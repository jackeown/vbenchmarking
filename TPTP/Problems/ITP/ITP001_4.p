%------------------------------------------------------------------------------
% File     : ITP001_4 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Ebool_2ETRUTH.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ebool_2ETRUTH.p [Gau20]
%          : HL400001_4.p [TPAP]

% Status   : Theorem
% Rating   : 0.12 v9.1.0, 0.10 v9.0.0, 0.11 v8.2.0, 0.10 v8.1.0, 0.09 v7.5.0
% Syntax   : Number of formulae    :  252 (  64 unt; 140 typ;   0 def)
%            Number of atoms       :  206 (  93 equ)
%            Maximal formula atoms :    9 (   0 avg)
%            Number of connectives :  102 (   8   ~;   8   |;  14   &)
%                                         (  43 <=>;  29  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   4 avg)
%            Maximal term depth    :   15 (   2 avg)
%            Number of types       :    9 (   8 usr)
%            Number of type conns  :  104 (  69   >;  35   *;   0   +;   0  <<)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :   83 (  83 usr;  38 con; 0-3 aty)
%            Number of variables   :  271 ( 265   !;   6   ?; 271   :)
% SPC      : TF0_THM_EQU_NAR

% Comments :
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
include('Axioms/ITP001/ITP002_4.ax').
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

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29_2Ctyop_2Emin_2Ebool_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29: $tType ).

tff(tyop_2Emin_2Ebool,type,
    tyop_2Emin_2Ebool: d ).

tff(tyop_2Emin_2Efun,type,
    tyop_2Emin_2Efun: ( d * d ) > d ).

tff(tyop_2Emin_2Eind,type,
    tyop_2Emin_2Eind: d ).

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

tff(c_2Ebool_2E_3F_21_2E0,type,
    c_2Ebool_2E_3F_21_2E0: u ).

tff(c_2Ebool_2E_3F_21_2E1,type,
    c_2Ebool_2E_3F_21_2E1: du > u ).

tff(c_2Emin_2E_40_2E0,type,
    c_2Emin_2E_40_2E0: u ).

tff(c_2Emin_2E_40_2E1,type,
    c_2Emin_2E_40_2E1: du > u ).

tff(c_2Ebool_2EBOUNDED_2E0,type,
    c_2Ebool_2EBOUNDED_2E0: u ).

tff(c_2Ebool_2EBOUNDED_2E1,type,
    c_2Ebool_2EBOUNDED_2E1: du > u ).

tff(c_2Ebool_2ECOND_2E0,type,
    c_2Ebool_2ECOND_2E0: u ).

tff(c_2Ebool_2ECOND_2E3,type,
    c_2Ebool_2ECOND_2E3: ( du * du * du ) > u ).

tff(c_2Ebool_2EDATATYPE_2E0,type,
    c_2Ebool_2EDATATYPE_2E0: u ).

tff(c_2Ebool_2EDATATYPE_2E1,type,
    c_2Ebool_2EDATATYPE_2E1: du > u ).

tff(c_2Ebool_2EF_2E0,type,
    c_2Ebool_2EF_2E0: u ).

tff(c_2Ebool_2EIN_2E0,type,
    c_2Ebool_2EIN_2E0: u ).

tff(c_2Ebool_2EIN_2E2,type,
    c_2Ebool_2EIN_2E2: ( du * du ) > u ).

tff(c_2Ebool_2ELET_2E0,type,
    c_2Ebool_2ELET_2E0: u ).

tff(c_2Ebool_2ELET_2E2,type,
    c_2Ebool_2ELET_2E2: ( du * du ) > u ).

tff(c_2Ebool_2EONE__ONE_2E0,type,
    c_2Ebool_2EONE__ONE_2E0: u ).

tff(c_2Ebool_2EONE__ONE_2E1,type,
    c_2Ebool_2EONE__ONE_2E1: du > u ).

tff(c_2Ebool_2EONTO_2E0,type,
    c_2Ebool_2EONTO_2E0: u ).

tff(c_2Ebool_2EONTO_2E1,type,
    c_2Ebool_2EONTO_2E1: du > u ).

tff(c_2Ebool_2ERES__EXISTS_2E0,type,
    c_2Ebool_2ERES__EXISTS_2E0: u ).

tff(c_2Ebool_2ERES__EXISTS_2E2,type,
    c_2Ebool_2ERES__EXISTS_2E2: ( du * du ) > u ).

tff(c_2Ebool_2ERES__EXISTS__UNIQUE_2E0,type,
    c_2Ebool_2ERES__EXISTS__UNIQUE_2E0: u ).

tff(c_2Ebool_2ERES__EXISTS__UNIQUE_2E2,type,
    c_2Ebool_2ERES__EXISTS__UNIQUE_2E2: ( du * du ) > u ).

tff(c_2Ebool_2ERES__FORALL_2E0,type,
    c_2Ebool_2ERES__FORALL_2E0: u ).

tff(c_2Ebool_2ERES__FORALL_2E2,type,
    c_2Ebool_2ERES__FORALL_2E2: ( du * du ) > u ).

tff(c_2Ebool_2ERES__SELECT_2E0,type,
    c_2Ebool_2ERES__SELECT_2E0: u ).

tff(c_2Ebool_2ERES__SELECT_2E2,type,
    c_2Ebool_2ERES__SELECT_2E2: ( du * du ) > u ).

tff(c_2Ebool_2ET_2E0,type,
    c_2Ebool_2ET_2E0: u ).

tff(c_2Ebool_2ETYPE__DEFINITION_2E0,type,
    c_2Ebool_2ETYPE__DEFINITION_2E0: u ).

tff(c_2Ebool_2ETYPE__DEFINITION_2E2,type,
    c_2Ebool_2ETYPE__DEFINITION_2E2: ( du * du ) > u ).

tff(c_2Ebool_2E_5C_2F_2E0,type,
    c_2Ebool_2E_5C_2F_2E0: u ).

tff(c_2Ebool_2E_5C_2F_2E2,type,
    c_2Ebool_2E_5C_2F_2E2: ( du * du ) > u ).

tff(c_2Ebool_2Eliteral__case_2E0,type,
    c_2Ebool_2Eliteral__case_2E0: u ).

tff(c_2Ebool_2Eliteral__case_2E2,type,
    c_2Ebool_2Eliteral__case_2E2: ( du * du ) > u ).

tff(c_2Ebool_2E_7E_2E0,type,
    c_2Ebool_2E_7E_2E0: u ).

tff(c_2Ebool_2E_7E_2E1,type,
    c_2Ebool_2E_7E_2E1: du > u ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29_2Ctyop_2Emin_2Ebool_29 * mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29 ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Ebool_2E_2F_5C_2E0,type,
    mono_2Ec_2Ebool_2E_2F_5C_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 ).

tff(mono_2Ec_2Ebool_2E_2F_5C_2E2,type,
    mono_2Ec_2Ebool_2E_2F_5C_2E2: ( mono_2Etyop_2Emin_2Ebool * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Emin_2E_3D_3D_3E_2E0,type,
    mono_2Ec_2Emin_2E_3D_3D_3E_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 ).

tff(mono_2Ec_2Emin_2E_3D_3D_3E_2E2,type,
    mono_2Ec_2Emin_2E_3D_3D_3E_2E2: ( mono_2Etyop_2Emin_2Ebool * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Ebool_2EBOUNDED_2E0,type,
    mono_2Ec_2Ebool_2EBOUNDED_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 ).

tff(mono_2Ec_2Ebool_2EBOUNDED_2E1,type,
    mono_2Ec_2Ebool_2EBOUNDED_2E1: mono_2Etyop_2Emin_2Ebool > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Ebool_2EF_2E0,type,
    mono_2Ec_2Ebool_2EF_2E0: mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Ebool_2EONE__ONE_2E0_2Emono_2Etyop_2Emin_2Eind_20mono_2Etyop_2Emin_2Eind,type,
    mono_2Ec_2Ebool_2EONE__ONE_2E0_2Emono_2Etyop_2Emin_2Eind_20mono_2Etyop_2Emin_2Eind: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29_2Ctyop_2Emin_2Ebool_29 ).

tff(mono_2Ec_2Ebool_2EONE__ONE_2E1_2Emono_2Etyop_2Emin_2Eind_20mono_2Etyop_2Emin_2Eind,type,
    mono_2Ec_2Ebool_2EONE__ONE_2E1_2Emono_2Etyop_2Emin_2Eind_20mono_2Etyop_2Emin_2Eind: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29 > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Ebool_2EONTO_2E0_2Emono_2Etyop_2Emin_2Eind_20mono_2Etyop_2Emin_2Eind,type,
    mono_2Ec_2Ebool_2EONTO_2E0_2Emono_2Etyop_2Emin_2Eind_20mono_2Etyop_2Emin_2Eind: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29_2Ctyop_2Emin_2Ebool_29 ).

tff(mono_2Ec_2Ebool_2EONTO_2E1_2Emono_2Etyop_2Emin_2Eind_20mono_2Etyop_2Emin_2Eind,type,
    mono_2Ec_2Ebool_2EONTO_2E1_2Emono_2Etyop_2Emin_2Eind_20mono_2Etyop_2Emin_2Eind: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29 > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Ebool_2ET_2E0,type,
    mono_2Ec_2Ebool_2ET_2E0: mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Ebool_2E_5C_2F_2E0,type,
    mono_2Ec_2Ebool_2E_5C_2F_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 ).

tff(mono_2Ec_2Ebool_2E_5C_2F_2E2,type,
    mono_2Ec_2Ebool_2E_5C_2F_2E2: ( mono_2Etyop_2Emin_2Ebool * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Ebool ).

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

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29_2Ctyop_2Emin_2Ebool_29: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29_2Ctyop_2Emin_2Ebool_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29 > u ).

tff(j_mono_2Etyop_2Emin_2Ebool,type,
    j_mono_2Etyop_2Emin_2Ebool: du > mono_2Etyop_2Emin_2Ebool ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29_2Ctyop_2Emin_2Ebool_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29 ).

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

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Eind,tyop_2Emin_2Eind),tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29_2Ctyop_2Emin_2Ebool_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Eind,tyop_2Emin_2Eind),tyop_2Emin_2Ebool),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Eind,tyop_2Emin_2Eind),tyop_2Emin_2Ebool),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Eind,tyop_2Emin_2Eind),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Eind,tyop_2Emin_2Eind),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Eind,tyop_2Emin_2Eind),V0_2E0) ) ).

tff(ji_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Ebool] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29_2Ctyop_2Emin_2Ebool_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Eind,tyop_2Emin_2Eind),tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29_2Ctyop_2Emin_2Ebool_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Eind,tyop_2Emin_2Eind),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29(V0_2E0))) = V0_2E0 ) ).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2E_21_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0)))) ) ).

tff(arityeq2_2Ec_2Ebool_2E_2F_5C_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Emin_2Ebool,X1_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        & p(X1_2E0) )
    <=> p(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Ebool_2E_2F_5C_2E0,X0_2E0),X1_2E0)) ) ).

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

tff(arityeq1_2Ec_2Ebool_2E_3F_21_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_21_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2E_3F_21_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0)))) ) ).

tff(arityeq1_2Ec_2Emin_2E_40_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] : ( s(A_27a,c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),A_27a),c_2Emin_2E_40_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) ) ).

tff(arityeq1_2Ec_2Ebool_2EBOUNDED_2E1,axiom,
    ! [X0_2E0: mono_2Etyop_2Emin_2Ebool] : ( mono_2Ec_2Ebool_2EBOUNDED_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool(mono_2Ec_2Ebool_2EBOUNDED_2E0,X0_2E0) ) ).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: mono_2Etyop_2Emin_2Ebool,X1_2E0: u,X2_2E0: u] : ( s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(X0_2E0)),s(A_27a,X1_2E0),s(A_27a,X2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(X0_2E0)))),s(A_27a,X1_2E0))),s(A_27a,X2_2E0))) ) ).

tff(arityeq1_2Ec_2Ebool_2EDATATYPE_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EDATATYPE_2E1(s(A_27a,X0_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ebool_2EDATATYPE_2E0),s(A_27a,X0_2E0)))) ) ).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0)))) ) ).

tff(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u] : ( s(A_27b,c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(A_27a,X1_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),c_2Ebool_2ELET_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(A_27a,X1_2E0))) ) ).

tff(arityeq1_2Ec_2Ebool_2EONE__ONE_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EONE__ONE_2E1(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Ebool_2EONE__ONE_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0)))) ) ).

tff(arityeq1_2Ec_2Ebool_2EONE__ONE_2E1_2Emono_2Etyop_2Emin_2Eind_20mono_2Etyop_2Emin_2Eind,axiom,
    ! [X0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29] : ( mono_2Ec_2Ebool_2EONE__ONE_2E1_2Emono_2Etyop_2Emin_2Eind_20mono_2Etyop_2Emin_2Eind(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29_20mono_2Etyop_2Emin_2Ebool(mono_2Ec_2Ebool_2EONE__ONE_2E0_2Emono_2Etyop_2Emin_2Eind_20mono_2Etyop_2Emin_2Eind,X0_2E0) ) ).

tff(arityeq1_2Ec_2Ebool_2EONTO_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EONTO_2E1(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Ebool_2EONTO_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0)))) ) ).

tff(arityeq1_2Ec_2Ebool_2EONTO_2E1_2Emono_2Etyop_2Emin_2Eind_20mono_2Etyop_2Emin_2Eind,axiom,
    ! [X0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29] : ( mono_2Ec_2Ebool_2EONTO_2E1_2Emono_2Etyop_2Emin_2Eind_20mono_2Etyop_2Emin_2Eind(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29_20mono_2Etyop_2Emin_2Ebool(mono_2Ec_2Ebool_2EONTO_2E0_2Emono_2Etyop_2Emin_2Eind_20mono_2Etyop_2Emin_2Eind,X0_2E0) ) ).

tff(arityeq2_2Ec_2Ebool_2ERES__EXISTS_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2ERES__EXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2ERES__EXISTS_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0)))) ) ).

tff(arityeq2_2Ec_2Ebool_2ERES__EXISTS__UNIQUE_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2ERES__EXISTS__UNIQUE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2ERES__EXISTS__UNIQUE_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0)))) ) ).

tff(arityeq2_2Ec_2Ebool_2ERES__FORALL_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2ERES__FORALL_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2ERES__FORALL_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0)))) ) ).

tff(arityeq2_2Ec_2Ebool_2ERES__SELECT_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] : ( s(A_27a,c_2Ebool_2ERES__SELECT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),A_27a)),c_2Ebool_2ERES__SELECT_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) ) ).

tff(arityeq2_2Ec_2Ebool_2ETYPE__DEFINITION_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2ETYPE__DEFINITION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),X1_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Ebool)),c_2Ebool_2ETYPE__DEFINITION_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,A_27a),X1_2E0)))) ) ).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Emin_2Ebool,X1_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) ).

tff(arityeq2_2Ec_2Ebool_2Eliteral__case_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u] : ( s(A_27b,c_2Ebool_2Eliteral__case_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(A_27a,X1_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),c_2Ebool_2Eliteral__case_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(A_27a,X1_2E0))) ) ).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,
    ! [X0_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool(mono_2Ec_2Ebool_2E_7E_2E0,X0_2E0)) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,V1_2E0: mono_2Etyop_2Emin_2Ebool] : ( s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(V0_2E0)),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,V1_2E0: mono_2Etyop_2Emin_2Ebool] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29(V0_2E0)),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29_2Ctyop_2Emin_2Ebool_29,V1_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29] : ( s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29_20mono_2Etyop_2Emin_2Ebool(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Eind,tyop_2Emin_2Eind),tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29_2Ctyop_2Emin_2Ebool_29(V0_2E0)),s(tyop_2Emin_2Efun(tyop_2Emin_2Eind,tyop_2Emin_2Eind),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Ec_2Ebool_2EONE__ONE_2E0_2Emono_2Etyop_2Emin_2Eind_20mono_2Etyop_2Emin_2Eind,axiom,
    s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Eind,tyop_2Emin_2Eind),tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Ebool_2EONE__ONE_2E0_2Emono_2Etyop_2Emin_2Eind_20mono_2Etyop_2Emin_2Eind)) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Eind,tyop_2Emin_2Eind),tyop_2Emin_2Ebool),c_2Ebool_2EONE__ONE_2E0) ).

tff(monoeq_2Emono_2Ec_2Ebool_2EONE__ONE_2E1_2Emono_2Etyop_2Emin_2Eind_20mono_2Etyop_2Emin_2Eind,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29] : ( s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(mono_2Ec_2Ebool_2EONE__ONE_2E1_2Emono_2Etyop_2Emin_2Eind_20mono_2Etyop_2Emin_2Eind(V0_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EONE__ONE_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Eind,tyop_2Emin_2Eind),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29(V0_2E0)))) ) ).

tff(monoeq_2Emono_2Ec_2Ebool_2EONTO_2E0_2Emono_2Etyop_2Emin_2Eind_20mono_2Etyop_2Emin_2Eind,axiom,
    s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Eind,tyop_2Emin_2Eind),tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Ebool_2EONTO_2E0_2Emono_2Etyop_2Emin_2Eind_20mono_2Etyop_2Emin_2Eind)) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Eind,tyop_2Emin_2Eind),tyop_2Emin_2Ebool),c_2Ebool_2EONTO_2E0) ).

tff(monoeq_2Emono_2Ec_2Ebool_2EONTO_2E1_2Emono_2Etyop_2Emin_2Eind_20mono_2Etyop_2Emin_2Eind,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29] : ( s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(mono_2Ec_2Ebool_2EONTO_2E1_2Emono_2Etyop_2Emin_2Eind_20mono_2Etyop_2Emin_2Eind(V0_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EONTO_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Eind,tyop_2Emin_2Eind),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29(V0_2E0)))) ) ).

tff(thm_2Ebool_2EBOOL__CASES__AX,axiom,
    ! [V0t_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( V0t_2E0 = mono_2Ec_2Ebool_2ET_2E0 )
      | ( V0t_2E0 = mono_2Ec_2Ebool_2EF_2E0 ) ) ).

tff(thm_2Ebool_2EETA__AX,axiom,
    ! [A_27a: d,A_27b: d,V0M_2E0: u,V1x_2E0: u] : ( s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0M_2E0),s(A_27a,V1x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0M_2E0),s(A_27a,V1x_2E0))) ) ).

tff(thm_2Ebool_2ESELECT__AX,axiom,
    ! [A_27a: d,V0P_2E0: u,V1x_2E0: u] :
      ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V1x_2E0)))))
     => p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))))))) ) ).

tff(thm_2Ebool_2EINFINITY__AX,axiom,
    ? [V0f_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29] :
      ( p(mono_2Ec_2Ebool_2EONE__ONE_2E1_2Emono_2Etyop_2Emin_2Eind_20mono_2Etyop_2Emin_2Eind(V0f_2E0))
      & ~ p(mono_2Ec_2Ebool_2EONTO_2E1_2Emono_2Etyop_2Emin_2Eind_20mono_2Etyop_2Emin_2Eind(V0f_2E0)) ) ).

tff(thm_2Ebool_2ET__DEF,axiom,
    ( p(mono_2Ec_2Ebool_2ET_2E0)
  <=> ! [V0x_2E0: mono_2Etyop_2Emin_2Ebool] : ( V0x_2E0 = V0x_2E0 ) ) ).

tff(thm_2Ebool_2EFORALL__DEF,axiom,
    ! [A_27a: d,V0x_2E0: u] :
      ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0)))))
    <=> ! [V1x_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0),s(A_27a,V1x_2E0)))) = mono_2Ec_2Ebool_2ET_2E0 ) ) ).

tff(thm_2Ebool_2EEXISTS__DEF,axiom,
    ! [A_27a: d,V0x_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0),s(A_27a,c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0)))))) ) ).

tff(thm_2Ebool_2EAND__DEF,axiom,
    ! [V0x_2E0: mono_2Etyop_2Emin_2Ebool,V1x_27_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(V0x_2E0)
        & p(V1x_27_2E0) )
    <=> ! [V2t_2E0: mono_2Etyop_2Emin_2Ebool] :
          ( ( p(V0x_2E0)
           => ( p(V1x_27_2E0)
             => p(V2t_2E0) ) )
         => p(V2t_2E0) ) ) ).

tff(thm_2Ebool_2EOR__DEF,axiom,
    ! [V0x_2E0: mono_2Etyop_2Emin_2Ebool,V1x_27_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(V0x_2E0)
        | p(V1x_27_2E0) )
    <=> ! [V2t_2E0: mono_2Etyop_2Emin_2Ebool] :
          ( ( p(V0x_2E0)
           => p(V2t_2E0) )
         => ( ( p(V1x_27_2E0)
             => p(V2t_2E0) )
           => p(V2t_2E0) ) ) ) ).

tff(thm_2Ebool_2EF__DEF,axiom,
    ( p(mono_2Ec_2Ebool_2EF_2E0)
  <=> ! [V0t_2E0: mono_2Etyop_2Emin_2Ebool] : p(V0t_2E0) ) ).

tff(thm_2Ebool_2ENOT__DEF,axiom,
    ! [V0x_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ~ p(V0x_2E0)
    <=> ( p(V0x_2E0)
       => p(mono_2Ec_2Ebool_2EF_2E0) ) ) ).

tff(thm_2Ebool_2EEXISTS__UNIQUE__DEF,axiom,
    ! [A_27a: d,V0x_2E0: u] :
      ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_21_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0)))))
    <=> ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0)))))
        & ! [V1x_2E0: u,V2y_2E0: u] :
            ( ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0),s(A_27a,V1x_2E0)))))
              & p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0),s(A_27a,V2y_2E0))))) )
           => ( s(A_27a,V1x_2E0) = s(A_27a,V2y_2E0) ) ) ) ) ).

tff(thm_2Ebool_2ELET__DEF,axiom,
    ! [A_27a: d,A_27b: d,V0x_2E0: u,V1x_27_2E0: u] : ( s(A_27b,c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0x_2E0),s(A_27a,V1x_27_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0x_2E0),s(A_27a,V1x_27_2E0))) ) ).

tff(thm_2Ebool_2ECOND__DEF,axiom,
    ! [A_27a: d,F0_2E0: u] :
      ( ! [V0x_2E0: mono_2Etyop_2Emin_2Ebool,V1x_27_2E0: u,V2x_27_27_2E0: u,V3x_2E0: u] :
          ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)))),F0_2E0),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V0x_2E0)))),s(A_27a,V1x_27_2E0))),s(A_27a,V2x_27_27_2E0))),s(A_27a,V3x_2E0)))))
        <=> ( ( ( V0x_2E0 = mono_2Ec_2Ebool_2ET_2E0 )
             => ( s(A_27a,V3x_2E0) = s(A_27a,V1x_27_2E0) ) )
            & ( ( V0x_2E0 = mono_2Ec_2Ebool_2EF_2E0 )
             => ( s(A_27a,V3x_2E0) = s(A_27a,V2x_27_27_2E0) ) ) ) )
     => ! [V0x_2E0: mono_2Etyop_2Emin_2Ebool,V1x_27_2E0: u,V2x_27_27_2E0: u] : ( s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V0x_2E0)),s(A_27a,V1x_27_2E0),s(A_27a,V2x_27_27_2E0))) = s(A_27a,c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)))),F0_2E0),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V0x_2E0)))),s(A_27a,V1x_27_2E0))),s(A_27a,V2x_27_27_2E0))))) ) ) ).

tff(thm_2Ebool_2EONE__ONE__DEF,axiom,
    ! [A_27a: d,A_27b: d,V0x_2E0: u] :
      ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EONE__ONE_2E1(s(tyop_2Emin_2Efun(A_27a,A_27b),V0x_2E0)))))
    <=> ! [V1x1_2E0: u,V2x2_2E0: u] :
          ( ( s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0x_2E0),s(A_27a,V1x1_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0x_2E0),s(A_27a,V2x2_2E0))) )
         => ( s(A_27a,V1x1_2E0) = s(A_27a,V2x2_2E0) ) ) ) ).

tff(thm_2Ebool_2EONTO__DEF,axiom,
    ! [A_27a: d,A_27b: d,V0x_2E0: u] :
      ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EONTO_2E1(s(tyop_2Emin_2Efun(A_27a,A_27b),V0x_2E0)))))
    <=> ! [V1y_2E0: u] :
        ? [V2x_2E0: u] : ( s(A_27b,V1y_2E0) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0x_2E0),s(A_27a,V2x_2E0))) ) ) ).

tff(thm_2Ebool_2ETYPE__DEFINITION,axiom,
    ! [A_27a: d,A_27b: d,V0x_2E0: u,V1x_27_2E0: u] :
      ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2ETYPE__DEFINITION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),V1x_27_2E0)))))
    <=> ( ! [V2x_27_2E0: u,V3x_27_27_2E0: u] :
            ( ( s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),V1x_27_2E0),s(A_27b,V2x_27_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),V1x_27_2E0),s(A_27b,V3x_27_27_2E0))) )
           => ( s(A_27b,V2x_27_2E0) = s(A_27b,V3x_27_27_2E0) ) )
        & ! [V4x_2E0: u] :
            ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0),s(A_27a,V4x_2E0)))))
          <=> ? [V5x_27_2E0: u] : ( s(A_27a,V4x_2E0) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),V1x_27_2E0),s(A_27b,V5x_27_2E0))) ) ) ) ) ).

tff(thm_2Ebool_2Eliteral__case__DEF,axiom,
    ! [A_27a: d,A_27b: d,V0x_2E0: u,V1x_27_2E0: u] : ( s(A_27b,c_2Ebool_2Eliteral__case_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0x_2E0),s(A_27a,V1x_27_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0x_2E0),s(A_27a,V1x_27_2E0))) ) ).

tff(thm_2Ebool_2EIN__DEF,axiom,
    ! [A_27a: d,V0x_2E0: u,V1x_27_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1x_27_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1x_27_2E0),s(A_27a,V0x_2E0)))) ) ).

tff(thm_2Ebool_2ERES__FORALL__DEF,axiom,
    ! [A_27a: d,V0x_2E0: u,V1x_27_2E0: u] :
      ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2ERES__FORALL_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1x_27_2E0)))))
    <=> ! [V2x_2E0: u] :
          ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0)))))
         => p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1x_27_2E0),s(A_27a,V2x_2E0))))) ) ) ).

tff(thm_2Ebool_2ERES__EXISTS__DEF,axiom,
    ! [A_27a: d,V0x_2E0: u,V1x_27_2E0: u] :
      ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2ERES__EXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1x_27_2E0)))))
    <=> ? [V2x_2E0: u] :
          ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0)))))
          & p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1x_27_2E0),s(A_27a,V2x_2E0))))) ) ) ).

tff(thm_2Ebool_2ERES__EXISTS__UNIQUE__DEF,axiom,
    ! [A_27a: d,F2_2E0: u,F1_2E0: u,F0_2E0: u] :
      ( ! [V1x_27_2E0: u,V3x_2E0: u,V4y_2E0: u] :
          ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),F2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1x_27_2E0))),s(A_27a,V3x_2E0))),s(A_27a,V4y_2E0)))))
        <=> ( ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1x_27_2E0),s(A_27a,V3x_2E0)))))
              & p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1x_27_2E0),s(A_27a,V4y_2E0))))) )
           => ( s(A_27a,V3x_2E0) = s(A_27a,V4y_2E0) ) ) )
     => ( ! [V0x_2E0: u,V1x_27_2E0: u,V3x_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),F1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1x_27_2E0))),s(A_27a,V3x_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2ERES__FORALL_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),F2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1x_27_2E0))),s(A_27a,V3x_2E0)))))) )
       => ( ! [V1x_27_2E0: u,V2x_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),F0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1x_27_2E0))),s(A_27a,V2x_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1x_27_2E0),s(A_27a,V2x_2E0)))) )
         => ! [V0x_2E0: u,V1x_27_2E0: u] :
              ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2ERES__EXISTS__UNIQUE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1x_27_2E0)))))
            <=> ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2ERES__EXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),F0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1x_27_2E0)))))))
                & p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2ERES__FORALL_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),F1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1x_27_2E0))))))) ) ) ) ) ) ).

tff(thm_2Ebool_2ERES__SELECT__DEF,axiom,
    ! [A_27a: d,F0_2E0: u] :
      ( ! [V0x_2E0: u,V1x_27_2E0: u,V2x_2E0: u] :
          ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),F0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1x_27_2E0))),s(A_27a,V2x_2E0)))))
        <=> ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0)))))
            & p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1x_27_2E0),s(A_27a,V2x_2E0))))) ) )
     => ! [V0x_2E0: u,V1x_27_2E0: u] : ( s(A_27a,c_2Ebool_2ERES__SELECT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1x_27_2E0))) = s(A_27a,c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),F0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1x_27_2E0))))) ) ) ).

tff(thm_2Ebool_2EBOUNDED__DEF,axiom,
    ! [V0x_2E0: mono_2Etyop_2Emin_2Ebool] : ( mono_2Ec_2Ebool_2EBOUNDED_2E1(V0x_2E0) = mono_2Ec_2Ebool_2ET_2E0 ) ).

tff(thm_2Ebool_2EDATATYPE__TAG__DEF,axiom,
    ! [A_27a: d,V0x_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EDATATYPE_2E1(s(A_27a,V0x_2E0)))) = mono_2Ec_2Ebool_2ET_2E0 ) ).

tff(thm_2Ebool_2ETRUTH,conjecture,
    p(mono_2Ec_2Ebool_2ET_2E0) ).

%------------------------------------------------------------------------------
