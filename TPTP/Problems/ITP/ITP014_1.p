%------------------------------------------------------------------------------
% File     : ITP014_1 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Ebitstring_2Eword__1comp__v2w.p, bushy mode
% Version  : [BG+19] axioms.
% English  : 

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ebitstring_2Eword__1comp__v2w.p [Gau19]
%          : HL406501_1.p [TPAP]

% Status   : Theorem
% Rating   : 0.75 v9.1.0, 0.80 v9.0.0, 0.78 v8.2.0, 0.90 v8.1.0, 0.91 v7.5.0
% Syntax   : Number of formulae    :  428 ( 130 unt; 232 typ;   0 def)
%            Number of atoms       :  480 ( 236 equ)
%            Maximal formula atoms :   40 (   1 avg)
%            Number of connectives :  336 (  52   ~;  40   |; 119   &)
%                                         (  75 <=>;  50  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   37 (   4 avg)
%            Maximal term depth    :   12 (   2 avg)
%            Number of types       :   23 (  22 usr)
%            Number of type conns  :  186 ( 129   >;  57   *;   0   +;   0  <<)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :  209 ( 209 usr;  81 con; 0-3 aty)
%            Number of variables   :  425 ( 424   !;   1   ?; 425   :)
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

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Enum_2Enum_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Enum_2Enum_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: $tType ).

tff(mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,type,
    mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29: $tType ).

tff(mono_2Etyop_2Enum_2Enum,type,
    mono_2Etyop_2Enum_2Enum: $tType ).

tff(tyop_2Ebool_2Eitself,type,
    tyop_2Ebool_2Eitself: d > d ).

tff(tyop_2Efcp_2Ecart,type,
    tyop_2Efcp_2Ecart: ( d * d ) > d ).

tff(tyop_2Elist_2Elist,type,
    tyop_2Elist_2Elist: d > d ).

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

tff(c_2Earithmetic_2E_2A_2E0,type,
    c_2Earithmetic_2E_2A_2E0: u ).

tff(c_2Earithmetic_2E_2A_2E2,type,
    c_2Earithmetic_2E_2A_2E2: ( du * du ) > u ).

tff(c_2Earithmetic_2E_2B_2E0,type,
    c_2Earithmetic_2E_2B_2E0: u ).

tff(c_2Earithmetic_2E_2B_2E2,type,
    c_2Earithmetic_2E_2B_2E2: ( du * du ) > u ).

tff(c_2Earithmetic_2E_2D_2E0,type,
    c_2Earithmetic_2E_2D_2E0: u ).

tff(c_2Earithmetic_2E_2D_2E2,type,
    c_2Earithmetic_2E_2D_2E2: ( du * du ) > u ).

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

tff(c_2Earithmetic_2E_3C_3D_2E0,type,
    c_2Earithmetic_2E_3C_3D_2E0: u ).

tff(c_2Earithmetic_2E_3C_3D_2E2,type,
    c_2Earithmetic_2E_3C_3D_2E2: ( du * du ) > u ).

tff(c_2Emin_2E_3D_2E0,type,
    c_2Emin_2E_3D_2E0: u ).

tff(c_2Emin_2E_3D_2E2,type,
    c_2Emin_2E_3D_2E2: ( du * du ) > u ).

tff(c_2Emin_2E_3D_3D_3E_2E0,type,
    c_2Emin_2E_3D_3D_3E_2E0: u ).

tff(c_2Emin_2E_3D_3D_3E_2E2,type,
    c_2Emin_2E_3D_3D_3E_2E2: ( du * du ) > u ).

tff(c_2Earithmetic_2E_3E_2E0,type,
    c_2Earithmetic_2E_3E_2E0: u ).

tff(c_2Earithmetic_2E_3E_2E2,type,
    c_2Earithmetic_2E_3E_2E2: ( du * du ) > u ).

tff(c_2Earithmetic_2E_3E_3D_2E0,type,
    c_2Earithmetic_2E_3E_3D_2E0: u ).

tff(c_2Earithmetic_2E_3E_3D_2E2,type,
    c_2Earithmetic_2E_3E_3D_2E2: ( du * du ) > u ).

tff(c_2Ebool_2E_3F_2E0,type,
    c_2Ebool_2E_3F_2E0: u ).

tff(c_2Ebool_2E_3F_2E1,type,
    c_2Ebool_2E_3F_2E1: du > u ).

tff(c_2Earithmetic_2EBIT1_2E0,type,
    c_2Earithmetic_2EBIT1_2E0: u ).

tff(c_2Earithmetic_2EBIT1_2E1,type,
    c_2Earithmetic_2EBIT1_2E1: du > u ).

tff(c_2Earithmetic_2EBIT2_2E0,type,
    c_2Earithmetic_2EBIT2_2E0: u ).

tff(c_2Earithmetic_2EBIT2_2E1,type,
    c_2Earithmetic_2EBIT2_2E1: du > u ).

tff(c_2Ebool_2ECOND_2E0,type,
    c_2Ebool_2ECOND_2E0: u ).

tff(c_2Ebool_2ECOND_2E3,type,
    c_2Ebool_2ECOND_2E3: ( du * du * du ) > u ).

tff(c_2Elist_2EEL_2E0,type,
    c_2Elist_2EEL_2E0: u ).

tff(c_2Elist_2EEL_2E2,type,
    c_2Elist_2EEL_2E2: ( du * du ) > u ).

tff(c_2Earithmetic_2EEVEN_2E0,type,
    c_2Earithmetic_2EEVEN_2E0: u ).

tff(c_2Earithmetic_2EEVEN_2E1,type,
    c_2Earithmetic_2EEVEN_2E1: du > u ).

tff(c_2Earithmetic_2EEXP_2E0,type,
    c_2Earithmetic_2EEXP_2E0: u ).

tff(c_2Earithmetic_2EEXP_2E2,type,
    c_2Earithmetic_2EEXP_2E2: ( du * du ) > u ).

tff(c_2Ebool_2EF_2E0,type,
    c_2Ebool_2EF_2E0: u ).

tff(c_2Efcp_2EFCP_2E0,type,
    c_2Efcp_2EFCP_2E0: u ).

tff(c_2Efcp_2EFCP_2E1,type,
    c_2Efcp_2EFCP_2E1: du > u ).

tff(c_2Ecombin_2EI_2E0,type,
    c_2Ecombin_2EI_2E0: u ).

tff(c_2Ecombin_2EI_2E1,type,
    c_2Ecombin_2EI_2E1: du > u ).

tff(c_2Elist_2ELENGTH_2E0,type,
    c_2Elist_2ELENGTH_2E0: u ).

tff(c_2Elist_2ELENGTH_2E1,type,
    c_2Elist_2ELENGTH_2E1: du > u ).

tff(c_2Ebool_2ELET_2E0,type,
    c_2Ebool_2ELET_2E0: u ).

tff(c_2Ebool_2ELET_2E2,type,
    c_2Ebool_2ELET_2E2: ( du * du ) > u ).

tff(c_2Elist_2EMAP_2E0,type,
    c_2Elist_2EMAP_2E0: u ).

tff(c_2Elist_2EMAP_2E1,type,
    c_2Elist_2EMAP_2E1: du > u ).

tff(c_2Elist_2EMAP_2E2,type,
    c_2Elist_2EMAP_2E2: ( du * du ) > u ).

tff(c_2Earithmetic_2ENUMERAL_2E0,type,
    c_2Earithmetic_2ENUMERAL_2E0: u ).

tff(c_2Earithmetic_2ENUMERAL_2E1,type,
    c_2Earithmetic_2ENUMERAL_2E1: du > u ).

tff(c_2Earithmetic_2EODD_2E0,type,
    c_2Earithmetic_2EODD_2E0: u ).

tff(c_2Earithmetic_2EODD_2E1,type,
    c_2Earithmetic_2EODD_2E1: du > u ).

tff(c_2Eprim__rec_2EPRE_2E0,type,
    c_2Eprim__rec_2EPRE_2E0: u ).

tff(c_2Eprim__rec_2EPRE_2E1,type,
    c_2Eprim__rec_2EPRE_2E1: du > u ).

tff(c_2Enum_2ESUC_2E0,type,
    c_2Enum_2ESUC_2E0: u ).

tff(c_2Enum_2ESUC_2E1,type,
    c_2Enum_2ESUC_2E1: du > u ).

tff(c_2Ebool_2ET_2E0,type,
    c_2Ebool_2ET_2E0: u ).

tff(c_2Earithmetic_2EZERO_2E0,type,
    c_2Earithmetic_2EZERO_2E0: u ).

tff(c_2Ebool_2E_5C_2F_2E0,type,
    c_2Ebool_2E_5C_2F_2E0: u ).

tff(c_2Ebool_2E_5C_2F_2E2,type,
    c_2Ebool_2E_5C_2F_2E2: ( du * du ) > u ).

tff(c_2Ebitstring_2Ebnot_2E0,type,
    c_2Ebitstring_2Ebnot_2E0: u ).

tff(c_2Ebitstring_2Ebnot_2E1,type,
    c_2Ebitstring_2Ebnot_2E1: du > u ).

tff(c_2Efcp_2Edimindex_2E0,type,
    c_2Efcp_2Edimindex_2E0: u ).

tff(c_2Efcp_2Edimindex_2E1,type,
    c_2Efcp_2Edimindex_2E1: du > u ).

tff(c_2Efcp_2Efcp__index_2E0,type,
    c_2Efcp_2Efcp__index_2E0: u ).

tff(c_2Efcp_2Efcp__index_2E2,type,
    c_2Efcp_2Efcp__index_2E2: ( du * du ) > u ).

tff(c_2Ebitstring_2Efixwidth_2E0,type,
    c_2Ebitstring_2Efixwidth_2E0: u ).

tff(c_2Ebitstring_2Efixwidth_2E2,type,
    c_2Ebitstring_2Efixwidth_2E2: ( du * du ) > u ).

tff(c_2Enumeral_2EiZ_2E0,type,
    c_2Enumeral_2EiZ_2E0: u ).

tff(c_2Enumeral_2EiZ_2E1,type,
    c_2Enumeral_2EiZ_2E1: du > u ).

tff(c_2Enumeral_2EiiSUC_2E0,type,
    c_2Enumeral_2EiiSUC_2E0: u ).

tff(c_2Enumeral_2EiiSUC_2E1,type,
    c_2Enumeral_2EiiSUC_2E1: du > u ).

tff(c_2Ebitstring_2Etestbit_2E0,type,
    c_2Ebitstring_2Etestbit_2E0: u ).

tff(c_2Ebitstring_2Etestbit_2E2,type,
    c_2Ebitstring_2Etestbit_2E2: ( du * du ) > u ).

tff(c_2Ebool_2Ethe__value_2E0,type,
    c_2Ebool_2Ethe__value_2E0: u ).

tff(c_2Ebitstring_2Ev2w_2E0,type,
    c_2Ebitstring_2Ev2w_2E0: u ).

tff(c_2Ebitstring_2Ev2w_2E1,type,
    c_2Ebitstring_2Ev2w_2E1: du > u ).

tff(c_2Ewords_2Eword__1comp_2E0,type,
    c_2Ewords_2Eword__1comp_2E0: u ).

tff(c_2Ewords_2Eword__1comp_2E1,type,
    c_2Ewords_2Eword__1comp_2E1: du > u ).

tff(c_2Ebool_2E_7E_2E0,type,
    c_2Ebool_2E_7E_2E0: u ).

tff(c_2Ebool_2E_7E_2E1,type,
    c_2Ebool_2E_7E_2E1: du > u ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29 * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 * mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 * mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 * mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 * mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 * mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Enum_2Enum,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Enum_2Enum: ( mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Enum_2Enum_29 * mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Enum_2Enum ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum: ( mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum ).

tff(mono_2Ec_2Earithmetic_2E_2A_2E0,type,
    mono_2Ec_2Earithmetic_2E_2A_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 ).

tff(mono_2Ec_2Earithmetic_2E_2A_2E2,type,
    mono_2Ec_2Earithmetic_2E_2A_2E2: ( mono_2Etyop_2Enum_2Enum * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum ).

tff(mono_2Ec_2Earithmetic_2E_2B_2E0,type,
    mono_2Ec_2Earithmetic_2E_2B_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 ).

tff(mono_2Ec_2Earithmetic_2E_2B_2E2,type,
    mono_2Ec_2Earithmetic_2E_2B_2E2: ( mono_2Etyop_2Enum_2Enum * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum ).

tff(mono_2Ec_2Earithmetic_2E_2D_2E0,type,
    mono_2Ec_2Earithmetic_2E_2D_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 ).

tff(mono_2Ec_2Earithmetic_2E_2D_2E2,type,
    mono_2Ec_2Earithmetic_2E_2D_2E2: ( mono_2Etyop_2Enum_2Enum * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum ).

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

tff(mono_2Ec_2Earithmetic_2E_3C_3D_2E0,type,
    mono_2Ec_2Earithmetic_2E_3C_3D_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 ).

tff(mono_2Ec_2Earithmetic_2E_3C_3D_2E2,type,
    mono_2Ec_2Earithmetic_2E_3C_3D_2E2: ( mono_2Etyop_2Enum_2Enum * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Emin_2E_3D_3D_3E_2E0,type,
    mono_2Ec_2Emin_2E_3D_3D_3E_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 ).

tff(mono_2Ec_2Emin_2E_3D_3D_3E_2E2,type,
    mono_2Ec_2Emin_2E_3D_3D_3E_2E2: ( mono_2Etyop_2Emin_2Ebool * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Earithmetic_2E_3E_2E0,type,
    mono_2Ec_2Earithmetic_2E_3E_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 ).

tff(mono_2Ec_2Earithmetic_2E_3E_2E2,type,
    mono_2Ec_2Earithmetic_2E_3E_2E2: ( mono_2Etyop_2Enum_2Enum * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Earithmetic_2E_3E_3D_2E0,type,
    mono_2Ec_2Earithmetic_2E_3E_3D_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 ).

tff(mono_2Ec_2Earithmetic_2E_3E_3D_2E2,type,
    mono_2Ec_2Earithmetic_2E_3E_3D_2E2: ( mono_2Etyop_2Enum_2Enum * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Earithmetic_2EBIT1_2E0,type,
    mono_2Ec_2Earithmetic_2EBIT1_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ).

tff(mono_2Ec_2Earithmetic_2EBIT1_2E1,type,
    mono_2Ec_2Earithmetic_2EBIT1_2E1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

tff(mono_2Ec_2Earithmetic_2EBIT2_2E0,type,
    mono_2Ec_2Earithmetic_2EBIT2_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ).

tff(mono_2Ec_2Earithmetic_2EBIT2_2E1,type,
    mono_2Ec_2Earithmetic_2EBIT2_2E1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

tff(mono_2Ec_2Ebool_2ECOND_2E0_2Emono_2Etyop_2Emin_2Ebool,type,
    mono_2Ec_2Ebool_2ECOND_2E0_2Emono_2Etyop_2Emin_2Ebool: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29 ).

tff(mono_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Emin_2Ebool,type,
    mono_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Emin_2Ebool * mono_2Etyop_2Emin_2Ebool * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Elist_2EEL_2E0_2Emono_2Etyop_2Emin_2Ebool,type,
    mono_2Ec_2Elist_2EEL_2E0_2Emono_2Etyop_2Emin_2Ebool: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 ).

tff(mono_2Ec_2Elist_2EEL_2E2_2Emono_2Etyop_2Emin_2Ebool,type,
    mono_2Ec_2Elist_2EEL_2E2_2Emono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Enum_2Enum * mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Earithmetic_2EEVEN_2E0,type,
    mono_2Ec_2Earithmetic_2EEVEN_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 ).

tff(mono_2Ec_2Earithmetic_2EEVEN_2E1,type,
    mono_2Ec_2Earithmetic_2EEVEN_2E1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Earithmetic_2EEXP_2E0,type,
    mono_2Ec_2Earithmetic_2EEXP_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 ).

tff(mono_2Ec_2Earithmetic_2EEXP_2E2,type,
    mono_2Ec_2Earithmetic_2EEXP_2E2: ( mono_2Etyop_2Enum_2Enum * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum ).

tff(mono_2Ec_2Ebool_2EF_2E0,type,
    mono_2Ec_2Ebool_2EF_2E0: mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Elist_2ELENGTH_2E0_2Emono_2Etyop_2Emin_2Ebool,type,
    mono_2Ec_2Elist_2ELENGTH_2E0_2Emono_2Etyop_2Emin_2Ebool: mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Enum_2Enum_29 ).

tff(mono_2Ec_2Elist_2ELENGTH_2E1_2Emono_2Etyop_2Emin_2Ebool,type,
    mono_2Ec_2Elist_2ELENGTH_2E1_2Emono_2Etyop_2Emin_2Ebool: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum ).

tff(mono_2Ec_2Ebool_2ELET_2E0_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Ec_2Ebool_2ELET_2E0_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 ).

tff(mono_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Elist_2EMAP_2E0_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Ec_2Elist_2EMAP_2E0_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 ).

tff(mono_2Ec_2Elist_2EMAP_2E1_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Ec_2Elist_2EMAP_2E1_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 > mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 ).

tff(mono_2Ec_2Earithmetic_2ENUMERAL_2E0,type,
    mono_2Ec_2Earithmetic_2ENUMERAL_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ).

tff(mono_2Ec_2Earithmetic_2ENUMERAL_2E1,type,
    mono_2Ec_2Earithmetic_2ENUMERAL_2E1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

tff(mono_2Ec_2Earithmetic_2EODD_2E0,type,
    mono_2Ec_2Earithmetic_2EODD_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 ).

tff(mono_2Ec_2Earithmetic_2EODD_2E1,type,
    mono_2Ec_2Earithmetic_2EODD_2E1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Eprim__rec_2EPRE_2E0,type,
    mono_2Ec_2Eprim__rec_2EPRE_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ).

tff(mono_2Ec_2Eprim__rec_2EPRE_2E1,type,
    mono_2Ec_2Eprim__rec_2EPRE_2E1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

tff(mono_2Ec_2Enum_2ESUC_2E0,type,
    mono_2Ec_2Enum_2ESUC_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ).

tff(mono_2Ec_2Enum_2ESUC_2E1,type,
    mono_2Ec_2Enum_2ESUC_2E1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

tff(mono_2Ec_2Ebool_2ET_2E0,type,
    mono_2Ec_2Ebool_2ET_2E0: mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Earithmetic_2EZERO_2E0,type,
    mono_2Ec_2Earithmetic_2EZERO_2E0: mono_2Etyop_2Enum_2Enum ).

tff(mono_2Ec_2Ebool_2E_5C_2F_2E0,type,
    mono_2Ec_2Ebool_2E_5C_2F_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 ).

tff(mono_2Ec_2Ebool_2E_5C_2F_2E2,type,
    mono_2Ec_2Ebool_2E_5C_2F_2E2: ( mono_2Etyop_2Emin_2Ebool * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Ebitstring_2Ebnot_2E0,type,
    mono_2Ec_2Ebitstring_2Ebnot_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 ).

tff(mono_2Ec_2Ebitstring_2Ebnot_2E1,type,
    mono_2Ec_2Ebitstring_2Ebnot_2E1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

tff(mono_2Ec_2Ebitstring_2Efixwidth_2E0,type,
    mono_2Ec_2Ebitstring_2Efixwidth_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 ).

tff(mono_2Ec_2Ebitstring_2Efixwidth_2E2,type,
    mono_2Ec_2Ebitstring_2Efixwidth_2E2: ( mono_2Etyop_2Enum_2Enum * mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

tff(mono_2Ec_2Enumeral_2EiZ_2E0,type,
    mono_2Ec_2Enumeral_2EiZ_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ).

tff(mono_2Ec_2Enumeral_2EiZ_2E1,type,
    mono_2Ec_2Enumeral_2EiZ_2E1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

tff(mono_2Ec_2Enumeral_2EiiSUC_2E0,type,
    mono_2Ec_2Enumeral_2EiiSUC_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ).

tff(mono_2Ec_2Enumeral_2EiiSUC_2E1,type,
    mono_2Ec_2Enumeral_2EiiSUC_2E1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

tff(mono_2Ec_2Ebitstring_2Etestbit_2E0,type,
    mono_2Ec_2Ebitstring_2Etestbit_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 ).

tff(mono_2Ec_2Ebitstring_2Etestbit_2E2,type,
    mono_2Ec_2Ebitstring_2Etestbit_2E2: ( mono_2Etyop_2Enum_2Enum * mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Emin_2Ebool ).

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

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Enum_2Enum_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Enum_2Enum_29: mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Enum_2Enum_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > u ).

tff(i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > u ).

tff(i_mono_2Etyop_2Enum_2Enum,type,
    i_mono_2Etyop_2Enum_2Enum: mono_2Etyop_2Enum_2Enum > u ).

tff(j_mono_2Etyop_2Emin_2Ebool,type,
    j_mono_2Etyop_2Emin_2Ebool: du > mono_2Etyop_2Emin_2Ebool ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Enum_2Enum_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Enum_2Enum_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Enum_2Enum_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ).

tff(j_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29: du > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

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

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Enum_2Enum),i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Enum_2Enum_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Enum_2Enum_29(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Enum_2Enum),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Enum_2Enum),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29(j_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0_2E0)))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(j_mono_2Etyop_2Enum_2Enum(s(tyop_2Enum_2Enum,V0_2E0)))) = s(tyop_2Enum_2Enum,V0_2E0) ) ).

tff(ji_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Ebool] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Enum_2Enum_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Enum_2Enum_29(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Enum_2Enum),i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Enum_2Enum_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] : ( j_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [V0_2E0: mono_2Etyop_2Enum_2Enum] : ( j_mono_2Etyop_2Enum_2Enum(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V0_2E0))) = V0_2E0 ) ).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2E_21_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0)))) ) ).

tff(arityeq2_2Ec_2Earithmetic_2E_2A_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum,X1_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_2A_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(mono_2Ec_2Earithmetic_2E_2A_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum,X1_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_2B_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(mono_2Ec_2Earithmetic_2E_2B_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Earithmetic_2E_2D_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum,X1_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_2D_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(mono_2Ec_2Earithmetic_2E_2D_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ebool_2E_2F_5C_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Emin_2Ebool,X1_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        & p(X1_2E0) )
    <=> p(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Ebool_2E_2F_5C_2E0,X0_2E0),X1_2E0)) ) ).

tff(arityeq2_2Ec_2Eprim__rec_2E_3C_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum,X1_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Eprim__rec_2E_3C_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Eprim__rec_2E_3C_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Earithmetic_2E_3C_3D_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum,X1_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_3C_3D_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Earithmetic_2E_3C_3D_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Emin_2E_3D_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( s(A_27a,X0_2E0) = s(A_27a,X1_2E0) )
    <=> p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Emin_2E_3D_2E0),s(A_27a,X0_2E0))),s(A_27a,X1_2E0))))) ) ).

tff(arityeq2_2Ec_2Emin_2E_3D_3D_3E_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Emin_2Ebool,X1_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
       => p(X1_2E0) )
    <=> p(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Emin_2E_3D_3D_3E_2E0,X0_2E0),X1_2E0)) ) ).

tff(arityeq2_2Ec_2Earithmetic_2E_3E_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum,X1_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_3E_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Earithmetic_2E_3E_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Earithmetic_2E_3E_3D_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum,X1_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_3E_3D_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Earithmetic_2E_3E_3D_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Ebool_2E_3F_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2E_3F_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0)))) ) ).

tff(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2EBIT1_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Earithmetic_2EBIT1_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Earithmetic_2EBIT2_2E1,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2EBIT2_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Earithmetic_2EBIT2_2E0,X0_2E0) ) ).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: mono_2Etyop_2Emin_2Ebool,X1_2E0: u,X2_2E0: u] : ( s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(X0_2E0)),s(A_27a,X1_2E0),s(A_27a,X2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(X0_2E0)))),s(A_27a,X1_2E0))),s(A_27a,X2_2E0))) ) ).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: mono_2Etyop_2Emin_2Ebool,X1_2E0: mono_2Etyop_2Emin_2Ebool,X2_2E0: mono_2Etyop_2Emin_2Ebool] : ( mono_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Emin_2Ebool(X0_2E0,X1_2E0,X2_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29(mono_2Ec_2Ebool_2ECOND_2E0_2Emono_2Etyop_2Emin_2Ebool,X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq2_2Ec_2Elist_2EEL_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: mono_2Etyop_2Enum_2Enum,X1_2E0: u] : ( s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(X0_2E0)),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a)),c_2Elist_2EEL_2E0),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(X0_2E0)))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) ) ).

tff(arityeq2_2Ec_2Elist_2EEL_2E2_2Emono_2EA_27b,axiom,
    ! [A_27b: d,X0_2E0: mono_2Etyop_2Enum_2Enum,X1_2E0: u] : ( s(A_27b,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(X0_2E0)),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27b)),c_2Elist_2EEL_2E0),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(X0_2E0)))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) ) ).

tff(arityeq2_2Ec_2Elist_2EEL_2E2_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum,X1_2E0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] : ( mono_2Ec_2Elist_2EEL_2E2_2Emono_2Etyop_2Emin_2Ebool(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Elist_2EEL_2E0_2Emono_2Etyop_2Emin_2Ebool,X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Earithmetic_2EEVEN_2E1,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2EEVEN_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(mono_2Ec_2Earithmetic_2EEVEN_2E0,X0_2E0) ) ).

tff(arityeq2_2Ec_2Earithmetic_2EEXP_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum,X1_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2EEXP_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(mono_2Ec_2Earithmetic_2EEXP_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Efcp_2EFCP_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u] : ( s(tyop_2Efcp_2Ecart(A_27a,A_27b),c_2Efcp_2EFCP_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X0_2E0))) = s(tyop_2Efcp_2Ecart(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Efcp_2Ecart(A_27a,A_27b)),c_2Efcp_2EFCP_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X0_2E0))) ) ).

tff(arityeq1_2Ec_2Efcp_2EFCP_2E1_2Emono_2Etyop_2Emin_2Ebool_20mono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29] : ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Efcp_2EFCP_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(X0_2E0)))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Efcp_2EFCP_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(X0_2E0)))) ) ).

tff(arityeq1_2Ec_2Ecombin_2EI_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] : ( s(A_27a,c_2Ecombin_2EI_2E1(s(A_27a,X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),c_2Ecombin_2EI_2E0),s(A_27a,X0_2E0))) ) ).

tff(arityeq1_2Ec_2Elist_2ELENGTH_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] : ( j_mono_2Etyop_2Enum_2Enum(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0)))) = j_mono_2Etyop_2Enum_2Enum(s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Enum_2Enum),c_2Elist_2ELENGTH_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0)))) ) ).

tff(arityeq1_2Ec_2Elist_2ELENGTH_2E1_2Emono_2EA_27b,axiom,
    ! [A_27b: d,X0_2E0: u] : ( j_mono_2Etyop_2Enum_2Enum(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27b),X0_2E0)))) = j_mono_2Etyop_2Enum_2Enum(s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Enum_2Enum),c_2Elist_2ELENGTH_2E0),s(tyop_2Elist_2Elist(A_27b),X0_2E0)))) ) ).

tff(arityeq1_2Ec_2Elist_2ELENGTH_2E1_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] : ( mono_2Ec_2Elist_2ELENGTH_2E1_2Emono_2Etyop_2Emin_2Ebool(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Elist_2ELENGTH_2E0_2Emono_2Etyop_2Emin_2Ebool,X0_2E0) ) ).

tff(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u] : ( s(A_27b,c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(A_27a,X1_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),c_2Ebool_2ELET_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(A_27a,X1_2E0))) ) ).

tff(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,X1_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Ebool_2ELET_2E0_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u] : ( s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) ) ).

tff(arityeq1_2Ec_2Elist_2EMAP_2E1_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29] : ( mono_2Ec_2Elist_2EMAP_2E1_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29(mono_2Ec_2Elist_2EMAP_2E0_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,X0_2E0) ) ).

tff(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2ENUMERAL_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Earithmetic_2ENUMERAL_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Earithmetic_2EODD_2E1,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2EODD_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(mono_2Ec_2Earithmetic_2EODD_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Eprim__rec_2EPRE_2E1,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Eprim__rec_2EPRE_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Eprim__rec_2EPRE_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Enum_2ESUC_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Enum_2ESUC_2E0,X0_2E0) ) ).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Emin_2Ebool,X1_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) ).

tff(arityeq1_2Ec_2Ebitstring_2Ebnot_2E1,axiom,
    ! [X0_2E0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] : ( mono_2Ec_2Ebitstring_2Ebnot_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29(mono_2Ec_2Ebitstring_2Ebnot_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] : ( j_mono_2Etyop_2Enum_2Enum(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),X0_2E0)))) = j_mono_2Etyop_2Enum_2Enum(s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum),c_2Efcp_2Edimindex_2E0),s(tyop_2Ebool_2Eitself(A_27a),X0_2E0)))) ) ).

tff(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2EA_27b,axiom,
    ! [A_27b: d,X0_2E0: u] : ( j_mono_2Etyop_2Enum_2Enum(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),X0_2E0)))) = j_mono_2Etyop_2Enum_2Enum(s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27b),tyop_2Enum_2Enum),c_2Efcp_2Edimindex_2E0),s(tyop_2Ebool_2Eitself(A_27b),X0_2E0)))) ) ).

tff(arityeq2_2Ec_2Efcp_2Efcp__index_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: mono_2Etyop_2Enum_2Enum] : ( s(A_27a,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(A_27a,A_27b),X0_2E0),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(X1_2E0)))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a)),c_2Efcp_2Efcp__index_2E0),s(tyop_2Efcp_2Ecart(A_27a,A_27b),X0_2E0))),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(X1_2E0)))) ) ).

tff(arityeq2_2Ec_2Efcp_2Efcp__index_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: mono_2Etyop_2Enum_2Enum] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(X1_2E0))))) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Efcp_2Efcp__index_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0)))),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ebitstring_2Efixwidth_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum,X1_2E0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] : ( mono_2Ec_2Ebitstring_2Efixwidth_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29(mono_2Ec_2Ebitstring_2Efixwidth_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Enumeral_2EiZ_2E1,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Enumeral_2EiZ_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Enumeral_2EiZ_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Enumeral_2EiiSUC_2E1,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Enumeral_2EiiSUC_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Enumeral_2EiiSUC_2E0,X0_2E0) ) ).

tff(arityeq2_2Ec_2Ebitstring_2Etestbit_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum,X1_2E0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] : ( mono_2Ec_2Ebitstring_2Etestbit_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Ebitstring_2Etestbit_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Ebitstring_2Ev2w_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] : ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29(X0_2E0)))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ebitstring_2Ev2w_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29(X0_2E0)))) ) ).

tff(arityeq1_2Ec_2Ewords_2Eword__1comp_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] : ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__1comp_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) ) ).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,
    ! [X0_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool(mono_2Ec_2Ebool_2E_7E_2E0,X0_2E0)) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,V1_2E0: mono_2Etyop_2Emin_2Ebool] : ( s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(V0_2E0)),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,V1_2E0: mono_2Etyop_2Emin_2Ebool] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29(V0_2E0)),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29,V1_2E0: mono_2Etyop_2Emin_2Ebool] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29(V0_2E0)),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,V1_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29] : ( s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29(V0_2E0)),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,V1_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29] : ( s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29(V0_2E0)),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,V1_2E0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] : ( s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(V0_2E0)),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,V1_2E0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] : ( s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(mono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29(V0_2E0)),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,V1_2E0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] : ( s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29(mono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29(V0_2E0,V1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29(V0_2E0)),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Enum_2Enum,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Enum_2Enum_29,V1_2E0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] : ( s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(mono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Enum_2Enum(V0_2E0,V1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Enum_2Enum),i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Enum_2Enum_29(V0_2E0)),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,V1_2E0: mono_2Etyop_2Enum_2Enum] : ( s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(V0_2E0)),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,V1_2E0: mono_2Etyop_2Enum_2Enum] : ( s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(V0_2E0)),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,V1_2E0: mono_2Etyop_2Enum_2Enum] : ( s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29(V0_2E0)),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,V1_2E0: mono_2Etyop_2Enum_2Enum] : ( s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29(V0_2E0)),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,V1_2E0: mono_2Etyop_2Enum_2Enum] : ( s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29(V0_2E0)),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,V1_2E0: mono_2Etyop_2Enum_2Enum] : ( s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29(V0_2E0)),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,V1_2E0: mono_2Etyop_2Enum_2Enum] : ( s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V0_2E0,V1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(V0_2E0)),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Ec_2Ebool_2ECOND_2E0_2Emono_2Etyop_2Emin_2Ebool,axiom,
    s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29(mono_2Ec_2Ebool_2ECOND_2E0_2Emono_2Etyop_2Emin_2Ebool)) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),c_2Ebool_2ECOND_2E0) ).

tff(monoeq_2Emono_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Ebool,V1_2E0: mono_2Etyop_2Emin_2Ebool,V2_2E0: mono_2Etyop_2Emin_2Ebool] : ( s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(mono_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Emin_2Ebool(V0_2E0,V1_2E0,V2_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V0_2E0)),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V1_2E0)),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V2_2E0)))) ) ).

tff(monoeq_2Emono_2Ec_2Elist_2EEL_2E0_2Emono_2Etyop_2Emin_2Ebool,axiom,
    s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(mono_2Ec_2Elist_2EEL_2E0_2Emono_2Etyop_2Emin_2Ebool)) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Elist_2EEL_2E0) ).

tff(monoeq_2Emono_2Ec_2Elist_2EEL_2E2_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0_2E0: mono_2Etyop_2Enum_2Enum,V1_2E0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] : ( s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(mono_2Ec_2Elist_2EEL_2E2_2Emono_2Etyop_2Emin_2Ebool(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Ebool,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V0_2E0)),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Ec_2Elist_2ELENGTH_2E0_2Emono_2Etyop_2Emin_2Ebool,axiom,
    s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Enum_2Enum),i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Enum_2Enum_29(mono_2Ec_2Elist_2ELENGTH_2E0_2Emono_2Etyop_2Emin_2Ebool)) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Enum_2Enum),c_2Elist_2ELENGTH_2E0) ).

tff(monoeq_2Emono_2Ec_2Elist_2ELENGTH_2E1_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0_2E0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] : ( s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(mono_2Ec_2Elist_2ELENGTH_2E1_2Emono_2Etyop_2Emin_2Ebool(V0_2E0))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29(V0_2E0)))) ) ).

tff(monoeq_2Emono_2Ec_2Ebool_2ELET_2E0_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,axiom,
    s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29(mono_2Ec_2Ebool_2ELET_2E0_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool)) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Ebool_2ELET_2E0) ).

tff(monoeq_2Emono_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,V1_2E0: mono_2Etyop_2Enum_2Enum] : ( s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(mono_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(V0_2E0)),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Ec_2Elist_2EMAP_2E0_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29(mono_2Ec_2Elist_2EMAP_2E0_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool)) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Elist_2EMAP_2E0) ).

tff(monoeq_2Emono_2Ec_2Elist_2EMAP_2E1_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29] : ( s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29(mono_2Ec_2Elist_2EMAP_2E1_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool(V0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Elist_2EMAP_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(V0_2E0)))) ) ).

tff(thm_2Earithmetic_2EADD__CLAUSES,axiom,
    ! [V0n_2E0: mono_2Etyop_2Enum_2Enum,V1m_2E0: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Enum_2E0_2E0,V1m_2E0) = V1m_2E0 )
      & ( mono_2Ec_2Earithmetic_2E_2B_2E2(V1m_2E0,mono_2Ec_2Enum_2E0_2E0) = V1m_2E0 )
      & ( mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Enum_2ESUC_2E1(V1m_2E0),V0n_2E0) = mono_2Ec_2Enum_2ESUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V1m_2E0,V0n_2E0)) )
      & ( mono_2Ec_2Earithmetic_2E_2B_2E2(V1m_2E0,mono_2Ec_2Enum_2ESUC_2E1(V0n_2E0)) = mono_2Ec_2Enum_2ESUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V1m_2E0,V0n_2E0)) ) ) ).

tff(thm_2Earithmetic_2EADD__SYM,axiom,
    ! [V0m_2E0: mono_2Etyop_2Enum_2Enum,V1n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0) = mono_2Ec_2Earithmetic_2E_2B_2E2(V1n_2E0,V0m_2E0) ) ).

tff(thm_2Earithmetic_2EADD__COMM,axiom,
    ! [V0m_2E0: mono_2Etyop_2Enum_2Enum,V1n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0) = mono_2Ec_2Earithmetic_2E_2B_2E2(V1n_2E0,V0m_2E0) ) ).

tff(thm_2Earithmetic_2EADD__ASSOC,axiom,
    ! [V0m_2E0: mono_2Etyop_2Enum_2Enum,V1n_2E0: mono_2Etyop_2Enum_2Enum,V2p_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_2B_2E2(V0m_2E0,mono_2Ec_2Earithmetic_2E_2B_2E2(V1n_2E0,V2p_2E0)) = mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0),V2p_2E0) ) ).

tff(thm_2Earithmetic_2ELESS__EQ,axiom,
    ! [V0m_2E0: mono_2Etyop_2Enum_2Enum,V1n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Eprim__rec_2E_3C_2E2(V0m_2E0,V1n_2E0) = mono_2Ec_2Earithmetic_2E_3C_3D_2E2(mono_2Ec_2Enum_2ESUC_2E1(V0m_2E0),V1n_2E0) ) ).

tff(thm_2Earithmetic_2EZERO__LESS__EQ,axiom,
    ! [V0n_2E0: mono_2Etyop_2Enum_2Enum] : p(mono_2Ec_2Earithmetic_2E_3C_3D_2E2(mono_2Ec_2Enum_2E0_2E0,V0n_2E0)) ).

tff(thm_2Earithmetic_2ENOT__LESS,axiom,
    ! [V0m_2E0: mono_2Etyop_2Enum_2Enum,V1n_2E0: mono_2Etyop_2Enum_2Enum] :
      ( ~ p(mono_2Ec_2Eprim__rec_2E_3C_2E2(V0m_2E0,V1n_2E0))
    <=> p(mono_2Ec_2Earithmetic_2E_3C_3D_2E2(V1n_2E0,V0m_2E0)) ) ).

tff(thm_2Earithmetic_2ELESS__EQ__0,axiom,
    ! [V0n_2E0: mono_2Etyop_2Enum_2Enum] :
      ( p(mono_2Ec_2Earithmetic_2E_3C_3D_2E2(V0n_2E0,mono_2Ec_2Enum_2E0_2E0))
    <=> ( V0n_2E0 = mono_2Ec_2Enum_2E0_2E0 ) ) ).

tff(thm_2Earithmetic_2EMULT__CLAUSES,axiom,
    ! [V0m_2E0: mono_2Etyop_2Enum_2Enum,V1n_2E0: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Earithmetic_2E_2A_2E2(mono_2Ec_2Enum_2E0_2E0,V0m_2E0) = mono_2Ec_2Enum_2E0_2E0 )
      & ( mono_2Ec_2Earithmetic_2E_2A_2E2(V0m_2E0,mono_2Ec_2Enum_2E0_2E0) = mono_2Ec_2Enum_2E0_2E0 )
      & ( mono_2Ec_2Earithmetic_2E_2A_2E2(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0)),V0m_2E0) = V0m_2E0 )
      & ( mono_2Ec_2Earithmetic_2E_2A_2E2(V0m_2E0,mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))) = V0m_2E0 )
      & ( mono_2Ec_2Earithmetic_2E_2A_2E2(mono_2Ec_2Enum_2ESUC_2E1(V0m_2E0),V1n_2E0) = mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2E_2A_2E2(V0m_2E0,V1n_2E0),V1n_2E0) )
      & ( mono_2Ec_2Earithmetic_2E_2A_2E2(V0m_2E0,mono_2Ec_2Enum_2ESUC_2E1(V1n_2E0)) = mono_2Ec_2Earithmetic_2E_2B_2E2(V0m_2E0,mono_2Ec_2Earithmetic_2E_2A_2E2(V0m_2E0,V1n_2E0)) ) ) ).

tff(thm_2Earithmetic_2ELESS__EQ__TRANS,axiom,
    ! [V0m_2E0: mono_2Etyop_2Enum_2Enum,V1n_2E0: mono_2Etyop_2Enum_2Enum,V2p_2E0: mono_2Etyop_2Enum_2Enum] :
      ( ( p(mono_2Ec_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,V1n_2E0))
        & p(mono_2Ec_2Earithmetic_2E_3C_3D_2E2(V1n_2E0,V2p_2E0)) )
     => p(mono_2Ec_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,V2p_2E0)) ) ).

tff(thm_2Earithmetic_2EEQ__LESS__EQ,axiom,
    ! [V0m_2E0: mono_2Etyop_2Enum_2Enum,V1n_2E0: mono_2Etyop_2Enum_2Enum] :
      ( ( V0m_2E0 = V1n_2E0 )
    <=> ( p(mono_2Ec_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,V1n_2E0))
        & p(mono_2Ec_2Earithmetic_2E_3C_3D_2E2(V1n_2E0,V0m_2E0)) ) ) ).

tff(thm_2Earithmetic_2EADD__MONO__LESS__EQ,axiom,
    ! [V0m_2E0: mono_2Etyop_2Enum_2Enum,V1n_2E0: mono_2Etyop_2Enum_2Enum,V2p_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_3C_3D_2E2(mono_2Ec_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0),mono_2Ec_2Earithmetic_2E_2B_2E2(V0m_2E0,V2p_2E0)) = mono_2Ec_2Earithmetic_2E_3C_3D_2E2(V1n_2E0,V2p_2E0) ) ).

tff(thm_2Earithmetic_2ENOT__LEQ,axiom,
    ! [V0m_2E0: mono_2Etyop_2Enum_2Enum,V1n_2E0: mono_2Etyop_2Enum_2Enum] :
      ( ~ p(mono_2Ec_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,V1n_2E0))
    <=> p(mono_2Ec_2Earithmetic_2E_3C_3D_2E2(mono_2Ec_2Enum_2ESUC_2E1(V1n_2E0),V0m_2E0)) ) ).

tff(thm_2Earithmetic_2ENOT__NUM__EQ,axiom,
    ! [V0m_2E0: mono_2Etyop_2Enum_2Enum,V1n_2E0: mono_2Etyop_2Enum_2Enum] :
      ( ( V0m_2E0 != V1n_2E0 )
    <=> ( p(mono_2Ec_2Earithmetic_2E_3C_3D_2E2(mono_2Ec_2Enum_2ESUC_2E1(V0m_2E0),V1n_2E0))
        | p(mono_2Ec_2Earithmetic_2E_3C_3D_2E2(mono_2Ec_2Enum_2ESUC_2E1(V1n_2E0),V0m_2E0)) ) ) ).

tff(thm_2Earithmetic_2ESUC__ONE__ADD,axiom,
    ! [V0n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Enum_2ESUC_2E1(V0n_2E0) = mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0)),V0n_2E0) ) ).

tff(thm_2Earithmetic_2ESUB__RIGHT__SUB,axiom,
    ! [V0m_2E0: mono_2Etyop_2Enum_2Enum,V1n_2E0: mono_2Etyop_2Enum_2Enum,V2p_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_2D_2E2(mono_2Ec_2Earithmetic_2E_2D_2E2(V0m_2E0,V1n_2E0),V2p_2E0) = mono_2Ec_2Earithmetic_2E_2D_2E2(V0m_2E0,mono_2Ec_2Earithmetic_2E_2B_2E2(V1n_2E0,V2p_2E0)) ) ).

tff(thm_2Earithmetic_2ESUB__LEFT__LESS__EQ,axiom,
    ! [V0m_2E0: mono_2Etyop_2Enum_2Enum,V1n_2E0: mono_2Etyop_2Enum_2Enum,V2p_2E0: mono_2Etyop_2Enum_2Enum] :
      ( p(mono_2Ec_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,mono_2Ec_2Earithmetic_2E_2D_2E2(V1n_2E0,V2p_2E0)))
    <=> ( p(mono_2Ec_2Earithmetic_2E_3C_3D_2E2(mono_2Ec_2Earithmetic_2E_2B_2E2(V0m_2E0,V2p_2E0),V1n_2E0))
        | p(mono_2Ec_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,mono_2Ec_2Enum_2E0_2E0)) ) ) ).

tff(thm_2Earithmetic_2ESUB__RIGHT__LESS__EQ,axiom,
    ! [V0m_2E0: mono_2Etyop_2Enum_2Enum,V1n_2E0: mono_2Etyop_2Enum_2Enum,V2p_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_3C_3D_2E2(mono_2Ec_2Earithmetic_2E_2D_2E2(V0m_2E0,V1n_2E0),V2p_2E0) = mono_2Ec_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,mono_2Ec_2Earithmetic_2E_2B_2E2(V1n_2E0,V2p_2E0)) ) ).

tff(thm_2Earithmetic_2ESUB__RIGHT__LESS,axiom,
    ! [V0m_2E0: mono_2Etyop_2Enum_2Enum,V1n_2E0: mono_2Etyop_2Enum_2Enum,V2p_2E0: mono_2Etyop_2Enum_2Enum] :
      ( p(mono_2Ec_2Eprim__rec_2E_3C_2E2(mono_2Ec_2Earithmetic_2E_2D_2E2(V0m_2E0,V1n_2E0),V2p_2E0))
    <=> ( p(mono_2Ec_2Eprim__rec_2E_3C_2E2(V0m_2E0,mono_2Ec_2Earithmetic_2E_2B_2E2(V1n_2E0,V2p_2E0)))
        & p(mono_2Ec_2Eprim__rec_2E_3C_2E2(mono_2Ec_2Enum_2E0_2E0,V2p_2E0)) ) ) ).

tff(thm_2Earithmetic_2ESUB__ELIM__THM,axiom,
    ! [V0b_2E0: mono_2Etyop_2Enum_2Enum,V1a_2E0: mono_2Etyop_2Enum_2Enum,V2P_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29] :
      ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(V2P_2E0,mono_2Ec_2Earithmetic_2E_2D_2E2(V1a_2E0,V0b_2E0)))
    <=> ! [V3d_2E0: mono_2Etyop_2Enum_2Enum] :
          ( ( ( V0b_2E0 = mono_2Ec_2Earithmetic_2E_2B_2E2(V1a_2E0,V3d_2E0) )
           => p(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(V2P_2E0,mono_2Ec_2Enum_2E0_2E0)) )
          & ( ( V1a_2E0 = mono_2Ec_2Earithmetic_2E_2B_2E2(V0b_2E0,V3d_2E0) )
           => p(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(V2P_2E0,V3d_2E0)) ) ) ) ).

tff(thm_2Ebitstring_2Ev2w__def,axiom,
    ! [A_27a: d,F0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29] :
      ( ! [V0v_2E0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1i_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(F0_2E0,V0v_2E0),V1i_2E0) = mono_2Ec_2Ebitstring_2Etestbit_2E2(V1i_2E0,V0v_2E0) )
     => ! [V0v_2E0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] : ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29(V0v_2E0)))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Efcp_2EFCP_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(mono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(F0_2E0,V0v_2E0))))) ) ) ).

tff(thm_2Ebitstring_2Ebnot__def,axiom,
    mono_2Ec_2Ebitstring_2Ebnot_2E0 = mono_2Ec_2Elist_2EMAP_2E1_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool(mono_2Ec_2Ebool_2E_7E_2E0) ).

tff(thm_2Ebitstring_2Elength__fixwidth,axiom,
    ! [V0n_2E0: mono_2Etyop_2Enum_2Enum,V1v_2E0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] : ( mono_2Ec_2Elist_2ELENGTH_2E1_2Emono_2Etyop_2Emin_2Ebool(mono_2Ec_2Ebitstring_2Efixwidth_2E2(V0n_2E0,V1v_2E0)) = V0n_2E0 ) ).

tff(thm_2Ebitstring_2Eel__fixwidth,axiom,
    ! [F0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29] :
      ( ! [V1n_2E0: mono_2Etyop_2Enum_2Enum,V2w_2E0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V0i_2E0: mono_2Etyop_2Enum_2Enum] :
          ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29(F0_2E0,V1n_2E0),V2w_2E0),V0i_2E0))
        <=> ( p(mono_2Ec_2Earithmetic_2E_3C_3D_2E2(mono_2Ec_2Earithmetic_2E_2D_2E2(V1n_2E0,mono_2Ec_2Elist_2ELENGTH_2E1_2Emono_2Etyop_2Emin_2Ebool(V2w_2E0)),V0i_2E0))
            & p(mono_2Ec_2Elist_2EEL_2E2_2Emono_2Etyop_2Emin_2Ebool(mono_2Ec_2Earithmetic_2E_2D_2E2(V0i_2E0,mono_2Ec_2Earithmetic_2E_2D_2E2(V1n_2E0,mono_2Ec_2Elist_2ELENGTH_2E1_2Emono_2Etyop_2Emin_2Ebool(V2w_2E0))),V2w_2E0)) ) )
     => ! [V0i_2E0: mono_2Etyop_2Enum_2Enum,V1n_2E0: mono_2Etyop_2Enum_2Enum,V2w_2E0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
          ( p(mono_2Ec_2Eprim__rec_2E_3C_2E2(V0i_2E0,V1n_2E0))
         => ( mono_2Ec_2Elist_2EEL_2E2_2Emono_2Etyop_2Emin_2Ebool(V0i_2E0,mono_2Ec_2Ebitstring_2Efixwidth_2E2(V1n_2E0,V2w_2E0)) = mono_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Emin_2Ebool(mono_2Ec_2Eprim__rec_2E_3C_2E2(mono_2Ec_2Elist_2ELENGTH_2E1_2Emono_2Etyop_2Emin_2Ebool(V2w_2E0),V1n_2E0),mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29(F0_2E0,V1n_2E0),V2w_2E0),V0i_2E0),mono_2Ec_2Elist_2EEL_2E2_2Emono_2Etyop_2Emin_2Ebool(mono_2Ec_2Earithmetic_2E_2B_2E2(V0i_2E0,mono_2Ec_2Earithmetic_2E_2D_2E2(mono_2Ec_2Elist_2ELENGTH_2E1_2Emono_2Etyop_2Emin_2Ebool(V2w_2E0),V1n_2E0)),V2w_2E0)) ) ) ) ).

tff(thm_2Ebitstring_2Etestbit,axiom,
    ! [F0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29] :
      ( ! [V0b_2E0: mono_2Etyop_2Enum_2Enum,V1v_2E0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V2n_2E0: mono_2Etyop_2Enum_2Enum] :
          ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29(F0_2E0,V0b_2E0),V1v_2E0),V2n_2E0))
        <=> ( p(mono_2Ec_2Eprim__rec_2E_3C_2E2(V0b_2E0,V2n_2E0))
            & p(mono_2Ec_2Elist_2EEL_2E2_2Emono_2Etyop_2Emin_2Ebool(mono_2Ec_2Earithmetic_2E_2D_2E2(mono_2Ec_2Earithmetic_2E_2D_2E2(V2n_2E0,mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))),V0b_2E0),V1v_2E0)) ) )
     => ! [V0b_2E0: mono_2Etyop_2Enum_2Enum,V1v_2E0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] : ( mono_2Ec_2Ebitstring_2Etestbit_2E2(V0b_2E0,V1v_2E0) = mono_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29(F0_2E0,V0b_2E0),V1v_2E0),mono_2Ec_2Elist_2ELENGTH_2E1_2Emono_2Etyop_2Emin_2Ebool(V1v_2E0)) ) ) ).

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

tff(thm_2Ebool_2EEXCLUDED__MIDDLE,axiom,
    ! [V0t_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( p(V0t_2E0)
      | ~ p(V0t_2E0) ) ).

tff(thm_2Ebool_2ELET__THM,axiom,
    ! [A_27a: d,A_27b: d,V0f_2E0: u,V1x_2E0: u] : ( s(A_27b,c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V1x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V1x_2E0))) ) ).

tff(thm_2Ebool_2EFORALL__SIMP,axiom,
    ! [A_27a: d,V0t_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ! [V1x_2E0: u] : p(V0t_2E0)
    <=> p(V0t_2E0) ) ).

tff(thm_2Ebool_2ECONJ__ASSOC,axiom,
    ! [V0t1_2E0: mono_2Etyop_2Emin_2Ebool,V1t2_2E0: mono_2Etyop_2Emin_2Ebool,V2t3_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(V0t1_2E0)
        & p(V1t2_2E0)
        & p(V2t3_2E0) )
    <=> ( p(V0t1_2E0)
        & p(V1t2_2E0)
        & p(V2t3_2E0) ) ) ).

tff(thm_2Ebool_2EAND__CLAUSES,axiom,
    ! [V0t_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( ( p(mono_2Ec_2Ebool_2ET_2E0)
          & p(V0t_2E0) )
      <=> p(V0t_2E0) )
      & ( ( p(V0t_2E0)
          & p(mono_2Ec_2Ebool_2ET_2E0) )
      <=> p(V0t_2E0) )
      & ( ( p(mono_2Ec_2Ebool_2EF_2E0)
          & p(V0t_2E0) )
      <=> p(mono_2Ec_2Ebool_2EF_2E0) )
      & ( ( p(V0t_2E0)
          & p(mono_2Ec_2Ebool_2EF_2E0) )
      <=> p(mono_2Ec_2Ebool_2EF_2E0) )
      & ( ( p(V0t_2E0)
          & p(V0t_2E0) )
      <=> p(V0t_2E0) ) ) ).

tff(thm_2Ebool_2EOR__CLAUSES,axiom,
    ! [V0t_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( ( p(mono_2Ec_2Ebool_2ET_2E0)
          | p(V0t_2E0) )
      <=> p(mono_2Ec_2Ebool_2ET_2E0) )
      & ( ( p(V0t_2E0)
          | p(mono_2Ec_2Ebool_2ET_2E0) )
      <=> p(mono_2Ec_2Ebool_2ET_2E0) )
      & ( ( p(mono_2Ec_2Ebool_2EF_2E0)
          | p(V0t_2E0) )
      <=> p(V0t_2E0) )
      & ( ( p(V0t_2E0)
          | p(mono_2Ec_2Ebool_2EF_2E0) )
      <=> p(V0t_2E0) )
      & ( ( p(V0t_2E0)
          | p(V0t_2E0) )
      <=> p(V0t_2E0) ) ) ).

tff(thm_2Ebool_2EIMP__CLAUSES,axiom,
    ! [V0t_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( ( p(mono_2Ec_2Ebool_2ET_2E0)
         => p(V0t_2E0) )
      <=> p(V0t_2E0) )
      & ( ( p(V0t_2E0)
         => p(mono_2Ec_2Ebool_2ET_2E0) )
      <=> p(mono_2Ec_2Ebool_2ET_2E0) )
      & ( ( p(mono_2Ec_2Ebool_2EF_2E0)
         => p(V0t_2E0) )
      <=> p(mono_2Ec_2Ebool_2ET_2E0) )
      & ( ( p(V0t_2E0)
         => p(V0t_2E0) )
      <=> p(mono_2Ec_2Ebool_2ET_2E0) )
      & ( ( p(V0t_2E0)
         => p(mono_2Ec_2Ebool_2EF_2E0) )
      <=> ~ p(V0t_2E0) ) ) ).

tff(thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t_2E0: mono_2Etyop_2Emin_2Ebool] :
        ( ~ ~ p(V0t_2E0)
      <=> p(V0t_2E0) )
    & ( ~ p(mono_2Ec_2Ebool_2ET_2E0)
    <=> p(mono_2Ec_2Ebool_2EF_2E0) )
    & ( ~ p(mono_2Ec_2Ebool_2EF_2E0)
    <=> p(mono_2Ec_2Ebool_2ET_2E0) ) ) ).

tff(thm_2Ebool_2EREFL__CLAUSE,axiom,
    ! [A_27a: d,V0x_2E0: u] :
      ( ( s(A_27a,V0x_2E0) = s(A_27a,V0x_2E0) )
    <=> p(mono_2Ec_2Ebool_2ET_2E0) ) ).

tff(thm_2Ebool_2EEQ__SYM__EQ,axiom,
    ! [A_27a: d,V0x_2E0: u,V1y_2E0: u] :
      ( ( s(A_27a,V0x_2E0) = s(A_27a,V1y_2E0) )
    <=> ( s(A_27a,V1y_2E0) = s(A_27a,V0x_2E0) ) ) ).

tff(thm_2Ebool_2EEQ__CLAUSES,axiom,
    ! [V0t_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( ( mono_2Ec_2Ebool_2ET_2E0 = V0t_2E0 )
      <=> p(V0t_2E0) )
      & ( ( V0t_2E0 = mono_2Ec_2Ebool_2ET_2E0 )
      <=> p(V0t_2E0) )
      & ( ( mono_2Ec_2Ebool_2EF_2E0 = V0t_2E0 )
      <=> ~ p(V0t_2E0) )
      & ( ( V0t_2E0 = mono_2Ec_2Ebool_2EF_2E0 )
      <=> ~ p(V0t_2E0) ) ) ).

tff(thm_2Ebool_2ECOND__ID,axiom,
    ! [A_27a: d,V0b_2E0: mono_2Etyop_2Emin_2Ebool,V1t_2E0: u] : ( s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V0b_2E0)),s(A_27a,V1t_2E0),s(A_27a,V1t_2E0))) = s(A_27a,V1t_2E0) ) ).

tff(thm_2Ebool_2EDISJ__ASSOC,axiom,
    ! [V0A_2E0: mono_2Etyop_2Emin_2Ebool,V1B_2E0: mono_2Etyop_2Emin_2Ebool,V2C_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(V0A_2E0)
        | p(V1B_2E0)
        | p(V2C_2E0) )
    <=> ( p(V0A_2E0)
        | p(V1B_2E0)
        | p(V2C_2E0) ) ) ).

tff(thm_2Ebool_2EDE__MORGAN__THM,axiom,
    ! [V0A_2E0: mono_2Etyop_2Emin_2Ebool,V1B_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( ~ ( p(V0A_2E0)
            & p(V1B_2E0) )
      <=> ( ~ p(V0A_2E0)
          | ~ p(V1B_2E0) ) )
      & ( ~ ( p(V0A_2E0)
            | p(V1B_2E0) )
      <=> ( ~ p(V0A_2E0)
          & ~ p(V1B_2E0) ) ) ) ).

tff(thm_2Ebool_2EIMP__DISJ__THM,axiom,
    ! [V0A_2E0: mono_2Etyop_2Emin_2Ebool,V1B_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(V0A_2E0)
       => p(V1B_2E0) )
    <=> ( ~ p(V0A_2E0)
        | p(V1B_2E0) ) ) ).

tff(thm_2Ebool_2EIMP__F__EQ__F,axiom,
    ! [V0t_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(V0t_2E0)
       => p(mono_2Ec_2Ebool_2EF_2E0) )
    <=> ( V0t_2E0 = mono_2Ec_2Ebool_2EF_2E0 ) ) ).

tff(thm_2Ebool_2EAND__IMP__INTRO,axiom,
    ! [V0t1_2E0: mono_2Etyop_2Emin_2Ebool,V1t2_2E0: mono_2Etyop_2Emin_2Ebool,V2t3_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(V0t1_2E0)
       => ( p(V1t2_2E0)
         => p(V2t3_2E0) ) )
    <=> ( ( p(V0t1_2E0)
          & p(V1t2_2E0) )
       => p(V2t3_2E0) ) ) ).

tff(thm_2Ebool_2EEQ__EXPAND,axiom,
    ! [V0t1_2E0: mono_2Etyop_2Emin_2Ebool,V1t2_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( V0t1_2E0 = V1t2_2E0 )
    <=> ( ( p(V0t1_2E0)
          & p(V1t2_2E0) )
        | ( ~ p(V0t1_2E0)
          & ~ p(V1t2_2E0) ) ) ) ).

tff(thm_2Ebool_2EIMP__CONG,axiom,
    ! [V0x_2E0: mono_2Etyop_2Emin_2Ebool,V1x_27_2E0: mono_2Etyop_2Emin_2Ebool,V2y_2E0: mono_2Etyop_2Emin_2Ebool,V3y_27_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( ( V0x_2E0 = V1x_27_2E0 )
        & ( p(V1x_27_2E0)
         => ( V2y_2E0 = V3y_27_2E0 ) ) )
     => ( ( p(V0x_2E0)
         => p(V2y_2E0) )
      <=> ( p(V1x_27_2E0)
         => p(V3y_27_2E0) ) ) ) ).

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

tff(thm_2Ecombin_2EI__THM,axiom,
    ! [A_27a: d,V0x_2E0: u] : ( s(A_27a,c_2Ecombin_2EI_2E1(s(A_27a,V0x_2E0))) = s(A_27a,V0x_2E0) ) ).

tff(thm_2Efcp_2ECART__EQ,axiom,
    ! [A_27a: d,A_27b: d,V0x_2E0: u,V1y_2E0: u] :
      ( ( s(tyop_2Efcp_2Ecart(A_27a,A_27b),V0x_2E0) = s(tyop_2Efcp_2Ecart(A_27a,A_27b),V1y_2E0) )
    <=> ! [V2i_2E0: mono_2Etyop_2Enum_2Enum] :
          ( p(mono_2Ec_2Eprim__rec_2E_3C_2E2(V2i_2E0,j_mono_2Etyop_2Enum_2Enum(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))))))
         => ( s(A_27a,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(A_27a,A_27b),V0x_2E0),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V2i_2E0)))) = s(A_27a,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(A_27a,A_27b),V1y_2E0),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V2i_2E0)))) ) ) ) ).

tff(thm_2Efcp_2EFCP__BETA,axiom,
    ! [A_27a: d,A_27b: d,V0g_2E0: u,V1i_2E0: mono_2Etyop_2Enum_2Enum] :
      ( p(mono_2Ec_2Eprim__rec_2E_3C_2E2(V1i_2E0,j_mono_2Etyop_2Enum_2Enum(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))))))
     => ( s(A_27a,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(A_27a,A_27b),c_2Efcp_2EFCP_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V0g_2E0))),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1i_2E0)))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V0g_2E0),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1i_2E0)))) ) ) ).

tff(thm_2Elist_2ELENGTH__MAP,axiom,
    ! [A_27a: d,A_27b: d,V0l_2E0: u,V1f_2E0: u] : ( j_mono_2Etyop_2Enum_2Enum(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0)))))) = j_mono_2Etyop_2Enum_2Enum(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0)))) ) ).

tff(thm_2Elist_2EEL__MAP,axiom,
    ! [A_27a: d,A_27b: d,V0n_2E0: mono_2Etyop_2Enum_2Enum,V1l_2E0: u] :
      ( p(mono_2Ec_2Eprim__rec_2E_3C_2E2(V0n_2E0,j_mono_2Etyop_2Enum_2Enum(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => ! [V2f_2E0: u] : ( s(A_27b,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V0n_2E0)),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V0n_2E0)),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) ) ) ).

tff(thm_2Enumeral_2Enumeral__distrib,axiom,
    ( ! [V0n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Enum_2E0_2E0,V0n_2E0) = V0n_2E0 )
    & ! [V1n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_2B_2E2(V1n_2E0,mono_2Ec_2Enum_2E0_2E0) = V1n_2E0 )
    & ! [V2n_2E0: mono_2Etyop_2Enum_2Enum,V3m_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V2n_2E0),mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V3m_2E0)) = mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Enumeral_2EiZ_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V2n_2E0,V3m_2E0))) )
    & ! [V4n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_2A_2E2(mono_2Ec_2Enum_2E0_2E0,V4n_2E0) = mono_2Ec_2Enum_2E0_2E0 )
    & ! [V5n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_2A_2E2(V5n_2E0,mono_2Ec_2Enum_2E0_2E0) = mono_2Ec_2Enum_2E0_2E0 )
    & ! [V6n_2E0: mono_2Etyop_2Enum_2Enum,V7m_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_2A_2E2(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V6n_2E0),mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V7m_2E0)) = mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2E_2A_2E2(V6n_2E0,V7m_2E0)) )
    & ! [V8n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_2D_2E2(mono_2Ec_2Enum_2E0_2E0,V8n_2E0) = mono_2Ec_2Enum_2E0_2E0 )
    & ! [V9n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_2D_2E2(V9n_2E0,mono_2Ec_2Enum_2E0_2E0) = V9n_2E0 )
    & ! [V10n_2E0: mono_2Etyop_2Enum_2Enum,V11m_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_2D_2E2(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V10n_2E0),mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V11m_2E0)) = mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2E_2D_2E2(V10n_2E0,V11m_2E0)) )
    & ! [V12n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2EEXP_2E2(mono_2Ec_2Enum_2E0_2E0,mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(V12n_2E0))) = mono_2Ec_2Enum_2E0_2E0 )
    & ! [V13n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2EEXP_2E2(mono_2Ec_2Enum_2E0_2E0,mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(V13n_2E0))) = mono_2Ec_2Enum_2E0_2E0 )
    & ! [V14n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2EEXP_2E2(V14n_2E0,mono_2Ec_2Enum_2E0_2E0) = mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0)) )
    & ! [V15n_2E0: mono_2Etyop_2Enum_2Enum,V16m_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2EEXP_2E2(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V15n_2E0),mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V16m_2E0)) = mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EEXP_2E2(V15n_2E0,V16m_2E0)) )
    & ( mono_2Ec_2Enum_2ESUC_2E1(mono_2Ec_2Enum_2E0_2E0) = mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0)) )
    & ! [V17n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Enum_2ESUC_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V17n_2E0)) = mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Enum_2ESUC_2E1(V17n_2E0)) )
    & ( mono_2Ec_2Eprim__rec_2EPRE_2E1(mono_2Ec_2Enum_2E0_2E0) = mono_2Ec_2Enum_2E0_2E0 )
    & ! [V18n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Eprim__rec_2EPRE_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V18n_2E0)) = mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Eprim__rec_2EPRE_2E1(V18n_2E0)) )
    & ! [V19n_2E0: mono_2Etyop_2Enum_2Enum] :
        ( ( mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V19n_2E0) = mono_2Ec_2Enum_2E0_2E0 )
      <=> ( V19n_2E0 = mono_2Ec_2Earithmetic_2EZERO_2E0 ) )
    & ! [V20n_2E0: mono_2Etyop_2Enum_2Enum] :
        ( ( mono_2Ec_2Enum_2E0_2E0 = mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V20n_2E0) )
      <=> ( V20n_2E0 = mono_2Ec_2Earithmetic_2EZERO_2E0 ) )
    & ! [V21n_2E0: mono_2Etyop_2Enum_2Enum,V22m_2E0: mono_2Etyop_2Enum_2Enum] :
        ( ( mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V21n_2E0) = mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V22m_2E0) )
      <=> ( V21n_2E0 = V22m_2E0 ) )
    & ! [V23n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Eprim__rec_2E_3C_2E2(V23n_2E0,mono_2Ec_2Enum_2E0_2E0) = mono_2Ec_2Ebool_2EF_2E0 )
    & ! [V24n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Eprim__rec_2E_3C_2E2(mono_2Ec_2Enum_2E0_2E0,mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V24n_2E0)) = mono_2Ec_2Eprim__rec_2E_3C_2E2(mono_2Ec_2Earithmetic_2EZERO_2E0,V24n_2E0) )
    & ! [V25n_2E0: mono_2Etyop_2Enum_2Enum,V26m_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Eprim__rec_2E_3C_2E2(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V25n_2E0),mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V26m_2E0)) = mono_2Ec_2Eprim__rec_2E_3C_2E2(V25n_2E0,V26m_2E0) )
    & ! [V27n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_3E_2E2(mono_2Ec_2Enum_2E0_2E0,V27n_2E0) = mono_2Ec_2Ebool_2EF_2E0 )
    & ! [V28n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_3E_2E2(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V28n_2E0),mono_2Ec_2Enum_2E0_2E0) = mono_2Ec_2Eprim__rec_2E_3C_2E2(mono_2Ec_2Earithmetic_2EZERO_2E0,V28n_2E0) )
    & ! [V29n_2E0: mono_2Etyop_2Enum_2Enum,V30m_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_3E_2E2(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V29n_2E0),mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V30m_2E0)) = mono_2Ec_2Eprim__rec_2E_3C_2E2(V30m_2E0,V29n_2E0) )
    & ! [V31n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_3C_3D_2E2(mono_2Ec_2Enum_2E0_2E0,V31n_2E0) = mono_2Ec_2Ebool_2ET_2E0 )
    & ! [V32n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_3C_3D_2E2(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V32n_2E0),mono_2Ec_2Enum_2E0_2E0) = mono_2Ec_2Earithmetic_2E_3C_3D_2E2(V32n_2E0,mono_2Ec_2Earithmetic_2EZERO_2E0) )
    & ! [V33n_2E0: mono_2Etyop_2Enum_2Enum,V34m_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_3C_3D_2E2(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V33n_2E0),mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V34m_2E0)) = mono_2Ec_2Earithmetic_2E_3C_3D_2E2(V33n_2E0,V34m_2E0) )
    & ! [V35n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_3E_3D_2E2(V35n_2E0,mono_2Ec_2Enum_2E0_2E0) = mono_2Ec_2Ebool_2ET_2E0 )
    & ! [V36n_2E0: mono_2Etyop_2Enum_2Enum] :
        ( p(mono_2Ec_2Earithmetic_2E_3E_3D_2E2(mono_2Ec_2Enum_2E0_2E0,V36n_2E0))
      <=> ( V36n_2E0 = mono_2Ec_2Enum_2E0_2E0 ) )
    & ! [V37n_2E0: mono_2Etyop_2Enum_2Enum,V38m_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_3E_3D_2E2(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V37n_2E0),mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V38m_2E0)) = mono_2Ec_2Earithmetic_2E_3C_3D_2E2(V38m_2E0,V37n_2E0) )
    & ! [V39n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2EODD_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V39n_2E0)) = mono_2Ec_2Earithmetic_2EODD_2E1(V39n_2E0) )
    & ! [V40n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2EEVEN_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V40n_2E0)) = mono_2Ec_2Earithmetic_2EEVEN_2E1(V40n_2E0) )
    & ~ p(mono_2Ec_2Earithmetic_2EODD_2E1(mono_2Ec_2Enum_2E0_2E0))
    & p(mono_2Ec_2Earithmetic_2EEVEN_2E1(mono_2Ec_2Enum_2E0_2E0)) ) ).

tff(thm_2Enumeral_2Enumeral__add,axiom,
    ! [V0n_2E0: mono_2Etyop_2Enum_2Enum,V1m_2E0: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Enumeral_2EiZ_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2EZERO_2E0,V0n_2E0)) = V0n_2E0 )
      & ( mono_2Ec_2Enumeral_2EiZ_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V0n_2E0,mono_2Ec_2Earithmetic_2EZERO_2E0)) = V0n_2E0 )
      & ( mono_2Ec_2Enumeral_2EiZ_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2EBIT1_2E1(V0n_2E0),mono_2Ec_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Enumeral_2EiZ_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0))) )
      & ( mono_2Ec_2Enumeral_2EiZ_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2EBIT1_2E1(V0n_2E0),mono_2Ec_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Enum_2ESUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0))) )
      & ( mono_2Ec_2Enumeral_2EiZ_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2EBIT2_2E1(V0n_2E0),mono_2Ec_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Enum_2ESUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0))) )
      & ( mono_2Ec_2Enumeral_2EiZ_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2EBIT2_2E1(V0n_2E0),mono_2Ec_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Enum_2ESUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0))) )
      & ( mono_2Ec_2Enum_2ESUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2EZERO_2E0,V0n_2E0)) = mono_2Ec_2Enum_2ESUC_2E1(V0n_2E0) )
      & ( mono_2Ec_2Enum_2ESUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V0n_2E0,mono_2Ec_2Earithmetic_2EZERO_2E0)) = mono_2Ec_2Enum_2ESUC_2E1(V0n_2E0) )
      & ( mono_2Ec_2Enum_2ESUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2EBIT1_2E1(V0n_2E0),mono_2Ec_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Enum_2ESUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0))) )
      & ( mono_2Ec_2Enum_2ESUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2EBIT1_2E1(V0n_2E0),mono_2Ec_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Enum_2ESUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0))) )
      & ( mono_2Ec_2Enum_2ESUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2EBIT2_2E1(V0n_2E0),mono_2Ec_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Enum_2ESUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0))) )
      & ( mono_2Ec_2Enum_2ESUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2EBIT2_2E1(V0n_2E0),mono_2Ec_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Enumeral_2EiiSUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0))) )
      & ( mono_2Ec_2Enumeral_2EiiSUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2EZERO_2E0,V0n_2E0)) = mono_2Ec_2Enumeral_2EiiSUC_2E1(V0n_2E0) )
      & ( mono_2Ec_2Enumeral_2EiiSUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V0n_2E0,mono_2Ec_2Earithmetic_2EZERO_2E0)) = mono_2Ec_2Enumeral_2EiiSUC_2E1(V0n_2E0) )
      & ( mono_2Ec_2Enumeral_2EiiSUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2EBIT1_2E1(V0n_2E0),mono_2Ec_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Enum_2ESUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0))) )
      & ( mono_2Ec_2Enumeral_2EiiSUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2EBIT1_2E1(V0n_2E0),mono_2Ec_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Enumeral_2EiiSUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0))) )
      & ( mono_2Ec_2Enumeral_2EiiSUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2EBIT2_2E1(V0n_2E0),mono_2Ec_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Enumeral_2EiiSUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0))) )
      & ( mono_2Ec_2Enumeral_2EiiSUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2EBIT2_2E1(V0n_2E0),mono_2Ec_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Enumeral_2EiiSUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0))) ) ) ).

tff(thm_2Enumeral_2Enumeral__lte,axiom,
    ! [V0n_2E0: mono_2Etyop_2Enum_2Enum,V1m_2E0: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Earithmetic_2E_3C_3D_2E2(mono_2Ec_2Earithmetic_2EZERO_2E0,V0n_2E0) = mono_2Ec_2Ebool_2ET_2E0 )
      & ( mono_2Ec_2Earithmetic_2E_3C_3D_2E2(mono_2Ec_2Earithmetic_2EBIT1_2E1(V0n_2E0),mono_2Ec_2Earithmetic_2EZERO_2E0) = mono_2Ec_2Ebool_2EF_2E0 )
      & ( mono_2Ec_2Earithmetic_2E_3C_3D_2E2(mono_2Ec_2Earithmetic_2EBIT2_2E1(V0n_2E0),mono_2Ec_2Earithmetic_2EZERO_2E0) = mono_2Ec_2Ebool_2EF_2E0 )
      & ( mono_2Ec_2Earithmetic_2E_3C_3D_2E2(mono_2Ec_2Earithmetic_2EBIT1_2E1(V0n_2E0),mono_2Ec_2Earithmetic_2EBIT1_2E1(V1m_2E0)) = mono_2Ec_2Earithmetic_2E_3C_3D_2E2(V0n_2E0,V1m_2E0) )
      & ( mono_2Ec_2Earithmetic_2E_3C_3D_2E2(mono_2Ec_2Earithmetic_2EBIT1_2E1(V0n_2E0),mono_2Ec_2Earithmetic_2EBIT2_2E1(V1m_2E0)) = mono_2Ec_2Earithmetic_2E_3C_3D_2E2(V0n_2E0,V1m_2E0) )
      & ( p(mono_2Ec_2Earithmetic_2E_3C_3D_2E2(mono_2Ec_2Earithmetic_2EBIT2_2E1(V0n_2E0),mono_2Ec_2Earithmetic_2EBIT1_2E1(V1m_2E0)))
      <=> ~ p(mono_2Ec_2Earithmetic_2E_3C_3D_2E2(V1m_2E0,V0n_2E0)) )
      & ( mono_2Ec_2Earithmetic_2E_3C_3D_2E2(mono_2Ec_2Earithmetic_2EBIT2_2E1(V0n_2E0),mono_2Ec_2Earithmetic_2EBIT2_2E1(V1m_2E0)) = mono_2Ec_2Earithmetic_2E_3C_3D_2E2(V0n_2E0,V1m_2E0) ) ) ).

tff(thm_2Esat_2ENOT__NOT,axiom,
    ! [V0t_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ~ ~ p(V0t_2E0)
    <=> p(V0t_2E0) ) ).

tff(thm_2Esat_2EAND__INV__IMP,axiom,
    ! [V0A_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( p(V0A_2E0)
     => ( ~ p(V0A_2E0)
       => p(mono_2Ec_2Ebool_2EF_2E0) ) ) ).

tff(thm_2Esat_2EOR__DUAL2,axiom,
    ! [V0B_2E0: mono_2Etyop_2Emin_2Ebool,V1A_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( ~ ( p(V1A_2E0)
            | p(V0B_2E0) )
       => p(mono_2Ec_2Ebool_2EF_2E0) )
    <=> ( ( p(V1A_2E0)
         => p(mono_2Ec_2Ebool_2EF_2E0) )
       => ( ~ p(V0B_2E0)
         => p(mono_2Ec_2Ebool_2EF_2E0) ) ) ) ).

tff(thm_2Esat_2EOR__DUAL3,axiom,
    ! [V0B_2E0: mono_2Etyop_2Emin_2Ebool,V1A_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( ~ ( ~ p(V1A_2E0)
            | p(V0B_2E0) )
       => p(mono_2Ec_2Ebool_2EF_2E0) )
    <=> ( p(V1A_2E0)
       => ( ~ p(V0B_2E0)
         => p(mono_2Ec_2Ebool_2EF_2E0) ) ) ) ).

tff(thm_2Esat_2EAND__INV2,axiom,
    ! [V0A_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( ~ p(V0A_2E0)
       => p(mono_2Ec_2Ebool_2EF_2E0) )
     => ( ( p(V0A_2E0)
         => p(mono_2Ec_2Ebool_2EF_2E0) )
       => p(mono_2Ec_2Ebool_2EF_2E0) ) ) ).

tff(thm_2Esat_2Edc__eq,axiom,
    ! [V0r_2E0: mono_2Etyop_2Emin_2Ebool,V1q_2E0: mono_2Etyop_2Emin_2Ebool,V2p_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(V2p_2E0)
      <=> ( V1q_2E0 = V0r_2E0 ) )
    <=> ( ( p(V2p_2E0)
          | p(V1q_2E0)
          | p(V0r_2E0) )
        & ( p(V2p_2E0)
          | ~ p(V0r_2E0)
          | ~ p(V1q_2E0) )
        & ( p(V1q_2E0)
          | ~ p(V0r_2E0)
          | ~ p(V2p_2E0) )
        & ( p(V0r_2E0)
          | ~ p(V1q_2E0)
          | ~ p(V2p_2E0) ) ) ) ).

tff(thm_2Esat_2Edc__conj,axiom,
    ! [V0r_2E0: mono_2Etyop_2Emin_2Ebool,V1q_2E0: mono_2Etyop_2Emin_2Ebool,V2p_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(V2p_2E0)
      <=> ( p(V1q_2E0)
          & p(V0r_2E0) ) )
    <=> ( ( p(V2p_2E0)
          | ~ p(V1q_2E0)
          | ~ p(V0r_2E0) )
        & ( p(V1q_2E0)
          | ~ p(V2p_2E0) )
        & ( p(V0r_2E0)
          | ~ p(V2p_2E0) ) ) ) ).

tff(thm_2Esat_2Edc__disj,axiom,
    ! [V0r_2E0: mono_2Etyop_2Emin_2Ebool,V1q_2E0: mono_2Etyop_2Emin_2Ebool,V2p_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(V2p_2E0)
      <=> ( p(V1q_2E0)
          | p(V0r_2E0) ) )
    <=> ( ( p(V2p_2E0)
          | ~ p(V1q_2E0) )
        & ( p(V2p_2E0)
          | ~ p(V0r_2E0) )
        & ( p(V1q_2E0)
          | p(V0r_2E0)
          | ~ p(V2p_2E0) ) ) ) ).

tff(thm_2Esat_2Edc__neg,axiom,
    ! [V0q_2E0: mono_2Etyop_2Emin_2Ebool,V1p_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(V1p_2E0)
      <=> ~ p(V0q_2E0) )
    <=> ( ( p(V1p_2E0)
          | p(V0q_2E0) )
        & ( ~ p(V0q_2E0)
          | ~ p(V1p_2E0) ) ) ) ).

tff(thm_2Ewords_2Eword__1comp__def,axiom,
    ! [A_27a: d,F0_2E0: u] :
      ( ! [V0w_2E0: u,V1i_2E0: mono_2Etyop_2Enum_2Enum] :
          ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),F0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0)))),V1i_2E0))
        <=> ~ p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1i_2E0)))))) )
     => ! [V0w_2E0: u] : ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Efcp_2EFCP_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),F0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))) ) ) ).

tff(thm_2Ewords_2EDIMINDEX__GT__0,axiom,
    ! [A_27a: d] : p(mono_2Ec_2Eprim__rec_2E_3C_2E2(mono_2Ec_2Enum_2E0_2E0,j_mono_2Etyop_2Enum_2Enum(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))))) ).

tff(thm_2Ebitstring_2Eword__1comp__v2w,conjecture,
    ! [A_27a: d,V0v_2E0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] : ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29(V0v_2E0)))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29(mono_2Ec_2Ebitstring_2Ebnot_2E1(mono_2Ec_2Ebitstring_2Efixwidth_2E2(j_mono_2Etyop_2Enum_2Enum(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))),V0v_2E0)))))) ) ).

%------------------------------------------------------------------------------
