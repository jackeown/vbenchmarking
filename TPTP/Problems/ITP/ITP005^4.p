%------------------------------------------------------------------------------
% File     : ITP005^4 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Eset__relation_2Erel__to__reln__inv.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Eset__relation_2Erel__to__reln__inv.p [Gau20]
%          : HL402001^4.p [TPAP]

% Status   : Theorem
% Rating   : 0.89 v9.1.0, 0.88 v9.0.0, 1.00 v8.1.0, 0.91 v7.5.0
% Syntax   : Number of formulae    : 10765 (3917 unt;4500 typ;   0 def)
%            Number of atoms       : 13774 (6513 equ; 488 cnn)
%            Maximal formula atoms :   41 (   2 avg)
%            Number of connectives : 224278 ( 488   ~; 337   |;1864   &;218067   @)
%                                         (1331 <=>;2191  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   41 (   7 avg)
%            Number of types       :   14 (  13 usr)
%            Number of type conns  : 11163 (11163   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1615 (1613 usr; 458 con; 0-7 aty)
%            Number of variables   : 19906 (   0   ^;19429   !; 477   ?;19906   :)
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

thf(c_2Epred__set_2EBIGUNION_2E0,type,
    c_2Epred__set_2EBIGUNION_2E0: u ).

thf(c_2Epred__set_2EBIGUNION_2E1,type,
    c_2Epred__set_2EBIGUNION_2E1: du > u ).

thf(c_2Epair_2ECURRY_2E0,type,
    c_2Epair_2ECURRY_2E0: u ).

thf(c_2Epred__set_2EDISJOINT_2E0,type,
    c_2Epred__set_2EDISJOINT_2E0: u ).

thf(c_2Epred__set_2EDISJOINT_2E2,type,
    c_2Epred__set_2EDISJOINT_2E2: du > du > u ).

thf(c_2Epred__set_2EEMPTY_2E0,type,
    c_2Epred__set_2EEMPTY_2E0: u ).

thf(c_2Ebool_2EF_2E0,type,
    c_2Ebool_2EF_2E0: u ).

thf(c_2Epred__set_2EFINITE_2E0,type,
    c_2Epred__set_2EFINITE_2E0: u ).

thf(c_2Epred__set_2EFINITE_2E1,type,
    c_2Epred__set_2EFINITE_2E1: du > u ).

thf(c_2Epair_2EFST_2E0,type,
    c_2Epair_2EFST_2E0: u ).

thf(c_2Epair_2EFST_2E1,type,
    c_2Epair_2EFST_2E1: du > u ).

thf(c_2Epred__set_2EGSPEC_2E0,type,
    c_2Epred__set_2EGSPEC_2E0: u ).

thf(c_2Epred__set_2EGSPEC_2E1,type,
    c_2Epred__set_2EGSPEC_2E1: du > u ).

thf(c_2Epred__set_2EIMAGE_2E0,type,
    c_2Epred__set_2EIMAGE_2E0: u ).

thf(c_2Epred__set_2EIMAGE_2E2,type,
    c_2Epred__set_2EIMAGE_2E2: du > du > u ).

thf(c_2Ebool_2EIN_2E0,type,
    c_2Ebool_2EIN_2E0: u ).

thf(c_2Ebool_2EIN_2E2,type,
    c_2Ebool_2EIN_2E2: du > du > u ).

thf(c_2Epred__set_2EINTER_2E0,type,
    c_2Epred__set_2EINTER_2E0: u ).

thf(c_2Epred__set_2EINTER_2E2,type,
    c_2Epred__set_2EINTER_2E2: du > du > u ).

thf(c_2Epred__set_2EREL__RESTRICT_2E0,type,
    c_2Epred__set_2EREL__RESTRICT_2E0: u ).

thf(c_2Epred__set_2EREL__RESTRICT_2E2,type,
    c_2Epred__set_2EREL__RESTRICT_2E2: du > du > u ).

thf(c_2Eset__relation_2ERREFL__EXP_2E0,type,
    c_2Eset__relation_2ERREFL__EXP_2E0: u ).

thf(c_2Eset__relation_2ERREFL__EXP_2E2,type,
    c_2Eset__relation_2ERREFL__EXP_2E2: du > du > u ).

thf(c_2Eset__relation_2ERRUNIV_2E0,type,
    c_2Eset__relation_2ERRUNIV_2E0: u ).

thf(c_2Eset__relation_2ERRUNIV_2E3,type,
    c_2Eset__relation_2ERRUNIV_2E3: du > du > du > u ).

thf(c_2Erelation_2ERSUBSET_2E0,type,
    c_2Erelation_2ERSUBSET_2E0: u ).

thf(c_2Erelation_2ERSUBSET_2E2,type,
    c_2Erelation_2ERSUBSET_2E2: du > du > u ).

thf(c_2Erelation_2ERUNION_2E0,type,
    c_2Erelation_2ERUNION_2E0: u ).

thf(c_2Erelation_2ERUNION_2E2,type,
    c_2Erelation_2ERUNION_2E2: du > du > u ).

thf(c_2Epair_2ESND_2E0,type,
    c_2Epair_2ESND_2E0: u ).

thf(c_2Epair_2ESND_2E1,type,
    c_2Epair_2ESND_2E1: du > u ).

thf(c_2Epred__set_2ESUBSET_2E0,type,
    c_2Epred__set_2ESUBSET_2E0: u ).

thf(c_2Epred__set_2ESUBSET_2E2,type,
    c_2Epred__set_2ESUBSET_2E2: du > du > u ).

thf(c_2Epair_2ESWAP_2E0,type,
    c_2Epair_2ESWAP_2E0: u ).

thf(c_2Ebool_2ET_2E0,type,
    c_2Ebool_2ET_2E0: u ).

thf(c_2Epair_2EUNCURRY_2E0,type,
    c_2Epair_2EUNCURRY_2E0: u ).

thf(c_2Epair_2EUNCURRY_2E1,type,
    c_2Epair_2EUNCURRY_2E1: du > u ).

thf(c_2Epred__set_2EUNION_2E0,type,
    c_2Epred__set_2EUNION_2E0: u ).

thf(c_2Epred__set_2EUNION_2E2,type,
    c_2Epred__set_2EUNION_2E2: du > du > u ).

thf(c_2Epred__set_2EUNIV_2E0,type,
    c_2Epred__set_2EUNIV_2E0: u ).

thf(c_2Ebool_2E_5C_2F_2E0,type,
    c_2Ebool_2E_5C_2F_2E0: u ).

thf(c_2Ebool_2E_5C_2F_2E2,type,
    c_2Ebool_2E_5C_2F_2E2: du > du > u ).

thf(c_2Eset__relation_2Eacyclic_2E0,type,
    c_2Eset__relation_2Eacyclic_2E0: u ).

thf(c_2Eset__relation_2Eacyclic_2E1,type,
    c_2Eset__relation_2Eacyclic_2E1: du > u ).

thf(c_2Eset__relation_2Eantisym_2E0,type,
    c_2Eset__relation_2Eantisym_2E0: u ).

thf(c_2Eset__relation_2Eantisym_2E1,type,
    c_2Eset__relation_2Eantisym_2E1: du > u ).

thf(c_2Eset__relation_2Edomain_2E0,type,
    c_2Eset__relation_2Edomain_2E0: u ).

thf(c_2Eset__relation_2Edomain_2E1,type,
    c_2Eset__relation_2Edomain_2E1: du > u ).

thf(c_2Eset__relation_2Efinite__prefixes_2E0,type,
    c_2Eset__relation_2Efinite__prefixes_2E0: u ).

thf(c_2Eset__relation_2Efinite__prefixes_2E2,type,
    c_2Eset__relation_2Efinite__prefixes_2E2: du > du > u ).

thf(c_2Eset__relation_2Eirreflexive_2E0,type,
    c_2Eset__relation_2Eirreflexive_2E0: u ).

thf(c_2Eset__relation_2Eirreflexive_2E2,type,
    c_2Eset__relation_2Eirreflexive_2E2: du > du > u ).

thf(c_2Eset__relation_2Elinear__order_2E0,type,
    c_2Eset__relation_2Elinear__order_2E0: u ).

thf(c_2Eset__relation_2Elinear__order_2E2,type,
    c_2Eset__relation_2Elinear__order_2E2: du > du > u ).

thf(c_2Eset__relation_2Epartial__order_2E0,type,
    c_2Eset__relation_2Epartial__order_2E0: u ).

thf(c_2Eset__relation_2Epartial__order_2E2,type,
    c_2Eset__relation_2Epartial__order_2E2: du > du > u ).

thf(c_2Eset__relation_2Erange_2E0,type,
    c_2Eset__relation_2Erange_2E0: u ).

thf(c_2Eset__relation_2Erange_2E1,type,
    c_2Eset__relation_2Erange_2E1: du > u ).

thf(c_2Eset__relation_2Ercomp_2E0,type,
    c_2Eset__relation_2Ercomp_2E0: u ).

thf(c_2Eset__relation_2Ercomp_2E2,type,
    c_2Eset__relation_2Ercomp_2E2: du > du > u ).

thf(c_2Eset__relation_2Ereflexive_2E0,type,
    c_2Eset__relation_2Ereflexive_2E0: u ).

thf(c_2Eset__relation_2Ereflexive_2E2,type,
    c_2Eset__relation_2Ereflexive_2E2: du > du > u ).

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

thf(c_2Eset__relation_2Errestrict_2E0,type,
    c_2Eset__relation_2Errestrict_2E0: u ).

thf(c_2Eset__relation_2Errestrict_2E2,type,
    c_2Eset__relation_2Errestrict_2E2: du > du > u ).

thf(c_2Eset__relation_2Estrict_2E0,type,
    c_2Eset__relation_2Estrict_2E0: u ).

thf(c_2Eset__relation_2Estrict_2E1,type,
    c_2Eset__relation_2Estrict_2E1: du > u ).

thf(c_2Eset__relation_2Estrict__linear__order_2E0,type,
    c_2Eset__relation_2Estrict__linear__order_2E0: u ).

thf(c_2Eset__relation_2Estrict__linear__order_2E2,type,
    c_2Eset__relation_2Estrict__linear__order_2E2: du > du > u ).

thf(c_2Eset__relation_2Etc_2E0,type,
    c_2Eset__relation_2Etc_2E0: u ).

thf(c_2Eset__relation_2Etc_2E1,type,
    c_2Eset__relation_2Etc_2E1: du > u ).

thf(c_2Eset__relation_2Etc_2E2,type,
    c_2Eset__relation_2Etc_2E2: du > du > u ).

thf(c_2Eset__relation_2Etransitive_2E0,type,
    c_2Eset__relation_2Etransitive_2E0: u ).

thf(c_2Eset__relation_2Etransitive_2E1,type,
    c_2Eset__relation_2Etransitive_2E1: du > u ).

thf(c_2Eset__relation_2Euniv__reln_2E0,type,
    c_2Eset__relation_2Euniv__reln_2E0: u ).

thf(c_2Eset__relation_2Euniv__reln_2E1,type,
    c_2Eset__relation_2Euniv__reln_2E1: du > u ).

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

thf(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ X0_2E0 ) @ ( s @ A_27b @ X1_2E0 ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) ) @ c_2Epair_2E_2C_2E0 ) @ ( s @ A_27a @ X0_2E0 ) ) ) @ ( s @ A_27b @ X1_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,
    ! [A_27a: d,A_27c: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ X0_2E0 ) @ ( s @ A_27c @ X1_2E0 ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) ) ) @ c_2Epair_2E_2C_2E0 ) @ ( s @ A_27a @ X0_2E0 ) ) ) @ ( s @ A_27c @ X1_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27a: d,X0_2E0: u,X1: $o] :
      ( ( s @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ X0_2E0 ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ X1 ) ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) ) ) @ c_2Epair_2E_2C_2E0 ) @ ( s @ A_27a @ X0_2E0 ) ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ X1 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27b_20mono_2EA_27a,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27b @ X0_2E0 ) @ ( s @ A_27a @ X1_2E0 ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) ) ) @ c_2Epair_2E_2C_2E0 ) @ ( s @ A_27b @ X0_2E0 ) ) ) @ ( s @ A_27a @ X1_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27b_20mono_2EA_27b,axiom,
    ! [A_27b: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27b @ X0_2E0 ) @ ( s @ A_27b @ X1_2E0 ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) ) ) @ c_2Epair_2E_2C_2E0 ) @ ( s @ A_27b @ X0_2E0 ) ) ) @ ( s @ A_27b @ X1_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27b_20mono_2EA_27c,axiom,
    ! [A_27b: d,A_27c: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27b @ X0_2E0 ) @ ( s @ A_27c @ X1_2E0 ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) ) ) @ c_2Epair_2E_2C_2E0 ) @ ( s @ A_27b @ X0_2E0 ) ) ) @ ( s @ A_27c @ X1_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27b_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27b: d,X0_2E0: u,X1: $o] :
      ( ( s @ ( tyop_2Epair_2Eprod @ A_27b @ tyop_2Emin_2Ebool ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27b @ X0_2E0 ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ X1 ) ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ A_27b @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ A_27b @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ A_27b @ tyop_2Emin_2Ebool ) ) ) @ c_2Epair_2E_2C_2E0 ) @ ( s @ A_27b @ X0_2E0 ) ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ X1 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27c_20mono_2EA_27b,axiom,
    ! [A_27b: d,A_27c: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ ( tyop_2Epair_2Eprod @ A_27c @ A_27b ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27c @ X0_2E0 ) @ ( s @ A_27b @ X1_2E0 ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ A_27c @ A_27b ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ A_27c @ A_27b ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ A_27c @ A_27b ) ) ) @ c_2Epair_2E_2C_2E0 ) @ ( s @ A_27c @ X0_2E0 ) ) ) @ ( s @ A_27b @ X1_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27a: d,X0_2E0: u,X1: $o] :
      ( ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ X0_2E0 ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ X1 ) ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) ) @ c_2Epair_2E_2C_2E0 ) @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ X0_2E0 ) ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ X1 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1: $o] :
      ( ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ X0_2E0 ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ X1 ) ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) ) @ c_2Epair_2E_2C_2E0 ) @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ X0_2E0 ) ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ X1 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27b_2CA_27b_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27b: d,X0_2E0: u,X1: $o] :
      ( ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) @ X0_2E0 ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ X1 ) ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) @ tyop_2Emin_2Ebool ) ) ) @ c_2Epair_2E_2C_2E0 ) @ ( s @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) @ X0_2E0 ) ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ X1 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Emin_2E_3D_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( ( s @ A_27a @ X0_2E0 )
        = ( s @ A_27a @ X1_2E0 ) )
    <=> ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ c_2Emin_2E_3D_2E0 ) @ ( s @ A_27a @ X0_2E0 ) ) ) @ ( s @ A_27a @ X1_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Ebool_2E_3F_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2E_3F_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ c_2Ebool_2E_3F_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Epred__set_2EBIGUNION_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EBIGUNION_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) @ c_2Epred__set_2EBIGUNION_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Epred__set_2EDISJOINT_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2EDISJOINT_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Epred__set_2EDISJOINT_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Epred__set_2EDISJOINT_2E2_2Emono_2EA_27b,axiom,
    ! [A_27b: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2EDISJOINT_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Epred__set_2EDISJOINT_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2EFINITE_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ c_2Epred__set_2EFINITE_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Epair_2EFST_2E1_2Emono_2EA_27a_20mono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( s @ A_27a @ ( c_2Epair_2EFST_2E1 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ X0_2E0 ) ) )
      = ( s @ A_27a @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ A_27a ) @ c_2Epair_2EFST_2E0 ) @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ X0_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Epair_2EFST_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u] :
      ( ( s @ A_27a @ ( c_2Epair_2EFST_2E1 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ X0_2E0 ) ) )
      = ( s @ A_27a @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27a ) @ c_2Epair_2EFST_2E0 ) @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ X0_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2EA_27a_20mono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EGSPEC_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ c_2Epred__set_2EGSPEC_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2EA_27b_20mono_2EA_27b,axiom,
    ! [A_27b: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EGSPEC_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ A_27b @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ A_27b @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ c_2Epred__set_2EGSPEC_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ A_27b @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29_20mono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EGSPEC_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) @ c_2Epred__set_2EGSPEC_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27b_2CA_27b_29_20mono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EGSPEC_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ c_2Epred__set_2EGSPEC_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EGSPEC_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ c_2Epred__set_2EGSPEC_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EIMAGE_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) ) @ c_2Epred__set_2EIMAGE_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29_20mono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EIMAGE_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) ) @ c_2Epred__set_2EIMAGE_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Ebool_2EIN_2E0 ) @ ( s @ A_27a @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27b,axiom,
    ! [A_27b: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27b @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Ebool_2EIN_2E0 ) @ ( s @ A_27b @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27c,axiom,
    ! [A_27c: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27c @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Ebool_2EIN_2E0 ) @ ( s @ A_27c @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28A_27a_2CA_27a_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Ebool_2EIN_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Ebool_2EIN_2E0 ) @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Ebool_2EIN_2E0 ) @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27c_29,axiom,
    ! [A_27a: d,A_27c: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Ebool_2EIN_2E0 ) @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27b_2CA_27a_29,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Ebool_2EIN_2E0 ) @ ( s @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27b_2CA_27c_29,axiom,
    ! [A_27b: d,A_27c: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Ebool_2EIN_2E0 ) @ ( s @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27c_2CA_27b_29,axiom,
    ! [A_27b: d,A_27c: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27c @ A_27b ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27c @ A_27b ) @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27c @ A_27b ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27c @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27c @ A_27b ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Ebool_2EIN_2E0 ) @ ( s @ ( tyop_2Epair_2Eprod @ A_27c @ A_27b ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27c @ A_27b ) @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Epred__set_2EINTER_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EINTER_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) ) @ c_2Epred__set_2EINTER_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Epred__set_2EINTER_2E2_2Emono_2EA_27b,axiom,
    ! [A_27b: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EINTER_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) ) @ c_2Epred__set_2EINTER_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Epred__set_2EREL__RESTRICT_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( c_2Epred__set_2EREL__RESTRICT_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) ) ) @ c_2Epred__set_2EREL__RESTRICT_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Eset__relation_2ERREFL__EXP_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( c_2Eset__relation_2ERREFL__EXP_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) ) ) @ c_2Eset__relation_2ERREFL__EXP_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ).

thf(arityeq3_2Ec_2Eset__relation_2ERRUNIV_2E3_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u,X2_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2ERRUNIV_2E3 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) @ ( s @ A_27a @ X1_2E0 ) @ ( s @ A_27a @ X2_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) ) @ c_2Eset__relation_2ERRUNIV_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) @ ( s @ A_27a @ X1_2E0 ) ) ) @ ( s @ A_27a @ X2_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Erelation_2ERSUBSET_2E2_2Emono_2EA_27a_20mono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Erelation_2ERSUBSET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ tyop_2Emin_2Ebool ) ) @ c_2Erelation_2ERSUBSET_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Erelation_2ERUNION_2E2_2Emono_2EA_27a_20mono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( c_2Erelation_2ERUNION_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ X1_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) ) ) @ c_2Erelation_2ERUNION_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ X1_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Epair_2ESND_2E1_2Emono_2EA_27a_20mono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( s @ A_27a @ ( c_2Epair_2ESND_2E1 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ X0_2E0 ) ) )
      = ( s @ A_27a @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ A_27a ) @ c_2Epair_2ESND_2E0 ) @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ X0_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Epair_2ESND_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u] :
      ( ( s @ A_27b @ ( c_2Epair_2ESND_2E1 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ X0_2E0 ) ) )
      = ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27b ) @ c_2Epair_2ESND_2E0 ) @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ X0_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Epred__set_2ESUBSET_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2ESUBSET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Epred__set_2ESUBSET_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Epred__set_2ESUBSET_2E2_2Emono_2EA_27b,axiom,
    ! [A_27b: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2ESUBSET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Epred__set_2ESUBSET_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Epred__set_2ESUBSET_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2ESUBSET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Epred__set_2ESUBSET_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Epred__set_2ESUBSET_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2ESUBSET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Epred__set_2ESUBSET_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27a_20mono_2EA_27a_20mono_2Etyop_2Epair_2Eprod_28tyop_2Epair_2Eprod_28A_27a_2CA_27a_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) @ ( c_2Epair_2EUNCURRY_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) ) @ c_2Epair_2EUNCURRY_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) ) @ X0_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27a_20mono_2EA_27a_20mono_2Etyop_2Epair_2Eprod_28tyop_2Epair_2Eprod_28A_27b_2CA_27b_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ ( c_2Epair_2EUNCURRY_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) @ tyop_2Emin_2Ebool ) ) ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) @ tyop_2Emin_2Ebool ) ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) @ tyop_2Emin_2Ebool ) ) ) @ c_2Epair_2EUNCURRY_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) @ tyop_2Emin_2Ebool ) ) ) @ X0_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27a_20mono_2EA_27b_20mono_2Etyop_2Epair_2Eprod_28tyop_2Epair_2Eprod_28A_27a_2CA_27b_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ ( c_2Epair_2EUNCURRY_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) ) @ c_2Epair_2EUNCURRY_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) ) @ X0_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Epred__set_2EUNION_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EUNION_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) ) @ c_2Epred__set_2EUNION_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Epred__set_2EUNION_2E2_2Emono_2EA_27b,axiom,
    ! [A_27b: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EUNION_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) ) @ c_2Epred__set_2EUNION_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Epred__set_2EUNION_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EUNION_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) ) @ c_2Epred__set_2EUNION_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Epred__set_2EUNION_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EUNION_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) ) @ c_2Epred__set_2EUNION_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Eset__relation_2Eacyclic_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Eacyclic_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ c_2Eset__relation_2Eacyclic_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Eset__relation_2Eantisym_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Eantisym_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ c_2Eset__relation_2Eantisym_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Eset__relation_2Edomain_2E1_2Emono_2EA_27a_20mono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Edomain_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ c_2Eset__relation_2Edomain_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Eset__relation_2Edomain_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Edomain_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ c_2Eset__relation_2Edomain_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Eset__relation_2Efinite__prefixes_2E2_2Emono_2EA_27a_20mono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Efinite__prefixes_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Eset__relation_2Efinite__prefixes_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Eset__relation_2Efinite__prefixes_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Efinite__prefixes_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Eset__relation_2Efinite__prefixes_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Eset__relation_2Efinite__prefixes_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,
    ! [A_27a: d,A_27c: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Efinite__prefixes_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Eset__relation_2Efinite__prefixes_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Eset__relation_2Efinite__prefixes_2E2_2Emono_2EA_27b_20mono_2EA_27b,axiom,
    ! [A_27b: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Efinite__prefixes_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Eset__relation_2Efinite__prefixes_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Eset__relation_2Efinite__prefixes_2E2_2Emono_2EA_27b_20mono_2EA_27c,axiom,
    ! [A_27b: d,A_27c: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Efinite__prefixes_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Eset__relation_2Efinite__prefixes_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Eset__relation_2Eirreflexive_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Eirreflexive_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Eset__relation_2Eirreflexive_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Eset__relation_2Elinear__order_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Elinear__order_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Eset__relation_2Elinear__order_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Eset__relation_2Epartial__order_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Epartial__order_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Eset__relation_2Epartial__order_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Eset__relation_2Erange_2E1_2Emono_2EA_27a_20mono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Erange_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ c_2Eset__relation_2Erange_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Eset__relation_2Erange_2E1_2Emono_2EA_27b_20mono_2EA_27a,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Erange_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ c_2Eset__relation_2Erange_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Eset__relation_2Erange_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Erange_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ c_2Eset__relation_2Erange_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Eset__relation_2Ercomp_2E2_2Emono_2EA_27a_20mono_2EA_27c_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,A_27c: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Ercomp_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) @ tyop_2Emin_2Ebool ) ) ) @ c_2Eset__relation_2Ercomp_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Eset__relation_2Ercomp_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,
    ! [A_27a: d,A_27b: d,A_27c: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Ercomp_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27c @ A_27b ) @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27c @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27c @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) ) @ c_2Eset__relation_2Ercomp_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27c @ A_27b ) @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Eset__relation_2Ereflexive_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Ereflexive_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Eset__relation_2Ereflexive_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ) ).

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

thf(arityeq2_2Ec_2Eset__relation_2Errestrict_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Errestrict_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) ) @ c_2Eset__relation_2Errestrict_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Eset__relation_2Estrict_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Estrict_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) @ c_2Eset__relation_2Estrict_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Eset__relation_2Estrict__linear__order_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Estrict__linear__order_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Eset__relation_2Estrict__linear__order_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Eset__relation_2Etc_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Etc_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) @ c_2Eset__relation_2Etc_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Eset__relation_2Etc_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Etc_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) @ c_2Eset__relation_2Etc_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Eset__relation_2Etransitive_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Etransitive_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ c_2Eset__relation_2Etransitive_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Eset__relation_2Euniv__reln_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Euniv__reln_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) @ c_2Eset__relation_2Euniv__reln_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) ) ).

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

thf(thm_2Eset__relation_2Edomain__def,axiom,
    ! [A_27a: d,A_27b: d,F1_2E0: u,F0_2E0: u] :
      ( ! [V1x_2E0: u,V0r_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ F1_2E0 ) @ ( s @ A_27a @ V1x_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) )
        <=> ? [V2y_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V1x_2E0 ) @ ( s @ A_27b @ V2y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) )
     => ( ! [V0r_2E0: u,V1x_2E0: u] :
            ( ( s @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) ) ) @ F0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) @ ( s @ A_27a @ V1x_2E0 ) ) )
            = ( s @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V1x_2E0 ) @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ F1_2E0 ) @ ( s @ A_27a @ V1x_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) )
       => ! [V0r_2E0: u] :
            ( ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Edomain_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) )
            = ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EGSPEC_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) ) ) @ F0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Erange__def,axiom,
    ! [A_27a: d,A_27b: d,F1_2E0: u,F0_2E0: u] :
      ( ! [V1y_2E0: u,V0r_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ F1_2E0 ) @ ( s @ A_27a @ V1y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) )
        <=> ? [V2x_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27b @ V2x_2E0 ) @ ( s @ A_27a @ V1y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) )
     => ( ! [V0r_2E0: u,V1y_2E0: u] :
            ( ( s @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) ) ) @ F0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) @ ( s @ A_27a @ V1y_2E0 ) ) )
            = ( s @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V1y_2E0 ) @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ F1_2E0 ) @ ( s @ A_27a @ V1y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) )
       => ! [V0r_2E0: u] :
            ( ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Erange_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) )
            = ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EGSPEC_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) ) ) @ F0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Errestrict__def,axiom,
    ! [A_27a: d,F1_2E0: u,F0_2E0: u] :
      ( ! [V2x_2E0: u,V3y_2E0: u,V0r_2E0: u,V1s_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) ) @ F1_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) @ ( s @ A_27a @ V3y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) )
        <=> ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V2x_2E0 ) @ ( s @ A_27a @ V3y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) )
            & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V2x_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) )
            & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V3y_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) ) ) )
     => ( ! [V0r_2E0: u,V1s_2E0: u,V2x_2E0: u,V3y_2E0: u] :
            ( ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) ) ) ) @ F0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) @ ( s @ A_27a @ V2x_2E0 ) ) ) @ ( s @ A_27a @ V3y_2E0 ) ) )
            = ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V2x_2E0 ) @ ( s @ A_27a @ V3y_2E0 ) ) ) @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) ) @ F1_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) @ ( s @ A_27a @ V3y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) ) ) )
       => ! [V0r_2E0: u,V1s_2E0: u] :
            ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Errestrict_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) )
            = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EGSPEC_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) @ ( c_2Epair_2EUNCURRY_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) ) ) ) @ F0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) ) ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Ercomp__def,axiom,
    ! [A_27a: d,A_27b: d,A_27c: d,F1_2E0: u,F0_2E0: u] :
      ( ! [V2x_2E0: u,V0r1_2E0: u,V3y_2E0: u,V1r2_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27c @ A_27b ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27c @ A_27b ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27c @ A_27b ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27c @ A_27b ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) ) @ F1_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) @ tyop_2Emin_2Ebool ) @ V0r1_2E0 ) ) ) @ ( s @ A_27b @ V3y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27c @ A_27b ) @ tyop_2Emin_2Ebool ) @ V1r2_2E0 ) ) ) )
        <=> ? [V4z_2E0: u] :
              ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V2x_2E0 ) @ ( s @ A_27c @ V4z_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) @ tyop_2Emin_2Ebool ) @ V0r1_2E0 ) ) ) )
              & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27c @ A_27b ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27c @ V4z_2E0 ) @ ( s @ A_27b @ V3y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27c @ A_27b ) @ tyop_2Emin_2Ebool ) @ V1r2_2E0 ) ) ) ) ) )
     => ( ! [V0r1_2E0: u,V1r2_2E0: u,V2x_2E0: u,V3y_2E0: u] :
            ( ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27c @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27c @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) ) ) ) @ F0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) @ tyop_2Emin_2Ebool ) @ V0r1_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27c @ A_27b ) @ tyop_2Emin_2Ebool ) @ V1r2_2E0 ) ) ) @ ( s @ A_27a @ V2x_2E0 ) ) ) @ ( s @ A_27b @ V3y_2E0 ) ) )
            = ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V2x_2E0 ) @ ( s @ A_27b @ V3y_2E0 ) ) ) @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27c @ A_27b ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27c @ A_27b ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27c @ A_27b ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27c @ A_27b ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) ) @ F1_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) @ tyop_2Emin_2Ebool ) @ V0r1_2E0 ) ) ) @ ( s @ A_27b @ V3y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27c @ A_27b ) @ tyop_2Emin_2Ebool ) @ V1r2_2E0 ) ) ) ) ) )
       => ! [V0r1_2E0: u,V1r2_2E0: u] :
            ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Ercomp_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) @ tyop_2Emin_2Ebool ) @ V0r1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27c @ A_27b ) @ tyop_2Emin_2Ebool ) @ V1r2_2E0 ) ) )
            = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EGSPEC_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ ( c_2Epair_2EUNCURRY_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27c @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27c @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) ) ) ) @ F0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) @ tyop_2Emin_2Ebool ) @ V0r1_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27c @ A_27b ) @ tyop_2Emin_2Ebool ) @ V1r2_2E0 ) ) ) ) ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Estrict__def,axiom,
    ! [A_27a: d,F1_2E0: u,F0_2E0: u] :
      ( ! [V1x_2E0: u,V2y_2E0: u,V0r_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ F1_2E0 ) @ ( s @ A_27a @ V1x_2E0 ) ) ) @ ( s @ A_27a @ V2y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) )
        <=> ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V1x_2E0 ) @ ( s @ A_27a @ V2y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) )
            & ( (~)
              @ ( ( s @ A_27a @ V1x_2E0 )
                = ( s @ A_27a @ V2y_2E0 ) ) ) ) )
     => ( ! [V0r_2E0: u,V1x_2E0: u,V2y_2E0: u] :
            ( ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) ) ) @ F0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) @ ( s @ A_27a @ V1x_2E0 ) ) ) @ ( s @ A_27a @ V2y_2E0 ) ) )
            = ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V1x_2E0 ) @ ( s @ A_27a @ V2y_2E0 ) ) ) @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ F1_2E0 ) @ ( s @ A_27a @ V1x_2E0 ) ) ) @ ( s @ A_27a @ V2y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) )
       => ! [V0r_2E0: u] :
            ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Estrict_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) )
            = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EGSPEC_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) @ ( c_2Epair_2EUNCURRY_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) ) ) @ F0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Euniv__reln__def,axiom,
    ! [A_27a: d,F1_2E0: u,F0_2E0: u] :
      ( ! [V1x1_2E0: u,V0xs_2E0: u,V2x2_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) ) @ F1_2E0 ) @ ( s @ A_27a @ V1x1_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0xs_2E0 ) ) ) @ ( s @ A_27a @ V2x2_2E0 ) ) ) )
        <=> ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V1x1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0xs_2E0 ) ) ) )
            & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V2x2_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0xs_2E0 ) ) ) ) ) )
     => ( ! [V0xs_2E0: u,V1x1_2E0: u,V2x2_2E0: u] :
            ( ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) ) ) @ F0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0xs_2E0 ) ) ) @ ( s @ A_27a @ V1x1_2E0 ) ) ) @ ( s @ A_27a @ V2x2_2E0 ) ) )
            = ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V1x1_2E0 ) @ ( s @ A_27a @ V2x2_2E0 ) ) ) @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) ) @ F1_2E0 ) @ ( s @ A_27a @ V1x1_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0xs_2E0 ) ) ) @ ( s @ A_27a @ V2x2_2E0 ) ) ) ) ) )
       => ! [V0xs_2E0: u] :
            ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Euniv__reln_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0xs_2E0 ) ) )
            = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EGSPEC_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) @ ( c_2Epair_2EUNCURRY_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) ) ) ) @ F0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0xs_2E0 ) ) ) ) ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Efinite__prefixes__def,axiom,
    ! [A_27a: d,A_27b: d,F0_2E0: u] :
      ( ! [V2e_2E0: u,V0r_2E0: u,V3e_27_2E0: u] :
          ( ( s @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) ) ) ) @ F0_2E0 ) @ ( s @ A_27b @ V2e_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) @ ( s @ A_27a @ V3e_27_2E0 ) ) )
          = ( s @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V3e_27_2E0 ) @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V3e_27_2E0 ) @ ( s @ A_27b @ V2e_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) )
     => ! [V0r_2E0: u,V1s_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Efinite__prefixes_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) )
        <=> ! [V2e_2E0: u] :
              ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27b @ V2e_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) )
             => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2EFINITE_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EGSPEC_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) ) ) ) @ F0_2E0 ) @ ( s @ A_27b @ V2e_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Etc__def,axiom,
    ! [A_27a: d,V0x_2E0: u,V1x_27_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Etc_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0x_2E0 ) @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ V1x_27_2E0 ) ) ) )
    <=> ! [V2tc_27_2E0: u] :
          ( ! [V3a0_2E0: u] :
              ( ( ? [V4x_2E0: u,V5y_2E0: u] :
                    ( ( ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ V3a0_2E0 )
                      = ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V4x_2E0 ) @ ( s @ A_27a @ V5y_2E0 ) ) ) )
                    & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0x_2E0 ) @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V4x_2E0 ) @ ( s @ A_27a @ V5y_2E0 ) ) ) ) ) ) )
                | ? [V6x_2E0: u,V7y_2E0: u] :
                    ( ( ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ V3a0_2E0 )
                      = ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V6x_2E0 ) @ ( s @ A_27a @ V7y_2E0 ) ) ) )
                    & ? [V8z_2E0: u] :
                        ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V2tc_27_2E0 ) @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V6x_2E0 ) @ ( s @ A_27a @ V8z_2E0 ) ) ) ) ) )
                        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V2tc_27_2E0 ) @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V8z_2E0 ) @ ( s @ A_27a @ V7y_2E0 ) ) ) ) ) ) ) ) )
             => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V2tc_27_2E0 ) @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ V3a0_2E0 ) ) ) ) )
         => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V2tc_27_2E0 ) @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ V1x_27_2E0 ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Eacyclic__def,axiom,
    ! [A_27a: d,V0r_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Eacyclic_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) )
    <=> ! [V1x_2E0: u] : ( (~) @ ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V1x_2E0 ) @ ( s @ A_27a @ V1x_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Etc_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Ereflexive__def,axiom,
    ! [A_27a: d,V0r_2E0: u,V1s_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Ereflexive_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) )
    <=> ! [V2x_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V2x_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) )
         => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V2x_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Eirreflexive__def,axiom,
    ! [A_27a: d,V0r_2E0: u,V1s_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Eirreflexive_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) )
    <=> ! [V2x_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V2x_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) )
         => ( (~) @ ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V2x_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Etransitive__def,axiom,
    ! [A_27a: d,V0r_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Etransitive_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) )
    <=> ! [V1x_2E0: u,V2y_2E0: u,V3z_2E0: u] :
          ( ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V1x_2E0 ) @ ( s @ A_27a @ V2y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) )
            & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V2y_2E0 ) @ ( s @ A_27a @ V3z_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) )
         => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V1x_2E0 ) @ ( s @ A_27a @ V3z_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Eantisym__def,axiom,
    ! [A_27a: d,V0r_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Eantisym_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) )
    <=> ! [V1x_2E0: u,V2y_2E0: u] :
          ( ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V1x_2E0 ) @ ( s @ A_27a @ V2y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) )
            & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V2y_2E0 ) @ ( s @ A_27a @ V1x_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) )
         => ( ( s @ A_27a @ V1x_2E0 )
            = ( s @ A_27a @ V2y_2E0 ) ) ) ) ).

thf(thm_2Eset__relation_2Epartial__order__def,axiom,
    ! [A_27a: d,V0r_2E0: u,V1s_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Epartial__order_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) )
    <=> ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2ESUBSET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Edomain_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2ESUBSET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Erange_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Etransitive_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Ereflexive_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Eantisym_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Elinear__order__def,axiom,
    ! [A_27a: d,V0r_2E0: u,V1s_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Elinear__order_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) )
    <=> ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2ESUBSET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Edomain_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2ESUBSET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Erange_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Etransitive_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Eantisym_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) )
        & ! [V2x_2E0: u,V3y_2E0: u] :
            ( ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V2x_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) )
              & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V3y_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) ) )
           => ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V2x_2E0 ) @ ( s @ A_27a @ V3y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) )
              | ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V3y_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Estrict__linear__order__def,axiom,
    ! [A_27a: d,V0r_2E0: u,V1s_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Estrict__linear__order_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) )
    <=> ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2ESUBSET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Edomain_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2ESUBSET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Erange_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Etransitive_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) )
        & ! [V2x_2E0: u] : ( (~) @ ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V2x_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) )
        & ! [V3x_2E0: u,V4y_2E0: u] :
            ( ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V3x_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) )
              & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V4y_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) )
              & ( (~)
                @ ( ( s @ A_27a @ V3x_2E0 )
                  = ( s @ A_27a @ V4y_2E0 ) ) ) )
           => ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V3x_2E0 ) @ ( s @ A_27a @ V4y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) )
              | ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V4y_2E0 ) @ ( s @ A_27a @ V3x_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) ) ) ) ).

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

thf(thm_2Eset__relation_2ERRUNIV__def,axiom,
    ! [A_27a: d,V0s_2E0: u,V1x_2E0: u,V2x_27_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2ERRUNIV_2E3 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0s_2E0 ) @ ( s @ A_27a @ V1x_2E0 ) @ ( s @ A_27a @ V2x_27_2E0 ) ) ) )
    <=> ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V1x_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0s_2E0 ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V2x_27_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0s_2E0 ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2ERREFL__EXP__def,axiom,
    ! [A_27a: d,F0_2E0: u] :
      ( ! [V1s_2E0: u,V2x_2E0: u,V3y_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) ) @ F0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) @ ( s @ A_27a @ V2x_2E0 ) ) ) @ ( s @ A_27a @ V3y_2E0 ) ) ) )
        <=> ( ( ( s @ A_27a @ V2x_2E0 )
              = ( s @ A_27a @ V3y_2E0 ) )
            & ( (~) @ ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V2x_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) ) ) ) )
     => ! [V0R_2E0: u,V1s_2E0: u] :
          ( ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( c_2Eset__relation_2ERREFL__EXP_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) )
          = ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( c_2Erelation_2ERUNION_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) ) @ F0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Eacyclic__bigunion,axiom,
    ! [A_27a: d,V0rs_2E0: u] :
      ( ( ! [V1r_2E0: u,V2r_27_2E0: u] :
            ( ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V1r_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ V0rs_2E0 ) ) ) )
              & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V2r_27_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ V0rs_2E0 ) ) ) )
              & ( (~)
                @ ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V1r_2E0 )
                  = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V2r_27_2E0 ) ) ) )
           => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2EDISJOINT_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EUNION_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Edomain_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V1r_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Erange_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V1r_2E0 ) ) ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EUNION_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Edomain_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V2r_27_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Erange_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V2r_27_2E0 ) ) ) ) ) ) ) ) )
        & ! [V3r_2E0: u] :
            ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V3r_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ V0rs_2E0 ) ) ) )
           => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Eacyclic_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V3r_2E0 ) ) ) ) ) )
     => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Eacyclic_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EBIGUNION_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ V0rs_2E0 ) ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Eacyclic__SWAP,axiom,
    ! [A_27a: d,V0r_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Eacyclic_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EIMAGE_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) ) @ c_2Epair_2ESWAP_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Eacyclic_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) ).

thf(thm_2Eset__relation_2Eacyclic__irreflexive,axiom,
    ! [A_27a: d,V0r_2E0: u,V1x_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Eacyclic_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) )
     => ( (~) @ ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V1x_2E0 ) @ ( s @ A_27a @ V1x_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Eacyclic__rrestrict,axiom,
    ! [A_27a: d,V0r_2E0: u,V1s_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Eacyclic_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) )
     => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Eacyclic_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Errestrict_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Etc__mono,axiom,
    ! [A_27a: d,V0s_2E0: u,V1r_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2ESUBSET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V1r_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0s_2E0 ) ) ) )
     => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2ESUBSET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Etc_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V1r_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Etc_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0s_2E0 ) ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Etc__idemp,axiom,
    ! [A_27a: d,V0r_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Etc_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Etc_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Etc_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ).

thf(thm_2Eset__relation_2Esubset__tc,axiom,
    ! [A_27a: d,V0r_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2ESUBSET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Etc_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Etc__closure,axiom,
    ! [A_27a: d,V0s_2E0: u,V1r_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2ESUBSET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V1r_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Etc_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0s_2E0 ) ) ) ) ) )
     => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2ESUBSET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Etc_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V1r_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Etc_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0s_2E0 ) ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Etc__ind,axiom,
    ! [A_27a: d,V0r_2E0: u,V1tc_27_2E0: u] :
      ( ( ! [V2x_2E0: u,V3y_2E0: u] :
            ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V2x_2E0 ) @ ( s @ A_27a @ V3y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) )
           => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V1tc_27_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) @ ( s @ A_27a @ V3y_2E0 ) ) ) ) )
        & ! [V4x_2E0: u,V5y_2E0: u] :
            ( ? [V6z_2E0: u] :
                ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V1tc_27_2E0 ) @ ( s @ A_27a @ V4x_2E0 ) ) ) @ ( s @ A_27a @ V6z_2E0 ) ) ) )
                & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V1tc_27_2E0 ) @ ( s @ A_27a @ V6z_2E0 ) ) ) @ ( s @ A_27a @ V5y_2E0 ) ) ) ) )
           => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V1tc_27_2E0 ) @ ( s @ A_27a @ V4x_2E0 ) ) ) @ ( s @ A_27a @ V5y_2E0 ) ) ) ) ) )
     => ! [V7x_2E0: u,V8y_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V7x_2E0 ) @ ( s @ A_27a @ V8y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Etc_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) )
         => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V1tc_27_2E0 ) @ ( s @ A_27a @ V7x_2E0 ) ) ) @ ( s @ A_27a @ V8y_2E0 ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Erextension,axiom,
    ! [A_27a: d,A_27b: d,V0s_2E0: u,V1t_2E0: u] :
      ( ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ V0s_2E0 )
        = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ V1t_2E0 ) )
    <=> ! [V2x_2E0: u,V3y_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V2x_2E0 ) @ ( s @ A_27b @ V3y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ V0s_2E0 ) ) ) )
          = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V2x_2E0 ) @ ( s @ A_27b @ V3y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ V1t_2E0 ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Ein__domain,axiom,
    ! [A_27a: d,A_27b: d,V0x_2E0: u,V1r_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V0x_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Edomain_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ V1r_2E0 ) ) ) ) ) )
    <=> ? [V2y_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V0x_2E0 ) @ ( s @ A_27b @ V2y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ V1r_2E0 ) ) ) ) ) ).

thf(thm_2Eset__relation_2Ein__range,axiom,
    ! [A_27a: d,A_27b: d,V0y_2E0: u,V1r_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V0y_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Erange_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ tyop_2Emin_2Ebool ) @ V1r_2E0 ) ) ) ) ) )
    <=> ? [V2x_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27b @ V2x_2E0 ) @ ( s @ A_27a @ V0y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ tyop_2Emin_2Ebool ) @ V1r_2E0 ) ) ) ) ) ).

thf(thm_2Eset__relation_2Ein__dom__rg,axiom,
    ! [A_27a: d,A_27b: d,V0y_2E0: u,V1x_2E0: u,V2r_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V1x_2E0 ) @ ( s @ A_27b @ V0y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ V2r_2E0 ) ) ) )
     => ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V1x_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Edomain_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ V2r_2E0 ) ) ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27b @ V0y_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Erange_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ V2r_2E0 ) ) ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Edomain__mono,axiom,
    ! [A_27a: d,A_27b: d,V0r_27_2E0: u,V1r_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2ESUBSET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ V1r_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ V0r_27_2E0 ) ) ) )
     => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2ESUBSET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Edomain_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ V1r_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Edomain_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ V0r_27_2E0 ) ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Erange__mono,axiom,
    ! [A_27a: d,A_27b: d,V0r_27_2E0: u,V1r_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2ESUBSET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ V1r_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ V0r_27_2E0 ) ) ) )
     => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2ESUBSET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Erange_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ V1r_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Erange_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ V0r_27_2E0 ) ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Ein__rrestrict,axiom,
    ! [A_27a: d,V0x_2E0: u,V1y_2E0: u,V2r_2E0: u,V3s_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V0x_2E0 ) @ ( s @ A_27a @ V1y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Errestrict_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V2r_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V3s_2E0 ) ) ) ) ) )
    <=> ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V0x_2E0 ) @ ( s @ A_27a @ V1y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V2r_2E0 ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V0x_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V3s_2E0 ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V1y_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V3s_2E0 ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Ein__rrestrict__alt,axiom,
    ! [A_27a: d,V0x_2E0: u,V1s_2E0: u,V2r_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ V0x_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Errestrict_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V2r_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) ) ) )
    <=> ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ V0x_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V2r_2E0 ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ ( c_2Epair_2EFST_2E1 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ V0x_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ ( c_2Epair_2ESND_2E1 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ V0x_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Errestrict__SUBSET,axiom,
    ! [A_27a: d,V0s_2E0: u,V1r_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2ESUBSET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Errestrict_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V1r_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0s_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V1r_2E0 ) ) ) ) ).

thf(thm_2Eset__relation_2Errestrict__union,axiom,
    ! [A_27a: d,V0r1_2E0: u,V1r2_2E0: u,V2s_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Errestrict_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EUNION_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V1r2_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V2s_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EUNION_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Errestrict_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V2s_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Errestrict_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V1r2_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V2s_2E0 ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Errestrict__rrestrict,axiom,
    ! [A_27a: d,V0r_2E0: u,V1x_2E0: u,V2y_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Errestrict_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Errestrict_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1x_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V2y_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Errestrict_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EINTER_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1x_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V2y_2E0 ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Edomain__rrestrict__SUBSET,axiom,
    ! [A_27a: d,V0s_2E0: u,V1r_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2ESUBSET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Edomain_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Errestrict_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V1r_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0s_2E0 ) ) ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0s_2E0 ) ) ) ) ).

thf(thm_2Eset__relation_2Erange__rrestrict__SUBSET,axiom,
    ! [A_27a: d,V0s_2E0: u,V1r_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2ESUBSET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Erange_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Errestrict_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V1r_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0s_2E0 ) ) ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0s_2E0 ) ) ) ) ).

thf(thm_2Eset__relation_2Estrict__rrestrict,axiom,
    ! [A_27a: d,V0r_2E0: u,V1s_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Estrict_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Errestrict_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Errestrict_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Estrict_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) ) ).

thf(thm_2Eset__relation_2Efinite__prefixes__subset__s,axiom,
    ! [A_27a: d,A_27b: d,V0r_2E0: u,V1s_2E0: u,V2s_27_2E0: u] :
      ( ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Efinite__prefixes_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2ESUBSET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ V2s_27_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) ) )
     => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Efinite__prefixes_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ V2s_27_2E0 ) ) ) ) ) ).

thf(thm_2Eset__relation_2Efinite__prefixes__subset__r,axiom,
    ! [A_27a: d,A_27b: d,V0r_2E0: u,V1r_27_2E0: u,V2s_2E0: u] :
      ( ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Efinite__prefixes_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ V2s_2E0 ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2ESUBSET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ V1r_27_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) )
     => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Efinite__prefixes_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ V1r_27_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ V2s_2E0 ) ) ) ) ) ).

thf(thm_2Eset__relation_2Efinite__prefixes__subset__rs,axiom,
    ! [A_27a: d,A_27b: d,V0r_2E0: u,V1s_2E0: u,V2r_27_2E0: u,V3s_27_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Efinite__prefixes_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) )
     => ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2ESUBSET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ V2r_27_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) )
       => ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2ESUBSET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ V3s_27_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) )
         => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Efinite__prefixes_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ V2r_27_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ V3s_27_2E0 ) ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Efinite__prefixes__subset,axiom,
    ! [A_27a: d,V0r_2E0: u,V1s_2E0: u,V2s_27_2E0: u] :
      ( ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Efinite__prefixes_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2ESUBSET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V2s_27_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) ) )
     => ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Efinite__prefixes_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V2s_27_2E0 ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Efinite__prefixes_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Errestrict_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V2s_27_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V2s_27_2E0 ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Efinite__prefixes__union,axiom,
    ! [A_27a: d,A_27b: d,V0r1_2E0: u,V1r2_2E0: u,V2s1_2E0: u,V3s2_2E0: u] :
      ( ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Efinite__prefixes_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ V0r1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ V2s1_2E0 ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Efinite__prefixes_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ V1r2_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ V3s2_2E0 ) ) ) ) )
     => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Efinite__prefixes_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EUNION_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ V0r1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ V1r2_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EINTER_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ V2s1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ V3s2_2E0 ) ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Efinite__prefixes__comp,axiom,
    ! [A_27a: d,A_27b: d,A_27c: d,F1_2E0: u,F0_2E0: u] :
      ( ! [V3s2_2E0: u,V4x_2E0: u,V1r2_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ F1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) @ V3s2_2E0 ) ) ) @ ( s @ A_27b @ V4x_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) @ tyop_2Emin_2Ebool ) @ V1r2_2E0 ) ) ) )
        <=> ? [V5y_2E0: u] :
              ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27c @ V5y_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) @ V3s2_2E0 ) ) ) )
              & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27b @ V4x_2E0 ) @ ( s @ A_27c @ V5y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) @ tyop_2Emin_2Ebool ) @ V1r2_2E0 ) ) ) ) ) )
     => ( ! [V3s2_2E0: u,V1r2_2E0: u,V4x_2E0: u] :
            ( ( s @ ( tyop_2Epair_2Eprod @ A_27b @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ A_27b @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ A_27b @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ A_27b @ tyop_2Emin_2Ebool ) ) ) ) @ F0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) @ V3s2_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) @ tyop_2Emin_2Ebool ) @ V1r2_2E0 ) ) ) @ ( s @ A_27b @ V4x_2E0 ) ) )
            = ( s @ ( tyop_2Epair_2Eprod @ A_27b @ tyop_2Emin_2Ebool ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27b @ V4x_2E0 ) @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ F1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) @ V3s2_2E0 ) ) ) @ ( s @ A_27b @ V4x_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) @ tyop_2Emin_2Ebool ) @ V1r2_2E0 ) ) ) ) ) )
       => ! [V0r1_2E0: u,V1r2_2E0: u,V2s1_2E0: u,V3s2_2E0: u] :
            ( ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Efinite__prefixes_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ V0r1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ V2s1_2E0 ) ) ) )
              & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Efinite__prefixes_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) @ tyop_2Emin_2Ebool ) @ V1r2_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) @ V3s2_2E0 ) ) ) )
              & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2ESUBSET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EGSPEC_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ A_27b @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ A_27b @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ A_27b @ tyop_2Emin_2Ebool ) ) ) ) @ F0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) @ V3s2_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) @ tyop_2Emin_2Ebool ) @ V1r2_2E0 ) ) ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ V2s1_2E0 ) ) ) ) )
           => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Efinite__prefixes_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Ercomp_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ V0r1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) @ tyop_2Emin_2Ebool ) @ V1r2_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ tyop_2Emin_2Ebool ) @ V3s2_2E0 ) ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Efinite__prefixes__inj__image,axiom,
    ! [A_27a: d,A_27b: d,F0_2E0: u] :
      ( ! [V0f_2E0: u,V1r_2E0: u,V5x_2E0: u,V6y_2E0: u] :
          ( ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) @ tyop_2Emin_2Ebool ) ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) @ tyop_2Emin_2Ebool ) ) ) ) ) @ F0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V0f_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V1r_2E0 ) ) ) @ ( s @ A_27a @ V5x_2E0 ) ) ) @ ( s @ A_27a @ V6y_2E0 ) ) )
          = ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V0f_2E0 ) @ ( s @ A_27a @ V5x_2E0 ) ) ) @ ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V0f_2E0 ) @ ( s @ A_27a @ V6y_2E0 ) ) ) ) ) @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V5x_2E0 ) @ ( s @ A_27a @ V6y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V1r_2E0 ) ) ) ) ) )
     => ! [V0f_2E0: u,V1r_2E0: u,V2s_2E0: u] :
          ( ( ! [V3x_2E0: u,V4y_2E0: u] :
                ( ( ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V0f_2E0 ) @ ( s @ A_27a @ V3x_2E0 ) ) )
                  = ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V0f_2E0 ) @ ( s @ A_27a @ V4y_2E0 ) ) ) )
               => ( ( s @ A_27a @ V3x_2E0 )
                  = ( s @ A_27a @ V4y_2E0 ) ) )
            & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Efinite__prefixes_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V1r_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V2s_2E0 ) ) ) ) )
         => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Efinite__prefixes_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EGSPEC_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ ( c_2Epair_2EUNCURRY_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) @ tyop_2Emin_2Ebool ) ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) @ tyop_2Emin_2Ebool ) ) ) ) ) @ F0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V0f_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V1r_2E0 ) ) ) ) ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EIMAGE_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V0f_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V2s_2E0 ) ) ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Efinite__prefixes__range,axiom,
    ! [A_27a: d,A_27b: d,V0r_2E0: u,V1s_2E0: u,V2t_2E0: u] :
      ( ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Efinite__prefixes_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2EDISJOINT_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ V2t_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Erange_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) ) )
     => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Efinite__prefixes_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EUNION_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ V2t_2E0 ) ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Etc__rules,axiom,
    ! [A_27a: d,V0r_2E0: u] :
      ( ! [V1x_2E0: u,V2y_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V1x_2E0 ) @ ( s @ A_27a @ V2y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) )
         => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V1x_2E0 ) @ ( s @ A_27a @ V2y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Etc_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) ) )
      & ! [V3x_2E0: u,V4y_2E0: u] :
          ( ? [V5z_2E0: u] :
              ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V3x_2E0 ) @ ( s @ A_27a @ V5z_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Etc_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) )
              & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V5z_2E0 ) @ ( s @ A_27a @ V4y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Etc_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) ) )
         => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V3x_2E0 ) @ ( s @ A_27a @ V4y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Etc_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Etc__cases,axiom,
    ! [A_27a: d,V0r_2E0: u,V1x_2E0: u,V2y_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V1x_2E0 ) @ ( s @ A_27a @ V2y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Etc_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) )
    <=> ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V1x_2E0 ) @ ( s @ A_27a @ V2y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) )
        | ? [V3z_2E0: u] :
            ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V1x_2E0 ) @ ( s @ A_27a @ V3z_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Etc_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) )
            & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V3z_2E0 ) @ ( s @ A_27a @ V2y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Etc_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Etc__strongind,axiom,
    ! [A_27a: d,V0r_2E0: u,V1tc_27_2E0: u] :
      ( ( ! [V2x_2E0: u,V3y_2E0: u] :
            ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V2x_2E0 ) @ ( s @ A_27a @ V3y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) )
           => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V1tc_27_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) @ ( s @ A_27a @ V3y_2E0 ) ) ) ) )
        & ! [V4x_2E0: u,V5y_2E0: u] :
            ( ? [V6z_2E0: u] :
                ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V4x_2E0 ) @ ( s @ A_27a @ V6z_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Etc_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) )
                & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V1tc_27_2E0 ) @ ( s @ A_27a @ V4x_2E0 ) ) ) @ ( s @ A_27a @ V6z_2E0 ) ) ) )
                & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V6z_2E0 ) @ ( s @ A_27a @ V5y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Etc_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) )
                & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V1tc_27_2E0 ) @ ( s @ A_27a @ V6z_2E0 ) ) ) @ ( s @ A_27a @ V5y_2E0 ) ) ) ) )
           => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V1tc_27_2E0 ) @ ( s @ A_27a @ V4x_2E0 ) ) ) @ ( s @ A_27a @ V5y_2E0 ) ) ) ) ) )
     => ! [V7x_2E0: u,V8y_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V7x_2E0 ) @ ( s @ A_27a @ V8y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Etc_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) )
         => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V1tc_27_2E0 ) @ ( s @ A_27a @ V7x_2E0 ) ) ) @ ( s @ A_27a @ V8y_2E0 ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Etc__cases__right,axiom,
    ! [A_27a: d,V0r_2E0: u,V1x_2E0: u,V2y_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V1x_2E0 ) @ ( s @ A_27a @ V2y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Etc_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) )
    <=> ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V1x_2E0 ) @ ( s @ A_27a @ V2y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) )
        | ? [V3z_2E0: u] :
            ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V1x_2E0 ) @ ( s @ A_27a @ V3z_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Etc_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) )
            & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V3z_2E0 ) @ ( s @ A_27a @ V2y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Etc__cases__left,axiom,
    ! [A_27a: d,V0r_2E0: u,V1x_2E0: u,V2y_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V1x_2E0 ) @ ( s @ A_27a @ V2y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Etc_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) )
    <=> ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V1x_2E0 ) @ ( s @ A_27a @ V2y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) )
        | ? [V3z_2E0: u] :
            ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V1x_2E0 ) @ ( s @ A_27a @ V3z_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) )
            & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V3z_2E0 ) @ ( s @ A_27a @ V2y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Etc_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Etc__ind__left,axiom,
    ! [A_27a: d,V0r_2E0: u,V1tc_27_2E0: u] :
      ( ( ! [V2x_2E0: u,V3y_2E0: u] :
            ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V2x_2E0 ) @ ( s @ A_27a @ V3y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) )
           => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V1tc_27_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) @ ( s @ A_27a @ V3y_2E0 ) ) ) ) )
        & ! [V4x_2E0: u,V5y_2E0: u] :
            ( ? [V6z_2E0: u] :
                ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V4x_2E0 ) @ ( s @ A_27a @ V6z_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) )
                & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V1tc_27_2E0 ) @ ( s @ A_27a @ V6z_2E0 ) ) ) @ ( s @ A_27a @ V5y_2E0 ) ) ) ) )
           => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V1tc_27_2E0 ) @ ( s @ A_27a @ V4x_2E0 ) ) ) @ ( s @ A_27a @ V5y_2E0 ) ) ) ) ) )
     => ! [V7x_2E0: u,V8y_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V7x_2E0 ) @ ( s @ A_27a @ V8y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Etc_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) )
         => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V1tc_27_2E0 ) @ ( s @ A_27a @ V7x_2E0 ) ) ) @ ( s @ A_27a @ V8y_2E0 ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Etc__strongind__left,axiom,
    ! [A_27a: d,V0r_2E0: u,V1tc_27_2E0: u] :
      ( ( ! [V2x_2E0: u,V3y_2E0: u] :
            ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V2x_2E0 ) @ ( s @ A_27a @ V3y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) )
           => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V1tc_27_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) @ ( s @ A_27a @ V3y_2E0 ) ) ) ) )
        & ! [V4x_2E0: u,V5y_2E0: u] :
            ( ? [V6z_2E0: u] :
                ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V4x_2E0 ) @ ( s @ A_27a @ V6z_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) )
                & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V6z_2E0 ) @ ( s @ A_27a @ V5y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Etc_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) )
                & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V1tc_27_2E0 ) @ ( s @ A_27a @ V6z_2E0 ) ) ) @ ( s @ A_27a @ V5y_2E0 ) ) ) ) )
           => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V1tc_27_2E0 ) @ ( s @ A_27a @ V4x_2E0 ) ) ) @ ( s @ A_27a @ V5y_2E0 ) ) ) ) ) )
     => ! [V7x_2E0: u,V8y_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V7x_2E0 ) @ ( s @ A_27a @ V8y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Etc_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) )
         => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V1tc_27_2E0 ) @ ( s @ A_27a @ V7x_2E0 ) ) ) @ ( s @ A_27a @ V8y_2E0 ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Etc__ind__right,axiom,
    ! [A_27a: d,V0r_2E0: u,V1tc_27_2E0: u] :
      ( ( ! [V2x_2E0: u,V3y_2E0: u] :
            ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V2x_2E0 ) @ ( s @ A_27a @ V3y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) )
           => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V1tc_27_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) @ ( s @ A_27a @ V3y_2E0 ) ) ) ) )
        & ! [V4x_2E0: u,V5y_2E0: u] :
            ( ? [V6z_2E0: u] :
                ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V1tc_27_2E0 ) @ ( s @ A_27a @ V4x_2E0 ) ) ) @ ( s @ A_27a @ V6z_2E0 ) ) ) )
                & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V6z_2E0 ) @ ( s @ A_27a @ V5y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) )
           => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V1tc_27_2E0 ) @ ( s @ A_27a @ V4x_2E0 ) ) ) @ ( s @ A_27a @ V5y_2E0 ) ) ) ) ) )
     => ! [V7x_2E0: u,V8y_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V7x_2E0 ) @ ( s @ A_27a @ V8y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Etc_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) )
         => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V1tc_27_2E0 ) @ ( s @ A_27a @ V7x_2E0 ) ) ) @ ( s @ A_27a @ V8y_2E0 ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Ertc__ind__right,axiom,
    ! [A_27a: d,V0r_2E0: u,V1tc_27_2E0: u] :
      ( ( ! [V2x_2E0: u] :
            ( ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V2x_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Edomain_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) )
              | ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V2x_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Erange_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) ) )
           => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V1tc_27_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) @ ( s @ A_27a @ V2x_2E0 ) ) ) ) )
        & ! [V3x_2E0: u,V4y_2E0: u] :
            ( ? [V5z_2E0: u] :
                ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V1tc_27_2E0 ) @ ( s @ A_27a @ V3x_2E0 ) ) ) @ ( s @ A_27a @ V5z_2E0 ) ) ) )
                & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V5z_2E0 ) @ ( s @ A_27a @ V4y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) )
           => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V1tc_27_2E0 ) @ ( s @ A_27a @ V3x_2E0 ) ) ) @ ( s @ A_27a @ V4y_2E0 ) ) ) ) ) )
     => ! [V6x_2E0: u,V7y_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V6x_2E0 ) @ ( s @ A_27a @ V7y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Etc_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) )
         => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V1tc_27_2E0 ) @ ( s @ A_27a @ V6x_2E0 ) ) ) @ ( s @ A_27a @ V7y_2E0 ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Etc__strongind__right,axiom,
    ! [A_27a: d,V0r_2E0: u,V1tc_27_2E0: u] :
      ( ( ! [V2x_2E0: u,V3y_2E0: u] :
            ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V2x_2E0 ) @ ( s @ A_27a @ V3y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) )
           => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V1tc_27_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) @ ( s @ A_27a @ V3y_2E0 ) ) ) ) )
        & ! [V4x_2E0: u,V5y_2E0: u] :
            ( ? [V6z_2E0: u] :
                ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V4x_2E0 ) @ ( s @ A_27a @ V6z_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Etc_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) )
                & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V1tc_27_2E0 ) @ ( s @ A_27a @ V4x_2E0 ) ) ) @ ( s @ A_27a @ V6z_2E0 ) ) ) )
                & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V6z_2E0 ) @ ( s @ A_27a @ V5y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) )
           => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V1tc_27_2E0 ) @ ( s @ A_27a @ V4x_2E0 ) ) ) @ ( s @ A_27a @ V5y_2E0 ) ) ) ) ) )
     => ! [V7x_2E0: u,V8y_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V7x_2E0 ) @ ( s @ A_27a @ V8y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Etc_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) )
         => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V1tc_27_2E0 ) @ ( s @ A_27a @ V7x_2E0 ) ) ) @ ( s @ A_27a @ V8y_2E0 ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Etc__union,axiom,
    ! [A_27a: d,V0r1_2E0: u,V1x_2E0: u,V2y_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V1x_2E0 ) @ ( s @ A_27a @ V2y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Etc_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r1_2E0 ) ) ) ) ) )
     => ! [V3r2_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V1x_2E0 ) @ ( s @ A_27a @ V2y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Etc_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EUNION_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V3r2_2E0 ) ) ) ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Etc__implication,axiom,
    ! [A_27a: d,V0r1_2E0: u,V1r2_2E0: u] :
      ( ! [V2x_2E0: u,V3y_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V2x_2E0 ) @ ( s @ A_27a @ V3y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r1_2E0 ) ) ) )
         => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V2x_2E0 ) @ ( s @ A_27a @ V3y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V1r2_2E0 ) ) ) ) )
     => ! [V4x_2E0: u,V5y_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V4x_2E0 ) @ ( s @ A_27a @ V5y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Etc_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r1_2E0 ) ) ) ) ) )
         => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V4x_2E0 ) @ ( s @ A_27a @ V5y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Etc_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V1r2_2E0 ) ) ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Etc__empty,axiom,
    ! [A_27a: d,V0x_2E0: u,V1y_2E0: u] : ( (~) @ ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V0x_2E0 ) @ ( s @ A_27a @ V1y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Etc_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ c_2Epred__set_2EEMPTY_2E0 ) ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Etc__empty__eqn,axiom,
    ! [A_27a: d] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Etc_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ c_2Epred__set_2EEMPTY_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ c_2Epred__set_2EEMPTY_2E0 ) ) ).

thf(thm_2Eset__relation_2Etc__domain__range,axiom,
    ! [A_27a: d,V0r_2E0: u,V1x_2E0: u,V2y_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V1x_2E0 ) @ ( s @ A_27a @ V2y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Etc_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) )
     => ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V1x_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Edomain_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V2y_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Erange_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Errestrict__tc,axiom,
    ! [A_27a: d,V0x_2E0: u,V1r_2E0: u,V2e_2E0: u,V3e_27_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V2e_2E0 ) @ ( s @ A_27a @ V3e_27_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Etc_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Errestrict_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V1r_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0x_2E0 ) ) ) ) ) ) ) )
     => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V2e_2E0 ) @ ( s @ A_27a @ V3e_27_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Etc_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V1r_2E0 ) ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Etc__SWAP,axiom,
    ! [A_27a: d,V0r_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Etc_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EIMAGE_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) ) @ c_2Epair_2ESWAP_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EIMAGE_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) ) @ c_2Epair_2ESWAP_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Etc_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Eacyclic__subset,axiom,
    ! [A_27a: d,V0r1_2E0: u,V1r2_2E0: u] :
      ( ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Eacyclic_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r1_2E0 ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2ESUBSET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V1r2_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r1_2E0 ) ) ) ) )
     => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Eacyclic_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V1r2_2E0 ) ) ) ) ) ).

thf(thm_2Eset__relation_2Eacyclic__union,axiom,
    ! [A_27a: d,V0r_2E0: u,V1r_27_2E0: u] :
      ( ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2EDISJOINT_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EUNION_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Edomain_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Erange_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EUNION_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Edomain_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V1r_27_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Erange_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V1r_27_2E0 ) ) ) ) ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Eacyclic_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Eacyclic_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V1r_27_2E0 ) ) ) ) )
     => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Eacyclic_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EUNION_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V1r_27_2E0 ) ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Etransitive__tc,axiom,
    ! [A_27a: d,V0r_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Etransitive_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) )
     => ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Etc_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) )
        = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ).

thf(thm_2Eset__relation_2Etc__transitive,axiom,
    ! [A_27a: d,V0r_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Etransitive_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Etc_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Eantisym__subset,axiom,
    ! [A_27a: d,V0t_2E0: u,V1s_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Eantisym_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0t_2E0 ) ) ) )
     => ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2ESUBSET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0t_2E0 ) ) ) )
       => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Eantisym_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Epartial__order__dom__rng,axiom,
    ! [A_27a: d,V0r_2E0: u,V1s_2E0: u,V2x_2E0: u,V3y_2E0: u] :
      ( ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V2x_2E0 ) @ ( s @ A_27a @ V3y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Epartial__order_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) ) )
     => ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V2x_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V3y_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Epartial__order__subset,axiom,
    ! [A_27a: d,V0r_2E0: u,V1s_2E0: u,V2s_27_2E0: u] :
      ( ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Epartial__order_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2ESUBSET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V2s_27_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) ) )
     => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Epartial__order_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Errestrict_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V2s_27_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V2s_27_2E0 ) ) ) ) ) ).

thf(thm_2Eset__relation_2Estrict__partial__order,axiom,
    ! [A_27a: d,V0r_2E0: u,V1s_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Epartial__order_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) )
     => ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2ESUBSET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Edomain_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Estrict_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2ESUBSET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Erange_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Estrict_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Etransitive_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Estrict_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Eantisym_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Estrict_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Estrict__partial__order__acyclic,axiom,
    ! [A_27a: d,V0r_2E0: u,V1s_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Epartial__order_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) )
     => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Eacyclic_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Estrict_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Elinear__order__subset,axiom,
    ! [A_27a: d,V0r_2E0: u,V1s_2E0: u,V2s_27_2E0: u] :
      ( ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Elinear__order_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2ESUBSET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V2s_27_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) ) )
     => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Elinear__order_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Errestrict_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V2s_27_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V2s_27_2E0 ) ) ) ) ) ).

thf(thm_2Eset__relation_2Epartial__order__linear__order,axiom,
    ! [A_27a: d,V0r_2E0: u,V1s_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Elinear__order_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) )
     => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Epartial__order_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) ) ) ).

thf(thm_2Eset__relation_2Estrict__linear__order__dom__rng,axiom,
    ! [A_27a: d,V0r_2E0: u,V1s_2E0: u,V2x_2E0: u,V3y_2E0: u] :
      ( ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V2x_2E0 ) @ ( s @ A_27a @ V3y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Estrict__linear__order_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) ) )
     => ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V2x_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V3y_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Elinear__order__dom__rng,axiom,
    ! [A_27a: d,V0r_2E0: u,V1s_2E0: u,V2x_2E0: u,V3y_2E0: u] :
      ( ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V2x_2E0 ) @ ( s @ A_27a @ V3y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Elinear__order_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ tyop_2Emin_2Ebool ) @ V0r_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) ) )
     => ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V2x_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V3y_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1s_2E0 ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2ERREFL__EXP__RSUBSET,axiom,
    ! [A_27a: d,V0s_2E0: u,V1R_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Erelation_2ERSUBSET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V1R_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( c_2Eset__relation_2ERREFL__EXP_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V1R_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0s_2E0 ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2ERREFL__EXP__UNIV,axiom,
    ! [A_27a: d,V0R_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( c_2Eset__relation_2ERREFL__EXP_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ c_2Epred__set_2EUNIV_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) ) ).

thf(thm_2Eset__relation_2EREL__RESTRICT__UNIV,axiom,
    ! [A_27a: d,V0R_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( c_2Epred__set_2EREL__RESTRICT_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ c_2Epred__set_2EUNIV_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) ) ).

thf(thm_2Eset__relation_2Ein__rel__to__reln,axiom,
    ! [A_27a: d,A_27b: d,V0xy_2E0: u,V1R_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ V0xy_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Erel__to__reln_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ V1R_2E0 ) ) ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ V1R_2E0 ) @ ( s @ A_27a @ ( c_2Epair_2EFST_2E1 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ V0xy_2E0 ) ) ) ) ) @ ( s @ A_27b @ ( c_2Epair_2ESND_2E1 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ V0xy_2E0 ) ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Ereln__to__rel__app,axiom,
    ! [A_27a: d,A_27b: d,V0y_2E0: u,V1x_2E0: u,V2r_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Eset__relation_2Ereln__to__rel_2E3 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ V2r_2E0 ) @ ( s @ A_27a @ V1x_2E0 ) @ ( s @ A_27b @ V0y_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V1x_2E0 ) @ ( s @ A_27b @ V0y_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ V2r_2E0 ) ) ) ) ) ).

thf(thm_2Eset__relation_2Erel__to__reln__IS__UNCURRY,axiom,
    ! [A_27a: d,A_27b: d] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ c_2Eset__relation_2Erel__to__reln_2E0 )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) ) @ c_2Epair_2EUNCURRY_2E0 ) ) ).

thf(thm_2Eset__relation_2Ereln__to__rel__IS__CURRY,axiom,
    ! [A_27a: d,A_27b: d] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) ) @ c_2Eset__relation_2Ereln__to__rel_2E0 )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) ) @ c_2Epair_2ECURRY_2E0 ) ) ).

thf(thm_2Eset__relation_2Erel__to__reln__inv,conjecture,
    ! [A_27a: d,A_27b: d,V0R_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ ( c_2Eset__relation_2Ereln__to__rel_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ tyop_2Emin_2Ebool ) @ ( c_2Eset__relation_2Erel__to__reln_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ V0R_2E0 ) ) ).

%------------------------------------------------------------------------------
