%------------------------------------------------------------------------------
% File     : ITP020^1 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Eutil__prob_2ENUM__2D__BIJ__INV.p, bushy mode
% Version  : [BG+19] axioms.
% English  : 

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Eutil__prob_2ENUM__2D__BIJ__INV.p [Gau19]
%          : HL409501^1.p [TPAP]

% Status   : ContradictoryAxioms
% Rating   : 0.67 v9.1.0, 0.62 v9.0.0, 0.80 v8.2.0, 0.77 v8.1.0, 0.64 v7.5.0
% Syntax   : Number of formulae    :  190 (  69 unt;  85 typ;   0 def)
%            Number of atoms       :  226 (  76 equ;  40 cnn)
%            Maximal formula atoms :    8 (   2 avg)
%            Number of connectives : 2072 (  40   ~;  36   |;  29   &;1892   @)
%                                         (  46 <=>;  29  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (   5 avg)
%            Number of types       :    6 (   5 usr)
%            Number of type conns  :  372 ( 372   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   82 (  80 usr;  20 con; 0-4 aty)
%            Number of variables   :  220 (   0   ^; 204   !;  16   ?; 220   :)
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

thf(mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,
    mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: $tType ).

thf(tyop_2Emin_2Ebool,type,
    tyop_2Emin_2Ebool: d ).

thf(tyop_2Emin_2Efun,type,
    tyop_2Emin_2Efun: d > d > d ).

thf(tyop_2Enum_2Enum,type,
    tyop_2Enum_2Enum: d ).

thf(tyop_2Epair_2Eprod,type,
    tyop_2Epair_2Eprod: d > d > d ).

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

thf(c_2Ebool_2E_2F_5C_2E0,type,
    c_2Ebool_2E_2F_5C_2E0: u ).

thf(c_2Ebool_2E_2F_5C_2E2,type,
    c_2Ebool_2E_2F_5C_2E2: du > du > u ).

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

thf(c_2Epred__set_2EBIJ_2E0,type,
    c_2Epred__set_2EBIJ_2E0: u ).

thf(c_2Epred__set_2EBIJ_2E3,type,
    c_2Epred__set_2EBIJ_2E3: du > du > du > u ).

thf(c_2Epred__set_2ECROSS_2E0,type,
    c_2Epred__set_2ECROSS_2E0: u ).

thf(c_2Epred__set_2ECROSS_2E2,type,
    c_2Epred__set_2ECROSS_2E2: du > du > u ).

thf(c_2Ebool_2EF_2E0,type,
    c_2Ebool_2EF_2E0: u ).

thf(c_2Ebool_2ET_2E0,type,
    c_2Ebool_2ET_2E0: u ).

thf(c_2Epred__set_2EUNIV_2E0,type,
    c_2Epred__set_2EUNIV_2E0: u ).

thf(c_2Ebool_2E_5C_2F_2E0,type,
    c_2Ebool_2E_5C_2F_2E0: u ).

thf(c_2Ebool_2E_5C_2F_2E2,type,
    c_2Ebool_2E_5C_2F_2E2: du > du > u ).

thf(c_2Ebool_2E_7E_2E0,type,
    c_2Ebool_2E_7E_2E0: u ).

thf(c_2Ebool_2E_7E_2E1,type,
    c_2Ebool_2E_7E_2E1: du > u ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool: ( $o > $o ) > $o > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: ( $o > $o > $o ) > $o > $o > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool: ( ( mono_2Etyop_2Enum_2Enum > $o ) > $o ) > ( mono_2Etyop_2Enum_2Enum > $o ) > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_29: ( ( mono_2Etyop_2Enum_2Enum > $o ) > ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o ) > ( mono_2Etyop_2Enum_2Enum > $o ) > ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: ( ( mono_2Etyop_2Enum_2Enum > $o ) > ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o ) > $o ) > ( mono_2Etyop_2Enum_2Enum > $o ) > ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o ) > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29: ( ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o ) > ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ) > ( mono_2Etyop_2Enum_2Enum > $o ) > ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o ) > $o ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ) > ( mono_2Etyop_2Enum_2Enum > $o ) > ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o ) > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool: ( ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o ) > $o ) > ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o ) > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: ( ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o ) > ( mono_2Etyop_2Enum_2Enum > $o ) > $o ) > ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o ) > ( mono_2Etyop_2Enum_2Enum > $o ) > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: ( ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > mono_2Etyop_2Enum_2Enum ) > ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o ) > ( mono_2Etyop_2Enum_2Enum > $o ) > $o ) > ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > mono_2Etyop_2Enum_2Enum ) > ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o ) > ( mono_2Etyop_2Enum_2Enum > $o ) > $o ).

thf(mono_2Ec_2Ebool_2E_2F_5C,type,
    mono_2Ec_2Ebool_2E_2F_5C: $o > $o > $o ).

thf(mono_2Ec_2Emin_2E_3D_3D_3E,type,
    mono_2Ec_2Emin_2E_3D_3D_3E: $o > $o > $o ).

thf(mono_2Ec_2Epred__set_2EBIJ_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,
    mono_2Ec_2Epred__set_2EBIJ_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ) > ( mono_2Etyop_2Enum_2Enum > $o ) > ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o ) > $o ).

thf(mono_2Ec_2Epred__set_2EBIJ_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Enum_2Enum,type,
    mono_2Ec_2Epred__set_2EBIJ_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Enum_2Enum: ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > mono_2Etyop_2Enum_2Enum ) > ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o ) > ( mono_2Etyop_2Enum_2Enum > $o ) > $o ).

thf(mono_2Ec_2Epred__set_2ECROSS_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,type,
    mono_2Ec_2Epred__set_2ECROSS_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum: ( mono_2Etyop_2Enum_2Enum > $o ) > ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o ).

thf(mono_2Ec_2Ebool_2EF,type,
    mono_2Ec_2Ebool_2EF: $o ).

thf(mono_2Ec_2Ebool_2ET,type,
    mono_2Ec_2Ebool_2ET: $o ).

thf(mono_2Ec_2Epred__set_2EUNIV_2Emono_2Etyop_2Enum_2Enum,type,
    mono_2Ec_2Epred__set_2EUNIV_2Emono_2Etyop_2Enum_2Enum: mono_2Etyop_2Enum_2Enum > $o ).

thf(mono_2Ec_2Ebool_2E_5C_2F,type,
    mono_2Ec_2Ebool_2E_5C_2F: $o > $o > $o ).

thf(mono_2Ec_2Ebool_2E_7E,type,
    mono_2Ec_2Ebool_2E_7E: $o > $o ).

thf(i_mono_2Etyop_2Emin_2Ebool,type,
    i_mono_2Etyop_2Emin_2Ebool: $o > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: ( $o > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: ( $o > $o > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: ( ( mono_2Etyop_2Enum_2Enum > $o ) > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_29_29: ( ( mono_2Etyop_2Enum_2Enum > $o ) > ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: ( ( mono_2Etyop_2Enum_2Enum > $o ) > ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o ) > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_29: ( ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ) > ( mono_2Etyop_2Enum_2Enum > $o ) > ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o ) > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: ( ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o ) > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: ( ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o ) > ( mono_2Etyop_2Enum_2Enum > $o ) > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29: ( ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > mono_2Etyop_2Enum_2Enum ) > ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o ) > ( mono_2Etyop_2Enum_2Enum > $o ) > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Enum_2Enum > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29: ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > mono_2Etyop_2Enum_2Enum ) > u ).

thf(j_mono_2Etyop_2Emin_2Ebool,type,
    j_mono_2Etyop_2Emin_2Ebool: du > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: du > $o > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: du > $o > $o > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: du > ( mono_2Etyop_2Enum_2Enum > $o ) > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_29_29: du > ( mono_2Etyop_2Enum_2Enum > $o ) > ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: du > ( mono_2Etyop_2Enum_2Enum > $o ) > ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o ) > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_29: du > ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29: du > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ) > ( mono_2Etyop_2Enum_2Enum > $o ) > ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o ) > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: du > ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o ) > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: du > ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o ) > ( mono_2Etyop_2Enum_2Enum > $o ) > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29: du > ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > mono_2Etyop_2Enum_2Enum ) > ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o ) > ( mono_2Etyop_2Enum_2Enum > $o ) > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Enum_2Enum > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29: du > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > mono_2Etyop_2Enum_2Enum ).

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

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Enum_2Enum ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Enum_2Enum ) @ V0_2E0 ) ) ).

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

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > $o ) > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > $o ) > ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > $o ) > ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o ) > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ) > ( mono_2Etyop_2Enum_2Enum > $o ) > ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o ) > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o ) > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o ) > ( mono_2Etyop_2Enum_2Enum > $o ) > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > mono_2Etyop_2Enum_2Enum ) > ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o ) > ( mono_2Etyop_2Enum_2Enum > $o ) > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0: mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > mono_2Etyop_2Enum_2Enum] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29 @ V0 ) ) )
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

thf(arityeq3_2Ec_2Epred__set_2EBIJ_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u,X2_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2EBIJ_2E3 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ X2_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ c_2Epred__set_2EBIJ_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ X2_2E0 ) ) ) ) ) ).

thf(arityeq3_2Ec_2Epred__set_2EBIJ_2E3_2Emono_2EA_27b_20mono_2EA_27a,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u,X2_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2EBIJ_2E3 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27a ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ X1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X2_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ A_27a ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ c_2Epred__set_2EBIJ_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27a ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X2_2E0 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: $o > $o,V1: $o] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: $o > $o > $o,V1: $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > $o ) > $o,V1: mono_2Etyop_2Enum_2Enum > $o] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > $o ) > ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o,V1: mono_2Etyop_2Enum_2Enum > $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > $o ) > ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o ) > $o,V1: mono_2Etyop_2Enum_2Enum > $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o,V1: mono_2Etyop_2Enum_2Enum > $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ) > ( mono_2Etyop_2Enum_2Enum > $o ) > ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o ) > $o,V1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o ) > $o,V1: mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o ) > ( mono_2Etyop_2Enum_2Enum > $o ) > $o,V1: mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > mono_2Etyop_2Enum_2Enum ) > ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o ) > ( mono_2Etyop_2Enum_2Enum > $o ) > $o,V1: mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > mono_2Etyop_2Enum_2Enum] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Epred__set_2EBIJ_2E0_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29 @ mono_2Ec_2Epred__set_2EBIJ_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ c_2Epred__set_2EBIJ_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Epred__set_2EBIJ_2E3_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,V1: mono_2Etyop_2Enum_2Enum > $o,V2: mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Epred__set_2EBIJ_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 @ V0 @ V1 @ V2 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2EBIJ_2E3 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ V1 ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29 @ V2 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Epred__set_2EBIJ_2E0_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Enum_2Enum,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29 @ mono_2Ec_2Epred__set_2EBIJ_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Enum_2Enum ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ c_2Epred__set_2EBIJ_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Epred__set_2EBIJ_2E3_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Enum_2Enum,axiom,
    ! [V0: mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > mono_2Etyop_2Enum_2Enum,V1: mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o,V2: mono_2Etyop_2Enum_2Enum > $o] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Epred__set_2EBIJ_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Enum_2Enum @ V0 @ V1 @ V2 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2EBIJ_2E3 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29 @ V1 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ V2 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Epred__set_2ECROSS_2E0_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_29_29 @ mono_2Ec_2Epred__set_2ECROSS_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) ) ) @ c_2Epred__set_2ECROSS_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Epred__set_2ECROSS_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > $o,V1: mono_2Etyop_2Enum_2Enum > $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29 @ ( mono_2Ec_2Epred__set_2ECROSS_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2ECROSS_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

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

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > $o ) > $o,V1: mono_2Etyop_2Enum_2Enum > $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > $o ) > ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o,V1: mono_2Etyop_2Enum_2Enum > $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > $o ) > ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o ) > $o,V1: mono_2Etyop_2Enum_2Enum > $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o,V1: mono_2Etyop_2Enum_2Enum > $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ) > ( mono_2Etyop_2Enum_2Enum > $o ) > ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o ) > $o,V1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o ) > $o,V1: mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o ) > ( mono_2Etyop_2Enum_2Enum > $o ) > $o,V1: mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > mono_2Etyop_2Enum_2Enum ) > ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > $o ) > ( mono_2Etyop_2Enum_2Enum > $o ) > $o,V1: mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(thm_2Ebool_2ETRUTH,axiom,
    mono_2Ec_2Ebool_2ET ).

thf(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1
       => V1t2 )
     => ( ( V1t2
         => V0t1 )
       => ( V0t1 = V1t2 ) ) ) ).

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

thf(thm_2Ebool_2ELEFT__AND__FORALL__THM,axiom,
    ! [A_27a: d,V0P_2E0: u,V1Q: $o] :
      ( ( ! [V2x_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) )
        & V1Q )
    <=> ! [V3x_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) @ ( s @ A_27a @ V3x_2E0 ) ) ) )
          & V1Q ) ) ).

thf(thm_2Ebool_2ERIGHT__AND__FORALL__THM,axiom,
    ! [A_27a: d,V0P: $o,V1Q_2E0: u] :
      ( ( V0P
        & ! [V2x_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1Q_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) ) )
    <=> ! [V3x_2E0: u] :
          ( V0P
          & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1Q_2E0 ) @ ( s @ A_27a @ V3x_2E0 ) ) ) ) ) ) ).

thf(thm_2Ebool_2ELEFT__OR__EXISTS__THM,axiom,
    ! [A_27a: d,V0P_2E0: u,V1Q: $o] :
      ( ( ? [V2x_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) )
        | V1Q )
    <=> ? [V3x_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) @ ( s @ A_27a @ V3x_2E0 ) ) ) )
          | V1Q ) ) ).

thf(thm_2Ebool_2ERIGHT__OR__EXISTS__THM,axiom,
    ! [A_27a: d,V0P: $o,V1Q_2E0: u] :
      ( ( V0P
        | ? [V2x_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1Q_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) ) )
    <=> ? [V3x_2E0: u] :
          ( V0P
          | ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1Q_2E0 ) @ ( s @ A_27a @ V3x_2E0 ) ) ) ) ) ) ).

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

thf(thm_2Ebool_2ELEFT__FORALL__OR__THM,axiom,
    ! [A_27a: d,V0Q: $o,V1P_2E0: u] :
      ( ! [V2x_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1P_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) )
          | V0Q )
    <=> ( ! [V3x_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1P_2E0 ) @ ( s @ A_27a @ V3x_2E0 ) ) ) )
        | V0Q ) ) ).

thf(thm_2Ebool_2ERIGHT__FORALL__OR__THM,axiom,
    ! [A_27a: d,V0P: $o,V1Q_2E0: u] :
      ( ! [V2x_2E0: u] :
          ( V0P
          | ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1Q_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) ) )
    <=> ( V0P
        | ! [V3x_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1Q_2E0 ) @ ( s @ A_27a @ V3x_2E0 ) ) ) ) ) ) ).

thf(thm_2Ebool_2EDISJ__SYM,axiom,
    ! [V0A: $o,V1B: $o] :
      ( ( V0A
        | V1B )
    <=> ( V1B
        | V0A ) ) ).

thf(thm_2Ebool_2ESKOLEM__THM,axiom,
    ! [A_27a: d,A_27b: d,V0P_2E0: u] :
      ( ! [V1x_2E0: u] :
        ? [V2y_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ V0P_2E0 ) @ ( s @ A_27a @ V1x_2E0 ) ) ) @ ( s @ A_27b @ V2y_2E0 ) ) ) )
    <=> ? [V3f_2E0: u] :
        ! [V4x_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ V0P_2E0 ) @ ( s @ A_27a @ V4x_2E0 ) ) ) @ ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V3f_2E0 ) @ ( s @ A_27a @ V4x_2E0 ) ) ) ) ) ) ) ).

thf(thm_2Epred__set_2EBIJ__SYM,axiom,
    ! [A_27a: d,A_27b: d,V0s_2E0: u,V1t_2E0: u] :
      ( ? [V2f_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2EBIJ_2E3 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V2f_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0s_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ V1t_2E0 ) ) ) )
    <=> ? [V3g_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2EBIJ_2E3 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27a ) @ V3g_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ V1t_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0s_2E0 ) ) ) ) ) ).

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

thf(thm_2Eutil__prob_2ENUM__2D__BIJ,axiom,
    ? [V0f: mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Epred__set_2EBIJ_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Enum_2Enum @ V0f @ ( mono_2Ec_2Epred__set_2ECROSS_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ mono_2Ec_2Epred__set_2EUNIV_2Emono_2Etyop_2Enum_2Enum @ mono_2Ec_2Epred__set_2EUNIV_2Emono_2Etyop_2Enum_2Enum ) @ mono_2Ec_2Epred__set_2EUNIV_2Emono_2Etyop_2Enum_2Enum ) ).

thf(thm_2Eutil__prob_2ENUM__2D__BIJ__INV,conjecture,
    ? [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29] : ( mono_2Ec_2Epred__set_2EBIJ_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 @ V0f @ mono_2Ec_2Epred__set_2EUNIV_2Emono_2Etyop_2Enum_2Enum @ ( mono_2Ec_2Epred__set_2ECROSS_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ mono_2Ec_2Epred__set_2EUNIV_2Emono_2Etyop_2Enum_2Enum @ mono_2Ec_2Epred__set_2EUNIV_2Emono_2Etyop_2Enum_2Enum ) ) ).

%------------------------------------------------------------------------------
