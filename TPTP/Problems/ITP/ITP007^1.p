%------------------------------------------------------------------------------
% File     : ITP007^1 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2EpatternMatches_2EPMATCH__FLATTEN__FUN__PMATCH__ROW.p, bushy mode
% Version  : [BG+19] axioms.
% English  : 

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2EpatternMatches_2EPMATCH__FLATTEN__FUN__PMATCH__ROW.p [Gau19]
%          : HL403001^1.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    :  152 (  40 unt;  62 typ;   0 def)
%            Number of atoms       :  228 (  86 equ;  52 cnn)
%            Maximal formula atoms :    9 (   2 avg)
%            Number of connectives : 3319 (  52   ~;  45   |;  53   &;3045   @)
%                                         (  69 <=>;  55  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   39 (   7 avg)
%            Number of types       :    4 (   3 usr)
%            Number of type conns  :   83 (  83   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   61 (  59 usr;  26 con; 0-4 aty)
%            Number of variables   :  311 (   0   ^; 305   !;   6   ?; 311   :)
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

thf(tyop_2Emin_2Ebool,type,
    tyop_2Emin_2Ebool: d ).

thf(tyop_2Emin_2Efun,type,
    tyop_2Emin_2Efun: d > d > d ).

thf(tyop_2Eoption_2Eoption,type,
    tyop_2Eoption_2Eoption: d > d ).

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

thf(c_2Emin_2E_40_2E0,type,
    c_2Emin_2E_40_2E0: u ).

thf(c_2Emin_2E_40_2E1,type,
    c_2Emin_2E_40_2E1: du > u ).

thf(c_2Ebool_2ECOND_2E0,type,
    c_2Ebool_2ECOND_2E0: u ).

thf(c_2Ebool_2ECOND_2E3,type,
    c_2Ebool_2ECOND_2E3: du > du > du > u ).

thf(c_2Ebool_2EF_2E0,type,
    c_2Ebool_2EF_2E0: u ).

thf(c_2Eoption_2ENONE_2E0,type,
    c_2Eoption_2ENONE_2E0: u ).

thf(c_2Eoption_2EOPTION__MAP_2E0,type,
    c_2Eoption_2EOPTION__MAP_2E0: u ).

thf(c_2Eoption_2EOPTION__MAP_2E2,type,
    c_2Eoption_2EOPTION__MAP_2E2: du > du > u ).

thf(c_2EpatternMatches_2EPMATCH__FLATTEN__FUN_2E0,type,
    c_2EpatternMatches_2EPMATCH__FLATTEN__FUN_2E0: u ).

thf(c_2EpatternMatches_2EPMATCH__FLATTEN__FUN_2E3,type,
    c_2EpatternMatches_2EPMATCH__FLATTEN__FUN_2E3: du > du > du > u ).

thf(c_2EpatternMatches_2EPMATCH__FLATTEN__FUN_2E4,type,
    c_2EpatternMatches_2EPMATCH__FLATTEN__FUN_2E4: du > du > du > du > u ).

thf(c_2EpatternMatches_2EPMATCH__ROW_2E0,type,
    c_2EpatternMatches_2EPMATCH__ROW_2E0: u ).

thf(c_2EpatternMatches_2EPMATCH__ROW_2E3,type,
    c_2EpatternMatches_2EPMATCH__ROW_2E3: du > du > du > u ).

thf(c_2EpatternMatches_2EPMATCH__ROW_2E4,type,
    c_2EpatternMatches_2EPMATCH__ROW_2E4: du > du > du > du > u ).

thf(c_2EpatternMatches_2EPMATCH__ROW__COND_2E0,type,
    c_2EpatternMatches_2EPMATCH__ROW__COND_2E0: u ).

thf(c_2EpatternMatches_2EPMATCH__ROW__COND_2E4,type,
    c_2EpatternMatches_2EPMATCH__ROW__COND_2E4: du > du > du > du > u ).

thf(c_2Eoption_2ESOME_2E0,type,
    c_2Eoption_2ESOME_2E0: u ).

thf(c_2Eoption_2ESOME_2E1,type,
    c_2Eoption_2ESOME_2E1: du > u ).

thf(c_2Ebool_2ET_2E0,type,
    c_2Ebool_2ET_2E0: u ).

thf(c_2Ebool_2E_5C_2F_2E0,type,
    c_2Ebool_2E_5C_2F_2E0: u ).

thf(c_2Ebool_2E_5C_2F_2E2,type,
    c_2Ebool_2E_5C_2F_2E2: du > du > u ).

thf(c_2Eoption_2Eoption__CASE_2E0,type,
    c_2Eoption_2Eoption__CASE_2E0: u ).

thf(c_2Eoption_2Eoption__CASE_2E3,type,
    c_2Eoption_2Eoption__CASE_2E3: du > du > du > u ).

thf(c_2Eoption_2Esome_2E0,type,
    c_2Eoption_2Esome_2E0: u ).

thf(c_2Eoption_2Esome_2E1,type,
    c_2Eoption_2Esome_2E1: du > u ).

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

thf(arityeq2_2Ec_2Emin_2E_3D_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( ( s @ A_27a @ X0_2E0 )
        = ( s @ A_27a @ X1_2E0 ) )
    <=> ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ c_2Emin_2E_3D_2E0 ) @ ( s @ A_27a @ X0_2E0 ) ) ) @ ( s @ A_27a @ X1_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Ebool_2E_3F_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2E_3F_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ c_2Ebool_2E_3F_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Emin_2E_40_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( s @ A_27a @ ( c_2Emin_2E_40_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) )
      = ( s @ A_27a @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ A_27a ) @ c_2Emin_2E_40_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) ) ).

thf(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Eoption_2Eoption_28A_27a_29,axiom,
    ! [A_27a: d,X0: $o,X1_2E0: u,X2_2E0: u] :
      ( ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Ebool_2ECOND_2E3 @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ X0 ) ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ X1_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ X2_2E0 ) ) )
      = ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( tyop_2Eoption_2Eoption @ A_27a ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( tyop_2Eoption_2Eoption @ A_27a ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( tyop_2Eoption_2Eoption @ A_27a ) ) ) ) @ c_2Ebool_2ECOND_2E0 ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ X0 ) ) ) ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ X1_2E0 ) ) ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ X2_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Eoption_2EOPTION__MAP_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( c_2Eoption_2EOPTION__MAP_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ X0_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ X1_2E0 ) ) )
      = ( s @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( tyop_2Eoption_2Eoption @ A_27b ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( tyop_2Eoption_2Eoption @ A_27b ) ) ) @ c_2Eoption_2EOPTION__MAP_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ X1_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Eoption_2EOPTION__MAP_2E2_2Emono_2EA_27b_20mono_2EA_27a,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2EOPTION__MAP_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27a ) @ X0_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27b ) @ X1_2E0 ) ) )
      = ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( tyop_2Eoption_2Eoption @ A_27a ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ A_27a ) @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( tyop_2Eoption_2Eoption @ A_27a ) ) ) @ c_2Eoption_2EOPTION__MAP_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27a ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27b ) @ X1_2E0 ) ) ) ) ).

thf(arityeq3_2Ec_2EpatternMatches_2EPMATCH__FLATTEN__FUN_2E3_2Emono_2EA_27d_20mono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,A_27d: d,X0_2E0: u,X1_2E0: u,X2_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Eoption_2Eoption @ A_27d ) ) @ ( c_2EpatternMatches_2EPMATCH__FLATTEN__FUN_2E3 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Eoption_2Eoption @ A_27d ) ) ) @ X2_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Eoption_2Eoption @ A_27d ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Eoption_2Eoption @ A_27d ) ) ) @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Eoption_2Eoption @ A_27d ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Eoption_2Eoption @ A_27d ) ) ) @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Eoption_2Eoption @ A_27d ) ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Eoption_2Eoption @ A_27d ) ) ) @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Eoption_2Eoption @ A_27d ) ) ) ) ) @ c_2EpatternMatches_2EPMATCH__FLATTEN__FUN_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Eoption_2Eoption @ A_27d ) ) ) @ X2_2E0 ) ) ) ) ).

thf(arityeq4_2Ec_2EpatternMatches_2EPMATCH__FLATTEN__FUN_2E4_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,
    ! [A_27a: d,A_27b: d,A_27c: d,X0_2E0: u,X1_2E0: u,X2_2E0: u,X3_2E0: u] :
      ( ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2EpatternMatches_2EPMATCH__FLATTEN__FUN_2E4 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ X1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Eoption_2Eoption @ A_27a ) ) ) @ X2_2E0 ) @ ( s @ A_27c @ X3_2E0 ) ) )
      = ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Eoption_2Eoption @ A_27a ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Eoption_2Eoption @ A_27a ) ) ) @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Eoption_2Eoption @ A_27a ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Eoption_2Eoption @ A_27a ) ) ) @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Eoption_2Eoption @ A_27a ) ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Eoption_2Eoption @ A_27a ) ) ) @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Eoption_2Eoption @ A_27a ) ) ) ) ) @ c_2EpatternMatches_2EPMATCH__FLATTEN__FUN_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Eoption_2Eoption @ A_27a ) ) ) @ X2_2E0 ) ) ) @ ( s @ A_27c @ X3_2E0 ) ) ) ) ).

thf(arityeq4_2Ec_2EpatternMatches_2EPMATCH__ROW_2E4_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,
    ! [A_27a: d,A_27b: d,A_27c: d,X0_2E0: u,X1_2E0: u,X2_2E0: u,X3_2E0: u] :
      ( ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2EpatternMatches_2EPMATCH__ROW_2E4 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ X1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27a ) @ X2_2E0 ) @ ( s @ A_27c @ X3_2E0 ) ) )
      = ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Eoption_2Eoption @ A_27a ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ A_27a ) @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Eoption_2Eoption @ A_27a ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ A_27a ) @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Eoption_2Eoption @ A_27a ) ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ A_27a ) @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Eoption_2Eoption @ A_27a ) ) ) ) ) @ c_2EpatternMatches_2EPMATCH__ROW_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27a ) @ X2_2E0 ) ) ) @ ( s @ A_27c @ X3_2E0 ) ) ) ) ).

thf(arityeq3_2Ec_2EpatternMatches_2EPMATCH__ROW_2E3_2Emono_2EA_27d_20mono_2EA_27c_20mono_2EA_27a,axiom,
    ! [A_27a: d,A_27c: d,A_27d: d,X0_2E0: u,X1_2E0: u,X2_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Eoption_2Eoption @ A_27d ) ) @ ( c_2EpatternMatches_2EPMATCH__ROW_2E3 @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) @ X1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) @ X2_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Eoption_2Eoption @ A_27d ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Eoption_2Eoption @ A_27d ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Eoption_2Eoption @ A_27d ) ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Eoption_2Eoption @ A_27d ) ) ) ) ) @ c_2EpatternMatches_2EPMATCH__ROW_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) @ X2_2E0 ) ) ) ) ).

thf(arityeq3_2Ec_2EpatternMatches_2EPMATCH__ROW_2E3_2Emono_2EA_27d_20mono_2EA_27c_20mono_2EA_27b,axiom,
    ! [A_27b: d,A_27c: d,A_27d: d,X0_2E0: u,X1_2E0: u,X2_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Eoption_2Eoption @ A_27d ) ) @ ( c_2EpatternMatches_2EPMATCH__ROW_2E3 @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27b ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) @ X1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) @ X2_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Eoption_2Eoption @ A_27d ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Eoption_2Eoption @ A_27d ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Eoption_2Eoption @ A_27d ) ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Eoption_2Eoption @ A_27d ) ) ) ) ) @ c_2EpatternMatches_2EPMATCH__ROW_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27b ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) @ X2_2E0 ) ) ) ) ).

thf(arityeq4_2Ec_2EpatternMatches_2EPMATCH__ROW__COND_2E4_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u,X2_2E0: u,X3_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2EpatternMatches_2EPMATCH__ROW__COND_2E4 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) @ ( s @ A_27b @ X2_2E0 ) @ ( s @ A_27a @ X3_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) ) ) @ c_2EpatternMatches_2EPMATCH__ROW__COND_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) @ ( s @ A_27b @ X2_2E0 ) ) ) @ ( s @ A_27a @ X3_2E0 ) ) ) ) ) ).

thf(arityeq4_2Ec_2EpatternMatches_2EPMATCH__ROW__COND_2E4_2Emono_2EA_27b_20mono_2EA_27c,axiom,
    ! [A_27b: d,A_27c: d,X0_2E0: u,X1_2E0: u,X2_2E0: u,X3_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2EpatternMatches_2EPMATCH__ROW__COND_2E4 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ X1_2E0 ) @ ( s @ A_27c @ X2_2E0 ) @ ( s @ A_27b @ X3_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) ) ) @ c_2EpatternMatches_2EPMATCH__ROW__COND_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) @ ( s @ A_27c @ X2_2E0 ) ) ) @ ( s @ A_27b @ X3_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2ESOME_2E1 @ ( s @ A_27a @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Eoption_2Eoption @ A_27a ) ) @ c_2Eoption_2ESOME_2E0 ) @ ( s @ A_27a @ X0_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2EA_27b,axiom,
    ! [A_27b: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( c_2Eoption_2ESOME_2E1 @ ( s @ A_27b @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Eoption_2Eoption @ A_27b ) ) @ c_2Eoption_2ESOME_2E0 ) @ ( s @ A_27b @ X0_2E0 ) ) ) ) ).

thf(arityeq3_2Ec_2Eoption_2Eoption__CASE_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u,X2_2E0: u] :
      ( ( s @ A_27b @ ( c_2Eoption_2Eoption__CASE_2E3 @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ X0_2E0 ) @ ( s @ A_27b @ X1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ X2_2E0 ) ) )
      = ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ A_27b ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ A_27b ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ A_27b ) ) ) @ c_2Eoption_2Eoption__CASE_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ X0_2E0 ) ) ) @ ( s @ A_27b @ X1_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ X2_2E0 ) ) ) ) ).

thf(arityeq3_2Ec_2Eoption_2Eoption__CASE_2E3_2Emono_2EA_27b_20mono_2Etyop_2Eoption_2Eoption_28A_27a_29,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u,X2_2E0: u] :
      ( ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2Eoption__CASE_2E3 @ ( s @ ( tyop_2Eoption_2Eoption @ A_27b ) @ X0_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ X1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Eoption_2Eoption @ A_27a ) ) @ X2_2E0 ) ) )
      = ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Eoption_2Eoption @ A_27a ) ) @ ( tyop_2Eoption_2Eoption @ A_27a ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Eoption_2Eoption @ A_27a ) ) @ ( tyop_2Eoption_2Eoption @ A_27a ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Eoption_2Eoption @ A_27a ) ) @ ( tyop_2Eoption_2Eoption @ A_27a ) ) ) ) @ c_2Eoption_2Eoption__CASE_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27b ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ X1_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Eoption_2Eoption @ A_27a ) ) @ X2_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Eoption_2Esome_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2Esome_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Eoption_2Eoption @ A_27a ) ) @ c_2Eoption_2Esome_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Eoption_2Esome_2E1_2Emono_2EA_27b,axiom,
    ! [A_27b: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( c_2Eoption_2Esome_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( tyop_2Eoption_2Eoption @ A_27b ) ) @ c_2Eoption_2Esome_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) ) ).

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

thf(thm_2Ebool_2EBOOL__CASES__AX,axiom,
    ! [V0t: $o] :
      ( ( V0t = mono_2Ec_2Ebool_2ET )
      | ( V0t = mono_2Ec_2Ebool_2EF ) ) ).

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

thf(thm_2Ebool_2EEXCLUDED__MIDDLE,axiom,
    ! [V0t: $o] :
      ( V0t
      | ( (~) @ V0t ) ) ).

thf(thm_2Ebool_2EFORALL__SIMP,axiom,
    ! [A_27a: d,V0t: $o] :
      ( ! [V1x_2E0: u] : V0t
    <=> V0t ) ).

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

thf(thm_2Ebool_2EAND__CLAUSES,axiom,
    ! [V0t: $o] :
      ( ( ( mono_2Ec_2Ebool_2ET
          & V0t )
      <=> V0t )
      & ( ( V0t
          & mono_2Ec_2Ebool_2ET )
      <=> V0t )
      & ( ( mono_2Ec_2Ebool_2EF
          & V0t )
      <=> mono_2Ec_2Ebool_2EF )
      & ( ( V0t
          & mono_2Ec_2Ebool_2EF )
      <=> mono_2Ec_2Ebool_2EF )
      & ( ( V0t
          & V0t )
      <=> V0t ) ) ).

thf(thm_2Ebool_2EOR__CLAUSES,axiom,
    ! [V0t: $o] :
      ( ( ( mono_2Ec_2Ebool_2ET
          | V0t )
      <=> mono_2Ec_2Ebool_2ET )
      & ( ( V0t
          | mono_2Ec_2Ebool_2ET )
      <=> mono_2Ec_2Ebool_2ET )
      & ( ( mono_2Ec_2Ebool_2EF
          | V0t )
      <=> V0t )
      & ( ( V0t
          | mono_2Ec_2Ebool_2EF )
      <=> V0t )
      & ( ( V0t
          | V0t )
      <=> V0t ) ) ).

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

thf(thm_2Ebool_2EFUN__EQ__THM,axiom,
    ! [A_27a: d,A_27b: d,V0f_2E0: u,V1g_2E0: u] :
      ( ( ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V0f_2E0 )
        = ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V1g_2E0 ) )
    <=> ! [V2x_2E0: u] :
          ( ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V0f_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) )
          = ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V1g_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) ) ) ).

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

thf(thm_2Ebool_2ESELECT__ELIM__THM,axiom,
    ! [A_27a: d,V0P_2E0: u,V1Q_2E0: u] :
      ( ( ? [V2x_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) )
        & ! [V3x_2E0: u] :
            ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) @ ( s @ A_27a @ V3x_2E0 ) ) ) )
           => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1Q_2E0 ) @ ( s @ A_27a @ V3x_2E0 ) ) ) ) ) )
     => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1Q_2E0 ) @ ( s @ A_27a @ ( c_2Emin_2E_40_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) ) ) ) ) ) ) ).

thf(thm_2Ebool_2ENOT__FORALL__THM,axiom,
    ! [A_27a: d,V0P_2E0: u] :
      ( ( (~)
        @ ! [V1x_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) @ ( s @ A_27a @ V1x_2E0 ) ) ) ) )
    <=> ? [V2x_2E0: u] : ( (~) @ ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) ) ) ) ).

thf(thm_2Ebool_2ENOT__EXISTS__THM,axiom,
    ! [A_27a: d,V0P_2E0: u] :
      ( ( (~)
        @ ? [V1x_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) @ ( s @ A_27a @ V1x_2E0 ) ) ) ) )
    <=> ! [V2x_2E0: u] : ( (~) @ ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) ) ) ) ).

thf(thm_2Ebool_2EDISJ__ASSOC,axiom,
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( V0A
        | V1B
        | V2C )
    <=> ( V0A
        | V1B
        | V2C ) ) ).

thf(thm_2Ebool_2EDISJ__SYM,axiom,
    ! [V0A: $o,V1B: $o] :
      ( ( V0A
        | V1B )
    <=> ( V1B
        | V0A ) ) ).

thf(thm_2Ebool_2EDISJ__COMM,axiom,
    ! [V0A: $o,V1B: $o] :
      ( ( V0A
        | V1B )
    <=> ( V1B
        | V0A ) ) ).

thf(thm_2Ebool_2EDE__MORGAN__THM,axiom,
    ! [V0A: $o,V1B: $o] :
      ( ( ( (~)
          @ ( V0A
            & V1B ) )
      <=> ( ( (~) @ V0A )
          | ( (~) @ V1B ) ) )
      & ( ( (~)
          @ ( V0A
            | V1B ) )
      <=> ( ( (~) @ V0A )
          & ( (~) @ V1B ) ) ) ) ).

thf(thm_2Ebool_2EIMP__DISJ__THM,axiom,
    ! [V0A: $o,V1B: $o] :
      ( ( V0A
       => V1B )
    <=> ( ( (~) @ V0A )
        | V1B ) ) ).

thf(thm_2Ebool_2EAND__IMP__INTRO,axiom,
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
       => ( V1t2
         => V2t3 ) )
    <=> ( ( V0t1
          & V1t2 )
       => V2t3 ) ) ).

thf(thm_2Ebool_2EIMP__CONG,axiom,
    ! [V0x: $o,V1x_27: $o,V2y: $o,V3y_27: $o] :
      ( ( ( V0x = V1x_27 )
        & ( V1x_27
         => ( V2y = V3y_27 ) ) )
     => ( ( V0x
         => V2y )
      <=> ( V1x_27
         => V3y_27 ) ) ) ).

thf(thm_2Ebool_2EAND__CONG,axiom,
    ! [V0P: $o,V1P_27: $o,V2Q: $o,V3Q_27: $o] :
      ( ( ( V2Q
         => ( V0P = V1P_27 ) )
        & ( V1P_27
         => ( V2Q = V3Q_27 ) ) )
     => ( ( V0P
          & V2Q )
      <=> ( V1P_27
          & V3Q_27 ) ) ) ).

thf(thm_2Ebool_2EUNWIND__FORALL__THM2,axiom,
    ! [A_27a: d,V0f_2E0: u,V1v_2E0: u] :
      ( ! [V2x_2E0: u] :
          ( ( ( s @ A_27a @ V2x_2E0 )
            = ( s @ A_27a @ V1v_2E0 ) )
         => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0f_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) ) )
    <=> ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0f_2E0 ) @ ( s @ A_27a @ V1v_2E0 ) ) ) ) ) ).

thf(thm_2Eoption_2Eoption__nchotomy,axiom,
    ! [A_27a: d,V0opt_2E0: u] :
      ( ( ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ V0opt_2E0 )
        = ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ c_2Eoption_2ENONE_2E0 ) )
      | ? [V1x_2E0: u] :
          ( ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ V0opt_2E0 )
          = ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2ESOME_2E1 @ ( s @ A_27a @ V1x_2E0 ) ) ) ) ) ).

thf(thm_2Eoption_2Eoption__case__def,axiom,
    ! [A_27a: d,A_27b: d] :
      ( ! [V0v_2E0: u,V1f_2E0: u] :
          ( ( s @ A_27b @ ( c_2Eoption_2Eoption__CASE_2E3 @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ c_2Eoption_2ENONE_2E0 ) @ ( s @ A_27b @ V0v_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V1f_2E0 ) ) )
          = ( s @ A_27b @ V0v_2E0 ) )
      & ! [V2x_2E0: u,V3v_2E0: u,V4f_2E0: u] :
          ( ( s @ A_27b @ ( c_2Eoption_2Eoption__CASE_2E3 @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2ESOME_2E1 @ ( s @ A_27a @ V2x_2E0 ) ) ) @ ( s @ A_27b @ V3v_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V4f_2E0 ) ) )
          = ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V4f_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) ) ) ).

thf(thm_2Eoption_2ESOME__11,axiom,
    ! [A_27a: d,V0x_2E0: u,V1y_2E0: u] :
      ( ( ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2ESOME_2E1 @ ( s @ A_27a @ V0x_2E0 ) ) )
        = ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2ESOME_2E1 @ ( s @ A_27a @ V1y_2E0 ) ) ) )
    <=> ( ( s @ A_27a @ V0x_2E0 )
        = ( s @ A_27a @ V1y_2E0 ) ) ) ).

thf(thm_2Eoption_2EOPTION__MAP__DEF,axiom,
    ! [A_27a: d,A_27b: d] :
      ( ! [V0f_2E0: u,V1x_2E0: u] :
          ( ( s @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( c_2Eoption_2EOPTION__MAP_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V0f_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2ESOME_2E1 @ ( s @ A_27a @ V1x_2E0 ) ) ) ) )
          = ( s @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( c_2Eoption_2ESOME_2E1 @ ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V0f_2E0 ) @ ( s @ A_27a @ V1x_2E0 ) ) ) ) ) )
      & ! [V2f_2E0: u] :
          ( ( s @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( c_2Eoption_2EOPTION__MAP_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V2f_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ c_2Eoption_2ENONE_2E0 ) ) )
          = ( s @ ( tyop_2Eoption_2Eoption @ A_27b ) @ c_2Eoption_2ENONE_2E0 ) ) ) ).

thf(thm_2Eoption_2EIF__EQUALS__OPTION,axiom,
    ! [A_27a: d,V0y_2E0: u,V1x_2E0: u,V2P: $o] :
      ( ( ( ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Ebool_2ECOND_2E3 @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V2P ) ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2ESOME_2E1 @ ( s @ A_27a @ V1x_2E0 ) ) ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ c_2Eoption_2ENONE_2E0 ) ) )
          = ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ c_2Eoption_2ENONE_2E0 ) )
      <=> ( (~) @ V2P ) )
      & ( ( ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Ebool_2ECOND_2E3 @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V2P ) ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ c_2Eoption_2ENONE_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2ESOME_2E1 @ ( s @ A_27a @ V1x_2E0 ) ) ) ) )
          = ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ c_2Eoption_2ENONE_2E0 ) )
      <=> V2P )
      & ( ( ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Ebool_2ECOND_2E3 @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V2P ) ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2ESOME_2E1 @ ( s @ A_27a @ V1x_2E0 ) ) ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ c_2Eoption_2ENONE_2E0 ) ) )
          = ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2ESOME_2E1 @ ( s @ A_27a @ V0y_2E0 ) ) ) )
      <=> ( V2P
          & ( ( s @ A_27a @ V1x_2E0 )
            = ( s @ A_27a @ V0y_2E0 ) ) ) )
      & ( ( ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Ebool_2ECOND_2E3 @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V2P ) ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ c_2Eoption_2ENONE_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2ESOME_2E1 @ ( s @ A_27a @ V1x_2E0 ) ) ) ) )
          = ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2ESOME_2E1 @ ( s @ A_27a @ V0y_2E0 ) ) ) )
      <=> ( ( (~) @ V2P )
          & ( ( s @ A_27a @ V1x_2E0 )
            = ( s @ A_27a @ V0y_2E0 ) ) ) ) ) ).

thf(thm_2Eoption_2EOPTION__MAP__EQ__NONE__both__ways,axiom,
    ! [A_27a: d,A_27b: d,V0x_2E0: u,V1f_2E0: u] :
      ( ( ( ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2EOPTION__MAP_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27a ) @ V1f_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27b ) @ V0x_2E0 ) ) )
          = ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ c_2Eoption_2ENONE_2E0 ) )
      <=> ( ( s @ ( tyop_2Eoption_2Eoption @ A_27b ) @ V0x_2E0 )
          = ( s @ ( tyop_2Eoption_2Eoption @ A_27b ) @ c_2Eoption_2ENONE_2E0 ) ) )
      & ( ( ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ c_2Eoption_2ENONE_2E0 )
          = ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2EOPTION__MAP_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27a ) @ V1f_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27b ) @ V0x_2E0 ) ) ) )
      <=> ( ( s @ ( tyop_2Eoption_2Eoption @ A_27b ) @ V0x_2E0 )
          = ( s @ ( tyop_2Eoption_2Eoption @ A_27b ) @ c_2Eoption_2ENONE_2E0 ) ) ) ) ).

thf(thm_2Eoption_2Esome__def,axiom,
    ! [A_27a: d,F0_2E0: u,F1_2E0: u] :
      ( ! [V0P_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ F0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) ) ) )
        <=> ? [V1x_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) @ ( s @ A_27a @ V1x_2E0 ) ) ) ) )
     => ( ! [V0P_2E0: u,V2x_2E0: u] :
            ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ F1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) ) ) @ ( s @ A_27a @ V2x_2E0 ) ) ) )
            = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) ) )
       => ! [V0P_2E0: u] :
            ( ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2Esome_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) ) )
            = ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Ebool_2ECOND_2E3 @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ F0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) ) ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2ESOME_2E1 @ ( s @ A_27a @ ( c_2Emin_2E_40_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ F1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) ) ) ) ) ) ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ c_2Eoption_2ENONE_2E0 ) ) ) ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__ROW__COND__def,axiom,
    ! [A_27a: d,A_27b: d,V0pat_2E0: u,V1guard_2E0: u,V2inp_2E0: u,V3v_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2EpatternMatches_2EPMATCH__ROW__COND_2E4 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V0pat_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1guard_2E0 ) @ ( s @ A_27b @ V2inp_2E0 ) @ ( s @ A_27a @ V3v_2E0 ) ) ) )
    <=> ( ( ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V0pat_2E0 ) @ ( s @ A_27a @ V3v_2E0 ) ) )
          = ( s @ A_27b @ V2inp_2E0 ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1guard_2E0 ) @ ( s @ A_27a @ V3v_2E0 ) ) ) ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__ROW__def,axiom,
    ! [A_27a: d,A_27b: d,A_27c: d,F0_2E0: u] :
      ( ! [V0pat_2E0: u,V1guard_2E0: u,V3i_2E0: u,V4v_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) ) ) @ F0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) @ V0pat_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ V1guard_2E0 ) ) ) @ ( s @ A_27c @ V3i_2E0 ) ) ) @ ( s @ A_27b @ V4v_2E0 ) ) ) )
          = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2EpatternMatches_2EPMATCH__ROW__COND_2E4 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) @ V0pat_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ V1guard_2E0 ) @ ( s @ A_27c @ V3i_2E0 ) @ ( s @ A_27b @ V4v_2E0 ) ) ) ) )
     => ! [V0pat_2E0: u,V1guard_2E0: u,V2rhs_2E0: u,V3i_2E0: u] :
          ( ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2EpatternMatches_2EPMATCH__ROW_2E4 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) @ V0pat_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ V1guard_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27a ) @ V2rhs_2E0 ) @ ( s @ A_27c @ V3i_2E0 ) ) )
          = ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2EOPTION__MAP_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27a ) @ V2rhs_2E0 ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( c_2Eoption_2Esome_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) ) ) @ F0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) @ V0pat_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ V1guard_2E0 ) ) ) @ ( s @ A_27c @ V3i_2E0 ) ) ) ) ) ) ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__FLATTEN__FUN__def,axiom,
    ! [A_27a: d,A_27b: d,A_27c: d,F1_2E0: u,F0_2E0: u] :
      ( ! [V2row_2E0: u,V5x_2E0: u] :
          ( ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Eoption_2Eoption @ A_27a ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Eoption_2Eoption @ A_27a ) ) ) @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Eoption_2Eoption @ A_27a ) ) ) @ F1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Eoption_2Eoption @ A_27a ) ) ) @ V2row_2E0 ) ) ) @ ( s @ A_27b @ V5x_2E0 ) ) )
          = ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Eoption_2Eoption @ A_27a ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Eoption_2Eoption @ A_27a ) ) ) @ V2row_2E0 ) @ ( s @ A_27b @ V5x_2E0 ) ) ) @ ( s @ A_27b @ V5x_2E0 ) ) ) )
     => ( ! [V0p_2E0: u,V1g_2E0: u,V3v_2E0: u,V4x_2E0: u] :
            ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) ) ) @ F0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) @ V0p_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ V1g_2E0 ) ) ) @ ( s @ A_27c @ V3v_2E0 ) ) ) @ ( s @ A_27b @ V4x_2E0 ) ) ) )
            = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2EpatternMatches_2EPMATCH__ROW__COND_2E4 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) @ V0p_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ V1g_2E0 ) @ ( s @ A_27c @ V3v_2E0 ) @ ( s @ A_27b @ V4x_2E0 ) ) ) ) )
       => ! [V0p_2E0: u,V1g_2E0: u,V2row_2E0: u,V3v_2E0: u] :
            ( ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2EpatternMatches_2EPMATCH__FLATTEN__FUN_2E4 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) @ V0p_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ V1g_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Eoption_2Eoption @ A_27a ) ) ) @ V2row_2E0 ) @ ( s @ A_27c @ V3v_2E0 ) ) )
            = ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2Eoption__CASE_2E3 @ ( s @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( c_2Eoption_2Esome_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) ) ) @ F0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) @ V0p_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ V1g_2E0 ) ) ) @ ( s @ A_27c @ V3v_2E0 ) ) ) ) ) @ ( s @ ( tyop_2Eoption_2Eoption @ A_27a ) @ c_2Eoption_2ENONE_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Eoption_2Eoption @ A_27a ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Eoption_2Eoption @ A_27a ) ) ) @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Eoption_2Eoption @ A_27a ) ) ) @ F1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Eoption_2Eoption @ A_27a ) ) ) @ V2row_2E0 ) ) ) ) ) ) ) ) ).

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

thf(thm_2EpatternMatches_2EPMATCH__FLATTEN__FUN__PMATCH__ROW,conjecture,
    ! [A_27a: d,A_27b: d,A_27c: d,A_27d: d,F0_2E0: u,F3_2E0: u,F2_2E0: u,F1_2E0: u] :
      ( ! [V4p_27_2E0: u,V5g_27_2E0: u,V6r_27_2E0: u,V7x_2E0: u] :
          ( ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Eoption_2Eoption @ A_27d ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Eoption_2Eoption @ A_27d ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Eoption_2Eoption @ A_27d ) ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Eoption_2Eoption @ A_27d ) ) ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Eoption_2Eoption @ A_27d ) ) ) ) ) ) @ F0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) @ V4p_27_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) ) @ V5g_27_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) ) @ V6r_27_2E0 ) ) ) @ ( s @ A_27a @ V7x_2E0 ) ) )
          = ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Eoption_2Eoption @ A_27d ) ) @ ( c_2EpatternMatches_2EPMATCH__ROW_2E3 @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) @ V4p_27_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) ) @ V5g_27_2E0 ) @ ( s @ A_27a @ V7x_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) ) @ V6r_27_2E0 ) @ ( s @ A_27a @ V7x_2E0 ) ) ) ) ) )
     => ( ! [V6r_27_2E0: u,V4p_27_2E0: u,V10x_2E0: u] :
            ( ( s @ A_27d @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) ) ) @ F3_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) ) @ V6r_27_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) @ V4p_27_2E0 ) ) ) @ ( s @ A_27c @ V10x_2E0 ) ) )
            = ( s @ A_27d @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) ) @ V6r_27_2E0 ) @ ( s @ A_27a @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) @ V4p_27_2E0 ) @ ( s @ A_27c @ V10x_2E0 ) ) ) ) ) @ ( s @ A_27c @ V10x_2E0 ) ) ) )
       => ( ! [V3g_2E0: u,V4p_27_2E0: u,V5g_27_2E0: u,V9x_2E0: u] :
              ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) ) ) ) @ F2_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V3g_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) @ V4p_27_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) ) @ V5g_27_2E0 ) ) ) @ ( s @ A_27c @ V9x_2E0 ) ) ) )
            <=> ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V3g_2E0 ) @ ( s @ A_27a @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) @ V4p_27_2E0 ) @ ( s @ A_27c @ V9x_2E0 ) ) ) ) ) )
                & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) ) @ V5g_27_2E0 ) @ ( s @ A_27a @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) @ V4p_27_2E0 ) @ ( s @ A_27c @ V9x_2E0 ) ) ) ) ) @ ( s @ A_27c @ V9x_2E0 ) ) ) ) ) )
         => ( ! [V0p_2E0: u,V4p_27_2E0: u,V8x_2E0: u] :
                ( ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27b ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) @ ( tyop_2Emin_2Efun @ A_27c @ A_27b ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) @ ( tyop_2Emin_2Efun @ A_27c @ A_27b ) ) ) @ F1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V0p_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) @ V4p_27_2E0 ) ) ) @ ( s @ A_27c @ V8x_2E0 ) ) )
                = ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V0p_2E0 ) @ ( s @ A_27a @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) @ V4p_27_2E0 ) @ ( s @ A_27c @ V8x_2E0 ) ) ) ) ) )
           => ! [V0p_2E0: u] :
                ( ! [V1x1_2E0: u,V2x2_2E0: u] :
                    ( ( ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V0p_2E0 ) @ ( s @ A_27a @ V1x1_2E0 ) ) )
                      = ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V0p_2E0 ) @ ( s @ A_27a @ V2x2_2E0 ) ) ) )
                   => ( ( s @ A_27a @ V1x1_2E0 )
                      = ( s @ A_27a @ V2x2_2E0 ) ) )
               => ! [V3g_2E0: u,V4p_27_2E0: u,V5g_27_2E0: u,V6r_27_2E0: u] :
                    ( ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Eoption_2Eoption @ A_27d ) ) @ ( c_2EpatternMatches_2EPMATCH__FLATTEN__FUN_2E3 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V0p_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V3g_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Eoption_2Eoption @ A_27d ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Eoption_2Eoption @ A_27d ) ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Eoption_2Eoption @ A_27d ) ) ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Eoption_2Eoption @ A_27d ) ) ) ) ) ) @ F0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) @ V4p_27_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) ) @ V5g_27_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) ) @ V6r_27_2E0 ) ) ) ) )
                    = ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Eoption_2Eoption @ A_27d ) ) @ ( c_2EpatternMatches_2EPMATCH__ROW_2E3 @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27b ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) @ ( tyop_2Emin_2Efun @ A_27c @ A_27b ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) @ ( tyop_2Emin_2Efun @ A_27c @ A_27b ) ) ) @ F1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V0p_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) @ V4p_27_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) ) ) ) @ F2_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V3g_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) @ V4p_27_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) ) @ V5g_27_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) ) ) @ F3_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27c @ A_27d ) ) @ V6r_27_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ A_27a ) @ V4p_27_2E0 ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
