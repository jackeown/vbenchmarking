%------------------------------------------------------------------------------
% File     : ITP008^4 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Ewellorder_2EWIN__WF2.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ewellorder_2EWIN__WF2.p [Gau20]
%          : HL403501^4.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    : 21687 (8247 unt;9364 typ;   0 def)
%            Number of atoms       : 30642 (15656 equ; 881 cnn)
%            Maximal formula atoms :  912 (   2 avg)
%            Number of connectives : 628567 ( 881   ~; 528   |;5480   &;613341   @)
%                                         (3775 <=>;4562  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  368 (   7 avg)
%            Number of types       :   36 (  35 usr)
%            Number of type conns  : 23840 (23840   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 3270 (3268 usr; 817 con; 0-7 aty)
%            Number of variables   : 53256 (   0   ^;40468   !;12788   ?;53256   :)
% SPC      : TH0_THM_EQU_NAR

% Comments :
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
include('Axioms/ITP001/ITP002^4.ax').
include('Axioms/ITP001/ITP003^4.ax').
include('Axioms/ITP001/ITP004^4.ax').
include('Axioms/ITP001/ITP005^4.ax').
include('Axioms/ITP001/ITP006^4.ax').
include('Axioms/ITP001/ITP007^4.ax').
include('Axioms/ITP001/ITP008^4.ax').
include('Axioms/ITP001/ITP009^4.ax').
include('Axioms/ITP001/ITP010^4.ax').
include('Axioms/ITP001/ITP011^4.ax').
include('Axioms/ITP001/ITP012^4.ax').
include('Axioms/ITP001/ITP013^4.ax').
include('Axioms/ITP001/ITP014^4.ax').
include('Axioms/ITP001/ITP015^4.ax').
include('Axioms/ITP001/ITP016^4.ax').
include('Axioms/ITP001/ITP017^4.ax').
include('Axioms/ITP001/ITP018^4.ax').
include('Axioms/ITP001/ITP019^4.ax').
include('Axioms/ITP001/ITP020^4.ax').
include('Axioms/ITP001/ITP021^4.ax').
include('Axioms/ITP001/ITP022^4.ax').
include('Axioms/ITP001/ITP023^4.ax').
include('Axioms/ITP001/ITP024^4.ax').
include('Axioms/ITP001/ITP025^4.ax').
include('Axioms/ITP001/ITP026^4.ax').
include('Axioms/ITP001/ITP027^4.ax').
include('Axioms/ITP001/ITP028^4.ax').
include('Axioms/ITP001/ITP029^4.ax').
include('Axioms/ITP001/ITP030^4.ax').
include('Axioms/ITP001/ITP031^4.ax').
include('Axioms/ITP001/ITP032^4.ax').
include('Axioms/ITP001/ITP033^4.ax').
include('Axioms/ITP001/ITP034^4.ax').
include('Axioms/ITP001/ITP035^4.ax').
include('Axioms/ITP001/ITP036^4.ax').
include('Axioms/ITP001/ITP037^4.ax').
include('Axioms/ITP001/ITP038^4.ax').
include('Axioms/ITP001/ITP039^4.ax').
include('Axioms/ITP001/ITP040^4.ax').
include('Axioms/ITP001/ITP041^4.ax').
include('Axioms/ITP001/ITP042^4.ax').
include('Axioms/ITP001/ITP043^4.ax').
include('Axioms/ITP001/ITP044^4.ax').
include('Axioms/ITP001/ITP045^4.ax').
include('Axioms/ITP001/ITP046^4.ax').
include('Axioms/ITP001/ITP047^4.ax').
include('Axioms/ITP001/ITP048^4.ax').
include('Axioms/ITP001/ITP049^4.ax').
include('Axioms/ITP001/ITP050^4.ax').
include('Axioms/ITP001/ITP051^4.ax').
include('Axioms/ITP001/ITP052^4.ax').
include('Axioms/ITP001/ITP053^4.ax').
include('Axioms/ITP001/ITP054^4.ax').
include('Axioms/ITP001/ITP055^4.ax').
include('Axioms/ITP001/ITP056^4.ax').
%------------------------------------------------------------------------------
thf(u,type,
    u: $tType ).

thf(d,type,
    d: $tType ).

thf(du,type,
    du: $tType ).

thf(tyop_2Emin_2Ebool,type,
    tyop_2Emin_2Ebool: d ).

thf(tyop_2Emin_2Efun,type,
    tyop_2Emin_2Efun: d > d > d ).

thf(tyop_2Epair_2Eprod,type,
    tyop_2Epair_2Eprod: d > d > d ).

thf(tyop_2Ewellorder_2Ewellorder,type,
    tyop_2Ewellorder_2Ewellorder: d > d ).

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

thf(c_2Epair_2ECURRY_2E0,type,
    c_2Epair_2ECURRY_2E0: u ).

thf(c_2Epair_2ECURRY_2E1,type,
    c_2Epair_2ECURRY_2E1: du > u ).

thf(c_2Epred__set_2EEMPTY_2E0,type,
    c_2Epred__set_2EEMPTY_2E0: u ).

thf(c_2Ebool_2EF_2E0,type,
    c_2Ebool_2EF_2E0: u ).

thf(c_2Ebool_2EIN_2E0,type,
    c_2Ebool_2EIN_2E0: u ).

thf(c_2Ebool_2EIN_2E2,type,
    c_2Ebool_2EIN_2E2: du > du > u ).

thf(c_2Epred__set_2EINSERT_2E0,type,
    c_2Epred__set_2EINSERT_2E0: u ).

thf(c_2Epred__set_2EINSERT_2E2,type,
    c_2Epred__set_2EINSERT_2E2: du > du > u ).

thf(c_2Epred__set_2ESUBSET_2E0,type,
    c_2Epred__set_2ESUBSET_2E0: u ).

thf(c_2Epred__set_2ESUBSET_2E2,type,
    c_2Epred__set_2ESUBSET_2E2: du > du > u ).

thf(c_2Ebool_2ET_2E0,type,
    c_2Ebool_2ET_2E0: u ).

thf(c_2Ebool_2ETYPE__DEFINITION_2E0,type,
    c_2Ebool_2ETYPE__DEFINITION_2E0: u ).

thf(c_2Ebool_2ETYPE__DEFINITION_2E2,type,
    c_2Ebool_2ETYPE__DEFINITION_2E2: du > du > u ).

thf(c_2Epred__set_2EUNION_2E0,type,
    c_2Epred__set_2EUNION_2E0: u ).

thf(c_2Epred__set_2EUNION_2E2,type,
    c_2Epred__set_2EUNION_2E2: du > du > u ).

thf(c_2Erelation_2EWF_2E0,type,
    c_2Erelation_2EWF_2E0: u ).

thf(c_2Erelation_2EWF_2E1,type,
    c_2Erelation_2EWF_2E1: du > u ).

thf(c_2Ebool_2E_5C_2F_2E0,type,
    c_2Ebool_2E_5C_2F_2E0: u ).

thf(c_2Ebool_2E_5C_2F_2E2,type,
    c_2Ebool_2E_5C_2F_2E2: du > du > u ).

thf(c_2Eset__relation_2Eantisym_2E0,type,
    c_2Eset__relation_2Eantisym_2E0: u ).

thf(c_2Eset__relation_2Eantisym_2E1,type,
    c_2Eset__relation_2Eantisym_2E1: du > u ).

thf(c_2Eset__relation_2Edomain_2E0,type,
    c_2Eset__relation_2Edomain_2E0: u ).

thf(c_2Eset__relation_2Edomain_2E1,type,
    c_2Eset__relation_2Edomain_2E1: du > u ).

thf(c_2Ewellorder_2EelsOf_2E0,type,
    c_2Ewellorder_2EelsOf_2E0: u ).

thf(c_2Ewellorder_2EelsOf_2E1,type,
    c_2Ewellorder_2EelsOf_2E1: du > u ).

thf(c_2Eset__relation_2Elinear__order_2E0,type,
    c_2Eset__relation_2Elinear__order_2E0: u ).

thf(c_2Eset__relation_2Elinear__order_2E2,type,
    c_2Eset__relation_2Elinear__order_2E2: du > du > u ).

thf(c_2Eset__relation_2Erange_2E0,type,
    c_2Eset__relation_2Erange_2E0: u ).

thf(c_2Eset__relation_2Erange_2E1,type,
    c_2Eset__relation_2Erange_2E1: du > u ).

thf(c_2Eset__relation_2Ereflexive_2E0,type,
    c_2Eset__relation_2Ereflexive_2E0: u ).

thf(c_2Eset__relation_2Ereflexive_2E2,type,
    c_2Eset__relation_2Ereflexive_2E2: du > du > u ).

thf(c_2Eset__relation_2Errestrict_2E0,type,
    c_2Eset__relation_2Errestrict_2E0: u ).

thf(c_2Eset__relation_2Errestrict_2E2,type,
    c_2Eset__relation_2Errestrict_2E2: du > du > u ).

thf(c_2Eset__relation_2Estrict_2E0,type,
    c_2Eset__relation_2Estrict_2E0: u ).

thf(c_2Eset__relation_2Estrict_2E1,type,
    c_2Eset__relation_2Estrict_2E1: du > u ).

thf(c_2Eset__relation_2Etransitive_2E0,type,
    c_2Eset__relation_2Etransitive_2E0: u ).

thf(c_2Eset__relation_2Etransitive_2E1,type,
    c_2Eset__relation_2Etransitive_2E1: du > u ).

thf(c_2Ewellorder_2Ewellfounded_2E0,type,
    c_2Ewellorder_2Ewellfounded_2E0: u ).

thf(c_2Ewellorder_2Ewellfounded_2E1,type,
    c_2Ewellorder_2Ewellfounded_2E1: du > u ).

thf(c_2Ewellorder_2Ewellorder_2E0,type,
    c_2Ewellorder_2Ewellorder_2E0: u ).

thf(c_2Ewellorder_2Ewellorder_2E1,type,
    c_2Ewellorder_2Ewellorder_2E1: du > u ).

thf(c_2Ewellorder_2Ewellorder__ABS_2E0,type,
    c_2Ewellorder_2Ewellorder__ABS_2E0: u ).

thf(c_2Ewellorder_2Ewellorder__ABS_2E1,type,
    c_2Ewellorder_2Ewellorder__ABS_2E1: du > u ).

thf(c_2Ewellorder_2Ewellorder__REP_2E0,type,
    c_2Ewellorder_2Ewellorder__REP_2E0: u ).

thf(c_2Ewellorder_2Ewellorder__REP_2E1,type,
    c_2Ewellorder_2Ewellorder__REP_2E1: du > u ).

thf(c_2Ebool_2E_7E_2E0,type,
    c_2Ebool_2E_7E_2E0: u ).

thf(c_2Ebool_2E_7E_2E1,type,
    c_2Ebool_2E_7E_2E1: du > u ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool: ( $o > $o ) > $o > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: ( $o > $o > $o ) > $o > $o > $o ).

thf(mono_2Ec_2Ebool_2E_2F_5C,type,
    mono_2Ec_2Ebool_2E_2F_5C: $o > $o > $o ).

thf(mono_2Ec_2Emin_2E_3D_3D_3E,type,
    mono_2Ec_2Emin_2E_3D_3D_3E: $o > $o > $o ).

thf(mono_2Ec_2Ebool_2EF,type,
    mono_2Ec_2Ebool_2EF: $o ).

thf(mono_2Ec_2Ebool_2ET,type,
    mono_2Ec_2Ebool_2ET: $o ).

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

thf(j_mono_2Etyop_2Emin_2Ebool,type,
    j_mono_2Etyop_2Emin_2Ebool: du > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: du > $o > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: du > $o > $o > $o ).

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

thf(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2E_21_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ c_2Ebool_2E_21_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ X0_2E0 ) @ ( s @ A_27a @ X1_2E0 ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) ) ) @ c_2Epair_2E_2C_2E0 ) @ ( s @ A_27a @ X0_2E0 ) ) ) @ ( s @ A_27a @ X1_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Emin_2E_3D_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( ( s @ A_27a @ X0_2E0 )
        = ( s @ A_27a @ X1_2E0 ) )
    <=> ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ c_2Emin_2E_3D_2E0 ) @ ( s @ A_27a @ X0_2E0 ) ) ) @ ( s @ A_27a @ X1_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Ebool_2E_3F_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2E_3F_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ c_2Ebool_2E_3F_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Epair_2ECURRY_2E1_2Emono_2EA_27a_20mono_2EA_27a_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( c_2Epair_2ECURRY_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) ) @ c_2Epair_2ECURRY_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Ebool_2EIN_2E0 ) @ ( s @ A_27a @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Ebool_2EIN_2E0 ) @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Epred__set_2EINSERT_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EINSERT_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) ) @ c_2Epred__set_2EINSERT_2E0 ) @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Epred__set_2ESUBSET_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2ESUBSET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Epred__set_2ESUBSET_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Ebool_2ETYPE__DEFINITION_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28A_27a_2CA_27a_29_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Ewellorder_2Ewellorder_28A_27a_29,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2ETYPE__DEFINITION_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) @ tyop_2Emin_2Ebool ) ) @ c_2Ebool_2ETYPE__DEFINITION_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Epred__set_2EUNION_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EUNION_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) ) @ c_2Epred__set_2EUNION_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Erelation_2EWF_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Erelation_2EWF_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ tyop_2Emin_2Ebool ) @ c_2Erelation_2EWF_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Eset__relation_2Eantisym_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Eantisym_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ c_2Eset__relation_2Eantisym_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Eset__relation_2Edomain_2E1_2Emono_2EA_27a_20mono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Edomain_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ c_2Eset__relation_2Edomain_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Ewellorder_2EelsOf_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Ewellorder_2EelsOf_2E1 @ ( s @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ c_2Ewellorder_2EelsOf_2E0 ) @ ( s @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ X0_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Eset__relation_2Elinear__order_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Elinear__order_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Eset__relation_2Elinear__order_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Eset__relation_2Erange_2E1_2Emono_2EA_27a_20mono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Erange_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ c_2Eset__relation_2Erange_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Eset__relation_2Ereflexive_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Ereflexive_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Eset__relation_2Ereflexive_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Eset__relation_2Errestrict_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Errestrict_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) ) @ c_2Eset__relation_2Errestrict_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Eset__relation_2Estrict_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Estrict_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) @ c_2Eset__relation_2Estrict_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Eset__relation_2Etransitive_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Etransitive_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ c_2Eset__relation_2Etransitive_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Ewellorder_2Ewellfounded_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ewellorder_2Ewellfounded_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ c_2Ewellorder_2Ewellfounded_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Ewellorder_2Ewellorder_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ewellorder_2Ewellorder_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ c_2Ewellorder_2Ewellorder_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Ewellorder_2Ewellorder__ABS_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ ( c_2Ewellorder_2Ewellorder__ABS_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) ) @ c_2Ewellorder_2Ewellorder__ABS_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Ewellorder_2Ewellorder__REP_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Ewellorder_2Ewellorder__REP_2E1 @ ( s @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) @ c_2Ewellorder_2Ewellorder__REP_2E0 ) @ ( s @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ X0_2E0 ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: $o > $o,V1: $o] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: $o > $o > $o,V1: $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V1 ) ) ) ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: $o > $o,V1: $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: $o > $o > $o,V1: $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(thm_2Ewellorder_2Ewellfounded__def,axiom,
    ! [A_27a: d,V0R_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ewellorder_2Ewellfounded_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0R_2E0 ) ) ) )
    <=> ! [V1s_2E0: u] :
          ( ? [V2w_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V2w_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) )
         => ? [V3min_2E0: u] :
              ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V3min_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) )
              & ! [V4w_2E0: u] :
                  ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V4w_2E0 ) @ ( s @ A_27a @ V3min_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0R_2E0 ) ) ) )
                 => ( (~) @ ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V4w_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) ) ) ) ) ) ) ).

thf(thm_2Ewellorder_2Ewellorder__def,axiom,
    ! [A_27a: d,V0R_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ewellorder_2Ewellorder_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0R_2E0 ) ) ) )
    <=> ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ewellorder_2Ewellfounded_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Estrict_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0R_2E0 ) ) ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Elinear__order_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0R_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EUNION_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Edomain_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0R_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Erange_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0R_2E0 ) ) ) ) ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Ereflexive_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0R_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EUNION_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Edomain_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0R_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Erange_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0R_2E0 ) ) ) ) ) ) ) ) ) ) ).

thf(thm_2Ewellorder_2Ewellorder__TY__DEF,axiom,
    ! [A_27a: d] :
    ? [V0rep_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2ETYPE__DEFINITION_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ c_2Ewellorder_2Ewellorder_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) @ V0rep_2E0 ) ) ) ) ).

thf(thm_2Ewellorder_2Ewellorder__ABSREP,axiom,
    ! [A_27a: d] :
      ( ! [V0a_2E0: u] :
          ( ( s @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ ( c_2Ewellorder_2Ewellorder__ABS_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Ewellorder_2Ewellorder__REP_2E1 @ ( s @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ V0a_2E0 ) ) ) ) )
          = ( s @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ V0a_2E0 ) )
      & ! [V1r_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ewellorder_2Ewellorder_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V1r_2E0 ) ) ) )
        <=> ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Ewellorder_2Ewellorder__REP_2E1 @ ( s @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ ( c_2Ewellorder_2Ewellorder__ABS_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V1r_2E0 ) ) ) ) )
            = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V1r_2E0 ) ) ) ) ).

thf(thm_2Ewellorder_2EelsOf__def,axiom,
    ! [A_27a: d,V0w_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Ewellorder_2EelsOf_2E1 @ ( s @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ V0w_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EUNION_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Edomain_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Ewellorder_2Ewellorder__REP_2E1 @ ( s @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ V0w_2E0 ) ) ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Erange_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Ewellorder_2Ewellorder__REP_2E1 @ ( s @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ V0w_2E0 ) ) ) ) ) ) ) ) ).

thf(thm_2Ewellorder_2Ewellfounded__WF,axiom,
    ! [A_27a: d,V0R_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ewellorder_2Ewellfounded_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0R_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Erelation_2EWF_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( c_2Epair_2ECURRY_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0R_2E0 ) ) ) ) ) ) ) ).

thf(thm_2Ewellorder_2Ewellorder__EMPTY,axiom,
    ! [A_27a: d] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ewellorder_2Ewellorder_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ c_2Epred__set_2EEMPTY_2E0 ) ) ) ) ).

thf(thm_2Ewellorder_2Ewellorder__SING,axiom,
    ! [A_27a: d,V0x_2E0: u,V1y_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ewellorder_2Ewellorder_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EINSERT_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V0x_2E0 ) @ ( s @ A_27a @ V1y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ c_2Epred__set_2EEMPTY_2E0 ) ) ) ) ) )
    <=> ( ( s @ A_27a @ V0x_2E0 )
        = ( s @ A_27a @ V1y_2E0 ) ) ) ).

thf(thm_2Ewellorder_2Errestrict__SUBSET,axiom,
    ! [A_27a: d,V0r_2E0: u,V1s_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2ESUBSET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Errestrict_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ).

thf(thm_2Ewellorder_2Ewellfounded__subset,axiom,
    ! [A_27a: d,V0r0_2E0: u,V1r_2E0: u] :
      ( ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ewellorder_2Ewellfounded_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V1r_2E0 ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2ESUBSET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V1r_2E0 ) ) ) ) )
     => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ewellorder_2Ewellfounded_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r0_2E0 ) ) ) ) ) ).

thf(thm_2Ewellorder_2EmkWO__destWO,axiom,
    ! [A_27a: d,V0a_2E0: u] :
      ( ( s @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ ( c_2Ewellorder_2Ewellorder__ABS_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Ewellorder_2Ewellorder__REP_2E1 @ ( s @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ V0a_2E0 ) ) ) ) )
      = ( s @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ V0a_2E0 ) ) ).

thf(thm_2Ewellorder_2EdestWO__mkWO,axiom,
    ! [A_27a: d,V0r_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ewellorder_2Ewellorder_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) )
     => ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Ewellorder_2Ewellorder__REP_2E1 @ ( s @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ ( c_2Ewellorder_2Ewellorder__ABS_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) )
        = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ).

thf(thm_2Ewellorder_2EWIN__elsOf,axiom,
    ! [A_27a: d,V0y_2E0: u,V1x_2E0: u,V2w_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V1x_2E0 ) @ ( s @ A_27a @ V0y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Estrict_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Ewellorder_2Ewellorder__REP_2E1 @ ( s @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ V2w_2E0 ) ) ) ) ) ) ) )
     => ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V1x_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Ewellorder_2EelsOf_2E1 @ ( s @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ V2w_2E0 ) ) ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V0y_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Ewellorder_2EelsOf_2E1 @ ( s @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ V2w_2E0 ) ) ) ) ) ) ) ) ).

thf(thm_2Ewellorder_2EWLE__elsOf,axiom,
    ! [A_27a: d,V0y_2E0: u,V1x_2E0: u,V2w_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V1x_2E0 ) @ ( s @ A_27a @ V0y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Ewellorder_2Ewellorder__REP_2E1 @ ( s @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ V2w_2E0 ) ) ) ) ) )
     => ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V1x_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Ewellorder_2EelsOf_2E1 @ ( s @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ V2w_2E0 ) ) ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V0y_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Ewellorder_2EelsOf_2E1 @ ( s @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ V2w_2E0 ) ) ) ) ) ) ) ) ).

thf(thm_2Ewellorder_2EWIN__trichotomy,axiom,
    ! [A_27a: d,V0w_2E0: u,V1x_2E0: u,V2y_2E0: u] :
      ( ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V1x_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Ewellorder_2EelsOf_2E1 @ ( s @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ V0w_2E0 ) ) ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V2y_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Ewellorder_2EelsOf_2E1 @ ( s @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ V0w_2E0 ) ) ) ) ) ) )
     => ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V1x_2E0 ) @ ( s @ A_27a @ V2y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Estrict_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Ewellorder_2Ewellorder__REP_2E1 @ ( s @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ V0w_2E0 ) ) ) ) ) ) ) )
        | ( ( s @ A_27a @ V1x_2E0 )
          = ( s @ A_27a @ V2y_2E0 ) )
        | ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V2y_2E0 ) @ ( s @ A_27a @ V1x_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Estrict_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Ewellorder_2Ewellorder__REP_2E1 @ ( s @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ V0w_2E0 ) ) ) ) ) ) ) ) ) ) ).

thf(thm_2Ewellorder_2EWIN__REFL,axiom,
    ! [A_27a: d,V0x_2E0: u,V1w_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V0x_2E0 ) @ ( s @ A_27a @ V0x_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Estrict_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Ewellorder_2Ewellorder__REP_2E1 @ ( s @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ V1w_2E0 ) ) ) ) ) ) ) )
      = mono_2Ec_2Ebool_2EF ) ).

thf(thm_2Ewellorder_2EWLE__TRANS,axiom,
    ! [A_27a: d,V0z_2E0: u,V1y_2E0: u,V2x_2E0: u,V3w_2E0: u] :
      ( ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V2x_2E0 ) @ ( s @ A_27a @ V1y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Ewellorder_2Ewellorder__REP_2E1 @ ( s @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ V3w_2E0 ) ) ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V1y_2E0 ) @ ( s @ A_27a @ V0z_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Ewellorder_2Ewellorder__REP_2E1 @ ( s @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ V3w_2E0 ) ) ) ) ) ) )
     => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V2x_2E0 ) @ ( s @ A_27a @ V0z_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Ewellorder_2Ewellorder__REP_2E1 @ ( s @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ V3w_2E0 ) ) ) ) ) ) ) ).

thf(thm_2Ewellorder_2EWLE__ANTISYM,axiom,
    ! [A_27a: d,V0y_2E0: u,V1x_2E0: u,V2w_2E0: u] :
      ( ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V1x_2E0 ) @ ( s @ A_27a @ V0y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Ewellorder_2Ewellorder__REP_2E1 @ ( s @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ V2w_2E0 ) ) ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V0y_2E0 ) @ ( s @ A_27a @ V1x_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Ewellorder_2Ewellorder__REP_2E1 @ ( s @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ V2w_2E0 ) ) ) ) ) ) )
     => ( ( s @ A_27a @ V1x_2E0 )
        = ( s @ A_27a @ V0y_2E0 ) ) ) ).

thf(thm_2Ewellorder_2EWIN__WLE,axiom,
    ! [A_27a: d,V0y_2E0: u,V1x_2E0: u,V2w_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V1x_2E0 ) @ ( s @ A_27a @ V0y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Estrict_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Ewellorder_2Ewellorder__REP_2E1 @ ( s @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ V2w_2E0 ) ) ) ) ) ) ) )
     => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V1x_2E0 ) @ ( s @ A_27a @ V0y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Ewellorder_2Ewellorder__REP_2E1 @ ( s @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ V2w_2E0 ) ) ) ) ) ) ) ).

thf(thm_2Ewellorder_2EelsOf__WLE,axiom,
    ! [A_27a: d,V0x_2E0: u,V1w_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V0x_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Ewellorder_2EelsOf_2E1 @ ( s @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ V1w_2E0 ) ) ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V0x_2E0 ) @ ( s @ A_27a @ V0x_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Ewellorder_2Ewellorder__REP_2E1 @ ( s @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ V1w_2E0 ) ) ) ) ) ) ) ).

thf(thm_2Ewellorder_2Etransitive__strict,axiom,
    ! [A_27a: d,V0r_2E0: u] :
      ( ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Etransitive_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Eantisym_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) )
     => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Etransitive_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Estrict_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) ) ) ).

thf(thm_2Ewellorder_2EWIN__TRANS,axiom,
    ! [A_27a: d,V0z_2E0: u,V1y_2E0: u,V2x_2E0: u,V3w_2E0: u] :
      ( ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V2x_2E0 ) @ ( s @ A_27a @ V1y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Estrict_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Ewellorder_2Ewellorder__REP_2E1 @ ( s @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ V3w_2E0 ) ) ) ) ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V1y_2E0 ) @ ( s @ A_27a @ V0z_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Estrict_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Ewellorder_2Ewellorder__REP_2E1 @ ( s @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ V3w_2E0 ) ) ) ) ) ) ) ) )
     => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V2x_2E0 ) @ ( s @ A_27a @ V0z_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Estrict_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Ewellorder_2Ewellorder__REP_2E1 @ ( s @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ V3w_2E0 ) ) ) ) ) ) ) ) ) ).

thf(thm_2Ewellorder_2EWIN__WF,axiom,
    ! [A_27a: d,F0_2E0: u] :
      ( ! [V0w_2E0: u,V1p_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) @ F0_2E0 ) @ ( s @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ V0w_2E0 ) ) ) @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ V1p_2E0 ) ) ) )
          = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ V1p_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Estrict_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Ewellorder_2Ewellorder__REP_2E1 @ ( s @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ V0w_2E0 ) ) ) ) ) ) ) ) )
     => ! [V0w_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ewellorder_2Ewellfounded_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) @ F0_2E0 ) @ ( s @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ V0w_2E0 ) ) ) ) ) ) ) ).

thf(thm_2Ewellorder_2EWIN__WF2,conjecture,
    ! [A_27a: d,F0_2E0: u] :
      ( ! [V0w_2E0: u,V1x_2E0: u,V2y_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) ) @ F0_2E0 ) @ ( s @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ V0w_2E0 ) ) ) @ ( s @ A_27a @ V1x_2E0 ) ) ) @ ( s @ A_27a @ V2y_2E0 ) ) ) )
          = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V1x_2E0 ) @ ( s @ A_27a @ V2y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Estrict_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Ewellorder_2Ewellorder__REP_2E1 @ ( s @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ V0w_2E0 ) ) ) ) ) ) ) ) )
     => ! [V0w_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Erelation_2EWF_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) ) @ F0_2E0 ) @ ( s @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ V0w_2E0 ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
