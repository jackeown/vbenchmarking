%------------------------------------------------------------------------------
% File     : ITP025_3 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Elebesgue_2Epos__fn__integral__cmul.p, bushy mode
% Version  : [BG+19] axioms.
% English  : 

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Elebesgue_2Epos__fn__integral__cmul.p [Gau19]
%          : HL412001_3.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    :  188 (  48 unt;  77 typ;   0 def)
%            Number of atoms       :  321 (  93 equ)
%            Maximal formula atoms :   15 (   1 avg)
%            Number of connectives :  259 (  49   ~;  34   |;  56   &)
%                                         (  59 <=>;  61  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   5 avg)
%            Maximal term depth    :   10 (   2 avg)
%            Number of types       :    5 (   4 usr)
%            Number of type conns  :   58 (  35   >;  23   *;   0   +;   0  <<)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :   72 (  72 usr;  21 con; 0-6 aty)
%            Number of variables   :  362 ( 303   !;   4   ?; 362   :)
%                                         (  55  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TF1_THM_EQU_NAR

% Comments : 
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
tff(tyop_2Eextreal_2Eextreal,type,
    tyop_2Eextreal_2Eextreal: $tType ).

tff(tyop_2Emin_2Ebool,type,
    tyop_2Emin_2Ebool: $tType ).

tff(tyop_2Emin_2Efun,type,
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType ).

tff(tyop_2Enum_2Enum,type,
    tyop_2Enum_2Enum: $tType ).

tff(tyop_2Epair_2Eprod,type,
    tyop_2Epair_2Eprod: ( $tType * $tType ) > $tType ).

tff(tyop_2Erealax_2Ereal,type,
    tyop_2Erealax_2Ereal: $tType ).

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

tff(c_2Enum_2E0_2E0,type,
    c_2Enum_2E0_2E0: tyop_2Enum_2Enum ).

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

tff(c_2Ebool_2EBOUNDED_2E0,type,
    c_2Ebool_2EBOUNDED_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool) ).

tff(c_2Ebool_2EBOUNDED_2E1,type,
    c_2Ebool_2EBOUNDED_2E1: tyop_2Emin_2Ebool > tyop_2Emin_2Ebool ).

tff(c_2Ecombin_2EC_2E0,type,
    c_2Ecombin_2EC_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27c))) ).

tff(c_2Ecombin_2EC_2E3,type,
    c_2Ecombin_2EC_2E3: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)) * A_27b * A_27a ) > A_27c ) ).

tff(c_2Ebool_2EF_2E0,type,
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool ).

tff(c_2Epred__set_2EGSPEC_2E0,type,
    c_2Epred__set_2EGSPEC_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) ).

tff(c_2Epred__set_2EGSPEC_2E1,type,
    c_2Epred__set_2EGSPEC_2E1: 
      !>[A_27a: $tType,A_27b: $tType] : ( tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) ).

tff(c_2Ecombin_2EI_2E0,type,
    c_2Ecombin_2EI_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,A_27a) ).

tff(c_2Ecombin_2EI_2E1,type,
    c_2Ecombin_2EI_2E1: 
      !>[A_27a: $tType] : ( A_27a > A_27a ) ).

tff(c_2Ebool_2EIN_2E0,type,
    c_2Ebool_2EIN_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) ).

tff(c_2Ebool_2EIN_2E2,type,
    c_2Ebool_2EIN_2E2: 
      !>[A_27a: $tType] : ( ( A_27a * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Eextreal_2ENegInf_2E0,type,
    c_2Eextreal_2ENegInf_2E0: tyop_2Eextreal_2Eextreal ).

tff(c_2Eextreal_2ENormal_2E0,type,
    c_2Eextreal_2ENormal_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Eextreal_2Eextreal) ).

tff(c_2Eextreal_2ENormal_2E1,type,
    c_2Eextreal_2ENormal_2E1: tyop_2Erealax_2Ereal > tyop_2Eextreal_2Eextreal ).

tff(c_2Eextreal_2EPosInf_2E0,type,
    c_2Eextreal_2EPosInf_2E0: tyop_2Eextreal_2Eextreal ).

tff(c_2Ecombin_2ES_2E0,type,
    c_2Ecombin_2ES_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c))) ).

tff(c_2Ecombin_2ES_2E3,type,
    c_2Ecombin_2ES_2E3: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)) * tyop_2Emin_2Efun(A_27a,A_27b) * A_27a ) > A_27c ) ).

tff(c_2Ebool_2ET_2E0,type,
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool ).

tff(c_2Ebool_2E_5C_2F_2E0,type,
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) ).

tff(c_2Ebool_2E_5C_2F_2E2,type,
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool ).

tff(c_2Eextreal_2Eextreal__div_2E0,type,
    c_2Eextreal_2Eextreal__div_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal)) ).

tff(c_2Eextreal_2Eextreal__div_2E2,type,
    c_2Eextreal_2Eextreal__div_2E2: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Eextreal_2Eextreal ).

tff(c_2Eextreal_2Eextreal__inv_2E0,type,
    c_2Eextreal_2Eextreal__inv_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal) ).

tff(c_2Eextreal_2Eextreal__inv_2E1,type,
    c_2Eextreal_2Eextreal__inv_2E1: tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal ).

tff(c_2Eextreal_2Eextreal__le_2E0,type,
    c_2Eextreal_2Eextreal__le_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)) ).

tff(c_2Eextreal_2Eextreal__le_2E2,type,
    c_2Eextreal_2Eextreal__le_2E2: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Emin_2Ebool ).

tff(c_2Eextreal_2Eextreal__mul_2E0,type,
    c_2Eextreal_2Eextreal__mul_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal)) ).

tff(c_2Eextreal_2Eextreal__mul_2E2,type,
    c_2Eextreal_2Eextreal__mul_2E2: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Eextreal_2Eextreal ).

tff(c_2Eextreal_2Eextreal__of__num_2E0,type,
    c_2Eextreal_2Eextreal__of__num_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal) ).

tff(c_2Eextreal_2Eextreal__of__num_2E1,type,
    c_2Eextreal_2Eextreal__of__num_2E1: tyop_2Enum_2Enum > tyop_2Eextreal_2Eextreal ).

tff(c_2Eextreal_2Eextreal__sup_2E0,type,
    c_2Eextreal_2Eextreal__sup_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Eextreal_2Eextreal) ).

tff(c_2Eextreal_2Eextreal__sup_2E1,type,
    c_2Eextreal_2Eextreal__sup_2E1: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool) > tyop_2Eextreal_2Eextreal ).

tff(c_2Erealax_2Einv_2E0,type,
    c_2Erealax_2Einv_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) ).

tff(c_2Erealax_2Einv_2E1,type,
    c_2Erealax_2Einv_2E1: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

tff(c_2Emeasure_2Em__space_2E0,type,
    c_2Emeasure_2Em__space_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) ).

tff(c_2Emeasure_2Em__space_2E1,type,
    c_2Emeasure_2Em__space_2E1: 
      !>[A_27a: $tType] : ( tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) ).

tff(c_2Emeasure_2Emeasure__space_2E0,type,
    c_2Emeasure_2Emeasure__space_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Ebool) ).

tff(c_2Emeasure_2Emeasure__space_2E1,type,
    c_2Emeasure_2Emeasure__space_2E1: 
      !>[A_27a: $tType] : ( tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))) > tyop_2Emin_2Ebool ) ).

tff(c_2Ecombin_2Eo_2E0,type,
    c_2Ecombin_2Eo_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b))) ).

tff(c_2Ecombin_2Eo_2E2,type,
    c_2Ecombin_2Eo_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : ( ( tyop_2Emin_2Efun(A_27c,A_27b) * tyop_2Emin_2Efun(A_27a,A_27c) ) > tyop_2Emin_2Efun(A_27a,A_27b) ) ).

tff(c_2Ecombin_2Eo_2E3,type,
    c_2Ecombin_2Eo_2E3: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : ( ( tyop_2Emin_2Efun(A_27c,A_27b) * tyop_2Emin_2Efun(A_27a,A_27c) * A_27a ) > A_27b ) ).

tff(c_2Elebesgue_2Epos__fn__integral_2E0,type,
    c_2Elebesgue_2Epos__fn__integral_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Eextreal_2Eextreal)) ).

tff(c_2Elebesgue_2Epos__fn__integral_2E2,type,
    c_2Elebesgue_2Epos__fn__integral_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))) * tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal) ) > tyop_2Eextreal_2Eextreal ) ).

tff(c_2Elebesgue_2Epsfis_2E0,type,
    c_2Elebesgue_2Epsfis_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))) ).

tff(c_2Elebesgue_2Epsfis_2E2,type,
    c_2Elebesgue_2Epsfis_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))) * tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal) ) > tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool) ) ).

tff(c_2Erealax_2Ereal__lt_2E0,type,
    c_2Erealax_2Ereal__lt_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)) ).

tff(c_2Erealax_2Ereal__lt_2E2,type,
    c_2Erealax_2Ereal__lt_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Emin_2Ebool ).

tff(c_2Ereal_2Ereal__lte_2E0,type,
    c_2Ereal_2Ereal__lte_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)) ).

tff(c_2Ereal_2Ereal__lte_2E2,type,
    c_2Ereal_2Ereal__lte_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Emin_2Ebool ).

tff(c_2Ereal_2Ereal__of__num_2E0,type,
    c_2Ereal_2Ereal__of__num_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) ).

tff(c_2Ereal_2Ereal__of__num_2E1,type,
    c_2Ereal_2Ereal__of__num_2E1: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ).

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

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a,X1_2E0: A_27b] : ( c_2Epair_2E_2C_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b),app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Epair_2E_2C_2E0(A_27a,A_27b),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Emin_2Ebool] : ( c_2Epair_2E_2C_2E2(A_27a,tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E0(A_27a,tyop_2Emin_2Ebool),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Emin_2Ebool] : ( c_2Epair_2E_2C_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E0(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),X0_2E0),X1_2E0) ) ).

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

tff(arityeq1_2Ec_2Ebool_2EBOUNDED_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool] : ( c_2Ebool_2EBOUNDED_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2EBOUNDED_2E0,X0_2E0) ) ).

tff(arityeq3_2Ec_2Ecombin_2EC_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X1_2E0: A_27b,X2_2E0: A_27a] : ( c_2Ecombin_2EC_2E3(A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,A_27c,app_2E2(A_27b,tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27c)),c_2Ecombin_2EC_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))] : ( c_2Epred__set_2EGSPEC_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(A_27a,A_27b),X0_2E0) ) ).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Eextreal_2Eextreal,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))] : ( c_2Epred__set_2EGSPEC_2E1(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ecombin_2EI_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: A_27a] : ( c_2Ecombin_2EI_2E1(A_27a,X0_2E0) = app_2E2(A_27a,A_27a,c_2Ecombin_2EI_2E0(A_27a),X0_2E0) ) ).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : ( c_2Ebool_2EIN_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Eextreal_2Eextreal,axiom,
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)] : ( c_2Ebool_2EIN_2E2(tyop_2Eextreal_2Eextreal,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(tyop_2Eextreal_2Eextreal),X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Eextreal_2ENormal_2E1,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal] : ( c_2Eextreal_2ENormal_2E1(X0_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Eextreal_2Eextreal,c_2Eextreal_2ENormal_2E0,X0_2E0) ) ).

tff(arityeq3_2Ec_2Ecombin_2ES_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X1_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X2_2E0: A_27a] : ( c_2Ecombin_2ES_2E3(A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,A_27c,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c)),c_2Ecombin_2ES_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) ).

tff(arityeq2_2Ec_2Eextreal_2Eextreal__div_2E2,axiom,
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal] : ( c_2Eextreal_2Eextreal__div_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal),c_2Eextreal_2Eextreal__div_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Eextreal_2Eextreal__inv_2E1,axiom,
    ! [X0_2E0: tyop_2Eextreal_2Eextreal] : ( c_2Eextreal_2Eextreal__inv_2E1(X0_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,c_2Eextreal_2Eextreal__inv_2E0,X0_2E0) ) ).

tff(arityeq2_2Ec_2Eextreal_2Eextreal__le_2E2,axiom,
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal] : ( c_2Eextreal_2Eextreal__le_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),c_2Eextreal_2Eextreal__le_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Eextreal_2Eextreal__mul_2E2,axiom,
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal] : ( c_2Eextreal_2Eextreal__mul_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal),c_2Eextreal_2Eextreal__mul_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Eextreal_2Eextreal__of__num_2E1,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : ( c_2Eextreal_2Eextreal__of__num_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,c_2Eextreal_2Eextreal__of__num_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Eextreal_2Eextreal__sup_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)] : ( c_2Eextreal_2Eextreal__sup_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Eextreal_2Eextreal,c_2Eextreal_2Eextreal__sup_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Erealax_2Einv_2E1,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Einv_2E1(X0_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,c_2Erealax_2Einv_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Emeasure_2Em__space_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal)))] : ( c_2Emeasure_2Em__space_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emeasure_2Em__space_2E0(A_27a),X0_2E0) ) ).

tff(arityeq1_2Ec_2Emeasure_2Emeasure__space_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal)))] : ( c_2Emeasure_2Emeasure__space_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Ebool,c_2Emeasure_2Emeasure__space_2E0(A_27a),X0_2E0) ) ).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27a,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27a,A_27a)] : ( c_2Ecombin_2Eo_2E2(A_27a,A_27b,A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(A_27a,A_27b)),c_2Ecombin_2Eo_2E0(A_27a,A_27b,A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] : ( c_2Ecombin_2Eo_2E2(A_27a,A_27b,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(tyop_2Emin_2Efun(A_27b,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),c_2Ecombin_2Eo_2E0(A_27a,A_27b,A_27b),X0_2E0),X1_2E0) ) ).

tff(arityeq3_2Ec_2Ecombin_2Eo_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27a,A_27c),X2_2E0: A_27a] : ( c_2Ecombin_2Eo_2E3(A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,A_27b,app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b)),c_2Ecombin_2Eo_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq2_2Ec_2Elebesgue_2Epos__fn__integral_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)] : ( c_2Elebesgue_2Epos__fn__integral_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Eextreal_2Eextreal),c_2Elebesgue_2Epos__fn__integral_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Elebesgue_2Epsfis_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)] : ( c_2Elebesgue_2Epsfis_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),c_2Elebesgue_2Epsfis_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Erealax_2Ereal__lt_2E2,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__lt_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),c_2Erealax_2Ereal__lt_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ereal_2Ereal__lte_2E2,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__lte_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),c_2Ereal_2Ereal__lte_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Ereal_2Ereal__of__num_2E1,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : ( c_2Ereal_2Ereal__of__num_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) ).

tff(thm_2Ebool_2EETA__AX,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0M_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1x_2E0: A_27a] : ( app_2E2(A_27a,A_27b,V0M_2E0,V1x_2E0) = app_2E2(A_27a,A_27b,V0M_2E0,V1x_2E0) ) ).

tff(thm_2Ebool_2ETRUTH,axiom,
    p(c_2Ebool_2ET_2E0) ).

tff(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,
    ! [V0t1_2E0: tyop_2Emin_2Ebool,V1t2_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0t1_2E0)
       => p(V1t2_2E0) )
     => ( ( p(V1t2_2E0)
         => p(V0t1_2E0) )
       => ( V0t1_2E0 = V1t2_2E0 ) ) ) ).

tff(thm_2Ebool_2EFALSITY,axiom,
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Ebool_2EF_2E0)
     => p(V0t_2E0) ) ).

tff(thm_2Ebool_2EEXCLUDED__MIDDLE,axiom,
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( p(V0t_2E0)
      | ~ p(V0t_2E0) ) ).

tff(thm_2Ebool_2EFORALL__SIMP,axiom,
    ! [A_27a: $tType,V0t_2E0: tyop_2Emin_2Ebool] :
      ( ! [V1x_2E0: A_27a] : p(V0t_2E0)
    <=> p(V0t_2E0) ) ).

tff(thm_2Ebool_2EAND__CLAUSES,axiom,
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ( ( p(c_2Ebool_2ET_2E0)
          & p(V0t_2E0) )
      <=> p(V0t_2E0) )
      & ( ( p(V0t_2E0)
          & p(c_2Ebool_2ET_2E0) )
      <=> p(V0t_2E0) )
      & ( ( p(c_2Ebool_2EF_2E0)
          & p(V0t_2E0) )
      <=> p(c_2Ebool_2EF_2E0) )
      & ( ( p(V0t_2E0)
          & p(c_2Ebool_2EF_2E0) )
      <=> p(c_2Ebool_2EF_2E0) )
      & ( ( p(V0t_2E0)
          & p(V0t_2E0) )
      <=> p(V0t_2E0) ) ) ).

tff(thm_2Ebool_2EIMP__CLAUSES,axiom,
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ( ( p(c_2Ebool_2ET_2E0)
         => p(V0t_2E0) )
      <=> p(V0t_2E0) )
      & ( ( p(V0t_2E0)
         => p(c_2Ebool_2ET_2E0) )
      <=> p(c_2Ebool_2ET_2E0) )
      & ( ( p(c_2Ebool_2EF_2E0)
         => p(V0t_2E0) )
      <=> p(c_2Ebool_2ET_2E0) )
      & ( ( p(V0t_2E0)
         => p(V0t_2E0) )
      <=> p(c_2Ebool_2ET_2E0) )
      & ( ( p(V0t_2E0)
         => p(c_2Ebool_2EF_2E0) )
      <=> ~ p(V0t_2E0) ) ) ).

tff(thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t_2E0: tyop_2Emin_2Ebool] :
        ( ~ ~ p(V0t_2E0)
      <=> p(V0t_2E0) )
    & ( ~ p(c_2Ebool_2ET_2E0)
    <=> p(c_2Ebool_2EF_2E0) )
    & ( ~ p(c_2Ebool_2EF_2E0)
    <=> p(c_2Ebool_2ET_2E0) ) ) ).

tff(thm_2Ebool_2EREFL__CLAUSE,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a] :
      ( ( V0x_2E0 = V0x_2E0 )
    <=> p(c_2Ebool_2ET_2E0) ) ).

tff(thm_2Ebool_2EEQ__SYM__EQ,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a,V1y_2E0: A_27a] :
      ( ( V0x_2E0 = V1y_2E0 )
    <=> ( V1y_2E0 = V0x_2E0 ) ) ).

tff(thm_2Ebool_2EFUN__EQ__THM,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] :
      ( ( V0f_2E0 = V1g_2E0 )
    <=> ! [V2x_2E0: A_27a] : ( app_2E2(A_27a,A_27b,V0f_2E0,V2x_2E0) = app_2E2(A_27a,A_27b,V1g_2E0,V2x_2E0) ) ) ).

tff(thm_2Ebool_2EEQ__CLAUSES,axiom,
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ( ( c_2Ebool_2ET_2E0 = V0t_2E0 )
      <=> p(V0t_2E0) )
      & ( ( V0t_2E0 = c_2Ebool_2ET_2E0 )
      <=> p(V0t_2E0) )
      & ( ( c_2Ebool_2EF_2E0 = V0t_2E0 )
      <=> ~ p(V0t_2E0) )
      & ( ( V0t_2E0 = c_2Ebool_2EF_2E0 )
      <=> ~ p(V0t_2E0) ) ) ).

tff(thm_2Ebool_2ERIGHT__AND__FORALL__THM,axiom,
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Ebool,V1Q_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ( p(V0P_2E0)
        & ! [V2x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1Q_2E0,V2x_2E0)) )
    <=> ! [V3x_2E0: A_27a] :
          ( p(V0P_2E0)
          & p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1Q_2E0,V3x_2E0)) ) ) ).

tff(thm_2Ebool_2ERIGHT__OR__OVER__AND,axiom,
    ! [V0A_2E0: tyop_2Emin_2Ebool,V1B_2E0: tyop_2Emin_2Ebool,V2C_2E0: tyop_2Emin_2Ebool] :
      ( ( ( p(V1B_2E0)
          & p(V2C_2E0) )
        | p(V0A_2E0) )
    <=> ( ( p(V1B_2E0)
          | p(V0A_2E0) )
        & ( p(V2C_2E0)
          | p(V0A_2E0) ) ) ) ).

tff(thm_2Ebool_2EAND__IMP__INTRO,axiom,
    ! [V0t1_2E0: tyop_2Emin_2Ebool,V1t2_2E0: tyop_2Emin_2Ebool,V2t3_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0t1_2E0)
       => ( p(V1t2_2E0)
         => p(V2t3_2E0) ) )
    <=> ( ( p(V0t1_2E0)
          & p(V1t2_2E0) )
       => p(V2t3_2E0) ) ) ).

tff(thm_2Ebool_2EIMP__CONG,axiom,
    ! [V0x_2E0: tyop_2Emin_2Ebool,V1x_27_2E0: tyop_2Emin_2Ebool,V2y_2E0: tyop_2Emin_2Ebool,V3y_27_2E0: tyop_2Emin_2Ebool] :
      ( ( ( V0x_2E0 = V1x_27_2E0 )
        & ( p(V1x_27_2E0)
         => ( V2y_2E0 = V3y_27_2E0 ) ) )
     => ( ( p(V0x_2E0)
         => p(V2y_2E0) )
      <=> ( p(V1x_27_2E0)
         => p(V3y_27_2E0) ) ) ) ).

tff(thm_2Ebool_2EUNWIND__THM2,axiom,
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1a_2E0: A_27a] :
      ( ? [V2x_2E0: A_27a] :
          ( ( V2x_2E0 = V1a_2E0 )
          & p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V2x_2E0)) )
    <=> p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V1a_2E0)) ) ).

tff(thm_2Ebool_2EBOUNDED__THM,axiom,
    ! [V0v_2E0: tyop_2Emin_2Ebool] : ( c_2Ebool_2EBOUNDED_2E1(V0v_2E0) = c_2Ebool_2ET_2E0 ) ).

tff(thm_2Ecombin_2ES__DEF,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0x_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V1x_27_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V2x_27_27_2E0: A_27a] : ( c_2Ecombin_2ES_2E3(A_27a,A_27b,A_27c,V0x_2E0,V1x_27_2E0,V2x_27_27_2E0) = app_2E2(A_27b,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27c),V0x_2E0,V2x_27_27_2E0),app_2E2(A_27a,A_27b,V1x_27_2E0,V2x_27_27_2E0)) ) ).

tff(thm_2Ecombin_2EC__DEF,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0x_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V1x_27_2E0: A_27b,V2x_27_27_2E0: A_27a] : ( c_2Ecombin_2EC_2E3(A_27a,A_27b,A_27c,V0x_2E0,V1x_27_2E0,V2x_27_27_2E0) = app_2E2(A_27b,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27c),V0x_2E0,V2x_27_27_2E0),V1x_27_2E0) ) ).

tff(thm_2Ecombin_2Eo__DEF,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27c,A_27b),V1g_2E0: tyop_2Emin_2Efun(A_27a,A_27c),V2x_2E0: A_27a] : ( c_2Ecombin_2Eo_2E3(A_27a,A_27b,A_27c,V0f_2E0,V1g_2E0,V2x_2E0) = app_2E2(A_27c,A_27b,V0f_2E0,app_2E2(A_27a,A_27c,V1g_2E0,V2x_2E0)) ) ).

tff(thm_2Ecombin_2EI__THM,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a] : ( c_2Ecombin_2EI_2E1(A_27a,V0x_2E0) = V0x_2E0 ) ).

tff(thm_2Ecombin_2EI__o__ID,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] :
      ( ( c_2Ecombin_2Eo_2E2(A_27a,A_27b,A_27b,c_2Ecombin_2EI_2E0(A_27b),V0f_2E0) = V0f_2E0 )
      & ( c_2Ecombin_2Eo_2E2(A_27a,A_27b,A_27a,V0f_2E0,c_2Ecombin_2EI_2E0(A_27a)) = V0f_2E0 ) ) ).

tff(thm_2Eextreal_2Eextreal__of__num__def,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum] : ( c_2Eextreal_2Eextreal__of__num_2E1(V0n_2E0) = c_2Eextreal_2ENormal_2E1(c_2Ereal_2Ereal__of__num_2E1(V0n_2E0)) ) ).

tff(thm_2Eextreal_2Eextreal__le__def,axiom,
    ! [V0y_2E0: tyop_2Erealax_2Ereal,V1x_2E0: tyop_2Erealax_2Ereal,V2v5_2E0: tyop_2Erealax_2Ereal,V3v3_2E0: tyop_2Erealax_2Ereal,V4v2_2E0: tyop_2Erealax_2Ereal,V5a_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2ENormal_2E1(V1x_2E0),c_2Eextreal_2ENormal_2E1(V0y_2E0)) = c_2Ereal_2Ereal__lte_2E2(V1x_2E0,V0y_2E0) )
      & ( c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2ENegInf_2E0,V5a_2E0) = c_2Ebool_2ET_2E0 )
      & ( c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2EPosInf_2E0,c_2Eextreal_2EPosInf_2E0) = c_2Ebool_2ET_2E0 )
      & ( c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2ENormal_2E1(V4v2_2E0),c_2Eextreal_2EPosInf_2E0) = c_2Ebool_2ET_2E0 )
      & ( c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2EPosInf_2E0,c_2Eextreal_2ENegInf_2E0) = c_2Ebool_2EF_2E0 )
      & ( c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2ENormal_2E1(V3v3_2E0),c_2Eextreal_2ENegInf_2E0) = c_2Ebool_2EF_2E0 )
      & ( c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2EPosInf_2E0,c_2Eextreal_2ENormal_2E1(V2v5_2E0)) = c_2Ebool_2EF_2E0 ) ) ).

tff(thm_2Eextreal_2Eextreal__inv__def,axiom,
    ( ( c_2Eextreal_2Eextreal__inv_2E1(c_2Eextreal_2ENegInf_2E0) = c_2Eextreal_2ENormal_2E1(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)) )
    & ( c_2Eextreal_2Eextreal__inv_2E1(c_2Eextreal_2EPosInf_2E0) = c_2Eextreal_2ENormal_2E1(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)) )
    & ! [V0x_2E0: tyop_2Erealax_2Ereal] : ( c_2Eextreal_2Eextreal__inv_2E1(c_2Eextreal_2ENormal_2E1(V0x_2E0)) = c_2Eextreal_2ENormal_2E1(c_2Erealax_2Einv_2E1(V0x_2E0)) ) ) ).

tff(thm_2Eextreal_2Eextreal__div__def,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] : ( c_2Eextreal_2Eextreal__div_2E2(V0x_2E0,V1y_2E0) = c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,c_2Eextreal_2Eextreal__inv_2E1(V1y_2E0)) ) ).

tff(thm_2Eextreal_2Emul__lzero,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal] : ( c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0) = c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0) ) ).

tff(thm_2Eextreal_2Ele__lmul__imp,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V2z_2E0))
        & p(c_2Eextreal_2Eextreal__le_2E2(V0x_2E0,V1y_2E0)) )
     => p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__mul_2E2(V2z_2E0,V0x_2E0),c_2Eextreal_2Eextreal__mul_2E2(V2z_2E0,V1y_2E0))) ) ).

tff(thm_2Eextreal_2Emul__comm,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] : ( c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,V1y_2E0) = c_2Eextreal_2Eextreal__mul_2E2(V1y_2E0,V0x_2E0) ) ).

tff(thm_2Eextreal_2Ele__rdiv,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
     => ( c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__mul_2E2(V1y_2E0,c_2Eextreal_2ENormal_2E1(V0x_2E0)),V2z_2E0) = c_2Eextreal_2Eextreal__le_2E2(V1y_2E0,c_2Eextreal_2Eextreal__div_2E2(V2z_2E0,c_2Eextreal_2ENormal_2E1(V0x_2E0))) ) ) ).

tff(thm_2Eextreal_2Ele__ldiv,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
     => ( c_2Eextreal_2Eextreal__le_2E2(V1y_2E0,c_2Eextreal_2Eextreal__mul_2E2(V2z_2E0,c_2Eextreal_2ENormal_2E1(V0x_2E0))) = c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__div_2E2(V1y_2E0,c_2Eextreal_2ENormal_2E1(V0x_2E0)),V2z_2E0) ) ) ).

tff(thm_2Eextreal_2Esup__le,axiom,
    ! [V0p_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V1x_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__sup_2E1(V0p_2E0),V1x_2E0))
    <=> ! [V2y_2E0: tyop_2Eextreal_2Eextreal] :
          ( p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V0p_2E0,V2y_2E0))
         => p(c_2Eextreal_2Eextreal__le_2E2(V2y_2E0,V1x_2E0)) ) ) ).

tff(thm_2Eextreal_2Ele__sup,axiom,
    ! [V0p_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V1x_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(c_2Eextreal_2Eextreal__le_2E2(V1x_2E0,c_2Eextreal_2Eextreal__sup_2E1(V0p_2E0)))
    <=> ! [V2y_2E0: tyop_2Eextreal_2Eextreal] :
          ( ! [V3z_2E0: tyop_2Eextreal_2Eextreal] :
              ( p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V0p_2E0,V3z_2E0))
             => p(c_2Eextreal_2Eextreal__le_2E2(V3z_2E0,V2y_2E0)) )
         => p(c_2Eextreal_2Eextreal__le_2E2(V1x_2E0,V2y_2E0)) ) ) ).

tff(thm_2Eextreal_2Esup__eq,axiom,
    ! [V0p_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V1x_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( c_2Eextreal_2Eextreal__sup_2E1(V0p_2E0) = V1x_2E0 )
    <=> ( ! [V2y_2E0: tyop_2Eextreal_2Eextreal] :
            ( p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V0p_2E0,V2y_2E0))
           => p(c_2Eextreal_2Eextreal__le_2E2(V2y_2E0,V1x_2E0)) )
        & ! [V3y_2E0: tyop_2Eextreal_2Eextreal] :
            ( ! [V4z_2E0: tyop_2Eextreal_2Eextreal] :
                ( p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V0p_2E0,V4z_2E0))
               => p(c_2Eextreal_2Eextreal__le_2E2(V4z_2E0,V3y_2E0)) )
           => p(c_2Eextreal_2Eextreal__le_2E2(V1x_2E0,V3y_2E0)) ) ) ) ).

tff(thm_2Elebesgue_2Epos__fn__integral__def,axiom,
    ! [A_27a: $tType,F1_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool))),F0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))))] :
      ( ! [V2r_2E0: tyop_2Eextreal_2Eextreal,V0m_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)] :
          ( p(app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool,app_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool)),F1_2E0,V2r_2E0),V0m_2E0),V1f_2E0))
        <=> ? [V3g_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)] :
              ( p(c_2Ebool_2EIN_2E2(tyop_2Eextreal_2Eextreal,V2r_2E0,c_2Elebesgue_2Epsfis_2E2(A_27a,V0m_2E0,V3g_2E0)))
              & ! [V4x_2E0: A_27a] : p(c_2Eextreal_2Eextreal__le_2E2(app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V3g_2E0,V4x_2E0),app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V1f_2E0,V4x_2E0))) ) )
     => ( ! [V0m_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V2r_2E0: tyop_2Eextreal_2Eextreal] : ( app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),app_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))),F0_2E0,V0m_2E0),V1f_2E0),V2r_2E0) = c_2Epair_2E_2C_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V2r_2E0,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool,app_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool)),F1_2E0,V2r_2E0),V0m_2E0),V1f_2E0)) )
       => ! [V0m_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)] : ( c_2Elebesgue_2Epos__fn__integral_2E2(A_27a,V0m_2E0,V1f_2E0) = c_2Eextreal_2Eextreal__sup_2E1(c_2Epred__set_2EGSPEC_2E1(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),app_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))),F0_2E0,V0m_2E0),V1f_2E0))) ) ) ) ).

tff(thm_2Elebesgue_2Epsfis__cmul,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)))] :
      ( ! [V3z_2E0: tyop_2Erealax_2Ereal,V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V4x_2E0: A_27a] : ( app_2E2(A_27a,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)),F0_2E0,V3z_2E0),V1f_2E0),V4x_2E0) = c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2ENormal_2E1(V3z_2E0),app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V1f_2E0,V4x_2E0)) )
     => ! [V0m_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V2a_2E0: tyop_2Eextreal_2Eextreal,V3z_2E0: tyop_2Erealax_2Ereal] :
          ( ( p(c_2Emeasure_2Emeasure__space_2E1(A_27a,V0m_2E0))
            & p(c_2Ebool_2EIN_2E2(tyop_2Eextreal_2Eextreal,V2a_2E0,c_2Elebesgue_2Epsfis_2E2(A_27a,V0m_2E0,V1f_2E0)))
            & p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V3z_2E0)) )
         => p(c_2Ebool_2EIN_2E2(tyop_2Eextreal_2Eextreal,c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2ENormal_2E1(V3z_2E0),V2a_2E0),c_2Elebesgue_2Epsfis_2E2(A_27a,V0m_2E0,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)),F0_2E0,V3z_2E0),V1f_2E0)))) ) ) ).

tff(thm_2Elebesgue_2Epos__fn__integral__zero,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)] :
      ( ! [V1x_2E0: A_27a] : ( app_2E2(A_27a,tyop_2Eextreal_2Eextreal,F0_2E0,V1x_2E0) = c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0) )
     => ! [V0m_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal)))] :
          ( p(c_2Emeasure_2Emeasure__space_2E1(A_27a,V0m_2E0))
         => ( c_2Elebesgue_2Epos__fn__integral_2E2(A_27a,V0m_2E0,F0_2E0) = c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0) ) ) ) ).

tff(thm_2Epair_2ECLOSED__PAIR__EQ,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: A_27a,V1y_2E0: A_27b,V2a_2E0: A_27a,V3b_2E0: A_27b] :
      ( ( c_2Epair_2E_2C_2E2(A_27a,A_27b,V0x_2E0,V1y_2E0) = c_2Epair_2E_2C_2E2(A_27a,A_27b,V2a_2E0,V3b_2E0) )
    <=> ( ( V0x_2E0 = V2a_2E0 )
        & ( V1y_2E0 = V3b_2E0 ) ) ) ).

tff(thm_2Epred__set_2ESPECIFICATION,axiom,
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1x_2E0: A_27a] : ( c_2Ebool_2EIN_2E2(A_27a,V1x_2E0,V0P_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V1x_2E0) ) ).

tff(thm_2Epred__set_2EGSPECIFICATION,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),V1v_2E0: A_27a] :
      ( p(c_2Ebool_2EIN_2E2(A_27a,V1v_2E0,c_2Epred__set_2EGSPEC_2E1(A_27a,A_27b,V0f_2E0)))
    <=> ? [V2x_2E0: A_27b] : ( c_2Epair_2E_2C_2E2(A_27a,tyop_2Emin_2Ebool,V1v_2E0,c_2Ebool_2ET_2E0) = app_2E2(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),V0f_2E0,V2x_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__LT__LE,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0))
    <=> ( p(c_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0))
        & ( V0x_2E0 != V1y_2E0 ) ) ) ).

tff(thm_2Ereal_2EREAL__LE__INV,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
     => p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Erealax_2Einv_2E1(V0x_2E0))) ) ).

tff(thm_2Esat_2ENOT__NOT,axiom,
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ~ ~ p(V0t_2E0)
    <=> p(V0t_2E0) ) ).

tff(thm_2Esat_2EAND__INV__IMP,axiom,
    ! [V0A_2E0: tyop_2Emin_2Ebool] :
      ( p(V0A_2E0)
     => ( ~ p(V0A_2E0)
       => p(c_2Ebool_2EF_2E0) ) ) ).

tff(thm_2Esat_2EOR__DUAL2,axiom,
    ! [V0B_2E0: tyop_2Emin_2Ebool,V1A_2E0: tyop_2Emin_2Ebool] :
      ( ( ~ ( p(V1A_2E0)
            | p(V0B_2E0) )
       => p(c_2Ebool_2EF_2E0) )
    <=> ( ( p(V1A_2E0)
         => p(c_2Ebool_2EF_2E0) )
       => ( ~ p(V0B_2E0)
         => p(c_2Ebool_2EF_2E0) ) ) ) ).

tff(thm_2Esat_2EOR__DUAL3,axiom,
    ! [V0B_2E0: tyop_2Emin_2Ebool,V1A_2E0: tyop_2Emin_2Ebool] :
      ( ( ~ ( ~ p(V1A_2E0)
            | p(V0B_2E0) )
       => p(c_2Ebool_2EF_2E0) )
    <=> ( p(V1A_2E0)
       => ( ~ p(V0B_2E0)
         => p(c_2Ebool_2EF_2E0) ) ) ) ).

tff(thm_2Esat_2EAND__INV2,axiom,
    ! [V0A_2E0: tyop_2Emin_2Ebool] :
      ( ( ~ p(V0A_2E0)
       => p(c_2Ebool_2EF_2E0) )
     => ( ( p(V0A_2E0)
         => p(c_2Ebool_2EF_2E0) )
       => p(c_2Ebool_2EF_2E0) ) ) ).

tff(thm_2Esat_2Edc__eq,axiom,
    ! [V0r_2E0: tyop_2Emin_2Ebool,V1q_2E0: tyop_2Emin_2Ebool,V2p_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V2p_2E0)
      <=> ( V1q_2E0 = V0r_2E0 ) )
    <=> ( ( p(V2p_2E0)
          | p(V1q_2E0)
          | p(V0r_2E0) )
        & ( p(V2p_2E0)
          | ~ p(V0r_2E0)
          | ~ p(V1q_2E0) )
        & ( p(V1q_2E0)
          | ~ p(V0r_2E0)
          | ~ p(V2p_2E0) )
        & ( p(V0r_2E0)
          | ~ p(V1q_2E0)
          | ~ p(V2p_2E0) ) ) ) ).

tff(thm_2Esat_2Edc__conj,axiom,
    ! [V0r_2E0: tyop_2Emin_2Ebool,V1q_2E0: tyop_2Emin_2Ebool,V2p_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V2p_2E0)
      <=> ( p(V1q_2E0)
          & p(V0r_2E0) ) )
    <=> ( ( p(V2p_2E0)
          | ~ p(V1q_2E0)
          | ~ p(V0r_2E0) )
        & ( p(V1q_2E0)
          | ~ p(V2p_2E0) )
        & ( p(V0r_2E0)
          | ~ p(V2p_2E0) ) ) ) ).

tff(thm_2Esat_2Edc__disj,axiom,
    ! [V0r_2E0: tyop_2Emin_2Ebool,V1q_2E0: tyop_2Emin_2Ebool,V2p_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V2p_2E0)
      <=> ( p(V1q_2E0)
          | p(V0r_2E0) ) )
    <=> ( ( p(V2p_2E0)
          | ~ p(V1q_2E0) )
        & ( p(V2p_2E0)
          | ~ p(V0r_2E0) )
        & ( p(V1q_2E0)
          | p(V0r_2E0)
          | ~ p(V2p_2E0) ) ) ) ).

tff(thm_2Esat_2Edc__imp,axiom,
    ! [V0r_2E0: tyop_2Emin_2Ebool,V1q_2E0: tyop_2Emin_2Ebool,V2p_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V2p_2E0)
      <=> ( p(V1q_2E0)
         => p(V0r_2E0) ) )
    <=> ( ( p(V2p_2E0)
          | p(V1q_2E0) )
        & ( p(V2p_2E0)
          | ~ p(V0r_2E0) )
        & ( ~ p(V1q_2E0)
          | p(V0r_2E0)
          | ~ p(V2p_2E0) ) ) ) ).

tff(thm_2Esat_2Edc__neg,axiom,
    ! [V0q_2E0: tyop_2Emin_2Ebool,V1p_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V1p_2E0)
      <=> ~ p(V0q_2E0) )
    <=> ( ( p(V1p_2E0)
          | p(V0q_2E0) )
        & ( ~ p(V0q_2E0)
          | ~ p(V1p_2E0) ) ) ) ).

tff(thm_2Esat_2Epth__ni1,axiom,
    ! [V0q_2E0: tyop_2Emin_2Ebool,V1p_2E0: tyop_2Emin_2Ebool] :
      ( ~ ( p(V1p_2E0)
         => p(V0q_2E0) )
     => p(V1p_2E0) ) ).

tff(thm_2Esat_2Epth__ni2,axiom,
    ! [V0q_2E0: tyop_2Emin_2Ebool,V1p_2E0: tyop_2Emin_2Ebool] :
      ( ~ ( p(V1p_2E0)
         => p(V0q_2E0) )
     => ~ p(V0q_2E0) ) ).

tff(thm_2Esat_2Epth__no1,axiom,
    ! [V0q_2E0: tyop_2Emin_2Ebool,V1p_2E0: tyop_2Emin_2Ebool] :
      ( ~ ( p(V1p_2E0)
          | p(V0q_2E0) )
     => ~ p(V1p_2E0) ) ).

tff(thm_2Esat_2Epth__no2,axiom,
    ! [V0q_2E0: tyop_2Emin_2Ebool,V1p_2E0: tyop_2Emin_2Ebool] :
      ( ~ ( p(V1p_2E0)
          | p(V0q_2E0) )
     => ~ p(V0q_2E0) ) ).

tff(thm_2Esat_2Epth__nn,axiom,
    ! [V0p_2E0: tyop_2Emin_2Ebool] :
      ( ~ ~ p(V0p_2E0)
     => p(V0p_2E0) ) ).

tff(thm_2Elebesgue_2Epos__fn__integral__cmul,conjecture,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)))] :
      ( ! [V2c_2E0: tyop_2Erealax_2Ereal,V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V4x_2E0: A_27a] : ( app_2E2(A_27a,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)),F0_2E0,V2c_2E0),V1f_2E0),V4x_2E0) = c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2ENormal_2E1(V2c_2E0),app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V1f_2E0,V4x_2E0)) )
     => ! [V0m_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V2c_2E0: tyop_2Erealax_2Ereal] :
          ( ( p(c_2Emeasure_2Emeasure__space_2E1(A_27a,V0m_2E0))
            & ! [V3x_2E0: A_27a] :
                ( p(c_2Ebool_2EIN_2E2(A_27a,V3x_2E0,c_2Emeasure_2Em__space_2E1(A_27a,V0m_2E0)))
               => p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V1f_2E0,V3x_2E0))) )
            & p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V2c_2E0)) )
         => ( c_2Elebesgue_2Epos__fn__integral_2E2(A_27a,V0m_2E0,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)),F0_2E0,V2c_2E0),V1f_2E0)) = c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2ENormal_2E1(V2c_2E0),c_2Elebesgue_2Epos__fn__integral_2E2(A_27a,V0m_2E0,V1f_2E0)) ) ) ) ).

%------------------------------------------------------------------------------
