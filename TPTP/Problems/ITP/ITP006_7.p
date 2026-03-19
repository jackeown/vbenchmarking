%------------------------------------------------------------------------------
% File     : ITP006_7 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2EquantHeuristics_2EGUESS__RULES__WEAKEN__FORALL__POINT.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2EquantHeuristics_2EGUESS__RULES__WEAKEN__FORALL__POINT.p [Gau20]
%          : HL402501_7.p [TPAP]

% Status   : Theorem
% Rating   : 0.50 v7.5.0
% Syntax   : Number of formulae    : 8506 (2870 unt;2853 typ;   0 def)
%            Number of atoms       : 12729 (5979 equ)
%            Maximal formula atoms :   84 (   1 avg)
%            Number of connectives : 7680 ( 604   ~; 423   |;2166   &)
%                                         (1662 <=>;2825  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  107 (   5 avg)
%            Maximal term depth    :   15 (   2 avg)
%            Number of types       :    5 (   4 usr)
%            Number of type conns  : 2388 (1388   >;1000   *;   0   +;   0  <<)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    : 1049 (1049 usr; 129 con; 0-7 aty)
%            Number of variables   : 24100 (21059   !; 527   ?;24100   :)
%                                         (2514  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TF1_THM_EQU_NAR

% Comments :
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
include('Axioms/ITP001/ITP002_7.ax').
include('Axioms/ITP001/ITP003_7.ax').
include('Axioms/ITP001/ITP004_7.ax').
include('Axioms/ITP001/ITP005_7.ax').
include('Axioms/ITP001/ITP006_7.ax').
include('Axioms/ITP001/ITP007_7.ax').
include('Axioms/ITP001/ITP008_7.ax').
include('Axioms/ITP001/ITP009_7.ax').
include('Axioms/ITP001/ITP010_7.ax').
include('Axioms/ITP001/ITP011_7.ax').
include('Axioms/ITP001/ITP012_7.ax').
include('Axioms/ITP001/ITP013_7.ax').
include('Axioms/ITP001/ITP014_7.ax').
include('Axioms/ITP001/ITP015_7.ax').
include('Axioms/ITP001/ITP016_7.ax').
include('Axioms/ITP001/ITP017_7.ax').
include('Axioms/ITP001/ITP018_7.ax').
include('Axioms/ITP001/ITP019_7.ax').
include('Axioms/ITP001/ITP020_7.ax').
include('Axioms/ITP001/ITP021_7.ax').
include('Axioms/ITP001/ITP022_7.ax').
include('Axioms/ITP001/ITP023_7.ax').
include('Axioms/ITP001/ITP024_7.ax').
include('Axioms/ITP001/ITP025_7.ax').
include('Axioms/ITP001/ITP026_7.ax').
include('Axioms/ITP001/ITP027_7.ax').
include('Axioms/ITP001/ITP028_7.ax').
include('Axioms/ITP001/ITP029_7.ax').
include('Axioms/ITP001/ITP030_7.ax').
include('Axioms/ITP001/ITP031_7.ax').
include('Axioms/ITP001/ITP032_7.ax').
include('Axioms/ITP001/ITP033_7.ax').
include('Axioms/ITP001/ITP034_7.ax').
include('Axioms/ITP001/ITP035_7.ax').
%------------------------------------------------------------------------------
tff(tyop_2Emin_2Ebool,type,
    tyop_2Emin_2Ebool: $tType ).

tff(tyop_2Emin_2Efun,type,
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType ).

tff(tyop_2Eone_2Eone,type,
    tyop_2Eone_2Eone: $tType ).

tff(tyop_2Epair_2Eprod,type,
    tyop_2Epair_2Eprod: ( $tType * $tType ) > $tType ).

tff(app_2E2,type,
    app_2E2: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Emin_2Efun(A_27a,A_27b) * A_27a ) > A_27b ) ).

tff(p,type,
    p: tyop_2Emin_2Ebool > $o ).

tff(combin_i_2E0,type,
    combin_i_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,A_27a) ).

tff(combin_k_2E0,type,
    combin_k_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)) ).

tff(combin_s_2E0,type,
    combin_s_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c))) ).

tff(c_2Ebool_2E_21_2E0,type,
    c_2Ebool_2E_21_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) ).

tff(c_2Ebool_2E_21_2E1,type,
    c_2Ebool_2E_21_2E1: 
      !>[A_27a: $tType] : ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) ).

tff(c_2Epair_2E_2C_2E0,type,
    c_2Epair_2E_2C_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b))) ).

tff(c_2Epair_2E_2C_2E2,type,
    c_2Epair_2E_2C_2E2: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a * A_27b ) > tyop_2Epair_2Eprod(A_27a,A_27b) ) ).

tff(c_2Ebool_2E_2F_5C_2E0,type,
    c_2Ebool_2E_2F_5C_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) ).

tff(c_2Ebool_2E_2F_5C_2E2,type,
    c_2Ebool_2E_2F_5C_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool ).

tff(c_2Emin_2E_3D_2E0,type,
    c_2Emin_2E_3D_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) ).

tff(c_2Emin_2E_3D_2E2,type,
    c_2Emin_2E_3D_2E2: 
      !>[A_27a: $tType] : ( ( A_27a * A_27a ) > tyop_2Emin_2Ebool ) ).

tff(c_2Emin_2E_3D_3D_3E_2E0,type,
    c_2Emin_2E_3D_3D_3E_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) ).

tff(c_2Emin_2E_3D_3D_3E_2E2,type,
    c_2Emin_2E_3D_3D_3E_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool ).

tff(c_2Ebool_2E_3F_2E0,type,
    c_2Ebool_2E_3F_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) ).

tff(c_2Ebool_2E_3F_2E1,type,
    c_2Ebool_2E_3F_2E1: 
      !>[A_27a: $tType] : ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) ).

tff(c_2Ebool_2E_3F_21_2E0,type,
    c_2Ebool_2E_3F_21_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) ).

tff(c_2Ebool_2E_3F_21_2E1,type,
    c_2Ebool_2E_3F_21_2E1: 
      !>[A_27a: $tType] : ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) ).

tff(c_2Ebool_2ECOND_2E0,type,
    c_2Ebool_2ECOND_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))) ).

tff(c_2Ebool_2ECOND_2E3,type,
    c_2Ebool_2ECOND_2E3: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Ebool * A_27a * A_27a ) > A_27a ) ).

tff(c_2Ebool_2EF_2E0,type,
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool ).

tff(c_2Epair_2EFST_2E0,type,
    c_2Epair_2EFST_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a) ).

tff(c_2Epair_2EFST_2E1,type,
    c_2Epair_2EFST_2E1: 
      !>[A_27a: $tType,A_27b: $tType] : ( tyop_2Epair_2Eprod(A_27a,A_27b) > A_27a ) ).

tff(c_2EquantHeuristics_2EGUESS__EXISTS_2E0,type,
    c_2EquantHeuristics_2EGUESS__EXISTS_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) ).

tff(c_2EquantHeuristics_2EGUESS__EXISTS_2E2,type,
    c_2EquantHeuristics_2EGUESS__EXISTS_2E2: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) ).

tff(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E0,type,
    c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) ).

tff(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2,type,
    c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) ).

tff(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E0,type,
    c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) ).

tff(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2,type,
    c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) ).

tff(c_2EquantHeuristics_2EGUESS__FORALL_2E0,type,
    c_2EquantHeuristics_2EGUESS__FORALL_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) ).

tff(c_2EquantHeuristics_2EGUESS__FORALL_2E2,type,
    c_2EquantHeuristics_2EGUESS__FORALL_2E2: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) ).

tff(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E0,type,
    c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) ).

tff(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2,type,
    c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) ).

tff(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E0,type,
    c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) ).

tff(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2,type,
    c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Epair_2ESND_2E0,type,
    c_2Epair_2ESND_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b) ).

tff(c_2Epair_2ESND_2E1,type,
    c_2Epair_2ESND_2E1: 
      !>[A_27a: $tType,A_27b: $tType] : ( tyop_2Epair_2Eprod(A_27a,A_27b) > A_27b ) ).

tff(c_2Ebool_2ET_2E0,type,
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool ).

tff(c_2Ebool_2E_5C_2F_2E0,type,
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) ).

tff(c_2Ebool_2E_5C_2F_2E2,type,
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool ).

tff(c_2Ecombin_2Eo_2E0,type,
    c_2Ecombin_2Eo_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b))) ).

tff(c_2Ecombin_2Eo_2E2,type,
    c_2Ecombin_2Eo_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : ( ( tyop_2Emin_2Efun(A_27c,A_27b) * tyop_2Emin_2Efun(A_27a,A_27c) ) > tyop_2Emin_2Efun(A_27a,A_27b) ) ).

tff(c_2Eone_2Eone_2E0,type,
    c_2Eone_2Eone_2E0: tyop_2Eone_2Eone ).

tff(c_2Ebool_2E_7E_2E0,type,
    c_2Ebool_2E_7E_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool) ).

tff(c_2Ebool_2E_7E_2E1,type,
    c_2Ebool_2E_7E_2E1: tyop_2Emin_2Ebool > tyop_2Emin_2Ebool ).

tff(thm_2Eextra_2Dho_2Eeq__ext,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] :
      ( ! [V2x_2E0: A_27a] : ( app_2E2(A_27a,A_27b,V0f_2E0,V2x_2E0) = app_2E2(A_27a,A_27b,V1g_2E0,V2x_2E0) )
     => ( V0f_2E0 = V1g_2E0 ) ) ).

tff(thm_2Eextra_2Dho_2Eboolext,axiom,
    ! [V0_2E0: tyop_2Emin_2Ebool,V1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0_2E0)
      <=> p(V1_2E0) )
     => ( V0_2E0 = V1_2E0 ) ) ).

tff(thm_2Eextra_2Dho_2Etruth,axiom,
    p(c_2Ebool_2ET_2E0) ).

tff(thm_2Eextra_2Dho_2Enotfalse,axiom,
    ~ p(c_2Ebool_2EF_2E0) ).

tff(thm_2Eextra_2Dho_2Ebool__cases__ax,axiom,
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ( V0t_2E0 = c_2Ebool_2ET_2E0 )
      | ( V0t_2E0 = c_2Ebool_2EF_2E0 ) ) ).

tff(thm_2Eextra_2Dho_2Ei__thm,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a] : ( app_2E2(A_27a,A_27a,combin_i_2E0(A_27a),V0x_2E0) = V0x_2E0 ) ).

tff(thm_2Eextra_2Dho_2Ek__thm,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: A_27a,V1y_2E0: A_27b] : ( app_2E2(A_27b,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27a),combin_k_2E0(A_27a,A_27b),V0x_2E0),V1y_2E0) = V0x_2E0 ) ).

tff(thm_2Eextra_2Dho_2Es__thm,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V1g_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V2x_2E0: A_27a] : ( app_2E2(A_27a,A_27c,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c)),combin_s_2E0(A_27a,A_27b,A_27c),V0f_2E0),V1g_2E0),V2x_2E0) = app_2E2(A_27b,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27c),V0f_2E0,V2x_2E0),app_2E2(A_27a,A_27b,V1g_2E0,V2x_2E0)) ) ).

tff(logicdef_2E_2F_5C,axiom,
    ! [V0_2E0: tyop_2Emin_2Ebool,V1_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Ebool_2E_2F_5C_2E2(V0_2E0,V1_2E0))
    <=> ( p(V0_2E0)
        & p(V1_2E0) ) ) ).

tff(logicdef_2E_5C_2F,axiom,
    ! [V0_2E0: tyop_2Emin_2Ebool,V1_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Ebool_2E_5C_2F_2E2(V0_2E0,V1_2E0))
    <=> ( p(V0_2E0)
        | p(V1_2E0) ) ) ).

tff(logicdef_2E_7E,axiom,
    ! [V0_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Ebool_2E_7E_2E1(V0_2E0))
    <=> ~ p(V0_2E0) ) ).

tff(logicdef_2E_3D_3D_3E,axiom,
    ! [V0_2E0: tyop_2Emin_2Ebool,V1_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Emin_2E_3D_3D_3E_2E2(V0_2E0,V1_2E0))
    <=> ( p(V0_2E0)
       => p(V1_2E0) ) ) ).

tff(logicdef_2E_3D,axiom,
    ! [A_27a: $tType,V0_2E0: A_27a,V1_2E0: A_27a] :
      ( p(c_2Emin_2E_3D_2E2(A_27a,V0_2E0,V1_2E0))
    <=> ( V0_2E0 = V1_2E0 ) ) ).

tff(quantdef_2E_21,axiom,
    ! [A_27a: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Ebool_2E_21_2E1(A_27a,V0f_2E0))
    <=> ! [V1x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0f_2E0,V1x_2E0)) ) ).

tff(quantdef_2E_3F,axiom,
    ! [A_27a: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Ebool_2E_3F_2E1(A_27a,V0f_2E0))
    <=> ? [V1x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0f_2E0,V1x_2E0)) ) ).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : ( c_2Ebool_2E_21_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E0(A_27a),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : ( c_2Ebool_2E_21_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E0(A_27b),X0_2E0) ) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2Etyop_2Eone_2Eone,axiom,
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Eone_2Eone] : ( c_2Epair_2E_2C_2E2(A_27a,tyop_2Eone_2Eone,X0_2E0,X1_2E0) = app_2E2(tyop_2Eone_2Eone,tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone)),c_2Epair_2E_2C_2E0(A_27a,tyop_2Eone_2Eone),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ebool_2E_2F_5C_2E2,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        & p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_2F_5C_2E0,X0_2E0),X1_2E0)) ) ).

tff(arityeq2_2Ec_2Emin_2E_3D_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: A_27a] :
      ( ( X0_2E0 = X1_2E0 )
    <=> p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emin_2E_3D_2E0(A_27a),X0_2E0),X1_2E0)) ) ).

tff(arityeq2_2Ec_2Emin_2E_3D_3D_3E_2E2,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
       => p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Emin_2E_3D_3D_3E_2E0,X0_2E0),X1_2E0)) ) ).

tff(arityeq1_2Ec_2Ebool_2E_3F_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : ( c_2Ebool_2E_3F_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E0(A_27a),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ebool_2E_3F_2E1_2Emono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : ( c_2Ebool_2E_3F_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E0(A_27b),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ebool_2E_3F_21_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : ( c_2Ebool_2E_3F_21_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_3F_21_2E0(A_27a),X0_2E0) ) ).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool,X2_2E0: tyop_2Emin_2Ebool] : ( c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ebool_2ECOND_2E0(tyop_2Emin_2Ebool),X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq1_2Ec_2Epair_2EFST_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : ( c_2Epair_2EFST_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a,c_2Epair_2EFST_2E0(A_27a,A_27b),X0_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__EXISTS_2E0(A_27a,A_27b),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__EXISTS_2E0(A_27a,A_27c),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS_2E2_2Emono_2EA_27b_20mono_2EA_27a,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,A_27a),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27b,A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__EXISTS_2E0(A_27b,A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS_2E2_2Emono_2EA_27b_20mono_2EA_27c,axiom,
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,A_27c),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__EXISTS_2E0(A_27b,A_27c),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS_2E2_2Emono_2Etyop_2Eone_2Eone_20mono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__EXISTS_2E2(tyop_2Eone_2Eone,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__EXISTS_2E0(tyop_2Eone_2Eone,A_27b),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS_2E2_2Emono_2Etyop_2Eone_2Eone_20mono_2EA_27c,axiom,
    ! [A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__EXISTS_2E2(tyop_2Eone_2Eone,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__EXISTS_2E0(tyop_2Eone_2Eone,A_27c),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2EA_27c,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__EXISTS_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__EXISTS_2E0(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2Ctyop_2Eone_2Eone_29_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__EXISTS_2E2(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__EXISTS_2E0(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E0(A_27a,A_27b),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E0(A_27a,A_27c),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2_2Emono_2EA_27b_20mono_2EA_27a,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,A_27a),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27b,A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E0(A_27b,A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2_2Emono_2EA_27b_20mono_2EA_27c,axiom,
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,A_27c),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E0(A_27b,A_27c),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2_2Emono_2EA_27c_20mono_2EA_27a,axiom,
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,A_27a),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27c,A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E0(A_27c,A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2_2Emono_2Etyop_2Eone_2Eone_20mono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27a),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(tyop_2Eone_2Eone,A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E0(tyop_2Eone_2Eone,A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2_2Emono_2Etyop_2Eone_2Eone_20mono_2EA_27c,axiom,
    ! [A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(tyop_2Eone_2Eone,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E0(tyop_2Eone_2Eone,A_27c),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2_2Emono_2Etyop_2Eone_2Eone_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Eone_2Eone,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(tyop_2Eone_2Eone,tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Eone_2Eone,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E0(tyop_2Eone_2Eone,tyop_2Emin_2Ebool),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2EA_27c,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E0(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2Ctyop_2Eone_2Eone_29_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E0(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E0(A_27a,A_27b),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E0(A_27a,A_27c),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2_2Emono_2EA_27b_20mono_2EA_27a,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,A_27a),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27b,A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E0(A_27b,A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2_2Emono_2EA_27b_20mono_2EA_27c,axiom,
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,A_27c),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E0(A_27b,A_27c),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2_2Emono_2Etyop_2Eone_2Eone_20mono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27a),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(tyop_2Eone_2Eone,A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E0(tyop_2Eone_2Eone,A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2_2Emono_2Etyop_2Eone_2Eone_20mono_2EA_27c,axiom,
    ! [A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(tyop_2Eone_2Eone,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E0(tyop_2Eone_2Eone,A_27c),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2_2Emono_2Etyop_2Eone_2Eone_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Eone_2Eone,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(tyop_2Eone_2Eone,tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Eone_2Eone,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E0(tyop_2Eone_2Eone,tyop_2Emin_2Ebool),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2EA_27c,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E0(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2Ctyop_2Eone_2Eone_29_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E0(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL_2E0(A_27a,A_27b),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL_2E0(A_27a,A_27c),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL_2E2_2Emono_2EA_27b_20mono_2EA_27c,axiom,
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,A_27c),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL_2E0(A_27b,A_27c),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL_2E2_2Emono_2Etyop_2Eone_2Eone_20mono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__FORALL_2E2(tyop_2Eone_2Eone,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL_2E0(tyop_2Eone_2Eone,A_27b),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL_2E2_2Emono_2Etyop_2Eone_2Eone_20mono_2EA_27c,axiom,
    ! [A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__FORALL_2E2(tyop_2Eone_2Eone,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL_2E0(tyop_2Eone_2Eone,A_27c),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2EA_27c,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__FORALL_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL_2E0(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2Ctyop_2Eone_2Eone_29_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__FORALL_2E2(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL_2E0(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E0(A_27a,A_27b),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E0(A_27a,A_27c),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2_2Emono_2EA_27b_20mono_2EA_27a,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,A_27a),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27b,A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E0(A_27b,A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2_2Emono_2EA_27b_20mono_2EA_27c,axiom,
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,A_27c),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E0(A_27b,A_27c),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2_2Emono_2Etyop_2Eone_2Eone_20mono_2EA_27c,axiom,
    ! [A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(tyop_2Eone_2Eone,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E0(tyop_2Eone_2Eone,A_27c),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2_2Emono_2Etyop_2Eone_2Eone_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Eone_2Eone,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(tyop_2Eone_2Eone,tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Eone_2Eone,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E0(tyop_2Eone_2Eone,tyop_2Emin_2Ebool),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2EA_27c,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E0(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2Ctyop_2Eone_2Eone_29_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E0(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E0(A_27a,A_27b),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E0(A_27a,A_27c),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2_2Emono_2EA_27b_20mono_2EA_27a,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,A_27a),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27b,A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E0(A_27b,A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2_2Emono_2EA_27b_20mono_2EA_27c,axiom,
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,A_27c),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E0(A_27b,A_27c),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2_2Emono_2Etyop_2Eone_2Eone_20mono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27a),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(tyop_2Eone_2Eone,A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E0(tyop_2Eone_2Eone,A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2_2Emono_2Etyop_2Eone_2Eone_20mono_2EA_27c,axiom,
    ! [A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(tyop_2Eone_2Eone,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E0(tyop_2Eone_2Eone,A_27c),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2_2Emono_2Etyop_2Eone_2Eone_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Eone_2Eone,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(tyop_2Eone_2Eone,tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Eone_2Eone,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E0(tyop_2Eone_2Eone,tyop_2Emin_2Ebool),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2EA_27c,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E0(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2Ctyop_2Eone_2Eone_29_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : ( c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E0(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b),X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Epair_2ESND_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : ( c_2Epair_2ESND_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b,c_2Epair_2ESND_2E0(A_27a,A_27b),X0_2E0) ) ).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) ).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27b_20mono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : ( c_2Ecombin_2Eo_2E2(A_27b,tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),c_2Ecombin_2Eo_2E0(A_27b,tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) ).

tff(thm_2EquantHeuristics_2EGUESS__EXISTS__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0i_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
      ( p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27a,A_27b,V0i_2E0,V1P_2E0))
    <=> ( ? [V2v_2E0: A_27b] : p(app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,V2v_2E0))
      <=> ? [V3fv_2E0: A_27a] : p(app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,app_2E2(A_27a,A_27b,V0i_2E0,V3fv_2E0))) ) ) ).

tff(thm_2EquantHeuristics_2EGUESS__FORALL__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0i_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
      ( p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27b,V0i_2E0,V1P_2E0))
    <=> ( ! [V2v_2E0: A_27b] : p(app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,V2v_2E0))
      <=> ! [V3fv_2E0: A_27a] : p(app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,app_2E2(A_27a,A_27b,V0i_2E0,V3fv_2E0))) ) ) ).

tff(thm_2EquantHeuristics_2EGUESS__EXISTS__POINT__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0i_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
      ( p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V0i_2E0,V1P_2E0))
    <=> ! [V2fv_2E0: A_27a] : p(app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,app_2E2(A_27a,A_27b,V0i_2E0,V2fv_2E0))) ) ).

tff(thm_2EquantHeuristics_2EGUESS__FORALL__POINT__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0i_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
      ( p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V0i_2E0,V1P_2E0))
    <=> ! [V2fv_2E0: A_27a] : ~ p(app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,app_2E2(A_27a,A_27b,V0i_2E0,V2fv_2E0))) ) ).

tff(thm_2EquantHeuristics_2EGUESS__EXISTS__GAP__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0i_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
      ( p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V0i_2E0,V1P_2E0))
    <=> ! [V2v_2E0: A_27b] :
          ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,V2v_2E0))
         => ? [V3fv_2E0: A_27a] : ( V2v_2E0 = app_2E2(A_27a,A_27b,V0i_2E0,V3fv_2E0) ) ) ) ).

tff(thm_2EquantHeuristics_2EGUESS__FORALL__GAP__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0i_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
      ( p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V0i_2E0,V1P_2E0))
    <=> ! [V2v_2E0: A_27b] :
          ( ~ p(app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,V2v_2E0))
         => ? [V3fv_2E0: A_27a] : ( V2v_2E0 = app_2E2(A_27a,A_27b,V0i_2E0,V3fv_2E0) ) ) ) ).

tff(thm_2EquantHeuristics_2EGUESS__EXISTS__FORALL__REWRITES,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0i_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
      ( ( p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27a,A_27b,V0i_2E0,V1P_2E0))
      <=> ! [V2v_2E0: A_27b] :
            ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,V2v_2E0))
           => ? [V3fv_2E0: A_27a] : p(app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,app_2E2(A_27a,A_27b,V0i_2E0,V3fv_2E0))) ) )
      & ( p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27b,V0i_2E0,V1P_2E0))
      <=> ! [V4v_2E0: A_27b] :
            ( ~ p(app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,V4v_2E0))
           => ? [V5fv_2E0: A_27a] : ~ p(app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,app_2E2(A_27a,A_27b,V0i_2E0,V5fv_2E0))) ) ) ) ).

tff(thm_2EquantHeuristics_2EGUESS__POINT__THM,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0i_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
      ( ( p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V0i_2E0,V1P_2E0))
       => ( ? [V2v_2E0: A_27b] : p(app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,V2v_2E0))
        <=> p(c_2Ebool_2ET_2E0) ) )
      & ( p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V0i_2E0,V1P_2E0))
       => ( ! [V3v_2E0: A_27b] : p(app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,V3v_2E0))
        <=> p(c_2Ebool_2EF_2E0) ) ) ) ).

tff(thm_2EquantHeuristics_2EGUESS__REWRITES,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0i_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
      ( ( p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27a,A_27b,V0i_2E0,V1P_2E0))
      <=> ! [V2v_2E0: A_27b] :
            ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,V2v_2E0))
           => ? [V3fv_2E0: A_27a] : p(app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,app_2E2(A_27a,A_27b,V0i_2E0,V3fv_2E0))) ) )
      & ( p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27b,V0i_2E0,V1P_2E0))
      <=> ! [V4v_2E0: A_27b] :
            ( ~ p(app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,V4v_2E0))
           => ? [V5fv_2E0: A_27a] : ~ p(app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,app_2E2(A_27a,A_27b,V0i_2E0,V5fv_2E0))) ) )
      & ! [V6i_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V7P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
          ( p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V6i_2E0,V7P_2E0))
        <=> ! [V8fv_2E0: A_27a] : p(app_2E2(A_27b,tyop_2Emin_2Ebool,V7P_2E0,app_2E2(A_27a,A_27b,V6i_2E0,V8fv_2E0))) )
      & ! [V9i_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V10P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
          ( p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V9i_2E0,V10P_2E0))
        <=> ! [V11fv_2E0: A_27a] : ~ p(app_2E2(A_27b,tyop_2Emin_2Ebool,V10P_2E0,app_2E2(A_27a,A_27b,V9i_2E0,V11fv_2E0))) )
      & ! [V12i_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V13P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
          ( p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V12i_2E0,V13P_2E0))
        <=> ! [V14v_2E0: A_27b] :
              ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V13P_2E0,V14v_2E0))
             => ? [V15fv_2E0: A_27a] : ( V14v_2E0 = app_2E2(A_27a,A_27b,V12i_2E0,V15fv_2E0) ) ) )
      & ! [V16i_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V17P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
          ( p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V16i_2E0,V17P_2E0))
        <=> ! [V18v_2E0: A_27b] :
              ( ~ p(app_2E2(A_27b,tyop_2Emin_2Ebool,V17P_2E0,V18v_2E0))
             => ? [V19fv_2E0: A_27a] : ( V18v_2E0 = app_2E2(A_27a,A_27b,V16i_2E0,V19fv_2E0) ) ) ) ) ).

tff(thm_2EquantHeuristics_2EGUESS__EXISTS__POINT__THM,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0i_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
      ( p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V0i_2E0,V1P_2E0))
     => ( c_2Ebool_2E_3F_2E1(A_27b,V1P_2E0) = c_2Ebool_2ET_2E0 ) ) ).

tff(thm_2EquantHeuristics_2EGUESS__FORALL__POINT__THM,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0i_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
      ( p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V0i_2E0,V1P_2E0))
     => ( c_2Ebool_2E_21_2E1(A_27b,V1P_2E0) = c_2Ebool_2EF_2E0 ) ) ).

tff(thm_2EquantHeuristics_2EGUESS__EXISTS__THM,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0i_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
      ( p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27a,A_27b,V0i_2E0,V1P_2E0))
     => ( p(c_2Ebool_2E_3F_2E1(A_27b,V1P_2E0))
      <=> ? [V2fv_2E0: A_27a] : p(app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,app_2E2(A_27a,A_27b,V0i_2E0,V2fv_2E0))) ) ) ).

tff(thm_2EquantHeuristics_2EGUESS__FORALL__THM,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0i_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
      ( p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27b,V0i_2E0,V1P_2E0))
     => ( p(c_2Ebool_2E_21_2E1(A_27b,V1P_2E0))
      <=> ! [V2fv_2E0: A_27a] : p(app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,app_2E2(A_27a,A_27b,V0i_2E0,V2fv_2E0))) ) ) ).

tff(thm_2EquantHeuristics_2EGUESSES__UEXISTS__THM1,axiom,
    ! [A_27a: $tType,A_27b: $tType,F0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a))] :
      ( ! [V0i_2E0: A_27a,V2x_2E0: A_27b] : ( app_2E2(A_27b,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27a),F0_2E0,V0i_2E0),V2x_2E0) = V0i_2E0 )
     => ! [V0i_2E0: A_27a,V1P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
          ( p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27b,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27a),F0_2E0,V0i_2E0),V1P_2E0))
         => ( p(c_2Ebool_2E_3F_21_2E1(A_27a,V1P_2E0))
          <=> ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1P_2E0,V0i_2E0))
              & ! [V3v_2E0: A_27a] :
                  ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1P_2E0,V3v_2E0))
                 => ( V3v_2E0 = V0i_2E0 ) ) ) ) ) ) ).

tff(thm_2EquantHeuristics_2EGUESSES__UEXISTS__THM2,axiom,
    ! [A_27a: $tType,A_27b: $tType,F0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a))] :
      ( ! [V0i_2E0: A_27a,V2x_2E0: A_27b] : ( app_2E2(A_27b,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27a),F0_2E0,V0i_2E0),V2x_2E0) = V0i_2E0 )
     => ! [V0i_2E0: A_27a,V1P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
          ( p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27b,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27a),F0_2E0,V0i_2E0),V1P_2E0))
         => ( c_2Ebool_2E_3F_21_2E1(A_27a,V1P_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,V1P_2E0,V0i_2E0) ) ) ) ).

tff(thm_2EquantHeuristics_2EGUESSES__UEXISTS__THM3,axiom,
    ! [A_27a: $tType,A_27b: $tType,F0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a))] :
      ( ! [V0i_2E0: A_27a,V2x_2E0: A_27b] : ( app_2E2(A_27b,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27a),F0_2E0,V0i_2E0),V2x_2E0) = V0i_2E0 )
     => ! [V0i_2E0: A_27a,V1P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
          ( p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27b,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27a),F0_2E0,V0i_2E0),V1P_2E0))
         => ( p(c_2Ebool_2E_3F_21_2E1(A_27a,V1P_2E0))
          <=> ! [V3v_2E0: A_27a] :
                ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1P_2E0,V3v_2E0))
               => ( V3v_2E0 = V0i_2E0 ) ) ) ) ) ).

tff(thm_2EquantHeuristics_2EGUESSES__UEXISTS__THM4,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,F1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27a)),F0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a))] :
      ( ! [V0i_2E0: A_27a,V3x_2E0: A_27c] : ( app_2E2(A_27c,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,A_27a),F1_2E0,V0i_2E0),V3x_2E0) = V0i_2E0 )
     => ( ! [V0i_2E0: A_27a,V2x_2E0: A_27b] : ( app_2E2(A_27b,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27a),F0_2E0,V0i_2E0),V2x_2E0) = V0i_2E0 )
       => ! [V0i_2E0: A_27a,V1P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
            ( p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27b,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27a),F0_2E0,V0i_2E0),V1P_2E0))
           => ( p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27c,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,A_27a),F1_2E0,V0i_2E0),V1P_2E0))
             => ( c_2Ebool_2E_3F_21_2E1(A_27a,V1P_2E0) = c_2Ebool_2ET_2E0 ) ) ) ) ) ).

tff(thm_2EquantHeuristics_2EGUESSES__NEG__DUALITY,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0i_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
      ( ( c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27a,A_27b,V0i_2E0,c_2Ecombin_2Eo_2E2(A_27b,tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,V1P_2E0)) = c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27b,V0i_2E0,V1P_2E0) )
      & ( c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27b,V0i_2E0,c_2Ecombin_2Eo_2E2(A_27b,tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,V1P_2E0)) = c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27a,A_27b,V0i_2E0,V1P_2E0) )
      & ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V0i_2E0,c_2Ecombin_2Eo_2E2(A_27b,tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,V1P_2E0)) = c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V0i_2E0,V1P_2E0) )
      & ( c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V0i_2E0,c_2Ecombin_2Eo_2E2(A_27b,tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,V1P_2E0)) = c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V0i_2E0,V1P_2E0) )
      & ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V0i_2E0,c_2Ecombin_2Eo_2E2(A_27b,tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,V1P_2E0)) = c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V0i_2E0,V1P_2E0) )
      & ( c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V0i_2E0,c_2Ecombin_2Eo_2E2(A_27b,tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,V1P_2E0)) = c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V0i_2E0,V1P_2E0) ) ) ).

tff(thm_2EquantHeuristics_2EGUESSES__NEG__REWRITE,axiom,
    ! [A_27a: $tType,A_27b: $tType,F8_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F6_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F4_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F2_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F10_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F9_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F7_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F5_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F3_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F11_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))] :
      ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V10x_2E0: A_27b] :
          ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F8_2E0,V1P_2E0),V10x_2E0))
        <=> ~ p(app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,V10x_2E0)) )
     => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V8x_2E0: A_27b] :
            ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F6_2E0,V1P_2E0),V8x_2E0))
          <=> ~ p(app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,V8x_2E0)) )
       => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V6x_2E0: A_27b] :
              ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F4_2E0,V1P_2E0),V6x_2E0))
            <=> ~ p(app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,V6x_2E0)) )
         => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4x_2E0: A_27b] :
                ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F2_2E0,V1P_2E0),V4x_2E0))
              <=> ~ p(app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,V4x_2E0)) )
           => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V12x_2E0: A_27b] :
                  ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F10_2E0,V1P_2E0),V12x_2E0))
                <=> ~ p(app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,V12x_2E0)) )
             => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2x_2E0: A_27b] :
                    ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F0_2E0,V1P_2E0),V2x_2E0))
                  <=> ~ p(app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,V2x_2E0)) )
               => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V11x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F9_2E0,V1P_2E0),V11x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,V11x_2E0) )
                 => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V9x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F7_2E0,V1P_2E0),V9x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,V9x_2E0) )
                   => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V7x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F5_2E0,V1P_2E0),V7x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,V7x_2E0) )
                     => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V5x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F3_2E0,V1P_2E0),V5x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,V5x_2E0) )
                       => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V13x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F11_2E0,V1P_2E0),V13x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,V13x_2E0) )
                         => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F1_2E0,V1P_2E0),V3x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,V3x_2E0) )
                           => ! [V0i_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
                                ( ( c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F0_2E0,V1P_2E0)) = c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F1_2E0,V1P_2E0)) )
                                & ( c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F2_2E0,V1P_2E0)) = c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F3_2E0,V1P_2E0)) )
                                & ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F4_2E0,V1P_2E0)) = c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F5_2E0,V1P_2E0)) )
                                & ( c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F6_2E0,V1P_2E0)) = c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F7_2E0,V1P_2E0)) )
                                & ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F8_2E0,V1P_2E0)) = c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F9_2E0,V1P_2E0)) )
                                & ( c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F10_2E0,V1P_2E0)) = c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F11_2E0,V1P_2E0)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

tff(thm_2EquantHeuristics_2EGUESSES__WEAKEN__THM,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0i_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
      ( ( p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V0i_2E0,V1P_2E0))
       => p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27b,V0i_2E0,V1P_2E0)) )
      & ( p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V0i_2E0,V1P_2E0))
       => p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27b,V0i_2E0,V1P_2E0)) )
      & ( p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V0i_2E0,V1P_2E0))
       => p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27a,A_27b,V0i_2E0,V1P_2E0)) )
      & ( p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V0i_2E0,V1P_2E0))
       => p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27a,A_27b,V0i_2E0,V1P_2E0)) ) ) ).

tff(thm_2EquantHeuristics_2EGUESS__RULES__EQUATION__EXISTS__POINT,axiom,
    ! [A_27a: $tType,A_27b: $tType,F1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),F0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27a))] :
      ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V2Q_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V4x_2E0: A_27a] :
          ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),F1_2E0,V1P_2E0),V2Q_2E0),V4x_2E0))
        <=> ( app_2E2(A_27a,A_27b,V1P_2E0,V4x_2E0) = app_2E2(A_27a,A_27b,V2Q_2E0,V4x_2E0) ) )
     => ( ! [V0i_2E0: A_27a,V3xxx_2E0: tyop_2Eone_2Eone] : ( app_2E2(tyop_2Eone_2Eone,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27a),F0_2E0,V0i_2E0),V3xxx_2E0) = V0i_2E0 )
       => ! [V0i_2E0: A_27a,V1P_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V2Q_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] :
            ( ( app_2E2(A_27a,A_27b,V1P_2E0,V0i_2E0) = app_2E2(A_27a,A_27b,V2Q_2E0,V0i_2E0) )
           => p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(tyop_2Eone_2Eone,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27a),F0_2E0,V0i_2E0),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),F1_2E0,V1P_2E0),V2Q_2E0))) ) ) ) ).

tff(thm_2EquantHeuristics_2EGUESS__RULES__EQUATION__FORALL__POINT,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))] :
      ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27b,A_27c),V2Q_2E0: tyop_2Emin_2Efun(A_27b,A_27c),V4x_2E0: A_27b] :
          ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F0_2E0,V1P_2E0),V2Q_2E0),V4x_2E0))
        <=> ( app_2E2(A_27b,A_27c,V1P_2E0,V4x_2E0) = app_2E2(A_27b,A_27c,V2Q_2E0,V4x_2E0) ) )
     => ! [V0i_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1P_2E0: tyop_2Emin_2Efun(A_27b,A_27c),V2Q_2E0: tyop_2Emin_2Efun(A_27b,A_27c)] :
          ( ! [V3fv_2E0: A_27a] : ( app_2E2(A_27b,A_27c,V1P_2E0,app_2E2(A_27a,A_27b,V0i_2E0,V3fv_2E0)) != app_2E2(A_27b,A_27c,V2Q_2E0,app_2E2(A_27a,A_27b,V0i_2E0,V3fv_2E0)) )
         => p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F0_2E0,V1P_2E0),V2Q_2E0))) ) ) ).

tff(thm_2EquantHeuristics_2EGUESS__RULES__EQUATION__EXISTS__GAP,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27a)),F1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] :
      ( ! [V0i_2E0: A_27a,V1xxx_2E0: tyop_2Eone_2Eone] : ( app_2E2(tyop_2Eone_2Eone,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27a),F0_2E0,V0i_2E0),V1xxx_2E0) = V0i_2E0 )
     => ( ! [V0i_2E0: A_27a,V2x_2E0: A_27a] :
            ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),F1_2E0,V0i_2E0),V2x_2E0))
          <=> ( V2x_2E0 = V0i_2E0 ) )
       => ! [V0i_2E0: A_27a] : p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(tyop_2Eone_2Eone,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27a),F0_2E0,V0i_2E0),app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),F1_2E0,V0i_2E0))) ) ) ).

tff(thm_2EquantHeuristics_2EGUESS__RULES__TRIVIAL__EXISTS__POINT,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27a))] :
      ( ! [V0i_2E0: A_27a,V2xxx_2E0: tyop_2Eone_2Eone] : ( app_2E2(tyop_2Eone_2Eone,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27a),F0_2E0,V0i_2E0),V2xxx_2E0) = V0i_2E0 )
     => ! [V0i_2E0: A_27a,V1P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
          ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1P_2E0,V0i_2E0))
         => p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(tyop_2Eone_2Eone,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27a),F0_2E0,V0i_2E0),V1P_2E0)) ) ) ).

tff(thm_2EquantHeuristics_2EGUESS__RULES__TRIVIAL__FORALL__POINT,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27a))] :
      ( ! [V0i_2E0: A_27a,V2xxx_2E0: tyop_2Eone_2Eone] : ( app_2E2(tyop_2Eone_2Eone,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27a),F0_2E0,V0i_2E0),V2xxx_2E0) = V0i_2E0 )
     => ! [V0i_2E0: A_27a,V1P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
          ( ~ p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1P_2E0,V0i_2E0))
         => p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(tyop_2Eone_2Eone,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27a),F0_2E0,V0i_2E0),V1P_2E0)) ) ) ).

tff(thm_2EquantHeuristics_2EGUESS__RULES__BOOL,axiom,
    ! [F2_2E0: tyop_2Emin_2Efun(tyop_2Eone_2Eone,tyop_2Emin_2Ebool),F0_2E0: tyop_2Emin_2Efun(tyop_2Eone_2Eone,tyop_2Emin_2Ebool),F3_2E0: tyop_2Emin_2Efun(tyop_2Eone_2Eone,tyop_2Emin_2Ebool),F1_2E0: tyop_2Emin_2Efun(tyop_2Eone_2Eone,tyop_2Emin_2Ebool),F7_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),F6_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),F5_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),F4_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] :
      ( ! [V4ARB_2E0: tyop_2Eone_2Eone] : ( app_2E2(tyop_2Eone_2Eone,tyop_2Emin_2Ebool,F2_2E0,V4ARB_2E0) = c_2Ebool_2ET_2E0 )
     => ( ! [V0ARB_2E0: tyop_2Eone_2Eone] : ( app_2E2(tyop_2Eone_2Eone,tyop_2Emin_2Ebool,F0_2E0,V0ARB_2E0) = c_2Ebool_2ET_2E0 )
       => ( ! [V6ARB_2E0: tyop_2Eone_2Eone] : ( app_2E2(tyop_2Eone_2Eone,tyop_2Emin_2Ebool,F3_2E0,V6ARB_2E0) = c_2Ebool_2EF_2E0 )
         => ( ! [V2ARB_2E0: tyop_2Eone_2Eone] : ( app_2E2(tyop_2Eone_2Eone,tyop_2Emin_2Ebool,F1_2E0,V2ARB_2E0) = c_2Ebool_2EF_2E0 )
           => ( ! [V7x_2E0: tyop_2Emin_2Ebool] : ( app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,F7_2E0,V7x_2E0) = V7x_2E0 )
             => ( ! [V5x_2E0: tyop_2Emin_2Ebool] : ( app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,F6_2E0,V5x_2E0) = V5x_2E0 )
               => ( ! [V3x_2E0: tyop_2Emin_2Ebool] : ( app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,F5_2E0,V3x_2E0) = V3x_2E0 )
                 => ( ! [V1x_2E0: tyop_2Emin_2Ebool] : ( app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,F4_2E0,V1x_2E0) = V1x_2E0 )
                   => ( p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(tyop_2Eone_2Eone,tyop_2Emin_2Ebool,F0_2E0,F4_2E0))
                      & p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(tyop_2Eone_2Eone,tyop_2Emin_2Ebool,F1_2E0,F5_2E0))
                      & p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(tyop_2Eone_2Eone,tyop_2Emin_2Ebool,F2_2E0,F6_2E0))
                      & p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(tyop_2Eone_2Eone,tyop_2Emin_2Ebool,F3_2E0,F7_2E0)) ) ) ) ) ) ) ) ) ) ).

tff(thm_2EquantHeuristics_2EGUESS__RULES__TWO__CASES,axiom,
    ! [A_27a: $tType,A_27b: $tType,F0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] :
      ( ! [V0y_2E0: A_27a,V4x_2E0: A_27a] :
          ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),F0_2E0,V0y_2E0),V4x_2E0))
        <=> ( V4x_2E0 = V0y_2E0 ) )
     => ! [V0y_2E0: A_27a,V1Q_2E0: tyop_2Emin_2Efun(A_27b,A_27a)] :
          ( ! [V2x_2E0: A_27a] :
              ( ( V2x_2E0 = V0y_2E0 )
              | ? [V3fv_2E0: A_27b] : ( V2x_2E0 = app_2E2(A_27b,A_27a,V1Q_2E0,V3fv_2E0) ) )
         => p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27b,A_27a,V1Q_2E0,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),F0_2E0,V0y_2E0))) ) ) ).

tff(thm_2EquantHeuristics_2EGUESS__RULES__ONE__CASE______FORALL__GAP,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0: tyop_2Emin_2Efun(A_27b,A_27a)] :
      ( ! [V2x_2E0: A_27a] :
        ? [V3fv_2E0: A_27b] : ( V2x_2E0 = app_2E2(A_27b,A_27a,V1Q_2E0,V3fv_2E0) )
     => p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27b,A_27a,V1Q_2E0,V0P_2E0)) ) ).

tff(thm_2EquantHeuristics_2EGUESS__RULES__ONE__CASE______EXISTS__GAP,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0: tyop_2Emin_2Efun(A_27b,A_27a)] :
      ( ! [V2x_2E0: A_27a] :
        ? [V3fv_2E0: A_27b] : ( V2x_2E0 = app_2E2(A_27b,A_27a,V1Q_2E0,V3fv_2E0) )
     => p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27b,A_27a,V1Q_2E0,V0P_2E0)) ) ).

tff(thm_2EquantHeuristics_2EGUESS__RULES__NEG,axiom,
    ! [A_27a: $tType,A_27b: $tType,F9_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F7_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F5_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F3_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F11_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F8_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F6_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F4_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F2_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F10_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))] :
      ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V11x_2E0: A_27b] :
          ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F9_2E0,V1P_2E0),V11x_2E0))
        <=> ~ p(app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,V11x_2E0)) )
     => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V9x_2E0: A_27b] :
            ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F7_2E0,V1P_2E0),V9x_2E0))
          <=> ~ p(app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,V9x_2E0)) )
       => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V7x_2E0: A_27b] :
              ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F5_2E0,V1P_2E0),V7x_2E0))
            <=> ~ p(app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,V7x_2E0)) )
         => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V5x_2E0: A_27b] :
                ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F3_2E0,V1P_2E0),V5x_2E0))
              <=> ~ p(app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,V5x_2E0)) )
           => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V13x_2E0: A_27b] :
                  ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F11_2E0,V1P_2E0),V13x_2E0))
                <=> ~ p(app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,V13x_2E0)) )
             => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3x_2E0: A_27b] :
                    ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F1_2E0,V1P_2E0),V3x_2E0))
                  <=> ~ p(app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,V3x_2E0)) )
               => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V10x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F8_2E0,V1P_2E0),V10x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,V10x_2E0) )
                 => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V8x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F6_2E0,V1P_2E0),V8x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,V8x_2E0) )
                   => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V6x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F4_2E0,V1P_2E0),V6x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,V6x_2E0) )
                     => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F2_2E0,V1P_2E0),V4x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,V4x_2E0) )
                       => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V12x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F10_2E0,V1P_2E0),V12x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,V12x_2E0) )
                         => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F0_2E0,V1P_2E0),V2x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,V2x_2E0) )
                           => ! [V0i_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
                                ( ( p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F0_2E0,V1P_2E0)))
                                 => p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F1_2E0,V1P_2E0))) )
                                & ( p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F2_2E0,V1P_2E0)))
                                 => p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F3_2E0,V1P_2E0))) )
                                & ( p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F4_2E0,V1P_2E0)))
                                 => p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F5_2E0,V1P_2E0))) )
                                & ( p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F6_2E0,V1P_2E0)))
                                 => p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F7_2E0,V1P_2E0))) )
                                & ( p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F8_2E0,V1P_2E0)))
                                 => p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F9_2E0,V1P_2E0))) )
                                & ( p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F10_2E0,V1P_2E0)))
                                 => p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F11_2E0,V1P_2E0))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

tff(thm_2EquantHeuristics_2EGUESS__RULES__CONSTANT__EXISTS,axiom,
    ! [A_27a: $tType,A_27b: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))] :
      ( ! [V0p_2E0: tyop_2Emin_2Ebool,V2x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F0_2E0,V0p_2E0),V2x_2E0) = V0p_2E0 )
     => ! [V0p_2E0: tyop_2Emin_2Ebool,V1i_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] : ( c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27a,A_27b,V1i_2E0,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F0_2E0,V0p_2E0)) = c_2Ebool_2ET_2E0 ) ) ).

tff(thm_2EquantHeuristics_2EGUESS__RULES__CONSTANT__FORALL,axiom,
    ! [A_27a: $tType,A_27b: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))] :
      ( ! [V0p_2E0: tyop_2Emin_2Ebool,V2x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F0_2E0,V0p_2E0),V2x_2E0) = V0p_2E0 )
     => ! [V0p_2E0: tyop_2Emin_2Ebool,V1i_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] : ( c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27b,V1i_2E0,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F0_2E0,V0p_2E0)) = c_2Ebool_2ET_2E0 ) ) ).

tff(thm_2EquantHeuristics_2EGUESS__RULES__DISJ,axiom,
    ! [A_27a: $tType,A_27b: $tType,F9_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F6_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F3_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F26_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F23_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F21_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F19_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F14_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F8_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F7_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F5_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F4_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F25_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F24_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F22_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F20_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F2_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F18_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F17_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F15_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F13_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F16_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F12_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b)),F11_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b)),F10_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b))] :
      ( ! [V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V15x_2E0: A_27b] :
          ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F9_2E0,V5P_2E0),V4Q_2E0),V15x_2E0))
        <=> ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V15x_2E0))
            | p(app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V15x_2E0)) ) )
     => ( ! [V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V12x_2E0: A_27b] :
            ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F6_2E0,V5P_2E0),V4Q_2E0),V12x_2E0))
          <=> ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V12x_2E0))
              | p(app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V12x_2E0)) ) )
       => ( ! [V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V9x_2E0: A_27b] :
              ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F3_2E0,V5P_2E0),V4Q_2E0),V9x_2E0))
            <=> ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V9x_2E0))
                | p(app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V9x_2E0)) ) )
         => ( ! [V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V21x_2E0: A_27b] :
                ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F26_2E0,V5P_2E0),V4Q_2E0),V21x_2E0))
              <=> ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V21x_2E0))
                  | p(app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V21x_2E0)) ) )
           => ( ! [V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V32x_2E0: A_27b] :
                  ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F23_2E0,V5P_2E0),V4Q_2E0),V32x_2E0))
                <=> ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V32x_2E0))
                    | p(app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V32x_2E0)) ) )
             => ( ! [V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V30x_2E0: A_27b] :
                    ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F21_2E0,V5P_2E0),V4Q_2E0),V30x_2E0))
                  <=> ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V30x_2E0))
                      | p(app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V30x_2E0)) ) )
               => ( ! [V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V28x_2E0: A_27b] :
                      ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F19_2E0,V5P_2E0),V4Q_2E0),V28x_2E0))
                    <=> ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V28x_2E0))
                        | p(app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V28x_2E0)) ) )
                 => ( ! [V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V7x_2E0: A_27b] :
                        ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F1_2E0,V5P_2E0),V4Q_2E0),V7x_2E0))
                      <=> ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V7x_2E0))
                          | p(app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V7x_2E0)) ) )
                   => ( ! [V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0q_2E0: tyop_2Emin_2Ebool,V23x_2E0: A_27b] :
                          ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F14_2E0,V5P_2E0),V0q_2E0),V23x_2E0))
                        <=> ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V23x_2E0))
                            | p(V0q_2E0) ) )
                     => ( ! [V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V14x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F8_2E0,V4Q_2E0),V14x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V14x_2E0) )
                       => ( ! [V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V13x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F7_2E0,V5P_2E0),V13x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V13x_2E0) )
                         => ( ! [V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V11x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F5_2E0,V4Q_2E0),V11x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V11x_2E0) )
                           => ( ! [V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V10x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F4_2E0,V5P_2E0),V10x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V10x_2E0) )
                             => ( ! [V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V19x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F25_2E0,V4Q_2E0),V19x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V19x_2E0) )
                               => ( ! [V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V17x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F24_2E0,V5P_2E0),V17x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V17x_2E0) )
                                 => ( ! [V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V31x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F22_2E0,V4Q_2E0),V31x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V31x_2E0) )
                                   => ( ! [V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V29x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F20_2E0,V5P_2E0),V29x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V29x_2E0) )
                                     => ( ! [V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V8x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F2_2E0,V4Q_2E0),V8x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V8x_2E0) )
                                       => ( ! [V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V27x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F18_2E0,V4Q_2E0),V27x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V27x_2E0) )
                                         => ( ! [V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V26x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F17_2E0,V5P_2E0),V26x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V26x_2E0) )
                                           => ( ! [V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V24x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F15_2E0,V4Q_2E0),V24x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V24x_2E0) )
                                             => ( ! [V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V22x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F13_2E0,V5P_2E0),V22x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V22x_2E0) )
                                               => ( ! [V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V6x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F0_2E0,V5P_2E0),V6x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V6x_2E0) )
                                                 => ( ! [V1p_2E0: tyop_2Emin_2Ebool,V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V25x_2E0: A_27b] :
                                                        ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F16_2E0,V1p_2E0),V4Q_2E0),V25x_2E0))
                                                      <=> ( p(V1p_2E0)
                                                          | p(app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V25x_2E0)) ) )
                                                   => ( ! [V2iK_2E0: A_27b,V20xxx_2E0: tyop_2Eone_2Eone] : ( app_2E2(tyop_2Eone_2Eone,A_27b,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b),F12_2E0,V2iK_2E0),V20xxx_2E0) = V2iK_2E0 )
                                                     => ( ! [V2iK_2E0: A_27b,V18xxx_2E0: tyop_2Eone_2Eone] : ( app_2E2(tyop_2Eone_2Eone,A_27b,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b),F11_2E0,V2iK_2E0),V18xxx_2E0) = V2iK_2E0 )
                                                       => ( ! [V2iK_2E0: A_27b,V16xxx_2E0: tyop_2Eone_2Eone] : ( app_2E2(tyop_2Eone_2Eone,A_27b,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b),F10_2E0,V2iK_2E0),V16xxx_2E0) = V2iK_2E0 )
                                                         => ! [V0q_2E0: tyop_2Emin_2Ebool,V1p_2E0: tyop_2Emin_2Ebool,V2iK_2E0: A_27b,V3i_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
                                                              ( ( p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F0_2E0,V5P_2E0)))
                                                               => p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F1_2E0,V5P_2E0),V4Q_2E0))) )
                                                              & ( p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F2_2E0,V4Q_2E0)))
                                                               => p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F3_2E0,V5P_2E0),V4Q_2E0))) )
                                                              & ( ( p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F4_2E0,V5P_2E0)))
                                                                  & p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F5_2E0,V4Q_2E0))) )
                                                               => p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F6_2E0,V5P_2E0),V4Q_2E0))) )
                                                              & ( ( p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F7_2E0,V5P_2E0)))
                                                                  & p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F8_2E0,V4Q_2E0))) )
                                                               => p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F9_2E0,V5P_2E0),V4Q_2E0))) )
                                                              & ( ( p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(tyop_2Eone_2Eone,A_27b,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b),F10_2E0,V2iK_2E0),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F24_2E0,V5P_2E0)))
                                                                  & p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(tyop_2Eone_2Eone,A_27b,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b),F11_2E0,V2iK_2E0),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F25_2E0,V4Q_2E0))) )
                                                               => p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(tyop_2Eone_2Eone,A_27b,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b),F12_2E0,V2iK_2E0),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F26_2E0,V5P_2E0),V4Q_2E0))) )
                                                              & ( p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F13_2E0,V5P_2E0)))
                                                               => p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F14_2E0,V5P_2E0),V0q_2E0))) )
                                                              & ( p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F15_2E0,V4Q_2E0)))
                                                               => p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F16_2E0,V1p_2E0),V4Q_2E0))) )
                                                              & ( ( p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F17_2E0,V5P_2E0)))
                                                                  & p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F18_2E0,V4Q_2E0))) )
                                                               => p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F19_2E0,V5P_2E0),V4Q_2E0))) )
                                                              & ( p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F20_2E0,V5P_2E0)))
                                                               => p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F21_2E0,V5P_2E0),V4Q_2E0))) )
                                                              & ( p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F22_2E0,V4Q_2E0)))
                                                               => p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F23_2E0,V5P_2E0),V4Q_2E0))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

tff(thm_2EquantHeuristics_2EGUESS__RULES__CONJ,axiom,
    ! [A_27a: $tType,A_27b: $tType,F9_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F6_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F3_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F26_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F23_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F21_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F19_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F14_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F8_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F7_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F5_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F4_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F25_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F24_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F22_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F20_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F2_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F18_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F17_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F15_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F13_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F16_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F12_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b)),F11_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b)),F10_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b))] :
      ( ! [V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V15x_2E0: A_27b] :
          ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F9_2E0,V5P_2E0),V4Q_2E0),V15x_2E0))
        <=> ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V15x_2E0))
            & p(app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V15x_2E0)) ) )
     => ( ! [V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V12x_2E0: A_27b] :
            ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F6_2E0,V5P_2E0),V4Q_2E0),V12x_2E0))
          <=> ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V12x_2E0))
              & p(app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V12x_2E0)) ) )
       => ( ! [V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V9x_2E0: A_27b] :
              ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F3_2E0,V5P_2E0),V4Q_2E0),V9x_2E0))
            <=> ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V9x_2E0))
                & p(app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V9x_2E0)) ) )
         => ( ! [V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V21x_2E0: A_27b] :
                ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F26_2E0,V5P_2E0),V4Q_2E0),V21x_2E0))
              <=> ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V21x_2E0))
                  & p(app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V21x_2E0)) ) )
           => ( ! [V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V32x_2E0: A_27b] :
                  ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F23_2E0,V5P_2E0),V4Q_2E0),V32x_2E0))
                <=> ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V32x_2E0))
                    & p(app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V32x_2E0)) ) )
             => ( ! [V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V30x_2E0: A_27b] :
                    ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F21_2E0,V5P_2E0),V4Q_2E0),V30x_2E0))
                  <=> ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V30x_2E0))
                      & p(app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V30x_2E0)) ) )
               => ( ! [V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V28x_2E0: A_27b] :
                      ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F19_2E0,V5P_2E0),V4Q_2E0),V28x_2E0))
                    <=> ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V28x_2E0))
                        & p(app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V28x_2E0)) ) )
                 => ( ! [V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V7x_2E0: A_27b] :
                        ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F1_2E0,V5P_2E0),V4Q_2E0),V7x_2E0))
                      <=> ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V7x_2E0))
                          & p(app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V7x_2E0)) ) )
                   => ( ! [V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0q_2E0: tyop_2Emin_2Ebool,V23x_2E0: A_27b] :
                          ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F14_2E0,V5P_2E0),V0q_2E0),V23x_2E0))
                        <=> ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V23x_2E0))
                            & p(V0q_2E0) ) )
                     => ( ! [V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V14x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F8_2E0,V4Q_2E0),V14x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V14x_2E0) )
                       => ( ! [V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V13x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F7_2E0,V5P_2E0),V13x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V13x_2E0) )
                         => ( ! [V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V11x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F5_2E0,V4Q_2E0),V11x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V11x_2E0) )
                           => ( ! [V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V10x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F4_2E0,V5P_2E0),V10x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V10x_2E0) )
                             => ( ! [V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V19x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F25_2E0,V4Q_2E0),V19x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V19x_2E0) )
                               => ( ! [V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V17x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F24_2E0,V5P_2E0),V17x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V17x_2E0) )
                                 => ( ! [V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V31x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F22_2E0,V4Q_2E0),V31x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V31x_2E0) )
                                   => ( ! [V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V29x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F20_2E0,V5P_2E0),V29x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V29x_2E0) )
                                     => ( ! [V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V8x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F2_2E0,V4Q_2E0),V8x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V8x_2E0) )
                                       => ( ! [V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V27x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F18_2E0,V4Q_2E0),V27x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V27x_2E0) )
                                         => ( ! [V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V26x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F17_2E0,V5P_2E0),V26x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V26x_2E0) )
                                           => ( ! [V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V24x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F15_2E0,V4Q_2E0),V24x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V24x_2E0) )
                                             => ( ! [V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V22x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F13_2E0,V5P_2E0),V22x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V22x_2E0) )
                                               => ( ! [V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V6x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F0_2E0,V5P_2E0),V6x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V6x_2E0) )
                                                 => ( ! [V1p_2E0: tyop_2Emin_2Ebool,V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V25x_2E0: A_27b] :
                                                        ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F16_2E0,V1p_2E0),V4Q_2E0),V25x_2E0))
                                                      <=> ( p(V1p_2E0)
                                                          & p(app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V25x_2E0)) ) )
                                                   => ( ! [V2iK_2E0: A_27b,V20xxx_2E0: tyop_2Eone_2Eone] : ( app_2E2(tyop_2Eone_2Eone,A_27b,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b),F12_2E0,V2iK_2E0),V20xxx_2E0) = V2iK_2E0 )
                                                     => ( ! [V2iK_2E0: A_27b,V18xxx_2E0: tyop_2Eone_2Eone] : ( app_2E2(tyop_2Eone_2Eone,A_27b,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b),F11_2E0,V2iK_2E0),V18xxx_2E0) = V2iK_2E0 )
                                                       => ( ! [V2iK_2E0: A_27b,V16xxx_2E0: tyop_2Eone_2Eone] : ( app_2E2(tyop_2Eone_2Eone,A_27b,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b),F10_2E0,V2iK_2E0),V16xxx_2E0) = V2iK_2E0 )
                                                         => ! [V0q_2E0: tyop_2Emin_2Ebool,V1p_2E0: tyop_2Emin_2Ebool,V2iK_2E0: A_27b,V3i_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
                                                              ( ( p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F0_2E0,V5P_2E0)))
                                                               => p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F1_2E0,V5P_2E0),V4Q_2E0))) )
                                                              & ( p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F2_2E0,V4Q_2E0)))
                                                               => p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F3_2E0,V5P_2E0),V4Q_2E0))) )
                                                              & ( ( p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F4_2E0,V5P_2E0)))
                                                                  & p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F5_2E0,V4Q_2E0))) )
                                                               => p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F6_2E0,V5P_2E0),V4Q_2E0))) )
                                                              & ( ( p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F7_2E0,V5P_2E0)))
                                                                  & p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F8_2E0,V4Q_2E0))) )
                                                               => p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F9_2E0,V5P_2E0),V4Q_2E0))) )
                                                              & ( ( p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(tyop_2Eone_2Eone,A_27b,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b),F10_2E0,V2iK_2E0),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F24_2E0,V5P_2E0)))
                                                                  & p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(tyop_2Eone_2Eone,A_27b,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b),F11_2E0,V2iK_2E0),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F25_2E0,V4Q_2E0))) )
                                                               => p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(tyop_2Eone_2Eone,A_27b,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b),F12_2E0,V2iK_2E0),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F26_2E0,V5P_2E0),V4Q_2E0))) )
                                                              & ( p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F13_2E0,V5P_2E0)))
                                                               => p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F14_2E0,V5P_2E0),V0q_2E0))) )
                                                              & ( p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F15_2E0,V4Q_2E0)))
                                                               => p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F16_2E0,V1p_2E0),V4Q_2E0))) )
                                                              & ( ( p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F17_2E0,V5P_2E0)))
                                                                  & p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F18_2E0,V4Q_2E0))) )
                                                               => p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F19_2E0,V5P_2E0),V4Q_2E0))) )
                                                              & ( p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F20_2E0,V5P_2E0)))
                                                               => p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F21_2E0,V5P_2E0),V4Q_2E0))) )
                                                              & ( p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F22_2E0,V4Q_2E0)))
                                                               => p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F23_2E0,V5P_2E0),V4Q_2E0))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

tff(thm_2EquantHeuristics_2EGUESS__RULES__IMP,axiom,
    ! [A_27a: $tType,A_27b: $tType,F9_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F6_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F3_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F26_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F23_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F21_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F19_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F14_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F8_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F7_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F5_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F4_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F25_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F24_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F22_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F20_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F2_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F18_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F17_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F15_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F13_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F16_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F12_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b)),F11_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b)),F10_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b))] :
      ( ! [V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V15x_2E0: A_27b] :
          ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F9_2E0,V5P_2E0),V4Q_2E0),V15x_2E0))
        <=> ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V15x_2E0))
           => p(app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V15x_2E0)) ) )
     => ( ! [V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V12x_2E0: A_27b] :
            ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F6_2E0,V5P_2E0),V4Q_2E0),V12x_2E0))
          <=> ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V12x_2E0))
             => p(app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V12x_2E0)) ) )
       => ( ! [V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V9x_2E0: A_27b] :
              ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F3_2E0,V5P_2E0),V4Q_2E0),V9x_2E0))
            <=> ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V9x_2E0))
               => p(app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V9x_2E0)) ) )
         => ( ! [V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V21x_2E0: A_27b] :
                ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F26_2E0,V5P_2E0),V4Q_2E0),V21x_2E0))
              <=> ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V21x_2E0))
                 => p(app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V21x_2E0)) ) )
           => ( ! [V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V32x_2E0: A_27b] :
                  ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F23_2E0,V5P_2E0),V4Q_2E0),V32x_2E0))
                <=> ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V32x_2E0))
                   => p(app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V32x_2E0)) ) )
             => ( ! [V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V30x_2E0: A_27b] :
                    ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F21_2E0,V5P_2E0),V4Q_2E0),V30x_2E0))
                  <=> ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V30x_2E0))
                     => p(app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V30x_2E0)) ) )
               => ( ! [V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V28x_2E0: A_27b] :
                      ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F19_2E0,V5P_2E0),V4Q_2E0),V28x_2E0))
                    <=> ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V28x_2E0))
                       => p(app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V28x_2E0)) ) )
                 => ( ! [V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V7x_2E0: A_27b] :
                        ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F1_2E0,V5P_2E0),V4Q_2E0),V7x_2E0))
                      <=> ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V7x_2E0))
                         => p(app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V7x_2E0)) ) )
                   => ( ! [V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0q_2E0: tyop_2Emin_2Ebool,V23x_2E0: A_27b] :
                          ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F14_2E0,V5P_2E0),V0q_2E0),V23x_2E0))
                        <=> ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V23x_2E0))
                           => p(V0q_2E0) ) )
                     => ( ! [V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V14x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F8_2E0,V4Q_2E0),V14x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V14x_2E0) )
                       => ( ! [V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V13x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F7_2E0,V5P_2E0),V13x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V13x_2E0) )
                         => ( ! [V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V11x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F5_2E0,V4Q_2E0),V11x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V11x_2E0) )
                           => ( ! [V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V10x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F4_2E0,V5P_2E0),V10x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V10x_2E0) )
                             => ( ! [V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V19x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F25_2E0,V4Q_2E0),V19x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V19x_2E0) )
                               => ( ! [V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V17x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F24_2E0,V5P_2E0),V17x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V17x_2E0) )
                                 => ( ! [V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V31x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F22_2E0,V4Q_2E0),V31x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V31x_2E0) )
                                   => ( ! [V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V29x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F20_2E0,V5P_2E0),V29x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V29x_2E0) )
                                     => ( ! [V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V8x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F2_2E0,V4Q_2E0),V8x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V8x_2E0) )
                                       => ( ! [V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V27x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F18_2E0,V4Q_2E0),V27x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V27x_2E0) )
                                         => ( ! [V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V26x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F17_2E0,V5P_2E0),V26x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V26x_2E0) )
                                           => ( ! [V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V24x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F15_2E0,V4Q_2E0),V24x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V24x_2E0) )
                                             => ( ! [V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V22x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F13_2E0,V5P_2E0),V22x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V22x_2E0) )
                                               => ( ! [V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V6x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F0_2E0,V5P_2E0),V6x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V6x_2E0) )
                                                 => ( ! [V1p_2E0: tyop_2Emin_2Ebool,V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V25x_2E0: A_27b] :
                                                        ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F16_2E0,V1p_2E0),V4Q_2E0),V25x_2E0))
                                                      <=> ( p(V1p_2E0)
                                                         => p(app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V25x_2E0)) ) )
                                                   => ( ! [V2iK_2E0: A_27b,V20xxx_2E0: tyop_2Eone_2Eone] : ( app_2E2(tyop_2Eone_2Eone,A_27b,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b),F12_2E0,V2iK_2E0),V20xxx_2E0) = V2iK_2E0 )
                                                     => ( ! [V2iK_2E0: A_27b,V18xxx_2E0: tyop_2Eone_2Eone] : ( app_2E2(tyop_2Eone_2Eone,A_27b,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b),F11_2E0,V2iK_2E0),V18xxx_2E0) = V2iK_2E0 )
                                                       => ( ! [V2iK_2E0: A_27b,V16xxx_2E0: tyop_2Eone_2Eone] : ( app_2E2(tyop_2Eone_2Eone,A_27b,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b),F10_2E0,V2iK_2E0),V16xxx_2E0) = V2iK_2E0 )
                                                         => ! [V0q_2E0: tyop_2Emin_2Ebool,V1p_2E0: tyop_2Emin_2Ebool,V2iK_2E0: A_27b,V3i_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
                                                              ( ( p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F0_2E0,V5P_2E0)))
                                                               => p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F1_2E0,V5P_2E0),V4Q_2E0))) )
                                                              & ( p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F2_2E0,V4Q_2E0)))
                                                               => p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F3_2E0,V5P_2E0),V4Q_2E0))) )
                                                              & ( ( p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F4_2E0,V5P_2E0)))
                                                                  & p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F5_2E0,V4Q_2E0))) )
                                                               => p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F6_2E0,V5P_2E0),V4Q_2E0))) )
                                                              & ( ( p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F7_2E0,V5P_2E0)))
                                                                  & p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F8_2E0,V4Q_2E0))) )
                                                               => p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F9_2E0,V5P_2E0),V4Q_2E0))) )
                                                              & ( ( p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(tyop_2Eone_2Eone,A_27b,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b),F10_2E0,V2iK_2E0),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F24_2E0,V5P_2E0)))
                                                                  & p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(tyop_2Eone_2Eone,A_27b,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b),F11_2E0,V2iK_2E0),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F25_2E0,V4Q_2E0))) )
                                                               => p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(tyop_2Eone_2Eone,A_27b,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b),F12_2E0,V2iK_2E0),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F26_2E0,V5P_2E0),V4Q_2E0))) )
                                                              & ( p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F13_2E0,V5P_2E0)))
                                                               => p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F14_2E0,V5P_2E0),V0q_2E0))) )
                                                              & ( p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F15_2E0,V4Q_2E0)))
                                                               => p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F16_2E0,V1p_2E0),V4Q_2E0))) )
                                                              & ( ( p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F17_2E0,V5P_2E0)))
                                                                  & p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F18_2E0,V4Q_2E0))) )
                                                               => p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F19_2E0,V5P_2E0),V4Q_2E0))) )
                                                              & ( p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F20_2E0,V5P_2E0)))
                                                               => p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F21_2E0,V5P_2E0),V4Q_2E0))) )
                                                              & ( p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F22_2E0,V4Q_2E0)))
                                                               => p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V3i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F23_2E0,V5P_2E0),V4Q_2E0))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

tff(thm_2EquantHeuristics_2EGUESS__RULES__EQUIV,axiom,
    ! [A_27a: $tType,A_27b: $tType,F8_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F5_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F23_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F20_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F2_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F17_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F14_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F11_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F9_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F7_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F6_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F4_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F3_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F22_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F21_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F19_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F18_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F16_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F15_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F13_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F12_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F10_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))] :
      ( ! [V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V13x_2E0: A_27b] :
          ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F8_2E0,V4P_2E0),V1Q_2E0),V13x_2E0))
        <=> ( app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V13x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V1Q_2E0,V13x_2E0) ) )
     => ( ! [V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V10x_2E0: A_27b] :
            ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F5_2E0,V4P_2E0),V1Q_2E0),V10x_2E0))
          <=> ( app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V10x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V1Q_2E0,V10x_2E0) ) )
       => ( ! [V3P1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2P2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V28x_2E0: A_27b] :
              ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F23_2E0,V3P1_2E0),V2P2_2E0),V28x_2E0))
            <=> ( app_2E2(A_27b,tyop_2Emin_2Ebool,V3P1_2E0,V28x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V2P2_2E0,V28x_2E0) ) )
         => ( ! [V3P1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2P2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V25x_2E0: A_27b] :
                ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F20_2E0,V3P1_2E0),V2P2_2E0),V25x_2E0))
              <=> ( app_2E2(A_27b,tyop_2Emin_2Ebool,V3P1_2E0,V25x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V2P2_2E0,V25x_2E0) ) )
           => ( ! [V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V7x_2E0: A_27b] :
                  ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F2_2E0,V4P_2E0),V1Q_2E0),V7x_2E0))
                <=> ( app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V7x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V1Q_2E0,V7x_2E0) ) )
             => ( ! [V3P1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2P2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V22x_2E0: A_27b] :
                    ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F17_2E0,V3P1_2E0),V2P2_2E0),V22x_2E0))
                  <=> ( app_2E2(A_27b,tyop_2Emin_2Ebool,V3P1_2E0,V22x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V2P2_2E0,V22x_2E0) ) )
               => ( ! [V3P1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2P2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V19x_2E0: A_27b] :
                      ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F14_2E0,V3P1_2E0),V2P2_2E0),V19x_2E0))
                    <=> ( app_2E2(A_27b,tyop_2Emin_2Ebool,V3P1_2E0,V19x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V2P2_2E0,V19x_2E0) ) )
                 => ( ! [V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V16x_2E0: A_27b] :
                        ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F11_2E0,V4P_2E0),V1Q_2E0),V16x_2E0))
                      <=> ( app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V16x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V1Q_2E0,V16x_2E0) ) )
                   => ( ! [V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V14x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F9_2E0,V4P_2E0),V14x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V14x_2E0) )
                     => ( ! [V1Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V12x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F7_2E0,V1Q_2E0),V12x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V1Q_2E0,V12x_2E0) )
                       => ( ! [V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V11x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F6_2E0,V4P_2E0),V11x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V11x_2E0) )
                         => ( ! [V1Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V9x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F4_2E0,V1Q_2E0),V9x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V1Q_2E0,V9x_2E0) )
                           => ( ! [V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V8x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F3_2E0,V4P_2E0),V8x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V8x_2E0) )
                             => ( ! [V2P2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V27x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F22_2E0,V2P2_2E0),V27x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V2P2_2E0,V27x_2E0) )
                               => ( ! [V3P1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V26x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F21_2E0,V3P1_2E0),V26x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V3P1_2E0,V26x_2E0) )
                                 => ( ! [V2P2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V24x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F19_2E0,V2P2_2E0),V24x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V2P2_2E0,V24x_2E0) )
                                   => ( ! [V3P1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V23x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F18_2E0,V3P1_2E0),V23x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V3P1_2E0,V23x_2E0) )
                                     => ( ! [V2P2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V21x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F16_2E0,V2P2_2E0),V21x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V2P2_2E0,V21x_2E0) )
                                       => ( ! [V3P1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V20x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F15_2E0,V3P1_2E0),V20x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V3P1_2E0,V20x_2E0) )
                                         => ( ! [V2P2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V18x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F13_2E0,V2P2_2E0),V18x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V2P2_2E0,V18x_2E0) )
                                           => ( ! [V3P1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V17x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F12_2E0,V3P1_2E0),V17x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V3P1_2E0,V17x_2E0) )
                                             => ( ! [V1Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V15x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F10_2E0,V1Q_2E0),V15x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V1Q_2E0,V15x_2E0) )
                                               => ( ! [V1Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V6x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F1_2E0,V1Q_2E0),V6x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V1Q_2E0,V6x_2E0) )
                                                 => ( ! [V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V5x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F0_2E0,V4P_2E0),V5x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V5x_2E0) )
                                                   => ! [V0i_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2P2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3P1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
                                                        ( ( ( p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F0_2E0,V4P_2E0)))
                                                            & p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F1_2E0,V1Q_2E0))) )
                                                         => p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F2_2E0,V4P_2E0),V1Q_2E0))) )
                                                        & ( ( p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F3_2E0,V4P_2E0)))
                                                            & p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F4_2E0,V1Q_2E0))) )
                                                         => p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F5_2E0,V4P_2E0),V1Q_2E0))) )
                                                        & ( ( p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F6_2E0,V4P_2E0)))
                                                            & p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F7_2E0,V1Q_2E0))) )
                                                         => p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F8_2E0,V4P_2E0),V1Q_2E0))) )
                                                        & ( ( p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F9_2E0,V4P_2E0)))
                                                            & p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F10_2E0,V1Q_2E0))) )
                                                         => p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F11_2E0,V4P_2E0),V1Q_2E0))) )
                                                        & ( ( p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F12_2E0,V3P1_2E0)))
                                                            & p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F13_2E0,V2P2_2E0))) )
                                                         => p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F14_2E0,V3P1_2E0),V2P2_2E0))) )
                                                        & ( ( p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F15_2E0,V3P1_2E0)))
                                                            & p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F16_2E0,V2P2_2E0))) )
                                                         => p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F17_2E0,V3P1_2E0),V2P2_2E0))) )
                                                        & ( ( p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F18_2E0,V3P1_2E0)))
                                                            & p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F19_2E0,V2P2_2E0))) )
                                                         => p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F20_2E0,V3P1_2E0),V2P2_2E0))) )
                                                        & ( ( p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F21_2E0,V3P1_2E0)))
                                                            & p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F22_2E0,V2P2_2E0))) )
                                                         => p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F23_2E0,V3P1_2E0),V2P2_2E0))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

tff(thm_2EquantHeuristics_2EGUESS__RULES__COND,axiom,
    ! [A_27a: $tType,A_27b: $tType,F5_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))),F41_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))),F38_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))),F35_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))),F32_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))),F29_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))),F26_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))),F23_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))),F20_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))),F2_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))),F17_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))),F14_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))),F9_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F7_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F6_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F40_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F4_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F39_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F37_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F36_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F34_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F33_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F31_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F30_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F3_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F28_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F27_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F25_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F24_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F22_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F21_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F19_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F18_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F16_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F15_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F13_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F12_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F10_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),F8_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))),F11_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))))] :
      ( ! [V2b_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V10x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F5_2E0,V2b_2E0),V4P_2E0),V3Q_2E0),V10x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Ebool,V2b_2E0,V10x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V10x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V3Q_2E0,V10x_2E0)) )
     => ( ! [V2b_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V46x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F41_2E0,V2b_2E0),V4P_2E0),V3Q_2E0),V46x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Ebool,V2b_2E0,V46x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V46x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V3Q_2E0,V46x_2E0)) )
       => ( ! [V2b_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V43x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F38_2E0,V2b_2E0),V4P_2E0),V3Q_2E0),V43x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Ebool,V2b_2E0,V43x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V43x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V3Q_2E0,V43x_2E0)) )
         => ( ! [V2b_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V40x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F35_2E0,V2b_2E0),V4P_2E0),V3Q_2E0),V40x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Ebool,V2b_2E0,V40x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V40x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V3Q_2E0,V40x_2E0)) )
           => ( ! [V2b_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V37x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F32_2E0,V2b_2E0),V4P_2E0),V3Q_2E0),V37x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Ebool,V2b_2E0,V37x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V37x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V3Q_2E0,V37x_2E0)) )
             => ( ! [V2b_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V34x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F29_2E0,V2b_2E0),V4P_2E0),V3Q_2E0),V34x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Ebool,V2b_2E0,V34x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V34x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V3Q_2E0,V34x_2E0)) )
               => ( ! [V2b_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V31x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F26_2E0,V2b_2E0),V4P_2E0),V3Q_2E0),V31x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Ebool,V2b_2E0,V31x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V31x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V3Q_2E0,V31x_2E0)) )
                 => ( ! [V2b_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V28x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F23_2E0,V2b_2E0),V4P_2E0),V3Q_2E0),V28x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Ebool,V2b_2E0,V28x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V28x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V3Q_2E0,V28x_2E0)) )
                   => ( ! [V2b_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V25x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F20_2E0,V2b_2E0),V4P_2E0),V3Q_2E0),V25x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Ebool,V2b_2E0,V25x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V25x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V3Q_2E0,V25x_2E0)) )
                     => ( ! [V2b_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V7x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F2_2E0,V2b_2E0),V4P_2E0),V3Q_2E0),V7x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Ebool,V2b_2E0,V7x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V7x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V3Q_2E0,V7x_2E0)) )
                       => ( ! [V2b_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V22x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F17_2E0,V2b_2E0),V4P_2E0),V3Q_2E0),V22x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Ebool,V2b_2E0,V22x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V22x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V3Q_2E0,V22x_2E0)) )
                         => ( ! [V2b_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V19x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F14_2E0,V2b_2E0),V4P_2E0),V3Q_2E0),V19x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Ebool,V2b_2E0,V19x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V19x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V3Q_2E0,V19x_2E0)) )
                           => ( ! [V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V14x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F9_2E0,V4P_2E0),V14x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V14x_2E0) )
                             => ( ! [V3Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V12x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F7_2E0,V3Q_2E0),V12x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V3Q_2E0,V12x_2E0) )
                               => ( ! [V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V11x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F6_2E0,V4P_2E0),V11x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V11x_2E0) )
                                 => ( ! [V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V45x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F40_2E0,V4P_2E0),V45x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V45x_2E0) )
                                   => ( ! [V3Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V9x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F4_2E0,V3Q_2E0),V9x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V3Q_2E0,V9x_2E0) )
                                     => ( ! [V2b_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V44x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F39_2E0,V2b_2E0),V44x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V2b_2E0,V44x_2E0) )
                                       => ( ! [V3Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V42x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F37_2E0,V3Q_2E0),V42x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V3Q_2E0,V42x_2E0) )
                                         => ( ! [V2b_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V41x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F36_2E0,V2b_2E0),V41x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V2b_2E0,V41x_2E0) )
                                           => ( ! [V3Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V39x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F34_2E0,V3Q_2E0),V39x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V3Q_2E0,V39x_2E0) )
                                             => ( ! [V2b_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V38x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F33_2E0,V2b_2E0),V38x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V2b_2E0,V38x_2E0) )
                                               => ( ! [V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V36x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F31_2E0,V4P_2E0),V36x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V36x_2E0) )
                                                 => ( ! [V2b_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V35x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F30_2E0,V2b_2E0),V35x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V2b_2E0,V35x_2E0) )
                                                   => ( ! [V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V8x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F3_2E0,V4P_2E0),V8x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V8x_2E0) )
                                                     => ( ! [V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V33x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F28_2E0,V4P_2E0),V33x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V33x_2E0) )
                                                       => ( ! [V2b_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V32x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F27_2E0,V2b_2E0),V32x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V2b_2E0,V32x_2E0) )
                                                         => ( ! [V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V30x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F25_2E0,V4P_2E0),V30x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V30x_2E0) )
                                                           => ( ! [V2b_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V29x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F24_2E0,V2b_2E0),V29x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V2b_2E0,V29x_2E0) )
                                                             => ( ! [V3Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V27x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F22_2E0,V3Q_2E0),V27x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V3Q_2E0,V27x_2E0) )
                                                               => ( ! [V2b_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V26x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F21_2E0,V2b_2E0),V26x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V2b_2E0,V26x_2E0) )
                                                                 => ( ! [V3Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V24x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F19_2E0,V3Q_2E0),V24x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V3Q_2E0,V24x_2E0) )
                                                                   => ( ! [V2b_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V23x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F18_2E0,V2b_2E0),V23x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V2b_2E0,V23x_2E0) )
                                                                     => ( ! [V3Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V21x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F16_2E0,V3Q_2E0),V21x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V3Q_2E0,V21x_2E0) )
                                                                       => ( ! [V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V20x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F15_2E0,V4P_2E0),V20x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V20x_2E0) )
                                                                         => ( ! [V3Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V18x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F13_2E0,V3Q_2E0),V18x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V3Q_2E0,V18x_2E0) )
                                                                           => ( ! [V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V17x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F12_2E0,V4P_2E0),V17x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V17x_2E0) )
                                                                             => ( ! [V3Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V15x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F10_2E0,V3Q_2E0),V15x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V3Q_2E0,V15x_2E0) )
                                                                               => ( ! [V3Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V6x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F1_2E0,V3Q_2E0),V6x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V3Q_2E0,V6x_2E0) )
                                                                                 => ( ! [V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V5x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F0_2E0,V4P_2E0),V5x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V5x_2E0) )
                                                                                   => ( ! [V1bc_2E0: tyop_2Emin_2Ebool,V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V13x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F8_2E0,V1bc_2E0),V4P_2E0),V3Q_2E0),V13x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,V1bc_2E0,app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V13x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V3Q_2E0,V13x_2E0)) )
                                                                                     => ( ! [V1bc_2E0: tyop_2Emin_2Ebool,V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V16x_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F11_2E0,V1bc_2E0),V4P_2E0),V3Q_2E0),V16x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,V1bc_2E0,app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V16x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V3Q_2E0,V16x_2E0)) )
                                                                                       => ! [V0i_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1bc_2E0: tyop_2Emin_2Ebool,V2b_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
                                                                                            ( ( ( p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F0_2E0,V4P_2E0)))
                                                                                                & p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F1_2E0,V3Q_2E0))) )
                                                                                             => p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F2_2E0,V2b_2E0),V4P_2E0),V3Q_2E0))) )
                                                                                            & ( ( p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F3_2E0,V4P_2E0)))
                                                                                                & p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F4_2E0,V3Q_2E0))) )
                                                                                             => p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F5_2E0,V2b_2E0),V4P_2E0),V3Q_2E0))) )
                                                                                            & ( ( p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F6_2E0,V4P_2E0)))
                                                                                                & p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F7_2E0,V3Q_2E0))) )
                                                                                             => p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F8_2E0,V1bc_2E0),V4P_2E0),V3Q_2E0))) )
                                                                                            & ( ( p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F9_2E0,V4P_2E0)))
                                                                                                & p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F10_2E0,V3Q_2E0))) )
                                                                                             => p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F11_2E0,V1bc_2E0),V4P_2E0),V3Q_2E0))) )
                                                                                            & ( ( p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F12_2E0,V4P_2E0)))
                                                                                                & p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F13_2E0,V3Q_2E0))) )
                                                                                             => p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F14_2E0,V2b_2E0),V4P_2E0),V3Q_2E0))) )
                                                                                            & ( ( p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F15_2E0,V4P_2E0)))
                                                                                                & p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F16_2E0,V3Q_2E0))) )
                                                                                             => p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F17_2E0,V2b_2E0),V4P_2E0),V3Q_2E0))) )
                                                                                            & ( ( p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F18_2E0,V2b_2E0)))
                                                                                                & p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F19_2E0,V3Q_2E0))) )
                                                                                             => p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F20_2E0,V2b_2E0),V4P_2E0),V3Q_2E0))) )
                                                                                            & ( ( p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F21_2E0,V2b_2E0)))
                                                                                                & p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F22_2E0,V3Q_2E0))) )
                                                                                             => p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F23_2E0,V2b_2E0),V4P_2E0),V3Q_2E0))) )
                                                                                            & ( ( p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F24_2E0,V2b_2E0)))
                                                                                                & p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F25_2E0,V4P_2E0))) )
                                                                                             => p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F26_2E0,V2b_2E0),V4P_2E0),V3Q_2E0))) )
                                                                                            & ( ( p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F27_2E0,V2b_2E0)))
                                                                                                & p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F28_2E0,V4P_2E0))) )
                                                                                             => p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F29_2E0,V2b_2E0),V4P_2E0),V3Q_2E0))) )
                                                                                            & ( ( p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F30_2E0,V2b_2E0)))
                                                                                                & p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F31_2E0,V4P_2E0))) )
                                                                                             => p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F32_2E0,V2b_2E0),V4P_2E0),V3Q_2E0))) )
                                                                                            & ( ( p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F33_2E0,V2b_2E0)))
                                                                                                & p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F34_2E0,V3Q_2E0))) )
                                                                                             => p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F35_2E0,V2b_2E0),V4P_2E0),V3Q_2E0))) )
                                                                                            & ( ( p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F36_2E0,V2b_2E0)))
                                                                                                & p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F37_2E0,V3Q_2E0))) )
                                                                                             => p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F38_2E0,V2b_2E0),V4P_2E0),V3Q_2E0))) )
                                                                                            & ( ( p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F39_2E0,V2b_2E0)))
                                                                                                & p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F40_2E0,V4P_2E0))) )
                                                                                             => p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F41_2E0,V2b_2E0),V4P_2E0),V3Q_2E0))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

tff(thm_2EquantHeuristics_2EGUESS__RULES__FORALL______NEW__FV,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,F9_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F8_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F11_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F10_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F6_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),F4_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),F2_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),F7_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c)),F5_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c)),F3_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c)),F1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c))] :
      ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V10x_2E0: A_27c] :
          ( p(app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F9_2E0,V1P_2E0),V10x_2E0))
        <=> ! [V11y_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0,V10x_2E0),V11y_2E0)) )
     => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V5x_2E0: A_27c] :
            ( p(app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F8_2E0,V1P_2E0),V5x_2E0))
          <=> ! [V6y_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0,V5x_2E0),V6y_2E0)) )
       => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V20x_2E0: A_27c] :
              ( p(app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F11_2E0,V1P_2E0),V20x_2E0))
            <=> ! [V21y_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0,V20x_2E0),V21y_2E0)) )
         => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V15x_2E0: A_27c] :
                ( p(app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F10_2E0,V1P_2E0),V15x_2E0))
              <=> ! [V16y_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0,V15x_2E0),V16y_2E0)) )
           => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V17y_2E0: A_27a,V18x_2E0: A_27c] : ( app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F6_2E0,V1P_2E0),V17y_2E0),V18x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0,V18x_2E0),V17y_2E0) )
             => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V12y_2E0: A_27a,V13x_2E0: A_27c] : ( app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F4_2E0,V1P_2E0),V12y_2E0),V13x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0,V13x_2E0),V12y_2E0) )
               => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V7y_2E0: A_27a,V8x_2E0: A_27c] : ( app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F2_2E0,V1P_2E0),V7y_2E0),V8x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0,V8x_2E0),V7y_2E0) )
                 => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V2y_2E0: A_27a,V3x_2E0: A_27c] : ( app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F0_2E0,V1P_2E0),V2y_2E0),V3x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0,V3x_2E0),V2y_2E0) )
                   => ( ! [V0iy_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V19fv_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : ( app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),F7_2E0,V0iy_2E0),V19fv_2E0) = app_2E2(A_27b,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27c),V0iy_2E0,c_2Epair_2EFST_2E1(A_27a,A_27b,V19fv_2E0)),c_2Epair_2ESND_2E1(A_27a,A_27b,V19fv_2E0)) )
                     => ( ! [V0iy_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V14fv_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : ( app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),F5_2E0,V0iy_2E0),V14fv_2E0) = app_2E2(A_27b,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27c),V0iy_2E0,c_2Epair_2EFST_2E1(A_27a,A_27b,V14fv_2E0)),c_2Epair_2ESND_2E1(A_27a,A_27b,V14fv_2E0)) )
                       => ( ! [V0iy_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V9fv_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : ( app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),F3_2E0,V0iy_2E0),V9fv_2E0) = app_2E2(A_27b,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27c),V0iy_2E0,c_2Epair_2EFST_2E1(A_27a,A_27b,V9fv_2E0)),c_2Epair_2ESND_2E1(A_27a,A_27b,V9fv_2E0)) )
                         => ( ! [V0iy_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V4fv_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : ( app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),F1_2E0,V0iy_2E0),V4fv_2E0) = app_2E2(A_27b,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27c),V0iy_2E0,c_2Epair_2EFST_2E1(A_27a,A_27b,V4fv_2E0)),c_2Epair_2ESND_2E1(A_27a,A_27b,V4fv_2E0)) )
                           => ! [V0iy_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] :
                                ( ( ! [V2y_2E0: A_27a] : p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27b,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27c),V0iy_2E0,V2y_2E0),app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F0_2E0,V1P_2E0),V2y_2E0)))
                                 => p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),F1_2E0,V0iy_2E0),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F8_2E0,V1P_2E0))) )
                                & ( ! [V7y_2E0: A_27a] : p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27b,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27c),V0iy_2E0,V7y_2E0),app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F2_2E0,V1P_2E0),V7y_2E0)))
                                 => p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),F3_2E0,V0iy_2E0),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F9_2E0,V1P_2E0))) )
                                & ( ! [V12y_2E0: A_27a] : p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27b,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27c),V0iy_2E0,V12y_2E0),app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F4_2E0,V1P_2E0),V12y_2E0)))
                                 => p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),F5_2E0,V0iy_2E0),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F10_2E0,V1P_2E0))) )
                                & ( ! [V17y_2E0: A_27a] : p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27b,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27c),V0iy_2E0,V17y_2E0),app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F6_2E0,V1P_2E0),V17y_2E0)))
                                 => p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),F7_2E0,V0iy_2E0),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F11_2E0,V1P_2E0))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

tff(thm_2EquantHeuristics_2EGUESS__RULES__FORALL______NEW__FV__1,axiom,
    ! [A_27a: $tType,A_27c: $tType,F7_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F5_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F3_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F9_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),F8_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),F11_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),F10_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),F6_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c))),F4_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c))),F2_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c))),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c)))] :
      ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V20x_2E0: A_27c] :
          ( p(app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F7_2E0,V1P_2E0),V20x_2E0))
        <=> ! [V21y_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0,V20x_2E0),V21y_2E0)) )
     => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V15x_2E0: A_27c] :
            ( p(app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F5_2E0,V1P_2E0),V15x_2E0))
          <=> ! [V16y_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0,V15x_2E0),V16y_2E0)) )
       => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V10x_2E0: A_27c] :
              ( p(app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F3_2E0,V1P_2E0),V10x_2E0))
            <=> ! [V11y_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0,V10x_2E0),V11y_2E0)) )
         => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V5x_2E0: A_27c] :
                ( p(app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F1_2E0,V1P_2E0),V5x_2E0))
              <=> ! [V6y_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0,V5x_2E0),V6y_2E0)) )
           => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V7y_2E0: A_27a,V9x_2E0: A_27c] : ( app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F9_2E0,V1P_2E0),V7y_2E0),V9x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0,V9x_2E0),V7y_2E0) )
             => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V2y_2E0: A_27a,V4x_2E0: A_27c] : ( app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F8_2E0,V1P_2E0),V2y_2E0),V4x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0,V4x_2E0),V2y_2E0) )
               => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V17y_2E0: A_27a,V19x_2E0: A_27c] : ( app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F11_2E0,V1P_2E0),V17y_2E0),V19x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0,V19x_2E0),V17y_2E0) )
                 => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V12y_2E0: A_27a,V14x_2E0: A_27c] : ( app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F10_2E0,V1P_2E0),V12y_2E0),V14x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0,V14x_2E0),V12y_2E0) )
                   => ( ! [V0i_2E0: tyop_2Emin_2Efun(A_27a,A_27c),V17y_2E0: A_27a,V18xxx_2E0: tyop_2Eone_2Eone] : ( app_2E2(tyop_2Eone_2Eone,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c)),F6_2E0,V0i_2E0),V17y_2E0),V18xxx_2E0) = app_2E2(A_27a,A_27c,V0i_2E0,V17y_2E0) )
                     => ( ! [V0i_2E0: tyop_2Emin_2Efun(A_27a,A_27c),V12y_2E0: A_27a,V13xxx_2E0: tyop_2Eone_2Eone] : ( app_2E2(tyop_2Eone_2Eone,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c)),F4_2E0,V0i_2E0),V12y_2E0),V13xxx_2E0) = app_2E2(A_27a,A_27c,V0i_2E0,V12y_2E0) )
                       => ( ! [V0i_2E0: tyop_2Emin_2Efun(A_27a,A_27c),V7y_2E0: A_27a,V8xxx_2E0: tyop_2Eone_2Eone] : ( app_2E2(tyop_2Eone_2Eone,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c)),F2_2E0,V0i_2E0),V7y_2E0),V8xxx_2E0) = app_2E2(A_27a,A_27c,V0i_2E0,V7y_2E0) )
                         => ( ! [V0i_2E0: tyop_2Emin_2Efun(A_27a,A_27c),V2y_2E0: A_27a,V3xxx_2E0: tyop_2Eone_2Eone] : ( app_2E2(tyop_2Eone_2Eone,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c)),F0_2E0,V0i_2E0),V2y_2E0),V3xxx_2E0) = app_2E2(A_27a,A_27c,V0i_2E0,V2y_2E0) )
                           => ! [V0i_2E0: tyop_2Emin_2Efun(A_27a,A_27c),V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] :
                                ( ( ! [V2y_2E0: A_27a] : p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(tyop_2Eone_2Eone,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c)),F0_2E0,V0i_2E0),V2y_2E0),app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F8_2E0,V1P_2E0),V2y_2E0)))
                                 => p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27c,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F1_2E0,V1P_2E0))) )
                                & ( ! [V7y_2E0: A_27a] : p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(tyop_2Eone_2Eone,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c)),F2_2E0,V0i_2E0),V7y_2E0),app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F9_2E0,V1P_2E0),V7y_2E0)))
                                 => p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27c,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F3_2E0,V1P_2E0))) )
                                & ( ! [V12y_2E0: A_27a] : p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(tyop_2Eone_2Eone,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c)),F4_2E0,V0i_2E0),V12y_2E0),app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F10_2E0,V1P_2E0),V12y_2E0)))
                                 => p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27c,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F5_2E0,V1P_2E0))) )
                                & ( ! [V17y_2E0: A_27a] : p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(tyop_2Eone_2Eone,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c)),F6_2E0,V0i_2E0),V17y_2E0),app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F11_2E0,V1P_2E0),V17y_2E0)))
                                 => p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27c,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F7_2E0,V1P_2E0))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

tff(thm_2EquantHeuristics_2EGUESS__RULES__FORALL,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,F7_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F5_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F3_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F13_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F11_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F6_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),F4_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),F2_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),F12_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),F10_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),F9_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c)),F8_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c))] :
      ( ! [V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V17x_2E0: A_27c] :
          ( p(app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F7_2E0,V2P_2E0),V17x_2E0))
        <=> ! [V18y_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0,V17x_2E0),V18y_2E0)) )
     => ( ! [V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V13x_2E0: A_27c] :
            ( p(app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F5_2E0,V2P_2E0),V13x_2E0))
          <=> ! [V14y_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0,V13x_2E0),V14y_2E0)) )
       => ( ! [V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V9x_2E0: A_27c] :
              ( p(app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F3_2E0,V2P_2E0),V9x_2E0))
            <=> ! [V10y_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0,V9x_2E0),V10y_2E0)) )
         => ( ! [V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V23x_2E0: A_27c] :
                ( p(app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F13_2E0,V2P_2E0),V23x_2E0))
              <=> ! [V24y_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0,V23x_2E0),V24y_2E0)) )
           => ( ! [V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V27x_2E0: A_27c] :
                  ( p(app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F11_2E0,V2P_2E0),V27x_2E0))
                <=> ! [V28y_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0,V27x_2E0),V28y_2E0)) )
             => ( ! [V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V5x_2E0: A_27c] :
                    ( p(app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F1_2E0,V2P_2E0),V5x_2E0))
                  <=> ! [V6y_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0,V5x_2E0),V6y_2E0)) )
               => ( ! [V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V15y_2E0: A_27a,V16x_2E0: A_27c] : ( app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F6_2E0,V2P_2E0),V15y_2E0),V16x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0,V16x_2E0),V15y_2E0) )
                 => ( ! [V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V11y_2E0: A_27a,V12x_2E0: A_27c] : ( app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F4_2E0,V2P_2E0),V11y_2E0),V12x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0,V12x_2E0),V11y_2E0) )
                   => ( ! [V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V7y_2E0: A_27a,V8x_2E0: A_27c] : ( app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F2_2E0,V2P_2E0),V7y_2E0),V8x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0,V8x_2E0),V7y_2E0) )
                     => ( ! [V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V19y_2E0: A_27a,V21x_2E0: A_27c] : ( app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F12_2E0,V2P_2E0),V19y_2E0),V21x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0,V21x_2E0),V19y_2E0) )
                       => ( ! [V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V25y_2E0: A_27a,V26x_2E0: A_27c] : ( app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F10_2E0,V2P_2E0),V25y_2E0),V26x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0,V26x_2E0),V25y_2E0) )
                         => ( ! [V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V3y_2E0: A_27a,V4x_2E0: A_27c] : ( app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F0_2E0,V2P_2E0),V3y_2E0),V4x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0,V4x_2E0),V3y_2E0) )
                           => ( ! [V0iK_2E0: A_27c,V22xxx_2E0: tyop_2Eone_2Eone] : ( app_2E2(tyop_2Eone_2Eone,A_27c,app_2E2(A_27c,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),F9_2E0,V0iK_2E0),V22xxx_2E0) = V0iK_2E0 )
                             => ( ! [V0iK_2E0: A_27c,V20xxx_2E0: tyop_2Eone_2Eone] : ( app_2E2(tyop_2Eone_2Eone,A_27c,app_2E2(A_27c,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),F8_2E0,V0iK_2E0),V20xxx_2E0) = V0iK_2E0 )
                               => ! [V0iK_2E0: A_27c,V1i_2E0: tyop_2Emin_2Efun(A_27b,A_27c),V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] :
                                    ( ( ! [V3y_2E0: A_27a] : p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27b,A_27c,V1i_2E0,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F0_2E0,V2P_2E0),V3y_2E0)))
                                     => p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27b,A_27c,V1i_2E0,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F1_2E0,V2P_2E0))) )
                                    & ( ! [V7y_2E0: A_27a] : p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27b,A_27c,V1i_2E0,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F2_2E0,V2P_2E0),V7y_2E0)))
                                     => p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27b,A_27c,V1i_2E0,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F3_2E0,V2P_2E0))) )
                                    & ( ! [V11y_2E0: A_27a] : p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27b,A_27c,V1i_2E0,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F4_2E0,V2P_2E0),V11y_2E0)))
                                     => p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27b,A_27c,V1i_2E0,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F5_2E0,V2P_2E0))) )
                                    & ( ! [V15y_2E0: A_27a] : p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27b,A_27c,V1i_2E0,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F6_2E0,V2P_2E0),V15y_2E0)))
                                     => p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27b,A_27c,V1i_2E0,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F7_2E0,V2P_2E0))) )
                                    & ( ! [V19y_2E0: A_27a] : p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(tyop_2Eone_2Eone,A_27c,app_2E2(A_27c,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),F8_2E0,V0iK_2E0),app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F12_2E0,V2P_2E0),V19y_2E0)))
                                     => p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(tyop_2Eone_2Eone,A_27c,app_2E2(A_27c,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),F9_2E0,V0iK_2E0),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F13_2E0,V2P_2E0))) )
                                    & ( ! [V25y_2E0: A_27a] : p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27b,A_27c,V1i_2E0,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F10_2E0,V2P_2E0),V25y_2E0)))
                                     => p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27b,A_27c,V1i_2E0,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F11_2E0,V2P_2E0))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

tff(thm_2EquantHeuristics_2EGUESS__RULES__EXISTS______NEW__FV,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,F9_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F8_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F11_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F10_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F6_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),F4_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),F2_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),F7_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c)),F5_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c)),F3_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c)),F1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c))] :
      ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V10x_2E0: A_27c] :
          ( p(app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F9_2E0,V1P_2E0),V10x_2E0))
        <=> ? [V11y_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0,V10x_2E0),V11y_2E0)) )
     => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V5x_2E0: A_27c] :
            ( p(app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F8_2E0,V1P_2E0),V5x_2E0))
          <=> ? [V6y_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0,V5x_2E0),V6y_2E0)) )
       => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V20x_2E0: A_27c] :
              ( p(app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F11_2E0,V1P_2E0),V20x_2E0))
            <=> ? [V21y_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0,V20x_2E0),V21y_2E0)) )
         => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V15x_2E0: A_27c] :
                ( p(app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F10_2E0,V1P_2E0),V15x_2E0))
              <=> ? [V16y_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0,V15x_2E0),V16y_2E0)) )
           => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V17y_2E0: A_27a,V18x_2E0: A_27c] : ( app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F6_2E0,V1P_2E0),V17y_2E0),V18x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0,V18x_2E0),V17y_2E0) )
             => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V12y_2E0: A_27a,V13x_2E0: A_27c] : ( app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F4_2E0,V1P_2E0),V12y_2E0),V13x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0,V13x_2E0),V12y_2E0) )
               => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V7y_2E0: A_27a,V8x_2E0: A_27c] : ( app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F2_2E0,V1P_2E0),V7y_2E0),V8x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0,V8x_2E0),V7y_2E0) )
                 => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V2y_2E0: A_27a,V3x_2E0: A_27c] : ( app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F0_2E0,V1P_2E0),V2y_2E0),V3x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0,V3x_2E0),V2y_2E0) )
                   => ( ! [V0iy_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V19fv_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : ( app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),F7_2E0,V0iy_2E0),V19fv_2E0) = app_2E2(A_27b,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27c),V0iy_2E0,c_2Epair_2EFST_2E1(A_27a,A_27b,V19fv_2E0)),c_2Epair_2ESND_2E1(A_27a,A_27b,V19fv_2E0)) )
                     => ( ! [V0iy_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V14fv_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : ( app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),F5_2E0,V0iy_2E0),V14fv_2E0) = app_2E2(A_27b,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27c),V0iy_2E0,c_2Epair_2EFST_2E1(A_27a,A_27b,V14fv_2E0)),c_2Epair_2ESND_2E1(A_27a,A_27b,V14fv_2E0)) )
                       => ( ! [V0iy_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V9fv_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : ( app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),F3_2E0,V0iy_2E0),V9fv_2E0) = app_2E2(A_27b,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27c),V0iy_2E0,c_2Epair_2EFST_2E1(A_27a,A_27b,V9fv_2E0)),c_2Epair_2ESND_2E1(A_27a,A_27b,V9fv_2E0)) )
                         => ( ! [V0iy_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V4fv_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : ( app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),F1_2E0,V0iy_2E0),V4fv_2E0) = app_2E2(A_27b,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27c),V0iy_2E0,c_2Epair_2EFST_2E1(A_27a,A_27b,V4fv_2E0)),c_2Epair_2ESND_2E1(A_27a,A_27b,V4fv_2E0)) )
                           => ! [V0iy_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] :
                                ( ( ! [V2y_2E0: A_27a] : p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27b,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27c),V0iy_2E0,V2y_2E0),app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F0_2E0,V1P_2E0),V2y_2E0)))
                                 => p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),F1_2E0,V0iy_2E0),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F8_2E0,V1P_2E0))) )
                                & ( ! [V7y_2E0: A_27a] : p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27b,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27c),V0iy_2E0,V7y_2E0),app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F2_2E0,V1P_2E0),V7y_2E0)))
                                 => p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),F3_2E0,V0iy_2E0),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F9_2E0,V1P_2E0))) )
                                & ( ! [V12y_2E0: A_27a] : p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27b,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27c),V0iy_2E0,V12y_2E0),app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F4_2E0,V1P_2E0),V12y_2E0)))
                                 => p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),F5_2E0,V0iy_2E0),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F10_2E0,V1P_2E0))) )
                                & ( ! [V17y_2E0: A_27a] : p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27b,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27c),V0iy_2E0,V17y_2E0),app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F6_2E0,V1P_2E0),V17y_2E0)))
                                 => p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),F7_2E0,V0iy_2E0),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F11_2E0,V1P_2E0))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

tff(thm_2EquantHeuristics_2EGUESS__RULES__EXISTS______NEW__FV__1,axiom,
    ! [A_27a: $tType,A_27c: $tType,F7_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F5_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F3_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F9_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),F8_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),F11_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),F10_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),F6_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c))),F4_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c))),F2_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c))),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c)))] :
      ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V20x_2E0: A_27c] :
          ( p(app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F7_2E0,V1P_2E0),V20x_2E0))
        <=> ? [V21y_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0,V20x_2E0),V21y_2E0)) )
     => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V15x_2E0: A_27c] :
            ( p(app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F5_2E0,V1P_2E0),V15x_2E0))
          <=> ? [V16y_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0,V15x_2E0),V16y_2E0)) )
       => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V10x_2E0: A_27c] :
              ( p(app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F3_2E0,V1P_2E0),V10x_2E0))
            <=> ? [V11y_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0,V10x_2E0),V11y_2E0)) )
         => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V5x_2E0: A_27c] :
                ( p(app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F1_2E0,V1P_2E0),V5x_2E0))
              <=> ? [V6y_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0,V5x_2E0),V6y_2E0)) )
           => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V7y_2E0: A_27a,V9x_2E0: A_27c] : ( app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F9_2E0,V1P_2E0),V7y_2E0),V9x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0,V9x_2E0),V7y_2E0) )
             => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V2y_2E0: A_27a,V4x_2E0: A_27c] : ( app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F8_2E0,V1P_2E0),V2y_2E0),V4x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0,V4x_2E0),V2y_2E0) )
               => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V17y_2E0: A_27a,V19x_2E0: A_27c] : ( app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F11_2E0,V1P_2E0),V17y_2E0),V19x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0,V19x_2E0),V17y_2E0) )
                 => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V12y_2E0: A_27a,V14x_2E0: A_27c] : ( app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F10_2E0,V1P_2E0),V12y_2E0),V14x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0,V14x_2E0),V12y_2E0) )
                   => ( ! [V0i_2E0: tyop_2Emin_2Efun(A_27a,A_27c),V17y_2E0: A_27a,V18xxx_2E0: tyop_2Eone_2Eone] : ( app_2E2(tyop_2Eone_2Eone,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c)),F6_2E0,V0i_2E0),V17y_2E0),V18xxx_2E0) = app_2E2(A_27a,A_27c,V0i_2E0,V17y_2E0) )
                     => ( ! [V0i_2E0: tyop_2Emin_2Efun(A_27a,A_27c),V12y_2E0: A_27a,V13xxx_2E0: tyop_2Eone_2Eone] : ( app_2E2(tyop_2Eone_2Eone,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c)),F4_2E0,V0i_2E0),V12y_2E0),V13xxx_2E0) = app_2E2(A_27a,A_27c,V0i_2E0,V12y_2E0) )
                       => ( ! [V0i_2E0: tyop_2Emin_2Efun(A_27a,A_27c),V7y_2E0: A_27a,V8xxx_2E0: tyop_2Eone_2Eone] : ( app_2E2(tyop_2Eone_2Eone,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c)),F2_2E0,V0i_2E0),V7y_2E0),V8xxx_2E0) = app_2E2(A_27a,A_27c,V0i_2E0,V7y_2E0) )
                         => ( ! [V0i_2E0: tyop_2Emin_2Efun(A_27a,A_27c),V2y_2E0: A_27a,V3xxx_2E0: tyop_2Eone_2Eone] : ( app_2E2(tyop_2Eone_2Eone,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c)),F0_2E0,V0i_2E0),V2y_2E0),V3xxx_2E0) = app_2E2(A_27a,A_27c,V0i_2E0,V2y_2E0) )
                           => ! [V0i_2E0: tyop_2Emin_2Efun(A_27a,A_27c),V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] :
                                ( ( ! [V2y_2E0: A_27a] : p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(tyop_2Eone_2Eone,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c)),F0_2E0,V0i_2E0),V2y_2E0),app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F8_2E0,V1P_2E0),V2y_2E0)))
                                 => p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27c,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F1_2E0,V1P_2E0))) )
                                & ( ! [V7y_2E0: A_27a] : p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(tyop_2Eone_2Eone,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c)),F2_2E0,V0i_2E0),V7y_2E0),app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F9_2E0,V1P_2E0),V7y_2E0)))
                                 => p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27a,A_27c,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F3_2E0,V1P_2E0))) )
                                & ( ! [V12y_2E0: A_27a] : p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(tyop_2Eone_2Eone,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c)),F4_2E0,V0i_2E0),V12y_2E0),app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F10_2E0,V1P_2E0),V12y_2E0)))
                                 => p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27c,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F5_2E0,V1P_2E0))) )
                                & ( ! [V17y_2E0: A_27a] : p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(tyop_2Eone_2Eone,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c)),F6_2E0,V0i_2E0),V17y_2E0),app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F11_2E0,V1P_2E0),V17y_2E0)))
                                 => p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27c,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F7_2E0,V1P_2E0))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

tff(thm_2EquantHeuristics_2EGUESS__RULES__EXISTS,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,F7_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F5_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F3_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F13_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F11_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F6_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),F4_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),F2_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),F12_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),F10_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),F9_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c)),F8_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c))] :
      ( ! [V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V17x_2E0: A_27c] :
          ( p(app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F7_2E0,V2P_2E0),V17x_2E0))
        <=> ? [V18y_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0,V17x_2E0),V18y_2E0)) )
     => ( ! [V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V13x_2E0: A_27c] :
            ( p(app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F5_2E0,V2P_2E0),V13x_2E0))
          <=> ? [V14y_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0,V13x_2E0),V14y_2E0)) )
       => ( ! [V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V9x_2E0: A_27c] :
              ( p(app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F3_2E0,V2P_2E0),V9x_2E0))
            <=> ? [V10y_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0,V9x_2E0),V10y_2E0)) )
         => ( ! [V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V23x_2E0: A_27c] :
                ( p(app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F13_2E0,V2P_2E0),V23x_2E0))
              <=> ? [V24y_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0,V23x_2E0),V24y_2E0)) )
           => ( ! [V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V27x_2E0: A_27c] :
                  ( p(app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F11_2E0,V2P_2E0),V27x_2E0))
                <=> ? [V28y_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0,V27x_2E0),V28y_2E0)) )
             => ( ! [V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V5x_2E0: A_27c] :
                    ( p(app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F1_2E0,V2P_2E0),V5x_2E0))
                  <=> ? [V6y_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0,V5x_2E0),V6y_2E0)) )
               => ( ! [V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V15y_2E0: A_27a,V16x_2E0: A_27c] : ( app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F6_2E0,V2P_2E0),V15y_2E0),V16x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0,V16x_2E0),V15y_2E0) )
                 => ( ! [V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V11y_2E0: A_27a,V12x_2E0: A_27c] : ( app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F4_2E0,V2P_2E0),V11y_2E0),V12x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0,V12x_2E0),V11y_2E0) )
                   => ( ! [V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V7y_2E0: A_27a,V8x_2E0: A_27c] : ( app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F2_2E0,V2P_2E0),V7y_2E0),V8x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0,V8x_2E0),V7y_2E0) )
                     => ( ! [V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V19y_2E0: A_27a,V21x_2E0: A_27c] : ( app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F12_2E0,V2P_2E0),V19y_2E0),V21x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0,V21x_2E0),V19y_2E0) )
                       => ( ! [V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V25y_2E0: A_27a,V26x_2E0: A_27c] : ( app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F10_2E0,V2P_2E0),V25y_2E0),V26x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0,V26x_2E0),V25y_2E0) )
                         => ( ! [V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V3y_2E0: A_27a,V4x_2E0: A_27c] : ( app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F0_2E0,V2P_2E0),V3y_2E0),V4x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0,V4x_2E0),V3y_2E0) )
                           => ( ! [V0iK_2E0: A_27c,V22xxx_2E0: tyop_2Eone_2Eone] : ( app_2E2(tyop_2Eone_2Eone,A_27c,app_2E2(A_27c,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),F9_2E0,V0iK_2E0),V22xxx_2E0) = V0iK_2E0 )
                             => ( ! [V0iK_2E0: A_27c,V20xxx_2E0: tyop_2Eone_2Eone] : ( app_2E2(tyop_2Eone_2Eone,A_27c,app_2E2(A_27c,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),F8_2E0,V0iK_2E0),V20xxx_2E0) = V0iK_2E0 )
                               => ! [V0iK_2E0: A_27c,V1i_2E0: tyop_2Emin_2Efun(A_27b,A_27c),V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] :
                                    ( ( ! [V3y_2E0: A_27a] : p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27b,A_27c,V1i_2E0,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F0_2E0,V2P_2E0),V3y_2E0)))
                                     => p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27b,A_27c,V1i_2E0,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F1_2E0,V2P_2E0))) )
                                    & ( ! [V7y_2E0: A_27a] : p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27b,A_27c,V1i_2E0,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F2_2E0,V2P_2E0),V7y_2E0)))
                                     => p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27b,A_27c,V1i_2E0,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F3_2E0,V2P_2E0))) )
                                    & ( ! [V11y_2E0: A_27a] : p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27b,A_27c,V1i_2E0,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F4_2E0,V2P_2E0),V11y_2E0)))
                                     => p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27b,A_27c,V1i_2E0,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F5_2E0,V2P_2E0))) )
                                    & ( ! [V15y_2E0: A_27a] : p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27b,A_27c,V1i_2E0,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F6_2E0,V2P_2E0),V15y_2E0)))
                                     => p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27b,A_27c,V1i_2E0,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F7_2E0,V2P_2E0))) )
                                    & ( ! [V19y_2E0: A_27a] : p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(tyop_2Eone_2Eone,A_27c,app_2E2(A_27c,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),F8_2E0,V0iK_2E0),app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F12_2E0,V2P_2E0),V19y_2E0)))
                                     => p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(tyop_2Eone_2Eone,A_27c,app_2E2(A_27c,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),F9_2E0,V0iK_2E0),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F13_2E0,V2P_2E0))) )
                                    & ( ! [V25y_2E0: A_27a] : p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27b,A_27c,V1i_2E0,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F10_2E0,V2P_2E0),V25y_2E0)))
                                     => p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27b,A_27c,V1i_2E0,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F11_2E0,V2P_2E0))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

tff(thm_2EquantHeuristics_2EGUESS__RULES__EXISTS__UNIQUE,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,F5_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),F3_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F4_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),F1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F2_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)))] :
      ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V8x_2E0: A_27c,V9y_2E0: A_27a] : ( app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),F5_2E0,V1P_2E0),V8x_2E0),V9y_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0,V8x_2E0),V9y_2E0) )
     => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V8x_2E0: A_27c] : ( app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F3_2E0,V1P_2E0),V8x_2E0) = c_2Ebool_2E_3F_21_2E1(A_27a,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),F5_2E0,V1P_2E0),V8x_2E0)) )
       => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V4x_2E0: A_27c,V5y_2E0: A_27a] : ( app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),F4_2E0,V1P_2E0),V4x_2E0),V5y_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0,V4x_2E0),V5y_2E0) )
         => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V4x_2E0: A_27c] : ( app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F1_2E0,V1P_2E0),V4x_2E0) = c_2Ebool_2E_3F_21_2E1(A_27a,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),F4_2E0,V1P_2E0),V4x_2E0)) )
           => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V6y_2E0: A_27a,V7x_2E0: A_27c] : ( app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F2_2E0,V1P_2E0),V6y_2E0),V7x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0,V7x_2E0),V6y_2E0) )
             => ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V2y_2E0: A_27a,V3x_2E0: A_27c] : ( app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F0_2E0,V1P_2E0),V2y_2E0),V3x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0,V3x_2E0),V2y_2E0) )
               => ! [V0i_2E0: tyop_2Emin_2Efun(A_27b,A_27c),V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] :
                    ( ( ! [V2y_2E0: A_27a] : p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27b,A_27c,V0i_2E0,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F0_2E0,V1P_2E0),V2y_2E0)))
                     => p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27b,A_27c,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F1_2E0,V1P_2E0))) )
                    & ( ! [V6y_2E0: A_27a] : p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27b,A_27c,V0i_2E0,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),F2_2E0,V1P_2E0),V6y_2E0)))
                     => p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27b,A_27c,V0i_2E0,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),F3_2E0,V1P_2E0))) ) ) ) ) ) ) ) ) ).

tff(thm_2EquantHeuristics_2EGUESS__RULES__ELIM__UNIT,axiom,
    ! [A_27a: $tType,A_27b: $tType,F5_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),F4_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),F3_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),F2_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),F1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b),tyop_2Emin_2Efun(A_27a,A_27b))] :
      ( ! [V1i_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b),V7x_2E0: A_27a] : ( app_2E2(A_27a,A_27b,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b),tyop_2Emin_2Efun(A_27a,A_27b),F5_2E0,V1i_2E0),V7x_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b,V1i_2E0,c_2Epair_2E_2C_2E2(A_27a,tyop_2Eone_2Eone,V7x_2E0,c_2Eone_2Eone_2E0)) )
     => ( ! [V1i_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b),V6x_2E0: A_27a] : ( app_2E2(A_27a,A_27b,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b),tyop_2Emin_2Efun(A_27a,A_27b),F4_2E0,V1i_2E0),V6x_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b,V1i_2E0,c_2Epair_2E_2C_2E2(A_27a,tyop_2Eone_2Eone,V6x_2E0,c_2Eone_2Eone_2E0)) )
       => ( ! [V1i_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b),V5x_2E0: A_27a] : ( app_2E2(A_27a,A_27b,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b),tyop_2Emin_2Efun(A_27a,A_27b),F3_2E0,V1i_2E0),V5x_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b,V1i_2E0,c_2Epair_2E_2C_2E2(A_27a,tyop_2Eone_2Eone,V5x_2E0,c_2Eone_2Eone_2E0)) )
         => ( ! [V1i_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b),V4x_2E0: A_27a] : ( app_2E2(A_27a,A_27b,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b),tyop_2Emin_2Efun(A_27a,A_27b),F2_2E0,V1i_2E0),V4x_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b,V1i_2E0,c_2Epair_2E_2C_2E2(A_27a,tyop_2Eone_2Eone,V4x_2E0,c_2Eone_2Eone_2E0)) )
           => ( ! [V1i_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b),V3x_2E0: A_27a] : ( app_2E2(A_27a,A_27b,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b),tyop_2Emin_2Efun(A_27a,A_27b),F1_2E0,V1i_2E0),V3x_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b,V1i_2E0,c_2Epair_2E_2C_2E2(A_27a,tyop_2Eone_2Eone,V3x_2E0,c_2Eone_2Eone_2E0)) )
             => ( ! [V1i_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b),V2x_2E0: A_27a] : ( app_2E2(A_27a,A_27b,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b),tyop_2Emin_2Efun(A_27a,A_27b),F0_2E0,V1i_2E0),V2x_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b,V1i_2E0,c_2Epair_2E_2C_2E2(A_27a,tyop_2Eone_2Eone,V2x_2E0,c_2Eone_2Eone_2E0)) )
               => ! [V0vt_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1i_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b)] :
                    ( ( c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b,V1i_2E0,V0vt_2E0) = c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b),tyop_2Emin_2Efun(A_27a,A_27b),F0_2E0,V1i_2E0),V0vt_2E0) )
                    & ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b,V1i_2E0,V0vt_2E0) = c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b),tyop_2Emin_2Efun(A_27a,A_27b),F1_2E0,V1i_2E0),V0vt_2E0) )
                    & ( c_2EquantHeuristics_2EGUESS__EXISTS_2E2(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b,V1i_2E0,V0vt_2E0) = c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27a,A_27b,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b),tyop_2Emin_2Efun(A_27a,A_27b),F2_2E0,V1i_2E0),V0vt_2E0) )
                    & ( c_2EquantHeuristics_2EGUESS__FORALL_2E2(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b,V1i_2E0,V0vt_2E0) = c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27b,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b),tyop_2Emin_2Efun(A_27a,A_27b),F3_2E0,V1i_2E0),V0vt_2E0) )
                    & ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b,V1i_2E0,V0vt_2E0) = c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b),tyop_2Emin_2Efun(A_27a,A_27b),F4_2E0,V1i_2E0),V0vt_2E0) )
                    & ( c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b,V1i_2E0,V0vt_2E0) = c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Eone_2Eone),A_27b),tyop_2Emin_2Efun(A_27a,A_27b),F5_2E0,V1i_2E0),V0vt_2E0) ) ) ) ) ) ) ) ) ).

tff(thm_2EquantHeuristics_2EGUESS__RULES__STRENGTHEN__EXISTS__POINT,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0i_2E0: tyop_2Emin_2Efun(A_27b,A_27a),V1P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2Q_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ! [V3x_2E0: A_27a] :
          ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1P_2E0,V3x_2E0))
         => p(app_2E2(A_27a,tyop_2Emin_2Ebool,V2Q_2E0,V3x_2E0)) )
     => ( p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27b,A_27a,V0i_2E0,V1P_2E0))
       => p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27b,A_27a,V0i_2E0,V2Q_2E0)) ) ) ).

tff(thm_2EquantHeuristics_2EGUESS__RULES__STRENGTHEN__FORALL__GAP,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0i_2E0: tyop_2Emin_2Efun(A_27b,A_27a),V1P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2Q_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ! [V3x_2E0: A_27a] :
          ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1P_2E0,V3x_2E0))
         => p(app_2E2(A_27a,tyop_2Emin_2Ebool,V2Q_2E0,V3x_2E0)) )
     => ( p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27b,A_27a,V0i_2E0,V1P_2E0))
       => p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27b,A_27a,V0i_2E0,V2Q_2E0)) ) ) ).

tff(thm_2EquantHeuristics_2EGUESS__RULES__WEAKEN__FORALL__POINT,conjecture,
    ! [A_27a: $tType,A_27b: $tType,V0i_2E0: tyop_2Emin_2Efun(A_27b,A_27a),V1P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2Q_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ! [V3x_2E0: A_27a] :
          ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V2Q_2E0,V3x_2E0))
         => p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1P_2E0,V3x_2E0)) )
     => ( p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27b,A_27a,V0i_2E0,V1P_2E0))
       => p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27b,A_27a,V0i_2E0,V2Q_2E0)) ) ) ).

%------------------------------------------------------------------------------
