%------------------------------------------------------------------------------
% File     : ITP005^1 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Eset__relation_2Erel__to__reln__inv.p, bushy mode
% Version  : [BG+19] axioms.
% English  : 

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Eset__relation_2Erel__to__reln__inv.p [Gau19]
%          : HL402001^1.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    :  113 (  38 unt;  59 typ;   0 def)
%            Number of atoms       :   98 (  57 equ;   3 cnn)
%            Maximal formula atoms :    6 (   1 avg)
%            Number of connectives : 1447 (   3   ~;   1   |;   7   &;1409   @)
%                                         (  20 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (   6 avg)
%            Number of types       :    4 (   3 usr)
%            Number of type conns  :   70 (  70   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   58 (  56 usr;  24 con; 0-3 aty)
%            Number of variables   :  164 (   0   ^; 161   !;   3   ?; 164   :)
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

thf(tyop_2Epair_2Eprod,type,
    tyop_2Epair_2Eprod: d > d > d ).

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

thf(c_2Ebool_2EF_2E0,type,
    c_2Ebool_2EF_2E0: u ).

thf(c_2Epair_2EFST_2E0,type,
    c_2Epair_2EFST_2E0: u ).

thf(c_2Epair_2EFST_2E1,type,
    c_2Epair_2EFST_2E1: du > u ).

thf(c_2Epred__set_2EGSPEC_2E0,type,
    c_2Epred__set_2EGSPEC_2E0: u ).

thf(c_2Epred__set_2EGSPEC_2E1,type,
    c_2Epred__set_2EGSPEC_2E1: du > u ).

thf(c_2Ebool_2EIN_2E0,type,
    c_2Ebool_2EIN_2E0: u ).

thf(c_2Ebool_2EIN_2E2,type,
    c_2Ebool_2EIN_2E2: du > du > u ).

thf(c_2Epair_2ESND_2E0,type,
    c_2Epair_2ESND_2E0: u ).

thf(c_2Epair_2ESND_2E1,type,
    c_2Epair_2ESND_2E1: du > u ).

thf(c_2Ebool_2ET_2E0,type,
    c_2Ebool_2ET_2E0: u ).

thf(c_2Epair_2EUNCURRY_2E0,type,
    c_2Epair_2EUNCURRY_2E0: u ).

thf(c_2Epair_2EUNCURRY_2E1,type,
    c_2Epair_2EUNCURRY_2E1: du > u ).

thf(c_2Epair_2EUNCURRY_2E2,type,
    c_2Epair_2EUNCURRY_2E2: du > du > u ).

thf(c_2Ebool_2E_5C_2F_2E0,type,
    c_2Ebool_2E_5C_2F_2E0: u ).

thf(c_2Ebool_2E_5C_2F_2E2,type,
    c_2Ebool_2E_5C_2F_2E2: du > du > u ).

thf(c_2Eset__relation_2Erel__to__reln_2E0,type,
    c_2Eset__relation_2Erel__to__reln_2E0: u ).

thf(c_2Eset__relation_2Erel__to__reln_2E1,type,
    c_2Eset__relation_2Erel__to__reln_2E1: du > u ).

thf(c_2Eset__relation_2Ereln__to__rel_2E0,type,
    c_2Eset__relation_2Ereln__to__rel_2E0: u ).

thf(c_2Eset__relation_2Ereln__to__rel_2E1,type,
    c_2Eset__relation_2Ereln__to__rel_2E1: du > u ).

thf(c_2Eset__relation_2Ereln__to__rel_2E3,type,
    c_2Eset__relation_2Ereln__to__rel_2E3: du > du > du > u ).

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

thf(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ X0_2E0 ) @ ( s @ A_27b @ X1_2E0 ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) ) @ c_2Epair_2E_2C_2E0 ) @ ( s @ A_27a @ X0_2E0 ) ) ) @ ( s @ A_27b @ X1_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27a: d,X0_2E0: u,X1: $o] :
      ( ( s @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ X0_2E0 ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ X1 ) ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) ) ) @ c_2Epair_2E_2C_2E0 ) @ ( s @ A_27a @ X0_2E0 ) ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ X1 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1: $o] :
      ( ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ X0_2E0 ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ X1 ) ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) ) @ c_2Epair_2E_2C_2E0 ) @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ X0_2E0 ) ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ X1 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Emin_2E_3D_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( ( s @ A_27a @ X0_2E0 )
        = ( s @ A_27a @ X1_2E0 ) )
    <=> ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ c_2Emin_2E_3D_2E0 ) @ ( s @ A_27a @ X0_2E0 ) ) ) @ ( s @ A_27a @ X1_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Ebool_2E_3F_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2E_3F_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ c_2Ebool_2E_3F_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Epair_2EFST_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u] :
      ( ( s @ A_27a @ ( c_2Epair_2EFST_2E1 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ X0_2E0 ) ) )
      = ( s @ A_27a @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27a ) @ c_2Epair_2EFST_2E0 ) @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ X0_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EGSPEC_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ c_2Epred__set_2EGSPEC_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EGSPEC_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ c_2Epred__set_2EGSPEC_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Ebool_2EIN_2E0 ) @ ( s @ A_27a @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Ebool_2EIN_2E0 ) @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Epair_2ESND_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u] :
      ( ( s @ A_27b @ ( c_2Epair_2ESND_2E1 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ X0_2E0 ) ) )
      = ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27b ) @ c_2Epair_2ESND_2E0 ) @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ X0_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Epair_2EUNCURRY_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,
    ! [A_27a: d,A_27b: d,A_27c: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ A_27c @ ( c_2Epair_2EUNCURRY_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) ) @ X0_2E0 ) @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ X1_2E0 ) ) )
      = ( s @ A_27c @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27c ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27c ) ) @ c_2Epair_2EUNCURRY_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ X1_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27a_20mono_2EA_27b_20mono_2Etyop_2Epair_2Eprod_28tyop_2Epair_2Eprod_28A_27a_2CA_27b_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ ( c_2Epair_2EUNCURRY_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) ) @ c_2Epair_2EUNCURRY_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) ) @ X0_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Eset__relation_2Erel__to__reln_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Erel__to__reln_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ c_2Eset__relation_2Erel__to__reln_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Eset__relation_2Ereln__to__rel_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ ( c_2Eset__relation_2Ereln__to__rel_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) ) @ c_2Eset__relation_2Ereln__to__rel_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) ) ).

thf(arityeq3_2Ec_2Eset__relation_2Ereln__to__rel_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u,X2_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Ereln__to__rel_2E3 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) @ ( s @ A_27a @ X1_2E0 ) @ ( s @ A_27b @ X2_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) ) @ c_2Eset__relation_2Ereln__to__rel_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) @ ( s @ A_27a @ X1_2E0 ) ) ) @ ( s @ A_27b @ X2_2E0 ) ) ) ) ) ).

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

thf(thm_2Ebool_2ETRUTH,axiom,
    mono_2Ec_2Ebool_2ET ).

thf(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1
       => V1t2 )
     => ( ( V1t2
         => V0t1 )
       => ( V0t1 = V1t2 ) ) ) ).

thf(thm_2Ebool_2EFORALL__SIMP,axiom,
    ! [A_27a: d,V0t: $o] :
      ( ! [V1x_2E0: u] : V0t
    <=> V0t ) ).

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

thf(thm_2Ebool_2EUNWIND__THM2,axiom,
    ! [A_27a: d,V0P_2E0: u,V1a_2E0: u] :
      ( ? [V2x_2E0: u] :
          ( ( ( s @ A_27a @ V2x_2E0 )
            = ( s @ A_27a @ V1a_2E0 ) )
          & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) ) )
    <=> ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) @ ( s @ A_27a @ V1a_2E0 ) ) ) ) ) ).

thf(thm_2Epair_2EPAIR__EQ,axiom,
    ! [A_27a: d,A_27b: d,V0y_2E0: u,V1x_2E0: u,V2b_2E0: u,V3a_2E0: u] :
      ( ( ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V1x_2E0 ) @ ( s @ A_27b @ V0y_2E0 ) ) )
        = ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V3a_2E0 ) @ ( s @ A_27b @ V2b_2E0 ) ) ) )
    <=> ( ( ( s @ A_27a @ V1x_2E0 )
          = ( s @ A_27a @ V3a_2E0 ) )
        & ( ( s @ A_27b @ V0y_2E0 )
          = ( s @ A_27b @ V2b_2E0 ) ) ) ) ).

thf(thm_2Epair_2ECLOSED__PAIR__EQ,axiom,
    ! [A_27a: d,A_27b: d,V0x_2E0: u,V1y_2E0: u,V2a_2E0: u,V3b_2E0: u] :
      ( ( ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V0x_2E0 ) @ ( s @ A_27b @ V1y_2E0 ) ) )
        = ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V2a_2E0 ) @ ( s @ A_27b @ V3b_2E0 ) ) ) )
    <=> ( ( ( s @ A_27a @ V0x_2E0 )
          = ( s @ A_27a @ V2a_2E0 ) )
        & ( ( s @ A_27b @ V1y_2E0 )
          = ( s @ A_27b @ V3b_2E0 ) ) ) ) ).

thf(thm_2Epair_2EPAIR,axiom,
    ! [A_27a: d,A_27b: d,V0x_2E0: u] :
      ( ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ ( c_2Epair_2EFST_2E1 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ V0x_2E0 ) ) ) @ ( s @ A_27b @ ( c_2Epair_2ESND_2E1 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ V0x_2E0 ) ) ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ V0x_2E0 ) ) ).

thf(thm_2Epair_2EUNCURRY__DEF,axiom,
    ! [A_27a: d,A_27b: d,A_27c: d,V0f_2E0: u,V1x_2E0: u,V2y_2E0: u] :
      ( ( s @ A_27c @ ( c_2Epair_2EUNCURRY_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) ) @ V0f_2E0 ) @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V1x_2E0 ) @ ( s @ A_27b @ V2y_2E0 ) ) ) ) )
      = ( s @ A_27c @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) ) @ V0f_2E0 ) @ ( s @ A_27a @ V1x_2E0 ) ) ) @ ( s @ A_27b @ V2y_2E0 ) ) ) ) ).

thf(thm_2Epred__set_2EGSPECIFICATION,axiom,
    ! [A_27a: d,A_27b: d,V0f_2E0: u,V1v_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V1v_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EGSPEC_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0f_2E0 ) ) ) ) ) )
    <=> ? [V2x_2E0: u] :
          ( ( s @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V1v_2E0 ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ mono_2Ec_2Ebool_2ET ) ) ) )
          = ( s @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0f_2E0 ) @ ( s @ A_27b @ V2x_2E0 ) ) ) ) ) ).

thf(thm_2Eset__relation_2Ereln__to__rel__def,axiom,
    ! [A_27a: d,A_27b: d,V0r_2E0: u,V1x_2E0: u,V2x_27_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Ereln__to__rel_2E3 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) @ ( s @ A_27a @ V1x_2E0 ) @ ( s @ A_27b @ V2x_27_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V1x_2E0 ) @ ( s @ A_27b @ V2x_27_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) ).

thf(thm_2Eset__relation_2Erel__to__reln__def,axiom,
    ! [A_27a: d,A_27b: d,F0_2E0: u] :
      ( ! [V0R_2E0: u,V1x_2E0: u,V2y_2E0: u] :
          ( ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) ) ) @ F0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) ) ) @ ( s @ A_27a @ V1x_2E0 ) ) ) @ ( s @ A_27b @ V2y_2E0 ) ) )
          = ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V1x_2E0 ) @ ( s @ A_27b @ V2y_2E0 ) ) ) @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ A_27a @ V1x_2E0 ) ) ) @ ( s @ A_27b @ V2y_2E0 ) ) ) ) ) )
     => ! [V0R_2E0: u] :
          ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Erel__to__reln_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) ) )
          = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EGSPEC_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ ( c_2Epair_2EUNCURRY_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) ) ) @ F0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) ) ) ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Erel__to__reln__inv,conjecture,
    ! [A_27a: d,A_27b: d,V0R_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ ( c_2Eset__relation_2Ereln__to__rel_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Erel__to__reln_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) ) ).

%------------------------------------------------------------------------------
