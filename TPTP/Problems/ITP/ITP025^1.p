%------------------------------------------------------------------------------
% File     : ITP025^1 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Elebesgue_2Epos__fn__integral__cmul.p, bushy mode
% Version  : [BG+19] axioms.
% English  : 

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Elebesgue_2Epos__fn__integral__cmul.p [Gau19]
%          : HL412001^1.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    :  355 ( 130 unt; 175 typ;   0 def)
%            Number of atoms       :  353 ( 167 equ;  47 cnn)
%            Maximal formula atoms :    8 (   1 avg)
%            Number of connectives : 3672 (  47   ~;  32   |;  55   &;3425   @)
%                                         (  54 <=>;  59  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   31 (   5 avg)
%            Number of types       :    8 (   7 usr)
%            Number of type conns  :  380 ( 380   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :  170 ( 168 usr;  48 con; 0-3 aty)
%            Number of variables   :  404 (   0   ^; 400   !;   4   ?; 404   :)
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

thf(mono_2Etyop_2Eextreal_2Eextreal,type,
    mono_2Etyop_2Eextreal_2Eextreal: $tType ).

thf(mono_2Etyop_2Enum_2Enum,type,
    mono_2Etyop_2Enum_2Enum: $tType ).

thf(mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29: $tType ).

thf(mono_2Etyop_2Erealax_2Ereal,type,
    mono_2Etyop_2Erealax_2Ereal: $tType ).

thf(tyop_2Eextreal_2Eextreal,type,
    tyop_2Eextreal_2Eextreal: d ).

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

thf(c_2Epair_2E_2C_2E0,type,
    c_2Epair_2E_2C_2E0: u ).

thf(c_2Epair_2E_2C_2E2,type,
    c_2Epair_2E_2C_2E2: du > du > u ).

thf(c_2Ebool_2E_2F_5C_2E0,type,
    c_2Ebool_2E_2F_5C_2E0: u ).

thf(c_2Ebool_2E_2F_5C_2E2,type,
    c_2Ebool_2E_2F_5C_2E2: du > du > u ).

thf(c_2Enum_2E0_2E0,type,
    c_2Enum_2E0_2E0: u ).

thf(c_2Emin_2E_3D_2E0,type,
    c_2Emin_2E_3D_2E0: u ).

thf(c_2Emin_2E_3D_2E2,type,
    c_2Emin_2E_3D_2E2: du > du > u ).

thf(c_2Emin_2E_3D_3D_3E_2E0,type,
    c_2Emin_2E_3D_3D_3E_2E0: u ).

thf(c_2Emin_2E_3D_3D_3E_2E2,type,
    c_2Emin_2E_3D_3D_3E_2E2: du > du > u ).

thf(c_2Ebool_2E_3F_2E0,type,
    c_2Ebool_2E_3F_2E0: u ).

thf(c_2Ebool_2E_3F_2E1,type,
    c_2Ebool_2E_3F_2E1: du > u ).

thf(c_2Ebool_2EBOUNDED_2E0,type,
    c_2Ebool_2EBOUNDED_2E0: u ).

thf(c_2Ebool_2EBOUNDED_2E1,type,
    c_2Ebool_2EBOUNDED_2E1: du > u ).

thf(c_2Ecombin_2EC_2E0,type,
    c_2Ecombin_2EC_2E0: u ).

thf(c_2Ecombin_2EC_2E3,type,
    c_2Ecombin_2EC_2E3: du > du > du > u ).

thf(c_2Ebool_2EF_2E0,type,
    c_2Ebool_2EF_2E0: u ).

thf(c_2Epred__set_2EGSPEC_2E0,type,
    c_2Epred__set_2EGSPEC_2E0: u ).

thf(c_2Epred__set_2EGSPEC_2E1,type,
    c_2Epred__set_2EGSPEC_2E1: du > u ).

thf(c_2Ecombin_2EI_2E0,type,
    c_2Ecombin_2EI_2E0: u ).

thf(c_2Ecombin_2EI_2E1,type,
    c_2Ecombin_2EI_2E1: du > u ).

thf(c_2Ebool_2EIN_2E0,type,
    c_2Ebool_2EIN_2E0: u ).

thf(c_2Ebool_2EIN_2E2,type,
    c_2Ebool_2EIN_2E2: du > du > u ).

thf(c_2Eextreal_2ENegInf_2E0,type,
    c_2Eextreal_2ENegInf_2E0: u ).

thf(c_2Eextreal_2ENormal_2E0,type,
    c_2Eextreal_2ENormal_2E0: u ).

thf(c_2Eextreal_2ENormal_2E1,type,
    c_2Eextreal_2ENormal_2E1: du > u ).

thf(c_2Eextreal_2EPosInf_2E0,type,
    c_2Eextreal_2EPosInf_2E0: u ).

thf(c_2Ecombin_2ES_2E0,type,
    c_2Ecombin_2ES_2E0: u ).

thf(c_2Ecombin_2ES_2E3,type,
    c_2Ecombin_2ES_2E3: du > du > du > u ).

thf(c_2Ebool_2ET_2E0,type,
    c_2Ebool_2ET_2E0: u ).

thf(c_2Ebool_2E_5C_2F_2E0,type,
    c_2Ebool_2E_5C_2F_2E0: u ).

thf(c_2Ebool_2E_5C_2F_2E2,type,
    c_2Ebool_2E_5C_2F_2E2: du > du > u ).

thf(c_2Eextreal_2Eextreal__div_2E0,type,
    c_2Eextreal_2Eextreal__div_2E0: u ).

thf(c_2Eextreal_2Eextreal__div_2E2,type,
    c_2Eextreal_2Eextreal__div_2E2: du > du > u ).

thf(c_2Eextreal_2Eextreal__inv_2E0,type,
    c_2Eextreal_2Eextreal__inv_2E0: u ).

thf(c_2Eextreal_2Eextreal__inv_2E1,type,
    c_2Eextreal_2Eextreal__inv_2E1: du > u ).

thf(c_2Eextreal_2Eextreal__le_2E0,type,
    c_2Eextreal_2Eextreal__le_2E0: u ).

thf(c_2Eextreal_2Eextreal__le_2E2,type,
    c_2Eextreal_2Eextreal__le_2E2: du > du > u ).

thf(c_2Eextreal_2Eextreal__mul_2E0,type,
    c_2Eextreal_2Eextreal__mul_2E0: u ).

thf(c_2Eextreal_2Eextreal__mul_2E2,type,
    c_2Eextreal_2Eextreal__mul_2E2: du > du > u ).

thf(c_2Eextreal_2Eextreal__of__num_2E0,type,
    c_2Eextreal_2Eextreal__of__num_2E0: u ).

thf(c_2Eextreal_2Eextreal__of__num_2E1,type,
    c_2Eextreal_2Eextreal__of__num_2E1: du > u ).

thf(c_2Eextreal_2Eextreal__sup_2E0,type,
    c_2Eextreal_2Eextreal__sup_2E0: u ).

thf(c_2Eextreal_2Eextreal__sup_2E1,type,
    c_2Eextreal_2Eextreal__sup_2E1: du > u ).

thf(c_2Erealax_2Einv_2E0,type,
    c_2Erealax_2Einv_2E0: u ).

thf(c_2Erealax_2Einv_2E1,type,
    c_2Erealax_2Einv_2E1: du > u ).

thf(c_2Emeasure_2Em__space_2E0,type,
    c_2Emeasure_2Em__space_2E0: u ).

thf(c_2Emeasure_2Em__space_2E1,type,
    c_2Emeasure_2Em__space_2E1: du > u ).

thf(c_2Emeasure_2Emeasure__space_2E0,type,
    c_2Emeasure_2Emeasure__space_2E0: u ).

thf(c_2Emeasure_2Emeasure__space_2E1,type,
    c_2Emeasure_2Emeasure__space_2E1: du > u ).

thf(c_2Ecombin_2Eo_2E0,type,
    c_2Ecombin_2Eo_2E0: u ).

thf(c_2Ecombin_2Eo_2E2,type,
    c_2Ecombin_2Eo_2E2: du > du > u ).

thf(c_2Ecombin_2Eo_2E3,type,
    c_2Ecombin_2Eo_2E3: du > du > du > u ).

thf(c_2Elebesgue_2Epos__fn__integral_2E0,type,
    c_2Elebesgue_2Epos__fn__integral_2E0: u ).

thf(c_2Elebesgue_2Epos__fn__integral_2E2,type,
    c_2Elebesgue_2Epos__fn__integral_2E2: du > du > u ).

thf(c_2Elebesgue_2Epsfis_2E0,type,
    c_2Elebesgue_2Epsfis_2E0: u ).

thf(c_2Elebesgue_2Epsfis_2E2,type,
    c_2Elebesgue_2Epsfis_2E2: du > du > u ).

thf(c_2Erealax_2Ereal__lt_2E0,type,
    c_2Erealax_2Ereal__lt_2E0: u ).

thf(c_2Erealax_2Ereal__lt_2E2,type,
    c_2Erealax_2Ereal__lt_2E2: du > du > u ).

thf(c_2Ereal_2Ereal__lte_2E0,type,
    c_2Ereal_2Ereal__lte_2E0: u ).

thf(c_2Ereal_2Ereal__lte_2E2,type,
    c_2Ereal_2Ereal__lte_2E2: du > du > u ).

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

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29: ( $o > mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29 ) > $o > mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Eextreal_2Eextreal > $o ) > mono_2Etyop_2Eextreal_2Eextreal > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Eextreal_2Eextreal,type,
    mono_2Eapp_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Eextreal_2Eextreal: ( mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Eextreal_2Eextreal ) > mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Eextreal_2Eextreal ).

thf(mono_2Eapp_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Eextreal_2Eextreal > $o > mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Eextreal_2Eextreal > $o > mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Eextreal_2Eextreal > $o ) > mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Eextreal_2Eextreal > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29,type,
    mono_2Eapp_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29: ( mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Eextreal_2Eextreal ) > mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Eextreal_2Eextreal ).

thf(mono_2Eapp_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Eextreal_2Eextreal > ( mono_2Etyop_2Eextreal_2Eextreal > $o ) > $o ) > mono_2Etyop_2Eextreal_2Eextreal > ( mono_2Etyop_2Eextreal_2Eextreal > $o ) > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool: ( ( mono_2Etyop_2Eextreal_2Eextreal > $o ) > $o ) > ( mono_2Etyop_2Eextreal_2Eextreal > $o ) > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Eextreal_2Eextreal,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Eextreal_2Eextreal: ( ( mono_2Etyop_2Eextreal_2Eextreal > $o ) > mono_2Etyop_2Eextreal_2Eextreal ) > ( mono_2Etyop_2Eextreal_2Eextreal > $o ) > mono_2Etyop_2Eextreal_2Eextreal ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29: ( ( mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Eextreal_2Eextreal > $o ) > ( mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Eextreal_2Eextreal > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Eextreal_2Eextreal,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Eextreal_2Eextreal: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Eextreal_2Eextreal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Eextreal_2Eextreal ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Eextreal_2Eextreal,type,
    mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Eextreal_2Eextreal: ( mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Eextreal_2Eextreal ) > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Eextreal_2Eextreal ).

thf(mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal,type,
    mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal: ( mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Emin_2Ebool: mono_2Etyop_2Eextreal_2Eextreal > $o > mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29 ).

thf(mono_2Ec_2Ebool_2E_2F_5C,type,
    mono_2Ec_2Ebool_2E_2F_5C: $o > $o > $o ).

thf(mono_2Ec_2Enum_2E0,type,
    mono_2Ec_2Enum_2E0: mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Emin_2E_3D_3D_3E,type,
    mono_2Ec_2Emin_2E_3D_3D_3E: $o > $o > $o ).

thf(mono_2Ec_2Ebool_2EBOUNDED,type,
    mono_2Ec_2Ebool_2EBOUNDED: $o > $o ).

thf(mono_2Ec_2Ebool_2EF,type,
    mono_2Ec_2Ebool_2EF: $o ).

thf(mono_2Ec_2Epred__set_2EGSPEC_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Eextreal_2Eextreal,type,
    mono_2Ec_2Epred__set_2EGSPEC_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Eextreal_2Eextreal: ( mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Eextreal_2Eextreal > $o ).

thf(mono_2Ec_2Ebool_2EIN_2Emono_2Etyop_2Eextreal_2Eextreal,type,
    mono_2Ec_2Ebool_2EIN_2Emono_2Etyop_2Eextreal_2Eextreal: mono_2Etyop_2Eextreal_2Eextreal > ( mono_2Etyop_2Eextreal_2Eextreal > $o ) > $o ).

thf(mono_2Ec_2Eextreal_2ENegInf,type,
    mono_2Ec_2Eextreal_2ENegInf: mono_2Etyop_2Eextreal_2Eextreal ).

thf(mono_2Ec_2Eextreal_2ENormal,type,
    mono_2Ec_2Eextreal_2ENormal: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Eextreal_2Eextreal ).

thf(mono_2Ec_2Eextreal_2EPosInf,type,
    mono_2Ec_2Eextreal_2EPosInf: mono_2Etyop_2Eextreal_2Eextreal ).

thf(mono_2Ec_2Ebool_2ET,type,
    mono_2Ec_2Ebool_2ET: $o ).

thf(mono_2Ec_2Ebool_2E_5C_2F,type,
    mono_2Ec_2Ebool_2E_5C_2F: $o > $o > $o ).

thf(mono_2Ec_2Eextreal_2Eextreal__div,type,
    mono_2Ec_2Eextreal_2Eextreal__div: mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Eextreal_2Eextreal ).

thf(mono_2Ec_2Eextreal_2Eextreal__inv,type,
    mono_2Ec_2Eextreal_2Eextreal__inv: mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Eextreal_2Eextreal ).

thf(mono_2Ec_2Eextreal_2Eextreal__le,type,
    mono_2Ec_2Eextreal_2Eextreal__le: mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Eextreal_2Eextreal > $o ).

thf(mono_2Ec_2Eextreal_2Eextreal__mul,type,
    mono_2Ec_2Eextreal_2Eextreal__mul: mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Eextreal_2Eextreal ).

thf(mono_2Ec_2Eextreal_2Eextreal__of__num,type,
    mono_2Ec_2Eextreal_2Eextreal__of__num: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Eextreal_2Eextreal ).

thf(mono_2Ec_2Eextreal_2Eextreal__sup,type,
    mono_2Ec_2Eextreal_2Eextreal__sup: ( mono_2Etyop_2Eextreal_2Eextreal > $o ) > mono_2Etyop_2Eextreal_2Eextreal ).

thf(mono_2Ec_2Erealax_2Einv,type,
    mono_2Ec_2Erealax_2Einv: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Ec_2Erealax_2Ereal__lt,type,
    mono_2Ec_2Erealax_2Ereal__lt: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(mono_2Ec_2Ereal_2Ereal__lte,type,
    mono_2Ec_2Ereal_2Ereal__lte: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(mono_2Ec_2Ereal_2Ereal__of__num,type,
    mono_2Ec_2Ereal_2Ereal__of__num: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Ec_2Ebool_2E_7E,type,
    mono_2Ec_2Ebool_2E_7E: $o > $o ).

thf(i_mono_2Etyop_2Emin_2Ebool,type,
    i_mono_2Etyop_2Emin_2Ebool: $o > u ).

thf(i_mono_2Etyop_2Eextreal_2Eextreal,type,
    i_mono_2Etyop_2Eextreal_2Eextreal: mono_2Etyop_2Eextreal_2Eextreal > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: ( $o > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: ( $o > $o > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29: ( $o > mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Eextreal_2Eextreal > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29: ( mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Eextreal_2Eextreal ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29_29: ( mono_2Etyop_2Eextreal_2Eextreal > $o > mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Eextreal_2Eextreal > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29_29: ( mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Eextreal_2Eextreal ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Eextreal_2Eextreal > ( mono_2Etyop_2Eextreal_2Eextreal > $o ) > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: ( ( mono_2Etyop_2Eextreal_2Eextreal > $o ) > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Eextreal_2Eextreal_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Eextreal_2Eextreal_29: ( ( mono_2Etyop_2Eextreal_2Eextreal > $o ) > mono_2Etyop_2Eextreal_2Eextreal ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29: ( ( mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Eextreal_2Eextreal > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Eextreal_2Eextreal ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Erealax_2Ereal > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Eextreal_2Eextreal_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Eextreal_2Eextreal_29: ( mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Eextreal_2Eextreal ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29: ( mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ) > u ).

thf(i_mono_2Etyop_2Enum_2Enum,type,
    i_mono_2Etyop_2Enum_2Enum: mono_2Etyop_2Enum_2Enum > u ).

thf(i_mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29: mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29 > u ).

thf(i_mono_2Etyop_2Erealax_2Ereal,type,
    i_mono_2Etyop_2Erealax_2Ereal: mono_2Etyop_2Erealax_2Ereal > u ).

thf(j_mono_2Etyop_2Emin_2Ebool,type,
    j_mono_2Etyop_2Emin_2Ebool: du > $o ).

thf(j_mono_2Etyop_2Eextreal_2Eextreal,type,
    j_mono_2Etyop_2Eextreal_2Eextreal: du > mono_2Etyop_2Eextreal_2Eextreal ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: du > $o > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: du > $o > $o > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29: du > $o > mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Eextreal_2Eextreal > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29: du > mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Eextreal_2Eextreal ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29_29: du > mono_2Etyop_2Eextreal_2Eextreal > $o > mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Eextreal_2Eextreal > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29_29: du > mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Eextreal_2Eextreal ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Eextreal_2Eextreal > ( mono_2Etyop_2Eextreal_2Eextreal > $o ) > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: du > ( mono_2Etyop_2Eextreal_2Eextreal > $o ) > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Eextreal_2Eextreal_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Eextreal_2Eextreal_29: du > ( mono_2Etyop_2Eextreal_2Eextreal > $o ) > mono_2Etyop_2Eextreal_2Eextreal ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29: du > ( mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Eextreal_2Eextreal > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Eextreal_2Eextreal ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Eextreal_2Eextreal_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Eextreal_2Eextreal_29: du > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Eextreal_2Eextreal ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29: du > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ).

thf(j_mono_2Etyop_2Enum_2Enum,type,
    j_mono_2Etyop_2Enum_2Enum: du > mono_2Etyop_2Enum_2Enum ).

thf(j_mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29 ).

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

thf(ij_2Emono_2Etyop_2Eextreal_2Eextreal,axiom,
    ! [V0_2E0: u] :
      ( ( s @ tyop_2Eextreal_2Eextreal @ ( i_mono_2Etyop_2Eextreal_2Eextreal @ ( j_mono_2Etyop_2Eextreal_2Eextreal @ ( s @ tyop_2Eextreal_2Eextreal @ V0_2E0 ) ) ) )
      = ( s @ tyop_2Eextreal_2Eextreal @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Eextreal_2Eextreal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Eextreal_2Eextreal ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Eextreal_2Eextreal ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Eextreal_2Eextreal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Eextreal_2Eextreal ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Eextreal_2Eextreal ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ ( tyop_2Epair_2Eprod @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ ( tyop_2Epair_2Eprod @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ ( tyop_2Epair_2Eprod @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Eextreal_2Eextreal_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) @ tyop_2Eextreal_2Eextreal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Eextreal_2Eextreal_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Eextreal_2Eextreal_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) @ tyop_2Eextreal_2Eextreal ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) @ tyop_2Eextreal_2Eextreal ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ ( tyop_2Epair_2Eprod @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ ( tyop_2Epair_2Eprod @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ ( tyop_2Epair_2Eprod @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Eextreal_2Eextreal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Eextreal_2Eextreal ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Eextreal_2Eextreal ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Eextreal_2Eextreal_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Eextreal_2Eextreal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Eextreal_2Eextreal_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Eextreal_2Eextreal_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Eextreal_2Eextreal ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Eextreal_2Eextreal ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [V0_2E0: u] :
      ( ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ V0_2E0 ) ) ) )
      = ( s @ tyop_2Enum_2Enum @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Epair_2Eprod @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29 @ ( j_mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Epair_2Eprod @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0_2E0: u] :
      ( ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ ( j_mono_2Etyop_2Erealax_2Ereal @ ( s @ tyop_2Erealax_2Ereal @ V0_2E0 ) ) ) )
      = ( s @ tyop_2Erealax_2Ereal @ V0_2E0 ) ) ).

thf(ji_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: $o] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Eextreal_2Eextreal,axiom,
    ! [V0: mono_2Etyop_2Eextreal_2Eextreal] :
      ( ( j_mono_2Etyop_2Eextreal_2Eextreal @ ( s @ tyop_2Eextreal_2Eextreal @ ( i_mono_2Etyop_2Eextreal_2Eextreal @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: $o > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: $o > $o > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: $o > mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Eextreal_2Eextreal > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29,axiom,
    ! [V0: mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Eextreal_2Eextreal] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Eextreal_2Eextreal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Eextreal_2Eextreal > $o > mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Eextreal_2Eextreal > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29_29,axiom,
    ! [V0: mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Eextreal_2Eextreal] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Eextreal_2Eextreal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Eextreal_2Eextreal > ( mono_2Etyop_2Eextreal_2Eextreal > $o ) > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ ( tyop_2Epair_2Eprod @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: ( mono_2Etyop_2Eextreal_2Eextreal > $o ) > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Eextreal_2Eextreal_29,axiom,
    ! [V0: ( mono_2Etyop_2Eextreal_2Eextreal > $o ) > mono_2Etyop_2Eextreal_2Eextreal] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Eextreal_2Eextreal_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) @ tyop_2Eextreal_2Eextreal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Eextreal_2Eextreal_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Eextreal_2Eextreal > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ ( tyop_2Epair_2Eprod @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Eextreal_2Eextreal] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Eextreal_2Eextreal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Eextreal_2Eextreal_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Eextreal_2Eextreal] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Eextreal_2Eextreal_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Eextreal_2Eextreal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Eextreal_2Eextreal_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum] :
      ( ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Epair_2Eprod @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) )
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

thf(arityeq2_2Ec_2Emin_2E_3D_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( ( s @ A_27a @ X0_2E0 )
        = ( s @ A_27a @ X1_2E0 ) )
    <=> ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ c_2Emin_2E_3D_2E0 ) @ ( s @ A_27a @ X0_2E0 ) ) ) @ ( s @ A_27a @ X1_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Ebool_2E_3F_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2E_3F_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ c_2Ebool_2E_3F_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) ) ) ).

thf(arityeq3_2Ec_2Ecombin_2EC_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,
    ! [A_27a: d,A_27b: d,A_27c: d,X0_2E0: u,X1_2E0: u,X2_2E0: u] :
      ( ( s @ A_27c @ ( c_2Ecombin_2EC_2E3 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) ) @ X0_2E0 ) @ ( s @ A_27b @ X1_2E0 ) @ ( s @ A_27a @ X2_2E0 ) ) )
      = ( s @ A_27c @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) ) @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) ) ) @ c_2Ecombin_2EC_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) ) @ X0_2E0 ) ) ) @ ( s @ A_27b @ X1_2E0 ) ) ) @ ( s @ A_27a @ X2_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EGSPEC_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ c_2Epred__set_2EGSPEC_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Ecombin_2EI_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( s @ A_27a @ ( c_2Ecombin_2EI_2E1 @ ( s @ A_27a @ X0_2E0 ) ) )
      = ( s @ A_27a @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27a ) @ c_2Ecombin_2EI_2E0 ) @ ( s @ A_27a @ X0_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Ebool_2EIN_2E0 ) @ ( s @ A_27a @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq3_2Ec_2Ecombin_2ES_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,
    ! [A_27a: d,A_27b: d,A_27c: d,X0_2E0: u,X1_2E0: u,X2_2E0: u] :
      ( ( s @ A_27c @ ( c_2Ecombin_2ES_2E3 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ X1_2E0 ) @ ( s @ A_27a @ X2_2E0 ) ) )
      = ( s @ A_27c @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) ) ) @ c_2Ecombin_2ES_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ X1_2E0 ) ) ) @ ( s @ A_27a @ X2_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Emeasure_2Em__space_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Emeasure_2Em__space_2E1 @ ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Erealax_2Ereal ) ) ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Erealax_2Ereal ) ) ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ c_2Emeasure_2Em__space_2E0 ) @ ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Erealax_2Ereal ) ) ) @ X0_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Emeasure_2Emeasure__space_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Emeasure_2Emeasure__space_2E1 @ ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Erealax_2Ereal ) ) ) @ X0_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Erealax_2Ereal ) ) ) @ tyop_2Emin_2Ebool ) @ c_2Emeasure_2Emeasure__space_2E0 ) @ ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Erealax_2Ereal ) ) ) @ X0_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27a,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( c_2Ecombin_2Eo_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27a ) @ X1_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27a ) @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27a ) @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) ) ) @ c_2Ecombin_2Eo_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27a ) @ X1_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( c_2Ecombin_2Eo_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27b ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ X1_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) ) ) @ c_2Ecombin_2Eo_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27b ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ X1_2E0 ) ) ) ) ).

thf(arityeq3_2Ec_2Ecombin_2Eo_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,
    ! [A_27a: d,A_27b: d,A_27c: d,X0_2E0: u,X1_2E0: u,X2_2E0: u] :
      ( ( s @ A_27b @ ( c_2Ecombin_2Eo_2E3 @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27b ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ X1_2E0 ) @ ( s @ A_27a @ X2_2E0 ) ) )
      = ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) ) ) @ c_2Ecombin_2Eo_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27b ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ X1_2E0 ) ) ) @ ( s @ A_27a @ X2_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Elebesgue_2Epos__fn__integral_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Eextreal_2Eextreal @ ( s @ tyop_2Eextreal_2Eextreal @ ( c_2Elebesgue_2Epos__fn__integral_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Erealax_2Ereal ) ) ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Eextreal_2Eextreal @ ( s @ tyop_2Eextreal_2Eextreal @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) @ tyop_2Eextreal_2Eextreal ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Erealax_2Ereal ) ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) @ tyop_2Eextreal_2Eextreal ) ) @ c_2Elebesgue_2Epos__fn__integral_2E0 ) @ ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Erealax_2Ereal ) ) ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Elebesgue_2Epsfis_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) @ ( c_2Elebesgue_2Epsfis_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Erealax_2Ereal ) ) ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Erealax_2Ereal ) ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) ) ) @ c_2Elebesgue_2Epsfis_2E0 ) @ ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Erealax_2Ereal ) ) ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) @ X1_2E0 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: $o > $o,V1: $o] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: $o > $o > $o,V1: $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: $o > mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29,V1: $o] :
      ( ( s @ ( tyop_2Epair_2Eprod @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Eextreal_2Eextreal > $o,V1: mono_2Etyop_2Eextreal_2Eextreal] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ tyop_2Eextreal_2Eextreal @ ( i_mono_2Etyop_2Eextreal_2Eextreal @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Eextreal_2Eextreal,axiom,
    ! [V0: mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Eextreal_2Eextreal,V1: mono_2Etyop_2Eextreal_2Eextreal] :
      ( ( s @ tyop_2Eextreal_2Eextreal @ ( i_mono_2Etyop_2Eextreal_2Eextreal @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Eextreal_2Eextreal @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Eextreal_2Eextreal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29 @ V0 ) ) @ ( s @ tyop_2Eextreal_2Eextreal @ ( i_mono_2Etyop_2Eextreal_2Eextreal @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Eextreal_2Eextreal > $o > mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Eextreal_2Eextreal] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29_29 @ V0 ) ) @ ( s @ tyop_2Eextreal_2Eextreal @ ( i_mono_2Etyop_2Eextreal_2Eextreal @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Eextreal_2Eextreal > $o,V1: mono_2Etyop_2Eextreal_2Eextreal] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ tyop_2Eextreal_2Eextreal @ ( i_mono_2Etyop_2Eextreal_2Eextreal @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29,axiom,
    ! [V0: mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Eextreal_2Eextreal,V1: mono_2Etyop_2Eextreal_2Eextreal] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Eextreal_2Eextreal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Eextreal_2Eextreal ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Eextreal_2Eextreal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29_29 @ V0 ) ) @ ( s @ tyop_2Eextreal_2Eextreal @ ( i_mono_2Etyop_2Eextreal_2Eextreal @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Eextreal_2Eextreal > ( mono_2Etyop_2Eextreal_2Eextreal > $o ) > $o,V1: mono_2Etyop_2Eextreal_2Eextreal] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ tyop_2Eextreal_2Eextreal @ ( i_mono_2Etyop_2Eextreal_2Eextreal @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Eextreal_2Eextreal] :
      ( ( s @ ( tyop_2Epair_2Eprod @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ ( tyop_2Epair_2Eprod @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ tyop_2Eextreal_2Eextreal @ ( i_mono_2Etyop_2Eextreal_2Eextreal @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: ( mono_2Etyop_2Eextreal_2Eextreal > $o ) > $o,V1: mono_2Etyop_2Eextreal_2Eextreal > $o] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Eextreal_2Eextreal,axiom,
    ! [V0: ( mono_2Etyop_2Eextreal_2Eextreal > $o ) > mono_2Etyop_2Eextreal_2Eextreal,V1: mono_2Etyop_2Eextreal_2Eextreal > $o] :
      ( ( s @ tyop_2Eextreal_2Eextreal @ ( i_mono_2Etyop_2Eextreal_2Eextreal @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Eextreal_2Eextreal @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) @ tyop_2Eextreal_2Eextreal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Eextreal_2Eextreal_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: ( mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Eextreal_2Eextreal > $o,V1: mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ ( tyop_2Epair_2Eprod @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ ( tyop_2Epair_2Eprod @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Eextreal_2Eextreal,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Eextreal_2Eextreal,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ tyop_2Eextreal_2Eextreal @ ( i_mono_2Etyop_2Eextreal_2Eextreal @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Eextreal_2Eextreal @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Eextreal_2Eextreal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Erealax_2Ereal @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > $o,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Eextreal_2Eextreal,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Eextreal_2Eextreal,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( s @ tyop_2Eextreal_2Eextreal @ ( i_mono_2Etyop_2Eextreal_2Eextreal @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Eextreal_2Eextreal @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Eextreal_2Eextreal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Eextreal_2Eextreal_29 @ V0 ) ) @ ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > $o,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Erealax_2Ereal @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 @ V0 ) ) @ ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Epair_2E_2C_2E0_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Emin_2Ebool,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29_29 @ mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Emin_2Ebool ) )
    = ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) ) ) @ c_2Epair_2E_2C_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Eextreal_2Eextreal,V1: $o] :
      ( ( s @ ( tyop_2Epair_2Eprod @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29 @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Emin_2Ebool @ V0 @ V1 ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ tyop_2Eextreal_2Eextreal @ ( i_mono_2Etyop_2Eextreal_2Eextreal @ V0 ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Epred__set_2EGSPEC_2E0_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Eextreal_2Eextreal,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ ( tyop_2Epair_2Eprod @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29 @ mono_2Ec_2Epred__set_2EGSPEC_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Eextreal_2Eextreal ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ ( tyop_2Epair_2Eprod @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) ) @ c_2Epred__set_2EGSPEC_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Eextreal_2Eextreal,axiom,
    ! [V0: mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29 @ ( mono_2Ec_2Epred__set_2EGSPEC_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Eextreal_2Eextreal @ V0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EGSPEC_2E1 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ ( tyop_2Epair_2Eprod @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Ebool_2EIN_2E0_2Emono_2Etyop_2Eextreal_2Eextreal,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ mono_2Ec_2Ebool_2EIN_2Emono_2Etyop_2Eextreal_2Eextreal ) )
    = ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Ebool_2EIN_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Eextreal_2Eextreal,axiom,
    ! [V0: mono_2Etyop_2Eextreal_2Eextreal,V1: mono_2Etyop_2Eextreal_2Eextreal > $o] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Ebool_2EIN_2Emono_2Etyop_2Eextreal_2Eextreal @ V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ tyop_2Eextreal_2Eextreal @ ( i_mono_2Etyop_2Eextreal_2Eextreal @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: $o > $o,V1: $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: $o > $o > $o,V1: $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: $o > mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29,V1: $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Eextreal_2Eextreal > $o,V1: mono_2Etyop_2Eextreal_2Eextreal] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Eextreal_2Eextreal,axiom,
    ! [V0: mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Eextreal_2Eextreal,V1: mono_2Etyop_2Eextreal_2Eextreal] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Eextreal_2Eextreal > $o > mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Eextreal_2Eextreal] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Eextreal_2Eextreal > $o,V1: mono_2Etyop_2Eextreal_2Eextreal] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29,axiom,
    ! [V0: mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Eextreal_2Eextreal,V1: mono_2Etyop_2Eextreal_2Eextreal] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Eextreal_2Eextreal > ( mono_2Etyop_2Eextreal_2Eextreal > $o ) > $o,V1: mono_2Etyop_2Eextreal_2Eextreal] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Eextreal_2Eextreal] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: ( mono_2Etyop_2Eextreal_2Eextreal > $o ) > $o,V1: mono_2Etyop_2Eextreal_2Eextreal > $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Eextreal_2Eextreal,axiom,
    ! [V0: ( mono_2Etyop_2Eextreal_2Eextreal > $o ) > mono_2Etyop_2Eextreal_2Eextreal,V1: mono_2Etyop_2Eextreal_2Eextreal > $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: ( mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Eextreal_2Eextreal > $o,V1: mono_2Etyop_2Eextreal_2Eextreal > mono_2Etyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Eextreal_2Eextreal,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Eextreal_2Eextreal,V1: mono_2Etyop_2Enum_2Enum] :
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

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Eextreal_2Eextreal,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Eextreal_2Eextreal,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > $o,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

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

thf(thm_2Ebool_2EFUN__EQ__THM,axiom,
    ! [A_27a: d,A_27b: d,V0f_2E0: u,V1g_2E0: u] :
      ( ( ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V0f_2E0 )
        = ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V1g_2E0 ) )
    <=> ! [V2x_2E0: u] :
          ( ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V0f_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) )
          = ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V1g_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) ) ) ).

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

thf(thm_2Ebool_2ERIGHT__AND__FORALL__THM,axiom,
    ! [A_27a: d,V0P: $o,V1Q_2E0: u] :
      ( ( V0P
        & ! [V2x_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1Q_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) ) )
    <=> ! [V3x_2E0: u] :
          ( V0P
          & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1Q_2E0 ) @ ( s @ A_27a @ V3x_2E0 ) ) ) ) ) ) ).

thf(thm_2Ebool_2ERIGHT__OR__OVER__AND,axiom,
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( ( V1B
          & V2C )
        | V0A )
    <=> ( ( V1B
          | V0A )
        & ( V2C
          | V0A ) ) ) ).

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

thf(thm_2Ebool_2EBOUNDED__THM,axiom,
    ! [V0v: $o] :
      ( ( mono_2Ec_2Ebool_2EBOUNDED @ V0v )
      = mono_2Ec_2Ebool_2ET ) ).

thf(thm_2Ecombin_2ES__DEF,axiom,
    ! [A_27a: d,A_27b: d,A_27c: d,V0x_2E0: u,V1x_27_2E0: u,V2x_27_27_2E0: u] :
      ( ( s @ A_27c @ ( c_2Ecombin_2ES_2E3 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) ) @ V0x_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V1x_27_2E0 ) @ ( s @ A_27a @ V2x_27_27_2E0 ) ) )
      = ( s @ A_27c @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) ) @ V0x_2E0 ) @ ( s @ A_27a @ V2x_27_27_2E0 ) ) ) @ ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V1x_27_2E0 ) @ ( s @ A_27a @ V2x_27_27_2E0 ) ) ) ) ) ) ).

thf(thm_2Ecombin_2EC__DEF,axiom,
    ! [A_27a: d,A_27b: d,A_27c: d,V0x_2E0: u,V1x_27_2E0: u,V2x_27_27_2E0: u] :
      ( ( s @ A_27c @ ( c_2Ecombin_2EC_2E3 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) ) @ V0x_2E0 ) @ ( s @ A_27b @ V1x_27_2E0 ) @ ( s @ A_27a @ V2x_27_27_2E0 ) ) )
      = ( s @ A_27c @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) ) @ V0x_2E0 ) @ ( s @ A_27a @ V2x_27_27_2E0 ) ) ) @ ( s @ A_27b @ V1x_27_2E0 ) ) ) ) ).

thf(thm_2Ecombin_2Eo__DEF,axiom,
    ! [A_27a: d,A_27b: d,A_27c: d,V0f_2E0: u,V1g_2E0: u,V2x_2E0: u] :
      ( ( s @ A_27b @ ( c_2Ecombin_2Eo_2E3 @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27b ) @ V0f_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ V1g_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) )
      = ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27b ) @ V0f_2E0 ) @ ( s @ A_27c @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ V1g_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) ) ) ) ).

thf(thm_2Ecombin_2EI__THM,axiom,
    ! [A_27a: d,V0x_2E0: u] :
      ( ( s @ A_27a @ ( c_2Ecombin_2EI_2E1 @ ( s @ A_27a @ V0x_2E0 ) ) )
      = ( s @ A_27a @ V0x_2E0 ) ) ).

thf(thm_2Ecombin_2EI__o__ID,axiom,
    ! [A_27a: d,A_27b: d,V0f_2E0: u] :
      ( ( ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( c_2Ecombin_2Eo_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27b ) @ c_2Ecombin_2EI_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V0f_2E0 ) ) )
        = ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V0f_2E0 ) )
      & ( ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( c_2Ecombin_2Eo_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V0f_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27a ) @ c_2Ecombin_2EI_2E0 ) ) )
        = ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V0f_2E0 ) ) ) ).

thf(thm_2Eextreal_2Eextreal__of__num__def,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Eextreal_2Eextreal__of__num @ V0n )
      = ( mono_2Ec_2Eextreal_2ENormal @ ( mono_2Ec_2Ereal_2Ereal__of__num @ V0n ) ) ) ).

thf(thm_2Eextreal_2Eextreal__le__def,axiom,
    ! [V0y: mono_2Etyop_2Erealax_2Ereal,V1x: mono_2Etyop_2Erealax_2Ereal,V2v5: mono_2Etyop_2Erealax_2Ereal,V3v3: mono_2Etyop_2Erealax_2Ereal,V4v2: mono_2Etyop_2Erealax_2Ereal,V5a: mono_2Etyop_2Eextreal_2Eextreal] :
      ( ( ( mono_2Ec_2Eextreal_2Eextreal__le @ ( mono_2Ec_2Eextreal_2ENormal @ V1x ) @ ( mono_2Ec_2Eextreal_2ENormal @ V0y ) )
        = ( mono_2Ec_2Ereal_2Ereal__lte @ V1x @ V0y ) )
      & ( ( mono_2Ec_2Eextreal_2Eextreal__le @ mono_2Ec_2Eextreal_2ENegInf @ V5a )
        = mono_2Ec_2Ebool_2ET )
      & ( ( mono_2Ec_2Eextreal_2Eextreal__le @ mono_2Ec_2Eextreal_2EPosInf @ mono_2Ec_2Eextreal_2EPosInf )
        = mono_2Ec_2Ebool_2ET )
      & ( ( mono_2Ec_2Eextreal_2Eextreal__le @ ( mono_2Ec_2Eextreal_2ENormal @ V4v2 ) @ mono_2Ec_2Eextreal_2EPosInf )
        = mono_2Ec_2Ebool_2ET )
      & ( ( mono_2Ec_2Eextreal_2Eextreal__le @ mono_2Ec_2Eextreal_2EPosInf @ mono_2Ec_2Eextreal_2ENegInf )
        = mono_2Ec_2Ebool_2EF )
      & ( ( mono_2Ec_2Eextreal_2Eextreal__le @ ( mono_2Ec_2Eextreal_2ENormal @ V3v3 ) @ mono_2Ec_2Eextreal_2ENegInf )
        = mono_2Ec_2Ebool_2EF )
      & ( ( mono_2Ec_2Eextreal_2Eextreal__le @ mono_2Ec_2Eextreal_2EPosInf @ ( mono_2Ec_2Eextreal_2ENormal @ V2v5 ) )
        = mono_2Ec_2Ebool_2EF ) ) ).

thf(thm_2Eextreal_2Eextreal__inv__def,axiom,
    ( ( ( mono_2Ec_2Eextreal_2Eextreal__inv @ mono_2Ec_2Eextreal_2ENegInf )
      = ( mono_2Ec_2Eextreal_2ENormal @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) )
    & ( ( mono_2Ec_2Eextreal_2Eextreal__inv @ mono_2Ec_2Eextreal_2EPosInf )
      = ( mono_2Ec_2Eextreal_2ENormal @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) )
    & ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
        ( ( mono_2Ec_2Eextreal_2Eextreal__inv @ ( mono_2Ec_2Eextreal_2ENormal @ V0x ) )
        = ( mono_2Ec_2Eextreal_2ENormal @ ( mono_2Ec_2Erealax_2Einv @ V0x ) ) ) ) ).

thf(thm_2Eextreal_2Eextreal__div__def,axiom,
    ! [V0x: mono_2Etyop_2Eextreal_2Eextreal,V1y: mono_2Etyop_2Eextreal_2Eextreal] :
      ( ( mono_2Ec_2Eextreal_2Eextreal__div @ V0x @ V1y )
      = ( mono_2Ec_2Eextreal_2Eextreal__mul @ V0x @ ( mono_2Ec_2Eextreal_2Eextreal__inv @ V1y ) ) ) ).

thf(thm_2Eextreal_2Emul__lzero,axiom,
    ! [V0x: mono_2Etyop_2Eextreal_2Eextreal] :
      ( ( mono_2Ec_2Eextreal_2Eextreal__mul @ ( mono_2Ec_2Eextreal_2Eextreal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x )
      = ( mono_2Ec_2Eextreal_2Eextreal__of__num @ mono_2Ec_2Enum_2E0 ) ) ).

thf(thm_2Eextreal_2Ele__lmul__imp,axiom,
    ! [V0x: mono_2Etyop_2Eextreal_2Eextreal,V1y: mono_2Etyop_2Eextreal_2Eextreal,V2z: mono_2Etyop_2Eextreal_2Eextreal] :
      ( ( ( mono_2Ec_2Eextreal_2Eextreal__le @ ( mono_2Ec_2Eextreal_2Eextreal__of__num @ mono_2Ec_2Enum_2E0 ) @ V2z )
        & ( mono_2Ec_2Eextreal_2Eextreal__le @ V0x @ V1y ) )
     => ( mono_2Ec_2Eextreal_2Eextreal__le @ ( mono_2Ec_2Eextreal_2Eextreal__mul @ V2z @ V0x ) @ ( mono_2Ec_2Eextreal_2Eextreal__mul @ V2z @ V1y ) ) ) ).

thf(thm_2Eextreal_2Emul__comm,axiom,
    ! [V0x: mono_2Etyop_2Eextreal_2Eextreal,V1y: mono_2Etyop_2Eextreal_2Eextreal] :
      ( ( mono_2Ec_2Eextreal_2Eextreal__mul @ V0x @ V1y )
      = ( mono_2Ec_2Eextreal_2Eextreal__mul @ V1y @ V0x ) ) ).

thf(thm_2Eextreal_2Ele__rdiv,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Eextreal_2Eextreal,V2z: mono_2Etyop_2Eextreal_2Eextreal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x )
     => ( ( mono_2Ec_2Eextreal_2Eextreal__le @ ( mono_2Ec_2Eextreal_2Eextreal__mul @ V1y @ ( mono_2Ec_2Eextreal_2ENormal @ V0x ) ) @ V2z )
        = ( mono_2Ec_2Eextreal_2Eextreal__le @ V1y @ ( mono_2Ec_2Eextreal_2Eextreal__div @ V2z @ ( mono_2Ec_2Eextreal_2ENormal @ V0x ) ) ) ) ) ).

thf(thm_2Eextreal_2Ele__ldiv,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Eextreal_2Eextreal,V2z: mono_2Etyop_2Eextreal_2Eextreal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x )
     => ( ( mono_2Ec_2Eextreal_2Eextreal__le @ V1y @ ( mono_2Ec_2Eextreal_2Eextreal__mul @ V2z @ ( mono_2Ec_2Eextreal_2ENormal @ V0x ) ) )
        = ( mono_2Ec_2Eextreal_2Eextreal__le @ ( mono_2Ec_2Eextreal_2Eextreal__div @ V1y @ ( mono_2Ec_2Eextreal_2ENormal @ V0x ) ) @ V2z ) ) ) ).

thf(thm_2Eextreal_2Esup__le,axiom,
    ! [V0p: mono_2Etyop_2Eextreal_2Eextreal > $o,V1x: mono_2Etyop_2Eextreal_2Eextreal] :
      ( ( mono_2Ec_2Eextreal_2Eextreal__le @ ( mono_2Ec_2Eextreal_2Eextreal__sup @ V0p ) @ V1x )
    <=> ! [V2y: mono_2Etyop_2Eextreal_2Eextreal] :
          ( ( V0p @ V2y )
         => ( mono_2Ec_2Eextreal_2Eextreal__le @ V2y @ V1x ) ) ) ).

thf(thm_2Eextreal_2Ele__sup,axiom,
    ! [V0p: mono_2Etyop_2Eextreal_2Eextreal > $o,V1x: mono_2Etyop_2Eextreal_2Eextreal] :
      ( ( mono_2Ec_2Eextreal_2Eextreal__le @ V1x @ ( mono_2Ec_2Eextreal_2Eextreal__sup @ V0p ) )
    <=> ! [V2y: mono_2Etyop_2Eextreal_2Eextreal] :
          ( ! [V3z: mono_2Etyop_2Eextreal_2Eextreal] :
              ( ( V0p @ V3z )
             => ( mono_2Ec_2Eextreal_2Eextreal__le @ V3z @ V2y ) )
         => ( mono_2Ec_2Eextreal_2Eextreal__le @ V1x @ V2y ) ) ) ).

thf(thm_2Eextreal_2Esup__eq,axiom,
    ! [V0p: mono_2Etyop_2Eextreal_2Eextreal > $o,V1x: mono_2Etyop_2Eextreal_2Eextreal] :
      ( ( ( mono_2Ec_2Eextreal_2Eextreal__sup @ V0p )
        = V1x )
    <=> ( ! [V2y: mono_2Etyop_2Eextreal_2Eextreal] :
            ( ( V0p @ V2y )
           => ( mono_2Ec_2Eextreal_2Eextreal__le @ V2y @ V1x ) )
        & ! [V3y: mono_2Etyop_2Eextreal_2Eextreal] :
            ( ! [V4z: mono_2Etyop_2Eextreal_2Eextreal] :
                ( ( V0p @ V4z )
               => ( mono_2Ec_2Eextreal_2Eextreal__le @ V4z @ V3y ) )
           => ( mono_2Ec_2Eextreal_2Eextreal__le @ V1x @ V3y ) ) ) ) ).

thf(thm_2Elebesgue_2Epos__fn__integral__def,axiom,
    ! [A_27a: d,F1_2E0: u,F0_2E0: u] :
      ( ! [V2r: mono_2Etyop_2Eextreal_2Eextreal,V0m_2E0: u,V1f_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Erealax_2Ereal ) ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Erealax_2Ereal ) ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) @ tyop_2Emin_2Ebool ) ) ) @ F1_2E0 ) @ ( s @ tyop_2Eextreal_2Eextreal @ ( i_mono_2Etyop_2Eextreal_2Eextreal @ V2r ) ) ) ) @ ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Erealax_2Ereal ) ) ) @ V0m_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) @ V1f_2E0 ) ) ) )
        <=> ? [V3g_2E0: u] :
              ( ( mono_2Ec_2Ebool_2EIN_2Emono_2Etyop_2Eextreal_2Eextreal @ V2r @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) @ ( c_2Elebesgue_2Epsfis_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Erealax_2Ereal ) ) ) @ V0m_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) @ V3g_2E0 ) ) ) ) )
              & ! [V4x_2E0: u] : ( mono_2Ec_2Eextreal_2Eextreal__le @ ( j_mono_2Etyop_2Eextreal_2Eextreal @ ( s @ tyop_2Eextreal_2Eextreal @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) @ V3g_2E0 ) @ ( s @ A_27a @ V4x_2E0 ) ) ) ) @ ( j_mono_2Etyop_2Eextreal_2Eextreal @ ( s @ tyop_2Eextreal_2Eextreal @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) @ V1f_2E0 ) @ ( s @ A_27a @ V4x_2E0 ) ) ) ) ) ) )
     => ( ! [V0m_2E0: u,V1f_2E0: u,V2r: mono_2Etyop_2Eextreal_2Eextreal] :
            ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ ( tyop_2Epair_2Eprod @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ ( tyop_2Epair_2Eprod @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Erealax_2Ereal ) ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ ( tyop_2Epair_2Eprod @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) ) ) ) @ F0_2E0 ) @ ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Erealax_2Ereal ) ) ) @ V0m_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) @ V1f_2E0 ) ) ) @ V2r )
            = ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Emin_2Ebool @ V2r @ ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Erealax_2Ereal ) ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Erealax_2Ereal ) ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) @ tyop_2Emin_2Ebool ) ) ) @ F1_2E0 ) @ ( s @ tyop_2Eextreal_2Eextreal @ ( i_mono_2Etyop_2Eextreal_2Eextreal @ V2r ) ) ) ) @ ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Erealax_2Ereal ) ) ) @ V0m_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) @ V1f_2E0 ) ) ) ) ) )
       => ! [V0m_2E0: u,V1f_2E0: u] :
            ( ( j_mono_2Etyop_2Eextreal_2Eextreal @ ( s @ tyop_2Eextreal_2Eextreal @ ( c_2Elebesgue_2Epos__fn__integral_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Erealax_2Ereal ) ) ) @ V0m_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) @ V1f_2E0 ) ) ) )
            = ( mono_2Ec_2Eextreal_2Eextreal__sup @ ( mono_2Ec_2Epred__set_2EGSPEC_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Eextreal_2Eextreal @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Epair_2Eprod_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ ( tyop_2Epair_2Eprod @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ ( tyop_2Epair_2Eprod @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Erealax_2Ereal ) ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ ( tyop_2Epair_2Eprod @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) ) ) ) @ F0_2E0 ) @ ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Erealax_2Ereal ) ) ) @ V0m_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) @ V1f_2E0 ) ) ) ) ) ) ) ) ) ).

thf(thm_2Elebesgue_2Epsfis__cmul,axiom,
    ! [A_27a: d,F0_2E0: u] :
      ( ! [V3z: mono_2Etyop_2Erealax_2Ereal,V1f_2E0: u,V4x_2E0: u] :
          ( ( j_mono_2Etyop_2Eextreal_2Eextreal @ ( s @ tyop_2Eextreal_2Eextreal @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) ) ) @ F0_2E0 ) @ ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ V3z ) ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) @ V1f_2E0 ) ) ) @ ( s @ A_27a @ V4x_2E0 ) ) ) )
          = ( mono_2Ec_2Eextreal_2Eextreal__mul @ ( mono_2Ec_2Eextreal_2ENormal @ V3z ) @ ( j_mono_2Etyop_2Eextreal_2Eextreal @ ( s @ tyop_2Eextreal_2Eextreal @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) @ V1f_2E0 ) @ ( s @ A_27a @ V4x_2E0 ) ) ) ) ) )
     => ! [V0m_2E0: u,V1f_2E0: u,V2a: mono_2Etyop_2Eextreal_2Eextreal,V3z: mono_2Etyop_2Erealax_2Ereal] :
          ( ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Emeasure_2Emeasure__space_2E1 @ ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Erealax_2Ereal ) ) ) @ V0m_2E0 ) ) ) )
            & ( mono_2Ec_2Ebool_2EIN_2Emono_2Etyop_2Eextreal_2Eextreal @ V2a @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) @ ( c_2Elebesgue_2Epsfis_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Erealax_2Ereal ) ) ) @ V0m_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) @ V1f_2E0 ) ) ) ) )
            & ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V3z ) )
         => ( mono_2Ec_2Ebool_2EIN_2Emono_2Etyop_2Eextreal_2Eextreal @ ( mono_2Ec_2Eextreal_2Eextreal__mul @ ( mono_2Ec_2Eextreal_2ENormal @ V3z ) @ V2a ) @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Eextreal_2Eextreal @ tyop_2Emin_2Ebool ) @ ( c_2Elebesgue_2Epsfis_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Erealax_2Ereal ) ) ) @ V0m_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) ) ) @ F0_2E0 ) @ ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ V3z ) ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) @ V1f_2E0 ) ) ) ) ) ) ) ) ) ).

thf(thm_2Elebesgue_2Epos__fn__integral__zero,axiom,
    ! [A_27a: d,F0_2E0: u] :
      ( ! [V1x_2E0: u] :
          ( ( j_mono_2Etyop_2Eextreal_2Eextreal @ ( s @ tyop_2Eextreal_2Eextreal @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) @ F0_2E0 ) @ ( s @ A_27a @ V1x_2E0 ) ) ) )
          = ( mono_2Ec_2Eextreal_2Eextreal__of__num @ mono_2Ec_2Enum_2E0 ) )
     => ! [V0m_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Emeasure_2Emeasure__space_2E1 @ ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Erealax_2Ereal ) ) ) @ V0m_2E0 ) ) ) )
         => ( ( j_mono_2Etyop_2Eextreal_2Eextreal @ ( s @ tyop_2Eextreal_2Eextreal @ ( c_2Elebesgue_2Epos__fn__integral_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Erealax_2Ereal ) ) ) @ V0m_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) @ F0_2E0 ) ) ) )
            = ( mono_2Ec_2Eextreal_2Eextreal__of__num @ mono_2Ec_2Enum_2E0 ) ) ) ) ).

thf(thm_2Epair_2ECLOSED__PAIR__EQ,axiom,
    ! [A_27a: d,A_27b: d,V0x_2E0: u,V1y_2E0: u,V2a_2E0: u,V3b_2E0: u] :
      ( ( ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V0x_2E0 ) @ ( s @ A_27b @ V1y_2E0 ) ) )
        = ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V2a_2E0 ) @ ( s @ A_27b @ V3b_2E0 ) ) ) )
    <=> ( ( ( s @ A_27a @ V0x_2E0 )
          = ( s @ A_27a @ V2a_2E0 ) )
        & ( ( s @ A_27b @ V1y_2E0 )
          = ( s @ A_27b @ V3b_2E0 ) ) ) ) ).

thf(thm_2Epred__set_2ESPECIFICATION,axiom,
    ! [A_27a: d,V0P_2E0: u,V1x_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V1x_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) @ ( s @ A_27a @ V1x_2E0 ) ) ) ) ) ).

thf(thm_2Epred__set_2EGSPECIFICATION,axiom,
    ! [A_27a: d,A_27b: d,V0f_2E0: u,V1v_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V1v_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EGSPEC_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0f_2E0 ) ) ) ) ) )
    <=> ? [V2x_2E0: u] :
          ( ( s @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V1v_2E0 ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ mono_2Ec_2Ebool_2ET ) ) ) )
          = ( s @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0f_2E0 ) @ ( s @ A_27b @ V2x_2E0 ) ) ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__LE,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ V0x @ V1y )
    <=> ( ( mono_2Ec_2Ereal_2Ereal__lte @ V0x @ V1y )
        & ( (~) @ ( V0x = V1y ) ) ) ) ).

thf(thm_2Ereal_2EREAL__LE__INV,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x )
     => ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ ( mono_2Ec_2Erealax_2Einv @ V0x ) ) ) ).

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

thf(thm_2Esat_2Epth__ni1,axiom,
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
         => V0q ) )
     => V1p ) ).

thf(thm_2Esat_2Epth__ni2,axiom,
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
         => V0q ) )
     => ( (~) @ V0q ) ) ).

thf(thm_2Esat_2Epth__no1,axiom,
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
          | V0q ) )
     => ( (~) @ V1p ) ) ).

thf(thm_2Esat_2Epth__no2,axiom,
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
          | V0q ) )
     => ( (~) @ V0q ) ) ).

thf(thm_2Esat_2Epth__nn,axiom,
    ! [V0p: $o] :
      ( ( (~) @ ( (~) @ V0p ) )
     => V0p ) ).

thf(thm_2Elebesgue_2Epos__fn__integral__cmul,conjecture,
    ! [A_27a: d,F0_2E0: u] :
      ( ! [V2c: mono_2Etyop_2Erealax_2Ereal,V1f_2E0: u,V4x_2E0: u] :
          ( ( j_mono_2Etyop_2Eextreal_2Eextreal @ ( s @ tyop_2Eextreal_2Eextreal @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) ) ) @ F0_2E0 ) @ ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ V2c ) ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) @ V1f_2E0 ) ) ) @ ( s @ A_27a @ V4x_2E0 ) ) ) )
          = ( mono_2Ec_2Eextreal_2Eextreal__mul @ ( mono_2Ec_2Eextreal_2ENormal @ V2c ) @ ( j_mono_2Etyop_2Eextreal_2Eextreal @ ( s @ tyop_2Eextreal_2Eextreal @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) @ V1f_2E0 ) @ ( s @ A_27a @ V4x_2E0 ) ) ) ) ) )
     => ! [V0m_2E0: u,V1f_2E0: u,V2c: mono_2Etyop_2Erealax_2Ereal] :
          ( ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Emeasure_2Emeasure__space_2E1 @ ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Erealax_2Ereal ) ) ) @ V0m_2E0 ) ) ) )
            & ! [V3x_2E0: u] :
                ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V3x_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Emeasure_2Em__space_2E1 @ ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Erealax_2Ereal ) ) ) @ V0m_2E0 ) ) ) ) ) )
               => ( mono_2Ec_2Eextreal_2Eextreal__le @ ( mono_2Ec_2Eextreal_2Eextreal__of__num @ mono_2Ec_2Enum_2E0 ) @ ( j_mono_2Etyop_2Eextreal_2Eextreal @ ( s @ tyop_2Eextreal_2Eextreal @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) @ V1f_2E0 ) @ ( s @ A_27a @ V3x_2E0 ) ) ) ) ) )
            & ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V2c ) )
         => ( ( j_mono_2Etyop_2Eextreal_2Eextreal @ ( s @ tyop_2Eextreal_2Eextreal @ ( c_2Elebesgue_2Epos__fn__integral_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Erealax_2Ereal ) ) ) @ V0m_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) ) ) @ F0_2E0 ) @ ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ V2c ) ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) @ V1f_2E0 ) ) ) ) ) )
            = ( mono_2Ec_2Eextreal_2Eextreal__mul @ ( mono_2Ec_2Eextreal_2ENormal @ V2c ) @ ( j_mono_2Etyop_2Eextreal_2Eextreal @ ( s @ tyop_2Eextreal_2Eextreal @ ( c_2Elebesgue_2Epos__fn__integral_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Erealax_2Ereal ) ) ) @ V0m_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Eextreal_2Eextreal ) @ V1f_2E0 ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
