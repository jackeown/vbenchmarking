%------------------------------------------------------------------------------
% File     : ITP015_1 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Einteger__word_2Ei2w__0.p, bushy mode
% Version  : [BG+19] axioms.
% English  : 

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Einteger__word_2Ei2w__0.p [Gau19]
%          : HL407001_1.p [TPAP]

% Status   : Theorem
% Rating   : 0.25 v9.1.0, 0.20 v9.0.0, 0.22 v8.2.0, 0.50 v8.1.0, 0.27 v7.5.0
% Syntax   : Number of formulae    :  220 (  65 unt; 131 typ;   0 def)
%            Number of atoms       :  135 (  85 equ)
%            Maximal formula atoms :    6 (   0 avg)
%            Number of connectives :   53 (   7   ~;   4   |;   9   &)
%                                         (  18 <=>;  15  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   3 avg)
%            Maximal term depth    :   12 (   2 avg)
%            Number of types       :   18 (  17 usr)
%            Number of type conns  :  103 (  73   >;  30   *;   0   +;   0  <<)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :  113 ( 113 usr;  41 con; 0-3 aty)
%            Number of variables   :  159 ( 158   !;   1   ?; 159   :)
% SPC      : TF0_THM_EQU_NAR

% Comments : 
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
tff(u,type,
    u: $tType ).

tff(d,type,
    d: $tType ).

tff(du,type,
    du: $tType ).

tff(mono_2Etyop_2Emin_2Ebool,type,
    mono_2Etyop_2Emin_2Ebool: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Enum_2Enum_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Enum_2Enum_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Einteger_2Eint_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Einteger_2Eint_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: $tType ).

tff(mono_2Etyop_2Einteger_2Eint,type,
    mono_2Etyop_2Einteger_2Eint: $tType ).

tff(mono_2Etyop_2Enum_2Enum,type,
    mono_2Etyop_2Enum_2Enum: $tType ).

tff(tyop_2Ebool_2Eitself,type,
    tyop_2Ebool_2Eitself: d > d ).

tff(tyop_2Efcp_2Ecart,type,
    tyop_2Efcp_2Ecart: ( d * d ) > d ).

tff(tyop_2Einteger_2Eint,type,
    tyop_2Einteger_2Eint: d ).

tff(tyop_2Emin_2Ebool,type,
    tyop_2Emin_2Ebool: d ).

tff(tyop_2Emin_2Efun,type,
    tyop_2Emin_2Efun: ( d * d ) > d ).

tff(tyop_2Enum_2Enum,type,
    tyop_2Enum_2Enum: d ).

tff(s,type,
    s: ( d * u ) > du ).

tff(app_2E2,type,
    app_2E2: ( du * du ) > u ).

tff(p,type,
    p: mono_2Etyop_2Emin_2Ebool > $o ).

tff(combin_i_2E0,type,
    combin_i_2E0: u ).

tff(combin_k_2E0,type,
    combin_k_2E0: u ).

tff(combin_s_2E0,type,
    combin_s_2E0: u ).

tff(c_2Ebool_2E_21_2E0,type,
    c_2Ebool_2E_21_2E0: u ).

tff(c_2Ebool_2E_21_2E1,type,
    c_2Ebool_2E_21_2E1: du > u ).

tff(c_2Ebool_2E_2F_5C_2E0,type,
    c_2Ebool_2E_2F_5C_2E0: u ).

tff(c_2Ebool_2E_2F_5C_2E2,type,
    c_2Ebool_2E_2F_5C_2E2: ( du * du ) > u ).

tff(c_2Enum_2E0_2E0,type,
    c_2Enum_2E0_2E0: u ).

tff(c_2Eprim__rec_2E_3C_2E0,type,
    c_2Eprim__rec_2E_3C_2E0: u ).

tff(c_2Eprim__rec_2E_3C_2E2,type,
    c_2Eprim__rec_2E_3C_2E2: ( du * du ) > u ).

tff(c_2Emin_2E_3D_2E0,type,
    c_2Emin_2E_3D_2E0: u ).

tff(c_2Emin_2E_3D_2E2,type,
    c_2Emin_2E_3D_2E2: ( du * du ) > u ).

tff(c_2Emin_2E_3D_3D_3E_2E0,type,
    c_2Emin_2E_3D_3D_3E_2E0: u ).

tff(c_2Emin_2E_3D_3D_3E_2E2,type,
    c_2Emin_2E_3D_3D_3E_2E2: ( du * du ) > u ).

tff(c_2Ebool_2E_3F_2E0,type,
    c_2Ebool_2E_3F_2E0: u ).

tff(c_2Ebool_2E_3F_2E1,type,
    c_2Ebool_2E_3F_2E1: du > u ).

tff(c_2Ebool_2ECOND_2E0,type,
    c_2Ebool_2ECOND_2E0: u ).

tff(c_2Ebool_2ECOND_2E3,type,
    c_2Ebool_2ECOND_2E3: ( du * du * du ) > u ).

tff(c_2Ebool_2EF_2E0,type,
    c_2Ebool_2EF_2E0: u ).

tff(c_2Earithmetic_2EMOD_2E0,type,
    c_2Earithmetic_2EMOD_2E0: u ).

tff(c_2Earithmetic_2EMOD_2E2,type,
    c_2Earithmetic_2EMOD_2E2: ( du * du ) > u ).

tff(c_2Einteger_2ENum_2E0,type,
    c_2Einteger_2ENum_2E0: u ).

tff(c_2Einteger_2ENum_2E1,type,
    c_2Einteger_2ENum_2E1: du > u ).

tff(c_2Ebool_2ET_2E0,type,
    c_2Ebool_2ET_2E0: u ).

tff(c_2Ebool_2E_5C_2F_2E0,type,
    c_2Ebool_2E_5C_2F_2E0: u ).

tff(c_2Ebool_2E_5C_2F_2E2,type,
    c_2Ebool_2E_5C_2F_2E2: ( du * du ) > u ).

tff(c_2Ewords_2Edimword_2E0,type,
    c_2Ewords_2Edimword_2E0: u ).

tff(c_2Ewords_2Edimword_2E1,type,
    c_2Ewords_2Edimword_2E1: du > u ).

tff(c_2Einteger__word_2Ei2w_2E0,type,
    c_2Einteger__word_2Ei2w_2E0: u ).

tff(c_2Einteger__word_2Ei2w_2E1,type,
    c_2Einteger__word_2Ei2w_2E1: du > u ).

tff(c_2Einteger_2Eint__lt_2E0,type,
    c_2Einteger_2Eint__lt_2E0: u ).

tff(c_2Einteger_2Eint__lt_2E2,type,
    c_2Einteger_2Eint__lt_2E2: ( du * du ) > u ).

tff(c_2Einteger_2Eint__neg_2E0,type,
    c_2Einteger_2Eint__neg_2E0: u ).

tff(c_2Einteger_2Eint__neg_2E1,type,
    c_2Einteger_2Eint__neg_2E1: du > u ).

tff(c_2Einteger_2Eint__of__num_2E0,type,
    c_2Einteger_2Eint__of__num_2E0: u ).

tff(c_2Einteger_2Eint__of__num_2E1,type,
    c_2Einteger_2Eint__of__num_2E1: du > u ).

tff(c_2Ewords_2En2w_2E0,type,
    c_2Ewords_2En2w_2E0: u ).

tff(c_2Ewords_2En2w_2E1,type,
    c_2Ewords_2En2w_2E1: du > u ).

tff(c_2Ebool_2Ethe__value_2E0,type,
    c_2Ebool_2Ethe__value_2E0: u ).

tff(c_2Ewords_2Eword__2comp_2E0,type,
    c_2Ewords_2Eword__2comp_2E0: u ).

tff(c_2Ewords_2Eword__2comp_2E1,type,
    c_2Ewords_2Eword__2comp_2E1: du > u ).

tff(c_2Ebool_2E_7E_2E0,type,
    c_2Ebool_2E_7E_2E0: u ).

tff(c_2Ebool_2E_7E_2E1,type,
    c_2Ebool_2E_7E_2E1: du > u ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Einteger_2Eint_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Einteger_2Eint_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29 * mono_2Etyop_2Einteger_2Eint ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Einteger_2Eint_20mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Einteger_2Eint_20mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29_29 * mono_2Etyop_2Einteger_2Eint ) > mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Einteger_2Eint_20mono_2Etyop_2Einteger_2Eint,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Einteger_2Eint_20mono_2Etyop_2Einteger_2Eint: ( mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29 * mono_2Etyop_2Einteger_2Eint ) > mono_2Etyop_2Einteger_2Eint ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Einteger_2Eint_20mono_2Etyop_2Enum_2Enum,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Einteger_2Eint_20mono_2Etyop_2Enum_2Enum: ( mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Enum_2Enum_29 * mono_2Etyop_2Einteger_2Eint ) > mono_2Etyop_2Enum_2Enum ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Einteger_2Eint,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Einteger_2Eint: ( mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Einteger_2Eint_29 * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Einteger_2Eint ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum: ( mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum ).

tff(mono_2Ec_2Ebool_2E_2F_5C_2E0,type,
    mono_2Ec_2Ebool_2E_2F_5C_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 ).

tff(mono_2Ec_2Ebool_2E_2F_5C_2E2,type,
    mono_2Ec_2Ebool_2E_2F_5C_2E2: ( mono_2Etyop_2Emin_2Ebool * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Enum_2E0_2E0,type,
    mono_2Ec_2Enum_2E0_2E0: mono_2Etyop_2Enum_2Enum ).

tff(mono_2Ec_2Eprim__rec_2E_3C_2E0,type,
    mono_2Ec_2Eprim__rec_2E_3C_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 ).

tff(mono_2Ec_2Eprim__rec_2E_3C_2E2,type,
    mono_2Ec_2Eprim__rec_2E_3C_2E2: ( mono_2Etyop_2Enum_2Enum * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Emin_2E_3D_3D_3E_2E0,type,
    mono_2Ec_2Emin_2E_3D_3D_3E_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 ).

tff(mono_2Ec_2Emin_2E_3D_3D_3E_2E2,type,
    mono_2Ec_2Emin_2E_3D_3D_3E_2E2: ( mono_2Etyop_2Emin_2Ebool * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Ebool_2EF_2E0,type,
    mono_2Ec_2Ebool_2EF_2E0: mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Earithmetic_2EMOD_2E0,type,
    mono_2Ec_2Earithmetic_2EMOD_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 ).

tff(mono_2Ec_2Earithmetic_2EMOD_2E2,type,
    mono_2Ec_2Earithmetic_2EMOD_2E2: ( mono_2Etyop_2Enum_2Enum * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum ).

tff(mono_2Ec_2Einteger_2ENum_2E0,type,
    mono_2Ec_2Einteger_2ENum_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Enum_2Enum_29 ).

tff(mono_2Ec_2Einteger_2ENum_2E1,type,
    mono_2Ec_2Einteger_2ENum_2E1: mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Enum_2Enum ).

tff(mono_2Ec_2Ebool_2ET_2E0,type,
    mono_2Ec_2Ebool_2ET_2E0: mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Ebool_2E_5C_2F_2E0,type,
    mono_2Ec_2Ebool_2E_5C_2F_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 ).

tff(mono_2Ec_2Ebool_2E_5C_2F_2E2,type,
    mono_2Ec_2Ebool_2E_5C_2F_2E2: ( mono_2Etyop_2Emin_2Ebool * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Einteger_2Eint__lt_2E0,type,
    mono_2Ec_2Einteger_2Eint__lt_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29_29 ).

tff(mono_2Ec_2Einteger_2Eint__lt_2E2,type,
    mono_2Ec_2Einteger_2Eint__lt_2E2: ( mono_2Etyop_2Einteger_2Eint * mono_2Etyop_2Einteger_2Eint ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Einteger_2Eint__neg_2E0,type,
    mono_2Ec_2Einteger_2Eint__neg_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29 ).

tff(mono_2Ec_2Einteger_2Eint__neg_2E1,type,
    mono_2Ec_2Einteger_2Eint__neg_2E1: mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Einteger_2Eint ).

tff(mono_2Ec_2Einteger_2Eint__of__num_2E0,type,
    mono_2Ec_2Einteger_2Eint__of__num_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Einteger_2Eint_29 ).

tff(mono_2Ec_2Einteger_2Eint__of__num_2E1,type,
    mono_2Ec_2Einteger_2Eint__of__num_2E1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Einteger_2Eint ).

tff(mono_2Ec_2Ebool_2E_7E_2E0,type,
    mono_2Ec_2Ebool_2E_7E_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 ).

tff(mono_2Ec_2Ebool_2E_7E_2E1,type,
    mono_2Ec_2Ebool_2E_7E_2E1: mono_2Etyop_2Emin_2Ebool > mono_2Etyop_2Emin_2Ebool ).

tff(i_mono_2Etyop_2Emin_2Ebool,type,
    i_mono_2Etyop_2Emin_2Ebool: mono_2Etyop_2Emin_2Ebool > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29: mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29: mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Enum_2Enum_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Enum_2Enum_29: mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Enum_2Enum_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Einteger_2Eint_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Einteger_2Eint_29: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Einteger_2Eint_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > u ).

tff(i_mono_2Etyop_2Einteger_2Eint,type,
    i_mono_2Etyop_2Einteger_2Eint: mono_2Etyop_2Einteger_2Eint > u ).

tff(i_mono_2Etyop_2Enum_2Enum,type,
    i_mono_2Etyop_2Enum_2Enum: mono_2Etyop_2Enum_2Enum > u ).

tff(j_mono_2Etyop_2Emin_2Ebool,type,
    j_mono_2Etyop_2Emin_2Ebool: du > mono_2Etyop_2Emin_2Ebool ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Enum_2Enum_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Enum_2Enum_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Enum_2Enum_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Einteger_2Eint_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Einteger_2Eint_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Einteger_2Eint_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ).

tff(j_mono_2Etyop_2Einteger_2Eint,type,
    j_mono_2Etyop_2Einteger_2Eint: du > mono_2Etyop_2Einteger_2Eint ).

tff(j_mono_2Etyop_2Enum_2Enum,type,
    j_mono_2Etyop_2Enum_2Enum: du > mono_2Etyop_2Enum_2Enum ).

tff(reserved_2Eho_2Eeq__ext,axiom,
    ! [A_27a: d,A_27b: d,V0f_2E0: u,V1g_2E0: u] :
      ( ! [V2x_2E0: u] : ( s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V2x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0),s(A_27a,V2x_2E0))) )
     => ( s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0) = s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0) ) ) ).

tff(reserved_2Eho_2Eboolext,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Ebool,V1_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(V0_2E0)
      <=> p(V1_2E0) )
     => ( V0_2E0 = V1_2E0 ) ) ).

tff(reserved_2Eho_2Etruth,axiom,
    p(mono_2Ec_2Ebool_2ET_2E0) ).

tff(reserved_2Eho_2Enotfalse,axiom,
    ~ p(mono_2Ec_2Ebool_2EF_2E0) ).

tff(reserved_2Eho_2Ebool__cases__ax,axiom,
    ! [V0t_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( V0t_2E0 = mono_2Ec_2Ebool_2ET_2E0 )
      | ( V0t_2E0 = mono_2Ec_2Ebool_2EF_2E0 ) ) ).

tff(reserved_2Eho_2Ei__thm,axiom,
    ! [A_27a: d,V0x_2E0: u] : ( s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),combin_i_2E0),s(A_27a,V0x_2E0))) = s(A_27a,V0x_2E0) ) ).

tff(reserved_2Eho_2Ek__thm,axiom,
    ! [A_27a: d,A_27b: d,V0x_2E0: u,V1y_2E0: u] : ( s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),combin_k_2E0),s(A_27a,V0x_2E0))),s(A_27b,V1y_2E0))) = s(A_27a,V0x_2E0) ) ).

tff(reserved_2Eho_2Es__thm,axiom,
    ! [A_27a: d,A_27b: d,A_27c: d,V0f_2E0: u,V1g_2E0: u,V2x_2E0: u] : ( s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c))),combin_s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0f_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0))),s(A_27a,V2x_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0f_2E0),s(A_27a,V2x_2E0))),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0),s(A_27a,V2x_2E0))))) ) ).

tff(reserved_2Elogic_2E_2F_5C,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Ebool,V1_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( p(mono_2Ec_2Ebool_2E_2F_5C_2E2(V0_2E0,V1_2E0))
    <=> ( p(V0_2E0)
        & p(V1_2E0) ) ) ).

tff(reserved_2Elogic_2E_5C_2F,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Ebool,V1_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( p(mono_2Ec_2Ebool_2E_5C_2F_2E2(V0_2E0,V1_2E0))
    <=> ( p(V0_2E0)
        | p(V1_2E0) ) ) ).

tff(reserved_2Elogic_2E_7E,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( p(mono_2Ec_2Ebool_2E_7E_2E1(V0_2E0))
    <=> ~ p(V0_2E0) ) ).

tff(reserved_2Elogic_2E_3D_3D_3E,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Ebool,V1_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( p(mono_2Ec_2Emin_2E_3D_3D_3E_2E2(V0_2E0,V1_2E0))
    <=> ( p(V0_2E0)
       => p(V1_2E0) ) ) ).

tff(reserved_2Elogic_2E_3D,axiom,
    ! [A_27a: d,V0_2E0: u,V1_2E0: u] :
      ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Emin_2E_3D_2E2(s(A_27a,V0_2E0),s(A_27a,V1_2E0)))))
    <=> ( s(A_27a,V0_2E0) = s(A_27a,V1_2E0) ) ) ).

tff(reserved_2Equant_2E_21,axiom,
    ! [A_27a: d,V0f_2E0: u] :
      ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0)))))
    <=> ! [V1x_2E0: u] : p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0),s(A_27a,V1x_2E0))))) ) ).

tff(reserved_2Equant_2E_3F,axiom,
    ! [A_27a: d,V0f_2E0: u] :
      ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0)))))
    <=> ? [V1x_2E0: u] : p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0),s(A_27a,V1x_2E0))))) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,V0_2E0)))) = s(tyop_2Emin_2Ebool,V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool)),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Enum_2Enum),i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Enum_2Enum_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Enum_2Enum_29(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Enum_2Enum),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Enum_2Enum),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Einteger_2Eint_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Einteger_2Eint),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Einteger_2Eint_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Einteger_2Eint_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Einteger_2Eint),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Einteger_2Eint),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Einteger_2Eint,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Einteger_2Eint,i_mono_2Etyop_2Einteger_2Eint(j_mono_2Etyop_2Einteger_2Eint(s(tyop_2Einteger_2Eint,V0_2E0)))) = s(tyop_2Einteger_2Eint,V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(j_mono_2Etyop_2Enum_2Enum(s(tyop_2Enum_2Enum,V0_2E0)))) = s(tyop_2Enum_2Enum,V0_2E0) ) ).

tff(ji_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Ebool] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Enum_2Enum_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Enum_2Enum_29(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Enum_2Enum),i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Enum_2Enum_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Einteger_2Eint_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Einteger_2Eint_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Einteger_2Eint_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Einteger_2Eint),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Einteger_2Eint_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Einteger_2Eint,axiom,
    ! [V0_2E0: mono_2Etyop_2Einteger_2Eint] : ( j_mono_2Etyop_2Einteger_2Eint(s(tyop_2Einteger_2Eint,i_mono_2Etyop_2Einteger_2Eint(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [V0_2E0: mono_2Etyop_2Enum_2Enum] : ( j_mono_2Etyop_2Enum_2Enum(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V0_2E0))) = V0_2E0 ) ).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2E_21_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0)))) ) ).

tff(arityeq2_2Ec_2Ebool_2E_2F_5C_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Emin_2Ebool,X1_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        & p(X1_2E0) )
    <=> p(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Ebool_2E_2F_5C_2E0,X0_2E0),X1_2E0)) ) ).

tff(arityeq2_2Ec_2Eprim__rec_2E_3C_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum,X1_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Eprim__rec_2E_3C_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Eprim__rec_2E_3C_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Emin_2E_3D_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( s(A_27a,X0_2E0) = s(A_27a,X1_2E0) )
    <=> p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Emin_2E_3D_2E0),s(A_27a,X0_2E0))),s(A_27a,X1_2E0))))) ) ).

tff(arityeq2_2Ec_2Emin_2E_3D_3D_3E_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Emin_2Ebool,X1_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
       => p(X1_2E0) )
    <=> p(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Emin_2E_3D_3D_3E_2E0,X0_2E0),X1_2E0)) ) ).

tff(arityeq1_2Ec_2Ebool_2E_3F_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2E_3F_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0)))) ) ).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: mono_2Etyop_2Emin_2Ebool,X1_2E0: u,X2_2E0: u] : ( s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(X0_2E0)),s(A_27a,X1_2E0),s(A_27a,X2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(X0_2E0)))),s(A_27a,X1_2E0))),s(A_27a,X2_2E0))) ) ).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29,axiom,
    ! [A_27a: d,X0_2E0: mono_2Etyop_2Emin_2Ebool,X1_2E0: u,X2_2E0: u] : ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(X0_2E0)),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(X0_2E0)))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) ) ).

tff(arityeq2_2Ec_2Earithmetic_2EMOD_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum,X1_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2EMOD_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(mono_2Ec_2Earithmetic_2EMOD_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Einteger_2ENum_2E1,axiom,
    ! [X0_2E0: mono_2Etyop_2Einteger_2Eint] : ( mono_2Ec_2Einteger_2ENum_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Einteger_2Eint_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Einteger_2ENum_2E0,X0_2E0) ) ).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Emin_2Ebool,X1_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) ).

tff(arityeq1_2Ec_2Ewords_2Edimword_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] : ( j_mono_2Etyop_2Enum_2Enum(s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),X0_2E0)))) = j_mono_2Etyop_2Enum_2Enum(s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum),c_2Ewords_2Edimword_2E0),s(tyop_2Ebool_2Eitself(A_27a),X0_2E0)))) ) ).

tff(arityeq1_2Ec_2Einteger__word_2Ei2w_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: mono_2Etyop_2Einteger_2Eint] : ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Einteger__word_2Ei2w_2E1(s(tyop_2Einteger_2Eint,i_mono_2Etyop_2Einteger_2Eint(X0_2E0)))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Einteger__word_2Ei2w_2E0),s(tyop_2Einteger_2Eint,i_mono_2Etyop_2Einteger_2Eint(X0_2E0)))) ) ).

tff(arityeq2_2Ec_2Einteger_2Eint__lt_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Einteger_2Eint,X1_2E0: mono_2Etyop_2Einteger_2Eint] : ( mono_2Ec_2Einteger_2Eint__lt_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Einteger_2Eint_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Einteger_2Eint_20mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Einteger_2Eint__lt_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Einteger_2Eint__neg_2E1,axiom,
    ! [X0_2E0: mono_2Etyop_2Einteger_2Eint] : ( mono_2Ec_2Einteger_2Eint__neg_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Einteger_2Eint_20mono_2Etyop_2Einteger_2Eint(mono_2Ec_2Einteger_2Eint__neg_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Einteger_2Eint__of__num_2E1,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Einteger_2Eint__of__num_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Einteger_2Eint(mono_2Ec_2Einteger_2Eint__of__num_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: mono_2Etyop_2Enum_2Enum] : ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(X0_2E0)))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2En2w_2E0),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(X0_2E0)))) ) ).

tff(arityeq1_2Ec_2Ewords_2Eword__2comp_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] : ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__2comp_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) ) ).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,
    ! [X0_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool(mono_2Ec_2Ebool_2E_7E_2E0,X0_2E0)) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,V1_2E0: mono_2Etyop_2Emin_2Ebool] : ( s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(V0_2E0)),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,V1_2E0: mono_2Etyop_2Emin_2Ebool] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29(V0_2E0)),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Einteger_2Eint_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29,V1_2E0: mono_2Etyop_2Einteger_2Eint] : ( s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Einteger_2Eint_20mono_2Etyop_2Emin_2Ebool(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29(V0_2E0)),s(tyop_2Einteger_2Eint,i_mono_2Etyop_2Einteger_2Eint(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Einteger_2Eint_20mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29_29,V1_2E0: mono_2Etyop_2Einteger_2Eint] : ( s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29(mono_2Eapp_2E2_2Emono_2Etyop_2Einteger_2Eint_20mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29_29(V0_2E0)),s(tyop_2Einteger_2Eint,i_mono_2Etyop_2Einteger_2Eint(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Einteger_2Eint_20mono_2Etyop_2Einteger_2Eint,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29,V1_2E0: mono_2Etyop_2Einteger_2Eint] : ( s(tyop_2Einteger_2Eint,i_mono_2Etyop_2Einteger_2Eint(mono_2Eapp_2E2_2Emono_2Etyop_2Einteger_2Eint_20mono_2Etyop_2Einteger_2Eint(V0_2E0,V1_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29(V0_2E0)),s(tyop_2Einteger_2Eint,i_mono_2Etyop_2Einteger_2Eint(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Einteger_2Eint_20mono_2Etyop_2Enum_2Enum,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Enum_2Enum_29,V1_2E0: mono_2Etyop_2Einteger_2Eint] : ( s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(mono_2Eapp_2E2_2Emono_2Etyop_2Einteger_2Eint_20mono_2Etyop_2Enum_2Enum(V0_2E0,V1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Enum_2Enum),i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Enum_2Enum_29(V0_2E0)),s(tyop_2Einteger_2Eint,i_mono_2Etyop_2Einteger_2Eint(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,V1_2E0: mono_2Etyop_2Enum_2Enum] : ( s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(V0_2E0)),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,V1_2E0: mono_2Etyop_2Enum_2Enum] : ( s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29(V0_2E0)),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,V1_2E0: mono_2Etyop_2Enum_2Enum] : ( s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29(V0_2E0)),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Einteger_2Eint,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Einteger_2Eint_29,V1_2E0: mono_2Etyop_2Enum_2Enum] : ( s(tyop_2Einteger_2Eint,i_mono_2Etyop_2Einteger_2Eint(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Einteger_2Eint(V0_2E0,V1_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Einteger_2Eint),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Einteger_2Eint_29(V0_2E0)),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,V1_2E0: mono_2Etyop_2Enum_2Enum] : ( s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V0_2E0,V1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(V0_2E0)),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1_2E0)))) ) ).

tff(thm_2Ebool_2ETRUTH,axiom,
    p(mono_2Ec_2Ebool_2ET_2E0) ).

tff(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,
    ! [V0t1_2E0: mono_2Etyop_2Emin_2Ebool,V1t2_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(V0t1_2E0)
       => p(V1t2_2E0) )
     => ( ( p(V1t2_2E0)
         => p(V0t1_2E0) )
       => ( V0t1_2E0 = V1t2_2E0 ) ) ) ).

tff(thm_2Ebool_2EFALSITY,axiom,
    ! [V0t_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( p(mono_2Ec_2Ebool_2EF_2E0)
     => p(V0t_2E0) ) ).

tff(thm_2Ebool_2EREFL__CLAUSE,axiom,
    ! [A_27a: d,V0x_2E0: u] :
      ( ( s(A_27a,V0x_2E0) = s(A_27a,V0x_2E0) )
    <=> p(mono_2Ec_2Ebool_2ET_2E0) ) ).

tff(thm_2Ebool_2EEQ__SYM__EQ,axiom,
    ! [A_27a: d,V0x_2E0: u,V1y_2E0: u] :
      ( ( s(A_27a,V0x_2E0) = s(A_27a,V1y_2E0) )
    <=> ( s(A_27a,V1y_2E0) = s(A_27a,V0x_2E0) ) ) ).

tff(thm_2Ebool_2EAND__IMP__INTRO,axiom,
    ! [V0t1_2E0: mono_2Etyop_2Emin_2Ebool,V1t2_2E0: mono_2Etyop_2Emin_2Ebool,V2t3_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(V0t1_2E0)
       => ( p(V1t2_2E0)
         => p(V2t3_2E0) ) )
    <=> ( ( p(V0t1_2E0)
          & p(V1t2_2E0) )
       => p(V2t3_2E0) ) ) ).

tff(thm_2Ebool_2ECOND__CONG,axiom,
    ! [A_27a: d,V0P_2E0: mono_2Etyop_2Emin_2Ebool,V1Q_2E0: mono_2Etyop_2Emin_2Ebool,V2x_2E0: u,V3x_27_2E0: u,V4y_2E0: u,V5y_27_2E0: u] :
      ( ( ( V0P_2E0 = V1Q_2E0 )
        & ( p(V1Q_2E0)
         => ( s(A_27a,V2x_2E0) = s(A_27a,V3x_27_2E0) ) )
        & ( ~ p(V1Q_2E0)
         => ( s(A_27a,V4y_2E0) = s(A_27a,V5y_27_2E0) ) ) )
     => ( s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V0P_2E0)),s(A_27a,V2x_2E0),s(A_27a,V4y_2E0))) = s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V1Q_2E0)),s(A_27a,V3x_27_2E0),s(A_27a,V5y_27_2E0))) ) ) ).

tff(thm_2Ebool_2Ebool__case__thm,axiom,
    ! [A_27a: d] :
      ( ! [V0t1_2E0: u,V1t2_2E0: u] : ( s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(mono_2Ec_2Ebool_2ET_2E0)),s(A_27a,V0t1_2E0),s(A_27a,V1t2_2E0))) = s(A_27a,V0t1_2E0) )
      & ! [V2t1_2E0: u,V3t2_2E0: u] : ( s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(mono_2Ec_2Ebool_2EF_2E0)),s(A_27a,V2t1_2E0),s(A_27a,V3t2_2E0))) = s(A_27a,V3t2_2E0) ) ) ).

tff(thm_2Einteger_2EINT__NEG__0,axiom,
    mono_2Ec_2Einteger_2Eint__neg_2E1(mono_2Ec_2Einteger_2Eint__of__num_2E1(mono_2Ec_2Enum_2E0_2E0)) = mono_2Ec_2Einteger_2Eint__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) ).

tff(thm_2Einteger_2EINT__LT__CALCULATE,axiom,
    ! [V0n_2E0: mono_2Etyop_2Enum_2Enum,V1m_2E0: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Einteger_2Eint__lt_2E2(mono_2Ec_2Einteger_2Eint__of__num_2E1(V0n_2E0),mono_2Ec_2Einteger_2Eint__of__num_2E1(V1m_2E0)) = mono_2Ec_2Eprim__rec_2E_3C_2E2(V0n_2E0,V1m_2E0) )
      & ( mono_2Ec_2Einteger_2Eint__lt_2E2(mono_2Ec_2Einteger_2Eint__neg_2E1(mono_2Ec_2Einteger_2Eint__of__num_2E1(V0n_2E0)),mono_2Ec_2Einteger_2Eint__neg_2E1(mono_2Ec_2Einteger_2Eint__of__num_2E1(V1m_2E0))) = mono_2Ec_2Eprim__rec_2E_3C_2E2(V1m_2E0,V0n_2E0) )
      & ( p(mono_2Ec_2Einteger_2Eint__lt_2E2(mono_2Ec_2Einteger_2Eint__neg_2E1(mono_2Ec_2Einteger_2Eint__of__num_2E1(V0n_2E0)),mono_2Ec_2Einteger_2Eint__of__num_2E1(V1m_2E0)))
      <=> ( ( V0n_2E0 != mono_2Ec_2Enum_2E0_2E0 )
          | ( V1m_2E0 != mono_2Ec_2Enum_2E0_2E0 ) ) )
      & ( mono_2Ec_2Einteger_2Eint__lt_2E2(mono_2Ec_2Einteger_2Eint__of__num_2E1(V0n_2E0),mono_2Ec_2Einteger_2Eint__neg_2E1(mono_2Ec_2Einteger_2Eint__of__num_2E1(V1m_2E0))) = mono_2Ec_2Ebool_2EF_2E0 ) ) ).

tff(thm_2Einteger_2ENUM__OF__INT,axiom,
    ! [V0n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Einteger_2ENum_2E1(mono_2Ec_2Einteger_2Eint__of__num_2E1(V0n_2E0)) = V0n_2E0 ) ).

tff(thm_2Einteger__word_2Ei2w__def,axiom,
    ! [A_27a: d,V0i_2E0: mono_2Etyop_2Einteger_2Eint] : ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Einteger__word_2Ei2w_2E1(s(tyop_2Einteger_2Eint,i_mono_2Etyop_2Einteger_2Eint(V0i_2E0)))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(mono_2Ec_2Einteger_2Eint__lt_2E2(V0i_2E0,mono_2Ec_2Einteger_2Eint__of__num_2E1(mono_2Ec_2Enum_2E0_2E0)))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(mono_2Ec_2Einteger_2ENum_2E1(mono_2Ec_2Einteger_2Eint__neg_2E1(V0i_2E0)))))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(mono_2Ec_2Einteger_2ENum_2E1(V0i_2E0))))))) ) ).

tff(thm_2Eprim__rec_2ENOT__LESS__0,axiom,
    ! [V0n_2E0: mono_2Etyop_2Enum_2Enum] : ~ p(mono_2Ec_2Eprim__rec_2E_3C_2E2(V0n_2E0,mono_2Ec_2Enum_2E0_2E0)) ).

tff(thm_2Ewords_2En2w__11,axiom,
    ! [A_27a: d,V0m_2E0: mono_2Etyop_2Enum_2Enum,V1n_2E0: mono_2Etyop_2Enum_2Enum] :
      ( ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V0m_2E0)))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1n_2E0)))) )
    <=> ( mono_2Ec_2Earithmetic_2EMOD_2E2(V0m_2E0,j_mono_2Etyop_2Enum_2Enum(s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))) = mono_2Ec_2Earithmetic_2EMOD_2E2(V1n_2E0,j_mono_2Etyop_2Enum_2Enum(s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))) ) ) ).

tff(thm_2Ewords_2EWORD__NEG__0,axiom,
    ! [A_27a: d] : ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(mono_2Ec_2Enum_2E0_2E0)))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(mono_2Ec_2Enum_2E0_2E0)))) ) ).

tff(thm_2Einteger__word_2Ei2w__0,conjecture,
    ! [A_27a: d] : ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Einteger__word_2Ei2w_2E1(s(tyop_2Einteger_2Eint,i_mono_2Etyop_2Einteger_2Eint(mono_2Ec_2Einteger_2Eint__of__num_2E1(mono_2Ec_2Enum_2E0_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(mono_2Ec_2Enum_2E0_2E0)))) ) ).

%------------------------------------------------------------------------------
