%------------------------------------------------------------------------------
% File     : ITP001^4 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Ebool_2ETRUTH.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ebool_2ETRUTH.p [Gau20]
%          : HL400001^4.p [TPAP]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.38 v9.0.0, 0.40 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0
% Syntax   : Number of formulae    :  218 (  69 unt; 120 typ;   0 def)
%            Number of atoms       :  208 (  89 equ;   4 cnn)
%            Maximal formula atoms :    9 (   2 avg)
%            Number of connectives : 2291 (   4   ~;   4   |;  12   &;2213   @)
%                                         (  33 <=>;  25  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   29 (   6 avg)
%            Number of types       :    5 (   4 usr)
%            Number of type conns  :  163 ( 163   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   78 (  76 usr;  32 con; 0-3 aty)
%            Number of variables   :  258 (   0   ^; 252   !;   6   ?; 258   :)
% SPC      : TH0_THM_EQU_NAR

% Comments :
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
include('Axioms/ITP001/ITP002^4.ax').
%------------------------------------------------------------------------------
thf(u,type,
    u: $tType ).

thf(d,type,
    d: $tType ).

thf(du,type,
    du: $tType ).

thf(mono_2Etyop_2Emin_2Eind,type,
    mono_2Etyop_2Emin_2Eind: $tType ).

thf(tyop_2Emin_2Ebool,type,
    tyop_2Emin_2Ebool: d ).

thf(tyop_2Emin_2Efun,type,
    tyop_2Emin_2Efun: d > d > d ).

thf(tyop_2Emin_2Eind,type,
    tyop_2Emin_2Eind: d ).

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

thf(c_2Ebool_2E_3F_21_2E0,type,
    c_2Ebool_2E_3F_21_2E0: u ).

thf(c_2Ebool_2E_3F_21_2E1,type,
    c_2Ebool_2E_3F_21_2E1: du > u ).

thf(c_2Emin_2E_40_2E0,type,
    c_2Emin_2E_40_2E0: u ).

thf(c_2Emin_2E_40_2E1,type,
    c_2Emin_2E_40_2E1: du > u ).

thf(c_2Ebool_2EBOUNDED_2E0,type,
    c_2Ebool_2EBOUNDED_2E0: u ).

thf(c_2Ebool_2EBOUNDED_2E1,type,
    c_2Ebool_2EBOUNDED_2E1: du > u ).

thf(c_2Ebool_2ECOND_2E0,type,
    c_2Ebool_2ECOND_2E0: u ).

thf(c_2Ebool_2ECOND_2E3,type,
    c_2Ebool_2ECOND_2E3: du > du > du > u ).

thf(c_2Ebool_2EDATATYPE_2E0,type,
    c_2Ebool_2EDATATYPE_2E0: u ).

thf(c_2Ebool_2EDATATYPE_2E1,type,
    c_2Ebool_2EDATATYPE_2E1: du > u ).

thf(c_2Ebool_2EF_2E0,type,
    c_2Ebool_2EF_2E0: u ).

thf(c_2Ebool_2EIN_2E0,type,
    c_2Ebool_2EIN_2E0: u ).

thf(c_2Ebool_2EIN_2E2,type,
    c_2Ebool_2EIN_2E2: du > du > u ).

thf(c_2Ebool_2ELET_2E0,type,
    c_2Ebool_2ELET_2E0: u ).

thf(c_2Ebool_2ELET_2E2,type,
    c_2Ebool_2ELET_2E2: du > du > u ).

thf(c_2Ebool_2EONE__ONE_2E0,type,
    c_2Ebool_2EONE__ONE_2E0: u ).

thf(c_2Ebool_2EONE__ONE_2E1,type,
    c_2Ebool_2EONE__ONE_2E1: du > u ).

thf(c_2Ebool_2EONTO_2E0,type,
    c_2Ebool_2EONTO_2E0: u ).

thf(c_2Ebool_2EONTO_2E1,type,
    c_2Ebool_2EONTO_2E1: du > u ).

thf(c_2Ebool_2ERES__EXISTS_2E0,type,
    c_2Ebool_2ERES__EXISTS_2E0: u ).

thf(c_2Ebool_2ERES__EXISTS_2E2,type,
    c_2Ebool_2ERES__EXISTS_2E2: du > du > u ).

thf(c_2Ebool_2ERES__EXISTS__UNIQUE_2E0,type,
    c_2Ebool_2ERES__EXISTS__UNIQUE_2E0: u ).

thf(c_2Ebool_2ERES__EXISTS__UNIQUE_2E2,type,
    c_2Ebool_2ERES__EXISTS__UNIQUE_2E2: du > du > u ).

thf(c_2Ebool_2ERES__FORALL_2E0,type,
    c_2Ebool_2ERES__FORALL_2E0: u ).

thf(c_2Ebool_2ERES__FORALL_2E2,type,
    c_2Ebool_2ERES__FORALL_2E2: du > du > u ).

thf(c_2Ebool_2ERES__SELECT_2E0,type,
    c_2Ebool_2ERES__SELECT_2E0: u ).

thf(c_2Ebool_2ERES__SELECT_2E2,type,
    c_2Ebool_2ERES__SELECT_2E2: du > du > u ).

thf(c_2Ebool_2ET_2E0,type,
    c_2Ebool_2ET_2E0: u ).

thf(c_2Ebool_2ETYPE__DEFINITION_2E0,type,
    c_2Ebool_2ETYPE__DEFINITION_2E0: u ).

thf(c_2Ebool_2ETYPE__DEFINITION_2E2,type,
    c_2Ebool_2ETYPE__DEFINITION_2E2: du > du > u ).

thf(c_2Ebool_2E_5C_2F_2E0,type,
    c_2Ebool_2E_5C_2F_2E0: u ).

thf(c_2Ebool_2E_5C_2F_2E2,type,
    c_2Ebool_2E_5C_2F_2E2: du > du > u ).

thf(c_2Ebool_2Eliteral__case_2E0,type,
    c_2Ebool_2Eliteral__case_2E0: u ).

thf(c_2Ebool_2Eliteral__case_2E2,type,
    c_2Ebool_2Eliteral__case_2E2: du > du > u ).

thf(c_2Ebool_2E_7E_2E0,type,
    c_2Ebool_2E_7E_2E0: u ).

thf(c_2Ebool_2E_7E_2E1,type,
    c_2Ebool_2E_7E_2E1: du > u ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool: ( $o > $o ) > $o > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: ( $o > $o > $o ) > $o > $o > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29_20mono_2Etyop_2Emin_2Ebool: ( ( mono_2Etyop_2Emin_2Eind > mono_2Etyop_2Emin_2Eind ) > $o ) > ( mono_2Etyop_2Emin_2Eind > mono_2Etyop_2Emin_2Eind ) > $o ).

thf(mono_2Ec_2Ebool_2E_2F_5C,type,
    mono_2Ec_2Ebool_2E_2F_5C: $o > $o > $o ).

thf(mono_2Ec_2Emin_2E_3D_3D_3E,type,
    mono_2Ec_2Emin_2E_3D_3D_3E: $o > $o > $o ).

thf(mono_2Ec_2Ebool_2EBOUNDED,type,
    mono_2Ec_2Ebool_2EBOUNDED: $o > $o ).

thf(mono_2Ec_2Ebool_2EF,type,
    mono_2Ec_2Ebool_2EF: $o ).

thf(mono_2Ec_2Ebool_2EONE__ONE_2Emono_2Etyop_2Emin_2Eind_20mono_2Etyop_2Emin_2Eind,type,
    mono_2Ec_2Ebool_2EONE__ONE_2Emono_2Etyop_2Emin_2Eind_20mono_2Etyop_2Emin_2Eind: ( mono_2Etyop_2Emin_2Eind > mono_2Etyop_2Emin_2Eind ) > $o ).

thf(mono_2Ec_2Ebool_2EONTO_2Emono_2Etyop_2Emin_2Eind_20mono_2Etyop_2Emin_2Eind,type,
    mono_2Ec_2Ebool_2EONTO_2Emono_2Etyop_2Emin_2Eind_20mono_2Etyop_2Emin_2Eind: ( mono_2Etyop_2Emin_2Eind > mono_2Etyop_2Emin_2Eind ) > $o ).

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

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29_2Ctyop_2Emin_2Ebool_29: ( ( mono_2Etyop_2Emin_2Eind > mono_2Etyop_2Emin_2Eind ) > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29: ( mono_2Etyop_2Emin_2Eind > mono_2Etyop_2Emin_2Eind ) > u ).

thf(j_mono_2Etyop_2Emin_2Ebool,type,
    j_mono_2Etyop_2Emin_2Ebool: du > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: du > $o > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: du > $o > $o > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29_2Ctyop_2Emin_2Ebool_29: du > ( mono_2Etyop_2Emin_2Eind > mono_2Etyop_2Emin_2Eind ) > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29: du > mono_2Etyop_2Emin_2Eind > mono_2Etyop_2Emin_2Eind ).

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

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Eind @ tyop_2Emin_2Eind ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29_2Ctyop_2Emin_2Ebool_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Eind @ tyop_2Emin_2Eind ) @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Eind @ tyop_2Emin_2Eind ) @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Eind @ tyop_2Emin_2Eind ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Eind @ tyop_2Emin_2Eind ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Eind @ tyop_2Emin_2Eind ) @ V0_2E0 ) ) ).

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

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: ( mono_2Etyop_2Emin_2Eind > mono_2Etyop_2Emin_2Eind ) > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Eind @ tyop_2Emin_2Eind ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29,axiom,
    ! [V0: mono_2Etyop_2Emin_2Eind > mono_2Etyop_2Emin_2Eind] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Eind @ tyop_2Emin_2Eind ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29 @ V0 ) ) )
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

thf(arityeq1_2Ec_2Ebool_2E_3F_21_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2E_3F_21_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ c_2Ebool_2E_3F_21_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Emin_2E_40_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( s @ A_27a @ ( c_2Emin_2E_40_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) )
      = ( s @ A_27a @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ A_27a ) @ c_2Emin_2E_40_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) ) ).

thf(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0: $o,X1_2E0: u,X2_2E0: u] :
      ( ( s @ A_27a @ ( c_2Ebool_2ECOND_2E3 @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ X0 ) ) @ ( s @ A_27a @ X1_2E0 ) @ ( s @ A_27a @ X2_2E0 ) ) )
      = ( s @ A_27a @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27a ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ A_27a ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ A_27a ) ) ) @ c_2Ebool_2ECOND_2E0 ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ X0 ) ) ) ) @ ( s @ A_27a @ X1_2E0 ) ) ) @ ( s @ A_27a @ X2_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Ebool_2EDATATYPE_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EDATATYPE_2E1 @ ( s @ A_27a @ X0_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ c_2Ebool_2EDATATYPE_2E0 ) @ ( s @ A_27a @ X0_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Ebool_2EIN_2E0 ) @ ( s @ A_27a @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ A_27b @ ( c_2Ebool_2ELET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ X0_2E0 ) @ ( s @ A_27a @ X1_2E0 ) ) )
      = ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) ) @ c_2Ebool_2ELET_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ X0_2E0 ) ) ) @ ( s @ A_27a @ X1_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Ebool_2EONE__ONE_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EONE__ONE_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ X0_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ c_2Ebool_2EONE__ONE_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ X0_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Ebool_2EONTO_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EONTO_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ X0_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ c_2Ebool_2EONTO_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ X0_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Ebool_2ERES__EXISTS_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2ERES__EXISTS_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Ebool_2ERES__EXISTS_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Ebool_2ERES__EXISTS__UNIQUE_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2ERES__EXISTS__UNIQUE_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Ebool_2ERES__EXISTS__UNIQUE_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Ebool_2ERES__FORALL_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2ERES__FORALL_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Ebool_2ERES__FORALL_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Ebool_2ERES__SELECT_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ A_27a @ ( c_2Ebool_2ERES__SELECT_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) )
      = ( s @ A_27a @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ A_27a ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ A_27a ) ) @ c_2Ebool_2ERES__SELECT_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Ebool_2ETYPE__DEFINITION_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2ETYPE__DEFINITION_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27a ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ A_27a ) @ tyop_2Emin_2Ebool ) ) @ c_2Ebool_2ETYPE__DEFINITION_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27a ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Ebool_2Eliteral__case_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ A_27b @ ( c_2Ebool_2Eliteral__case_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ X0_2E0 ) @ ( s @ A_27a @ X1_2E0 ) ) )
      = ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) ) @ c_2Ebool_2Eliteral__case_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ X0_2E0 ) ) ) @ ( s @ A_27a @ X1_2E0 ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: $o > $o,V1: $o] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: $o > $o > $o,V1: $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: ( mono_2Etyop_2Emin_2Eind > mono_2Etyop_2Emin_2Eind ) > $o,V1: mono_2Etyop_2Emin_2Eind > mono_2Etyop_2Emin_2Eind] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Eind @ tyop_2Emin_2Eind ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Eind @ tyop_2Emin_2Eind ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Ebool_2EONE__ONE_2E0_2Emono_2Etyop_2Emin_2Eind_20mono_2Etyop_2Emin_2Eind,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Eind @ tyop_2Emin_2Eind ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29_2Ctyop_2Emin_2Ebool_29 @ mono_2Ec_2Ebool_2EONE__ONE_2Emono_2Etyop_2Emin_2Eind_20mono_2Etyop_2Emin_2Eind ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Eind @ tyop_2Emin_2Eind ) @ tyop_2Emin_2Ebool ) @ c_2Ebool_2EONE__ONE_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Ebool_2EONE__ONE_2E1_2Emono_2Etyop_2Emin_2Eind_20mono_2Etyop_2Emin_2Eind,axiom,
    ! [V0: mono_2Etyop_2Emin_2Eind > mono_2Etyop_2Emin_2Eind] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Ebool_2EONE__ONE_2Emono_2Etyop_2Emin_2Eind_20mono_2Etyop_2Emin_2Eind @ V0 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EONE__ONE_2E1 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Eind @ tyop_2Emin_2Eind ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29 @ V0 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Ebool_2EONTO_2E0_2Emono_2Etyop_2Emin_2Eind_20mono_2Etyop_2Emin_2Eind,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Eind @ tyop_2Emin_2Eind ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29_2Ctyop_2Emin_2Ebool_29 @ mono_2Ec_2Ebool_2EONTO_2Emono_2Etyop_2Emin_2Eind_20mono_2Etyop_2Emin_2Eind ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Eind @ tyop_2Emin_2Eind ) @ tyop_2Emin_2Ebool ) @ c_2Ebool_2EONTO_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Ebool_2EONTO_2E1_2Emono_2Etyop_2Emin_2Eind_20mono_2Etyop_2Emin_2Eind,axiom,
    ! [V0: mono_2Etyop_2Emin_2Eind > mono_2Etyop_2Emin_2Eind] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Ebool_2EONTO_2Emono_2Etyop_2Emin_2Eind_20mono_2Etyop_2Emin_2Eind @ V0 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EONTO_2E1 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Eind @ tyop_2Emin_2Eind ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29 @ V0 ) ) ) ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: $o > $o,V1: $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: $o > $o > $o,V1: $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Eind_2Ctyop_2Emin_2Eind_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: ( mono_2Etyop_2Emin_2Eind > mono_2Etyop_2Emin_2Eind ) > $o,V1: mono_2Etyop_2Emin_2Eind > mono_2Etyop_2Emin_2Eind] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(thm_2Ebool_2EBOOL__CASES__AX,axiom,
    ! [V0t: $o] :
      ( ( V0t = mono_2Ec_2Ebool_2ET )
      | ( V0t = mono_2Ec_2Ebool_2EF ) ) ).

thf(thm_2Ebool_2EETA__AX,axiom,
    ! [A_27a: d,A_27b: d,V0M_2E0: u,V1x_2E0: u] :
      ( ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V0M_2E0 ) @ ( s @ A_27a @ V1x_2E0 ) ) )
      = ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V0M_2E0 ) @ ( s @ A_27a @ V1x_2E0 ) ) ) ) ).

thf(thm_2Ebool_2ESELECT__AX,axiom,
    ! [A_27a: d,V0P_2E0: u,V1x_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) @ ( s @ A_27a @ V1x_2E0 ) ) ) )
     => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) @ ( s @ A_27a @ ( c_2Emin_2E_40_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) ) ) ) ) ) ) ).

thf(thm_2Ebool_2EINFINITY__AX,axiom,
    ? [V0f: mono_2Etyop_2Emin_2Eind > mono_2Etyop_2Emin_2Eind] :
      ( ( mono_2Ec_2Ebool_2EONE__ONE_2Emono_2Etyop_2Emin_2Eind_20mono_2Etyop_2Emin_2Eind @ V0f )
      & ( (~) @ ( mono_2Ec_2Ebool_2EONTO_2Emono_2Etyop_2Emin_2Eind_20mono_2Etyop_2Emin_2Eind @ V0f ) ) ) ).

thf(thm_2Ebool_2ET__DEF,axiom,
    ( mono_2Ec_2Ebool_2ET
  <=> ! [V0x: $o] : ( V0x = V0x ) ) ).

thf(thm_2Ebool_2EFORALL__DEF,axiom,
    ! [A_27a: d,V0x_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2E_21_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0x_2E0 ) ) ) )
    <=> ! [V1x_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0x_2E0 ) @ ( s @ A_27a @ V1x_2E0 ) ) ) )
          = mono_2Ec_2Ebool_2ET ) ) ).

thf(thm_2Ebool_2EEXISTS__DEF,axiom,
    ! [A_27a: d,V0x_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2E_3F_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0x_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0x_2E0 ) @ ( s @ A_27a @ ( c_2Emin_2E_40_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0x_2E0 ) ) ) ) ) ) ) ).

thf(thm_2Ebool_2EAND__DEF,axiom,
    ! [V0x: $o,V1x_27: $o] :
      ( ( V0x
        & V1x_27 )
    <=> ! [V2t: $o] :
          ( ( V0x
           => ( V1x_27
             => V2t ) )
         => V2t ) ) ).

thf(thm_2Ebool_2EOR__DEF,axiom,
    ! [V0x: $o,V1x_27: $o] :
      ( ( V0x
        | V1x_27 )
    <=> ! [V2t: $o] :
          ( ( V0x
           => V2t )
         => ( ( V1x_27
             => V2t )
           => V2t ) ) ) ).

thf(thm_2Ebool_2EF__DEF,axiom,
    ( mono_2Ec_2Ebool_2EF
  <=> ! [V0t: $o] : V0t ) ).

thf(thm_2Ebool_2ENOT__DEF,axiom,
    ! [V0x: $o] :
      ( ( (~) @ V0x )
    <=> ( V0x
       => mono_2Ec_2Ebool_2EF ) ) ).

thf(thm_2Ebool_2EEXISTS__UNIQUE__DEF,axiom,
    ! [A_27a: d,V0x_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2E_3F_21_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0x_2E0 ) ) ) )
    <=> ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2E_3F_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0x_2E0 ) ) ) )
        & ! [V1x_2E0: u,V2y_2E0: u] :
            ( ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0x_2E0 ) @ ( s @ A_27a @ V1x_2E0 ) ) ) )
              & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0x_2E0 ) @ ( s @ A_27a @ V2y_2E0 ) ) ) ) )
           => ( ( s @ A_27a @ V1x_2E0 )
              = ( s @ A_27a @ V2y_2E0 ) ) ) ) ) ).

thf(thm_2Ebool_2ELET__DEF,axiom,
    ! [A_27a: d,A_27b: d,V0x_2E0: u,V1x_27_2E0: u] :
      ( ( s @ A_27b @ ( c_2Ebool_2ELET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V0x_2E0 ) @ ( s @ A_27a @ V1x_27_2E0 ) ) )
      = ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V0x_2E0 ) @ ( s @ A_27a @ V1x_27_2E0 ) ) ) ) ).

thf(thm_2Ebool_2ECOND__DEF,axiom,
    ! [A_27a: d,F0_2E0: u] :
      ( ! [V0x: $o,V1x_27_2E0: u,V2x_27_27_2E0: u,V3x_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) ) ) @ F0_2E0 ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V0x ) ) ) ) @ ( s @ A_27a @ V1x_27_2E0 ) ) ) @ ( s @ A_27a @ V2x_27_27_2E0 ) ) ) @ ( s @ A_27a @ V3x_2E0 ) ) ) )
        <=> ( ( ( V0x = mono_2Ec_2Ebool_2ET )
             => ( ( s @ A_27a @ V3x_2E0 )
                = ( s @ A_27a @ V1x_27_2E0 ) ) )
            & ( ( V0x = mono_2Ec_2Ebool_2EF )
             => ( ( s @ A_27a @ V3x_2E0 )
                = ( s @ A_27a @ V2x_27_27_2E0 ) ) ) ) )
     => ! [V0x: $o,V1x_27_2E0: u,V2x_27_27_2E0: u] :
          ( ( s @ A_27a @ ( c_2Ebool_2ECOND_2E3 @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V0x ) ) @ ( s @ A_27a @ V1x_27_2E0 ) @ ( s @ A_27a @ V2x_27_27_2E0 ) ) )
          = ( s @ A_27a @ ( c_2Emin_2E_40_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) ) ) @ F0_2E0 ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V0x ) ) ) ) @ ( s @ A_27a @ V1x_27_2E0 ) ) ) @ ( s @ A_27a @ V2x_27_27_2E0 ) ) ) ) ) ) ) ).

thf(thm_2Ebool_2EONE__ONE__DEF,axiom,
    ! [A_27a: d,A_27b: d,V0x_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EONE__ONE_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V0x_2E0 ) ) ) )
    <=> ! [V1x1_2E0: u,V2x2_2E0: u] :
          ( ( ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V0x_2E0 ) @ ( s @ A_27a @ V1x1_2E0 ) ) )
            = ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V0x_2E0 ) @ ( s @ A_27a @ V2x2_2E0 ) ) ) )
         => ( ( s @ A_27a @ V1x1_2E0 )
            = ( s @ A_27a @ V2x2_2E0 ) ) ) ) ).

thf(thm_2Ebool_2EONTO__DEF,axiom,
    ! [A_27a: d,A_27b: d,V0x_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EONTO_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V0x_2E0 ) ) ) )
    <=> ! [V1y_2E0: u] :
        ? [V2x_2E0: u] :
          ( ( s @ A_27b @ V1y_2E0 )
          = ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V0x_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) ) ) ).

thf(thm_2Ebool_2ETYPE__DEFINITION,axiom,
    ! [A_27a: d,A_27b: d,V0x_2E0: u,V1x_27_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2ETYPE__DEFINITION_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0x_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27a ) @ V1x_27_2E0 ) ) ) )
    <=> ( ! [V2x_27_2E0: u,V3x_27_27_2E0: u] :
            ( ( ( s @ A_27a @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27a ) @ V1x_27_2E0 ) @ ( s @ A_27b @ V2x_27_2E0 ) ) )
              = ( s @ A_27a @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27a ) @ V1x_27_2E0 ) @ ( s @ A_27b @ V3x_27_27_2E0 ) ) ) )
           => ( ( s @ A_27b @ V2x_27_2E0 )
              = ( s @ A_27b @ V3x_27_27_2E0 ) ) )
        & ! [V4x_2E0: u] :
            ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0x_2E0 ) @ ( s @ A_27a @ V4x_2E0 ) ) ) )
          <=> ? [V5x_27_2E0: u] :
                ( ( s @ A_27a @ V4x_2E0 )
                = ( s @ A_27a @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27a ) @ V1x_27_2E0 ) @ ( s @ A_27b @ V5x_27_2E0 ) ) ) ) ) ) ) ).

thf(thm_2Ebool_2Eliteral__case__DEF,axiom,
    ! [A_27a: d,A_27b: d,V0x_2E0: u,V1x_27_2E0: u] :
      ( ( s @ A_27b @ ( c_2Ebool_2Eliteral__case_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V0x_2E0 ) @ ( s @ A_27a @ V1x_27_2E0 ) ) )
      = ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V0x_2E0 ) @ ( s @ A_27a @ V1x_27_2E0 ) ) ) ) ).

thf(thm_2Ebool_2EIN__DEF,axiom,
    ! [A_27a: d,V0x_2E0: u,V1x_27_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V0x_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1x_27_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1x_27_2E0 ) @ ( s @ A_27a @ V0x_2E0 ) ) ) ) ) ).

thf(thm_2Ebool_2ERES__FORALL__DEF,axiom,
    ! [A_27a: d,V0x_2E0: u,V1x_27_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2ERES__FORALL_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0x_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1x_27_2E0 ) ) ) )
    <=> ! [V2x_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V2x_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0x_2E0 ) ) ) )
         => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1x_27_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) ) ) ) ).

thf(thm_2Ebool_2ERES__EXISTS__DEF,axiom,
    ! [A_27a: d,V0x_2E0: u,V1x_27_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2ERES__EXISTS_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0x_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1x_27_2E0 ) ) ) )
    <=> ? [V2x_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V2x_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0x_2E0 ) ) ) )
          & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1x_27_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) ) ) ) ).

thf(thm_2Ebool_2ERES__EXISTS__UNIQUE__DEF,axiom,
    ! [A_27a: d,F2_2E0: u,F1_2E0: u,F0_2E0: u] :
      ( ! [V1x_27_2E0: u,V3x_2E0: u,V4y_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) ) @ F2_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1x_27_2E0 ) ) ) @ ( s @ A_27a @ V3x_2E0 ) ) ) @ ( s @ A_27a @ V4y_2E0 ) ) ) )
        <=> ( ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1x_27_2E0 ) @ ( s @ A_27a @ V3x_2E0 ) ) ) )
              & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1x_27_2E0 ) @ ( s @ A_27a @ V4y_2E0 ) ) ) ) )
           => ( ( s @ A_27a @ V3x_2E0 )
              = ( s @ A_27a @ V4y_2E0 ) ) ) )
     => ( ! [V0x_2E0: u,V1x_27_2E0: u,V3x_2E0: u] :
            ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) ) @ F1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0x_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1x_27_2E0 ) ) ) @ ( s @ A_27a @ V3x_2E0 ) ) ) )
            = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2ERES__FORALL_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0x_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) ) @ F2_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1x_27_2E0 ) ) ) @ ( s @ A_27a @ V3x_2E0 ) ) ) ) ) ) )
       => ( ! [V1x_27_2E0: u,V2x_2E0: u] :
              ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ F0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1x_27_2E0 ) ) ) @ ( s @ A_27a @ V2x_2E0 ) ) ) )
              = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1x_27_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) ) )
         => ! [V0x_2E0: u,V1x_27_2E0: u] :
              ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2ERES__EXISTS__UNIQUE_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0x_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1x_27_2E0 ) ) ) )
            <=> ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2ERES__EXISTS_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0x_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ F0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1x_27_2E0 ) ) ) ) ) )
                & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2ERES__FORALL_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0x_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) ) @ F1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0x_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1x_27_2E0 ) ) ) ) ) ) ) ) ) ) ) ).

thf(thm_2Ebool_2ERES__SELECT__DEF,axiom,
    ! [A_27a: d,F0_2E0: u] :
      ( ! [V0x_2E0: u,V1x_27_2E0: u,V2x_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) ) @ F0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0x_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1x_27_2E0 ) ) ) @ ( s @ A_27a @ V2x_2E0 ) ) ) )
        <=> ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V2x_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0x_2E0 ) ) ) )
            & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1x_27_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) ) ) )
     => ! [V0x_2E0: u,V1x_27_2E0: u] :
          ( ( s @ A_27a @ ( c_2Ebool_2ERES__SELECT_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0x_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1x_27_2E0 ) ) )
          = ( s @ A_27a @ ( c_2Emin_2E_40_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) ) @ F0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0x_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1x_27_2E0 ) ) ) ) ) ) ) ).

thf(thm_2Ebool_2EBOUNDED__DEF,axiom,
    ! [V0x: $o] :
      ( ( mono_2Ec_2Ebool_2EBOUNDED @ V0x )
      = mono_2Ec_2Ebool_2ET ) ).

thf(thm_2Ebool_2EDATATYPE__TAG__DEF,axiom,
    ! [A_27a: d,V0x_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EDATATYPE_2E1 @ ( s @ A_27a @ V0x_2E0 ) ) ) )
      = mono_2Ec_2Ebool_2ET ) ).

thf(thm_2Ebool_2ETRUTH,conjecture,
    mono_2Ec_2Ebool_2ET ).

%------------------------------------------------------------------------------
