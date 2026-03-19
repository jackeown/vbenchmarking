%------------------------------------------------------------------------------
% File     : ITP008_4 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Ewellorder_2EWIN__WF2.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ewellorder_2EWIN__WF2.p [Gau20]
%          : HL403501_4.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    : 24123 (8293 unt;11297 typ;   0 def)
%            Number of atoms       : 27731 (15879 equ)
%            Maximal formula atoms :  912 (   1 avg)
%            Number of connectives : 15898 ( 993   ~; 640   |;5536   &)
%                                         (4055 <=>;4674  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  360 (   5 avg)
%            Maximal term depth    :   53 (   3 avg)
%            Number of types       :  379 ( 378 usr)
%            Number of type conns  : 9691 (6298   >;3393   *;   0   +;   0  <<)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    : 3675 (3675 usr;1216 con; 0-6 aty)
%            Number of variables   : 53675 (40887   !;12788   ?;53675   :)
% SPC      : TF0_THM_EQU_NAR

% Comments :
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
include('Axioms/ITP001/ITP002_4.ax').
include('Axioms/ITP001/ITP003_4.ax').
include('Axioms/ITP001/ITP004_4.ax').
include('Axioms/ITP001/ITP005_4.ax').
include('Axioms/ITP001/ITP006_4.ax').
include('Axioms/ITP001/ITP007_4.ax').
include('Axioms/ITP001/ITP008_4.ax').
include('Axioms/ITP001/ITP009_4.ax').
include('Axioms/ITP001/ITP010_4.ax').
include('Axioms/ITP001/ITP011_4.ax').
include('Axioms/ITP001/ITP012_4.ax').
include('Axioms/ITP001/ITP013_4.ax').
include('Axioms/ITP001/ITP014_4.ax').
include('Axioms/ITP001/ITP015_4.ax').
include('Axioms/ITP001/ITP016_4.ax').
include('Axioms/ITP001/ITP017_4.ax').
include('Axioms/ITP001/ITP018_4.ax').
include('Axioms/ITP001/ITP019_4.ax').
include('Axioms/ITP001/ITP020_4.ax').
include('Axioms/ITP001/ITP021_4.ax').
include('Axioms/ITP001/ITP022_4.ax').
include('Axioms/ITP001/ITP023_4.ax').
include('Axioms/ITP001/ITP024_4.ax').
include('Axioms/ITP001/ITP025_4.ax').
include('Axioms/ITP001/ITP026_4.ax').
include('Axioms/ITP001/ITP027_4.ax').
include('Axioms/ITP001/ITP028_4.ax').
include('Axioms/ITP001/ITP029_4.ax').
include('Axioms/ITP001/ITP030_4.ax').
include('Axioms/ITP001/ITP031_4.ax').
include('Axioms/ITP001/ITP032_4.ax').
include('Axioms/ITP001/ITP033_4.ax').
include('Axioms/ITP001/ITP034_4.ax').
include('Axioms/ITP001/ITP035_4.ax').
include('Axioms/ITP001/ITP036_4.ax').
include('Axioms/ITP001/ITP037_4.ax').
include('Axioms/ITP001/ITP038_4.ax').
include('Axioms/ITP001/ITP039_4.ax').
include('Axioms/ITP001/ITP040_4.ax').
include('Axioms/ITP001/ITP041_4.ax').
include('Axioms/ITP001/ITP042_4.ax').
include('Axioms/ITP001/ITP043_4.ax').
include('Axioms/ITP001/ITP044_4.ax').
include('Axioms/ITP001/ITP045_4.ax').
include('Axioms/ITP001/ITP046_4.ax').
include('Axioms/ITP001/ITP047_4.ax').
include('Axioms/ITP001/ITP048_4.ax').
include('Axioms/ITP001/ITP049_4.ax').
include('Axioms/ITP001/ITP050_4.ax').
include('Axioms/ITP001/ITP051_4.ax').
include('Axioms/ITP001/ITP052_4.ax').
include('Axioms/ITP001/ITP053_4.ax').
include('Axioms/ITP001/ITP054_4.ax').
include('Axioms/ITP001/ITP055_4.ax').
include('Axioms/ITP001/ITP056_4.ax').
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

tff(tyop_2Emin_2Ebool,type,
    tyop_2Emin_2Ebool: d ).

tff(tyop_2Emin_2Efun,type,
    tyop_2Emin_2Efun: ( d * d ) > d ).

tff(tyop_2Epair_2Eprod,type,
    tyop_2Epair_2Eprod: ( d * d ) > d ).

tff(tyop_2Ewellorder_2Ewellorder,type,
    tyop_2Ewellorder_2Ewellorder: d > d ).

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

tff(c_2Epair_2E_2C_2E0,type,
    c_2Epair_2E_2C_2E0: u ).

tff(c_2Epair_2E_2C_2E2,type,
    c_2Epair_2E_2C_2E2: ( du * du ) > u ).

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

tff(c_2Epair_2ECURRY_2E0,type,
    c_2Epair_2ECURRY_2E0: u ).

tff(c_2Epair_2ECURRY_2E1,type,
    c_2Epair_2ECURRY_2E1: du > u ).

tff(c_2Epred__set_2EEMPTY_2E0,type,
    c_2Epred__set_2EEMPTY_2E0: u ).

tff(c_2Ebool_2EF_2E0,type,
    c_2Ebool_2EF_2E0: u ).

tff(c_2Ebool_2EIN_2E0,type,
    c_2Ebool_2EIN_2E0: u ).

tff(c_2Ebool_2EIN_2E2,type,
    c_2Ebool_2EIN_2E2: ( du * du ) > u ).

tff(c_2Epred__set_2EINSERT_2E0,type,
    c_2Epred__set_2EINSERT_2E0: u ).

tff(c_2Epred__set_2EINSERT_2E2,type,
    c_2Epred__set_2EINSERT_2E2: ( du * du ) > u ).

tff(c_2Epred__set_2ESUBSET_2E0,type,
    c_2Epred__set_2ESUBSET_2E0: u ).

tff(c_2Epred__set_2ESUBSET_2E2,type,
    c_2Epred__set_2ESUBSET_2E2: ( du * du ) > u ).

tff(c_2Ebool_2ET_2E0,type,
    c_2Ebool_2ET_2E0: u ).

tff(c_2Ebool_2ETYPE__DEFINITION_2E0,type,
    c_2Ebool_2ETYPE__DEFINITION_2E0: u ).

tff(c_2Ebool_2ETYPE__DEFINITION_2E2,type,
    c_2Ebool_2ETYPE__DEFINITION_2E2: ( du * du ) > u ).

tff(c_2Epred__set_2EUNION_2E0,type,
    c_2Epred__set_2EUNION_2E0: u ).

tff(c_2Epred__set_2EUNION_2E2,type,
    c_2Epred__set_2EUNION_2E2: ( du * du ) > u ).

tff(c_2Erelation_2EWF_2E0,type,
    c_2Erelation_2EWF_2E0: u ).

tff(c_2Erelation_2EWF_2E1,type,
    c_2Erelation_2EWF_2E1: du > u ).

tff(c_2Ebool_2E_5C_2F_2E0,type,
    c_2Ebool_2E_5C_2F_2E0: u ).

tff(c_2Ebool_2E_5C_2F_2E2,type,
    c_2Ebool_2E_5C_2F_2E2: ( du * du ) > u ).

tff(c_2Eset__relation_2Eantisym_2E0,type,
    c_2Eset__relation_2Eantisym_2E0: u ).

tff(c_2Eset__relation_2Eantisym_2E1,type,
    c_2Eset__relation_2Eantisym_2E1: du > u ).

tff(c_2Eset__relation_2Edomain_2E0,type,
    c_2Eset__relation_2Edomain_2E0: u ).

tff(c_2Eset__relation_2Edomain_2E1,type,
    c_2Eset__relation_2Edomain_2E1: du > u ).

tff(c_2Ewellorder_2EelsOf_2E0,type,
    c_2Ewellorder_2EelsOf_2E0: u ).

tff(c_2Ewellorder_2EelsOf_2E1,type,
    c_2Ewellorder_2EelsOf_2E1: du > u ).

tff(c_2Eset__relation_2Elinear__order_2E0,type,
    c_2Eset__relation_2Elinear__order_2E0: u ).

tff(c_2Eset__relation_2Elinear__order_2E2,type,
    c_2Eset__relation_2Elinear__order_2E2: ( du * du ) > u ).

tff(c_2Eset__relation_2Erange_2E0,type,
    c_2Eset__relation_2Erange_2E0: u ).

tff(c_2Eset__relation_2Erange_2E1,type,
    c_2Eset__relation_2Erange_2E1: du > u ).

tff(c_2Eset__relation_2Ereflexive_2E0,type,
    c_2Eset__relation_2Ereflexive_2E0: u ).

tff(c_2Eset__relation_2Ereflexive_2E2,type,
    c_2Eset__relation_2Ereflexive_2E2: ( du * du ) > u ).

tff(c_2Eset__relation_2Errestrict_2E0,type,
    c_2Eset__relation_2Errestrict_2E0: u ).

tff(c_2Eset__relation_2Errestrict_2E2,type,
    c_2Eset__relation_2Errestrict_2E2: ( du * du ) > u ).

tff(c_2Eset__relation_2Estrict_2E0,type,
    c_2Eset__relation_2Estrict_2E0: u ).

tff(c_2Eset__relation_2Estrict_2E1,type,
    c_2Eset__relation_2Estrict_2E1: du > u ).

tff(c_2Eset__relation_2Etransitive_2E0,type,
    c_2Eset__relation_2Etransitive_2E0: u ).

tff(c_2Eset__relation_2Etransitive_2E1,type,
    c_2Eset__relation_2Etransitive_2E1: du > u ).

tff(c_2Ewellorder_2Ewellfounded_2E0,type,
    c_2Ewellorder_2Ewellfounded_2E0: u ).

tff(c_2Ewellorder_2Ewellfounded_2E1,type,
    c_2Ewellorder_2Ewellfounded_2E1: du > u ).

tff(c_2Ewellorder_2Ewellorder_2E0,type,
    c_2Ewellorder_2Ewellorder_2E0: u ).

tff(c_2Ewellorder_2Ewellorder_2E1,type,
    c_2Ewellorder_2Ewellorder_2E1: du > u ).

tff(c_2Ewellorder_2Ewellorder__ABS_2E0,type,
    c_2Ewellorder_2Ewellorder__ABS_2E0: u ).

tff(c_2Ewellorder_2Ewellorder__ABS_2E1,type,
    c_2Ewellorder_2Ewellorder__ABS_2E1: du > u ).

tff(c_2Ewellorder_2Ewellorder__REP_2E0,type,
    c_2Ewellorder_2Ewellorder__REP_2E0: u ).

tff(c_2Ewellorder_2Ewellorder__REP_2E1,type,
    c_2Ewellorder_2Ewellorder__REP_2E1: du > u ).

tff(c_2Ebool_2E_7E_2E0,type,
    c_2Ebool_2E_7E_2E0: u ).

tff(c_2Ebool_2E_7E_2E1,type,
    c_2Ebool_2E_7E_2E1: du > u ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 ).

tff(mono_2Ec_2Ebool_2E_2F_5C_2E0,type,
    mono_2Ec_2Ebool_2E_2F_5C_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 ).

tff(mono_2Ec_2Ebool_2E_2F_5C_2E2,type,
    mono_2Ec_2Ebool_2E_2F_5C_2E2: ( mono_2Etyop_2Emin_2Ebool * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Emin_2E_3D_3D_3E_2E0,type,
    mono_2Ec_2Emin_2E_3D_3D_3E_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 ).

tff(mono_2Ec_2Emin_2E_3D_3D_3E_2E2,type,
    mono_2Ec_2Emin_2E_3D_3D_3E_2E2: ( mono_2Etyop_2Emin_2Ebool * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Ebool_2EF_2E0,type,
    mono_2Ec_2Ebool_2EF_2E0: mono_2Etyop_2Emin_2Ebool ).

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

tff(j_mono_2Etyop_2Emin_2Ebool,type,
    j_mono_2Etyop_2Emin_2Ebool: du > mono_2Etyop_2Emin_2Ebool ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 ).

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

tff(ji_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Ebool] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29(V0_2E0))) = V0_2E0 ) ).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2E_21_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0)))) ) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] : ( s(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(s(A_27a,X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,A_27a))),c_2Epair_2E_2C_2E0),s(A_27a,X0_2E0))),s(A_27a,X1_2E0))) ) ).

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

tff(arityeq1_2Ec_2Epair_2ECURRY_2E1_2Emono_2EA_27a_20mono_2EA_27a_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27a: d,X0_2E0: u] : ( s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epair_2ECURRY_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Epair_2ECURRY_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X0_2E0))) ) ).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0)))) ) ).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27a),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X1_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X1_2E0)))) ) ).

tff(arityeq2_2Ec_2Epred__set_2EINSERT_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27a),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool))),c_2Epred__set_2EINSERT_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X1_2E0))) ) ).

tff(arityeq2_2Ec_2Epred__set_2ESUBSET_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X1_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epred__set_2ESUBSET_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X1_2E0)))) ) ).

tff(arityeq2_2Ec_2Ebool_2ETYPE__DEFINITION_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28A_27a_2CA_27a_29_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Ewellorder_2Ewellorder_28A_27a_29,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2ETYPE__DEFINITION_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),X1_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)),c_2Ebool_2ETYPE__DEFINITION_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),X1_2E0)))) ) ).

tff(arityeq2_2Ec_2Epred__set_2EUNION_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] : ( s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Epred__set_2EUNION_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) ) ).

tff(arityeq1_2Ec_2Erelation_2EWF_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Erelation_2EWF_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0)))) ) ).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Emin_2Ebool,X1_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) ).

tff(arityeq1_2Ec_2Eset__relation_2Eantisym_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Eset__relation_2Eantisym_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X0_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Eset__relation_2Eantisym_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X0_2E0)))) ) ).

tff(arityeq1_2Ec_2Eset__relation_2Edomain_2E1_2Emono_2EA_27a_20mono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] : ( s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Eset__relation_2Edomain_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Eset__relation_2Edomain_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X0_2E0))) ) ).

tff(arityeq1_2Ec_2Ewellorder_2EelsOf_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] : ( s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ewellorder_2EelsOf_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Ewellorder_2EelsOf_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27a),X0_2E0))) ) ).

tff(arityeq2_2Ec_2Eset__relation_2Elinear__order_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Eset__relation_2Elinear__order_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Eset__relation_2Elinear__order_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0)))) ) ).

tff(arityeq1_2Ec_2Eset__relation_2Erange_2E1_2Emono_2EA_27a_20mono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] : ( s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Eset__relation_2Erange_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Eset__relation_2Erange_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X0_2E0))) ) ).

tff(arityeq2_2Ec_2Eset__relation_2Ereflexive_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Eset__relation_2Ereflexive_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Eset__relation_2Ereflexive_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0)))) ) ).

tff(arityeq2_2Ec_2Eset__relation_2Errestrict_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Eset__relation_2Errestrict_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool))),c_2Eset__relation_2Errestrict_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) ) ).

tff(arityeq1_2Ec_2Eset__relation_2Estrict_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Eset__relation_2Estrict_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),c_2Eset__relation_2Estrict_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X0_2E0))) ) ).

tff(arityeq1_2Ec_2Eset__relation_2Etransitive_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Eset__relation_2Etransitive_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X0_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Eset__relation_2Etransitive_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X0_2E0)))) ) ).

tff(arityeq1_2Ec_2Ewellorder_2Ewellfounded_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ewellorder_2Ewellfounded_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X0_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ewellorder_2Ewellfounded_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X0_2E0)))) ) ).

tff(arityeq1_2Ec_2Ewellorder_2Ewellorder_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ewellorder_2Ewellorder_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X0_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ewellorder_2Ewellorder_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X0_2E0)))) ) ).

tff(arityeq1_2Ec_2Ewellorder_2Ewellorder__ABS_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] : ( s(tyop_2Ewellorder_2Ewellorder(A_27a),c_2Ewellorder_2Ewellorder__ABS_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Ewellorder_2Ewellorder(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Ewellorder_2Ewellorder(A_27a)),c_2Ewellorder_2Ewellorder__ABS_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X0_2E0))) ) ).

tff(arityeq1_2Ec_2Ewellorder_2Ewellorder__REP_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Ewellorder_2Ewellorder__REP_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),c_2Ewellorder_2Ewellorder__REP_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27a),X0_2E0))) ) ).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,
    ! [X0_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool(mono_2Ec_2Ebool_2E_7E_2E0,X0_2E0)) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,V1_2E0: mono_2Etyop_2Emin_2Ebool] : ( s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(V0_2E0)),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,V1_2E0: mono_2Etyop_2Emin_2Ebool] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29(V0_2E0)),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V1_2E0)))) ) ).

tff(thm_2Ewellorder_2Ewellfounded__def,axiom,
    ! [A_27a: d,V0R_2E0: u] :
      ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ewellorder_2Ewellfounded_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V0R_2E0)))))
    <=> ! [V1s_2E0: u] :
          ( ? [V2w_2E0: u] : p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2w_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0)))))
         => ? [V3min_2E0: u] :
              ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V3min_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0)))))
              & ! [V4w_2E0: u] :
                  ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(s(A_27a,V4w_2E0),s(A_27a,V3min_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V0R_2E0)))))
                 => ~ p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V4w_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))) ) ) ) ) ).

tff(thm_2Ewellorder_2Ewellorder__def,axiom,
    ! [A_27a: d,V0R_2E0: u] :
      ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ewellorder_2Ewellorder_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V0R_2E0)))))
    <=> ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ewellorder_2Ewellfounded_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Eset__relation_2Estrict_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V0R_2E0)))))))
        & p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Eset__relation_2Elinear__order_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V0R_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Eset__relation_2Edomain_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V0R_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Eset__relation_2Erange_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V0R_2E0)))))))))
        & p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Eset__relation_2Ereflexive_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V0R_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Eset__relation_2Edomain_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V0R_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Eset__relation_2Erange_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V0R_2E0))))))))) ) ) ).

tff(thm_2Ewellorder_2Ewellorder__TY__DEF,axiom,
    ! [A_27a: d] :
    ? [V0rep_2E0: u] : p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2ETYPE__DEFINITION_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ewellorder_2Ewellorder_2E0),s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),V0rep_2E0))))) ).

tff(thm_2Ewellorder_2Ewellorder__ABSREP,axiom,
    ! [A_27a: d] :
      ( ! [V0a_2E0: u] : ( s(tyop_2Ewellorder_2Ewellorder(A_27a),c_2Ewellorder_2Ewellorder__ABS_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Ewellorder_2Ewellorder__REP_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27a),V0a_2E0))))) = s(tyop_2Ewellorder_2Ewellorder(A_27a),V0a_2E0) )
      & ! [V1r_2E0: u] :
          ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ewellorder_2Ewellorder_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1r_2E0)))))
        <=> ( s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Ewellorder_2Ewellorder__REP_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27a),c_2Ewellorder_2Ewellorder__ABS_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1r_2E0))))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1r_2E0) ) ) ) ).

tff(thm_2Ewellorder_2EelsOf__def,axiom,
    ! [A_27a: d,V0w_2E0: u] : ( s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ewellorder_2EelsOf_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27a),V0w_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Eset__relation_2Edomain_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Ewellorder_2Ewellorder__REP_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27a),V0w_2E0))))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Eset__relation_2Erange_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Ewellorder_2Ewellorder__REP_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27a),V0w_2E0))))))) ) ).

tff(thm_2Ewellorder_2Ewellfounded__WF,axiom,
    ! [A_27a: d,V0R_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ewellorder_2Ewellfounded_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V0R_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epair_2ECURRY_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V0R_2E0)))))) ) ).

tff(thm_2Ewellorder_2Ewellorder__EMPTY,axiom,
    ! [A_27a: d] : p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ewellorder_2Ewellorder_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))))) ).

tff(thm_2Ewellorder_2Ewellorder__SING,axiom,
    ! [A_27a: d,V0x_2E0: u,V1y_2E0: u] :
      ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ewellorder_2Ewellorder_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(s(A_27a,V0x_2E0),s(A_27a,V1y_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0)))))))
    <=> ( s(A_27a,V0x_2E0) = s(A_27a,V1y_2E0) ) ) ).

tff(thm_2Ewellorder_2Errestrict__SUBSET,axiom,
    ! [A_27a: d,V0r_2E0: u,V1s_2E0: u] : p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Eset__relation_2Errestrict_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V0r_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V0r_2E0))))) ).

tff(thm_2Ewellorder_2Ewellfounded__subset,axiom,
    ! [A_27a: d,V0r0_2E0: u,V1r_2E0: u] :
      ( ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ewellorder_2Ewellfounded_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1r_2E0)))))
        & p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V0r0_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1r_2E0))))) )
     => p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ewellorder_2Ewellfounded_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V0r0_2E0))))) ) ).

tff(thm_2Ewellorder_2EmkWO__destWO,axiom,
    ! [A_27a: d,V0a_2E0: u] : ( s(tyop_2Ewellorder_2Ewellorder(A_27a),c_2Ewellorder_2Ewellorder__ABS_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Ewellorder_2Ewellorder__REP_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27a),V0a_2E0))))) = s(tyop_2Ewellorder_2Ewellorder(A_27a),V0a_2E0) ) ).

tff(thm_2Ewellorder_2EdestWO__mkWO,axiom,
    ! [A_27a: d,V0r_2E0: u] :
      ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ewellorder_2Ewellorder_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V0r_2E0)))))
     => ( s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Ewellorder_2Ewellorder__REP_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27a),c_2Ewellorder_2Ewellorder__ABS_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V0r_2E0))))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V0r_2E0) ) ) ).

tff(thm_2Ewellorder_2EWIN__elsOf,axiom,
    ! [A_27a: d,V0y_2E0: u,V1x_2E0: u,V2w_2E0: u] :
      ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(s(A_27a,V1x_2E0),s(A_27a,V0y_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Eset__relation_2Estrict_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Ewellorder_2Ewellorder__REP_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27a),V2w_2E0)))))))))
     => ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ewellorder_2EelsOf_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27a),V2w_2E0)))))))
        & p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ewellorder_2EelsOf_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27a),V2w_2E0))))))) ) ) ).

tff(thm_2Ewellorder_2EWLE__elsOf,axiom,
    ! [A_27a: d,V0y_2E0: u,V1x_2E0: u,V2w_2E0: u] :
      ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(s(A_27a,V1x_2E0),s(A_27a,V0y_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Ewellorder_2Ewellorder__REP_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27a),V2w_2E0)))))))
     => ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ewellorder_2EelsOf_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27a),V2w_2E0)))))))
        & p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ewellorder_2EelsOf_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27a),V2w_2E0))))))) ) ) ).

tff(thm_2Ewellorder_2EWIN__trichotomy,axiom,
    ! [A_27a: d,V0w_2E0: u,V1x_2E0: u,V2y_2E0: u] :
      ( ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ewellorder_2EelsOf_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27a),V0w_2E0)))))))
        & p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ewellorder_2EelsOf_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27a),V0w_2E0))))))) )
     => ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(s(A_27a,V1x_2E0),s(A_27a,V2y_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Eset__relation_2Estrict_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Ewellorder_2Ewellorder__REP_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27a),V0w_2E0)))))))))
        | ( s(A_27a,V1x_2E0) = s(A_27a,V2y_2E0) )
        | p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(s(A_27a,V2y_2E0),s(A_27a,V1x_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Eset__relation_2Estrict_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Ewellorder_2Ewellorder__REP_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27a),V0w_2E0))))))))) ) ) ).

tff(thm_2Ewellorder_2EWIN__REFL,axiom,
    ! [A_27a: d,V0x_2E0: u,V1w_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(s(A_27a,V0x_2E0),s(A_27a,V0x_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Eset__relation_2Estrict_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Ewellorder_2Ewellorder__REP_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27a),V1w_2E0)))))))) = mono_2Ec_2Ebool_2EF_2E0 ) ).

tff(thm_2Ewellorder_2EWLE__TRANS,axiom,
    ! [A_27a: d,V0z_2E0: u,V1y_2E0: u,V2x_2E0: u,V3w_2E0: u] :
      ( ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(s(A_27a,V2x_2E0),s(A_27a,V1y_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Ewellorder_2Ewellorder__REP_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27a),V3w_2E0)))))))
        & p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(s(A_27a,V1y_2E0),s(A_27a,V0z_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Ewellorder_2Ewellorder__REP_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27a),V3w_2E0))))))) )
     => p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(s(A_27a,V2x_2E0),s(A_27a,V0z_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Ewellorder_2Ewellorder__REP_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27a),V3w_2E0))))))) ) ).

tff(thm_2Ewellorder_2EWLE__ANTISYM,axiom,
    ! [A_27a: d,V0y_2E0: u,V1x_2E0: u,V2w_2E0: u] :
      ( ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(s(A_27a,V1x_2E0),s(A_27a,V0y_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Ewellorder_2Ewellorder__REP_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27a),V2w_2E0)))))))
        & p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(s(A_27a,V0y_2E0),s(A_27a,V1x_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Ewellorder_2Ewellorder__REP_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27a),V2w_2E0))))))) )
     => ( s(A_27a,V1x_2E0) = s(A_27a,V0y_2E0) ) ) ).

tff(thm_2Ewellorder_2EWIN__WLE,axiom,
    ! [A_27a: d,V0y_2E0: u,V1x_2E0: u,V2w_2E0: u] :
      ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(s(A_27a,V1x_2E0),s(A_27a,V0y_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Eset__relation_2Estrict_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Ewellorder_2Ewellorder__REP_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27a),V2w_2E0)))))))))
     => p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(s(A_27a,V1x_2E0),s(A_27a,V0y_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Ewellorder_2Ewellorder__REP_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27a),V2w_2E0))))))) ) ).

tff(thm_2Ewellorder_2EelsOf__WLE,axiom,
    ! [A_27a: d,V0x_2E0: u,V1w_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ewellorder_2EelsOf_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27a),V1w_2E0)))))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(s(A_27a,V0x_2E0),s(A_27a,V0x_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Ewellorder_2Ewellorder__REP_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27a),V1w_2E0)))))) ) ).

tff(thm_2Ewellorder_2Etransitive__strict,axiom,
    ! [A_27a: d,V0r_2E0: u] :
      ( ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Eset__relation_2Etransitive_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V0r_2E0)))))
        & p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Eset__relation_2Eantisym_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V0r_2E0))))) )
     => p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Eset__relation_2Etransitive_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Eset__relation_2Estrict_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V0r_2E0))))))) ) ).

tff(thm_2Ewellorder_2EWIN__TRANS,axiom,
    ! [A_27a: d,V0z_2E0: u,V1y_2E0: u,V2x_2E0: u,V3w_2E0: u] :
      ( ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(s(A_27a,V2x_2E0),s(A_27a,V1y_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Eset__relation_2Estrict_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Ewellorder_2Ewellorder__REP_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27a),V3w_2E0)))))))))
        & p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(s(A_27a,V1y_2E0),s(A_27a,V0z_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Eset__relation_2Estrict_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Ewellorder_2Ewellorder__REP_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27a),V3w_2E0))))))))) )
     => p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(s(A_27a,V2x_2E0),s(A_27a,V0z_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Eset__relation_2Estrict_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Ewellorder_2Ewellorder__REP_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27a),V3w_2E0))))))))) ) ).

tff(thm_2Ewellorder_2EWIN__WF,axiom,
    ! [A_27a: d,F0_2E0: u] :
      ( ! [V0w_2E0: u,V1p_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),F0_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27a),V0w_2E0))),s(tyop_2Epair_2Eprod(A_27a,A_27a),V1p_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27a),V1p_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Eset__relation_2Estrict_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Ewellorder_2Ewellorder__REP_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27a),V0w_2E0)))))))) )
     => ! [V0w_2E0: u] : p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ewellorder_2Ewellfounded_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),F0_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27a),V0w_2E0))))))) ) ).

tff(thm_2Ewellorder_2EWIN__WF2,conjecture,
    ! [A_27a: d,F0_2E0: u] :
      ( ! [V0w_2E0: u,V1x_2E0: u,V2y_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),F0_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27a),V0w_2E0))),s(A_27a,V1x_2E0))),s(A_27a,V2y_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(s(A_27a,V1x_2E0),s(A_27a,V2y_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Eset__relation_2Estrict_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Ewellorder_2Ewellorder__REP_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27a),V0w_2E0)))))))) )
     => ! [V0w_2E0: u] : p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),F0_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27a),V0w_2E0))))))) ) ).

%------------------------------------------------------------------------------
