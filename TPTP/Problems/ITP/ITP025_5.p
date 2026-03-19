%------------------------------------------------------------------------------
% File     : ITP025_5 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Elebesgue_2Epos__fn__integral__cmul.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Elebesgue_2Epos__fn__integral__cmul.p [Gau20]
%          : HL412001_5.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    : 30531 (6790 unt;7581 typ;   0 def)
%            Number of atoms       : 521457 (23646 equ)
%            Maximal formula atoms : 5763 (  17 avg)
%            Number of connectives : 83160 (2958   ~;1162   |;28737   &)
%                                         (6764 <=>;43539  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  361 (   7 avg)
%            Maximal term depth    :  132 (   2 avg)
%            Number of FOOLs       : 418305 (418305 fml;   0 var)
%            Number of types       :  154 ( 152 usr)
%            Number of type conns  : 14429 (6139   >;8290   *;   0   +;   0  <<)
%            Number of predicates  :   71 (  68 usr;  27 prp; 0-3 aty)
%            Number of functors    : 7427 (7427 usr;1290 con; 0-11 aty)
%            Number of variables   : 91008 (76616   !;14392   ?;91008   :)
% SPC      : TF0_THM_EQU_NAR

% Comments :
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
include('Axioms/ITP001/ITP001_2.ax').
include('Axioms/ITP001/ITP002_5.ax').
include('Axioms/ITP001/ITP003_5.ax').
include('Axioms/ITP001/ITP004_5.ax').
include('Axioms/ITP001/ITP007_5.ax').
include('Axioms/ITP001/ITP006_5.ax').
include('Axioms/ITP001/ITP005_5.ax').
include('Axioms/ITP001/ITP008_5.ax').
include('Axioms/ITP001/ITP009_5.ax').
include('Axioms/ITP001/ITP010_5.ax').
include('Axioms/ITP001/ITP012_5.ax').
include('Axioms/ITP001/ITP011_5.ax').
include('Axioms/ITP001/ITP013_5.ax').
include('Axioms/ITP001/ITP014_5.ax').
include('Axioms/ITP001/ITP015_5.ax').
include('Axioms/ITP001/ITP017_5.ax').
include('Axioms/ITP001/ITP016_5.ax').
include('Axioms/ITP001/ITP019_5.ax').
include('Axioms/ITP001/ITP018_5.ax').
include('Axioms/ITP001/ITP021_5.ax').
include('Axioms/ITP001/ITP022_5.ax').
include('Axioms/ITP001/ITP020_5.ax').
include('Axioms/ITP001/ITP024_5.ax').
include('Axioms/ITP001/ITP023_5.ax').
include('Axioms/ITP001/ITP025_5.ax').
include('Axioms/ITP001/ITP026_5.ax').
include('Axioms/ITP001/ITP027_5.ax').
include('Axioms/ITP001/ITP028_5.ax').
include('Axioms/ITP001/ITP031_5.ax').
include('Axioms/ITP001/ITP029_5.ax').
include('Axioms/ITP001/ITP033_5.ax').
include('Axioms/ITP001/ITP030_5.ax').
include('Axioms/ITP001/ITP032_5.ax').
include('Axioms/ITP001/ITP038_5.ax').
include('Axioms/ITP001/ITP035_5.ax').
include('Axioms/ITP001/ITP034_5.ax').
include('Axioms/ITP001/ITP036_5.ax').
include('Axioms/ITP001/ITP037_5.ax').
include('Axioms/ITP001/ITP039_5.ax').
include('Axioms/ITP001/ITP041_5.ax').
include('Axioms/ITP001/ITP042_5.ax').
include('Axioms/ITP001/ITP040_5.ax').
include('Axioms/ITP001/ITP044_5.ax').
include('Axioms/ITP001/ITP051_5.ax').
include('Axioms/ITP001/ITP045_5.ax').
include('Axioms/ITP001/ITP056_5.ax').
include('Axioms/ITP001/ITP046_5.ax').
include('Axioms/ITP001/ITP043_5.ax').
include('Axioms/ITP001/ITP052_5.ax').
include('Axioms/ITP001/ITP057_5.ax').
include('Axioms/ITP001/ITP048_5.ax').
include('Axioms/ITP001/ITP047_5.ax').
include('Axioms/ITP001/ITP055_5.ax').
include('Axioms/ITP001/ITP053_5.ax').
include('Axioms/ITP001/ITP054_5.ax').
include('Axioms/ITP001/ITP058_5.ax').
include('Axioms/ITP001/ITP049_5.ax').
include('Axioms/ITP001/ITP050_5.ax').
include('Axioms/ITP001/ITP061_5.ax').
include('Axioms/ITP001/ITP069_5.ax').
include('Axioms/ITP001/ITP062_5.ax').
include('Axioms/ITP001/ITP068_5.ax').
include('Axioms/ITP001/ITP078_5.ax').
include('Axioms/ITP001/ITP064_5.ax').
include('Axioms/ITP001/ITP060_5.ax').
include('Axioms/ITP001/ITP067_5.ax').
include('Axioms/ITP001/ITP075_5.ax').
include('Axioms/ITP001/ITP074_5.ax').
include('Axioms/ITP001/ITP063_5.ax').
include('Axioms/ITP001/ITP059_5.ax').
include('Axioms/ITP001/ITP065_5.ax').
include('Axioms/ITP001/ITP076_5.ax').
include('Axioms/ITP001/ITP066_5.ax').
include('Axioms/ITP001/ITP077_5.ax').
include('Axioms/ITP001/ITP070_5.ax').
include('Axioms/ITP001/ITP071_5.ax').
include('Axioms/ITP001/ITP072_5.ax').
include('Axioms/ITP001/ITP073_5.ax').
include('Axioms/ITP001/ITP080_5.ax').
include('Axioms/ITP001/ITP083_5.ax').
include('Axioms/ITP001/ITP088_5.ax').
include('Axioms/ITP001/ITP082_5.ax').
include('Axioms/ITP001/ITP081_5.ax').
include('Axioms/ITP001/ITP079_5.ax').
include('Axioms/ITP001/ITP087_5.ax').
include('Axioms/ITP001/ITP085_5.ax').
include('Axioms/ITP001/ITP086_5.ax').
include('Axioms/ITP001/ITP090_5.ax').
include('Axioms/ITP001/ITP089_5.ax').
include('Axioms/ITP001/ITP084_5.ax').
include('Axioms/ITP001/ITP104_5.ax').
include('Axioms/ITP001/ITP097_5.ax').
include('Axioms/ITP001/ITP094_5.ax').
include('Axioms/ITP001/ITP095_5.ax').
include('Axioms/ITP001/ITP093_5.ax').
include('Axioms/ITP001/ITP102_5.ax').
include('Axioms/ITP001/ITP091_5.ax').
include('Axioms/ITP001/ITP098_5.ax').
include('Axioms/ITP001/ITP096_5.ax').
include('Axioms/ITP001/ITP100_5.ax').
include('Axioms/ITP001/ITP092_5.ax').
include('Axioms/ITP001/ITP105_5.ax').
include('Axioms/ITP001/ITP101_5.ax').
include('Axioms/ITP001/ITP103_5.ax').
include('Axioms/ITP001/ITP099_5.ax').
include('Axioms/ITP001/ITP111_5.ax').
include('Axioms/ITP001/ITP108_5.ax').
include('Axioms/ITP001/ITP106_5.ax').
include('Axioms/ITP001/ITP107_5.ax').
include('Axioms/ITP001/ITP114_5.ax').
include('Axioms/ITP001/ITP110_5.ax').
include('Axioms/ITP001/ITP109_5.ax').
include('Axioms/ITP001/ITP112_5.ax').
include('Axioms/ITP001/ITP113_5.ax').
include('Axioms/ITP001/ITP117_5.ax').
include('Axioms/ITP001/ITP116_5.ax').
include('Axioms/ITP001/ITP118_5.ax').
include('Axioms/ITP001/ITP120_5.ax').
include('Axioms/ITP001/ITP119_5.ax').
include('Axioms/ITP001/ITP121_5.ax').
include('Axioms/ITP001/ITP123_5.ax').
include('Axioms/ITP001/ITP124_5.ax').
include('Axioms/ITP001/ITP126_5.ax').
include('Axioms/ITP001/ITP127_5.ax').
include('Axioms/ITP001/ITP129_5.ax').
include('Axioms/ITP001/ITP128_5.ax').
include('Axioms/ITP001/ITP130_5.ax').
include('Axioms/ITP001/ITP131_5.ax').
include('Axioms/ITP001/ITP132_5.ax').
include('Axioms/ITP001/ITP134_5.ax').
include('Axioms/ITP001/ITP133_5.ax').
include('Axioms/ITP001/ITP135_5.ax').
include('Axioms/ITP001/ITP136_5.ax').
include('Axioms/ITP001/ITP138_5.ax').
include('Axioms/ITP001/ITP137_5.ax').
include('Axioms/ITP001/ITP140_5.ax').
include('Axioms/ITP001/ITP141_5.ax').
include('Axioms/ITP001/ITP139_5.ax').
include('Axioms/ITP001/ITP142_5.ax').
include('Axioms/ITP001/ITP145_5.ax').
include('Axioms/ITP001/ITP144_5.ax').
include('Axioms/ITP001/ITP143_5.ax').
include('Axioms/ITP001/ITP147_5.ax').
include('Axioms/ITP001/ITP146_5.ax').
include('Axioms/ITP001/ITP149_5.ax').
%------------------------------------------------------------------------------
tff(tp_c_2Elebesgue_2ERADON__F,type,
    c_2Elebesgue_2ERADON__F: del > $i ).

tff(mem_c_2Elebesgue_2ERADON__F,axiom,
    ! [A_27a: del] : mem(c_2Elebesgue_2ERADON__F(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))),arr(ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))),arr(arr(A_27a,ty_2Eextreal_2Eextreal),bool)))) ).

tff(tp_c_2Elebesgue_2ERADON__F__integrals,type,
    c_2Elebesgue_2ERADON__F__integrals: del > $i ).

tff(mem_c_2Elebesgue_2ERADON__F__integrals,axiom,
    ! [A_27a: del] : mem(c_2Elebesgue_2ERADON__F__integrals(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))),arr(ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))),arr(ty_2Eextreal_2Eextreal,bool)))) ).

tff(tp_c_2Elebesgue_2Efinite__space__integral,type,
    c_2Elebesgue_2Efinite__space__integral: del > $i ).

tff(mem_c_2Elebesgue_2Efinite__space__integral,axiom,
    ! [A_27a: del] : mem(c_2Elebesgue_2Efinite__space__integral(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))),arr(arr(A_27a,ty_2Eextreal_2Eextreal),ty_2Eextreal_2Eextreal))) ).

tff(tp_c_2Elebesgue_2Efn__seq,type,
    c_2Elebesgue_2Efn__seq: del > $i ).

tff(mem_c_2Elebesgue_2Efn__seq,axiom,
    ! [A_27a: del] : mem(c_2Elebesgue_2Efn__seq(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))),arr(arr(A_27a,ty_2Eextreal_2Eextreal),arr(ty_2Enum_2Enum,arr(A_27a,ty_2Eextreal_2Eextreal))))) ).

tff(tp_c_2Elebesgue_2Efn__seq__integral,type,
    c_2Elebesgue_2Efn__seq__integral: del > $i ).

tff(mem_c_2Elebesgue_2Efn__seq__integral,axiom,
    ! [A_27a: del] : mem(c_2Elebesgue_2Efn__seq__integral(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))),arr(arr(A_27a,ty_2Eextreal_2Eextreal),arr(ty_2Enum_2Enum,ty_2Eextreal_2Eextreal)))) ).

tff(tp_c_2Elebesgue_2Eintegrable,type,
    c_2Elebesgue_2Eintegrable: del > $i ).

tff(mem_c_2Elebesgue_2Eintegrable,axiom,
    ! [A_27a: del] : mem(c_2Elebesgue_2Eintegrable(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))),arr(arr(A_27a,ty_2Eextreal_2Eextreal),bool))) ).

tff(tp_c_2Elebesgue_2Eintegral,type,
    c_2Elebesgue_2Eintegral: del > $i ).

tff(mem_c_2Elebesgue_2Eintegral,axiom,
    ! [A_27a: del] : mem(c_2Elebesgue_2Eintegral(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))),arr(arr(A_27a,ty_2Eextreal_2Eextreal),ty_2Eextreal_2Eextreal))) ).

tff(tp_c_2Elebesgue_2Emax__fn__seq,type,
    c_2Elebesgue_2Emax__fn__seq: del > $i ).

tff(mem_c_2Elebesgue_2Emax__fn__seq,axiom,
    ! [A_27a: del] : mem(c_2Elebesgue_2Emax__fn__seq(A_27a),arr(arr(ty_2Enum_2Enum,arr(A_27a,ty_2Eextreal_2Eextreal)),arr(ty_2Enum_2Enum,arr(A_27a,ty_2Eextreal_2Eextreal)))) ).

tff(tp_c_2Elebesgue_2Emeasure__absolutely__continuous,type,
    c_2Elebesgue_2Emeasure__absolutely__continuous: del > $i ).

tff(mem_c_2Elebesgue_2Emeasure__absolutely__continuous,axiom,
    ! [A_27a: del] : mem(c_2Elebesgue_2Emeasure__absolutely__continuous(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))),arr(ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))),bool))) ).

tff(tp_c_2Elebesgue_2Enegative__set,type,
    c_2Elebesgue_2Enegative__set: del > $i ).

tff(mem_c_2Elebesgue_2Enegative__set,axiom,
    ! [A_27a: del] : mem(c_2Elebesgue_2Enegative__set(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))),arr(arr(A_27a,bool),bool))) ).

tff(tp_c_2Elebesgue_2Epos__fn__integral,type,
    c_2Elebesgue_2Epos__fn__integral: del > $i ).

tff(mem_c_2Elebesgue_2Epos__fn__integral,axiom,
    ! [A_27a: del] : mem(c_2Elebesgue_2Epos__fn__integral(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))),arr(arr(A_27a,ty_2Eextreal_2Eextreal),ty_2Eextreal_2Eextreal))) ).

tff(tp_c_2Elebesgue_2Epos__simple__fn__integral,type,
    c_2Elebesgue_2Epos__simple__fn__integral: del > $i ).

tff(mem_c_2Elebesgue_2Epos__simple__fn__integral,axiom,
    ! [A_27a: del] : mem(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))),arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),ty_2Eextreal_2Eextreal))))) ).

tff(tp_c_2Elebesgue_2Eprod__measure,type,
    c_2Elebesgue_2Eprod__measure: ( del * del ) > $i ).

tff(mem_c_2Elebesgue_2Eprod__measure,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Elebesgue_2Eprod__measure(A_27a,A_27b),arr(ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))),arr(ty_2Epair_2Eprod(arr(A_27b,bool),ty_2Epair_2Eprod(arr(arr(A_27b,bool),bool),arr(arr(A_27b,bool),ty_2Erealax_2Ereal))),arr(arr(ty_2Epair_2Eprod(A_27a,A_27b),bool),ty_2Erealax_2Ereal)))) ).

tff(tp_c_2Elebesgue_2Eprod__measure3,type,
    c_2Elebesgue_2Eprod__measure3: ( del * del * del ) > $i ).

tff(mem_c_2Elebesgue_2Eprod__measure3,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Elebesgue_2Eprod__measure3(A_27a,A_27b,A_27c),arr(ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))),arr(ty_2Epair_2Eprod(arr(A_27b,bool),ty_2Epair_2Eprod(arr(arr(A_27b,bool),bool),arr(arr(A_27b,bool),ty_2Erealax_2Ereal))),arr(ty_2Epair_2Eprod(arr(A_27c,bool),ty_2Epair_2Eprod(arr(arr(A_27c,bool),bool),arr(arr(A_27c,bool),ty_2Erealax_2Ereal))),arr(arr(ty_2Epair_2Eprod(A_27a,ty_2Epair_2Eprod(A_27b,A_27c)),bool),ty_2Erealax_2Ereal))))) ).

tff(tp_c_2Elebesgue_2Eprod__measure__space,type,
    c_2Elebesgue_2Eprod__measure__space: ( del * del ) > $i ).

tff(mem_c_2Elebesgue_2Eprod__measure__space,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Elebesgue_2Eprod__measure__space(A_27a,A_27b),arr(ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))),arr(ty_2Epair_2Eprod(arr(A_27b,bool),ty_2Epair_2Eprod(arr(arr(A_27b,bool),bool),arr(arr(A_27b,bool),ty_2Erealax_2Ereal))),ty_2Epair_2Eprod(arr(ty_2Epair_2Eprod(A_27a,A_27b),bool),ty_2Epair_2Eprod(arr(arr(ty_2Epair_2Eprod(A_27a,A_27b),bool),bool),arr(arr(ty_2Epair_2Eprod(A_27a,A_27b),bool),ty_2Erealax_2Ereal)))))) ).

tff(tp_c_2Elebesgue_2Eprod__measure__space3,type,
    c_2Elebesgue_2Eprod__measure__space3: ( del * del * del ) > $i ).

tff(mem_c_2Elebesgue_2Eprod__measure__space3,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Elebesgue_2Eprod__measure__space3(A_27a,A_27b,A_27c),arr(ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))),arr(ty_2Epair_2Eprod(arr(A_27b,bool),ty_2Epair_2Eprod(arr(arr(A_27b,bool),bool),arr(arr(A_27b,bool),ty_2Erealax_2Ereal))),arr(ty_2Epair_2Eprod(arr(A_27c,bool),ty_2Epair_2Eprod(arr(arr(A_27c,bool),bool),arr(arr(A_27c,bool),ty_2Erealax_2Ereal))),ty_2Epair_2Eprod(arr(ty_2Epair_2Eprod(A_27a,ty_2Epair_2Eprod(A_27b,A_27c)),bool),ty_2Epair_2Eprod(arr(arr(ty_2Epair_2Eprod(A_27a,ty_2Epair_2Eprod(A_27b,A_27c)),bool),bool),arr(arr(ty_2Epair_2Eprod(A_27a,ty_2Epair_2Eprod(A_27b,A_27c)),bool),ty_2Erealax_2Ereal))))))) ).

tff(tp_c_2Elebesgue_2Eprod__sets3,type,
    c_2Elebesgue_2Eprod__sets3: ( del * del * del ) > $i ).

tff(mem_c_2Elebesgue_2Eprod__sets3,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Elebesgue_2Eprod__sets3(A_27a,A_27b,A_27c),arr(arr(arr(A_27a,bool),bool),arr(arr(arr(A_27b,bool),bool),arr(arr(arr(A_27c,bool),bool),arr(arr(ty_2Epair_2Eprod(A_27a,ty_2Epair_2Eprod(A_27b,A_27c)),bool),bool))))) ).

tff(tp_c_2Elebesgue_2Epsfis,type,
    c_2Elebesgue_2Epsfis: del > $i ).

tff(mem_c_2Elebesgue_2Epsfis,axiom,
    ! [A_27a: del] : mem(c_2Elebesgue_2Epsfis(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))),arr(arr(A_27a,ty_2Eextreal_2Eextreal),arr(ty_2Eextreal_2Eextreal,bool)))) ).

tff(tp_c_2Elebesgue_2Epsfs,type,
    c_2Elebesgue_2Epsfs: del > $i ).

tff(mem_c_2Elebesgue_2Epsfs,axiom,
    ! [A_27a: del] : mem(c_2Elebesgue_2Epsfs(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))),arr(arr(A_27a,ty_2Eextreal_2Eextreal),arr(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,bool),ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))),bool)))) ).

tff(tp_c_2Elebesgue_2Eseq__sup,type,
    c_2Elebesgue_2Eseq__sup: $i ).

tff(mem_c_2Elebesgue_2Eseq__sup,axiom,
    mem(c_2Elebesgue_2Eseq__sup,arr(arr(ty_2Eextreal_2Eextreal,bool),arr(ty_2Enum_2Enum,ty_2Eextreal_2Eextreal))) ).

tff(tp_c_2Elebesgue_2Esigned__measure__space,type,
    c_2Elebesgue_2Esigned__measure__space: del > $i ).

tff(mem_c_2Elebesgue_2Esigned__measure__space,axiom,
    ! [A_27a: del] : mem(c_2Elebesgue_2Esigned__measure__space(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))),bool)) ).

tff(lamtp_f3991,type,
    f3991: ( del * $i * $i * $i ) > $i ).

tff(lameq_f3991,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V2a: $i] :
          ( mem(V2a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
         => ! [V3x: $i] :
              ( mem(V3x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V4i: tp__ty_2Enum_2Enum] : ( ap(f3991(A_27a,V0m,V2a,V3x),inj__ty_2Enum_2Enum(V4i)) = ap(ap(c_2Erealax_2Ereal__mul,ap(V3x,inj__ty_2Enum_2Enum(V4i))),ap(ap(c_2Emeasure_2Emeasure(A_27a),V0m),ap(V2a,inj__ty_2Enum_2Enum(V4i)))) ) ) ) ) ).

tff(ax_thm_2Elebesgue_2Epos__simple__fn__integral__def,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1s: $i] :
          ( mem(V1s,arr(ty_2Enum_2Enum,bool))
         => ! [V2a: $i] :
              ( mem(V2a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
             => ! [V3x: $i] :
                  ( mem(V3x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                 => ( surj__ty_2Eextreal_2Eextreal(ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V1s),V2a),V3x)) = surj__ty_2Eextreal_2Eextreal(ap(c_2Eextreal_2ENormal,ap(ap(c_2Ereal__sigma_2EREAL__SUM__IMAGE(ty_2Enum_2Enum),f3991(A_27a,V0m,V2a,V3x)),V1s))) ) ) ) ) ) ).

tff(lamtp_f3992,type,
    f3992: ( del * $i * $i * $i * $i ) > $i ).

tff(lameq_f3992,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V2s: $i] :
              ( mem(V2s,arr(ty_2Enum_2Enum,bool))
             => ! [V3a: $i] :
                  ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                 => ! [V4x: $i] : ( ap(f3992(A_27a,V0m,V1f,V2s,V3a),V4x) = ap(ap(c_2Epair_2E_2C(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,bool),ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))),bool),ap(ap(c_2Epair_2E_2C(arr(ty_2Enum_2Enum,bool),ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))),V2s),ap(ap(c_2Epair_2E_2C(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)),V3a),V4x))),ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V1f),V2s),V3a),V4x)) ) ) ) ) ) ).

tff(lamtp_f3993,type,
    f3993: ( del * $i * $i * $i ) > $i ).

tff(lameq_f3993,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V2s: $i] :
              ( mem(V2s,arr(ty_2Enum_2Enum,bool))
             => ! [V3a: $i] : ( ap(f3993(A_27a,V0m,V1f,V2s),V3a) = f3992(A_27a,V0m,V1f,V2s,V3a) ) ) ) ) ).

tff(lamtp_f3994,type,
    f3994: ( del * $i * $i ) > $i ).

tff(lameq_f3994,axiom,
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V0m: $i] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V2s: $i] : ( ap(f3994(A_27a,V1f,V0m),V2s) = ap(c_2Epair_2EUNCURRY(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),ty_2Epair_2Eprod(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,bool),ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))),bool)),f3993(A_27a,V0m,V1f,V2s)) ) ) ) ).

tff(ax_thm_2Elebesgue_2Epsfs__def,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ( ap(ap(c_2Elebesgue_2Epsfs(A_27a),V0m),V1f) = ap(c_2Epred__set_2EGSPEC(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,bool),ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))),ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,bool),ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)))),ap(c_2Epair_2EUNCURRY(arr(ty_2Enum_2Enum,bool),ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)),ty_2Epair_2Eprod(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,bool),ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))),bool)),f3994(A_27a,V1f,V0m))) ) ) ) ).

tff(lamtp_f3995,type,
    f3995: ( del * $i * $i * $i ) > $i ).

tff(lameq_f3995,axiom,
    ! [A_27a: del,V3a: $i] :
      ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
     => ! [V0m: $i] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V2s: $i] :
              ( mem(V2s,arr(ty_2Enum_2Enum,bool))
             => ! [V4x: $i] : ( ap(f3995(A_27a,V3a,V0m,V2s),V4x) = ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V2s),V3a),V4x) ) ) ) ) ).

tff(lamtp_f3996,type,
    f3996: ( del * $i * $i ) > $i ).

tff(lameq_f3996,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V2s: $i] :
          ( mem(V2s,arr(ty_2Enum_2Enum,bool))
         => ! [V3a: $i] : ( ap(f3996(A_27a,V0m,V2s),V3a) = f3995(A_27a,V3a,V0m,V2s) ) ) ) ).

tff(lamtp_f3997,type,
    f3997: ( del * $i ) > $i ).

tff(lameq_f3997,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V2s: $i] : ( ap(f3997(A_27a,V0m),V2s) = ap(c_2Epair_2EUNCURRY(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),ty_2Eextreal_2Eextreal),f3996(A_27a,V0m,V2s)) ) ) ).

tff(ax_thm_2Elebesgue_2Epsfis__def,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ( ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),V1f) = ap(ap(c_2Epred__set_2EIMAGE(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,bool),ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))),ty_2Eextreal_2Eextreal),ap(c_2Epair_2EUNCURRY(arr(ty_2Enum_2Enum,bool),ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)),ty_2Eextreal_2Eextreal),f3997(A_27a,V0m))),ap(ap(c_2Elebesgue_2Epsfs(A_27a),V0m),V1f)) ) ) ) ).

tff(lamtp_f3998,type,
    f3998: ( del * $i * $i ) > $i ).

tff(lameq_f3998,axiom,
    ! [A_27a: del,V3g: $i] :
      ( mem(V3g,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V4x: $i] : ( ap(f3998(A_27a,V3g,V1f),V4x) = ap(ap(c_2Eextreal_2Eextreal__le,ap(V3g,V4x)),ap(V1f,V4x)) ) ) ) ).

tff(lamtp_f3999,type,
    f3999: ( del * $i * tp__ty_2Eextreal_2Eextreal * $i ) > $i ).

tff(lameq_f3999,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V2r: tp__ty_2Eextreal_2Eextreal,V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V3g: $i] : ( ap(f3999(A_27a,V0m,V2r,V1f),V3g) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),inj__ty_2Eextreal_2Eextreal(V2r)),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),V3g))),ap(c_2Ebool_2E_21(A_27a),f3998(A_27a,V3g,V1f))) ) ) ) ).

tff(lamtp_f4000,type,
    f4000: ( del * $i * $i ) > $i ).

tff(lameq_f4000,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V2r: tp__ty_2Eextreal_2Eextreal] : ( ap(f4000(A_27a,V0m,V1f),inj__ty_2Eextreal_2Eextreal(V2r)) = ap(ap(c_2Epair_2E_2C(ty_2Eextreal_2Eextreal,bool),inj__ty_2Eextreal_2Eextreal(V2r)),ap(c_2Ebool_2E_3F(arr(A_27a,ty_2Eextreal_2Eextreal)),f3999(A_27a,V0m,V2r,V1f))) ) ) ) ).

tff(ax_thm_2Elebesgue_2Epos__fn__integral__def,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ( surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),V1f)) = surj__ty_2Eextreal_2Eextreal(ap(c_2Eextreal_2Eextreal__sup,ap(c_2Epred__set_2EGSPEC(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),f4000(A_27a,V0m,V1f)))) ) ) ) ).

tff(ax_thm_2Elebesgue_2Eintegral__def,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ( surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Elebesgue_2Eintegral(A_27a),V0m),V1f)) = surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Eextreal_2Eextreal__sub,ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),ap(c_2Emeasure_2Efn__plus(A_27a),V1f))),ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),ap(c_2Emeasure_2Efn__minus(A_27a),V1f)))) ) ) ) ).

tff(ax_thm_2Elebesgue_2Eintegrable__def,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ( p(ap(ap(c_2Elebesgue_2Eintegrable(A_27a),V0m),V1f))
          <=> ( p(ap(ap(c_2Ebool_2EIN(arr(A_27a,ty_2Eextreal_2Eextreal)),V1f),ap(ap(c_2Emeasure_2Emeasurable(A_27a,ty_2Eextreal_2Eextreal),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(arr(A_27a,bool),bool)),ap(c_2Emeasure_2Em__space(A_27a),V0m)),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m))),c_2Emeasure_2EBorel)))
              & ( surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),ap(c_2Emeasure_2Efn__plus(A_27a),V1f))) != fo__c_2Eextreal_2EPosInf )
              & ( surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),ap(c_2Emeasure_2Efn__minus(A_27a),V1f))) != fo__c_2Eextreal_2EPosInf ) ) ) ) ) ).

tff(lamtp_f4001,type,
    f4001: ( del * $i * $i ) > $i ).

tff(lameq_f4001,axiom,
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V0m: $i] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V2r: tp__ty_2Eextreal_2Eextreal] : ( ap(f4001(A_27a,V1f,V0m),inj__ty_2Eextreal_2Eextreal(V2r)) = ap(ap(c_2Eextreal_2Eextreal__mul,inj__ty_2Eextreal_2Eextreal(V2r)),ap(c_2Eextreal_2ENormal,ap(ap(c_2Emeasure_2Emeasure(A_27a),V0m),ap(ap(c_2Epred__set_2EINTER(A_27a),ap(ap(c_2Epred__set_2EPREIMAGE(A_27a,ty_2Eextreal_2Eextreal),V1f),ap(ap(c_2Epred__set_2EINSERT(ty_2Eextreal_2Eextreal),inj__ty_2Eextreal_2Eextreal(V2r)),c_2Epred__set_2EEMPTY(ty_2Eextreal_2Eextreal)))),ap(c_2Emeasure_2Em__space(A_27a),V0m))))) ) ) ) ).

tff(ax_thm_2Elebesgue_2Efinite__space__integral__def,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ( surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Elebesgue_2Efinite__space__integral(A_27a),V0m),V1f)) = surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Eextreal_2EEXTREAL__SUM__IMAGE(ty_2Eextreal_2Eextreal),f4001(A_27a,V1f,V0m)),ap(ap(c_2Epred__set_2EIMAGE(A_27a,ty_2Eextreal_2Eextreal),V1f),ap(c_2Emeasure_2Em__space(A_27a),V0m)))) ) ) ) ).

tff(lamtp_f4002,type,
    f4002: ( del * del * $i ) > $i ).

tff(lameq_f4002,axiom,
    ! [A_27a: del,A_27b: del,V3s0: $i] :
      ( mem(V3s0,A_27a)
     => ! [V4s1: $i] : ( ap(f4002(A_27a,A_27b,V3s0),V4s1) = ap(ap(c_2Epair_2E_2C(A_27a,A_27b),V3s0),V4s1) ) ) ).

tff(lamtp_f4003,type,
    f4003: ( del * del * $i * $i ) > $i ).

tff(lameq_f4003,axiom,
    ! [A_27b: del,A_27a: del,V1m1: $i] :
      ( mem(V1m1,ty_2Epair_2Eprod(arr(A_27b,bool),ty_2Epair_2Eprod(arr(arr(A_27b,bool),bool),arr(arr(A_27b,bool),ty_2Erealax_2Ereal))))
     => ! [V2a: $i] :
          ( mem(V2a,arr(ty_2Epair_2Eprod(A_27a,A_27b),bool))
         => ! [V3s0: $i] : ( ap(f4003(A_27b,A_27a,V1m1,V2a),V3s0) = ap(c_2Eextreal_2ENormal,ap(ap(c_2Emeasure_2Emeasure(A_27b),V1m1),ap(ap(c_2Epred__set_2EPREIMAGE(A_27b,ty_2Epair_2Eprod(A_27a,A_27b)),f4002(A_27a,A_27b,V3s0)),V2a))) ) ) ) ).

tff(lamtp_f4004,type,
    f4004: ( del * del * $i * $i ) > $i ).

tff(lameq_f4004,axiom,
    ! [A_27a: del,A_27b: del,V0m0: $i] :
      ( mem(V0m0,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1m1: $i] :
          ( mem(V1m1,ty_2Epair_2Eprod(arr(A_27b,bool),ty_2Epair_2Eprod(arr(arr(A_27b,bool),bool),arr(arr(A_27b,bool),ty_2Erealax_2Ereal))))
         => ! [V2a: $i] : ( ap(f4004(A_27a,A_27b,V0m0,V1m1),V2a) = ap(c_2Eextreal_2Ereal,ap(ap(c_2Elebesgue_2Eintegral(A_27a),V0m0),f4003(A_27b,A_27a,V1m1,V2a))) ) ) ) ).

tff(ax_thm_2Elebesgue_2Eprod__measure__def,axiom,
    ! [A_27a: del,A_27b: del,V0m0: $i] :
      ( mem(V0m0,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1m1: $i] :
          ( mem(V1m1,ty_2Epair_2Eprod(arr(A_27b,bool),ty_2Epair_2Eprod(arr(arr(A_27b,bool),bool),arr(arr(A_27b,bool),ty_2Erealax_2Ereal))))
         => ( ap(ap(c_2Elebesgue_2Eprod__measure(A_27a,A_27b),V0m0),V1m1) = f4004(A_27a,A_27b,V0m0,V1m1) ) ) ) ).

tff(ax_thm_2Elebesgue_2Eprod__measure__space__def,axiom,
    ! [A_27a: del,A_27b: del,V0m0: $i] :
      ( mem(V0m0,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1m1: $i] :
          ( mem(V1m1,ty_2Epair_2Eprod(arr(A_27b,bool),ty_2Epair_2Eprod(arr(arr(A_27b,bool),bool),arr(arr(A_27b,bool),ty_2Erealax_2Ereal))))
         => ( ap(ap(c_2Elebesgue_2Eprod__measure__space(A_27a,A_27b),V0m0),V1m1) = ap(ap(c_2Epair_2E_2C(arr(ty_2Epair_2Eprod(A_27a,A_27b),bool),ty_2Epair_2Eprod(arr(arr(ty_2Epair_2Eprod(A_27a,A_27b),bool),bool),arr(arr(ty_2Epair_2Eprod(A_27a,A_27b),bool),ty_2Erealax_2Ereal))),ap(ap(c_2Epred__set_2ECROSS(A_27a,A_27b),ap(c_2Emeasure_2Em__space(A_27a),V0m0)),ap(c_2Emeasure_2Em__space(A_27b),V1m1))),ap(ap(c_2Epair_2E_2C(arr(arr(ty_2Epair_2Eprod(A_27a,A_27b),bool),bool),arr(arr(ty_2Epair_2Eprod(A_27a,A_27b),bool),ty_2Erealax_2Ereal)),ap(c_2Emeasure_2Esubsets(ty_2Epair_2Eprod(A_27a,A_27b)),ap(ap(c_2Emeasure_2Esigma(ty_2Epair_2Eprod(A_27a,A_27b)),ap(ap(c_2Epred__set_2ECROSS(A_27a,A_27b),ap(c_2Emeasure_2Em__space(A_27a),V0m0)),ap(c_2Emeasure_2Em__space(A_27b),V1m1))),ap(ap(c_2Eutil__prob_2Eprod__sets(A_27a,A_27b),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m0)),ap(c_2Emeasure_2Emeasurable__sets(A_27b),V1m1))))),ap(ap(c_2Elebesgue_2Eprod__measure(A_27a,A_27b),V0m0),V1m1))) ) ) ) ).

tff(lamtp_f4005,type,
    f4005: ( del * del * del * $i * $i * $i * $i * $i ) > $i ).

tff(lameq_f4005,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,V0a: $i] :
      ( mem(V0a,arr(arr(A_27a,bool),bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(arr(A_27b,bool),bool))
         => ! [V2c: $i] :
              ( mem(V2c,arr(arr(A_27c,bool),bool))
             => ! [V3s: $i] :
                  ( mem(V3s,arr(A_27a,bool))
                 => ! [V4t: $i] :
                      ( mem(V4t,arr(A_27b,bool))
                     => ! [V5u: $i] : ( ap(f4005(A_27a,A_27b,A_27c,V0a,V1b,V2c,V3s,V4t),V5u) = ap(ap(c_2Epair_2E_2C(arr(ty_2Epair_2Eprod(A_27a,ty_2Epair_2Eprod(A_27b,A_27c)),bool),bool),ap(ap(c_2Epred__set_2ECROSS(A_27a,ty_2Epair_2Eprod(A_27b,A_27c)),V3s),ap(ap(c_2Epred__set_2ECROSS(A_27b,A_27c),V4t),V5u))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V3s),V0a)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(arr(A_27b,bool)),V4t),V1b)),ap(ap(c_2Ebool_2EIN(arr(A_27c,bool)),V5u),V2c)))) ) ) ) ) ) ) ).

tff(lamtp_f4006,type,
    f4006: ( del * del * del * $i * $i * $i * $i ) > $i ).

tff(lameq_f4006,axiom,
    ! [A_27c: del,A_27a: del,A_27b: del,V0a: $i] :
      ( mem(V0a,arr(arr(A_27a,bool),bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(arr(A_27b,bool),bool))
         => ! [V2c: $i] :
              ( mem(V2c,arr(arr(A_27c,bool),bool))
             => ! [V3s: $i] :
                  ( mem(V3s,arr(A_27a,bool))
                 => ! [V4t: $i] : ( ap(f4006(A_27c,A_27a,A_27b,V0a,V1b,V2c,V3s),V4t) = f4005(A_27a,A_27b,A_27c,V0a,V1b,V2c,V3s,V4t) ) ) ) ) ) ).

tff(lamtp_f4007,type,
    f4007: ( del * del * del * $i * $i * $i ) > $i ).

tff(lameq_f4007,axiom,
    ! [A_27b: del,A_27c: del,A_27a: del,V2c: $i] :
      ( mem(V2c,arr(arr(A_27c,bool),bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(arr(A_27b,bool),bool))
         => ! [V0a: $i] :
              ( mem(V0a,arr(arr(A_27a,bool),bool))
             => ! [V3s: $i] : ( ap(f4007(A_27b,A_27c,A_27a,V2c,V1b,V0a),V3s) = ap(c_2Epair_2EUNCURRY(arr(A_27b,bool),arr(A_27c,bool),ty_2Epair_2Eprod(arr(ty_2Epair_2Eprod(A_27a,ty_2Epair_2Eprod(A_27b,A_27c)),bool),bool)),f4006(A_27c,A_27a,A_27b,V0a,V1b,V2c,V3s)) ) ) ) ) ).

tff(ax_thm_2Elebesgue_2Eprod__sets3__def,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,V0a: $i] :
      ( mem(V0a,arr(arr(A_27a,bool),bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(arr(A_27b,bool),bool))
         => ! [V2c: $i] :
              ( mem(V2c,arr(arr(A_27c,bool),bool))
             => ( ap(ap(ap(c_2Elebesgue_2Eprod__sets3(A_27a,A_27b,A_27c),V0a),V1b),V2c) = ap(c_2Epred__set_2EGSPEC(arr(ty_2Epair_2Eprod(A_27a,ty_2Epair_2Eprod(A_27b,A_27c)),bool),ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27c,bool)))),ap(c_2Epair_2EUNCURRY(arr(A_27a,bool),ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27c,bool)),ty_2Epair_2Eprod(arr(ty_2Epair_2Eprod(A_27a,ty_2Epair_2Eprod(A_27b,A_27c)),bool),bool)),f4007(A_27b,A_27c,A_27a,V2c,V1b,V0a))) ) ) ) ) ).

tff(ax_thm_2Elebesgue_2Eprod__measure3__def,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,V0m0: $i] :
      ( mem(V0m0,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1m1: $i] :
          ( mem(V1m1,ty_2Epair_2Eprod(arr(A_27b,bool),ty_2Epair_2Eprod(arr(arr(A_27b,bool),bool),arr(arr(A_27b,bool),ty_2Erealax_2Ereal))))
         => ! [V2m2: $i] :
              ( mem(V2m2,ty_2Epair_2Eprod(arr(A_27c,bool),ty_2Epair_2Eprod(arr(arr(A_27c,bool),bool),arr(arr(A_27c,bool),ty_2Erealax_2Ereal))))
             => ( ap(ap(ap(c_2Elebesgue_2Eprod__measure3(A_27a,A_27b,A_27c),V0m0),V1m1),V2m2) = ap(ap(c_2Elebesgue_2Eprod__measure(A_27a,ty_2Epair_2Eprod(A_27b,A_27c)),V0m0),ap(ap(c_2Elebesgue_2Eprod__measure__space(A_27b,A_27c),V1m1),V2m2)) ) ) ) ) ).

tff(ax_thm_2Elebesgue_2Eprod__measure__space3__def,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,V0m0: $i] :
      ( mem(V0m0,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1m1: $i] :
          ( mem(V1m1,ty_2Epair_2Eprod(arr(A_27b,bool),ty_2Epair_2Eprod(arr(arr(A_27b,bool),bool),arr(arr(A_27b,bool),ty_2Erealax_2Ereal))))
         => ! [V2m2: $i] :
              ( mem(V2m2,ty_2Epair_2Eprod(arr(A_27c,bool),ty_2Epair_2Eprod(arr(arr(A_27c,bool),bool),arr(arr(A_27c,bool),ty_2Erealax_2Ereal))))
             => ( ap(ap(ap(c_2Elebesgue_2Eprod__measure__space3(A_27a,A_27b,A_27c),V0m0),V1m1),V2m2) = ap(ap(c_2Epair_2E_2C(arr(ty_2Epair_2Eprod(A_27a,ty_2Epair_2Eprod(A_27b,A_27c)),bool),ty_2Epair_2Eprod(arr(arr(ty_2Epair_2Eprod(A_27a,ty_2Epair_2Eprod(A_27b,A_27c)),bool),bool),arr(arr(ty_2Epair_2Eprod(A_27a,ty_2Epair_2Eprod(A_27b,A_27c)),bool),ty_2Erealax_2Ereal))),ap(ap(c_2Epred__set_2ECROSS(A_27a,ty_2Epair_2Eprod(A_27b,A_27c)),ap(c_2Emeasure_2Em__space(A_27a),V0m0)),ap(ap(c_2Epred__set_2ECROSS(A_27b,A_27c),ap(c_2Emeasure_2Em__space(A_27b),V1m1)),ap(c_2Emeasure_2Em__space(A_27c),V2m2)))),ap(ap(c_2Epair_2E_2C(arr(arr(ty_2Epair_2Eprod(A_27a,ty_2Epair_2Eprod(A_27b,A_27c)),bool),bool),arr(arr(ty_2Epair_2Eprod(A_27a,ty_2Epair_2Eprod(A_27b,A_27c)),bool),ty_2Erealax_2Ereal)),ap(c_2Emeasure_2Esubsets(ty_2Epair_2Eprod(A_27a,ty_2Epair_2Eprod(A_27b,A_27c))),ap(ap(c_2Emeasure_2Esigma(ty_2Epair_2Eprod(A_27a,ty_2Epair_2Eprod(A_27b,A_27c))),ap(ap(c_2Epred__set_2ECROSS(A_27a,ty_2Epair_2Eprod(A_27b,A_27c)),ap(c_2Emeasure_2Em__space(A_27a),V0m0)),ap(ap(c_2Epred__set_2ECROSS(A_27b,A_27c),ap(c_2Emeasure_2Em__space(A_27b),V1m1)),ap(c_2Emeasure_2Em__space(A_27c),V2m2)))),ap(ap(ap(c_2Elebesgue_2Eprod__sets3(A_27a,A_27b,A_27c),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m0)),ap(c_2Emeasure_2Emeasurable__sets(A_27b),V1m1)),ap(c_2Emeasure_2Emeasurable__sets(A_27c),V2m2))))),ap(ap(ap(c_2Elebesgue_2Eprod__measure3(A_27a,A_27b,A_27c),V0m0),V1m1),V2m2))) ) ) ) ) ).

tff(lamtp_f4008,type,
    f4008: ( del * $i * $i * $i ) > $i ).

tff(lameq_f4008,axiom,
    ! [A_27a: del,V13t: $i] :
      ( mem(V13t,A_27a)
     => ! [V11c: $i] :
          ( mem(V11c,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
         => ! [V9z: $i] :
              ( mem(V9z,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V14i: tp__ty_2Enum_2Enum] : ( ap(f4008(A_27a,V13t,V11c,V9z),inj__ty_2Enum_2Enum(V14i)) = ap(ap(c_2Eextreal_2Eextreal__mul,ap(c_2Eextreal_2ENormal,ap(V9z,inj__ty_2Enum_2Enum(V14i)))),ap(ap(c_2Emeasure_2Eindicator__fn(A_27a),ap(V11c,inj__ty_2Enum_2Enum(V14i))),V13t)) ) ) ) ) ).

tff(lamtp_f4009,type,
    f4009: ( del * $i * $i * $i ) > $i ).

tff(lameq_f4009,axiom,
    ! [A_27a: del,V15t: $i] :
      ( mem(V15t,A_27a)
     => ! [V11c: $i] :
          ( mem(V11c,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
         => ! [V10z_27: $i] :
              ( mem(V10z_27,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V16i: tp__ty_2Enum_2Enum] : ( ap(f4009(A_27a,V15t,V11c,V10z_27),inj__ty_2Enum_2Enum(V16i)) = ap(ap(c_2Eextreal_2Eextreal__mul,ap(c_2Eextreal_2ENormal,ap(V10z_27,inj__ty_2Enum_2Enum(V16i)))),ap(ap(c_2Emeasure_2Eindicator__fn(A_27a),ap(V11c,inj__ty_2Enum_2Enum(V16i))),V15t)) ) ) ) ) ).

tff(conj_thm_2Elebesgue_2Epos__simple__fn__integral__present,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V2s: $i] :
              ( mem(V2s,arr(ty_2Enum_2Enum,bool))
             => ! [V3a: $i] :
                  ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                 => ! [V4x: $i] :
                      ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                     => ! [V5g: $i] :
                          ( mem(V5g,arr(A_27a,ty_2Eextreal_2Eextreal))
                         => ! [V6s_27: $i] :
                              ( mem(V6s_27,arr(ty_2Enum_2Enum,bool))
                             => ! [V7b: $i] :
                                  ( mem(V7b,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                                 => ! [V8y: $i] :
                                      ( mem(V8y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                     => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                                          & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V1f),V2s),V3a),V4x))
                                          & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V5g),V6s_27),V7b),V8y)) )
                                       => ? [V9z: $i] :
                                            ( mem(V9z,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                            & ? [V10z_27: $i] :
                                                ( mem(V10z_27,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                                & ? [V11c: $i] :
                                                    ( mem(V11c,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                                                    & ? [V12k: $i] :
                                                        ( mem(V12k,arr(ty_2Enum_2Enum,bool))
                                                        & ! [V13t: $i] :
                                                            ( mem(V13t,A_27a)
                                                           => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V13t),ap(c_2Emeasure_2Em__space(A_27a),V0m)))
                                                             => ( surj__ty_2Eextreal_2Eextreal(ap(V1f,V13t)) = surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Eextreal_2EEXTREAL__SUM__IMAGE(ty_2Enum_2Enum),f4008(A_27a,V13t,V11c,V9z)),V12k)) ) ) )
                                                        & ! [V15t: $i] :
                                                            ( mem(V15t,A_27a)
                                                           => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V15t),ap(c_2Emeasure_2Em__space(A_27a),V0m)))
                                                             => ( surj__ty_2Eextreal_2Eextreal(ap(V5g,V15t)) = surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Eextreal_2EEXTREAL__SUM__IMAGE(ty_2Enum_2Enum),f4009(A_27a,V15t,V11c,V10z_27)),V12k)) ) ) )
                                                        & ( surj__ty_2Eextreal_2Eextreal(ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V2s),V3a),V4x)) = surj__ty_2Eextreal_2Eextreal(ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V12k),V11c),V9z)) )
                                                        & ( surj__ty_2Eextreal_2Eextreal(ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V6s_27),V7b),V8y)) = surj__ty_2Eextreal_2Eextreal(ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V12k),V11c),V10z_27)) )
                                                        & p(ap(c_2Epred__set_2EFINITE(ty_2Enum_2Enum),V12k))
                                                        & ! [V17i: tp__ty_2Enum_2Enum] :
                                                            ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V17i)),V12k))
                                                           => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(V9z,inj__ty_2Enum_2Enum(V17i)))) )
                                                        & ! [V18i: tp__ty_2Enum_2Enum] :
                                                            ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V18i)),V12k))
                                                           => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(V10z_27,inj__ty_2Enum_2Enum(V18i)))) )
                                                        & ! [V19i: tp__ty_2Enum_2Enum,V20j: tp__ty_2Enum_2Enum] :
                                                            ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V19i)),V12k))
                                                              & p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V20j)),V12k))
                                                              & ( V19i != V20j ) )
                                                           => p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),ap(V11c,inj__ty_2Enum_2Enum(V19i))),ap(V11c,inj__ty_2Enum_2Enum(V20j)))) )
                                                        & ! [V21i: tp__ty_2Enum_2Enum] :
                                                            ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V21i)),V12k))
                                                           => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(V11c,inj__ty_2Enum_2Enum(V21i))),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m))) )
                                                        & ( ap(c_2Epred__set_2EBIGUNION(A_27a),ap(ap(c_2Epred__set_2EIMAGE(ty_2Enum_2Enum,arr(A_27a,bool)),V11c),V12k)) = ap(c_2Emeasure_2Em__space(A_27a),V0m) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

tff(lamtp_f4010,type,
    f4010: ( del * $i * $i * $i ) > $i ).

tff(lameq_f4010,axiom,
    ! [A_27a: del,V9t: $i] :
      ( mem(V9t,A_27a)
     => ! [V7c: $i] :
          ( mem(V7c,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
         => ! [V5z: $i] :
              ( mem(V5z,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V10i: tp__ty_2Enum_2Enum] : ( ap(f4010(A_27a,V9t,V7c,V5z),inj__ty_2Enum_2Enum(V10i)) = ap(ap(c_2Eextreal_2Eextreal__mul,ap(c_2Eextreal_2ENormal,ap(V5z,inj__ty_2Enum_2Enum(V10i)))),ap(ap(c_2Emeasure_2Eindicator__fn(A_27a),ap(V7c,inj__ty_2Enum_2Enum(V10i))),V9t)) ) ) ) ) ).

tff(lamtp_f4011,type,
    f4011: ( del * $i * $i * $i ) > $i ).

tff(lameq_f4011,axiom,
    ! [A_27a: del,V11t: $i] :
      ( mem(V11t,A_27a)
     => ! [V7c: $i] :
          ( mem(V7c,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
         => ! [V6z_27: $i] :
              ( mem(V6z_27,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V12i: tp__ty_2Enum_2Enum] : ( ap(f4011(A_27a,V11t,V7c,V6z_27),inj__ty_2Enum_2Enum(V12i)) = ap(ap(c_2Eextreal_2Eextreal__mul,ap(c_2Eextreal_2ENormal,ap(V6z_27,inj__ty_2Enum_2Enum(V12i)))),ap(ap(c_2Emeasure_2Eindicator__fn(A_27a),ap(V7c,inj__ty_2Enum_2Enum(V12i))),V11t)) ) ) ) ) ).

tff(conj_thm_2Elebesgue_2Epsfis__present,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ! [V3a: tp__ty_2Eextreal_2Eextreal,V4b: tp__ty_2Eextreal_2Eextreal] :
                  ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                    & p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),inj__ty_2Eextreal_2Eextreal(V3a)),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),V1f)))
                    & p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),inj__ty_2Eextreal_2Eextreal(V4b)),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),V2g))) )
                 => ? [V5z: $i] :
                      ( mem(V5z,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                      & ? [V6z_27: $i] :
                          ( mem(V6z_27,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                          & ? [V7c: $i] :
                              ( mem(V7c,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                              & ? [V8k: $i] :
                                  ( mem(V8k,arr(ty_2Enum_2Enum,bool))
                                  & ! [V9t: $i] :
                                      ( mem(V9t,A_27a)
                                     => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V9t),ap(c_2Emeasure_2Em__space(A_27a),V0m)))
                                       => ( surj__ty_2Eextreal_2Eextreal(ap(V1f,V9t)) = surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Eextreal_2EEXTREAL__SUM__IMAGE(ty_2Enum_2Enum),f4010(A_27a,V9t,V7c,V5z)),V8k)) ) ) )
                                  & ! [V11t: $i] :
                                      ( mem(V11t,A_27a)
                                     => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V11t),ap(c_2Emeasure_2Em__space(A_27a),V0m)))
                                       => ( surj__ty_2Eextreal_2Eextreal(ap(V2g,V11t)) = surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Eextreal_2EEXTREAL__SUM__IMAGE(ty_2Enum_2Enum),f4011(A_27a,V11t,V7c,V6z_27)),V8k)) ) ) )
                                  & ( V3a = surj__ty_2Eextreal_2Eextreal(ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V8k),V7c),V5z)) )
                                  & ( V4b = surj__ty_2Eextreal_2Eextreal(ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V8k),V7c),V6z_27)) )
                                  & p(ap(c_2Epred__set_2EFINITE(ty_2Enum_2Enum),V8k))
                                  & ! [V13i: tp__ty_2Enum_2Enum] :
                                      ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V13i)),V8k))
                                     => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(V5z,inj__ty_2Enum_2Enum(V13i)))) )
                                  & ! [V14i: tp__ty_2Enum_2Enum] :
                                      ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V14i)),V8k))
                                     => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(V6z_27,inj__ty_2Enum_2Enum(V14i)))) )
                                  & ! [V15i: tp__ty_2Enum_2Enum,V16j: tp__ty_2Enum_2Enum] :
                                      ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V15i)),V8k))
                                        & p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V16j)),V8k))
                                        & ( V15i != V16j ) )
                                     => p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),ap(V7c,inj__ty_2Enum_2Enum(V15i))),ap(V7c,inj__ty_2Enum_2Enum(V16j)))) )
                                  & ! [V17i: tp__ty_2Enum_2Enum] :
                                      ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V17i)),V8k))
                                     => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(V7c,inj__ty_2Enum_2Enum(V17i))),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m))) )
                                  & ( ap(c_2Epred__set_2EBIGUNION(A_27a),ap(ap(c_2Epred__set_2EIMAGE(ty_2Enum_2Enum,arr(A_27a,bool)),V7c),V8k)) = ap(c_2Emeasure_2Em__space(A_27a),V0m) ) ) ) ) ) ) ) ) ) ).

tff(conj_thm_2Elebesgue_2Epos__simple__fn__thm1,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V2s: $i] :
              ( mem(V2s,arr(ty_2Enum_2Enum,bool))
             => ! [V3a: $i] :
                  ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                 => ! [V4x: $i] :
                      ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                     => ! [V5i: tp__ty_2Enum_2Enum,V6y: $i] :
                          ( mem(V6y,A_27a)
                         => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                              & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V1f),V2s),V3a),V4x))
                              & p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V5i)),V2s))
                              & p(ap(ap(c_2Ebool_2EIN(A_27a),V6y),ap(V3a,inj__ty_2Enum_2Enum(V5i)))) )
                           => ( surj__ty_2Eextreal_2Eextreal(ap(V1f,V6y)) = surj__ty_2Eextreal_2Eextreal(ap(c_2Eextreal_2ENormal,ap(V4x,inj__ty_2Enum_2Enum(V5i)))) ) ) ) ) ) ) ) ) ).

tff(conj_thm_2Elebesgue_2Epos__simple__fn__le,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ! [V3s: $i] :
                  ( mem(V3s,arr(ty_2Enum_2Enum,bool))
                 => ! [V4a: $i] :
                      ( mem(V4a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                     => ! [V5x: $i] :
                          ( mem(V5x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                         => ! [V6x_27: $i] :
                              ( mem(V6x_27,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                             => ! [V7i: tp__ty_2Enum_2Enum] :
                                  ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                                    & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V1f),V3s),V4a),V5x))
                                    & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V2g),V3s),V4a),V6x_27))
                                    & ! [V8x: $i] :
                                        ( mem(V8x,A_27a)
                                       => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V8x),ap(c_2Emeasure_2Em__space(A_27a),V0m)))
                                         => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(V2g,V8x)),ap(V1f,V8x))) ) )
                                    & p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V7i)),V3s))
                                    & ( ap(V4a,inj__ty_2Enum_2Enum(V7i)) != c_2Epred__set_2EEMPTY(A_27a) ) )
                                 => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2ENormal,ap(V6x_27,inj__ty_2Enum_2Enum(V7i)))),ap(c_2Eextreal_2ENormal,ap(V5x,inj__ty_2Enum_2Enum(V7i))))) ) ) ) ) ) ) ) ) ).

tff(lamtp_f4012,type,
    f4012: ( del * $i * tp__ty_2Erealax_2Ereal ) > $i ).

tff(lameq_f4012,axiom,
    ! [A_27a: del,V4f: $i] :
      ( mem(V4f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V5z: tp__ty_2Erealax_2Ereal,V9t: $i] : ( ap(f4012(A_27a,V4f,V5z),V9t) = ap(ap(c_2Eextreal_2Eextreal__mul,ap(c_2Eextreal_2ENormal,inj__ty_2Erealax_2Ereal(V5z))),ap(V4f,V9t)) ) ) ).

tff(conj_thm_2Elebesgue_2Epos__simple__fn__cmul,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(ty_2Enum_2Enum,bool))
     => ! [V1a: $i] :
          ( mem(V1a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
         => ! [V2x: $i] :
              ( mem(V2x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V3m: $i] :
                  ( mem(V3m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
                 => ! [V4f: $i] :
                      ( mem(V4f,arr(A_27a,ty_2Eextreal_2Eextreal))
                     => ! [V5z: tp__ty_2Erealax_2Ereal] :
                          ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V3m))
                            & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V3m),V4f),V0s),V1a),V2x))
                            & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V5z))) )
                         => ? [V6s_27: $i] :
                              ( mem(V6s_27,arr(ty_2Enum_2Enum,bool))
                              & ? [V7a_27: $i] :
                                  ( mem(V7a_27,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                                  & ? [V8x_27: $i] :
                                      ( mem(V8x_27,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                      & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V3m),f4012(A_27a,V4f,V5z)),V6s_27),V7a_27),V8x_27)) ) ) ) ) ) ) ) ) ) ).

tff(lamtp_f4013,type,
    f4013: ( del * $i * tp__ty_2Erealax_2Ereal ) > $i ).

tff(lameq_f4013,axiom,
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V5z: tp__ty_2Erealax_2Ereal,V6t: $i] : ( ap(f4013(A_27a,V1f,V5z),V6t) = ap(ap(c_2Eextreal_2Eextreal__mul,ap(c_2Eextreal_2ENormal,inj__ty_2Erealax_2Ereal(V5z))),ap(V1f,V6t)) ) ) ).

tff(lamtp_f4014,type,
    f4014: ( $i * tp__ty_2Erealax_2Ereal ) > $i ).

tff(lameq_f4014,axiom,
    ! [V4x: $i] :
      ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V5z: tp__ty_2Erealax_2Ereal,V7i: tp__ty_2Enum_2Enum] : ( ap(f4014(V4x,V5z),inj__ty_2Enum_2Enum(V7i)) = ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V5z)),ap(V4x,inj__ty_2Enum_2Enum(V7i))) ) ) ).

tff(conj_thm_2Elebesgue_2Epos__simple__fn__cmul__alt,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V2s: $i] :
              ( mem(V2s,arr(ty_2Enum_2Enum,bool))
             => ! [V3a: $i] :
                  ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                 => ! [V4x: $i] :
                      ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                     => ! [V5z: tp__ty_2Erealax_2Ereal] :
                          ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                            & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V5z)))
                            & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V1f),V2s),V3a),V4x)) )
                         => p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),f4013(A_27a,V1f,V5z)),V2s),V3a),f4014(V4x,V5z))) ) ) ) ) ) ) ).

tff(lamtp_f4015,type,
    f4015: ( del * $i * $i ) > $i ).

tff(lameq_f4015,axiom,
    ! [A_27a: del,V7f: $i] :
      ( mem(V7f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V8g: $i] :
          ( mem(V8g,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V12t: $i] : ( ap(f4015(A_27a,V7f,V8g),V12t) = ap(ap(c_2Eextreal_2Eextreal__add,ap(V7f,V12t)),ap(V8g,V12t)) ) ) ) ).

tff(conj_thm_2Elebesgue_2Epos__simple__fn__add,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(ty_2Enum_2Enum,bool))
     => ! [V1a: $i] :
          ( mem(V1a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
         => ! [V2x: $i] :
              ( mem(V2x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V3s_27: $i] :
                  ( mem(V3s_27,arr(ty_2Enum_2Enum,bool))
                 => ! [V4a_27: $i] :
                      ( mem(V4a_27,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                     => ! [V5x_27: $i] :
                          ( mem(V5x_27,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                         => ! [V6m: $i] :
                              ( mem(V6m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
                             => ! [V7f: $i] :
                                  ( mem(V7f,arr(A_27a,ty_2Eextreal_2Eextreal))
                                 => ! [V8g: $i] :
                                      ( mem(V8g,arr(A_27a,ty_2Eextreal_2Eextreal))
                                     => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V6m))
                                          & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V6m),V7f),V0s),V1a),V2x))
                                          & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V6m),V8g),V3s_27),V4a_27),V5x_27)) )
                                       => ? [V9s_27_27: $i] :
                                            ( mem(V9s_27_27,arr(ty_2Enum_2Enum,bool))
                                            & ? [V10a_27_27: $i] :
                                                ( mem(V10a_27_27,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                                                & ? [V11x_27_27: $i] :
                                                    ( mem(V11x_27_27,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                                    & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V6m),f4015(A_27a,V7f,V8g)),V9s_27_27),V10a_27_27),V11x_27_27)) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

tff(lamtp_f4016,type,
    f4016: ( del * $i * $i ) > $i ).

tff(lameq_f4016,axiom,
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V2g: $i] :
          ( mem(V2g,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V7t: $i] : ( ap(f4016(A_27a,V1f,V2g),V7t) = ap(ap(c_2Eextreal_2Eextreal__add,ap(V1f,V7t)),ap(V2g,V7t)) ) ) ) ).

tff(lamtp_f4017,type,
    f4017: ( $i * $i ) > $i ).

tff(lameq_f4017,axiom,
    ! [V5x: $i] :
      ( mem(V5x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V6y: $i] :
          ( mem(V6y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V8i: tp__ty_2Enum_2Enum] : ( ap(f4017(V5x,V6y),inj__ty_2Enum_2Enum(V8i)) = ap(ap(c_2Erealax_2Ereal__add,ap(V5x,inj__ty_2Enum_2Enum(V8i))),ap(V6y,inj__ty_2Enum_2Enum(V8i))) ) ) ) ).

tff(conj_thm_2Elebesgue_2Epos__simple__fn__add__alt,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ! [V3s: $i] :
                  ( mem(V3s,arr(ty_2Enum_2Enum,bool))
                 => ! [V4a: $i] :
                      ( mem(V4a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                     => ! [V5x: $i] :
                          ( mem(V5x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                         => ! [V6y: $i] :
                              ( mem(V6y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                             => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                                  & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V1f),V3s),V4a),V5x))
                                  & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V2g),V3s),V4a),V6y)) )
                               => p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),f4016(A_27a,V1f,V2g)),V3s),V4a),f4017(V5x,V6y))) ) ) ) ) ) ) ) ) ).

tff(conj_thm_2Elebesgue_2Epos__simple__fn__indicator,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1A: $i] :
          ( mem(V1A,arr(A_27a,bool))
         => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
              & p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V1A),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m))) )
           => ? [V2s: $i] :
                ( mem(V2s,arr(ty_2Enum_2Enum,bool))
                & ? [V3a: $i] :
                    ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                    & ? [V4x: $i] :
                        ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                        & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),ap(c_2Emeasure_2Eindicator__fn(A_27a),V1A)),V2s),V3a),V4x)) ) ) ) ) ) ) ).

tff(lamtp_f4018,type,
    f4018: ( del * $i * $i ) > $i ).

tff(lameq_f4018,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2i: tp__ty_2Enum_2Enum] : ( ap(f4018(A_27a,V0m,V1s),inj__ty_2Enum_2Enum(V2i)) = ap(ap(ap(c_2Ebool_2ECOND(arr(A_27a,bool)),ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V2i)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(c_2Epred__set_2EDIFF(A_27a),ap(c_2Emeasure_2Em__space(A_27a),V0m)),V1s)),V1s) ) ) ) ).

tff(lamtp_f4019,type,
    f4019: $i ).

tff(lameq_f4019,axiom,
    ! [V3i: tp__ty_2Enum_2Enum] : ( ap(f4019,inj__ty_2Enum_2Enum(V3i)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V3i)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) ) ).

tff(conj_thm_2Elebesgue_2Epos__simple__fn__indicator__alt,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
              & p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V1s),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m))) )
           => p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),ap(c_2Emeasure_2Eindicator__fn(A_27a),V1s)),ap(ap(c_2Epred__set_2EINSERT(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(ap(c_2Epred__set_2EINSERT(ty_2Enum_2Enum),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),c_2Epred__set_2EEMPTY(ty_2Enum_2Enum)))),f4018(A_27a,V0m,V1s)),f4019)) ) ) ) ).

tff(lamtp_f4020,type,
    f4020: ( del * $i * $i ) > $i ).

tff(lameq_f4020,axiom,
    ! [A_27a: del,V3f: $i] :
      ( mem(V3f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V7g: $i] :
          ( mem(V7g,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V13x: $i] : ( ap(f4020(A_27a,V3f,V7g),V13x) = ap(ap(c_2Eextreal_2Eextreal__max,ap(V3f,V13x)),ap(V7g,V13x)) ) ) ) ).

tff(conj_thm_2Elebesgue_2Epos__simple__fn__max,axiom,
    ! [A_27a: del,A_27b: del,V0s_27: $i] :
      ( mem(V0s_27,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
         => ! [V2m: $i] :
              ( mem(V2m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
             => ! [V3f: $i] :
                  ( mem(V3f,arr(A_27a,ty_2Eextreal_2Eextreal))
                 => ! [V4s: $i] :
                      ( mem(V4s,arr(ty_2Enum_2Enum,bool))
                     => ! [V5a: $i] :
                          ( mem(V5a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                         => ! [V6x: $i] :
                              ( mem(V6x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                             => ! [V7g: $i] :
                                  ( mem(V7g,arr(A_27a,ty_2Eextreal_2Eextreal))
                                 => ! [V8s_27b: $i] :
                                      ( mem(V8s_27b,A_27b)
                                     => ! [V9y: $i] :
                                          ( mem(V9y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                         => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V2m))
                                              & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V2m),V3f),V4s),V5a),V6x))
                                              & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V2m),V7g),V0s_27),V1b),V9y)) )
                                           => ? [V10s_27_27: $i] :
                                                ( mem(V10s_27_27,arr(ty_2Enum_2Enum,bool))
                                                & ? [V11a_27_27: $i] :
                                                    ( mem(V11a_27_27,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                                                    & ? [V12x_27_27: $i] :
                                                        ( mem(V12x_27_27,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                                        & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V2m),f4020(A_27a,V3f,V7g)),V10s_27_27),V11a_27_27),V12x_27_27)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

tff(conj_thm_2Elebesgue_2Epos__simple__fn__not__infty,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V2s: $i] :
              ( mem(V2s,arr(ty_2Enum_2Enum,bool))
             => ! [V3a: $i] :
                  ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                 => ! [V4x: $i] :
                      ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                     => ( p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V1f),V2s),V3a),V4x))
                       => ! [V5x: $i] :
                            ( mem(V5x,A_27a)
                           => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V5x),ap(c_2Emeasure_2Em__space(A_27a),V0m)))
                             => ( ( surj__ty_2Eextreal_2Eextreal(ap(V1f,V5x)) != fo__c_2Eextreal_2ENegInf )
                                & ( surj__ty_2Eextreal_2Eextreal(ap(V1f,V5x)) != fo__c_2Eextreal_2EPosInf ) ) ) ) ) ) ) ) ) ) ).

tff(lamtp_f4021,type,
    f4021: ( del * $i * $i ) > $i ).

tff(lameq_f4021,axiom,
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V5g: $i] :
          ( mem(V5g,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V12x: $i] : ( ap(f4021(A_27a,V1f,V5g),V12x) = ap(ap(c_2Eextreal_2Eextreal__add,ap(V1f,V12x)),ap(V5g,V12x)) ) ) ) ).

tff(conj_thm_2Elebesgue_2Epos__simple__fn__integral__add,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V2s: $i] :
              ( mem(V2s,arr(ty_2Enum_2Enum,bool))
             => ! [V3a: $i] :
                  ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                 => ! [V4x: $i] :
                      ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                     => ! [V5g: $i] :
                          ( mem(V5g,arr(A_27a,ty_2Eextreal_2Eextreal))
                         => ! [V6s_27: $i] :
                              ( mem(V6s_27,arr(ty_2Enum_2Enum,bool))
                             => ! [V7b: $i] :
                                  ( mem(V7b,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                                 => ! [V8y: $i] :
                                      ( mem(V8y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                     => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                                          & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V1f),V2s),V3a),V4x))
                                          & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V5g),V6s_27),V7b),V8y)) )
                                       => ? [V9s_27_27: $i] :
                                            ( mem(V9s_27_27,arr(ty_2Enum_2Enum,bool))
                                            & ? [V10c: $i] :
                                                ( mem(V10c,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                                                & ? [V11z: $i] :
                                                    ( mem(V11z,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                                    & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),f4021(A_27a,V1f,V5g)),V9s_27_27),V10c),V11z))
                                                    & ( surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Eextreal_2Eextreal__add,ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V2s),V3a),V4x)),ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V6s_27),V7b),V8y))) = surj__ty_2Eextreal_2Eextreal(ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V9s_27_27),V10c),V11z)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

tff(lamtp_f4022,type,
    f4022: ( $i * $i ) > $i ).

tff(lameq_f4022,axiom,
    ! [V4x: $i] :
      ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V6y: $i] :
          ( mem(V6y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V7i: tp__ty_2Enum_2Enum] : ( ap(f4022(V4x,V6y),inj__ty_2Enum_2Enum(V7i)) = ap(ap(c_2Erealax_2Ereal__add,ap(V4x,inj__ty_2Enum_2Enum(V7i))),ap(V6y,inj__ty_2Enum_2Enum(V7i))) ) ) ) ).

tff(conj_thm_2Elebesgue_2Epos__simple__fn__integral__add__alt,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V2s: $i] :
              ( mem(V2s,arr(ty_2Enum_2Enum,bool))
             => ! [V3a: $i] :
                  ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                 => ! [V4x: $i] :
                      ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                     => ! [V5g: $i] :
                          ( mem(V5g,arr(A_27a,ty_2Eextreal_2Eextreal))
                         => ! [V6y: $i] :
                              ( mem(V6y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                             => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                                  & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V1f),V2s),V3a),V4x))
                                  & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V5g),V2s),V3a),V6y)) )
                               => ( surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Eextreal_2Eextreal__add,ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V2s),V3a),V4x)),ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V2s),V3a),V6y))) = surj__ty_2Eextreal_2Eextreal(ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V2s),V3a),f4022(V4x,V6y))) ) ) ) ) ) ) ) ) ) ).

tff(lamtp_f4023,type,
    f4023: ( del * $i * $i ) > $i ).

tff(lameq_f4023,axiom,
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V2g: $i] :
          ( mem(V2g,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V5x: $i] : ( ap(f4023(A_27a,V1f,V2g),V5x) = ap(ap(c_2Eextreal_2Eextreal__add,ap(V1f,V5x)),ap(V2g,V5x)) ) ) ) ).

tff(conj_thm_2Elebesgue_2Epsfis__add,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ! [V3a: tp__ty_2Eextreal_2Eextreal,V4b: tp__ty_2Eextreal_2Eextreal] :
                  ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                    & p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),inj__ty_2Eextreal_2Eextreal(V3a)),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),V1f)))
                    & p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),inj__ty_2Eextreal_2Eextreal(V4b)),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),V2g))) )
                 => p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),ap(ap(c_2Eextreal_2Eextreal__add,inj__ty_2Eextreal_2Eextreal(V3a)),inj__ty_2Eextreal_2Eextreal(V4b))),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),f4023(A_27a,V1f,V2g)))) ) ) ) ) ).

tff(conj_thm_2Elebesgue_2Epos__simple__fn__integral__mono,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V2s: $i] :
              ( mem(V2s,arr(ty_2Enum_2Enum,bool))
             => ! [V3a: $i] :
                  ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                 => ! [V4x: $i] :
                      ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                     => ! [V5g: $i] :
                          ( mem(V5g,arr(A_27a,ty_2Eextreal_2Eextreal))
                         => ! [V6s_27: $i] :
                              ( mem(V6s_27,arr(ty_2Enum_2Enum,bool))
                             => ! [V7b: $i] :
                                  ( mem(V7b,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                                 => ! [V8y: $i] :
                                      ( mem(V8y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                     => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                                          & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V1f),V2s),V3a),V4x))
                                          & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V5g),V6s_27),V7b),V8y))
                                          & ! [V9x: $i] :
                                              ( mem(V9x,A_27a)
                                             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V9x),ap(c_2Emeasure_2Em__space(A_27a),V0m)))
                                               => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(V1f,V9x)),ap(V5g,V9x))) ) ) )
                                       => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V2s),V3a),V4x)),ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V6s_27),V7b),V8y))) ) ) ) ) ) ) ) ) ) ) ).

tff(conj_thm_2Elebesgue_2Epsfis__mono,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ! [V3a: tp__ty_2Eextreal_2Eextreal,V4b: tp__ty_2Eextreal_2Eextreal] :
                  ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                    & p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),inj__ty_2Eextreal_2Eextreal(V3a)),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),V1f)))
                    & p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),inj__ty_2Eextreal_2Eextreal(V4b)),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),V2g)))
                    & ! [V5x: $i] :
                        ( mem(V5x,A_27a)
                       => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V5x),ap(c_2Emeasure_2Em__space(A_27a),V0m)))
                         => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(V1f,V5x)),ap(V2g,V5x))) ) ) )
                 => p(ap(ap(c_2Eextreal_2Eextreal__le,inj__ty_2Eextreal_2Eextreal(V3a)),inj__ty_2Eextreal_2Eextreal(V4b))) ) ) ) ) ).

tff(conj_thm_2Elebesgue_2Epos__simple__fn__integral__unique,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V2s: $i] :
              ( mem(V2s,arr(ty_2Enum_2Enum,bool))
             => ! [V3a: $i] :
                  ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                 => ! [V4x: $i] :
                      ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                     => ! [V5s_27: $i] :
                          ( mem(V5s_27,arr(ty_2Enum_2Enum,bool))
                         => ! [V6b: $i] :
                              ( mem(V6b,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                             => ! [V7y: $i] :
                                  ( mem(V7y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                 => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                                      & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V1f),V2s),V3a),V4x))
                                      & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V1f),V5s_27),V6b),V7y)) )
                                   => ( surj__ty_2Eextreal_2Eextreal(ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V2s),V3a),V4x)) = surj__ty_2Eextreal_2Eextreal(ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V5s_27),V6b),V7y)) ) ) ) ) ) ) ) ) ) ) ).

tff(conj_thm_2Elebesgue_2Epsfis__unique,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V2a: tp__ty_2Eextreal_2Eextreal,V3b: tp__ty_2Eextreal_2Eextreal] :
              ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                & p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),inj__ty_2Eextreal_2Eextreal(V2a)),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),V1f)))
                & p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),inj__ty_2Eextreal_2Eextreal(V3b)),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),V1f))) )
             => ( V2a = V3b ) ) ) ) ).

tff(conj_thm_2Elebesgue_2Epos__simple__fn__integral__indicator,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1A: $i] :
          ( mem(V1A,arr(A_27a,bool))
         => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
              & p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V1A),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m))) )
           => ? [V2s: $i] :
                ( mem(V2s,arr(ty_2Enum_2Enum,bool))
                & ? [V3a: $i] :
                    ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                    & ? [V4x: $i] :
                        ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                        & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),ap(c_2Emeasure_2Eindicator__fn(A_27a),V1A)),V2s),V3a),V4x))
                        & ( surj__ty_2Eextreal_2Eextreal(ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V2s),V3a),V4x)) = surj__ty_2Eextreal_2Eextreal(ap(c_2Eextreal_2ENormal,ap(ap(c_2Emeasure_2Emeasure(A_27a),V0m),V1A))) ) ) ) ) ) ) ) ).

tff(conj_thm_2Elebesgue_2Epsfis__indicator,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1A: $i] :
          ( mem(V1A,arr(A_27a,bool))
         => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
              & p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V1A),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m))) )
           => p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),ap(c_2Eextreal_2ENormal,ap(ap(c_2Emeasure_2Emeasure(A_27a),V0m),V1A))),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),ap(c_2Emeasure_2Eindicator__fn(A_27a),V1A)))) ) ) ) ).

tff(lamtp_f4024,type,
    f4024: ( del * $i * tp__ty_2Erealax_2Ereal ) > $i ).

tff(lameq_f4024,axiom,
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V5z: tp__ty_2Erealax_2Ereal,V6x: $i] : ( ap(f4024(A_27a,V1f,V5z),V6x) = ap(ap(c_2Eextreal_2Eextreal__mul,ap(c_2Eextreal_2ENormal,inj__ty_2Erealax_2Ereal(V5z))),ap(V1f,V6x)) ) ) ).

tff(lamtp_f4025,type,
    f4025: ( $i * tp__ty_2Erealax_2Ereal ) > $i ).

tff(lameq_f4025,axiom,
    ! [V4x: $i] :
      ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V5z: tp__ty_2Erealax_2Ereal,V8i: tp__ty_2Enum_2Enum] : ( ap(f4025(V4x,V5z),inj__ty_2Enum_2Enum(V8i)) = ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V5z)),ap(V4x,inj__ty_2Enum_2Enum(V8i))) ) ) ).

tff(conj_thm_2Elebesgue_2Epos__simple__fn__integral__cmul,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V2s: $i] :
              ( mem(V2s,arr(ty_2Enum_2Enum,bool))
             => ! [V3a: $i] :
                  ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                 => ! [V4x: $i] :
                      ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                     => ! [V5z: tp__ty_2Erealax_2Ereal] :
                          ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                            & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V1f),V2s),V3a),V4x))
                            & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V5z))) )
                         => ( p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),f4024(A_27a,V1f,V5z)),V2s),V3a),f4014(V4x,V5z)))
                            & ( surj__ty_2Eextreal_2Eextreal(ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V2s),V3a),f4025(V4x,V5z))) = surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Eextreal_2Eextreal__mul,ap(c_2Eextreal_2ENormal,inj__ty_2Erealax_2Ereal(V5z))),ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V2s),V3a),V4x))) ) ) ) ) ) ) ) ) ).

tff(lamtp_f4026,type,
    f4026: ( del * $i * tp__ty_2Erealax_2Ereal ) > $i ).

tff(lameq_f4026,axiom,
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V3z: tp__ty_2Erealax_2Ereal,V4x: $i] : ( ap(f4026(A_27a,V1f,V3z),V4x) = ap(ap(c_2Eextreal_2Eextreal__mul,ap(c_2Eextreal_2ENormal,inj__ty_2Erealax_2Ereal(V3z))),ap(V1f,V4x)) ) ) ).

tff(conj_thm_2Elebesgue_2Epsfis__cmul,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V2a: tp__ty_2Eextreal_2Eextreal,V3z: tp__ty_2Erealax_2Ereal] :
              ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                & p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),inj__ty_2Eextreal_2Eextreal(V2a)),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),V1f)))
                & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V3z))) )
             => p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),ap(ap(c_2Eextreal_2Eextreal__mul,ap(c_2Eextreal_2ENormal,inj__ty_2Erealax_2Ereal(V3z))),inj__ty_2Eextreal_2Eextreal(V2a))),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),f4026(A_27a,V1f,V3z)))) ) ) ) ).

tff(lamtp_f4027,type,
    f4027: ( del * $i * tp__ty_2Erealax_2Ereal ) > $i ).

tff(lameq_f4027,axiom,
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V5z: tp__ty_2Erealax_2Ereal,V9t: $i] : ( ap(f4027(A_27a,V1f,V5z),V9t) = ap(ap(c_2Eextreal_2Eextreal__mul,ap(c_2Eextreal_2ENormal,inj__ty_2Erealax_2Ereal(V5z))),ap(V1f,V9t)) ) ) ).

tff(conj_thm_2Elebesgue_2Epos__simple__fn__integral__cmul__alt,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V2s: $i] :
              ( mem(V2s,arr(ty_2Enum_2Enum,bool))
             => ! [V3a: $i] :
                  ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                 => ! [V4x: $i] :
                      ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                     => ! [V5z: tp__ty_2Erealax_2Ereal] :
                          ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                            & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V5z)))
                            & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V1f),V2s),V3a),V4x)) )
                         => ? [V6s_27: $i] :
                              ( mem(V6s_27,arr(ty_2Enum_2Enum,bool))
                              & ? [V7a_27: $i] :
                                  ( mem(V7a_27,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                                  & ? [V8x_27: $i] :
                                      ( mem(V8x_27,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                      & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),f4027(A_27a,V1f,V5z)),V6s_27),V7a_27),V8x_27))
                                      & ( surj__ty_2Eextreal_2Eextreal(ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V6s_27),V7a_27),V8x_27)) = surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Eextreal_2Eextreal__mul,ap(c_2Eextreal_2ENormal,inj__ty_2Erealax_2Ereal(V5z))),ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V2s),V3a),V4x))) ) ) ) ) ) ) ) ) ) ) ).

tff(conj_thm_2Elebesgue_2EIN__psfis,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1r: tp__ty_2Eextreal_2Eextreal,V2f: $i] :
          ( mem(V2f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ( p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),inj__ty_2Eextreal_2Eextreal(V1r)),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),V2f)))
           => ? [V3s: $i] :
                ( mem(V3s,arr(ty_2Enum_2Enum,bool))
                & ? [V4a: $i] :
                    ( mem(V4a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                    & ? [V5x: $i] :
                        ( mem(V5x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                        & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V2f),V3s),V4a),V5x))
                        & ( V1r = surj__ty_2Eextreal_2Eextreal(ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V3s),V4a),V5x)) ) ) ) ) ) ) ) ).

tff(conj_thm_2Elebesgue_2EIN__psfis__eq,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1r: tp__ty_2Eextreal_2Eextreal,V2f: $i] :
          ( mem(V2f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ( p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),inj__ty_2Eextreal_2Eextreal(V1r)),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),V2f)))
          <=> ? [V3s: $i] :
                ( mem(V3s,arr(ty_2Enum_2Enum,bool))
                & ? [V4a: $i] :
                    ( mem(V4a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                    & ? [V5x: $i] :
                        ( mem(V5x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                        & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V2f),V3s),V4a),V5x))
                        & ( V1r = surj__ty_2Eextreal_2Eextreal(ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V3s),V4a),V5x)) ) ) ) ) ) ) ) ).

tff(conj_thm_2Elebesgue_2Epsfis__pos,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V2a: tp__ty_2Eextreal_2Eextreal] :
              ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                & p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),inj__ty_2Eextreal_2Eextreal(V2a)),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),V1f))) )
             => ! [V3x: $i] :
                  ( mem(V3x,A_27a)
                 => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),ap(c_2Emeasure_2Em__space(A_27a),V0m)))
                   => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2Eextreal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(V1f,V3x))) ) ) ) ) ) ).

tff(conj_thm_2Elebesgue_2Epos__simple__fn__integral__zero,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1s: $i] :
          ( mem(V1s,arr(ty_2Enum_2Enum,bool))
         => ! [V2a: $i] :
              ( mem(V2a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
             => ! [V3x: $i] :
                  ( mem(V3x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                 => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                      & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),k(A_27a,ap(c_2Eextreal_2Eextreal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),V1s),V2a),V3x)) )
                   => ( surj__ty_2Eextreal_2Eextreal(ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V1s),V2a),V3x)) = surj__ty_2Eextreal_2Eextreal(ap(c_2Eextreal_2Eextreal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) ) ) ) ) ).

tff(conj_thm_2Elebesgue_2Epos__simple__fn__integral__zero__alt,axiom,
    ! [A_27a: del,V0g: $i] :
      ( mem(V0g,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V1m: $i] :
          ( mem(V1m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V2s: $i] :
              ( mem(V2s,arr(ty_2Enum_2Enum,bool))
             => ! [V3a: $i] :
                  ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                 => ! [V4x: $i] :
                      ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                     => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V1m))
                          & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V1m),V0g),V2s),V3a),V4x))
                          & ! [V5x: $i] :
                              ( mem(V5x,A_27a)
                             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V5x),ap(c_2Emeasure_2Em__space(A_27a),V1m)))
                               => ( surj__ty_2Eextreal_2Eextreal(ap(V0g,V5x)) = surj__ty_2Eextreal_2Eextreal(ap(c_2Eextreal_2Eextreal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) ) )
                       => ( surj__ty_2Eextreal_2Eextreal(ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V1m),V2s),V3a),V4x)) = surj__ty_2Eextreal_2Eextreal(ap(c_2Eextreal_2Eextreal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) ) ) ) ) ) ).

tff(conj_thm_2Elebesgue_2Epsfis__zero,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1a: tp__ty_2Eextreal_2Eextreal] :
          ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
         => ( p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),inj__ty_2Eextreal_2Eextreal(V1a)),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),k(A_27a,ap(c_2Eextreal_2Eextreal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))))))
          <=> ( V1a = surj__ty_2Eextreal_2Eextreal(ap(c_2Eextreal_2Eextreal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) ) ) ).

tff(conj_thm_2Elebesgue_2Epos__simple__fn__integral__not__infty,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1s: $i] :
          ( mem(V1s,arr(ty_2Enum_2Enum,bool))
         => ! [V2a: $i] :
              ( mem(V2a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
             => ! [V3x: $i] :
                  ( mem(V3x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                 => ( ( surj__ty_2Eextreal_2Eextreal(ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V1s),V2a),V3x)) != fo__c_2Eextreal_2ENegInf )
                    & ( surj__ty_2Eextreal_2Eextreal(ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V1s),V2a),V3x)) != fo__c_2Eextreal_2EPosInf ) ) ) ) ) ) ).

tff(conj_thm_2Elebesgue_2Epsfis__not__infty,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V2a: tp__ty_2Eextreal_2Eextreal] :
              ( p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),inj__ty_2Eextreal_2Eextreal(V2a)),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),V1f)))
             => ( ( V2a != fo__c_2Eextreal_2ENegInf )
                & ( V2a != fo__c_2Eextreal_2EPosInf ) ) ) ) ) ).

tff(lamtp_f4028,type,
    f4028: ( del * del * $i * $i ) > $i ).

tff(lameq_f4028,axiom,
    ! [A_27a: del,A_27b: del,V1f: $i] :
      ( mem(V1f,arr(A_27b,arr(A_27a,ty_2Eextreal_2Eextreal)))
     => ! [V7t: $i] :
          ( mem(V7t,A_27a)
         => ! [V8i: $i] : ( ap(f4028(A_27a,A_27b,V1f,V7t),V8i) = ap(ap(V1f,V8i),V7t) ) ) ) ).

tff(lamtp_f4029,type,
    f4029: ( del * del * $i * $i ) > $i ).

tff(lameq_f4029,axiom,
    ! [A_27b: del,A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27b,arr(A_27a,ty_2Eextreal_2Eextreal)))
     => ! [V5P: $i] :
          ( mem(V5P,arr(A_27b,bool))
         => ! [V7t: $i] : ( ap(f4029(A_27b,A_27a,V1f,V5P),V7t) = ap(ap(c_2Eextreal_2EEXTREAL__SUM__IMAGE(A_27b),f4028(A_27a,A_27b,V1f,V7t)),V5P) ) ) ) ).

tff(lamtp_f4030,type,
    f4030: ( del * $i * tp__ty_2Enum_2Enum ) > $i ).

tff(lameq_f4030,axiom,
    ! [A_27b: del,V4x: $i] :
      ( mem(V4x,arr(A_27b,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)))
     => ! [V9i: tp__ty_2Enum_2Enum,V10j: $i] : ( ap(f4030(A_27b,V4x,V9i),V10j) = ap(ap(V4x,V10j),inj__ty_2Enum_2Enum(V9i)) ) ) ).

tff(lamtp_f4031,type,
    f4031: ( del * $i * $i ) > $i ).

tff(lameq_f4031,axiom,
    ! [A_27b: del,V4x: $i] :
      ( mem(V4x,arr(A_27b,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)))
     => ! [V5P: $i] :
          ( mem(V5P,arr(A_27b,bool))
         => ! [V9i: tp__ty_2Enum_2Enum] : ( ap(f4031(A_27b,V4x,V5P),inj__ty_2Enum_2Enum(V9i)) = ap(ap(c_2Ereal__sigma_2EREAL__SUM__IMAGE(A_27b),f4030(A_27b,V4x,V9i)),V5P) ) ) ) ).

tff(lamtp_f4032,type,
    f4032: ( del * $i * tp__ty_2Enum_2Enum ) > $i ).

tff(lameq_f4032,axiom,
    ! [A_27b: del,V4x: $i] :
      ( mem(V4x,arr(A_27b,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)))
     => ! [V11j: tp__ty_2Enum_2Enum,V12i: $i] : ( ap(f4032(A_27b,V4x,V11j),V12i) = ap(ap(V4x,V12i),inj__ty_2Enum_2Enum(V11j)) ) ) ).

tff(lamtp_f4033,type,
    f4033: ( del * $i * $i ) > $i ).

tff(lameq_f4033,axiom,
    ! [A_27b: del,V4x: $i] :
      ( mem(V4x,arr(A_27b,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)))
     => ! [V5P: $i] :
          ( mem(V5P,arr(A_27b,bool))
         => ! [V11j: tp__ty_2Enum_2Enum] : ( ap(f4033(A_27b,V4x,V5P),inj__ty_2Enum_2Enum(V11j)) = ap(ap(c_2Ereal__sigma_2EREAL__SUM__IMAGE(A_27b),f4032(A_27b,V4x,V11j)),V5P) ) ) ) ).

tff(lamtp_f4034,type,
    f4034: ( del * del * $i * $i * $i * $i ) > $i ).

tff(lameq_f4034,axiom,
    ! [A_27a: del,A_27b: del,V3a: $i] :
      ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
     => ! [V0m: $i] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V2s: $i] :
              ( mem(V2s,arr(ty_2Enum_2Enum,bool))
             => ! [V4x: $i] :
                  ( mem(V4x,arr(A_27b,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)))
                 => ! [V13i: $i] : ( ap(f4034(A_27a,A_27b,V3a,V0m,V2s,V4x),V13i) = ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V2s),V3a),ap(V4x,V13i)) ) ) ) ) ) ).

tff(conj_thm_2Elebesgue_2Epos__simple__fn__integral__sum,axiom,
    ! [A_27a: del,A_27b: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27b,arr(A_27a,ty_2Eextreal_2Eextreal)))
         => ! [V2s: $i] :
              ( mem(V2s,arr(ty_2Enum_2Enum,bool))
             => ! [V3a: $i] :
                  ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                 => ! [V4x: $i] :
                      ( mem(V4x,arr(A_27b,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)))
                     => ! [V5P: $i] :
                          ( mem(V5P,arr(A_27b,bool))
                         => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                              & ! [V6i: $i] :
                                  ( mem(V6i,A_27b)
                                 => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V6i),V5P))
                                   => p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),ap(V1f,V6i)),V2s),V3a),ap(V4x,V6i))) ) )
                              & p(ap(c_2Epred__set_2EFINITE(A_27b),V5P))
                              & ( V5P != c_2Epred__set_2EEMPTY(A_27b) ) )
                           => ( p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),f4029(A_27b,A_27a,V1f,V5P)),V2s),V3a),f4031(A_27b,V4x,V5P)))
                              & ( surj__ty_2Eextreal_2Eextreal(ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V2s),V3a),f4033(A_27b,V4x,V5P))) = surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Eextreal_2EEXTREAL__SUM__IMAGE(A_27b),f4034(A_27a,A_27b,V3a,V0m,V2s,V4x)),V5P)) ) ) ) ) ) ) ) ) ) ).

tff(lamtp_f4035,type,
    f4035: ( del * del * $i * $i ) > $i ).

tff(lameq_f4035,axiom,
    ! [A_27a: del,A_27b: del,V1f: $i] :
      ( mem(V1f,arr(A_27b,arr(A_27a,ty_2Eextreal_2Eextreal)))
     => ! [V10t: $i] :
          ( mem(V10t,A_27a)
         => ! [V11i: $i] : ( ap(f4035(A_27a,A_27b,V1f,V10t),V11i) = ap(ap(V1f,V11i),V10t) ) ) ) ).

tff(lamtp_f4036,type,
    f4036: ( del * del * $i * $i ) > $i ).

tff(lameq_f4036,axiom,
    ! [A_27b: del,A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27b,arr(A_27a,ty_2Eextreal_2Eextreal)))
     => ! [V5P: $i] :
          ( mem(V5P,arr(A_27b,bool))
         => ! [V10t: $i] : ( ap(f4036(A_27b,A_27a,V1f,V5P),V10t) = ap(ap(c_2Eextreal_2EEXTREAL__SUM__IMAGE(A_27b),f4035(A_27a,A_27b,V1f,V10t)),V5P) ) ) ) ).

tff(lamtp_f4037,type,
    f4037: ( del * del * $i * $i * $i * $i ) > $i ).

tff(lameq_f4037,axiom,
    ! [A_27a: del,A_27b: del,V3a: $i] :
      ( mem(V3a,arr(A_27b,arr(ty_2Enum_2Enum,arr(A_27a,bool))))
     => ! [V2s: $i] :
          ( mem(V2s,arr(A_27b,arr(ty_2Enum_2Enum,bool)))
         => ! [V0m: $i] :
              ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
             => ! [V4x: $i] :
                  ( mem(V4x,arr(A_27b,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)))
                 => ! [V12i: $i] : ( ap(f4037(A_27a,A_27b,V3a,V2s,V0m,V4x),V12i) = ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),ap(V2s,V12i)),ap(V3a,V12i)),ap(V4x,V12i)) ) ) ) ) ) ).

tff(conj_thm_2Elebesgue_2Epos__simple__fn__integral__sum__alt,axiom,
    ! [A_27a: del,A_27b: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27b,arr(A_27a,ty_2Eextreal_2Eextreal)))
         => ! [V2s: $i] :
              ( mem(V2s,arr(A_27b,arr(ty_2Enum_2Enum,bool)))
             => ! [V3a: $i] :
                  ( mem(V3a,arr(A_27b,arr(ty_2Enum_2Enum,arr(A_27a,bool))))
                 => ! [V4x: $i] :
                      ( mem(V4x,arr(A_27b,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)))
                     => ! [V5P: $i] :
                          ( mem(V5P,arr(A_27b,bool))
                         => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                              & ! [V6i: $i] :
                                  ( mem(V6i,A_27b)
                                 => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V6i),V5P))
                                   => p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),ap(V1f,V6i)),ap(V2s,V6i)),ap(V3a,V6i)),ap(V4x,V6i))) ) )
                              & p(ap(c_2Epred__set_2EFINITE(A_27b),V5P))
                              & ( V5P != c_2Epred__set_2EEMPTY(A_27b) ) )
                           => ? [V7c: $i] :
                                ( mem(V7c,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                                & ? [V8k: $i] :
                                    ( mem(V8k,arr(ty_2Enum_2Enum,bool))
                                    & ? [V9z: $i] :
                                        ( mem(V9z,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                        & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),f4036(A_27b,A_27a,V1f,V5P)),V8k),V7c),V9z))
                                        & ( surj__ty_2Eextreal_2Eextreal(ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V8k),V7c),V9z)) = surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Eextreal_2EEXTREAL__SUM__IMAGE(A_27b),f4037(A_27a,A_27b,V3a,V2s,V0m,V4x)),V5P)) ) ) ) ) ) ) ) ) ) ) ) ).

tff(lamtp_f4038,type,
    f4038: ( del * del * $i * $i ) > $i ).

tff(lameq_f4038,axiom,
    ! [A_27a: del,A_27b: del,V1f: $i] :
      ( mem(V1f,arr(A_27b,arr(A_27a,ty_2Eextreal_2Eextreal)))
     => ! [V5t: $i] :
          ( mem(V5t,A_27a)
         => ! [V6i: $i] : ( ap(f4038(A_27a,A_27b,V1f,V5t),V6i) = ap(ap(V1f,V6i),V5t) ) ) ) ).

tff(lamtp_f4039,type,
    f4039: ( del * del * $i * $i ) > $i ).

tff(lameq_f4039,axiom,
    ! [A_27b: del,A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27b,arr(A_27a,ty_2Eextreal_2Eextreal)))
     => ! [V3P: $i] :
          ( mem(V3P,arr(A_27b,bool))
         => ! [V5t: $i] : ( ap(f4039(A_27b,A_27a,V1f,V3P),V5t) = ap(ap(c_2Eextreal_2EEXTREAL__SUM__IMAGE(A_27b),f4038(A_27a,A_27b,V1f,V5t)),V3P) ) ) ) ).

tff(conj_thm_2Elebesgue_2Epsfis__sum,axiom,
    ! [A_27a: del,A_27b: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27b,arr(A_27a,ty_2Eextreal_2Eextreal)))
         => ! [V2a: $i] :
              ( mem(V2a,arr(A_27b,ty_2Eextreal_2Eextreal))
             => ! [V3P: $i] :
                  ( mem(V3P,arr(A_27b,bool))
                 => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                      & ! [V4i: $i] :
                          ( mem(V4i,A_27b)
                         => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V4i),V3P))
                           => p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),ap(V2a,V4i)),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),ap(V1f,V4i)))) ) )
                      & p(ap(c_2Epred__set_2EFINITE(A_27b),V3P)) )
                   => p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),ap(ap(c_2Eextreal_2EEXTREAL__SUM__IMAGE(A_27b),V2a),V3P)),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),f4039(A_27b,A_27a,V1f,V3P)))) ) ) ) ) ) ).

tff(lamtp_f4040,type,
    f4040: ( del * del * $i * $i * $i ) > $i ).

tff(lameq_f4040,axiom,
    ! [A_27a: del,A_27b: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1a: $i] :
          ( mem(V1a,arr(A_27b,arr(A_27a,bool)))
         => ! [V2x: $i] :
              ( mem(V2x,arr(A_27b,ty_2Erealax_2Ereal))
             => ! [V6i: $i] : ( ap(f4040(A_27a,A_27b,V0m,V1a,V2x),V6i) = ap(ap(c_2Erealax_2Ereal__mul,ap(V2x,V6i)),ap(ap(c_2Emeasure_2Emeasure(A_27a),V0m),ap(V1a,V6i))) ) ) ) ) ).

tff(lamtp_f4041,type,
    f4041: ( del * del * $i * $i * $i ) > $i ).

tff(lameq_f4041,axiom,
    ! [A_27a: del,A_27b: del,V7t: $i] :
      ( mem(V7t,A_27a)
     => ! [V1a: $i] :
          ( mem(V1a,arr(A_27b,arr(A_27a,bool)))
         => ! [V2x: $i] :
              ( mem(V2x,arr(A_27b,ty_2Erealax_2Ereal))
             => ! [V8i: $i] : ( ap(f4041(A_27a,A_27b,V7t,V1a,V2x),V8i) = ap(ap(c_2Eextreal_2Eextreal__mul,ap(c_2Eextreal_2ENormal,ap(V2x,V8i))),ap(ap(c_2Emeasure_2Eindicator__fn(A_27a),ap(V1a,V8i)),V7t)) ) ) ) ) ).

tff(lamtp_f4042,type,
    f4042: ( del * del * $i * $i * $i ) > $i ).

tff(lameq_f4042,axiom,
    ! [A_27b: del,A_27a: del,V1a: $i] :
      ( mem(V1a,arr(A_27b,arr(A_27a,bool)))
     => ! [V2x: $i] :
          ( mem(V2x,arr(A_27b,ty_2Erealax_2Ereal))
         => ! [V3P: $i] :
              ( mem(V3P,arr(A_27b,bool))
             => ! [V7t: $i] : ( ap(f4042(A_27b,A_27a,V1a,V2x,V3P),V7t) = ap(ap(c_2Eextreal_2EEXTREAL__SUM__IMAGE(A_27b),f4041(A_27a,A_27b,V7t,V1a,V2x)),V3P) ) ) ) ) ).

tff(conj_thm_2Elebesgue_2Epsfis__intro,axiom,
    ! [A_27a: del,A_27b: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1a: $i] :
          ( mem(V1a,arr(A_27b,arr(A_27a,bool)))
         => ! [V2x: $i] :
              ( mem(V2x,arr(A_27b,ty_2Erealax_2Ereal))
             => ! [V3P: $i] :
                  ( mem(V3P,arr(A_27b,bool))
                 => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                      & ! [V4i: $i] :
                          ( mem(V4i,A_27b)
                         => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V4i),V3P))
                           => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(V1a,V4i)),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m))) ) )
                      & ! [V5i: $i] :
                          ( mem(V5i,A_27b)
                         => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V5i),V3P))
                           => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(V2x,V5i))) ) )
                      & p(ap(c_2Epred__set_2EFINITE(A_27b),V3P)) )
                   => p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),ap(c_2Eextreal_2ENormal,ap(ap(c_2Ereal__sigma_2EREAL__SUM__IMAGE(A_27b),f4040(A_27a,A_27b,V0m,V1a,V2x)),V3P))),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),f4042(A_27b,A_27a,V1a,V2x,V3P)))) ) ) ) ) ) ).

tff(lamtp_f4043,type,
    f4043: ( del * $i * $i ) > $i ).

tff(lameq_f4043,axiom,
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V5g: $i] :
          ( mem(V5g,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V14x: $i] : ( ap(f4043(A_27a,V1f,V5g),V14x) = ap(ap(c_2Eextreal_2Eextreal__sub,ap(V1f,V14x)),ap(V5g,V14x)) ) ) ) ).

tff(conj_thm_2Elebesgue_2Epos__simple__fn__integral__sub,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V2s: $i] :
              ( mem(V2s,arr(ty_2Enum_2Enum,bool))
             => ! [V3a: $i] :
                  ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                 => ! [V4x: $i] :
                      ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                     => ! [V5g: $i] :
                          ( mem(V5g,arr(A_27a,ty_2Eextreal_2Eextreal))
                         => ! [V6s_27: $i] :
                              ( mem(V6s_27,arr(ty_2Enum_2Enum,bool))
                             => ! [V7b: $i] :
                                  ( mem(V7b,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                                 => ! [V8y: $i] :
                                      ( mem(V8y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                     => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                                          & ! [V9x: $i] :
                                              ( mem(V9x,A_27a)
                                             => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(V5g,V9x)),ap(V1f,V9x))) )
                                          & ! [V10x: $i] :
                                              ( mem(V10x,A_27a)
                                             => ( surj__ty_2Eextreal_2Eextreal(ap(V5g,V10x)) != fo__c_2Eextreal_2EPosInf ) )
                                          & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V1f),V2s),V3a),V4x))
                                          & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V5g),V6s_27),V7b),V8y)) )
                                       => ? [V11s_27_27: $i] :
                                            ( mem(V11s_27_27,arr(ty_2Enum_2Enum,bool))
                                            & ? [V12c: $i] :
                                                ( mem(V12c,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                                                & ? [V13z: $i] :
                                                    ( mem(V13z,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                                    & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),f4043(A_27a,V1f,V5g)),V11s_27_27),V12c),V13z))
                                                    & ( surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Eextreal_2Eextreal__sub,ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V2s),V3a),V4x)),ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V6s_27),V7b),V8y))) = surj__ty_2Eextreal_2Eextreal(ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V11s_27_27),V12c),V13z)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

tff(lamtp_f4044,type,
    f4044: ( del * $i * $i ) > $i ).

tff(lameq_f4044,axiom,
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V2g: $i] :
          ( mem(V2g,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V7x: $i] : ( ap(f4044(A_27a,V1f,V2g),V7x) = ap(ap(c_2Eextreal_2Eextreal__sub,ap(V1f,V7x)),ap(V2g,V7x)) ) ) ) ).

tff(conj_thm_2Elebesgue_2Epsfis__sub,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ! [V3a: tp__ty_2Eextreal_2Eextreal,V4b: tp__ty_2Eextreal_2Eextreal] :
                  ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                    & ! [V5x: $i] :
                        ( mem(V5x,A_27a)
                       => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(V2g,V5x)),ap(V1f,V5x))) )
                    & ! [V6x: $i] :
                        ( mem(V6x,A_27a)
                       => ( surj__ty_2Eextreal_2Eextreal(ap(V2g,V6x)) != fo__c_2Eextreal_2EPosInf ) )
                    & p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),inj__ty_2Eextreal_2Eextreal(V3a)),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),V1f)))
                    & p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),inj__ty_2Eextreal_2Eextreal(V4b)),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),V2g))) )
                 => p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),ap(ap(c_2Eextreal_2Eextreal__sub,inj__ty_2Eextreal_2Eextreal(V3a)),inj__ty_2Eextreal_2Eextreal(V4b))),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),f4044(A_27a,V1f,V2g)))) ) ) ) ) ).

tff(conj_thm_2Elebesgue_2Epos__fn__integral__pos__simple__fn,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V2s: $i] :
              ( mem(V2s,arr(ty_2Enum_2Enum,bool))
             => ! [V3a: $i] :
                  ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                 => ! [V4x: $i] :
                      ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                     => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                          & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V1f),V2s),V3a),V4x)) )
                       => ( surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),V1f)) = surj__ty_2Eextreal_2Eextreal(ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V2s),V3a),V4x)) ) ) ) ) ) ) ) ).

tff(lamtp_f4045,type,
    f4045: ( del * $i * $i ) > $i ).

tff(lameq_f4045,axiom,
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V0m: $i] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V3x: $i] : ( ap(f4045(A_27a,V1f,V0m),V3x) = ap(ap(c_2Eextreal_2Eextreal__mul,ap(V1f,V3x)),ap(ap(c_2Emeasure_2Eindicator__fn(A_27a),ap(c_2Emeasure_2Em__space(A_27a),V0m)),V3x)) ) ) ) ).

tff(conj_thm_2Elebesgue_2Epos__fn__integral__mspace,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
              & ! [V2x: $i] :
                  ( mem(V2x,A_27a)
                 => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2Eextreal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(V1f,V2x))) ) )
           => ( surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),V1f)) = surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),f4045(A_27a,V1f,V0m))) ) ) ) ) ).

tff(conj_thm_2Elebesgue_2Epos__fn__integral__zero,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
       => ( surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),k(A_27a,ap(c_2Eextreal_2Eextreal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))))) = surj__ty_2Eextreal_2Eextreal(ap(c_2Eextreal_2Eextreal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) ) ).

tff(conj_thm_2Elebesgue_2Epos__fn__integral__mono,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ( ! [V3x: $i] :
                    ( mem(V3x,A_27a)
                   => ( p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2Eextreal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(V1f,V3x)))
                      & p(ap(ap(c_2Eextreal_2Eextreal__le,ap(V1f,V3x)),ap(V2g,V3x))) ) )
               => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),V1f)),ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),V2g))) ) ) ) ) ).

tff(conj_thm_2Elebesgue_2Epos__fn__integral__mono__mspace,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                  & ! [V3x: $i] :
                      ( mem(V3x,A_27a)
                     => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),ap(c_2Emeasure_2Em__space(A_27a),V0m)))
                       => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(V2g,V3x)),ap(V1f,V3x))) ) )
                  & ! [V4x: $i] :
                      ( mem(V4x,A_27a)
                     => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2Eextreal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(V1f,V4x))) )
                  & ! [V5x: $i] :
                      ( mem(V5x,A_27a)
                     => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2Eextreal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(V2g,V5x))) ) )
               => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),V2g)),ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),V1f))) ) ) ) ) ).

tff(conj_thm_2Elebesgue_2Epos__fn__integral__pos,axiom,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
              & ! [V2x: $i] :
                  ( mem(V2x,A_27a)
                 => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2Eextreal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(V1f,V2x))) ) )
           => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2Eextreal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),V1f))) ) ) ) ).

tff(conj_thm_2Elebesgue_2Epos__fn__integral__cmul,conjecture,
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V2c: tp__ty_2Erealax_2Ereal] :
              ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                & ! [V3x: $i] :
                    ( mem(V3x,A_27a)
                   => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),ap(c_2Emeasure_2Em__space(A_27a),V0m)))
                     => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2Eextreal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(V1f,V3x))) ) )
                & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V2c))) )
             => ( surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),f3354(A_27a,V1f,V2c))) = surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Eextreal_2Eextreal__mul,ap(c_2Eextreal_2ENormal,inj__ty_2Erealax_2Ereal(V2c))),ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),V1f))) ) ) ) ) ).

%------------------------------------------------------------------------------
