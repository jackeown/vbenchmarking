%------------------------------------------------------------------------------
% File     : ITP015^1 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Einteger__word_2Ei2w__0.p, bushy mode
% Version  : [BG+19] axioms.
% English  : 

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Einteger__word_2Ei2w__0.p [Gau19]
%          : HL407001^1.p [TPAP]

% Status   : Theorem
% Rating   : 0.44 v9.1.0, 0.50 v8.2.0, 0.46 v8.1.0, 0.45 v7.5.0
% Syntax   : Number of formulae    :  194 (  72 unt; 108 typ;   0 def)
%            Number of atoms       :  134 (  87 equ;   5 cnn)
%            Maximal formula atoms :    8 (   1 avg)
%            Number of connectives : 1252 (   5   ~;   2   |;   8   &;1211   @)
%                                         (  13 <=>;  13  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (   4 avg)
%            Number of types       :    6 (   5 usr)
%            Number of type conns  :  196 ( 196   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :  105 ( 103 usr;  32 con; 0-3 aty)
%            Number of variables   :  162 (   0   ^; 161   !;   1   ?; 162   :)
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

thf(mono_2Etyop_2Einteger_2Eint,type,
    mono_2Etyop_2Einteger_2Eint: $tType ).

thf(mono_2Etyop_2Enum_2Enum,type,
    mono_2Etyop_2Enum_2Enum: $tType ).

thf(tyop_2Ebool_2Eitself,type,
    tyop_2Ebool_2Eitself: d > d ).

thf(tyop_2Efcp_2Ecart,type,
    tyop_2Efcp_2Ecart: d > d > d ).

thf(tyop_2Einteger_2Eint,type,
    tyop_2Einteger_2Eint: d ).

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

thf(c_2Ebool_2ECOND_2E0,type,
    c_2Ebool_2ECOND_2E0: u ).

thf(c_2Ebool_2ECOND_2E3,type,
    c_2Ebool_2ECOND_2E3: du > du > du > u ).

thf(c_2Ebool_2EF_2E0,type,
    c_2Ebool_2EF_2E0: u ).

thf(c_2Earithmetic_2EMOD_2E0,type,
    c_2Earithmetic_2EMOD_2E0: u ).

thf(c_2Earithmetic_2EMOD_2E2,type,
    c_2Earithmetic_2EMOD_2E2: du > du > u ).

thf(c_2Einteger_2ENum_2E0,type,
    c_2Einteger_2ENum_2E0: u ).

thf(c_2Einteger_2ENum_2E1,type,
    c_2Einteger_2ENum_2E1: du > u ).

thf(c_2Ebool_2ET_2E0,type,
    c_2Ebool_2ET_2E0: u ).

thf(c_2Ebool_2E_5C_2F_2E0,type,
    c_2Ebool_2E_5C_2F_2E0: u ).

thf(c_2Ebool_2E_5C_2F_2E2,type,
    c_2Ebool_2E_5C_2F_2E2: du > du > u ).

thf(c_2Ewords_2Edimword_2E0,type,
    c_2Ewords_2Edimword_2E0: u ).

thf(c_2Ewords_2Edimword_2E1,type,
    c_2Ewords_2Edimword_2E1: du > u ).

thf(c_2Einteger__word_2Ei2w_2E0,type,
    c_2Einteger__word_2Ei2w_2E0: u ).

thf(c_2Einteger__word_2Ei2w_2E1,type,
    c_2Einteger__word_2Ei2w_2E1: du > u ).

thf(c_2Einteger_2Eint__lt_2E0,type,
    c_2Einteger_2Eint__lt_2E0: u ).

thf(c_2Einteger_2Eint__lt_2E2,type,
    c_2Einteger_2Eint__lt_2E2: du > du > u ).

thf(c_2Einteger_2Eint__neg_2E0,type,
    c_2Einteger_2Eint__neg_2E0: u ).

thf(c_2Einteger_2Eint__neg_2E1,type,
    c_2Einteger_2Eint__neg_2E1: du > u ).

thf(c_2Einteger_2Eint__of__num_2E0,type,
    c_2Einteger_2Eint__of__num_2E0: u ).

thf(c_2Einteger_2Eint__of__num_2E1,type,
    c_2Einteger_2Eint__of__num_2E1: du > u ).

thf(c_2Ewords_2En2w_2E0,type,
    c_2Ewords_2En2w_2E0: u ).

thf(c_2Ewords_2En2w_2E1,type,
    c_2Ewords_2En2w_2E1: du > u ).

thf(c_2Ebool_2Ethe__value_2E0,type,
    c_2Ebool_2Ethe__value_2E0: u ).

thf(c_2Ewords_2Eword__2comp_2E0,type,
    c_2Ewords_2Eword__2comp_2E0: u ).

thf(c_2Ewords_2Eword__2comp_2E1,type,
    c_2Ewords_2Eword__2comp_2E1: du > u ).

thf(c_2Ebool_2E_7E_2E0,type,
    c_2Ebool_2E_7E_2E0: u ).

thf(c_2Ebool_2E_7E_2E1,type,
    c_2Ebool_2E_7E_2E1: du > u ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool: ( $o > $o ) > $o > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: ( $o > $o > $o ) > $o > $o > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Einteger_2Eint_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2Emono_2Etyop_2Einteger_2Eint_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Einteger_2Eint > $o ) > mono_2Etyop_2Einteger_2Eint > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Einteger_2Eint_20mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Einteger_2Eint_20mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Einteger_2Eint > $o ) > mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Einteger_2Eint > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Einteger_2Eint_20mono_2Etyop_2Einteger_2Eint,type,
    mono_2Eapp_2Emono_2Etyop_2Einteger_2Eint_20mono_2Etyop_2Einteger_2Eint: ( mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Einteger_2Eint ) > mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Einteger_2Eint ).

thf(mono_2Eapp_2Emono_2Etyop_2Einteger_2Eint_20mono_2Etyop_2Enum_2Enum,type,
    mono_2Eapp_2Emono_2Etyop_2Einteger_2Eint_20mono_2Etyop_2Enum_2Enum: ( mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Enum_2Enum > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Einteger_2Eint,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Einteger_2Eint: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Einteger_2Eint ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Einteger_2Eint ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Ebool_2E_2F_5C,type,
    mono_2Ec_2Ebool_2E_2F_5C: $o > $o > $o ).

thf(mono_2Ec_2Enum_2E0,type,
    mono_2Ec_2Enum_2E0: mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Eprim__rec_2E_3C,type,
    mono_2Ec_2Eprim__rec_2E_3C: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ).

thf(mono_2Ec_2Emin_2E_3D_3D_3E,type,
    mono_2Ec_2Emin_2E_3D_3D_3E: $o > $o > $o ).

thf(mono_2Ec_2Ebool_2EF,type,
    mono_2Ec_2Ebool_2EF: $o ).

thf(mono_2Ec_2Earithmetic_2EMOD,type,
    mono_2Ec_2Earithmetic_2EMOD: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Einteger_2ENum,type,
    mono_2Ec_2Einteger_2ENum: mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Ebool_2ET,type,
    mono_2Ec_2Ebool_2ET: $o ).

thf(mono_2Ec_2Ebool_2E_5C_2F,type,
    mono_2Ec_2Ebool_2E_5C_2F: $o > $o > $o ).

thf(mono_2Ec_2Einteger_2Eint__lt,type,
    mono_2Ec_2Einteger_2Eint__lt: mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Einteger_2Eint > $o ).

thf(mono_2Ec_2Einteger_2Eint__neg,type,
    mono_2Ec_2Einteger_2Eint__neg: mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Einteger_2Eint ).

thf(mono_2Ec_2Einteger_2Eint__of__num,type,
    mono_2Ec_2Einteger_2Eint__of__num: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Einteger_2Eint ).

thf(mono_2Ec_2Ebool_2E_7E,type,
    mono_2Ec_2Ebool_2E_7E: $o > $o ).

thf(i_mono_2Etyop_2Emin_2Ebool,type,
    i_mono_2Etyop_2Emin_2Ebool: $o > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: ( $o > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: ( $o > $o > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Einteger_2Eint > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Einteger_2Eint > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29: ( mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Einteger_2Eint ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Enum_2Enum_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Enum_2Enum_29: ( mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Enum_2Enum ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Enum_2Enum > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Einteger_2Eint_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Einteger_2Eint_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Einteger_2Eint ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > u ).

thf(i_mono_2Etyop_2Einteger_2Eint,type,
    i_mono_2Etyop_2Einteger_2Eint: mono_2Etyop_2Einteger_2Eint > u ).

thf(i_mono_2Etyop_2Enum_2Enum,type,
    i_mono_2Etyop_2Enum_2Enum: mono_2Etyop_2Enum_2Enum > u ).

thf(j_mono_2Etyop_2Emin_2Ebool,type,
    j_mono_2Etyop_2Emin_2Ebool: du > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: du > $o > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: du > $o > $o > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Einteger_2Eint > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Einteger_2Eint > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29: du > mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Einteger_2Eint ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Enum_2Enum_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Enum_2Enum_29: du > mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Enum_2Enum ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Enum_2Enum > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Einteger_2Eint_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Einteger_2Eint_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Einteger_2Eint ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(j_mono_2Etyop_2Einteger_2Eint,type,
    j_mono_2Etyop_2Einteger_2Eint: du > mono_2Etyop_2Einteger_2Eint ).

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

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Einteger_2Eint @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Einteger_2Eint @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Einteger_2Eint @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Einteger_2Eint @ ( tyop_2Emin_2Efun @ tyop_2Einteger_2Eint @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Einteger_2Eint @ ( tyop_2Emin_2Efun @ tyop_2Einteger_2Eint @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Einteger_2Eint @ ( tyop_2Emin_2Efun @ tyop_2Einteger_2Eint @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Einteger_2Eint @ tyop_2Einteger_2Eint ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Einteger_2Eint @ tyop_2Einteger_2Eint ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Einteger_2Eint @ tyop_2Einteger_2Eint ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Einteger_2Eint @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Enum_2Enum_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Enum_2Enum_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Einteger_2Eint @ tyop_2Enum_2Enum ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Einteger_2Eint @ tyop_2Enum_2Enum ) @ V0_2E0 ) ) ).

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

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Einteger_2Eint_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Einteger_2Eint ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Einteger_2Eint_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Einteger_2Eint_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Einteger_2Eint ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Einteger_2Eint ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Einteger_2Eint,axiom,
    ! [V0_2E0: u] :
      ( ( s @ tyop_2Einteger_2Eint @ ( i_mono_2Etyop_2Einteger_2Eint @ ( j_mono_2Etyop_2Einteger_2Eint @ ( s @ tyop_2Einteger_2Eint @ V0_2E0 ) ) ) )
      = ( s @ tyop_2Einteger_2Eint @ V0_2E0 ) ) ).

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

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Einteger_2Eint > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Einteger_2Eint @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Einteger_2Eint > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Einteger_2Eint @ ( tyop_2Emin_2Efun @ tyop_2Einteger_2Eint @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29,axiom,
    ! [V0: mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Einteger_2Eint] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Einteger_2Eint @ tyop_2Einteger_2Eint ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0: mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Enum_2Enum] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Enum_2Enum_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Einteger_2Eint @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Enum_2Enum_29 @ V0 ) ) )
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

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Einteger_2Eint_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Einteger_2Eint] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Einteger_2Eint_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Einteger_2Eint ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Einteger_2Eint_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Einteger_2Eint,axiom,
    ! [V0: mono_2Etyop_2Einteger_2Eint] :
      ( ( j_mono_2Etyop_2Einteger_2Eint @ ( s @ tyop_2Einteger_2Eint @ ( i_mono_2Etyop_2Einteger_2Eint @ V0 ) ) )
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

thf(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29,axiom,
    ! [A_27a: d,X0: $o,X1_2E0: u,X2_2E0: u] :
      ( ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ebool_2ECOND_2E3 @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ X0 ) ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X1_2E0 ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X2_2E0 ) ) )
      = ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) ) ) ) @ c_2Ebool_2ECOND_2E0 ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ X0 ) ) ) ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X1_2E0 ) ) ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X2_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Ewords_2Edimword_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Ewords_2Edimword_2E1 @ ( s @ ( tyop_2Ebool_2Eitself @ A_27a ) @ X0_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Ebool_2Eitself @ A_27a ) @ tyop_2Enum_2Enum ) @ c_2Ewords_2Edimword_2E0 ) @ ( s @ ( tyop_2Ebool_2Eitself @ A_27a ) @ X0_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Einteger__word_2Ei2w_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0: mono_2Etyop_2Einteger_2Eint] :
      ( ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Einteger__word_2Ei2w_2E1 @ ( s @ tyop_2Einteger_2Eint @ ( i_mono_2Etyop_2Einteger_2Eint @ X0 ) ) ) )
      = ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Einteger_2Eint @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) ) @ c_2Einteger__word_2Ei2w_2E0 ) @ ( s @ tyop_2Einteger_2Eint @ ( i_mono_2Etyop_2Einteger_2Eint @ X0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ewords_2En2w_2E1 @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ X0 ) ) ) )
      = ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) ) @ c_2Ewords_2En2w_2E0 ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ X0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Ewords_2Eword__2comp_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ewords_2Eword__2comp_2E1 @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) ) @ c_2Ewords_2Eword__2comp_2E0 ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X0_2E0 ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: $o > $o,V1: $o] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: $o > $o > $o,V1: $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Einteger_2Eint_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Einteger_2Eint > $o,V1: mono_2Etyop_2Einteger_2Eint] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Einteger_2Eint @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ tyop_2Einteger_2Eint @ ( i_mono_2Etyop_2Einteger_2Eint @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Einteger_2Eint_20mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Einteger_2Eint > $o,V1: mono_2Etyop_2Einteger_2Eint] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Einteger_2Eint @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Einteger_2Eint @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Einteger_2Eint @ ( tyop_2Emin_2Efun @ tyop_2Einteger_2Eint @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ tyop_2Einteger_2Eint @ ( i_mono_2Etyop_2Einteger_2Eint @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Einteger_2Eint_20mono_2Etyop_2Einteger_2Eint,axiom,
    ! [V0: mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Einteger_2Eint,V1: mono_2Etyop_2Einteger_2Eint] :
      ( ( s @ tyop_2Einteger_2Eint @ ( i_mono_2Etyop_2Einteger_2Eint @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Einteger_2Eint @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Einteger_2Eint @ tyop_2Einteger_2Eint ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29 @ V0 ) ) @ ( s @ tyop_2Einteger_2Eint @ ( i_mono_2Etyop_2Einteger_2Eint @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Einteger_2Eint_20mono_2Etyop_2Enum_2Enum,axiom,
    ! [V0: mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Enum_2Enum,V1: mono_2Etyop_2Einteger_2Eint] :
      ( ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Enum_2Enum @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Einteger_2Eint @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Enum_2Enum_29 @ V0 ) ) @ ( s @ tyop_2Einteger_2Eint @ ( i_mono_2Etyop_2Einteger_2Eint @ V1 ) ) ) ) ) ).

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

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Einteger_2Eint,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Einteger_2Eint,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ tyop_2Einteger_2Eint @ ( i_mono_2Etyop_2Einteger_2Eint @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Einteger_2Eint @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Einteger_2Eint ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Einteger_2Eint_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Enum_2Enum @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: $o > $o,V1: $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: $o > $o > $o,V1: $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Einteger_2Eint_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Einteger_2Eint > $o,V1: mono_2Etyop_2Einteger_2Eint] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Einteger_2Eint_20mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Einteger_2Eint > $o,V1: mono_2Etyop_2Einteger_2Eint] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Einteger_2Eint_20mono_2Etyop_2Einteger_2Eint,axiom,
    ! [V0: mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Einteger_2Eint,V1: mono_2Etyop_2Einteger_2Eint] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Einteger_2Eint_20mono_2Etyop_2Enum_2Enum,axiom,
    ! [V0: mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Enum_2Enum,V1: mono_2Etyop_2Einteger_2Eint] :
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

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Einteger_2Eint,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Einteger_2Eint,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum,V1: mono_2Etyop_2Enum_2Enum] :
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

thf(thm_2Ebool_2EFALSITY,axiom,
    ! [V0t: $o] :
      ( mono_2Ec_2Ebool_2EF
     => V0t ) ).

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

thf(thm_2Ebool_2EAND__IMP__INTRO,axiom,
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
       => ( V1t2
         => V2t3 ) )
    <=> ( ( V0t1
          & V1t2 )
       => V2t3 ) ) ).

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

thf(thm_2Einteger_2EINT__NEG__0,axiom,
    ( ( mono_2Ec_2Einteger_2Eint__neg @ ( mono_2Ec_2Einteger_2Eint__of__num @ mono_2Ec_2Enum_2E0 ) )
    = ( mono_2Ec_2Einteger_2Eint__of__num @ mono_2Ec_2Enum_2E0 ) ) ).

thf(thm_2Einteger_2EINT__LT__CALCULATE,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum,V1m: mono_2Etyop_2Enum_2Enum] :
      ( ( ( mono_2Ec_2Einteger_2Eint__lt @ ( mono_2Ec_2Einteger_2Eint__of__num @ V0n ) @ ( mono_2Ec_2Einteger_2Eint__of__num @ V1m ) )
        = ( mono_2Ec_2Eprim__rec_2E_3C @ V0n @ V1m ) )
      & ( ( mono_2Ec_2Einteger_2Eint__lt @ ( mono_2Ec_2Einteger_2Eint__neg @ ( mono_2Ec_2Einteger_2Eint__of__num @ V0n ) ) @ ( mono_2Ec_2Einteger_2Eint__neg @ ( mono_2Ec_2Einteger_2Eint__of__num @ V1m ) ) )
        = ( mono_2Ec_2Eprim__rec_2E_3C @ V1m @ V0n ) )
      & ( ( mono_2Ec_2Einteger_2Eint__lt @ ( mono_2Ec_2Einteger_2Eint__neg @ ( mono_2Ec_2Einteger_2Eint__of__num @ V0n ) ) @ ( mono_2Ec_2Einteger_2Eint__of__num @ V1m ) )
      <=> ( ( (~) @ ( V0n = mono_2Ec_2Enum_2E0 ) )
          | ( (~) @ ( V1m = mono_2Ec_2Enum_2E0 ) ) ) )
      & ( ( mono_2Ec_2Einteger_2Eint__lt @ ( mono_2Ec_2Einteger_2Eint__of__num @ V0n ) @ ( mono_2Ec_2Einteger_2Eint__neg @ ( mono_2Ec_2Einteger_2Eint__of__num @ V1m ) ) )
        = mono_2Ec_2Ebool_2EF ) ) ).

thf(thm_2Einteger_2ENUM__OF__INT,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Einteger_2ENum @ ( mono_2Ec_2Einteger_2Eint__of__num @ V0n ) )
      = V0n ) ).

thf(thm_2Einteger__word_2Ei2w__def,axiom,
    ! [A_27a: d,V0i: mono_2Etyop_2Einteger_2Eint] :
      ( ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Einteger__word_2Ei2w_2E1 @ ( s @ tyop_2Einteger_2Eint @ ( i_mono_2Etyop_2Einteger_2Eint @ V0i ) ) ) )
      = ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ebool_2ECOND_2E3 @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Einteger_2Eint__lt @ V0i @ ( mono_2Ec_2Einteger_2Eint__of__num @ mono_2Ec_2Enum_2E0 ) ) ) ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ewords_2Eword__2comp_2E1 @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ewords_2En2w_2E1 @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ ( mono_2Ec_2Einteger_2ENum @ ( mono_2Ec_2Einteger_2Eint__neg @ V0i ) ) ) ) ) ) ) ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ewords_2En2w_2E1 @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ ( mono_2Ec_2Einteger_2ENum @ V0i ) ) ) ) ) ) ) ) ).

thf(thm_2Eprim__rec_2ENOT__LESS__0,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum] : ( (~) @ ( mono_2Ec_2Eprim__rec_2E_3C @ V0n @ mono_2Ec_2Enum_2E0 ) ) ).

thf(thm_2Ewords_2En2w__11,axiom,
    ! [A_27a: d,V0m: mono_2Etyop_2Enum_2Enum,V1n: mono_2Etyop_2Enum_2Enum] :
      ( ( ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ewords_2En2w_2E1 @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V0m ) ) ) )
        = ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ewords_2En2w_2E1 @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1n ) ) ) ) )
    <=> ( ( mono_2Ec_2Earithmetic_2EMOD @ V0m @ ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Ewords_2Edimword_2E1 @ ( s @ ( tyop_2Ebool_2Eitself @ A_27a ) @ c_2Ebool_2Ethe__value_2E0 ) ) ) ) )
        = ( mono_2Ec_2Earithmetic_2EMOD @ V1n @ ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Ewords_2Edimword_2E1 @ ( s @ ( tyop_2Ebool_2Eitself @ A_27a ) @ c_2Ebool_2Ethe__value_2E0 ) ) ) ) ) ) ) ).

thf(thm_2Ewords_2EWORD__NEG__0,axiom,
    ! [A_27a: d] :
      ( ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ewords_2Eword__2comp_2E1 @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ewords_2En2w_2E1 @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ mono_2Ec_2Enum_2E0 ) ) ) ) ) )
      = ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ewords_2En2w_2E1 @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ mono_2Ec_2Enum_2E0 ) ) ) ) ) ).

thf(thm_2Einteger__word_2Ei2w__0,conjecture,
    ! [A_27a: d] :
      ( ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Einteger__word_2Ei2w_2E1 @ ( s @ tyop_2Einteger_2Eint @ ( i_mono_2Etyop_2Einteger_2Eint @ ( mono_2Ec_2Einteger_2Eint__of__num @ mono_2Ec_2Enum_2E0 ) ) ) ) )
      = ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ewords_2En2w_2E1 @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ mono_2Ec_2Enum_2E0 ) ) ) ) ) ).

%------------------------------------------------------------------------------
