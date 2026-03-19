%------------------------------------------------------------------------------
% File     : ITP002^4 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Eoption_2EOPTION__MAP2__THM.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Eoption_2EOPTION__MAP2__THM.p [Gau20]
%          : HL400501^4.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    : 2245 ( 769 unt; 935 typ;   0 def)
%            Number of atoms       : 2894 (1096 equ; 156 cnn)
%            Maximal formula atoms :   13 (   2 avg)
%            Number of connectives : 43737 ( 156   ~; 164   |; 413   &;41999   @)
%                                         ( 398 <=>; 607  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   30 (   8 avg)
%            Number of types       :    7 (   6 usr)
%            Number of type conns  : 1482 (1482   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :  405 ( 403 usr; 150 con; 0-4 aty)
%            Number of variables   : 4364 (   0   ^;4256   !; 108   ?;4364   :)
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
%------------------------------------------------------------------------------
thf(u,type,
    u: $tType ).

thf(d,type,
    d: $tType ).

thf(du,type,
    du: $tType ).

thf(mono_2Etyop_2Eone_2Eone,type,
    mono_2Etyop_2Eone_2Eone: $tType ).

thf(tyop_2Emin_2Ebool,type,
    tyop_2Emin_2Ebool: d ).

thf(tyop_2Emin_2Efun,type,
    tyop_2Emin_2Efun: d > d > d ).

thf(tyop_2Eone_2Eone,type,
    tyop_2Eone_2Eone: d ).

thf(tyop_2Eoption_2Eoption,type,
    tyop_2Eoption_2Eoption: d > d ).

thf(tyop_2Esum_2Esum,type,
    tyop_2Esum_2Esum: d > d > d ).

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

thf(c_2Ebool_2ECOND_2E0,type,
    c_2Ebool_2ECOND_2E0: u ).

thf(c_2Ebool_2ECOND_2E3,type,
    c_2Ebool_2ECOND_2E3: du > du > du > u ).

thf(c_2Ebool_2EF_2E0,type,
    c_2Ebool_2EF_2E0: u ).

thf(c_2Esum_2EINL_2E0,type,
    c_2Esum_2EINL_2E0: u ).

thf(c_2Esum_2EINL_2E1,type,
    c_2Esum_2EINL_2E1: du > u ).

thf(c_2Esum_2EINR_2E0,type,
    c_2Esum_2EINR_2E0: u ).

thf(c_2Esum_2EINR_2E1,type,
    c_2Esum_2EINR_2E1: du > u ).

thf(c_2Eoption_2EIS__NONE_2E0,type,
    c_2Eoption_2EIS__NONE_2E0: u ).

thf(c_2Eoption_2EIS__NONE_2E1,type,
    c_2Eoption_2EIS__NONE_2E1: du > u ).

thf(c_2Eoption_2EIS__SOME_2E0,type,
    c_2Eoption_2EIS__SOME_2E0: u ).

thf(c_2Eoption_2EIS__SOME_2E1,type,
    c_2Eoption_2EIS__SOME_2E1: du > u ).

thf(c_2Eoption_2ENONE_2E0,type,
    c_2Eoption_2ENONE_2E0: u ).

thf(c_2Eoption_2EOPTION__JOIN_2E0,type,
    c_2Eoption_2EOPTION__JOIN_2E0: u ).

thf(c_2Eoption_2EOPTION__JOIN_2E1,type,
    c_2Eoption_2EOPTION__JOIN_2E1: du > u ).

thf(c_2Eoption_2EOPTION__MAP_2E0,type,
    c_2Eoption_2EOPTION__MAP_2E0: u ).

thf(c_2Eoption_2EOPTION__MAP_2E2,type,
    c_2Eoption_2EOPTION__MAP_2E2: du > du > u ).

thf(c_2Eoption_2EOPTION__MAP2_2E0,type,
    c_2Eoption_2EOPTION__MAP2_2E0: u ).

thf(c_2Eoption_2EOPTION__MAP2_2E3,type,
    c_2Eoption_2EOPTION__MAP2_2E3: du > du > du > u ).

thf(c_2Eoption_2ESOME_2E0,type,
    c_2Eoption_2ESOME_2E0: u ).

thf(c_2Eoption_2ESOME_2E1,type,
    c_2Eoption_2ESOME_2E1: du > u ).

thf(c_2Ebool_2ET_2E0,type,
    c_2Ebool_2ET_2E0: u ).

thf(c_2Eoption_2ETHE_2E0,type,
    c_2Eoption_2ETHE_2E0: u ).

thf(c_2Eoption_2ETHE_2E1,type,
    c_2Eoption_2ETHE_2E1: du > u ).

thf(c_2Ebool_2ETYPE__DEFINITION_2E0,type,
    c_2Ebool_2ETYPE__DEFINITION_2E0: u ).

thf(c_2Ebool_2ETYPE__DEFINITION_2E2,type,
    c_2Ebool_2ETYPE__DEFINITION_2E2: du > du > u ).

thf(c_2Ebool_2E_5C_2F_2E0,type,
    c_2Ebool_2E_5C_2F_2E0: u ).

thf(c_2Ebool_2E_5C_2F_2E2,type,
    c_2Ebool_2E_5C_2F_2E2: du > du > u ).

thf(c_2Eone_2Eone_2E0,type,
    c_2Eone_2Eone_2E0: u ).

thf(c_2Eoption_2Eoption__ABS_2E0,type,
    c_2Eoption_2Eoption__ABS_2E0: u ).

thf(c_2Eoption_2Eoption__ABS_2E1,type,
    c_2Eoption_2Eoption__ABS_2E1: du > u ).

thf(c_2Eoption_2Eoption__CASE_2E0,type,
    c_2Eoption_2Eoption__CASE_2E0: u ).

thf(c_2Eoption_2Eoption__CASE_2E3,type,
    c_2Eoption_2Eoption__CASE_2E3: du > du > du > u ).

thf(c_2Eoption_2Eoption__REP_2E0,type,
    c_2Eoption_2Eoption__REP_2E0: u ).

thf(c_2Eoption_2Eoption__REP_2E1,type,
    c_2Eoption_2Eoption__REP_2E1: du > u ).

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

thf(mono_2Ec_2Eone_2Eone,type,
    mono_2Ec_2Eone_2Eone: mono_2Etyop_2Eone_2Eone ).

thf(mono_2Ec_2Ebool_2E_7E,type,
    mono_2Ec_2Ebool_2E_7E: $o > $o ).

thf(i_mono_2Etyop_2Emin_2Ebool,type,
    i_mono_2Etyop_2Emin_2Ebool: $o > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: ( $o > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: ( $o > $o > $o ) > u ).

thf(i_mono_2Etyop_2Eone_2Eone,type,
    i_mono_2Etyop_2Eone_2Eone: mono_2Etyop_2Eone_2Eone > u ).

thf(j_mono_2Etyop_2Emin_2Ebool,type,
    j_mono_2Etyop_2Emin_2Ebool: du > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: du > $o > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: du > $o > $o > $o ).

thf(j_mono_2Etyop_2Eone_2Eone,type,
    j_mono_2Etyop_2Eone_2Eone: du > mono_2Etyop_2Eone_2Eone ).

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

thf(ij_2Emono_2Etyop_2Eone_2Eone,axiom,
    ! [V0_2E0: u] :
      ( ( s @ tyop_2Eone_2Eone @ ( i_mono_2Etyop_2Eone_2Eone @ ( j_mono_2Etyop_2Eone_2Eone @ ( s @ tyop_2Eone_2Eone @ V0_2E0 ) ) ) )
      = ( s @ tyop_2Eone_2Eone @ V0_2E0 ) ) ).

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

thf(ji_2Emono_2Etyop_2Eone_2Eone,axiom,
    ! [V0: mono_2Etyop_2Eone_2Eone] :
      ( ( j_mono_2Etyop_2Eone_2Eone @ ( s @ tyop_2Eone_2Eone @ ( i_mono_2Etyop_2Eone_2Eone @ V0 ) ) )
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

thf(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Eoption_2Eoption_28A_27a_29,axiom,
    ! [A_27a: d,X0: $o,X1_2E0: u,X2_2E0: u] :
      ( ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Ebool_2ECOND_2E3 @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ X0 ) ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ X1_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ X2_2E0 ) ) )
      = ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( tyop_2Eoption_2Eoption @ A_27a ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( tyop_2Eoption_2Eoption @ A_27a ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( tyop_2Eoption_2Eoption @ A_27a ) ) ) ) @ c_2Ebool_2ECOND_2E0 ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ X0 ) ) ) ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ X1_2E0 ) ) ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ X2_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Esum_2EINL_2E1_2Emono_2EA_27a_20mono_2Etyop_2Eone_2Eone,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Esum_2Esum @ A_27a @ tyop_2Eone_2Eone ) @ ( c_2Esum_2EINL_2E1 @ ( s @ A_27a @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Esum_2Esum @ A_27a @ tyop_2Eone_2Eone ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Esum_2Esum @ A_27a @ tyop_2Eone_2Eone ) ) @ c_2Esum_2EINL_2E0 ) @ ( s @ A_27a @ X0_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Esum_2EINR_2E1_2Emono_2EA_27a_20mono_2Etyop_2Eone_2Eone,axiom,
    ! [A_27a: d,X0: mono_2Etyop_2Eone_2Eone] :
      ( ( s @ ( tyop_2Esum_2Esum @ A_27a @ tyop_2Eone_2Eone ) @ ( c_2Esum_2EINR_2E1 @ ( s @ tyop_2Eone_2Eone @ ( i_mono_2Etyop_2Eone_2Eone @ X0 ) ) ) )
      = ( s @ ( tyop_2Esum_2Esum @ A_27a @ tyop_2Eone_2Eone ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Eone_2Eone @ ( tyop_2Esum_2Esum @ A_27a @ tyop_2Eone_2Eone ) ) @ c_2Esum_2EINR_2E0 ) @ ( s @ tyop_2Eone_2Eone @ ( i_mono_2Etyop_2Eone_2Eone @ X0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Eoption_2EIS__NONE_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eoption_2EIS__NONE_2E1 @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ X0_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27a ) @ tyop_2Emin_2Ebool ) @ c_2Eoption_2EIS__NONE_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ X0_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Eoption_2EIS__SOME_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eoption_2EIS__SOME_2E1 @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ X0_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27a ) @ tyop_2Emin_2Ebool ) @ c_2Eoption_2EIS__SOME_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ X0_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Eoption_2EIS__SOME_2E1_2Emono_2EA_27b,axiom,
    ! [A_27b: d,X0_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eoption_2EIS__SOME_2E1 @ ( s @ ( tyop_2Eoption_2Eoption @ A_27b ) @ X0_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27b ) @ tyop_2Emin_2Ebool ) @ c_2Eoption_2EIS__SOME_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27b ) @ X0_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Eoption_2EIS__SOME_2E1_2Emono_2EA_27c,axiom,
    ! [A_27c: d,X0_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eoption_2EIS__SOME_2E1 @ ( s @ ( tyop_2Eoption_2Eoption @ A_27c ) @ X0_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27c ) @ tyop_2Emin_2Ebool ) @ c_2Eoption_2EIS__SOME_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27c ) @ X0_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Eoption_2EOPTION__JOIN_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2EOPTION__JOIN_2E1 @ ( s @ ( tyop_2Eoption_2Eoption @ ( tyop_2Eoption_2Eoption @ A_27a ) ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ ( tyop_2Eoption_2Eoption @ A_27a ) ) @ ( tyop_2Eoption_2Eoption @ A_27a ) ) @ c_2Eoption_2EOPTION__JOIN_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ ( tyop_2Eoption_2Eoption @ A_27a ) ) @ X0_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Eoption_2EOPTION__MAP_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( c_2Eoption_2EOPTION__MAP_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ X0_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ X1_2E0 ) ) )
      = ( s @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( tyop_2Eoption_2Eoption @ A_27b ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( tyop_2Eoption_2Eoption @ A_27b ) ) ) @ c_2Eoption_2EOPTION__MAP_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ X1_2E0 ) ) ) ) ).

thf(arityeq3_2Ec_2Eoption_2EOPTION__MAP2_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,
    ! [A_27a: d,A_27b: d,A_27c: d,X0_2E0: u,X1_2E0: u,X2_2E0: u] :
      ( ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2EOPTION__MAP2_2E3 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) ) @ X0_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27b ) @ X1_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27c ) @ X2_2E0 ) ) )
      = ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27c ) @ ( tyop_2Eoption_2Eoption @ A_27a ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27c ) @ ( tyop_2Eoption_2Eoption @ A_27a ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27c ) @ ( tyop_2Eoption_2Eoption @ A_27a ) ) ) ) @ c_2Eoption_2EOPTION__MAP2_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27b ) @ X1_2E0 ) ) ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27c ) @ X2_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2ESOME_2E1 @ ( s @ A_27a @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Eoption_2Eoption @ A_27a ) ) @ c_2Eoption_2ESOME_2E0 ) @ ( s @ A_27a @ X0_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2EA_27b,axiom,
    ! [A_27b: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( c_2Eoption_2ESOME_2E1 @ ( s @ A_27b @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Eoption_2Eoption @ A_27b ) ) @ c_2Eoption_2ESOME_2E0 ) @ ( s @ A_27b @ X0_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2EA_27c,axiom,
    ! [A_27c: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Eoption_2Eoption @ A_27c ) @ ( c_2Eoption_2ESOME_2E1 @ ( s @ A_27c @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Eoption_2Eoption @ A_27c ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Eoption_2Eoption @ A_27c ) ) @ c_2Eoption_2ESOME_2E0 ) @ ( s @ A_27c @ X0_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2Etyop_2Eoption_2Eoption_28A_27a_29,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Eoption_2Eoption @ ( tyop_2Eoption_2Eoption @ A_27a ) ) @ ( c_2Eoption_2ESOME_2E1 @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Eoption_2Eoption @ ( tyop_2Eoption_2Eoption @ A_27a ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( tyop_2Eoption_2Eoption @ ( tyop_2Eoption_2Eoption @ A_27a ) ) ) @ c_2Eoption_2ESOME_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ X0_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Eoption_2ETHE_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( s @ A_27a @ ( c_2Eoption_2ETHE_2E1 @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ X0_2E0 ) ) )
      = ( s @ A_27a @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27a ) @ A_27a ) @ c_2Eoption_2ETHE_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ X0_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Eoption_2ETHE_2E1_2Emono_2EA_27b,axiom,
    ! [A_27b: d,X0_2E0: u] :
      ( ( s @ A_27b @ ( c_2Eoption_2ETHE_2E1 @ ( s @ ( tyop_2Eoption_2Eoption @ A_27b ) @ X0_2E0 ) ) )
      = ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27b ) @ A_27b ) @ c_2Eoption_2ETHE_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27b ) @ X0_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Eoption_2ETHE_2E1_2Emono_2EA_27c,axiom,
    ! [A_27c: d,X0_2E0: u] :
      ( ( s @ A_27c @ ( c_2Eoption_2ETHE_2E1 @ ( s @ ( tyop_2Eoption_2Eoption @ A_27c ) @ X0_2E0 ) ) )
      = ( s @ A_27c @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27c ) @ A_27c ) @ c_2Eoption_2ETHE_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27c ) @ X0_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Ebool_2ETYPE__DEFINITION_2E2_2Emono_2Etyop_2Esum_2Esum_28A_27a_2Ctyop_2Eone_2Eone_29_20mono_2Etyop_2Eoption_2Eoption_28A_27a_29,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2ETYPE__DEFINITION_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Esum_2Esum @ A_27a @ tyop_2Eone_2Eone ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( tyop_2Esum_2Esum @ A_27a @ tyop_2Eone_2Eone ) ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( tyop_2Esum_2Esum @ A_27a @ tyop_2Eone_2Eone ) ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Esum_2Esum @ A_27a @ tyop_2Eone_2Eone ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( tyop_2Esum_2Esum @ A_27a @ tyop_2Eone_2Eone ) ) @ tyop_2Emin_2Ebool ) ) @ c_2Ebool_2ETYPE__DEFINITION_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Esum_2Esum @ A_27a @ tyop_2Eone_2Eone ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( tyop_2Esum_2Esum @ A_27a @ tyop_2Eone_2Eone ) ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Eoption_2Eoption__ABS_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2Eoption__ABS_2E1 @ ( s @ ( tyop_2Esum_2Esum @ A_27a @ tyop_2Eone_2Eone ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Esum_2Esum @ A_27a @ tyop_2Eone_2Eone ) @ ( tyop_2Eoption_2Eoption @ A_27a ) ) @ c_2Eoption_2Eoption__ABS_2E0 ) @ ( s @ ( tyop_2Esum_2Esum @ A_27a @ tyop_2Eone_2Eone ) @ X0_2E0 ) ) ) ) ).

thf(arityeq3_2Ec_2Eoption_2Eoption__CASE_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u,X2_2E0: u] :
      ( ( s @ A_27b @ ( c_2Eoption_2Eoption__CASE_2E3 @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ X0_2E0 ) @ ( s @ A_27b @ X1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ X2_2E0 ) ) )
      = ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ A_27b ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ A_27b ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ A_27b ) ) ) @ c_2Eoption_2Eoption__CASE_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ X0_2E0 ) ) ) @ ( s @ A_27b @ X1_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ X2_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Eoption_2Eoption__REP_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Esum_2Esum @ A_27a @ tyop_2Eone_2Eone ) @ ( c_2Eoption_2Eoption__REP_2E1 @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Esum_2Esum @ A_27a @ tyop_2Eone_2Eone ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( tyop_2Esum_2Esum @ A_27a @ tyop_2Eone_2Eone ) ) @ c_2Eoption_2Eoption__REP_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ X0_2E0 ) ) ) ) ).

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

thf(thm_2Eoption_2Eoption__TY__DEF,axiom,
    ! [A_27a: d,F0_2E0: u] :
      ( ! [V1x_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Esum_2Esum @ A_27a @ tyop_2Eone_2Eone ) @ tyop_2Emin_2Ebool ) @ F0_2E0 ) @ ( s @ ( tyop_2Esum_2Esum @ A_27a @ tyop_2Eone_2Eone ) @ V1x_2E0 ) ) ) )
          = mono_2Ec_2Ebool_2ET )
     => ? [V0rep_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2ETYPE__DEFINITION_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Esum_2Esum @ A_27a @ tyop_2Eone_2Eone ) @ tyop_2Emin_2Ebool ) @ F0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( tyop_2Esum_2Esum @ A_27a @ tyop_2Eone_2Eone ) ) @ V0rep_2E0 ) ) ) ) ) ).

thf(thm_2Eoption_2Eoption__REP__ABS__DEF,axiom,
    ! [A_27a: d] :
      ( ! [V0a_2E0: u] :
          ( ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2Eoption__ABS_2E1 @ ( s @ ( tyop_2Esum_2Esum @ A_27a @ tyop_2Eone_2Eone ) @ ( c_2Eoption_2Eoption__REP_2E1 @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ V0a_2E0 ) ) ) ) )
          = ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ V0a_2E0 ) )
      & ! [V1r_2E0: u] :
          ( mono_2Ec_2Ebool_2ET
        <=> ( ( s @ ( tyop_2Esum_2Esum @ A_27a @ tyop_2Eone_2Eone ) @ ( c_2Eoption_2Eoption__REP_2E1 @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2Eoption__ABS_2E1 @ ( s @ ( tyop_2Esum_2Esum @ A_27a @ tyop_2Eone_2Eone ) @ V1r_2E0 ) ) ) ) )
            = ( s @ ( tyop_2Esum_2Esum @ A_27a @ tyop_2Eone_2Eone ) @ V1r_2E0 ) ) ) ) ).

thf(thm_2Eoption_2ESOME__DEF,axiom,
    ! [A_27a: d,V0x_2E0: u] :
      ( ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2ESOME_2E1 @ ( s @ A_27a @ V0x_2E0 ) ) )
      = ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2Eoption__ABS_2E1 @ ( s @ ( tyop_2Esum_2Esum @ A_27a @ tyop_2Eone_2Eone ) @ ( c_2Esum_2EINL_2E1 @ ( s @ A_27a @ V0x_2E0 ) ) ) ) ) ) ).

thf(thm_2Eoption_2ENONE__DEF,axiom,
    ! [A_27a: d] :
      ( ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ c_2Eoption_2ENONE_2E0 )
      = ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2Eoption__ABS_2E1 @ ( s @ ( tyop_2Esum_2Esum @ A_27a @ tyop_2Eone_2Eone ) @ ( c_2Esum_2EINR_2E1 @ ( s @ tyop_2Eone_2Eone @ ( i_mono_2Etyop_2Eone_2Eone @ mono_2Ec_2Eone_2Eone ) ) ) ) ) ) ) ).

thf(thm_2Eoption_2Eoption__case__def,axiom,
    ! [A_27a: d,A_27b: d] :
      ( ! [V0v_2E0: u,V1f_2E0: u] :
          ( ( s @ A_27b @ ( c_2Eoption_2Eoption__CASE_2E3 @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ c_2Eoption_2ENONE_2E0 ) @ ( s @ A_27b @ V0v_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V1f_2E0 ) ) )
          = ( s @ A_27b @ V0v_2E0 ) )
      & ! [V2x_2E0: u,V3v_2E0: u,V4f_2E0: u] :
          ( ( s @ A_27b @ ( c_2Eoption_2Eoption__CASE_2E3 @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2ESOME_2E1 @ ( s @ A_27a @ V2x_2E0 ) ) ) @ ( s @ A_27b @ V3v_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V4f_2E0 ) ) )
          = ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V4f_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) ) ) ).

thf(thm_2Eoption_2EOPTION__MAP__DEF,axiom,
    ! [A_27a: d,A_27b: d] :
      ( ! [V0f_2E0: u,V1x_2E0: u] :
          ( ( s @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( c_2Eoption_2EOPTION__MAP_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V0f_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2ESOME_2E1 @ ( s @ A_27a @ V1x_2E0 ) ) ) ) )
          = ( s @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( c_2Eoption_2ESOME_2E1 @ ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V0f_2E0 ) @ ( s @ A_27a @ V1x_2E0 ) ) ) ) ) )
      & ! [V2f_2E0: u] :
          ( ( s @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( c_2Eoption_2EOPTION__MAP_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V2f_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ c_2Eoption_2ENONE_2E0 ) ) )
          = ( s @ ( tyop_2Eoption_2Eoption @ A_27b ) @ c_2Eoption_2ENONE_2E0 ) ) ) ).

thf(thm_2Eoption_2EIS__SOME__DEF,axiom,
    ! [A_27a: d] :
      ( ! [V0x_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eoption_2EIS__SOME_2E1 @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2ESOME_2E1 @ ( s @ A_27a @ V0x_2E0 ) ) ) ) ) )
          = mono_2Ec_2Ebool_2ET )
      & ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eoption_2EIS__SOME_2E1 @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ c_2Eoption_2ENONE_2E0 ) ) ) )
        = mono_2Ec_2Ebool_2EF ) ) ).

thf(thm_2Eoption_2EIS__NONE__DEF,axiom,
    ! [A_27a: d] :
      ( ! [V0x_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eoption_2EIS__NONE_2E1 @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2ESOME_2E1 @ ( s @ A_27a @ V0x_2E0 ) ) ) ) ) )
          = mono_2Ec_2Ebool_2EF )
      & ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eoption_2EIS__NONE_2E1 @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ c_2Eoption_2ENONE_2E0 ) ) ) )
        = mono_2Ec_2Ebool_2ET ) ) ).

thf(thm_2Eoption_2ETHE__DEF,axiom,
    ! [A_27a: d,V0x_2E0: u] :
      ( ( s @ A_27a @ ( c_2Eoption_2ETHE_2E1 @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2ESOME_2E1 @ ( s @ A_27a @ V0x_2E0 ) ) ) ) )
      = ( s @ A_27a @ V0x_2E0 ) ) ).

thf(thm_2Eoption_2EOPTION__MAP2__DEF,axiom,
    ! [A_27a: d,A_27b: d,A_27c: d,F0_2E0: u] :
      ( ! [V1x_2E0: u,V2y_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27c ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27c ) @ tyop_2Emin_2Ebool ) ) @ F0_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27b ) @ V1x_2E0 ) ) ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27c ) @ V2y_2E0 ) ) ) )
        <=> ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eoption_2EIS__SOME_2E1 @ ( s @ ( tyop_2Eoption_2Eoption @ A_27b ) @ V1x_2E0 ) ) ) )
            & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eoption_2EIS__SOME_2E1 @ ( s @ ( tyop_2Eoption_2Eoption @ A_27c ) @ V2y_2E0 ) ) ) ) ) )
     => ! [V0f_2E0: u,V1x_2E0: u,V2y_2E0: u] :
          ( ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2EOPTION__MAP2_2E3 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) ) @ V0f_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27b ) @ V1x_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27c ) @ V2y_2E0 ) ) )
          = ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Ebool_2ECOND_2E3 @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27c ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27c ) @ tyop_2Emin_2Ebool ) ) @ F0_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27b ) @ V1x_2E0 ) ) ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27c ) @ V2y_2E0 ) ) ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2ESOME_2E1 @ ( s @ A_27a @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) ) @ V0f_2E0 ) @ ( s @ A_27b @ ( c_2Eoption_2ETHE_2E1 @ ( s @ ( tyop_2Eoption_2Eoption @ A_27b ) @ V1x_2E0 ) ) ) ) ) @ ( s @ A_27c @ ( c_2Eoption_2ETHE_2E1 @ ( s @ ( tyop_2Eoption_2Eoption @ A_27c ) @ V2y_2E0 ) ) ) ) ) ) ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ c_2Eoption_2ENONE_2E0 ) ) ) ) ) ).

thf(thm_2Eoption_2EOPTION__JOIN__DEF,axiom,
    ! [A_27a: d] :
      ( ( ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2EOPTION__JOIN_2E1 @ ( s @ ( tyop_2Eoption_2Eoption @ ( tyop_2Eoption_2Eoption @ A_27a ) ) @ c_2Eoption_2ENONE_2E0 ) ) )
        = ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ c_2Eoption_2ENONE_2E0 ) )
      & ! [V0x_2E0: u] :
          ( ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2EOPTION__JOIN_2E1 @ ( s @ ( tyop_2Eoption_2Eoption @ ( tyop_2Eoption_2Eoption @ A_27a ) ) @ ( c_2Eoption_2ESOME_2E1 @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ V0x_2E0 ) ) ) ) )
          = ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ V0x_2E0 ) ) ) ).

thf(thm_2Eoption_2Eoption__Axiom,axiom,
    ! [A_27a: d,A_27b: d,V0e_2E0: u,V1f_2E0: u] :
    ? [V2fn_2E0: u] :
      ( ( ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27a ) @ A_27b ) @ V2fn_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ c_2Eoption_2ENONE_2E0 ) ) )
        = ( s @ A_27b @ V0e_2E0 ) )
      & ! [V3x_2E0: u] :
          ( ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27a ) @ A_27b ) @ V2fn_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2ESOME_2E1 @ ( s @ A_27a @ V3x_2E0 ) ) ) ) )
          = ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V1f_2E0 ) @ ( s @ A_27a @ V3x_2E0 ) ) ) ) ) ).

thf(thm_2Eoption_2Eoption__induction,axiom,
    ! [A_27a: d,V0P_2E0: u] :
      ( ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ c_2Eoption_2ENONE_2E0 ) ) ) )
        & ! [V1a_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2ESOME_2E1 @ ( s @ A_27a @ V1a_2E0 ) ) ) ) ) ) )
     => ! [V2x_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ V2x_2E0 ) ) ) ) ) ).

thf(thm_2Eoption_2Eoption__nchotomy,axiom,
    ! [A_27a: d,V0opt_2E0: u] :
      ( ( ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ V0opt_2E0 )
        = ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ c_2Eoption_2ENONE_2E0 ) )
      | ? [V1x_2E0: u] :
          ( ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ V0opt_2E0 )
          = ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2ESOME_2E1 @ ( s @ A_27a @ V1x_2E0 ) ) ) ) ) ).

thf(thm_2Eoption_2EFORALL__OPTION,axiom,
    ! [A_27a: d,V0P_2E0: u] :
      ( ! [V1opt_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ V1opt_2E0 ) ) ) )
    <=> ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ c_2Eoption_2ENONE_2E0 ) ) ) )
        & ! [V2x_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2ESOME_2E1 @ ( s @ A_27a @ V2x_2E0 ) ) ) ) ) ) ) ) ).

thf(thm_2Eoption_2EEXISTS__OPTION,axiom,
    ! [A_27a: d,V0P_2E0: u] :
      ( ? [V1opt_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ V1opt_2E0 ) ) ) )
    <=> ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ c_2Eoption_2ENONE_2E0 ) ) ) )
        | ? [V2x_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2ESOME_2E1 @ ( s @ A_27a @ V2x_2E0 ) ) ) ) ) ) ) ) ).

thf(thm_2Eoption_2ESOME__11,axiom,
    ! [A_27a: d,V0x_2E0: u,V1y_2E0: u] :
      ( ( ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2ESOME_2E1 @ ( s @ A_27a @ V0x_2E0 ) ) )
        = ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2ESOME_2E1 @ ( s @ A_27a @ V1y_2E0 ) ) ) )
    <=> ( ( s @ A_27a @ V0x_2E0 )
        = ( s @ A_27a @ V1y_2E0 ) ) ) ).

thf(thm_2Eoption_2ENOT__NONE__SOME,axiom,
    ! [A_27a: d,V0x_2E0: u] :
      ( (~)
      @ ( ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ c_2Eoption_2ENONE_2E0 )
        = ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2ESOME_2E1 @ ( s @ A_27a @ V0x_2E0 ) ) ) ) ) ).

thf(thm_2Eoption_2ENOT__SOME__NONE,axiom,
    ! [A_27a: d,V0x_2E0: u] :
      ( (~)
      @ ( ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2ESOME_2E1 @ ( s @ A_27a @ V0x_2E0 ) ) )
        = ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ c_2Eoption_2ENONE_2E0 ) ) ) ).

thf(thm_2Eoption_2EOPTION__MAP2__THM,conjecture,
    ! [A_27a: d,A_27b: d,A_27c: d,V0y_2E0: u,V1x_2E0: u,V2f_2E0: u] :
      ( ( ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2EOPTION__MAP2_2E3 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) ) @ V2f_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( c_2Eoption_2ESOME_2E1 @ ( s @ A_27b @ V1x_2E0 ) ) ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27c ) @ ( c_2Eoption_2ESOME_2E1 @ ( s @ A_27c @ V0y_2E0 ) ) ) ) )
        = ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2ESOME_2E1 @ ( s @ A_27a @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) ) @ V2f_2E0 ) @ ( s @ A_27b @ V1x_2E0 ) ) ) @ ( s @ A_27c @ V0y_2E0 ) ) ) ) ) )
      & ( ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2EOPTION__MAP2_2E3 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) ) @ V2f_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( c_2Eoption_2ESOME_2E1 @ ( s @ A_27b @ V1x_2E0 ) ) ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27c ) @ c_2Eoption_2ENONE_2E0 ) ) )
        = ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ c_2Eoption_2ENONE_2E0 ) )
      & ( ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2EOPTION__MAP2_2E3 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) ) @ V2f_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27b ) @ c_2Eoption_2ENONE_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27c ) @ ( c_2Eoption_2ESOME_2E1 @ ( s @ A_27c @ V0y_2E0 ) ) ) ) )
        = ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ c_2Eoption_2ENONE_2E0 ) )
      & ( ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2EOPTION__MAP2_2E3 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) ) @ V2f_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27b ) @ c_2Eoption_2ENONE_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27c ) @ c_2Eoption_2ENONE_2E0 ) ) )
        = ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ c_2Eoption_2ENONE_2E0 ) ) ) ).

%------------------------------------------------------------------------------
