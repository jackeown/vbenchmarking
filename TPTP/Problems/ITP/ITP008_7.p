%------------------------------------------------------------------------------
% File     : ITP008_7 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Ewellorder_2EWIN__WF2.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ewellorder_2EWIN__WF2.p [Gau20]
%          : HL403501_7.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    : 14838 (5070 unt;5235 typ;   0 def)
%            Number of atoms       : 24508 (12656 equ)
%            Maximal formula atoms :  912 (   1 avg)
%            Number of connectives : 15898 ( 993   ~; 640   |;5536   &)
%                                         (4055 <=>;4674  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  360 (   6 avg)
%            Maximal term depth    :   27 (   2 avg)
%            Number of types       :    6 (   5 usr)
%            Number of type conns  : 4400 (2573   >;1827   *;   0   +;   0  <<)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    : 1755 (1755 usr; 208 con; 0-8 aty)
%            Number of variables   : 54586 (36957   !;12788   ?;54586   :)
%                                         (4841  !>;   0  ?*;   0  @-;   0  @+)
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
include('Axioms/ITP001/ITP036_7.ax').
include('Axioms/ITP001/ITP037_7.ax').
include('Axioms/ITP001/ITP038_7.ax').
include('Axioms/ITP001/ITP039_7.ax').
include('Axioms/ITP001/ITP040_7.ax').
include('Axioms/ITP001/ITP041_7.ax').
include('Axioms/ITP001/ITP042_7.ax').
include('Axioms/ITP001/ITP043_7.ax').
include('Axioms/ITP001/ITP044_7.ax').
include('Axioms/ITP001/ITP045_7.ax').
include('Axioms/ITP001/ITP046_7.ax').
include('Axioms/ITP001/ITP047_7.ax').
include('Axioms/ITP001/ITP048_7.ax').
include('Axioms/ITP001/ITP049_7.ax').
include('Axioms/ITP001/ITP050_7.ax').
include('Axioms/ITP001/ITP051_7.ax').
include('Axioms/ITP001/ITP052_7.ax').
include('Axioms/ITP001/ITP053_7.ax').
include('Axioms/ITP001/ITP054_7.ax').
include('Axioms/ITP001/ITP055_7.ax').
include('Axioms/ITP001/ITP056_7.ax').
%------------------------------------------------------------------------------
tff(tyop_2Emin_2Ebool,type,
    tyop_2Emin_2Ebool: $tType ).

tff(tyop_2Emin_2Efun,type,
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType ).

tff(tyop_2Epair_2Eprod,type,
    tyop_2Epair_2Eprod: ( $tType * $tType ) > $tType ).

tff(tyop_2Ewellorder_2Ewellorder,type,
    tyop_2Ewellorder_2Ewellorder: $tType > $tType ).

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

tff(c_2Epair_2ECURRY_2E0,type,
    c_2Epair_2ECURRY_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c))) ).

tff(c_2Epair_2ECURRY_2E1,type,
    c_2Epair_2ECURRY_2E1: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)) ) ).

tff(c_2Epred__set_2EEMPTY_2E0,type,
    c_2Epred__set_2EEMPTY_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ).

tff(c_2Ebool_2EF_2E0,type,
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool ).

tff(c_2Ebool_2EIN_2E0,type,
    c_2Ebool_2EIN_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) ).

tff(c_2Ebool_2EIN_2E2,type,
    c_2Ebool_2EIN_2E2: 
      !>[A_27a: $tType] : ( ( A_27a * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Epred__set_2EINSERT_2E0,type,
    c_2Epred__set_2EINSERT_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) ).

tff(c_2Epred__set_2EINSERT_2E2,type,
    c_2Epred__set_2EINSERT_2E2: 
      !>[A_27a: $tType] : ( ( A_27a * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) ).

tff(c_2Epred__set_2ESUBSET_2E0,type,
    c_2Epred__set_2ESUBSET_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) ).

tff(c_2Epred__set_2ESUBSET_2E2,type,
    c_2Epred__set_2ESUBSET_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Ebool_2ET_2E0,type,
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool ).

tff(c_2Ebool_2ETYPE__DEFINITION_2E0,type,
    c_2Ebool_2ETYPE__DEFINITION_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Ebool)) ).

tff(c_2Ebool_2ETYPE__DEFINITION_2E2,type,
    c_2Ebool_2ETYPE__DEFINITION_2E2: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,A_27a) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Epred__set_2EUNION_2E0,type,
    c_2Epred__set_2EUNION_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) ).

tff(c_2Epred__set_2EUNION_2E2,type,
    c_2Epred__set_2EUNION_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) ).

tff(c_2Erelation_2EWF_2E0,type,
    c_2Erelation_2EWF_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool) ).

tff(c_2Erelation_2EWF_2E1,type,
    c_2Erelation_2EWF_2E1: 
      !>[A_27a: $tType] : ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) > tyop_2Emin_2Ebool ) ).

tff(c_2Ebool_2E_5C_2F_2E0,type,
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) ).

tff(c_2Ebool_2E_5C_2F_2E2,type,
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool ).

tff(c_2Eset__relation_2Eantisym_2E0,type,
    c_2Eset__relation_2Eantisym_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) ).

tff(c_2Eset__relation_2Eantisym_2E1,type,
    c_2Eset__relation_2Eantisym_2E1: 
      !>[A_27a: $tType] : ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) ).

tff(c_2Eset__relation_2Edomain_2E0,type,
    c_2Eset__relation_2Edomain_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) ).

tff(c_2Eset__relation_2Edomain_2E1,type,
    c_2Eset__relation_2Edomain_2E1: 
      !>[A_27a: $tType,A_27b: $tType] : ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) ).

tff(c_2Ewellorder_2EelsOf_2E0,type,
    c_2Ewellorder_2EelsOf_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) ).

tff(c_2Ewellorder_2EelsOf_2E1,type,
    c_2Ewellorder_2EelsOf_2E1: 
      !>[A_27a: $tType] : ( tyop_2Ewellorder_2Ewellorder(A_27a) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) ).

tff(c_2Eset__relation_2Elinear__order_2E0,type,
    c_2Eset__relation_2Elinear__order_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) ).

tff(c_2Eset__relation_2Elinear__order_2E2,type,
    c_2Eset__relation_2Elinear__order_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Eset__relation_2Erange_2E0,type,
    c_2Eset__relation_2Erange_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) ).

tff(c_2Eset__relation_2Erange_2E1,type,
    c_2Eset__relation_2Erange_2E1: 
      !>[A_27a: $tType,A_27b: $tType] : ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) ).

tff(c_2Eset__relation_2Ereflexive_2E0,type,
    c_2Eset__relation_2Ereflexive_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) ).

tff(c_2Eset__relation_2Ereflexive_2E2,type,
    c_2Eset__relation_2Ereflexive_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Eset__relation_2Errestrict_2E0,type,
    c_2Eset__relation_2Errestrict_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool))) ).

tff(c_2Eset__relation_2Errestrict_2E2,type,
    c_2Eset__relation_2Errestrict_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) ) ).

tff(c_2Eset__relation_2Estrict_2E0,type,
    c_2Eset__relation_2Estrict_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)) ).

tff(c_2Eset__relation_2Estrict_2E1,type,
    c_2Eset__relation_2Estrict_2E1: 
      !>[A_27a: $tType] : ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) ) ).

tff(c_2Eset__relation_2Etransitive_2E0,type,
    c_2Eset__relation_2Etransitive_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) ).

tff(c_2Eset__relation_2Etransitive_2E1,type,
    c_2Eset__relation_2Etransitive_2E1: 
      !>[A_27a: $tType] : ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) ).

tff(c_2Ewellorder_2Ewellfounded_2E0,type,
    c_2Ewellorder_2Ewellfounded_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) ).

tff(c_2Ewellorder_2Ewellfounded_2E1,type,
    c_2Ewellorder_2Ewellfounded_2E1: 
      !>[A_27a: $tType] : ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) ).

tff(c_2Ewellorder_2Ewellorder_2E0,type,
    c_2Ewellorder_2Ewellorder_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) ).

tff(c_2Ewellorder_2Ewellorder_2E1,type,
    c_2Ewellorder_2Ewellorder_2E1: 
      !>[A_27a: $tType] : ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) ).

tff(c_2Ewellorder_2Ewellorder__ABS_2E0,type,
    c_2Ewellorder_2Ewellorder__ABS_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Ewellorder_2Ewellorder(A_27a)) ).

tff(c_2Ewellorder_2Ewellorder__ABS_2E1,type,
    c_2Ewellorder_2Ewellorder__ABS_2E1: 
      !>[A_27a: $tType] : ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) > tyop_2Ewellorder_2Ewellorder(A_27a) ) ).

tff(c_2Ewellorder_2Ewellorder__REP_2E0,type,
    c_2Ewellorder_2Ewellorder__REP_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)) ).

tff(c_2Ewellorder_2Ewellorder__REP_2E1,type,
    c_2Ewellorder_2Ewellorder__REP_2E1: 
      !>[A_27a: $tType] : ( tyop_2Ewellorder_2Ewellorder(A_27a) > tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) ) ).

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

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: A_27a] : ( c_2Epair_2E_2C_2E2(A_27a,A_27a,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Epair_2Eprod(A_27a,A_27a),app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,A_27a)),c_2Epair_2E_2C_2E0(A_27a,A_27a),X0_2E0),X1_2E0) ) ).

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

tff(arityeq1_2Ec_2Epair_2ECURRY_2E1_2Emono_2EA_27a_20mono_2EA_27a_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : ( c_2Epair_2ECURRY_2E1(A_27a,A_27a,tyop_2Emin_2Ebool,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epair_2ECURRY_2E0(A_27a,A_27a,tyop_2Emin_2Ebool),X0_2E0) ) ).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : ( c_2Ebool_2EIN_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27a),X1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : ( c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(tyop_2Epair_2Eprod(A_27a,A_27a)),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Epred__set_2EINSERT_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27a),X1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : ( c_2Epred__set_2EINSERT_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),app_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),c_2Epred__set_2EINSERT_2E0(tyop_2Epair_2Eprod(A_27a,A_27a)),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Epred__set_2ESUBSET_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : ( c_2Epred__set_2ESUBSET_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2ESUBSET_2E0(tyop_2Epair_2Eprod(A_27a,A_27a)),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ebool_2ETYPE__DEFINITION_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28A_27a_2CA_27a_29_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Ewellorder_2Ewellorder_28A_27a_29,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool))] : ( c_2Ebool_2ETYPE__DEFINITION_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Ewellorder_2Ewellorder(A_27a),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Ebool_2ETYPE__DEFINITION_2E0(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Ewellorder_2Ewellorder(A_27a)),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Epred__set_2EUNION_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : ( c_2Epred__set_2EUNION_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EUNION_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Erelation_2EWF_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] : ( c_2Erelation_2EWF_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E0(A_27a),X0_2E0) ) ).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) ).

tff(arityeq1_2Ec_2Eset__relation_2Eantisym_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : ( c_2Eset__relation_2Eantisym_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Eset__relation_2Eantisym_2E0(A_27a),X0_2E0) ) ).

tff(arityeq1_2Ec_2Eset__relation_2Edomain_2E1_2Emono_2EA_27a_20mono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : ( c_2Eset__relation_2Edomain_2E1(A_27a,A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Eset__relation_2Edomain_2E0(A_27a,A_27a),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ewellorder_2EelsOf_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Ewellorder_2Ewellorder(A_27a)] : ( c_2Ewellorder_2EelsOf_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ewellorder_2EelsOf_2E0(A_27a),X0_2E0) ) ).

tff(arityeq2_2Ec_2Eset__relation_2Elinear__order_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : ( c_2Eset__relation_2Elinear__order_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Eset__relation_2Elinear__order_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Eset__relation_2Erange_2E1_2Emono_2EA_27a_20mono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : ( c_2Eset__relation_2Erange_2E1(A_27a,A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Eset__relation_2Erange_2E0(A_27a,A_27a),X0_2E0) ) ).

tff(arityeq2_2Ec_2Eset__relation_2Ereflexive_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : ( c_2Eset__relation_2Ereflexive_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Eset__relation_2Ereflexive_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Eset__relation_2Errestrict_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : ( c_2Eset__relation_2Errestrict_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),c_2Eset__relation_2Errestrict_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Eset__relation_2Estrict_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : ( c_2Eset__relation_2Estrict_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Eset__relation_2Estrict_2E0(A_27a),X0_2E0) ) ).

tff(arityeq1_2Ec_2Eset__relation_2Etransitive_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : ( c_2Eset__relation_2Etransitive_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Eset__relation_2Etransitive_2E0(A_27a),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ewellorder_2Ewellfounded_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : ( c_2Ewellorder_2Ewellfounded_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ewellorder_2Ewellfounded_2E0(A_27a),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ewellorder_2Ewellorder_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : ( c_2Ewellorder_2Ewellorder_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ewellorder_2Ewellorder_2E0(A_27a),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ewellorder_2Ewellorder__ABS_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : ( c_2Ewellorder_2Ewellorder__ABS_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Ewellorder_2Ewellorder(A_27a),c_2Ewellorder_2Ewellorder__ABS_2E0(A_27a),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ewellorder_2Ewellorder__REP_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Ewellorder_2Ewellorder(A_27a)] : ( c_2Ewellorder_2Ewellorder__REP_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Ewellorder_2Ewellorder__REP_2E0(A_27a),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) ).

tff(thm_2Ewellorder_2Ewellfounded__def,axiom,
    ! [A_27a: $tType,V0R_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] :
      ( p(c_2Ewellorder_2Ewellfounded_2E1(A_27a,V0R_2E0))
    <=> ! [V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
          ( ? [V2w_2E0: A_27a] : p(c_2Ebool_2EIN_2E2(A_27a,V2w_2E0,V1s_2E0))
         => ? [V3min_2E0: A_27a] :
              ( p(c_2Ebool_2EIN_2E2(A_27a,V3min_2E0,V1s_2E0))
              & ! [V4w_2E0: A_27a] :
                  ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V4w_2E0,V3min_2E0),V0R_2E0))
                 => ~ p(c_2Ebool_2EIN_2E2(A_27a,V4w_2E0,V1s_2E0)) ) ) ) ) ).

tff(thm_2Ewellorder_2Ewellorder__def,axiom,
    ! [A_27a: $tType,V0R_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] :
      ( p(c_2Ewellorder_2Ewellorder_2E1(A_27a,V0R_2E0))
    <=> ( p(c_2Ewellorder_2Ewellfounded_2E1(A_27a,c_2Eset__relation_2Estrict_2E1(A_27a,V0R_2E0)))
        & p(c_2Eset__relation_2Elinear__order_2E2(A_27a,V0R_2E0,c_2Epred__set_2EUNION_2E2(A_27a,c_2Eset__relation_2Edomain_2E1(A_27a,A_27a,V0R_2E0),c_2Eset__relation_2Erange_2E1(A_27a,A_27a,V0R_2E0))))
        & p(c_2Eset__relation_2Ereflexive_2E2(A_27a,V0R_2E0,c_2Epred__set_2EUNION_2E2(A_27a,c_2Eset__relation_2Edomain_2E1(A_27a,A_27a,V0R_2E0),c_2Eset__relation_2Erange_2E1(A_27a,A_27a,V0R_2E0)))) ) ) ).

tff(thm_2Ewellorder_2Ewellorder__TY__DEF,axiom,
    ! [A_27a: $tType] :
    ? [V0rep_2E0: tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool))] : p(c_2Ebool_2ETYPE__DEFINITION_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Ewellorder_2Ewellorder(A_27a),c_2Ewellorder_2Ewellorder_2E0(A_27a),V0rep_2E0)) ).

tff(thm_2Ewellorder_2Ewellorder__ABSREP,axiom,
    ! [A_27a: $tType] :
      ( ! [V0a_2E0: tyop_2Ewellorder_2Ewellorder(A_27a)] : ( c_2Ewellorder_2Ewellorder__ABS_2E1(A_27a,c_2Ewellorder_2Ewellorder__REP_2E1(A_27a,V0a_2E0)) = V0a_2E0 )
      & ! [V1r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] :
          ( p(c_2Ewellorder_2Ewellorder_2E1(A_27a,V1r_2E0))
        <=> ( c_2Ewellorder_2Ewellorder__REP_2E1(A_27a,c_2Ewellorder_2Ewellorder__ABS_2E1(A_27a,V1r_2E0)) = V1r_2E0 ) ) ) ).

tff(thm_2Ewellorder_2EelsOf__def,axiom,
    ! [A_27a: $tType,V0w_2E0: tyop_2Ewellorder_2Ewellorder(A_27a)] : ( c_2Ewellorder_2EelsOf_2E1(A_27a,V0w_2E0) = c_2Epred__set_2EUNION_2E2(A_27a,c_2Eset__relation_2Edomain_2E1(A_27a,A_27a,c_2Ewellorder_2Ewellorder__REP_2E1(A_27a,V0w_2E0)),c_2Eset__relation_2Erange_2E1(A_27a,A_27a,c_2Ewellorder_2Ewellorder__REP_2E1(A_27a,V0w_2E0))) ) ).

tff(thm_2Ewellorder_2Ewellfounded__WF,axiom,
    ! [A_27a: $tType,V0R_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : ( c_2Ewellorder_2Ewellfounded_2E1(A_27a,V0R_2E0) = c_2Erelation_2EWF_2E1(A_27a,c_2Epair_2ECURRY_2E1(A_27a,A_27a,tyop_2Emin_2Ebool,V0R_2E0)) ) ).

tff(thm_2Ewellorder_2Ewellorder__EMPTY,axiom,
    ! [A_27a: $tType] : p(c_2Ewellorder_2Ewellorder_2E1(A_27a,c_2Epred__set_2EEMPTY_2E0(tyop_2Epair_2Eprod(A_27a,A_27a)))) ).

tff(thm_2Ewellorder_2Ewellorder__SING,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a,V1y_2E0: A_27a] :
      ( p(c_2Ewellorder_2Ewellorder_2E1(A_27a,c_2Epred__set_2EINSERT_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V0x_2E0,V1y_2E0),c_2Epred__set_2EEMPTY_2E0(tyop_2Epair_2Eprod(A_27a,A_27a)))))
    <=> ( V0x_2E0 = V1y_2E0 ) ) ).

tff(thm_2Ewellorder_2Errestrict__SUBSET,axiom,
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : p(c_2Epred__set_2ESUBSET_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Eset__relation_2Errestrict_2E2(A_27a,V0r_2E0,V1s_2E0),V0r_2E0)) ).

tff(thm_2Ewellorder_2Ewellfounded__subset,axiom,
    ! [A_27a: $tType,V0r0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] :
      ( ( p(c_2Ewellorder_2Ewellfounded_2E1(A_27a,V1r_2E0))
        & p(c_2Epred__set_2ESUBSET_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),V0r0_2E0,V1r_2E0)) )
     => p(c_2Ewellorder_2Ewellfounded_2E1(A_27a,V0r0_2E0)) ) ).

tff(thm_2Ewellorder_2EmkWO__destWO,axiom,
    ! [A_27a: $tType,V0a_2E0: tyop_2Ewellorder_2Ewellorder(A_27a)] : ( c_2Ewellorder_2Ewellorder__ABS_2E1(A_27a,c_2Ewellorder_2Ewellorder__REP_2E1(A_27a,V0a_2E0)) = V0a_2E0 ) ).

tff(thm_2Ewellorder_2EdestWO__mkWO,axiom,
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] :
      ( p(c_2Ewellorder_2Ewellorder_2E1(A_27a,V0r_2E0))
     => ( c_2Ewellorder_2Ewellorder__REP_2E1(A_27a,c_2Ewellorder_2Ewellorder__ABS_2E1(A_27a,V0r_2E0)) = V0r_2E0 ) ) ).

tff(thm_2Ewellorder_2EWIN__elsOf,axiom,
    ! [A_27a: $tType,V0y_2E0: A_27a,V1x_2E0: A_27a,V2w_2E0: tyop_2Ewellorder_2Ewellorder(A_27a)] :
      ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V1x_2E0,V0y_2E0),c_2Eset__relation_2Estrict_2E1(A_27a,c_2Ewellorder_2Ewellorder__REP_2E1(A_27a,V2w_2E0))))
     => ( p(c_2Ebool_2EIN_2E2(A_27a,V1x_2E0,c_2Ewellorder_2EelsOf_2E1(A_27a,V2w_2E0)))
        & p(c_2Ebool_2EIN_2E2(A_27a,V0y_2E0,c_2Ewellorder_2EelsOf_2E1(A_27a,V2w_2E0))) ) ) ).

tff(thm_2Ewellorder_2EWLE__elsOf,axiom,
    ! [A_27a: $tType,V0y_2E0: A_27a,V1x_2E0: A_27a,V2w_2E0: tyop_2Ewellorder_2Ewellorder(A_27a)] :
      ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V1x_2E0,V0y_2E0),c_2Ewellorder_2Ewellorder__REP_2E1(A_27a,V2w_2E0)))
     => ( p(c_2Ebool_2EIN_2E2(A_27a,V1x_2E0,c_2Ewellorder_2EelsOf_2E1(A_27a,V2w_2E0)))
        & p(c_2Ebool_2EIN_2E2(A_27a,V0y_2E0,c_2Ewellorder_2EelsOf_2E1(A_27a,V2w_2E0))) ) ) ).

tff(thm_2Ewellorder_2EWIN__trichotomy,axiom,
    ! [A_27a: $tType,V0w_2E0: tyop_2Ewellorder_2Ewellorder(A_27a),V1x_2E0: A_27a,V2y_2E0: A_27a] :
      ( ( p(c_2Ebool_2EIN_2E2(A_27a,V1x_2E0,c_2Ewellorder_2EelsOf_2E1(A_27a,V0w_2E0)))
        & p(c_2Ebool_2EIN_2E2(A_27a,V2y_2E0,c_2Ewellorder_2EelsOf_2E1(A_27a,V0w_2E0))) )
     => ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V1x_2E0,V2y_2E0),c_2Eset__relation_2Estrict_2E1(A_27a,c_2Ewellorder_2Ewellorder__REP_2E1(A_27a,V0w_2E0))))
        | ( V1x_2E0 = V2y_2E0 )
        | p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V2y_2E0,V1x_2E0),c_2Eset__relation_2Estrict_2E1(A_27a,c_2Ewellorder_2Ewellorder__REP_2E1(A_27a,V0w_2E0)))) ) ) ).

tff(thm_2Ewellorder_2EWIN__REFL,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a,V1w_2E0: tyop_2Ewellorder_2Ewellorder(A_27a)] : ( c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V0x_2E0,V0x_2E0),c_2Eset__relation_2Estrict_2E1(A_27a,c_2Ewellorder_2Ewellorder__REP_2E1(A_27a,V1w_2E0))) = c_2Ebool_2EF_2E0 ) ).

tff(thm_2Ewellorder_2EWLE__TRANS,axiom,
    ! [A_27a: $tType,V0z_2E0: A_27a,V1y_2E0: A_27a,V2x_2E0: A_27a,V3w_2E0: tyop_2Ewellorder_2Ewellorder(A_27a)] :
      ( ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V2x_2E0,V1y_2E0),c_2Ewellorder_2Ewellorder__REP_2E1(A_27a,V3w_2E0)))
        & p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V1y_2E0,V0z_2E0),c_2Ewellorder_2Ewellorder__REP_2E1(A_27a,V3w_2E0))) )
     => p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V2x_2E0,V0z_2E0),c_2Ewellorder_2Ewellorder__REP_2E1(A_27a,V3w_2E0))) ) ).

tff(thm_2Ewellorder_2EWLE__ANTISYM,axiom,
    ! [A_27a: $tType,V0y_2E0: A_27a,V1x_2E0: A_27a,V2w_2E0: tyop_2Ewellorder_2Ewellorder(A_27a)] :
      ( ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V1x_2E0,V0y_2E0),c_2Ewellorder_2Ewellorder__REP_2E1(A_27a,V2w_2E0)))
        & p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V0y_2E0,V1x_2E0),c_2Ewellorder_2Ewellorder__REP_2E1(A_27a,V2w_2E0))) )
     => ( V1x_2E0 = V0y_2E0 ) ) ).

tff(thm_2Ewellorder_2EWIN__WLE,axiom,
    ! [A_27a: $tType,V0y_2E0: A_27a,V1x_2E0: A_27a,V2w_2E0: tyop_2Ewellorder_2Ewellorder(A_27a)] :
      ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V1x_2E0,V0y_2E0),c_2Eset__relation_2Estrict_2E1(A_27a,c_2Ewellorder_2Ewellorder__REP_2E1(A_27a,V2w_2E0))))
     => p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V1x_2E0,V0y_2E0),c_2Ewellorder_2Ewellorder__REP_2E1(A_27a,V2w_2E0))) ) ).

tff(thm_2Ewellorder_2EelsOf__WLE,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a,V1w_2E0: tyop_2Ewellorder_2Ewellorder(A_27a)] : ( c_2Ebool_2EIN_2E2(A_27a,V0x_2E0,c_2Ewellorder_2EelsOf_2E1(A_27a,V1w_2E0)) = c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V0x_2E0,V0x_2E0),c_2Ewellorder_2Ewellorder__REP_2E1(A_27a,V1w_2E0)) ) ).

tff(thm_2Ewellorder_2Etransitive__strict,axiom,
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] :
      ( ( p(c_2Eset__relation_2Etransitive_2E1(A_27a,V0r_2E0))
        & p(c_2Eset__relation_2Eantisym_2E1(A_27a,V0r_2E0)) )
     => p(c_2Eset__relation_2Etransitive_2E1(A_27a,c_2Eset__relation_2Estrict_2E1(A_27a,V0r_2E0))) ) ).

tff(thm_2Ewellorder_2EWIN__TRANS,axiom,
    ! [A_27a: $tType,V0z_2E0: A_27a,V1y_2E0: A_27a,V2x_2E0: A_27a,V3w_2E0: tyop_2Ewellorder_2Ewellorder(A_27a)] :
      ( ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V2x_2E0,V1y_2E0),c_2Eset__relation_2Estrict_2E1(A_27a,c_2Ewellorder_2Ewellorder__REP_2E1(A_27a,V3w_2E0))))
        & p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V1y_2E0,V0z_2E0),c_2Eset__relation_2Estrict_2E1(A_27a,c_2Ewellorder_2Ewellorder__REP_2E1(A_27a,V3w_2E0)))) )
     => p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V2x_2E0,V0z_2E0),c_2Eset__relation_2Estrict_2E1(A_27a,c_2Ewellorder_2Ewellorder__REP_2E1(A_27a,V3w_2E0)))) ) ).

tff(thm_2Ewellorder_2EWIN__WF,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool))] :
      ( ! [V0w_2E0: tyop_2Ewellorder_2Ewellorder(A_27a),V1p_2E0: tyop_2Epair_2Eprod(A_27a,A_27a)] : ( app_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool,app_2E2(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),F0_2E0,V0w_2E0),V1p_2E0) = c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),V1p_2E0,c_2Eset__relation_2Estrict_2E1(A_27a,c_2Ewellorder_2Ewellorder__REP_2E1(A_27a,V0w_2E0))) )
     => ! [V0w_2E0: tyop_2Ewellorder_2Ewellorder(A_27a)] : p(c_2Ewellorder_2Ewellfounded_2E1(A_27a,app_2E2(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),F0_2E0,V0w_2E0))) ) ).

tff(thm_2Ewellorder_2EWIN__WF2,conjecture,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)))] :
      ( ! [V0w_2E0: tyop_2Ewellorder_2Ewellorder(A_27a),V1x_2E0: A_27a,V2y_2E0: A_27a] : ( app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),F0_2E0,V0w_2E0),V1x_2E0),V2y_2E0) = c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V1x_2E0,V2y_2E0),c_2Eset__relation_2Estrict_2E1(A_27a,c_2Ewellorder_2Ewellorder__REP_2E1(A_27a,V0w_2E0))) )
     => ! [V0w_2E0: tyop_2Ewellorder_2Ewellorder(A_27a)] : p(c_2Erelation_2EWF_2E1(A_27a,app_2E2(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),F0_2E0,V0w_2E0))) ) ).

%------------------------------------------------------------------------------
