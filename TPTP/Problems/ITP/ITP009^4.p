%------------------------------------------------------------------------------
% File     : ITP009^4 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Equotient_2EFUN__REL__EQ__REL.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Equotient_2EFUN__REL__EQ__REL.p [Gau20]
%          : HL404001^4.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    : 18718 (7038 unt;7948 typ;   0 def)
%            Number of atoms       : 27795 (14048 equ; 848 cnn)
%            Maximal formula atoms :  912 (   2 avg)
%            Number of connectives : 571884 ( 848   ~; 503   |;5176   &;557589   @)
%                                         (3621 <=>;4147  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  368 (   7 avg)
%            Number of types       :   25 (  24 usr)
%            Number of type conns  : 19322 (19322   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 2636 (2634 usr; 734 con; 0-7 aty)
%            Number of variables   : 48852 (   0   ^;36117   !;12735   ?;48852   :)
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

thf(c_2Equotient_2E_2D_2D_3E_2E0,type,
    c_2Equotient_2E_2D_2D_3E_2E0: u ).

thf(c_2Equotient_2E_2D_2D_3E_2E2,type,
    c_2Equotient_2E_2D_2D_3E_2E2: du > du > u ).

thf(c_2Equotient_2E_2D_2D_3E_2E3,type,
    c_2Equotient_2E_2D_2D_3E_2E3: du > du > du > u ).

thf(c_2Equotient_2E_2D_2D_3E_2E4,type,
    c_2Equotient_2E_2D_2D_3E_2E4: du > du > du > du > u ).

thf(c_2Ebool_2E_2F_5C_2E0,type,
    c_2Ebool_2E_2F_5C_2E0: u ).

thf(c_2Ebool_2E_2F_5C_2E2,type,
    c_2Ebool_2E_2F_5C_2E2: du > du > u ).

thf(c_2Emin_2E_3D_2E0,type,
    c_2Emin_2E_3D_2E0: u ).

thf(c_2Emin_2E_3D_2E2,type,
    c_2Emin_2E_3D_2E2: du > du > u ).

thf(c_2Equotient_2E_3D_3D_3D_3E_2E0,type,
    c_2Equotient_2E_3D_3D_3D_3E_2E0: u ).

thf(c_2Equotient_2E_3D_3D_3D_3E_2E2,type,
    c_2Equotient_2E_3D_3D_3D_3E_2E2: du > du > u ).

thf(c_2Equotient_2E_3D_3D_3D_3E_2E4,type,
    c_2Equotient_2E_3D_3D_3D_3E_2E4: du > du > du > du > u ).

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

thf(c_2Equotient_2E_3F_21_21_2E0,type,
    c_2Equotient_2E_3F_21_21_2E0: u ).

thf(c_2Equotient_2E_3F_21_21_2E1,type,
    c_2Equotient_2E_3F_21_21_2E1: du > u ).

thf(c_2Equotient_2EEQUIV_2E0,type,
    c_2Equotient_2EEQUIV_2E0: u ).

thf(c_2Equotient_2EEQUIV_2E1,type,
    c_2Equotient_2EEQUIV_2E1: du > u ).

thf(c_2Ebool_2EF_2E0,type,
    c_2Ebool_2EF_2E0: u ).

thf(c_2Ecombin_2EI_2E0,type,
    c_2Ecombin_2EI_2E0: u ).

thf(c_2Ebool_2EIN_2E0,type,
    c_2Ebool_2EIN_2E0: u ).

thf(c_2Ebool_2EIN_2E2,type,
    c_2Ebool_2EIN_2E2: du > du > u ).

thf(c_2Equotient_2EPARTIAL__EQUIV_2E0,type,
    c_2Equotient_2EPARTIAL__EQUIV_2E0: u ).

thf(c_2Equotient_2EPARTIAL__EQUIV_2E1,type,
    c_2Equotient_2EPARTIAL__EQUIV_2E1: du > u ).

thf(c_2Equotient_2EQUOTIENT_2E0,type,
    c_2Equotient_2EQUOTIENT_2E0: u ).

thf(c_2Equotient_2EQUOTIENT_2E3,type,
    c_2Equotient_2EQUOTIENT_2E3: du > du > du > u ).

thf(c_2Ebool_2ERES__EXISTS_2E0,type,
    c_2Ebool_2ERES__EXISTS_2E0: u ).

thf(c_2Ebool_2ERES__EXISTS_2E2,type,
    c_2Ebool_2ERES__EXISTS_2E2: du > du > u ).

thf(c_2Equotient_2ERES__EXISTS__EQUIV_2E0,type,
    c_2Equotient_2ERES__EXISTS__EQUIV_2E0: u ).

thf(c_2Equotient_2ERES__EXISTS__EQUIV_2E2,type,
    c_2Equotient_2ERES__EXISTS__EQUIV_2E2: du > du > u ).

thf(c_2Ebool_2ERES__FORALL_2E0,type,
    c_2Ebool_2ERES__FORALL_2E0: u ).

thf(c_2Ebool_2ERES__FORALL_2E2,type,
    c_2Ebool_2ERES__FORALL_2E2: du > du > u ).

thf(c_2Ebool_2ET_2E0,type,
    c_2Ebool_2ET_2E0: u ).

thf(c_2Ecombin_2EW_2E0,type,
    c_2Ecombin_2EW_2E0: u ).

thf(c_2Ebool_2E_5C_2F_2E0,type,
    c_2Ebool_2E_5C_2F_2E0: u ).

thf(c_2Ebool_2E_5C_2F_2E2,type,
    c_2Ebool_2E_5C_2F_2E2: du > du > u ).

thf(c_2Ecombin_2Eo_2E0,type,
    c_2Ecombin_2Eo_2E0: u ).

thf(c_2Ecombin_2Eo_2E2,type,
    c_2Ecombin_2Eo_2E2: du > du > u ).

thf(c_2Equotient_2Erespects_2E0,type,
    c_2Equotient_2Erespects_2E0: u ).

thf(c_2Equotient_2Erespects_2E1,type,
    c_2Equotient_2Erespects_2E1: du > u ).

thf(c_2Equotient_2Erespects_2E2,type,
    c_2Equotient_2Erespects_2E2: du > du > u ).

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

thf(arityeq2_2Ec_2Equotient_2E_2D_2D_3E_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) ) @ ( c_2Equotient_2E_2D_2D_3E_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27a ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27b ) @ X1_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27a ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) ) ) ) @ c_2Equotient_2E_2D_2D_3E_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27a ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27b ) @ X1_2E0 ) ) ) ) ).

thf(arityeq3_2Ec_2Equotient_2E_2D_2D_3E_2E3_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Ebool_20mono_2EA_27b_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1: $o > $o,X2_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Equotient_2E_2D_2D_3E_2E3 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 @ X1 ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ X2_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) ) ) @ c_2Equotient_2E_2D_2D_3E_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 @ X1 ) ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ X2_2E0 ) ) ) ) ).

thf(arityeq4_2Ec_2Equotient_2E_2D_2D_3E_2E4_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c_20mono_2EA_27d,axiom,
    ! [A_27a: d,A_27b: d,A_27c: d,A_27d: d,X0_2E0: u,X1_2E0: u,X2_2E0: u,X3_2E0: u] :
      ( ( s @ A_27d @ ( c_2Equotient_2E_2D_2D_3E_2E4 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27d ) @ X1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27b ) @ X2_2E0 ) @ ( s @ A_27a @ X3_2E0 ) ) )
      = ( s @ A_27d @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27d ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ A_27b ) @ ( tyop_2Emin_2Efun @ A_27a @ A_27d ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ A_27d ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ A_27b ) @ ( tyop_2Emin_2Efun @ A_27a @ A_27d ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ A_27d ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ A_27b ) @ ( tyop_2Emin_2Efun @ A_27a @ A_27d ) ) ) ) @ c_2Equotient_2E_2D_2D_3E_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27d ) @ X1_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27b ) @ X2_2E0 ) ) ) @ ( s @ A_27a @ X3_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Equotient_2E_2D_2D_3E_2E2_2Emono_2EA_27a_20mono_2EA_27d_20mono_2EA_27c_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,A_27c: d,A_27d: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) ) @ ( c_2Equotient_2E_2D_2D_3E_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27d @ A_27b ) @ X1_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27d @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27d @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) ) ) ) @ c_2Equotient_2E_2D_2D_3E_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27d @ A_27b ) @ X1_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Equotient_2E_2D_2D_3E_2E2_2Emono_2EA_27c_20mono_2EA_27b_20mono_2EA_27a_20mono_2EA_27d,axiom,
    ! [A_27a: d,A_27b: d,A_27c: d,A_27d: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) ) @ ( c_2Equotient_2E_2D_2D_3E_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27d ) @ X1_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ A_27d ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ A_27d ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) ) ) ) @ c_2Equotient_2E_2D_2D_3E_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27d ) @ X1_2E0 ) ) ) ) ).

thf(arityeq3_2Ec_2Equotient_2E_2D_2D_3E_2E3_2Emono_2EA_27c_20mono_2EA_27b_20mono_2EA_27a_20mono_2EA_27d,axiom,
    ! [A_27a: d,A_27b: d,A_27c: d,A_27d: d,X0_2E0: u,X1_2E0: u,X2_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) @ ( c_2Equotient_2E_2D_2D_3E_2E3 @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27d ) @ X1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ X2_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ A_27d ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ A_27d ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) ) ) ) @ c_2Equotient_2E_2D_2D_3E_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27d ) @ X1_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ X2_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Emin_2E_3D_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( ( s @ A_27a @ X0_2E0 )
        = ( s @ A_27a @ X1_2E0 ) )
    <=> ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ c_2Emin_2E_3D_2E0 ) @ ( s @ A_27a @ X0_2E0 ) ) ) @ ( s @ A_27a @ X1_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Equotient_2E_3D_3D_3D_3E_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ ( c_2Equotient_2E_3D_3D_3D_3E_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ X1_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) ) ) @ c_2Equotient_2E_3D_3D_3D_3E_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ X1_2E0 ) ) ) ) ).

thf(arityeq4_2Ec_2Equotient_2E_3D_3D_3D_3E_2E4_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u,X2_2E0: u,X3_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Equotient_2E_3D_3D_3D_3E_2E4 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ X1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ X2_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ X3_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) ) ) @ c_2Equotient_2E_3D_3D_3D_3E_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ X1_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ X2_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ X3_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Equotient_2E_3D_3D_3D_3E_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,
    ! [A_27a: d,A_27c: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ tyop_2Emin_2Ebool ) ) @ ( c_2Equotient_2E_3D_3D_3D_3E_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) ) @ X1_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ tyop_2Emin_2Ebool ) ) ) ) @ c_2Equotient_2E_3D_3D_3D_3E_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) ) @ X1_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Equotient_2E_3D_3D_3D_3E_2E2_2Emono_2EA_27b_20mono_2EA_27c,axiom,
    ! [A_27b: d,A_27c: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) @ tyop_2Emin_2Ebool ) ) @ ( c_2Equotient_2E_3D_3D_3D_3E_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) ) @ X1_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) @ tyop_2Emin_2Ebool ) ) ) ) @ c_2Equotient_2E_3D_3D_3D_3E_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) ) @ X1_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Ebool_2E_3F_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2E_3F_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ c_2Ebool_2E_3F_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Ebool_2E_3F_21_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2E_3F_21_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ c_2Ebool_2E_3F_21_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Equotient_2E_3F_21_21_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Equotient_2E_3F_21_21_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ c_2Equotient_2E_3F_21_21_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Equotient_2EEQUIV_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Equotient_2EEQUIV_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ tyop_2Emin_2Ebool ) @ c_2Equotient_2EEQUIV_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Ebool_2EIN_2E0 ) @ ( s @ A_27a @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27b,axiom,
    ! [A_27b: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27b @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Ebool_2EIN_2E0 ) @ ( s @ A_27b @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Equotient_2EPARTIAL__EQUIV_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Equotient_2EPARTIAL__EQUIV_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ tyop_2Emin_2Ebool ) @ c_2Equotient_2EPARTIAL__EQUIV_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) ) ) ) ).

thf(arityeq3_2Ec_2Equotient_2EQUOTIENT_2E3_2Emono_2EA_27a_20mono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u,X2_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Equotient_2EQUOTIENT_2E3 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27a ) @ X1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27a ) @ X2_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27a ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27a ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) ) @ c_2Equotient_2EQUOTIENT_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27a ) @ X1_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27a ) @ X2_2E0 ) ) ) ) ) ).

thf(arityeq3_2Ec_2Equotient_2EQUOTIENT_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u,X2_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Equotient_2EQUOTIENT_2E3 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ X1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27a ) @ X2_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ A_27a ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ A_27a ) @ tyop_2Emin_2Ebool ) ) ) @ c_2Equotient_2EQUOTIENT_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ X1_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27a ) @ X2_2E0 ) ) ) ) ) ).

thf(arityeq3_2Ec_2Equotient_2EQUOTIENT_2E3_2Emono_2EA_27a_20mono_2EA_27c,axiom,
    ! [A_27a: d,A_27c: d,X0_2E0: u,X1_2E0: u,X2_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Equotient_2EQUOTIENT_2E3 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ X1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) @ X2_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) @ tyop_2Emin_2Ebool ) ) ) @ c_2Equotient_2EQUOTIENT_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ X1_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) @ X2_2E0 ) ) ) ) ) ).

thf(arityeq3_2Ec_2Equotient_2EQUOTIENT_2E3_2Emono_2EA_27b_20mono_2EA_27d,axiom,
    ! [A_27b: d,A_27d: d,X0_2E0: u,X1_2E0: u,X2_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Equotient_2EQUOTIENT_2E3 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27d ) @ X1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27d @ A_27b ) @ X2_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27d @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ A_27d ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27d @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ A_27d ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27d @ A_27b ) @ tyop_2Emin_2Ebool ) ) ) @ c_2Equotient_2EQUOTIENT_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27d ) @ X1_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27d @ A_27b ) @ X2_2E0 ) ) ) ) ) ).

thf(arityeq3_2Ec_2Equotient_2EQUOTIENT_2E3_2Emono_2Etyop_2Emin_2Efun_28A_27a_2CA_27b_29_20mono_2Etyop_2Emin_2Efun_28A_27c_2CA_27d_29,axiom,
    ! [A_27a: d,A_27b: d,A_27c: d,A_27d: d,X0_2E0: u,X1_2E0: u,X2_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Equotient_2EQUOTIENT_2E3 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) ) @ X1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) ) @ X2_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) ) @ tyop_2Emin_2Ebool ) ) ) @ c_2Equotient_2EQUOTIENT_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) ) @ X1_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) ) @ X2_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Ebool_2ERES__EXISTS_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2ERES__EXISTS_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Ebool_2ERES__EXISTS_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Equotient_2ERES__EXISTS__EQUIV_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Equotient_2ERES__EXISTS__EQUIV_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Equotient_2ERES__EXISTS__EQUIV_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Ebool_2ERES__FORALL_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2ERES__FORALL_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Ebool_2ERES__FORALL_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27a_20mono_2EA_27c_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,A_27c: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ ( c_2Ecombin_2Eo_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ X1_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) ) ) @ c_2Ecombin_2Eo_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ X1_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Equotient_2Erespects_2E1_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Equotient_2Erespects_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ c_2Equotient_2Erespects_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Equotient_2Erespects_2E2_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Equotient_2Erespects_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) @ ( s @ A_27a @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ c_2Equotient_2Erespects_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) ) @ ( s @ A_27a @ X1_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Equotient_2Erespects_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27a_2CA_27b_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Equotient_2Erespects_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ c_2Equotient_2Erespects_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Equotient_2Erespects_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27a_2CA_27c_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27a: d,A_27c: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Equotient_2Erespects_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ tyop_2Emin_2Ebool ) ) @ c_2Equotient_2Erespects_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Equotient_2Erespects_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27b_2CA_27c_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27b: d,A_27c: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Equotient_2Erespects_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) @ tyop_2Emin_2Ebool ) ) @ c_2Equotient_2Erespects_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) @ X1_2E0 ) ) ) ) ) ).

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

thf(thm_2Equotient_2EEQUIV__def,axiom,
    ! [A_27a: d,V0E_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Equotient_2EEQUIV_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0E_2E0 ) ) ) )
    <=> ! [V1x_2E0: u,V2y_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0E_2E0 ) @ ( s @ A_27a @ V1x_2E0 ) ) ) @ ( s @ A_27a @ V2y_2E0 ) ) ) )
        <=> ( ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0E_2E0 ) @ ( s @ A_27a @ V1x_2E0 ) ) )
            = ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0E_2E0 ) @ ( s @ A_27a @ V2y_2E0 ) ) ) ) ) ) ).

thf(thm_2Equotient_2EPARTIAL__EQUIV__def,axiom,
    ! [A_27a: d,V0R_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Equotient_2EPARTIAL__EQUIV_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) ) ) )
    <=> ( ? [V1x_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ A_27a @ V1x_2E0 ) ) ) @ ( s @ A_27a @ V1x_2E0 ) ) ) )
        & ! [V2x_2E0: u,V3y_2E0: u] :
            ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) @ ( s @ A_27a @ V3y_2E0 ) ) ) )
          <=> ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) @ ( s @ A_27a @ V2x_2E0 ) ) ) )
              & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ A_27a @ V3y_2E0 ) ) ) @ ( s @ A_27a @ V3y_2E0 ) ) ) )
              & ( ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) )
                = ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ A_27a @ V3y_2E0 ) ) ) ) ) ) ) ) ).

thf(thm_2Equotient_2EQUOTIENT__def,axiom,
    ! [A_27a: d,A_27b: d,V0R_2E0: u,V1abs_2E0: u,V2rep_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Equotient_2EQUOTIENT_2E3 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V1abs_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27a ) @ V2rep_2E0 ) ) ) )
    <=> ( ! [V3a_2E0: u] :
            ( ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V1abs_2E0 ) @ ( s @ A_27a @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27a ) @ V2rep_2E0 ) @ ( s @ A_27b @ V3a_2E0 ) ) ) ) )
            = ( s @ A_27b @ V3a_2E0 ) )
        & ! [V4a_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ A_27a @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27a ) @ V2rep_2E0 ) @ ( s @ A_27b @ V4a_2E0 ) ) ) ) ) @ ( s @ A_27a @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27a ) @ V2rep_2E0 ) @ ( s @ A_27b @ V4a_2E0 ) ) ) ) ) )
        & ! [V5r_2E0: u,V6s_2E0: u] :
            ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ A_27a @ V5r_2E0 ) ) ) @ ( s @ A_27a @ V6s_2E0 ) ) ) )
          <=> ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ A_27a @ V5r_2E0 ) ) ) @ ( s @ A_27a @ V5r_2E0 ) ) ) )
              & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ A_27a @ V6s_2E0 ) ) ) @ ( s @ A_27a @ V6s_2E0 ) ) ) )
              & ( ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V1abs_2E0 ) @ ( s @ A_27a @ V5r_2E0 ) ) )
                = ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V1abs_2E0 ) @ ( s @ A_27a @ V6s_2E0 ) ) ) ) ) ) ) ) ).

thf(thm_2Equotient_2EFUN__MAP,axiom,
    ! [A_27a: d,A_27b: d,A_27c: d,A_27d: d,V0f_2E0: u,V1g_2E0: u,V2x_2E0: u,V3x_27_2E0: u] :
      ( ( s @ A_27d @ ( c_2Equotient_2E_2D_2D_3E_2E4 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ V0f_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27d ) @ V1g_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27b ) @ V2x_2E0 ) @ ( s @ A_27a @ V3x_27_2E0 ) ) )
      = ( s @ A_27d @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27d ) @ V1g_2E0 ) @ ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27b ) @ V2x_2E0 ) @ ( s @ A_27c @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ V0f_2E0 ) @ ( s @ A_27a @ V3x_27_2E0 ) ) ) ) ) ) ) ) ).

thf(thm_2Equotient_2EFUN__REL,axiom,
    ! [A_27a: d,A_27b: d,V0R1_2E0: u,V1R2_2E0: u,V2f_2E0: u,V3g_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Equotient_2E_3D_3D_3D_3E_2E4 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ V1R2_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V2f_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V3g_2E0 ) ) ) )
    <=> ! [V4x_2E0: u,V5y_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R1_2E0 ) @ ( s @ A_27a @ V4x_2E0 ) ) ) @ ( s @ A_27a @ V5y_2E0 ) ) ) )
         => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ V1R2_2E0 ) @ ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V2f_2E0 ) @ ( s @ A_27a @ V4x_2E0 ) ) ) ) ) @ ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V3g_2E0 ) @ ( s @ A_27a @ V5y_2E0 ) ) ) ) ) ) ) ) ).

thf(thm_2Equotient_2Erespects__def,axiom,
    ! [A_27a: d,A_27b: d] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) ) @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) ) @ c_2Equotient_2Erespects_2E0 )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) ) @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) ) @ c_2Ecombin_2EW_2E0 ) ) ).

thf(thm_2Equotient_2E_3F_21_21,axiom,
    ! [A_27a: d,V0P_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Equotient_2E_3F_21_21_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2E_3F_21_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) ) ) ) ) ).

thf(thm_2Equotient_2ERES__EXISTS__EQUIV__DEF,axiom,
    ! [A_27a: d,F2_2E0: u,F1_2E0: u,F0_2E0: u] :
      ( ! [V1x_27_2E0: u,V3x_2E0: u,V0x_2E0: u,V4y_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) ) ) @ F2_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1x_27_2E0 ) ) ) @ ( s @ A_27a @ V3x_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0x_2E0 ) ) ) @ ( s @ A_27a @ V4y_2E0 ) ) ) )
        <=> ( ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1x_27_2E0 ) @ ( s @ A_27a @ V3x_2E0 ) ) ) )
              & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1x_27_2E0 ) @ ( s @ A_27a @ V4y_2E0 ) ) ) ) )
           => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0x_2E0 ) @ ( s @ A_27a @ V3x_2E0 ) ) ) @ ( s @ A_27a @ V4y_2E0 ) ) ) ) ) )
     => ( ! [V0x_2E0: u,V1x_27_2E0: u,V3x_2E0: u] :
            ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) ) @ F1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0x_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1x_27_2E0 ) ) ) @ ( s @ A_27a @ V3x_2E0 ) ) ) )
            = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2ERES__FORALL_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Equotient_2Erespects_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0x_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) ) ) @ F2_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1x_27_2E0 ) ) ) @ ( s @ A_27a @ V3x_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0x_2E0 ) ) ) ) ) ) )
       => ( ! [V1x_27_2E0: u,V2x_2E0: u] :
              ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ F0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1x_27_2E0 ) ) ) @ ( s @ A_27a @ V2x_2E0 ) ) ) )
              = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1x_27_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) ) )
         => ! [V0x_2E0: u,V1x_27_2E0: u] :
              ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Equotient_2ERES__EXISTS__EQUIV_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0x_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1x_27_2E0 ) ) ) )
            <=> ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2ERES__EXISTS_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Equotient_2Erespects_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0x_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ F0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1x_27_2E0 ) ) ) ) ) )
                & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2ERES__FORALL_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Equotient_2Erespects_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0x_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) ) @ F1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0x_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1x_27_2E0 ) ) ) ) ) ) ) ) ) ) ) ).

thf(thm_2Equotient_2EEQUIV__IMP__PARTIAL__EQUIV,axiom,
    ! [A_27a: d,V0R_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Equotient_2EEQUIV_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) ) ) )
     => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Equotient_2EPARTIAL__EQUIV_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) ) ) ) ) ).

thf(thm_2Equotient_2EQUOTIENT__ABS__REP,axiom,
    ! [A_27a: d,A_27b: d,V0R_2E0: u,V1abs_2E0: u,V2rep_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Equotient_2EQUOTIENT_2E3 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V1abs_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27a ) @ V2rep_2E0 ) ) ) )
     => ! [V3a_2E0: u] :
          ( ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V1abs_2E0 ) @ ( s @ A_27a @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27a ) @ V2rep_2E0 ) @ ( s @ A_27b @ V3a_2E0 ) ) ) ) )
          = ( s @ A_27b @ V3a_2E0 ) ) ) ).

thf(thm_2Equotient_2EQUOTIENT__REP__REFL,axiom,
    ! [A_27a: d,A_27b: d,V0R_2E0: u,V1abs_2E0: u,V2rep_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Equotient_2EQUOTIENT_2E3 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V1abs_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27a ) @ V2rep_2E0 ) ) ) )
     => ! [V3a_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ A_27a @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27a ) @ V2rep_2E0 ) @ ( s @ A_27b @ V3a_2E0 ) ) ) ) ) @ ( s @ A_27a @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27a ) @ V2rep_2E0 ) @ ( s @ A_27b @ V3a_2E0 ) ) ) ) ) ) ) ).

thf(thm_2Equotient_2EQUOTIENT__REL,axiom,
    ! [A_27a: d,A_27b: d,V0R_2E0: u,V1abs_2E0: u,V2rep_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Equotient_2EQUOTIENT_2E3 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V1abs_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27a ) @ V2rep_2E0 ) ) ) )
     => ! [V3r_2E0: u,V4s_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ A_27a @ V3r_2E0 ) ) ) @ ( s @ A_27a @ V4s_2E0 ) ) ) )
        <=> ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ A_27a @ V3r_2E0 ) ) ) @ ( s @ A_27a @ V3r_2E0 ) ) ) )
            & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ A_27a @ V4s_2E0 ) ) ) @ ( s @ A_27a @ V4s_2E0 ) ) ) )
            & ( ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V1abs_2E0 ) @ ( s @ A_27a @ V3r_2E0 ) ) )
              = ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V1abs_2E0 ) @ ( s @ A_27a @ V4s_2E0 ) ) ) ) ) ) ) ).

thf(thm_2Equotient_2EQUOTIENT__REL__ABS,axiom,
    ! [A_27a: d,A_27b: d,V0R_2E0: u,V1abs_2E0: u,V2rep_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Equotient_2EQUOTIENT_2E3 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V1abs_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27a ) @ V2rep_2E0 ) ) ) )
     => ! [V3r_2E0: u,V4s_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ A_27a @ V3r_2E0 ) ) ) @ ( s @ A_27a @ V4s_2E0 ) ) ) )
         => ( ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V1abs_2E0 ) @ ( s @ A_27a @ V3r_2E0 ) ) )
            = ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V1abs_2E0 ) @ ( s @ A_27a @ V4s_2E0 ) ) ) ) ) ) ).

thf(thm_2Equotient_2EQUOTIENT__REL__ABS__EQ,axiom,
    ! [A_27a: d,A_27b: d,V0R_2E0: u,V1abs_2E0: u,V2rep_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Equotient_2EQUOTIENT_2E3 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V1abs_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27a ) @ V2rep_2E0 ) ) ) )
     => ! [V3r_2E0: u,V4s_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ A_27a @ V3r_2E0 ) ) ) @ ( s @ A_27a @ V3r_2E0 ) ) ) )
         => ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ A_27a @ V4s_2E0 ) ) ) @ ( s @ A_27a @ V4s_2E0 ) ) ) )
           => ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ A_27a @ V3r_2E0 ) ) ) @ ( s @ A_27a @ V4s_2E0 ) ) ) )
            <=> ( ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V1abs_2E0 ) @ ( s @ A_27a @ V3r_2E0 ) ) )
                = ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V1abs_2E0 ) @ ( s @ A_27a @ V4s_2E0 ) ) ) ) ) ) ) ) ).

thf(thm_2Equotient_2EQUOTIENT__REL__REP,axiom,
    ! [A_27a: d,A_27b: d,V0R_2E0: u,V1abs_2E0: u,V2rep_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Equotient_2EQUOTIENT_2E3 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V1abs_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27a ) @ V2rep_2E0 ) ) ) )
     => ! [V3a_2E0: u,V4b_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ A_27a @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27a ) @ V2rep_2E0 ) @ ( s @ A_27b @ V3a_2E0 ) ) ) ) ) @ ( s @ A_27a @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27a ) @ V2rep_2E0 ) @ ( s @ A_27b @ V4b_2E0 ) ) ) ) ) )
        <=> ( ( s @ A_27b @ V3a_2E0 )
            = ( s @ A_27b @ V4b_2E0 ) ) ) ) ).

thf(thm_2Equotient_2EQUOTIENT__REP__ABS,axiom,
    ! [A_27a: d,A_27b: d,V0R_2E0: u,V1abs_2E0: u,V2rep_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Equotient_2EQUOTIENT_2E3 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V1abs_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27a ) @ V2rep_2E0 ) ) ) )
     => ! [V3r_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ A_27a @ V3r_2E0 ) ) ) @ ( s @ A_27a @ V3r_2E0 ) ) ) )
         => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ A_27a @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27a ) @ V2rep_2E0 ) @ ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V1abs_2E0 ) @ ( s @ A_27a @ V3r_2E0 ) ) ) ) ) ) ) @ ( s @ A_27a @ V3r_2E0 ) ) ) ) ) ) ).

thf(thm_2Equotient_2EIDENTITY__EQUIV,axiom,
    ! [A_27a: d] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Equotient_2EEQUIV_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ c_2Emin_2E_3D_2E0 ) ) ) ) ).

thf(thm_2Equotient_2EIDENTITY__QUOTIENT,axiom,
    ! [A_27a: d] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Equotient_2EQUOTIENT_2E3 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ c_2Emin_2E_3D_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27a ) @ c_2Ecombin_2EI_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27a ) @ c_2Ecombin_2EI_2E0 ) ) ) ) ).

thf(thm_2Equotient_2EEQUIV__REFL__SYM__TRANS,axiom,
    ! [A_27a: d,V0R_2E0: u] :
      ( ! [V1x_2E0: u,V2y_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ A_27a @ V1x_2E0 ) ) ) @ ( s @ A_27a @ V2y_2E0 ) ) ) )
        <=> ( ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ A_27a @ V1x_2E0 ) ) )
            = ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ A_27a @ V2y_2E0 ) ) ) ) )
    <=> ( ! [V3x_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ A_27a @ V3x_2E0 ) ) ) @ ( s @ A_27a @ V3x_2E0 ) ) ) )
        & ! [V4x_2E0: u,V5y_2E0: u] :
            ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ A_27a @ V4x_2E0 ) ) ) @ ( s @ A_27a @ V5y_2E0 ) ) ) )
           => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ A_27a @ V5y_2E0 ) ) ) @ ( s @ A_27a @ V4x_2E0 ) ) ) ) )
        & ! [V6x_2E0: u,V7y_2E0: u,V8z_2E0: u] :
            ( ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ A_27a @ V6x_2E0 ) ) ) @ ( s @ A_27a @ V7y_2E0 ) ) ) )
              & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ A_27a @ V7y_2E0 ) ) ) @ ( s @ A_27a @ V8z_2E0 ) ) ) ) )
           => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ A_27a @ V6x_2E0 ) ) ) @ ( s @ A_27a @ V8z_2E0 ) ) ) ) ) ) ) ).

thf(thm_2Equotient_2EQUOTIENT__SYM,axiom,
    ! [A_27a: d,A_27b: d,V0R_2E0: u,V1abs_2E0: u,V2rep_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Equotient_2EQUOTIENT_2E3 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V1abs_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27a ) @ V2rep_2E0 ) ) ) )
     => ! [V3x_2E0: u,V4y_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ A_27a @ V3x_2E0 ) ) ) @ ( s @ A_27a @ V4y_2E0 ) ) ) )
         => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ A_27a @ V4y_2E0 ) ) ) @ ( s @ A_27a @ V3x_2E0 ) ) ) ) ) ) ).

thf(thm_2Equotient_2EQUOTIENT__TRANS,axiom,
    ! [A_27a: d,A_27b: d,V0R_2E0: u,V1abs_2E0: u,V2rep_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Equotient_2EQUOTIENT_2E3 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V1abs_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27a ) @ V2rep_2E0 ) ) ) )
     => ! [V3x_2E0: u,V4y_2E0: u,V5z_2E0: u] :
          ( ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ A_27a @ V3x_2E0 ) ) ) @ ( s @ A_27a @ V4y_2E0 ) ) ) )
            & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ A_27a @ V4y_2E0 ) ) ) @ ( s @ A_27a @ V5z_2E0 ) ) ) ) )
         => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ A_27a @ V3x_2E0 ) ) ) @ ( s @ A_27a @ V5z_2E0 ) ) ) ) ) ) ).

thf(thm_2Equotient_2EFUN__MAP__THM,axiom,
    ! [A_27a: d,A_27b: d,A_27c: d,A_27d: d,V0f_2E0: u,V1g_2E0: u,V2h_2E0: u,V3x_2E0: u] :
      ( ( s @ A_27d @ ( c_2Equotient_2E_2D_2D_3E_2E4 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ V0f_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27d ) @ V1g_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27b ) @ V2h_2E0 ) @ ( s @ A_27a @ V3x_2E0 ) ) )
      = ( s @ A_27d @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27d ) @ V1g_2E0 ) @ ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27b ) @ V2h_2E0 ) @ ( s @ A_27c @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ V0f_2E0 ) @ ( s @ A_27a @ V3x_2E0 ) ) ) ) ) ) ) ) ).

thf(thm_2Equotient_2EFUN__MAP__I,axiom,
    ! [A_27a: d,A_27b: d] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) ) @ ( c_2Equotient_2E_2D_2D_3E_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27a ) @ c_2Ecombin_2EI_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27b ) @ c_2Ecombin_2EI_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) ) @ c_2Ecombin_2EI_2E0 ) ) ).

thf(thm_2Equotient_2EIN__FUN,axiom,
    ! [A_27a: d,A_27b: d,V0f_2E0: u,V1g: $o > $o,V2s_2E0: u,V3x_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V3x_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Equotient_2E_2D_2D_3E_2E3 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V0f_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 @ V1g ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ V2s_2E0 ) ) ) ) ) )
      = ( V1g @ ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V0f_2E0 ) @ ( s @ A_27a @ V3x_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ V2s_2E0 ) ) ) ) ) ) ).

thf(thm_2Equotient_2EFUN__REL__EQ,axiom,
    ! [A_27a: d,A_27b: d] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ ( c_2Equotient_2E_3D_3D_3D_3E_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ c_2Emin_2E_3D_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ c_2Emin_2E_3D_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ c_2Emin_2E_3D_2E0 ) ) ).

thf(thm_2Equotient_2EFUN__QUOTIENT,axiom,
    ! [A_27a: d,A_27b: d,A_27c: d,A_27d: d,V0R1_2E0: u,V1abs1_2E0: u,V2rep1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Equotient_2EQUOTIENT_2E3 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ V1abs1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) @ V2rep1_2E0 ) ) ) )
     => ! [V3R2_2E0: u,V4abs2_2E0: u,V5rep2_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Equotient_2EQUOTIENT_2E3 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ V3R2_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27d ) @ V4abs2_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27d @ A_27b ) @ V5rep2_2E0 ) ) ) )
         => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Equotient_2EQUOTIENT_2E3 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ ( c_2Equotient_2E_3D_3D_3D_3E_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ V3R2_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) ) @ ( c_2Equotient_2E_2D_2D_3E_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) @ V2rep1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27d ) @ V4abs2_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) ) @ ( c_2Equotient_2E_2D_2D_3E_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ V1abs1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27d @ A_27b ) @ V5rep2_2E0 ) ) ) ) ) ) ) ) ).

thf(thm_2Equotient_2ERESPECTS,axiom,
    ! [A_27a: d,V0R_2E0: u,V1x_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Equotient_2Erespects_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ A_27a @ V1x_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ A_27a @ V1x_2E0 ) ) ) @ ( s @ A_27a @ V1x_2E0 ) ) ) ) ) ).

thf(thm_2Equotient_2EIN__RESPECTS,axiom,
    ! [A_27a: d,V0R_2E0: u,V1x_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V1x_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Equotient_2Erespects_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) ) ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ A_27a @ V1x_2E0 ) ) ) @ ( s @ A_27a @ V1x_2E0 ) ) ) ) ) ).

thf(thm_2Equotient_2ERESPECTS__THM,axiom,
    ! [A_27a: d,A_27b: d,V0R1_2E0: u,V1R2_2E0: u,V2f_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Equotient_2Erespects_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ ( c_2Equotient_2E_3D_3D_3D_3E_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ V1R2_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V2f_2E0 ) ) ) )
    <=> ! [V3x_2E0: u,V4y_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R1_2E0 ) @ ( s @ A_27a @ V3x_2E0 ) ) ) @ ( s @ A_27a @ V4y_2E0 ) ) ) )
         => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ V1R2_2E0 ) @ ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V2f_2E0 ) @ ( s @ A_27a @ V3x_2E0 ) ) ) ) ) @ ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V2f_2E0 ) @ ( s @ A_27a @ V4y_2E0 ) ) ) ) ) ) ) ) ).

thf(thm_2Equotient_2ERESPECTS__MP,axiom,
    ! [A_27a: d,A_27b: d,V0R1_2E0: u,V1R2_2E0: u,V2f_2E0: u,V3x_2E0: u,V4y_2E0: u] :
      ( ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Equotient_2Erespects_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ ( c_2Equotient_2E_3D_3D_3D_3E_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ V1R2_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V2f_2E0 ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R1_2E0 ) @ ( s @ A_27a @ V3x_2E0 ) ) ) @ ( s @ A_27a @ V4y_2E0 ) ) ) ) )
     => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ V1R2_2E0 ) @ ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V2f_2E0 ) @ ( s @ A_27a @ V3x_2E0 ) ) ) ) ) @ ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V2f_2E0 ) @ ( s @ A_27a @ V4y_2E0 ) ) ) ) ) ) ) ).

thf(thm_2Equotient_2ERESPECTS__REP__ABS,axiom,
    ! [A_27a: d,A_27b: d,A_27c: d,V0R1_2E0: u,V1abs1_2E0: u,V2rep1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Equotient_2EQUOTIENT_2E3 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ V1abs1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) @ V2rep1_2E0 ) ) ) )
     => ! [V3R2_2E0: u,V4f_2E0: u,V5x_2E0: u] :
          ( ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Equotient_2Erespects_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ ( c_2Equotient_2E_3D_3D_3D_3E_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ V3R2_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V4f_2E0 ) ) ) )
            & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R1_2E0 ) @ ( s @ A_27a @ V5x_2E0 ) ) ) @ ( s @ A_27a @ V5x_2E0 ) ) ) ) )
         => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ V3R2_2E0 ) @ ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V4f_2E0 ) @ ( s @ A_27a @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) @ V2rep1_2E0 ) @ ( s @ A_27c @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ V1abs1_2E0 ) @ ( s @ A_27a @ V5x_2E0 ) ) ) ) ) ) ) ) ) @ ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V4f_2E0 ) @ ( s @ A_27a @ V5x_2E0 ) ) ) ) ) ) ) ) ).

thf(thm_2Equotient_2ERESPECTS__o,axiom,
    ! [A_27a: d,A_27b: d,A_27c: d,V0R1_2E0: u,V1R2_2E0: u,V2R3_2E0: u,V3f_2E0: u,V4g_2E0: u] :
      ( ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Equotient_2Erespects_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) @ tyop_2Emin_2Ebool ) ) @ ( c_2Equotient_2E_3D_3D_3D_3E_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ V1R2_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) ) @ V2R3_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) @ V3f_2E0 ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Equotient_2Erespects_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ ( c_2Equotient_2E_3D_3D_3D_3E_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ V1R2_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V4g_2E0 ) ) ) ) )
     => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Equotient_2Erespects_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ tyop_2Emin_2Ebool ) ) @ ( c_2Equotient_2E_3D_3D_3D_3E_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) ) @ V2R3_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ ( c_2Ecombin_2Eo_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) @ V3f_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V4g_2E0 ) ) ) ) ) ) ) ).

thf(thm_2Equotient_2ERES__EXISTS__EQUIV,axiom,
    ! [A_27a: d,F2_2E0: u,F1_2E0: u,F0_2E0: u] :
      ( ! [V1m_2E0: u,V3x_2E0: u,V0R_2E0: u,V4y_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) ) ) @ F2_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1m_2E0 ) ) ) @ ( s @ A_27a @ V3x_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) ) ) @ ( s @ A_27a @ V4y_2E0 ) ) ) )
        <=> ( ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1m_2E0 ) @ ( s @ A_27a @ V3x_2E0 ) ) ) )
              & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1m_2E0 ) @ ( s @ A_27a @ V4y_2E0 ) ) ) ) )
           => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ A_27a @ V3x_2E0 ) ) ) @ ( s @ A_27a @ V4y_2E0 ) ) ) ) ) )
     => ( ! [V0R_2E0: u,V1m_2E0: u,V3x_2E0: u] :
            ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) ) @ F1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1m_2E0 ) ) ) @ ( s @ A_27a @ V3x_2E0 ) ) ) )
            = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2ERES__FORALL_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Equotient_2Erespects_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) ) ) @ F2_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1m_2E0 ) ) ) @ ( s @ A_27a @ V3x_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) ) ) ) ) ) )
       => ( ! [V1m_2E0: u,V2x_2E0: u] :
              ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ F0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1m_2E0 ) ) ) @ ( s @ A_27a @ V2x_2E0 ) ) ) )
              = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1m_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) ) )
         => ! [V0R_2E0: u,V1m_2E0: u] :
              ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Equotient_2ERES__EXISTS__EQUIV_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1m_2E0 ) ) ) )
            <=> ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2ERES__EXISTS_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Equotient_2Erespects_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ F0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1m_2E0 ) ) ) ) ) )
                & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2ERES__FORALL_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Equotient_2Erespects_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) ) @ F1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1m_2E0 ) ) ) ) ) ) ) ) ) ) ) ).

thf(thm_2Equotient_2EFUN__REL__EQ__REL,conjecture,
    ! [A_27a: d,A_27b: d,A_27c: d,A_27d: d,V0R1_2E0: u,V1abs1_2E0: u,V2rep1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Equotient_2EQUOTIENT_2E3 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ V1abs1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) @ V2rep1_2E0 ) ) ) )
     => ! [V3R2_2E0: u,V4abs2_2E0: u,V5rep2_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Equotient_2EQUOTIENT_2E3 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ V3R2_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27d ) @ V4abs2_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27d @ A_27b ) @ V5rep2_2E0 ) ) ) )
         => ! [V6f_2E0: u,V7g_2E0: u] :
              ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Equotient_2E_3D_3D_3D_3E_2E4 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ V3R2_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V6f_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V7g_2E0 ) ) ) )
            <=> ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Equotient_2Erespects_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ ( c_2Equotient_2E_3D_3D_3D_3E_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ V3R2_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V6f_2E0 ) ) ) )
                & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Equotient_2Erespects_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ ( c_2Equotient_2E_3D_3D_3D_3E_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ V3R2_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V7g_2E0 ) ) ) )
                & ( ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) @ ( c_2Equotient_2E_2D_2D_3E_2E3 @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) @ V2rep1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27d ) @ V4abs2_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V6f_2E0 ) ) )
                  = ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) @ ( c_2Equotient_2E_2D_2D_3E_2E3 @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) @ V2rep1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27d ) @ V4abs2_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V7g_2E0 ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
