%------------------------------------------------------------------------------
% File     : ITP012^1 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Einteger_2EINT__DIVIDES__RSUB.p, bushy mode
% Version  : [BG+19] axioms.
% English  : 

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Einteger_2EINT__DIVIDES__RSUB.p [Gau19]
%          : HL405501^1.p [TPAP]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.30 v8.2.0, 0.31 v8.1.0, 0.27 v7.5.0
% Syntax   : Number of formulae    :  136 (  39 unt;  68 typ;   0 def)
%            Number of atoms       :  161 (  48 equ;  46 cnn)
%            Maximal formula atoms :    8 (   2 avg)
%            Number of connectives :  879 (  46   ~;  34   |;  27   &; 702   @)
%                                         (  39 <=>;  31  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (   5 avg)
%            Number of types       :    5 (   4 usr)
%            Number of type conns  :  123 ( 123   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   66 (  64 usr;  21 con; 0-3 aty)
%            Number of variables   :  135 (   0   ^; 133   !;   2   ?; 135   :)
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

thf(tyop_2Einteger_2Eint,type,
    tyop_2Einteger_2Eint: d ).

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

thf(c_2Ebool_2EF_2E0,type,
    c_2Ebool_2EF_2E0: u ).

thf(c_2Ebool_2ET_2E0,type,
    c_2Ebool_2ET_2E0: u ).

thf(c_2Ebool_2E_5C_2F_2E0,type,
    c_2Ebool_2E_5C_2F_2E0: u ).

thf(c_2Ebool_2E_5C_2F_2E2,type,
    c_2Ebool_2E_5C_2F_2E2: du > du > u ).

thf(c_2Einteger_2Eint__add_2E0,type,
    c_2Einteger_2Eint__add_2E0: u ).

thf(c_2Einteger_2Eint__add_2E2,type,
    c_2Einteger_2Eint__add_2E2: du > du > u ).

thf(c_2Einteger_2Eint__divides_2E0,type,
    c_2Einteger_2Eint__divides_2E0: u ).

thf(c_2Einteger_2Eint__divides_2E2,type,
    c_2Einteger_2Eint__divides_2E2: du > du > u ).

thf(c_2Einteger_2Eint__neg_2E0,type,
    c_2Einteger_2Eint__neg_2E0: u ).

thf(c_2Einteger_2Eint__neg_2E1,type,
    c_2Einteger_2Eint__neg_2E1: du > u ).

thf(c_2Einteger_2Eint__sub_2E0,type,
    c_2Einteger_2Eint__sub_2E0: u ).

thf(c_2Einteger_2Eint__sub_2E2,type,
    c_2Einteger_2Eint__sub_2E2: du > du > u ).

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

thf(mono_2Eapp_2Emono_2Etyop_2Einteger_2Eint_20mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29,type,
    mono_2Eapp_2Emono_2Etyop_2Einteger_2Eint_20mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29: ( mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Einteger_2Eint ) > mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Einteger_2Eint ).

thf(mono_2Eapp_2Emono_2Etyop_2Einteger_2Eint_20mono_2Etyop_2Einteger_2Eint,type,
    mono_2Eapp_2Emono_2Etyop_2Einteger_2Eint_20mono_2Etyop_2Einteger_2Eint: ( mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Einteger_2Eint ) > mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Einteger_2Eint ).

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

thf(mono_2Ec_2Einteger_2Eint__add,type,
    mono_2Ec_2Einteger_2Eint__add: mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Einteger_2Eint ).

thf(mono_2Ec_2Einteger_2Eint__divides,type,
    mono_2Ec_2Einteger_2Eint__divides: mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Einteger_2Eint > $o ).

thf(mono_2Ec_2Einteger_2Eint__neg,type,
    mono_2Ec_2Einteger_2Eint__neg: mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Einteger_2Eint ).

thf(mono_2Ec_2Einteger_2Eint__sub,type,
    mono_2Ec_2Einteger_2Eint__sub: mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Einteger_2Eint ).

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

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29_29: ( mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Einteger_2Eint ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29: ( mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Einteger_2Eint ) > u ).

thf(i_mono_2Etyop_2Einteger_2Eint,type,
    i_mono_2Etyop_2Einteger_2Eint: mono_2Etyop_2Einteger_2Eint > u ).

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

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29_29: du > mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Einteger_2Eint ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29: du > mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Einteger_2Eint ).

thf(j_mono_2Etyop_2Einteger_2Eint,type,
    j_mono_2Etyop_2Einteger_2Eint: du > mono_2Etyop_2Einteger_2Eint ).

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

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Einteger_2Eint @ ( tyop_2Emin_2Efun @ tyop_2Einteger_2Eint @ tyop_2Einteger_2Eint ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Einteger_2Eint @ ( tyop_2Emin_2Efun @ tyop_2Einteger_2Eint @ tyop_2Einteger_2Eint ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Einteger_2Eint @ ( tyop_2Emin_2Efun @ tyop_2Einteger_2Eint @ tyop_2Einteger_2Eint ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Einteger_2Eint @ tyop_2Einteger_2Eint ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Einteger_2Eint @ tyop_2Einteger_2Eint ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Einteger_2Eint @ tyop_2Einteger_2Eint ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Einteger_2Eint,axiom,
    ! [V0_2E0: u] :
      ( ( s @ tyop_2Einteger_2Eint @ ( i_mono_2Etyop_2Einteger_2Eint @ ( j_mono_2Etyop_2Einteger_2Eint @ ( s @ tyop_2Einteger_2Eint @ V0_2E0 ) ) ) )
      = ( s @ tyop_2Einteger_2Eint @ V0_2E0 ) ) ).

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

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29_29,axiom,
    ! [V0: mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Einteger_2Eint] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Einteger_2Eint @ ( tyop_2Emin_2Efun @ tyop_2Einteger_2Eint @ tyop_2Einteger_2Eint ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29,axiom,
    ! [V0: mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Einteger_2Eint] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Einteger_2Eint @ tyop_2Einteger_2Eint ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Einteger_2Eint,axiom,
    ! [V0: mono_2Etyop_2Einteger_2Eint] :
      ( ( j_mono_2Etyop_2Einteger_2Eint @ ( s @ tyop_2Einteger_2Eint @ ( i_mono_2Etyop_2Einteger_2Eint @ V0 ) ) )
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

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Einteger_2Eint_20mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29,axiom,
    ! [V0: mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Einteger_2Eint,V1: mono_2Etyop_2Einteger_2Eint] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Einteger_2Eint @ tyop_2Einteger_2Eint ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Einteger_2Eint @ tyop_2Einteger_2Eint ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Einteger_2Eint @ ( tyop_2Emin_2Efun @ tyop_2Einteger_2Eint @ tyop_2Einteger_2Eint ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29_29 @ V0 ) ) @ ( s @ tyop_2Einteger_2Eint @ ( i_mono_2Etyop_2Einteger_2Eint @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Einteger_2Eint_20mono_2Etyop_2Einteger_2Eint,axiom,
    ! [V0: mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Einteger_2Eint,V1: mono_2Etyop_2Einteger_2Eint] :
      ( ( s @ tyop_2Einteger_2Eint @ ( i_mono_2Etyop_2Einteger_2Eint @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Einteger_2Eint @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Einteger_2Eint @ tyop_2Einteger_2Eint ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29 @ V0 ) ) @ ( s @ tyop_2Einteger_2Eint @ ( i_mono_2Etyop_2Einteger_2Eint @ V1 ) ) ) ) ) ).

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

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Einteger_2Eint_20mono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29,axiom,
    ! [V0: mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Einteger_2Eint,V1: mono_2Etyop_2Einteger_2Eint] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Einteger_2Eint_20mono_2Etyop_2Einteger_2Eint,axiom,
    ! [V0: mono_2Etyop_2Einteger_2Eint > mono_2Etyop_2Einteger_2Eint,V1: mono_2Etyop_2Einteger_2Eint] :
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

thf(thm_2Ebool_2ENOT__FORALL__THM,axiom,
    ! [A_27a: d,V0P_2E0: u] :
      ( ( (~)
        @ ! [V1x_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) @ ( s @ A_27a @ V1x_2E0 ) ) ) ) )
    <=> ? [V2x_2E0: u] : ( (~) @ ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) ) ) ) ).

thf(thm_2Ebool_2EFORALL__AND__THM,axiom,
    ! [A_27a: d,V0P_2E0: u,V1Q_2E0: u] :
      ( ! [V2x_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) )
          & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1Q_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) ) )
    <=> ( ! [V3x_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) @ ( s @ A_27a @ V3x_2E0 ) ) ) )
        & ! [V4x_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1Q_2E0 ) @ ( s @ A_27a @ V4x_2E0 ) ) ) ) ) ) ).

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

thf(thm_2Einteger_2Eint__sub,axiom,
    ! [V0x: mono_2Etyop_2Einteger_2Eint,V1y: mono_2Etyop_2Einteger_2Eint] :
      ( ( mono_2Ec_2Einteger_2Eint__sub @ V0x @ V1y )
      = ( mono_2Ec_2Einteger_2Eint__add @ V0x @ ( mono_2Ec_2Einteger_2Eint__neg @ V1y ) ) ) ).

thf(thm_2Einteger_2EINT__DIVIDES__RADD,axiom,
    ! [V0p: mono_2Etyop_2Einteger_2Eint,V1q: mono_2Etyop_2Einteger_2Eint,V2r: mono_2Etyop_2Einteger_2Eint] :
      ( ( mono_2Ec_2Einteger_2Eint__divides @ V0p @ V1q )
     => ( ( mono_2Ec_2Einteger_2Eint__divides @ V0p @ ( mono_2Ec_2Einteger_2Eint__add @ V2r @ V1q ) )
        = ( mono_2Ec_2Einteger_2Eint__divides @ V0p @ V2r ) ) ) ).

thf(thm_2Einteger_2EINT__DIVIDES__NEG,axiom,
    ! [V0p: mono_2Etyop_2Einteger_2Eint,V1q: mono_2Etyop_2Einteger_2Eint] :
      ( ( ( mono_2Ec_2Einteger_2Eint__divides @ V0p @ ( mono_2Ec_2Einteger_2Eint__neg @ V1q ) )
        = ( mono_2Ec_2Einteger_2Eint__divides @ V0p @ V1q ) )
      & ( ( mono_2Ec_2Einteger_2Eint__divides @ ( mono_2Ec_2Einteger_2Eint__neg @ V0p ) @ V1q )
        = ( mono_2Ec_2Einteger_2Eint__divides @ V0p @ V1q ) ) ) ).

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

thf(thm_2Einteger_2EINT__DIVIDES__RSUB,conjecture,
    ! [V0p: mono_2Etyop_2Einteger_2Eint,V1q: mono_2Etyop_2Einteger_2Eint,V2r: mono_2Etyop_2Einteger_2Eint] :
      ( ( mono_2Ec_2Einteger_2Eint__divides @ V0p @ V1q )
     => ( ( mono_2Ec_2Einteger_2Eint__divides @ V0p @ ( mono_2Ec_2Einteger_2Eint__sub @ V2r @ V1q ) )
        = ( mono_2Ec_2Einteger_2Eint__divides @ V0p @ V2r ) ) ) ).

%------------------------------------------------------------------------------
