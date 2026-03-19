%------------------------------------------------------------------------------
% File     : ITP014_5 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Ebitstring_2Eword__1comp__v2w.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ebitstring_2Eword__1comp__v2w.p [Gau20]
%          : HL406501_5.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    : 16407 (3107 unt;4101 typ;   0 def)
%            Number of atoms       : 312294 (13690 equ)
%            Maximal formula atoms : 5763 (  19 avg)
%            Number of connectives : 53349 (1364   ~; 679   |;21033   &)
%                                         (4475 <=>;25798  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  361 (   7 avg)
%            Maximal term depth    :  132 (   2 avg)
%            Number of FOOLs       : 248003 (248003 fml;   0 var)
%            Number of types       :   78 (  76 usr)
%            Number of type conns  : 8442 (3546   >;4896   *;   0   +;   0  <<)
%            Number of predicates  :   89 (  86 usr;  30 prp; 0-3 aty)
%            Number of functors    : 4023 (4023 usr; 479 con; 0-11 aty)
%            Number of variables   : 56143 (42967   !;13176   ?;56143   :)
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
%------------------------------------------------------------------------------
tff(tp_c_2Ebitstring_2Eadd,type,
    c_2Ebitstring_2Eadd: $i ).

tff(mem_c_2Ebitstring_2Eadd,axiom,
    mem(c_2Ebitstring_2Eadd,arr(ty_2Elist_2Elist(bool),arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool)))) ).

tff(tp_c_2Ebitstring_2Eband,type,
    c_2Ebitstring_2Eband: $i ).

tff(mem_c_2Ebitstring_2Eband,axiom,
    mem(c_2Ebitstring_2Eband,arr(ty_2Elist_2Elist(bool),arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool)))) ).

tff(tp_c_2Ebitstring_2Ebitify,type,
    c_2Ebitstring_2Ebitify: $i ).

tff(mem_c_2Ebitstring_2Ebitify,axiom,
    mem(c_2Ebitstring_2Ebitify,arr(ty_2Elist_2Elist(ty_2Enum_2Enum),arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(ty_2Enum_2Enum)))) ).

tff(tp_c_2Ebitstring_2Ebitwise,type,
    c_2Ebitstring_2Ebitwise: $i ).

tff(mem_c_2Ebitstring_2Ebitwise,axiom,
    mem(c_2Ebitstring_2Ebitwise,arr(arr(bool,arr(bool,bool)),arr(ty_2Elist_2Elist(bool),arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool))))) ).

tff(tp_c_2Ebitstring_2Ebnand,type,
    c_2Ebitstring_2Ebnand: $i ).

tff(mem_c_2Ebitstring_2Ebnand,axiom,
    mem(c_2Ebitstring_2Ebnand,arr(ty_2Elist_2Elist(bool),arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool)))) ).

tff(tp_c_2Ebitstring_2Ebnor,type,
    c_2Ebitstring_2Ebnor: $i ).

tff(mem_c_2Ebitstring_2Ebnor,axiom,
    mem(c_2Ebitstring_2Ebnor,arr(ty_2Elist_2Elist(bool),arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool)))) ).

tff(tp_c_2Ebitstring_2Ebnot,type,
    c_2Ebitstring_2Ebnot: $i ).

tff(mem_c_2Ebitstring_2Ebnot,axiom,
    mem(c_2Ebitstring_2Ebnot,arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool))) ).

tff(tp_c_2Ebitstring_2Eboolify,type,
    c_2Ebitstring_2Eboolify: $i ).

tff(mem_c_2Ebitstring_2Eboolify,axiom,
    mem(c_2Ebitstring_2Eboolify,arr(ty_2Elist_2Elist(bool),arr(ty_2Elist_2Elist(ty_2Enum_2Enum),ty_2Elist_2Elist(bool)))) ).

tff(tp_c_2Ebitstring_2Ebor,type,
    c_2Ebitstring_2Ebor: $i ).

tff(mem_c_2Ebitstring_2Ebor,axiom,
    mem(c_2Ebitstring_2Ebor,arr(ty_2Elist_2Elist(bool),arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool)))) ).

tff(tp_c_2Ebitstring_2Ebxnor,type,
    c_2Ebitstring_2Ebxnor: $i ).

tff(mem_c_2Ebitstring_2Ebxnor,axiom,
    mem(c_2Ebitstring_2Ebxnor,arr(ty_2Elist_2Elist(bool),arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool)))) ).

tff(tp_c_2Ebitstring_2Ebxor,type,
    c_2Ebitstring_2Ebxor: $i ).

tff(mem_c_2Ebitstring_2Ebxor,axiom,
    mem(c_2Ebitstring_2Ebxor,arr(ty_2Elist_2Elist(bool),arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool)))) ).

tff(tp_c_2Ebitstring_2Eextend,type,
    c_2Ebitstring_2Eextend: $i ).

tff(mem_c_2Ebitstring_2Eextend,axiom,
    mem(c_2Ebitstring_2Eextend,arr(bool,arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool))))) ).

tff(tp_c_2Ebitstring_2Efield,type,
    c_2Ebitstring_2Efield: $i ).

tff(mem_c_2Ebitstring_2Efield,axiom,
    mem(c_2Ebitstring_2Efield,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool))))) ).

tff(tp_c_2Ebitstring_2Efield__insert,type,
    c_2Ebitstring_2Efield__insert: $i ).

tff(mem_c_2Ebitstring_2Efield__insert,axiom,
    mem(c_2Ebitstring_2Efield__insert,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(bool),arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool)))))) ).

tff(tp_c_2Ebitstring_2Efixwidth,type,
    c_2Ebitstring_2Efixwidth: $i ).

tff(mem_c_2Ebitstring_2Efixwidth,axiom,
    mem(c_2Ebitstring_2Efixwidth,arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool)))) ).

tff(tp_c_2Ebitstring_2Emodify,type,
    c_2Ebitstring_2Emodify: $i ).

tff(mem_c_2Ebitstring_2Emodify,axiom,
    mem(c_2Ebitstring_2Emodify,arr(arr(ty_2Enum_2Enum,arr(bool,bool)),arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool)))) ).

tff(tp_c_2Ebitstring_2En2v,type,
    c_2Ebitstring_2En2v: $i ).

tff(mem_c_2Ebitstring_2En2v,axiom,
    mem(c_2Ebitstring_2En2v,arr(ty_2Enum_2Enum,ty_2Elist_2Elist(bool))) ).

tff(tp_c_2Ebitstring_2Ereplicate,type,
    c_2Ebitstring_2Ereplicate: $i ).

tff(mem_c_2Ebitstring_2Ereplicate,axiom,
    mem(c_2Ebitstring_2Ereplicate,arr(ty_2Elist_2Elist(bool),arr(ty_2Enum_2Enum,ty_2Elist_2Elist(bool)))) ).

tff(tp_c_2Ebitstring_2Erev__count__list,type,
    c_2Ebitstring_2Erev__count__list: $i ).

tff(mem_c_2Ebitstring_2Erev__count__list,axiom,
    mem(c_2Ebitstring_2Erev__count__list,arr(ty_2Enum_2Enum,ty_2Elist_2Elist(ty_2Enum_2Enum))) ).

tff(tp_c_2Ebitstring_2Erotate,type,
    c_2Ebitstring_2Erotate: $i ).

tff(mem_c_2Ebitstring_2Erotate,axiom,
    mem(c_2Ebitstring_2Erotate,arr(ty_2Elist_2Elist(bool),arr(ty_2Enum_2Enum,ty_2Elist_2Elist(bool)))) ).

tff(tp_c_2Ebitstring_2Es2v,type,
    c_2Ebitstring_2Es2v: $i ).

tff(mem_c_2Ebitstring_2Es2v,axiom,
    mem(c_2Ebitstring_2Es2v,arr(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(bool))) ).

tff(tp_c_2Ebitstring_2Eshiftl,type,
    c_2Ebitstring_2Eshiftl: $i ).

tff(mem_c_2Ebitstring_2Eshiftl,axiom,
    mem(c_2Ebitstring_2Eshiftl,arr(ty_2Elist_2Elist(bool),arr(ty_2Enum_2Enum,ty_2Elist_2Elist(bool)))) ).

tff(tp_c_2Ebitstring_2Eshiftr,type,
    c_2Ebitstring_2Eshiftr: $i ).

tff(mem_c_2Ebitstring_2Eshiftr,axiom,
    mem(c_2Ebitstring_2Eshiftr,arr(ty_2Elist_2Elist(bool),arr(ty_2Enum_2Enum,ty_2Elist_2Elist(bool)))) ).

tff(tp_c_2Ebitstring_2Esign__extend,type,
    c_2Ebitstring_2Esign__extend: del > $i ).

tff(mem_c_2Ebitstring_2Esign__extend,axiom,
    ! [A_27a: del] : mem(c_2Ebitstring_2Esign__extend(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ).

tff(tp_c_2Ebitstring_2Etestbit,type,
    c_2Ebitstring_2Etestbit: $i ).

tff(mem_c_2Ebitstring_2Etestbit,axiom,
    mem(c_2Ebitstring_2Etestbit,arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(bool),bool))) ).

tff(stp_fo_c_2Ebitstring_2Etestbit,type,
    fo__c_2Ebitstring_2Etestbit: ( tp__ty_2Enum_2Enum * tp__c_ty_2Elist_2Elist_o ) > tp__o ).

tff(stp_eq_fo_c_2Ebitstring_2Etestbit,axiom,
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__c_ty_2Elist_2Elist_o] : ( inj__o(fo__c_2Ebitstring_2Etestbit(X0,X1)) = ap(ap(c_2Ebitstring_2Etestbit,inj__ty_2Enum_2Enum(X0)),inj__c_ty_2Elist_2Elist_o(X1)) ) ).

tff(tp_c_2Ebitstring_2Ev2n,type,
    c_2Ebitstring_2Ev2n: $i ).

tff(mem_c_2Ebitstring_2Ev2n,axiom,
    mem(c_2Ebitstring_2Ev2n,arr(ty_2Elist_2Elist(bool),ty_2Enum_2Enum)) ).

tff(stp_fo_c_2Ebitstring_2Ev2n,type,
    fo__c_2Ebitstring_2Ev2n: tp__c_ty_2Elist_2Elist_o > tp__ty_2Enum_2Enum ).

tff(stp_eq_fo_c_2Ebitstring_2Ev2n,axiom,
    ! [X0: tp__c_ty_2Elist_2Elist_o] : ( inj__ty_2Enum_2Enum(fo__c_2Ebitstring_2Ev2n(X0)) = ap(c_2Ebitstring_2Ev2n,inj__c_ty_2Elist_2Elist_o(X0)) ) ).

tff(tp_c_2Ebitstring_2Ev2s,type,
    c_2Ebitstring_2Ev2s: $i ).

tff(mem_c_2Ebitstring_2Ev2s,axiom,
    mem(c_2Ebitstring_2Ev2s,arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(ty_2Estring_2Echar))) ).

tff(tp_c_2Ebitstring_2Ev2w,type,
    c_2Ebitstring_2Ev2w: del > $i ).

tff(mem_c_2Ebitstring_2Ev2w,axiom,
    ! [A_27a: del] : mem(c_2Ebitstring_2Ev2w(A_27a),arr(ty_2Elist_2Elist(bool),ty_2Efcp_2Ecart(bool,A_27a))) ).

tff(tp_c_2Ebitstring_2Ew2v,type,
    c_2Ebitstring_2Ew2v: del > $i ).

tff(mem_c_2Ebitstring_2Ew2v,axiom,
    ! [A_27a: del] : mem(c_2Ebitstring_2Ew2v(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Elist_2Elist(bool))) ).

tff(tp_c_2Ebitstring_2Ezero__extend,type,
    c_2Ebitstring_2Ezero__extend: $i ).

tff(mem_c_2Ebitstring_2Ezero__extend,axiom,
    mem(c_2Ebitstring_2Ezero__extend,arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool)))) ).

tff(ax_thm_2Ebitstring_2Eextend__def,axiom,
    ( ! [V0v0: tp__o,V1l: tp__c_ty_2Elist_2Elist_o] : ( surj__c_ty_2Elist_2Elist_o(ap(ap(ap(c_2Ebitstring_2Eextend,inj__o(V0v0)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__c_ty_2Elist_2Elist_o(V1l))) = V1l )
    & ! [V2c: tp__o,V3n: tp__ty_2Enum_2Enum,V4l: tp__c_ty_2Elist_2Elist_o] : ( surj__c_ty_2Elist_2Elist_o(ap(ap(ap(c_2Ebitstring_2Eextend,inj__o(V2c)),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V3n))),inj__c_ty_2Elist_2Elist_o(V4l))) = surj__c_ty_2Elist_2Elist_o(ap(ap(ap(c_2Ebitstring_2Eextend,inj__o(V2c)),inj__ty_2Enum_2Enum(V3n)),ap(ap(c_2Elist_2ECONS(bool),inj__o(V2c)),inj__c_ty_2Elist_2Elist_o(V4l)))) ) ) ).

tff(conj_thm_2Ebitstring_2Eextend__def__compute,axiom,
    ( ! [V0v0: tp__o,V1l: tp__c_ty_2Elist_2Elist_o] : ( surj__c_ty_2Elist_2Elist_o(ap(ap(ap(c_2Ebitstring_2Eextend,inj__o(V0v0)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__c_ty_2Elist_2Elist_o(V1l))) = V1l )
    & ! [V2c: tp__o,V3n: tp__ty_2Enum_2Enum,V4l: tp__c_ty_2Elist_2Elist_o] : ( surj__c_ty_2Elist_2Elist_o(ap(ap(ap(c_2Ebitstring_2Eextend,inj__o(V2c)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V3n)))),inj__c_ty_2Elist_2Elist_o(V4l))) = surj__c_ty_2Elist_2Elist_o(ap(ap(ap(c_2Ebitstring_2Eextend,inj__o(V2c)),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V3n)))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(ap(c_2Elist_2ECONS(bool),inj__o(V2c)),inj__c_ty_2Elist_2Elist_o(V4l)))) )
    & ! [V5c: tp__o,V6n: tp__ty_2Enum_2Enum,V7l: tp__c_ty_2Elist_2Elist_o] : ( surj__c_ty_2Elist_2Elist_o(ap(ap(ap(c_2Ebitstring_2Eextend,inj__o(V5c)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V6n)))),inj__c_ty_2Elist_2Elist_o(V7l))) = surj__c_ty_2Elist_2Elist_o(ap(ap(ap(c_2Ebitstring_2Eextend,inj__o(V5c)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V6n)))),ap(ap(c_2Elist_2ECONS(bool),inj__o(V5c)),inj__c_ty_2Elist_2Elist_o(V7l)))) ) ) ).

tff(ax_thm_2Ebitstring_2Eboolify__def,axiom,
    ( ! [V0a: tp__c_ty_2Elist_2Elist_o] : ( surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Ebitstring_2Eboolify,inj__c_ty_2Elist_2Elist_o(V0a)),c_2Elist_2ENIL(ty_2Enum_2Enum))) = V0a )
    & ! [V1a: tp__c_ty_2Elist_2Elist_o,V2n: tp__ty_2Enum_2Enum,V3l: tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum] : ( surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Ebitstring_2Eboolify,inj__c_ty_2Elist_2Elist_o(V1a)),ap(ap(c_2Elist_2ECONS(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V2n)),inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(V3l)))) = surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Ebitstring_2Eboolify,ap(ap(c_2Elist_2ECONS(bool),ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V2n)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),inj__c_ty_2Elist_2Elist_o(V1a))),inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(V3l))) ) ) ).

tff(conj_thm_2Ebitstring_2Ebitify__ind,axiom,
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Elist_2Elist(ty_2Enum_2Enum),arr(ty_2Elist_2Elist(bool),bool)))
     => ( ( ! [V1a: tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum] : p(ap(ap(V0P,inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(V1a)),c_2Elist_2ENIL(bool)))
          & ! [V2a: tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum,V3l: tp__c_ty_2Elist_2Elist_o] :
              ( p(ap(ap(V0P,ap(ap(c_2Elist_2ECONS(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(V2a))),inj__c_ty_2Elist_2Elist_o(V3l)))
             => p(ap(ap(V0P,inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(V2a)),ap(ap(c_2Elist_2ECONS(bool),inj__o(fo__c_2Ebool_2EF)),inj__c_ty_2Elist_2Elist_o(V3l)))) )
          & ! [V4a: tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum,V5l: tp__c_ty_2Elist_2Elist_o] :
              ( p(ap(ap(V0P,ap(ap(c_2Elist_2ECONS(ty_2Enum_2Enum),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(V4a))),inj__c_ty_2Elist_2Elist_o(V5l)))
             => p(ap(ap(V0P,inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(V4a)),ap(ap(c_2Elist_2ECONS(bool),inj__o(fo__c_2Ebool_2ET)),inj__c_ty_2Elist_2Elist_o(V5l)))) ) )
       => ! [V6v: tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum,V7v1: tp__c_ty_2Elist_2Elist_o] : p(ap(ap(V0P,inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(V6v)),inj__c_ty_2Elist_2Elist_o(V7v1))) ) ) ).

tff(conj_thm_2Ebitstring_2Ebitify__def,axiom,
    ( ! [V0a: tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum] : ( surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(ap(ap(c_2Ebitstring_2Ebitify,inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(V0a)),c_2Elist_2ENIL(bool))) = V0a )
    & ! [V1l: tp__c_ty_2Elist_2Elist_o,V2a: tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum] : ( surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(ap(ap(c_2Ebitstring_2Ebitify,inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(V2a)),ap(ap(c_2Elist_2ECONS(bool),inj__o(fo__c_2Ebool_2EF)),inj__c_ty_2Elist_2Elist_o(V1l)))) = surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(ap(ap(c_2Ebitstring_2Ebitify,ap(ap(c_2Elist_2ECONS(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(V2a))),inj__c_ty_2Elist_2Elist_o(V1l))) )
    & ! [V3l: tp__c_ty_2Elist_2Elist_o,V4a: tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum] : ( surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(ap(ap(c_2Ebitstring_2Ebitify,inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(V4a)),ap(ap(c_2Elist_2ECONS(bool),inj__o(fo__c_2Ebool_2ET)),inj__c_ty_2Elist_2Elist_o(V3l)))) = surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(ap(ap(c_2Ebitstring_2Ebitify,ap(ap(c_2Elist_2ECONS(ty_2Enum_2Enum),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(V4a))),inj__c_ty_2Elist_2Elist_o(V3l))) ) ) ).

tff(ax_thm_2Ebitstring_2En2v__def,axiom,
    ! [V0n: tp__ty_2Enum_2Enum] : ( surj__c_ty_2Elist_2Elist_o(ap(c_2Ebitstring_2En2v,inj__ty_2Enum_2Enum(V0n))) = surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Ebitstring_2Eboolify,c_2Elist_2ENIL(bool)),ap(c_2Enumposrep_2Enum__to__bin__list,inj__ty_2Enum_2Enum(V0n)))) ) ).

tff(ax_thm_2Ebitstring_2Ev2n__def,axiom,
    ! [V0l: tp__c_ty_2Elist_2Elist_o] : ( surj__ty_2Enum_2Enum(ap(c_2Ebitstring_2Ev2n,inj__c_ty_2Elist_2Elist_o(V0l))) = surj__ty_2Enum_2Enum(ap(c_2Enumposrep_2Enum__from__bin__list,ap(ap(c_2Ebitstring_2Ebitify,c_2Elist_2ENIL(ty_2Enum_2Enum)),inj__c_ty_2Elist_2Elist_o(V0l)))) ) ).

tff(lamtp_f2288,type,
    f2288: $i ).

tff(lameq_f2288,axiom,
    ! [V0c: tp__ty_2Estring_2Echar] : ( ap(f2288,inj__ty_2Estring_2Echar(V0c)) = ap(ap(c_2Ebool_2E_5C_2F,ap(ap(c_2Emin_2E_3D(ty_2Estring_2Echar),inj__ty_2Estring_2Echar(V0c)),ap(c_2Estring_2ECHR,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))))),ap(ap(c_2Emin_2E_3D(ty_2Estring_2Echar),inj__ty_2Estring_2Echar(V0c)),ap(c_2Estring_2ECHR,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))))))) ) ).

tff(ax_thm_2Ebitstring_2Es2v__def,axiom,
    c_2Ebitstring_2Es2v = ap(c_2Elist_2EMAP(ty_2Estring_2Echar,bool),f2288) ).

tff(lamtp_f2289,type,
    f2289: $i ).

tff(lameq_f2289,axiom,
    ! [V0b: tp__o] : ( ap(f2289,inj__o(V0b)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Estring_2Echar),inj__o(V0b)),ap(c_2Estring_2ECHR,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))))),ap(c_2Estring_2ECHR,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))))) ) ).

tff(ax_thm_2Ebitstring_2Ev2s__def,axiom,
    c_2Ebitstring_2Ev2s = ap(c_2Elist_2EMAP(bool,ty_2Estring_2Echar),f2289) ).

tff(ax_thm_2Ebitstring_2Ezero__extend__def,axiom,
    ! [V0n: tp__ty_2Enum_2Enum,V1v: tp__c_ty_2Elist_2Elist_o] : ( surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Ebitstring_2Ezero__extend,inj__ty_2Enum_2Enum(V0n)),inj__c_ty_2Elist_2Elist_o(V1v))) = surj__c_ty_2Elist_2Elist_o(ap(ap(ap(c_2Elist_2EPAD__LEFT(bool),inj__o(fo__c_2Ebool_2EF)),inj__ty_2Enum_2Enum(V0n)),inj__c_ty_2Elist_2Elist_o(V1v))) ) ).

tff(ax_thm_2Ebitstring_2Esign__extend__def,axiom,
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum,V1v: $i] :
      ( mem(V1v,ty_2Elist_2Elist(A_27a))
     => ( ap(ap(c_2Ebitstring_2Esign__extend(A_27a),inj__ty_2Enum_2Enum(V0n)),V1v) = ap(ap(ap(c_2Elist_2EPAD__LEFT(A_27a),ap(c_2Elist_2EHD(A_27a),V1v)),inj__ty_2Enum_2Enum(V0n)),V1v) ) ) ).

tff(lamtp_f2290,type,
    f2290: ( tp__ty_2Enum_2Enum * tp__c_ty_2Elist_2Elist_o ) > $i ).

tff(lameq_f2290,axiom,
    ! [V0n: tp__ty_2Enum_2Enum,V1v: tp__c_ty_2Elist_2Elist_o,V2l: tp__ty_2Enum_2Enum] : ( ap(f2290(V0n,V1v),inj__ty_2Enum_2Enum(V2l)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Elist_2Elist(bool)),ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V2l)),inj__ty_2Enum_2Enum(V0n))),ap(ap(c_2Ebitstring_2Ezero__extend,inj__ty_2Enum_2Enum(V0n)),inj__c_ty_2Elist_2Elist_o(V1v))),ap(ap(c_2Elist_2EDROP(bool),ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V2l)),inj__ty_2Enum_2Enum(V0n))),inj__c_ty_2Elist_2Elist_o(V1v))) ) ).

tff(ax_thm_2Ebitstring_2Efixwidth__def,axiom,
    ! [V0n: tp__ty_2Enum_2Enum,V1v: tp__c_ty_2Elist_2Elist_o] : ( surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Ebitstring_2Efixwidth,inj__ty_2Enum_2Enum(V0n)),inj__c_ty_2Elist_2Elist_o(V1v))) = surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Ebool_2ELET(ty_2Enum_2Enum,ty_2Elist_2Elist(bool)),f2290(V0n,V1v)),ap(c_2Elist_2ELENGTH(bool),inj__c_ty_2Elist_2Elist_o(V1v)))) ) ).

tff(ax_thm_2Ebitstring_2Eshiftl__def,axiom,
    ! [V0v: tp__c_ty_2Elist_2Elist_o,V1m: tp__ty_2Enum_2Enum] : ( surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Ebitstring_2Eshiftl,inj__c_ty_2Elist_2Elist_o(V0v)),inj__ty_2Enum_2Enum(V1m))) = surj__c_ty_2Elist_2Elist_o(ap(ap(ap(c_2Elist_2EPAD__RIGHT(bool),inj__o(fo__c_2Ebool_2EF)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Elist_2ELENGTH(bool),inj__c_ty_2Elist_2Elist_o(V0v))),inj__ty_2Enum_2Enum(V1m))),inj__c_ty_2Elist_2Elist_o(V0v))) ) ).

tff(ax_thm_2Ebitstring_2Eshiftr__def,axiom,
    ! [V0v: tp__c_ty_2Elist_2Elist_o,V1m: tp__ty_2Enum_2Enum] : ( surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Ebitstring_2Eshiftr,inj__c_ty_2Elist_2Elist_o(V0v)),inj__ty_2Enum_2Enum(V1m))) = surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Elist_2ETAKE(bool),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Elist_2ELENGTH(bool),inj__c_ty_2Elist_2Elist_o(V0v))),inj__ty_2Enum_2Enum(V1m))),inj__c_ty_2Elist_2Elist_o(V0v))) ) ).

tff(ax_thm_2Ebitstring_2Efield__def,axiom,
    ! [V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum,V2v: tp__c_ty_2Elist_2Elist_o] : ( surj__c_ty_2Elist_2Elist_o(ap(ap(ap(c_2Ebitstring_2Efield,inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)),inj__c_ty_2Elist_2Elist_o(V2v))) = surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Ebitstring_2Efixwidth,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0h))),inj__ty_2Enum_2Enum(V1l))),ap(ap(c_2Ebitstring_2Eshiftr,inj__c_ty_2Elist_2Elist_o(V2v)),inj__ty_2Enum_2Enum(V1l)))) ) ).

tff(lamtp_f2291,type,
    f2291: ( tp__ty_2Enum_2Enum * tp__c_ty_2Elist_2Elist_o ) > $i ).

tff(lameq_f2291,axiom,
    ! [V2l: tp__ty_2Enum_2Enum,V0v: tp__c_ty_2Elist_2Elist_o,V3x: tp__ty_2Enum_2Enum] : ( ap(f2291(V2l,V0v),inj__ty_2Enum_2Enum(V3x)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Elist_2Elist(bool)),ap(ap(c_2Ebool_2E_5C_2F,ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V2l)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V3x)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),inj__c_ty_2Elist_2Elist_o(V0v)),ap(ap(c_2Elist_2EAPPEND(bool),ap(ap(ap(c_2Ebitstring_2Efield,ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V3x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__c_ty_2Elist_2Elist_o(V0v))),ap(ap(ap(c_2Ebitstring_2Efield,ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V2l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V3x)),inj__c_ty_2Elist_2Elist_o(V0v)))) ) ).

tff(lamtp_f2292,type,
    f2292: ( tp__c_ty_2Elist_2Elist_o * tp__ty_2Enum_2Enum ) > $i ).

tff(lameq_f2292,axiom,
    ! [V0v: tp__c_ty_2Elist_2Elist_o,V1m: tp__ty_2Enum_2Enum,V2l: tp__ty_2Enum_2Enum] : ( ap(f2292(V0v,V1m),inj__ty_2Enum_2Enum(V2l)) = ap(ap(c_2Ebool_2ELET(ty_2Enum_2Enum,ty_2Elist_2Elist(bool)),f2291(V2l,V0v)),ap(ap(c_2Earithmetic_2EMOD,inj__ty_2Enum_2Enum(V1m)),inj__ty_2Enum_2Enum(V2l))) ) ).

tff(ax_thm_2Ebitstring_2Erotate__def,axiom,
    ! [V0v: tp__c_ty_2Elist_2Elist_o,V1m: tp__ty_2Enum_2Enum] : ( surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Ebitstring_2Erotate,inj__c_ty_2Elist_2Elist_o(V0v)),inj__ty_2Enum_2Enum(V1m))) = surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Ebool_2ELET(ty_2Enum_2Enum,ty_2Elist_2Elist(bool)),f2292(V0v,V1m)),ap(c_2Elist_2ELENGTH(bool),inj__c_ty_2Elist_2Elist_o(V0v)))) ) ).

tff(ax_thm_2Ebitstring_2Etestbit__def,axiom,
    ! [V0b: tp__ty_2Enum_2Enum,V1v: tp__c_ty_2Elist_2Elist_o] :
      ( p(ap(ap(c_2Ebitstring_2Etestbit,inj__ty_2Enum_2Enum(V0b)),inj__c_ty_2Elist_2Elist_o(V1v)))
    <=> ( surj__c_ty_2Elist_2Elist_o(ap(ap(ap(c_2Ebitstring_2Efield,inj__ty_2Enum_2Enum(V0b)),inj__ty_2Enum_2Enum(V0b)),inj__c_ty_2Elist_2Elist_o(V1v))) = surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Elist_2ECONS(bool),inj__o(fo__c_2Ebool_2ET)),c_2Elist_2ENIL(bool))) ) ) ).

tff(ax_thm_2Ebitstring_2Ew2v__def,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( surj__c_ty_2Elist_2Elist_o(ap(c_2Ebitstring_2Ew2v(A_27a),V0w)) = surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Elist_2EGENLIST(bool),f2182(A_27a,V0w)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))) ) ) ).

tff(lamtp_f2293,type,
    f2293: tp__c_ty_2Elist_2Elist_o > $i ).

tff(lameq_f2293,axiom,
    ! [V0v: tp__c_ty_2Elist_2Elist_o,V1i: tp__ty_2Enum_2Enum] : ( ap(f2293(V0v),inj__ty_2Enum_2Enum(V1i)) = ap(ap(c_2Ebitstring_2Etestbit,inj__ty_2Enum_2Enum(V1i)),inj__c_ty_2Elist_2Elist_o(V0v)) ) ).

tff(ax_thm_2Ebitstring_2Ev2w__def,axiom,
    ! [A_27a: del,V0v: tp__c_ty_2Elist_2Elist_o] : ( ap(c_2Ebitstring_2Ev2w(A_27a),inj__c_ty_2Elist_2Elist_o(V0v)) = ap(c_2Efcp_2EFCP(bool,A_27a),f2293(V0v)) ) ).

tff(lamtp_f2294,type,
    f2294: tp__ty_2Enum_2Enum > $i ).

tff(lameq_f2294,axiom,
    ! [V0n: tp__ty_2Enum_2Enum,V1i: tp__ty_2Enum_2Enum] : ( ap(f2294(V0n),inj__ty_2Enum_2Enum(V1i)) = ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V0n)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1i)) ) ).

tff(ax_thm_2Ebitstring_2Erev__count__list__def,axiom,
    ! [V0n: tp__ty_2Enum_2Enum] : ( surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(ap(c_2Ebitstring_2Erev__count__list,inj__ty_2Enum_2Enum(V0n))) = surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(ap(ap(c_2Elist_2EGENLIST(ty_2Enum_2Enum),f2294(V0n)),inj__ty_2Enum_2Enum(V0n))) ) ).

tff(stp_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_o,type,
    tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_o: $tType ).

tff(stp_inj_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_o,type,
    inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_o: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_o > $i ).

tff(stp_surj_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_o,type,
    surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_o: $i > tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_o ).

tff(stp_inj_surj_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_o,axiom,
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_o] : ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_o(inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_o(X)) = X ) ).

tff(stp_inj_mem_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_o,axiom,
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_o] : mem(inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_o(X),ty_2Epair_2Eprod(ty_2Enum_2Enum,bool)) ).

tff(stp_iso_mem_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_o,axiom,
    ! [X: $i] :
      ( mem(X,ty_2Epair_2Eprod(ty_2Enum_2Enum,bool))
     => ( X = inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_o(surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_o(X)) ) ) ).

tff(ax_thm_2Ebitstring_2Emodify__def,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,arr(bool,bool)))
     => ! [V1v: tp__c_ty_2Elist_2Elist_o] : ( surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Ebitstring_2Emodify,V0f),inj__c_ty_2Elist_2Elist_o(V1v))) = surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Elist_2EMAP(ty_2Epair_2Eprod(ty_2Enum_2Enum,bool),bool),ap(c_2Epair_2EUNCURRY(ty_2Enum_2Enum,bool,bool),V0f)),ap(c_2Elist_2EZIP(ty_2Enum_2Enum,bool),ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(ty_2Enum_2Enum),ty_2Elist_2Elist(bool)),ap(c_2Ebitstring_2Erev__count__list,ap(c_2Elist_2ELENGTH(bool),inj__c_ty_2Elist_2Elist_o(V1v)))),inj__c_ty_2Elist_2Elist_o(V1v))))) ) ) ).

tff(lamtp_f2295,type,
    f2295: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum * tp__c_ty_2Elist_2Elist_o ) > $i ).

tff(lameq_f2295,axiom,
    ! [V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum,V2s: tp__c_ty_2Elist_2Elist_o,V3i: tp__ty_2Enum_2Enum] : ( ap(f2295(V0h,V1l,V2s),inj__ty_2Enum_2Enum(V3i)) = ap(ap(c_2Ebool_2ECOND(bool),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1l)),inj__ty_2Enum_2Enum(V3i))),ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V3i)),inj__ty_2Enum_2Enum(V0h)))),ap(ap(c_2Ebitstring_2Etestbit,ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V3i)),inj__ty_2Enum_2Enum(V1l))),inj__c_ty_2Elist_2Elist_o(V2s))) ) ).

tff(ax_thm_2Ebitstring_2Efield__insert__def,axiom,
    ! [V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum,V2s: tp__c_ty_2Elist_2Elist_o] : ( ap(ap(ap(c_2Ebitstring_2Efield__insert,inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)),inj__c_ty_2Elist_2Elist_o(V2s)) = ap(c_2Ebitstring_2Emodify,f2295(V0h,V1l,V2s)) ) ).

tff(lamtp_f2296,type,
    f2296: ( tp__c_ty_2Elist_2Elist_o * tp__c_ty_2Elist_2Elist_o ) > $i ).

tff(lameq_f2296,axiom,
    ! [V0a: tp__c_ty_2Elist_2Elist_o,V1b: tp__c_ty_2Elist_2Elist_o,V2m: tp__ty_2Enum_2Enum] : ( ap(f2296(V0a,V1b),inj__ty_2Enum_2Enum(V2m)) = ap(ap(c_2Ebitstring_2Ezero__extend,inj__ty_2Enum_2Enum(V2m)),ap(c_2Ebitstring_2En2v,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Ebitstring_2Ev2n,inj__c_ty_2Elist_2Elist_o(V0a))),ap(c_2Ebitstring_2Ev2n,inj__c_ty_2Elist_2Elist_o(V1b))))) ) ).

tff(ax_thm_2Ebitstring_2Eadd__def,axiom,
    ! [V0a: tp__c_ty_2Elist_2Elist_o,V1b: tp__c_ty_2Elist_2Elist_o] : ( surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Ebitstring_2Eadd,inj__c_ty_2Elist_2Elist_o(V0a)),inj__c_ty_2Elist_2Elist_o(V1b))) = surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Ebool_2ELET(ty_2Enum_2Enum,ty_2Elist_2Elist(bool)),f2296(V0a,V1b)),ap(ap(c_2Earithmetic_2EMAX,ap(c_2Elist_2ELENGTH(bool),inj__c_ty_2Elist_2Elist_o(V0a))),ap(c_2Elist_2ELENGTH(bool),inj__c_ty_2Elist_2Elist_o(V1b))))) ) ).

tff(lamtp_f2297,type,
    f2297: ( tp__c_ty_2Elist_2Elist_o * tp__c_ty_2Elist_2Elist_o * $i ) > $i ).

tff(lameq_f2297,axiom,
    ! [V1v1: tp__c_ty_2Elist_2Elist_o,V2v2: tp__c_ty_2Elist_2Elist_o,V0f: $i] :
      ( mem(V0f,arr(bool,arr(bool,bool)))
     => ! [V3m: tp__ty_2Enum_2Enum] : ( ap(f2297(V1v1,V2v2,V0f),inj__ty_2Enum_2Enum(V3m)) = ap(ap(c_2Elist_2EMAP(ty_2Epair_2Eprod(bool,bool),bool),ap(c_2Epair_2EUNCURRY(bool,bool,bool),V0f)),ap(c_2Elist_2EZIP(bool,bool),ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool)),ap(ap(c_2Ebitstring_2Efixwidth,inj__ty_2Enum_2Enum(V3m)),inj__c_ty_2Elist_2Elist_o(V1v1))),ap(ap(c_2Ebitstring_2Efixwidth,inj__ty_2Enum_2Enum(V3m)),inj__c_ty_2Elist_2Elist_o(V2v2))))) ) ) ).

tff(ax_thm_2Ebitstring_2Ebitwise__def,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(bool,arr(bool,bool)))
     => ! [V1v1: tp__c_ty_2Elist_2Elist_o,V2v2: tp__c_ty_2Elist_2Elist_o] : ( surj__c_ty_2Elist_2Elist_o(ap(ap(ap(c_2Ebitstring_2Ebitwise,V0f),inj__c_ty_2Elist_2Elist_o(V1v1)),inj__c_ty_2Elist_2Elist_o(V2v2))) = surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Ebool_2ELET(ty_2Enum_2Enum,ty_2Elist_2Elist(bool)),f2297(V1v1,V2v2,V0f)),ap(ap(c_2Earithmetic_2EMAX,ap(c_2Elist_2ELENGTH(bool),inj__c_ty_2Elist_2Elist_o(V1v1))),ap(c_2Elist_2ELENGTH(bool),inj__c_ty_2Elist_2Elist_o(V2v2))))) ) ) ).

tff(ax_thm_2Ebitstring_2Ebnot__def,axiom,
    c_2Ebitstring_2Ebnot = ap(c_2Elist_2EMAP(bool,bool),c_2Ebool_2E_7E) ).

tff(ax_thm_2Ebitstring_2Ebor__def,axiom,
    c_2Ebitstring_2Ebor = ap(c_2Ebitstring_2Ebitwise,c_2Ebool_2E_5C_2F) ).

tff(ax_thm_2Ebitstring_2Eband__def,axiom,
    c_2Ebitstring_2Eband = ap(c_2Ebitstring_2Ebitwise,c_2Ebool_2E_2F_5C) ).

tff(ax_thm_2Ebitstring_2Ebxor__def,axiom,
    c_2Ebitstring_2Ebxor = ap(c_2Ebitstring_2Ebitwise,f2171) ).

tff(lamtp_f2298,type,
    f2298: tp__o > $i ).

tff(lameq_f2298,axiom,
    ! [V0x: tp__o,V1y: tp__o] : ( ap(f2298(V0x),inj__o(V1y)) = ap(c_2Ebool_2E_7E,ap(ap(c_2Ebool_2E_5C_2F,inj__o(V0x)),inj__o(V1y))) ) ).

tff(lamtp_f2299,type,
    f2299: $i ).

tff(lameq_f2299,axiom,
    ! [V0x: tp__o] : ( ap(f2299,inj__o(V0x)) = f2298(V0x) ) ).

tff(ax_thm_2Ebitstring_2Ebnor__def,axiom,
    c_2Ebitstring_2Ebnor = ap(c_2Ebitstring_2Ebitwise,f2299) ).

tff(ax_thm_2Ebitstring_2Ebxnor__def,axiom,
    c_2Ebitstring_2Ebxnor = ap(c_2Ebitstring_2Ebitwise,c_2Emin_2E_3D(bool)) ).

tff(lamtp_f2300,type,
    f2300: tp__o > $i ).

tff(lameq_f2300,axiom,
    ! [V0x: tp__o,V1y: tp__o] : ( ap(f2300(V0x),inj__o(V1y)) = ap(c_2Ebool_2E_7E,ap(ap(c_2Ebool_2E_2F_5C,inj__o(V0x)),inj__o(V1y))) ) ).

tff(lamtp_f2301,type,
    f2301: $i ).

tff(lameq_f2301,axiom,
    ! [V0x: tp__o] : ( ap(f2301,inj__o(V0x)) = f2300(V0x) ) ).

tff(ax_thm_2Ebitstring_2Ebnand__def,axiom,
    c_2Ebitstring_2Ebnand = ap(c_2Ebitstring_2Ebitwise,f2301) ).

tff(ax_thm_2Ebitstring_2Ereplicate__def,axiom,
    ! [V0v: tp__c_ty_2Elist_2Elist_o,V1n: tp__ty_2Enum_2Enum] : ( surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Ebitstring_2Ereplicate,inj__c_ty_2Elist_2Elist_o(V0v)),inj__ty_2Enum_2Enum(V1n))) = surj__c_ty_2Elist_2Elist_o(ap(c_2Elist_2EFLAT(bool),ap(ap(c_2Elist_2EGENLIST(ty_2Elist_2Elist(bool)),ap(c_2Ecombin_2EK(ty_2Elist_2Elist(bool),ty_2Enum_2Enum),inj__c_ty_2Elist_2Elist_o(V0v))),inj__ty_2Enum_2Enum(V1n)))) ) ).

tff(conj_thm_2Ebitstring_2Eextend__cons,axiom,
    ! [V0n: tp__ty_2Enum_2Enum,V1c: tp__o,V2l: tp__c_ty_2Elist_2Elist_o] : ( surj__c_ty_2Elist_2Elist_o(ap(ap(ap(c_2Ebitstring_2Eextend,inj__o(V1c)),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0n))),inj__c_ty_2Elist_2Elist_o(V2l))) = surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Elist_2ECONS(bool),inj__o(V1c)),ap(ap(ap(c_2Ebitstring_2Eextend,inj__o(V1c)),inj__ty_2Enum_2Enum(V0n)),inj__c_ty_2Elist_2Elist_o(V2l)))) ) ).

tff(conj_thm_2Ebitstring_2Epad__left__extend,axiom,
    ! [V0n: tp__ty_2Enum_2Enum,V1l: tp__c_ty_2Elist_2Elist_o,V2c: tp__o] : ( surj__c_ty_2Elist_2Elist_o(ap(ap(ap(c_2Elist_2EPAD__LEFT(bool),inj__o(V2c)),inj__ty_2Enum_2Enum(V0n)),inj__c_ty_2Elist_2Elist_o(V1l))) = surj__c_ty_2Elist_2Elist_o(ap(ap(ap(c_2Ebitstring_2Eextend,inj__o(V2c)),ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V0n)),ap(c_2Elist_2ELENGTH(bool),inj__c_ty_2Elist_2Elist_o(V1l)))),inj__c_ty_2Elist_2Elist_o(V1l))) ) ).

tff(conj_thm_2Ebitstring_2Eextend,axiom,
    ( ! [V0n: tp__ty_2Enum_2Enum,V1v: tp__c_ty_2Elist_2Elist_o] : ( surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Ebitstring_2Ezero__extend,inj__ty_2Enum_2Enum(V0n)),inj__c_ty_2Elist_2Elist_o(V1v))) = surj__c_ty_2Elist_2Elist_o(ap(ap(ap(c_2Ebitstring_2Eextend,inj__o(fo__c_2Ebool_2EF)),ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V0n)),ap(c_2Elist_2ELENGTH(bool),inj__c_ty_2Elist_2Elist_o(V1v)))),inj__c_ty_2Elist_2Elist_o(V1v))) )
    & ! [V2n: tp__ty_2Enum_2Enum,V3v: tp__c_ty_2Elist_2Elist_o] : ( surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Ebitstring_2Esign__extend(bool),inj__ty_2Enum_2Enum(V2n)),inj__c_ty_2Elist_2Elist_o(V3v))) = surj__c_ty_2Elist_2Elist_o(ap(ap(ap(c_2Ebitstring_2Eextend,ap(c_2Elist_2EHD(bool),inj__c_ty_2Elist_2Elist_o(V3v))),ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V2n)),ap(c_2Elist_2ELENGTH(bool),inj__c_ty_2Elist_2Elist_o(V3v)))),inj__c_ty_2Elist_2Elist_o(V3v))) ) ) ).

tff(lamtp_f2302,type,
    f2302: ( tp__ty_2Enum_2Enum * tp__c_ty_2Elist_2Elist_o ) > $i ).

tff(lameq_f2302,axiom,
    ! [V0n: tp__ty_2Enum_2Enum,V1v: tp__c_ty_2Elist_2Elist_o,V2l: tp__ty_2Enum_2Enum] : ( ap(f2302(V0n,V1v),inj__ty_2Enum_2Enum(V2l)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Elist_2Elist(bool)),ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V2l)),inj__ty_2Enum_2Enum(V0n))),ap(ap(ap(c_2Ebitstring_2Eextend,inj__o(fo__c_2Ebool_2EF)),ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V2l))),inj__c_ty_2Elist_2Elist_o(V1v))),ap(ap(c_2Elist_2EDROP(bool),ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V2l)),inj__ty_2Enum_2Enum(V0n))),inj__c_ty_2Elist_2Elist_o(V1v))) ) ).

tff(conj_thm_2Ebitstring_2Efixwidth,axiom,
    ! [V0n: tp__ty_2Enum_2Enum,V1v: tp__c_ty_2Elist_2Elist_o] : ( surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Ebitstring_2Efixwidth,inj__ty_2Enum_2Enum(V0n)),inj__c_ty_2Elist_2Elist_o(V1v))) = surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Ebool_2ELET(ty_2Enum_2Enum,ty_2Elist_2Elist(bool)),f2302(V0n,V1v)),ap(c_2Elist_2ELENGTH(bool),inj__c_ty_2Elist_2Elist_o(V1v)))) ) ).

tff(conj_thm_2Ebitstring_2Efixwidth__id,axiom,
    ! [V0w: tp__c_ty_2Elist_2Elist_o] : ( surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Ebitstring_2Efixwidth,ap(c_2Elist_2ELENGTH(bool),inj__c_ty_2Elist_2Elist_o(V0w))),inj__c_ty_2Elist_2Elist_o(V0w))) = V0w ) ).

tff(conj_thm_2Ebitstring_2Efixwidth__id__imp,axiom,
    ! [V0n: tp__ty_2Enum_2Enum,V1w: tp__c_ty_2Elist_2Elist_o] :
      ( ( V0n = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(bool),inj__c_ty_2Elist_2Elist_o(V1w))) )
     => ( surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Ebitstring_2Efixwidth,inj__ty_2Enum_2Enum(V0n)),inj__c_ty_2Elist_2Elist_o(V1w))) = V1w ) ) ).

tff(lamtp_f2303,type,
    f2303: $i ).

tff(lameq_f2303,axiom,
    ! [V2n: tp__ty_2Enum_2Enum] : ( ap(f2303,inj__ty_2Enum_2Enum(V2n)) = ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V2n)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ).

tff(conj_thm_2Ebitstring_2Eboolify__reverse__map,axiom,
    ! [V0v: tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum,V1a: tp__c_ty_2Elist_2Elist_o] : ( surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Ebitstring_2Eboolify,inj__c_ty_2Elist_2Elist_o(V1a)),inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(V0v))) = surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Elist_2EAPPEND(bool),ap(c_2Elist_2EREVERSE(bool),ap(ap(c_2Elist_2EMAP(ty_2Enum_2Enum,bool),f2303),inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(V0v)))),inj__c_ty_2Elist_2Elist_o(V1a))) ) ).

tff(lamtp_f2304,type,
    f2304: $i ).

tff(lameq_f2304,axiom,
    ! [V2b: tp__o] : ( ap(f2304,inj__o(V2b)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),inj__o(V2b)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) ) ).

tff(conj_thm_2Ebitstring_2Ebitify__reverse__map,axiom,
    ! [V0v: tp__c_ty_2Elist_2Elist_o,V1a: tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum] : ( surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(ap(ap(c_2Ebitstring_2Ebitify,inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(V1a)),inj__c_ty_2Elist_2Elist_o(V0v))) = surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(ap(ap(c_2Elist_2EAPPEND(ty_2Enum_2Enum),ap(c_2Elist_2EREVERSE(ty_2Enum_2Enum),ap(ap(c_2Elist_2EMAP(bool,ty_2Enum_2Enum),f2304),inj__c_ty_2Elist_2Elist_o(V0v)))),inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(V1a))) ) ).

tff(conj_thm_2Ebitstring_2Eevery__bit__bitify,axiom,
    ! [V0v: tp__c_ty_2Elist_2Elist_o] : p(ap(ap(c_2Elist_2EEVERY(ty_2Enum_2Enum),ap(c_2Earithmetic_2E_3E,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(ap(c_2Ebitstring_2Ebitify,c_2Elist_2ENIL(ty_2Enum_2Enum)),inj__c_ty_2Elist_2Elist_o(V0v)))) ).

tff(conj_thm_2Ebitstring_2Elength__pad__left,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1n: tp__ty_2Enum_2Enum,V2a: $i] :
          ( mem(V2a,ty_2Elist_2Elist(A_27a))
         => ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),ap(ap(ap(c_2Elist_2EPAD__LEFT(A_27a),V0x),inj__ty_2Enum_2Enum(V1n)),V2a))) = surj__ty_2Enum_2Enum(ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Elist_2ELENGTH(A_27a),V2a)),inj__ty_2Enum_2Enum(V1n))),inj__ty_2Enum_2Enum(V1n)),ap(c_2Elist_2ELENGTH(A_27a),V2a))) ) ) ) ).

tff(conj_thm_2Ebitstring_2Elength__pad__right,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1n: tp__ty_2Enum_2Enum,V2a: $i] :
          ( mem(V2a,ty_2Elist_2Elist(A_27a))
         => ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),ap(ap(ap(c_2Elist_2EPAD__RIGHT(A_27a),V0x),inj__ty_2Enum_2Enum(V1n)),V2a))) = surj__ty_2Enum_2Enum(ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Elist_2ELENGTH(A_27a),V2a)),inj__ty_2Enum_2Enum(V1n))),inj__ty_2Enum_2Enum(V1n)),ap(c_2Elist_2ELENGTH(A_27a),V2a))) ) ) ) ).

tff(conj_thm_2Ebitstring_2Elength__zero__extend,axiom,
    ! [V0n: tp__ty_2Enum_2Enum,V1v: tp__c_ty_2Elist_2Elist_o] :
      ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Elist_2ELENGTH(bool),inj__c_ty_2Elist_2Elist_o(V1v))),inj__ty_2Enum_2Enum(V0n)))
     => ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(bool),ap(ap(c_2Ebitstring_2Ezero__extend,inj__ty_2Enum_2Enum(V0n)),inj__c_ty_2Elist_2Elist_o(V1v)))) = V0n ) ) ).

tff(conj_thm_2Ebitstring_2Elength__sign__extend,axiom,
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum,V1v: $i] :
      ( mem(V1v,ty_2Elist_2Elist(A_27a))
     => ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Elist_2ELENGTH(A_27a),V1v)),inj__ty_2Enum_2Enum(V0n)))
       => ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),ap(ap(c_2Ebitstring_2Esign__extend(A_27a),inj__ty_2Enum_2Enum(V0n)),V1v))) = V0n ) ) ) ).

tff(conj_thm_2Ebitstring_2Elength__fixwidth,axiom,
    ! [V0n: tp__ty_2Enum_2Enum,V1v: tp__c_ty_2Elist_2Elist_o] : ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(bool),ap(ap(c_2Ebitstring_2Efixwidth,inj__ty_2Enum_2Enum(V0n)),inj__c_ty_2Elist_2Elist_o(V1v)))) = V0n ) ).

tff(conj_thm_2Ebitstring_2Elength__field,axiom,
    ! [V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum,V2v: tp__c_ty_2Elist_2Elist_o] : ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(bool),ap(ap(ap(c_2Ebitstring_2Efield,inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)),inj__c_ty_2Elist_2Elist_o(V2v)))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2D,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0h))),inj__ty_2Enum_2Enum(V1l))) ) ).

tff(conj_thm_2Ebitstring_2Elength__bitify,axiom,
    ! [V0v: tp__c_ty_2Elist_2Elist_o,V1l: tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum] : ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(ty_2Enum_2Enum),ap(ap(c_2Ebitstring_2Ebitify,inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(V1l)),inj__c_ty_2Elist_2Elist_o(V0v)))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Elist_2ELENGTH(ty_2Enum_2Enum),inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(V1l))),ap(c_2Elist_2ELENGTH(bool),inj__c_ty_2Elist_2Elist_o(V0v)))) ) ).

tff(conj_thm_2Ebitstring_2Elength__bitify__null,axiom,
    ! [A_27a: del,V0v: tp__c_ty_2Elist_2Elist_o,V1l: $i] :
      ( mem(V1l,A_27a)
     => ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(ty_2Enum_2Enum),ap(ap(c_2Ebitstring_2Ebitify,c_2Elist_2ENIL(ty_2Enum_2Enum)),inj__c_ty_2Elist_2Elist_o(V0v)))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(bool),inj__c_ty_2Elist_2Elist_o(V0v))) ) ) ).

tff(conj_thm_2Ebitstring_2Elength__shiftr,axiom,
    ! [V0v: tp__c_ty_2Elist_2Elist_o,V1n: tp__ty_2Enum_2Enum] : ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(bool),ap(ap(c_2Ebitstring_2Eshiftr,inj__c_ty_2Elist_2Elist_o(V0v)),inj__ty_2Enum_2Enum(V1n)))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2D,ap(c_2Elist_2ELENGTH(bool),inj__c_ty_2Elist_2Elist_o(V0v))),inj__ty_2Enum_2Enum(V1n))) ) ).

tff(conj_thm_2Ebitstring_2Elength__rev__count__list,axiom,
    ! [V0n: tp__ty_2Enum_2Enum] : ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(ty_2Enum_2Enum),ap(c_2Ebitstring_2Erev__count__list,inj__ty_2Enum_2Enum(V0n)))) = V0n ) ).

tff(conj_thm_2Ebitstring_2Elength__w2v,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(bool),ap(c_2Ebitstring_2Ew2v(A_27a),V0w))) = surj__ty_2Enum_2Enum(ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))) ) ) ).

tff(conj_thm_2Ebitstring_2Elength__rotate,axiom,
    ! [V0v: tp__c_ty_2Elist_2Elist_o,V1n: tp__ty_2Enum_2Enum] : ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(bool),ap(ap(c_2Ebitstring_2Erotate,inj__c_ty_2Elist_2Elist_o(V0v)),inj__ty_2Enum_2Enum(V1n)))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(bool),inj__c_ty_2Elist_2Elist_o(V0v))) ) ).

tff(conj_thm_2Ebitstring_2Eel__rev__count__list,axiom,
    ! [V0n: tp__ty_2Enum_2Enum,V1i: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V1i)),inj__ty_2Enum_2Enum(V0n)))
     => ( surj__ty_2Enum_2Enum(ap(ap(c_2Elist_2EEL(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V1i)),ap(c_2Ebitstring_2Erev__count__list,inj__ty_2Enum_2Enum(V0n)))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V0n)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1i))) ) ) ).

tff(conj_thm_2Ebitstring_2Eel__zero__extend,axiom,
    ! [V0n: tp__ty_2Enum_2Enum,V1i: tp__ty_2Enum_2Enum,V2v: tp__c_ty_2Elist_2Elist_o] :
      ( p(ap(ap(c_2Elist_2EEL(bool),inj__ty_2Enum_2Enum(V1i)),ap(ap(c_2Ebitstring_2Ezero__extend,inj__ty_2Enum_2Enum(V0n)),inj__c_ty_2Elist_2Elist_o(V2v))))
    <=> ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V0n)),ap(c_2Elist_2ELENGTH(bool),inj__c_ty_2Elist_2Elist_o(V2v)))),inj__ty_2Enum_2Enum(V1i)))
        & p(ap(ap(c_2Elist_2EEL(bool),ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V1i)),ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V0n)),ap(c_2Elist_2ELENGTH(bool),inj__c_ty_2Elist_2Elist_o(V2v))))),inj__c_ty_2Elist_2Elist_o(V2v))) ) ) ).

tff(conj_thm_2Ebitstring_2Eel__sign__extend,axiom,
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum,V1i: tp__ty_2Enum_2Enum,V2v: $i] :
      ( mem(V2v,ty_2Elist_2Elist(A_27a))
     => ( ap(ap(c_2Elist_2EEL(A_27a),inj__ty_2Enum_2Enum(V1i)),ap(ap(c_2Ebitstring_2Esign__extend(A_27a),inj__ty_2Enum_2Enum(V0n)),V2v)) = ap(ap(ap(c_2Ebool_2ECOND(A_27a),ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V1i)),ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V0n)),ap(c_2Elist_2ELENGTH(A_27a),V2v)))),ap(ap(c_2Elist_2EEL(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),V2v)),ap(ap(c_2Elist_2EEL(A_27a),ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V1i)),ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V0n)),ap(c_2Elist_2ELENGTH(A_27a),V2v)))),V2v)) ) ) ).

tff(conj_thm_2Ebitstring_2Eel__fixwidth,axiom,
    ! [V0i: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum,V2w: tp__c_ty_2Elist_2Elist_o] :
      ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0i)),inj__ty_2Enum_2Enum(V1n)))
     => ( p(ap(ap(c_2Elist_2EEL(bool),inj__ty_2Enum_2Enum(V0i)),ap(ap(c_2Ebitstring_2Efixwidth,inj__ty_2Enum_2Enum(V1n)),inj__c_ty_2Elist_2Elist_o(V2w))))
      <=> p(ap(ap(ap(c_2Ebool_2ECOND(bool),ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Elist_2ELENGTH(bool),inj__c_ty_2Elist_2Elist_o(V2w))),inj__ty_2Enum_2Enum(V1n))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V1n)),ap(c_2Elist_2ELENGTH(bool),inj__c_ty_2Elist_2Elist_o(V2w)))),inj__ty_2Enum_2Enum(V0i))),ap(ap(c_2Elist_2EEL(bool),ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V0i)),ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V1n)),ap(c_2Elist_2ELENGTH(bool),inj__c_ty_2Elist_2Elist_o(V2w))))),inj__c_ty_2Elist_2Elist_o(V2w)))),ap(ap(c_2Elist_2EEL(bool),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0i)),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Elist_2ELENGTH(bool),inj__c_ty_2Elist_2Elist_o(V2w))),inj__ty_2Enum_2Enum(V1n)))),inj__c_ty_2Elist_2Elist_o(V2w)))) ) ) ).

tff(conj_thm_2Ebitstring_2Eel__field,axiom,
    ! [V0v: tp__c_ty_2Elist_2Elist_o,V1h: tp__ty_2Enum_2Enum,V2l: tp__ty_2Enum_2Enum,V3i: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V3i)),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1h))),inj__ty_2Enum_2Enum(V2l))))
     => ( p(ap(ap(c_2Elist_2EEL(bool),inj__ty_2Enum_2Enum(V3i)),ap(ap(ap(c_2Ebitstring_2Efield,inj__ty_2Enum_2Enum(V1h)),inj__ty_2Enum_2Enum(V2l)),inj__c_ty_2Elist_2Elist_o(V0v))))
      <=> ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1h))),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V3i)),ap(c_2Elist_2ELENGTH(bool),inj__c_ty_2Elist_2Elist_o(V0v)))))
          & p(ap(ap(c_2Elist_2EEL(bool),ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V3i)),ap(c_2Elist_2ELENGTH(bool),inj__c_ty_2Elist_2Elist_o(V0v)))),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1h)))),inj__c_ty_2Elist_2Elist_o(V0v))) ) ) ) ).

tff(conj_thm_2Ebitstring_2Eel__w2v,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1n: tp__ty_2Enum_2Enum] :
          ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V1n)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))
         => ( p(ap(ap(c_2Elist_2EEL(bool),inj__ty_2Enum_2Enum(V1n)),ap(c_2Ebitstring_2Ew2v(A_27a),V0w)))
          <=> p(ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V0w),ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1n)))) ) ) ) ).

tff(conj_thm_2Ebitstring_2Eel__shiftr,axiom,
    ! [V0i: tp__ty_2Enum_2Enum,V1v: tp__c_ty_2Elist_2Elist_o,V2n: tp__ty_2Enum_2Enum,V3d: tp__ty_2Enum_2Enum] :
      ( ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V2n)),inj__ty_2Enum_2Enum(V3d)))
        & p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0i)),ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V3d)),inj__ty_2Enum_2Enum(V2n))))
        & p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V3d))) )
     => ( p(ap(ap(c_2Elist_2EEL(bool),inj__ty_2Enum_2Enum(V0i)),ap(ap(c_2Ebitstring_2Eshiftr,ap(ap(c_2Ebitstring_2Efixwidth,inj__ty_2Enum_2Enum(V3d)),inj__c_ty_2Elist_2Elist_o(V1v))),inj__ty_2Enum_2Enum(V2n))))
      <=> ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V3d)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0i)),ap(c_2Elist_2ELENGTH(bool),inj__c_ty_2Elist_2Elist_o(V1v)))))
          & p(ap(ap(c_2Elist_2EEL(bool),ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0i)),ap(c_2Elist_2ELENGTH(bool),inj__c_ty_2Elist_2Elist_o(V1v)))),inj__ty_2Enum_2Enum(V3d))),inj__c_ty_2Elist_2Elist_o(V1v))) ) ) ) ).

tff(conj_thm_2Ebitstring_2Eshiftr__0,axiom,
    ! [V0v: tp__c_ty_2Elist_2Elist_o] : ( surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Ebitstring_2Eshiftr,inj__c_ty_2Elist_2Elist_o(V0v)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = V0v ) ).

tff(conj_thm_2Ebitstring_2Efield__fixwidth,axiom,
    ! [V0h: tp__ty_2Enum_2Enum,V1v: tp__c_ty_2Elist_2Elist_o] : ( surj__c_ty_2Elist_2Elist_o(ap(ap(ap(c_2Ebitstring_2Efield,inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__c_ty_2Elist_2Elist_o(V1v))) = surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Ebitstring_2Efixwidth,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0h))),inj__c_ty_2Elist_2Elist_o(V1v))) ) ).

tff(lamtp_f2305,type,
    f2305: ( tp__c_ty_2Elist_2Elist_o * tp__ty_2Enum_2Enum ) > $i ).

tff(lameq_f2305,axiom,
    ! [V1v: tp__c_ty_2Elist_2Elist_o,V0b: tp__ty_2Enum_2Enum,V2n: tp__ty_2Enum_2Enum] : ( ap(f2305(V1v,V0b),inj__ty_2Enum_2Enum(V2n)) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0b)),inj__ty_2Enum_2Enum(V2n))),ap(ap(c_2Elist_2EEL(bool),ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V2n)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V0b))),inj__c_ty_2Elist_2Elist_o(V1v))) ) ).

tff(conj_thm_2Ebitstring_2Etestbit,axiom,
    ! [V0b: tp__ty_2Enum_2Enum,V1v: tp__c_ty_2Elist_2Elist_o] :
      ( p(ap(ap(c_2Ebitstring_2Etestbit,inj__ty_2Enum_2Enum(V0b)),inj__c_ty_2Elist_2Elist_o(V1v)))
    <=> p(ap(ap(c_2Ebool_2ELET(ty_2Enum_2Enum,bool),f2305(V1v,V0b)),ap(c_2Elist_2ELENGTH(bool),inj__c_ty_2Elist_2Elist_o(V1v)))) ) ).

tff(conj_thm_2Ebitstring_2Etestbit__geq__len,axiom,
    ! [V0v: tp__c_ty_2Elist_2Elist_o,V1i: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Elist_2ELENGTH(bool),inj__c_ty_2Elist_2Elist_o(V0v))),inj__ty_2Enum_2Enum(V1i)))
     => ~ p(ap(ap(c_2Ebitstring_2Etestbit,inj__ty_2Enum_2Enum(V1i)),inj__c_ty_2Elist_2Elist_o(V0v))) ) ).

tff(conj_thm_2Ebitstring_2Etestbit__el,axiom,
    ! [V0v: tp__c_ty_2Elist_2Elist_o,V1i: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V1i)),ap(c_2Elist_2ELENGTH(bool),inj__c_ty_2Elist_2Elist_o(V0v))))
     => ( p(ap(ap(c_2Ebitstring_2Etestbit,inj__ty_2Enum_2Enum(V1i)),inj__c_ty_2Elist_2Elist_o(V0v)))
      <=> p(ap(ap(c_2Elist_2EEL(bool),ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Elist_2ELENGTH(bool),inj__c_ty_2Elist_2Elist_o(V0v))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1i))),inj__c_ty_2Elist_2Elist_o(V0v))) ) ) ).

tff(conj_thm_2Ebitstring_2Ebit__v2w,axiom,
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum,V1v: tp__c_ty_2Elist_2Elist_o] :
      ( p(ap(ap(c_2Ewords_2Eword__bit(A_27a),inj__ty_2Enum_2Enum(V0n)),ap(c_2Ebitstring_2Ev2w(A_27a),inj__c_ty_2Elist_2Elist_o(V1v))))
    <=> ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0n)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))
        & p(ap(ap(c_2Ebitstring_2Etestbit,inj__ty_2Enum_2Enum(V0n)),inj__c_ty_2Elist_2Elist_o(V1v))) ) ) ).

tff(conj_thm_2Ebitstring_2Eword__index__v2w,axiom,
    ! [A_27a: del,V0index_20too_20large: tp__o,V1v: tp__c_ty_2Elist_2Elist_o,V2i: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),ap(c_2Ebitstring_2Ev2w(A_27a),inj__c_ty_2Elist_2Elist_o(V1v))),inj__ty_2Enum_2Enum(V2i)))
    <=> p(ap(ap(ap(c_2Ebool_2ECOND(bool),ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V2i)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))),ap(ap(c_2Ebitstring_2Etestbit,inj__ty_2Enum_2Enum(V2i)),inj__c_ty_2Elist_2Elist_o(V1v))),ap(ap(ap(ap(c_2Ecombin_2EFAIL(arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Enum_2Enum,bool)),bool),c_2Efcp_2Efcp__index(bool,A_27a)),inj__o(V0index_20too_20large)),ap(c_2Ebitstring_2Ev2w(A_27a),inj__c_ty_2Elist_2Elist_o(V1v))),inj__ty_2Enum_2Enum(V2i)))) ) ).

tff(conj_thm_2Ebitstring_2Etestbit__w2v,axiom,
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum,V1w: $i] :
      ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( p(ap(ap(c_2Ebitstring_2Etestbit,inj__ty_2Enum_2Enum(V0n)),ap(c_2Ebitstring_2Ew2v(A_27a),V1w)))
      <=> p(ap(ap(c_2Ewords_2Eword__bit(A_27a),inj__ty_2Enum_2Enum(V0n)),V1w)) ) ) ).

tff(conj_thm_2Ebitstring_2Ew2v__v2w,axiom,
    ! [A_27a: del,V0v: tp__c_ty_2Elist_2Elist_o] : ( surj__c_ty_2Elist_2Elist_o(ap(c_2Ebitstring_2Ew2v(A_27a),ap(c_2Ebitstring_2Ev2w(A_27a),inj__c_ty_2Elist_2Elist_o(V0v)))) = surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Ebitstring_2Efixwidth,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),inj__c_ty_2Elist_2Elist_o(V0v))) ) ).

tff(conj_thm_2Ebitstring_2Ev2w__w2v,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ap(c_2Ebitstring_2Ev2w(A_27a),ap(c_2Ebitstring_2Ew2v(A_27a),V0w)) = V0w ) ) ).

tff(conj_thm_2Ebitstring_2Ev2w__fixwidth,axiom,
    ! [A_27a: del,V0v: tp__c_ty_2Elist_2Elist_o] : ( ap(c_2Ebitstring_2Ev2w(A_27a),ap(ap(c_2Ebitstring_2Efixwidth,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),inj__c_ty_2Elist_2Elist_o(V0v))) = ap(c_2Ebitstring_2Ev2w(A_27a),inj__c_ty_2Elist_2Elist_o(V0v)) ) ).

tff(conj_thm_2Ebitstring_2Efixwidth__fixwidth,axiom,
    ! [V0n: tp__ty_2Enum_2Enum,V1v: tp__c_ty_2Elist_2Elist_o] : ( surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Ebitstring_2Efixwidth,inj__ty_2Enum_2Enum(V0n)),ap(ap(c_2Ebitstring_2Efixwidth,inj__ty_2Enum_2Enum(V0n)),inj__c_ty_2Elist_2Elist_o(V1v)))) = surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Ebitstring_2Efixwidth,inj__ty_2Enum_2Enum(V0n)),inj__c_ty_2Elist_2Elist_o(V1v))) ) ).

tff(conj_thm_2Ebitstring_2Ebitstring__nchotomy,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ? [V1v: tp__c_ty_2Elist_2Elist_o] : ( V0w = ap(c_2Ebitstring_2Ev2w(A_27a),inj__c_ty_2Elist_2Elist_o(V1v)) ) ) ).

tff(conj_thm_2Ebitstring_2Eranged__bitstring__nchotomy,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ? [V1v: tp__c_ty_2Elist_2Elist_o] :
          ( ( V0w = ap(c_2Ebitstring_2Ev2w(A_27a),inj__c_ty_2Elist_2Elist_o(V1v)) )
          & p(ap(c_2Emarker_2EAbbrev,ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),ap(c_2Elist_2ELENGTH(bool),inj__c_ty_2Elist_2Elist_o(V1v))),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))) ) ) ).

tff(conj_thm_2Ebitstring_2Efixwidth__eq,axiom,
    ! [V0n: tp__ty_2Enum_2Enum,V1v: tp__c_ty_2Elist_2Elist_o,V2w: tp__c_ty_2Elist_2Elist_o] :
      ( ( surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Ebitstring_2Efixwidth,inj__ty_2Enum_2Enum(V0n)),inj__c_ty_2Elist_2Elist_o(V1v))) = surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Ebitstring_2Efixwidth,inj__ty_2Enum_2Enum(V0n)),inj__c_ty_2Elist_2Elist_o(V2w))) )
    <=> ! [V3i: tp__ty_2Enum_2Enum] :
          ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V3i)),inj__ty_2Enum_2Enum(V0n)))
         => ( p(ap(ap(c_2Ebitstring_2Etestbit,inj__ty_2Enum_2Enum(V3i)),inj__c_ty_2Elist_2Elist_o(V1v)))
          <=> p(ap(ap(c_2Ebitstring_2Etestbit,inj__ty_2Enum_2Enum(V3i)),inj__c_ty_2Elist_2Elist_o(V2w))) ) ) ) ).

tff(conj_thm_2Ebitstring_2Ev2w__11,axiom,
    ! [A_27a: del,V0v: tp__c_ty_2Elist_2Elist_o,V1w: tp__c_ty_2Elist_2Elist_o] :
      ( ( ap(c_2Ebitstring_2Ev2w(A_27a),inj__c_ty_2Elist_2Elist_o(V0v)) = ap(c_2Ebitstring_2Ev2w(A_27a),inj__c_ty_2Elist_2Elist_o(V1w)) )
    <=> ( surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Ebitstring_2Efixwidth,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),inj__c_ty_2Elist_2Elist_o(V0v))) = surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Ebitstring_2Efixwidth,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),inj__c_ty_2Elist_2Elist_o(V1w))) ) ) ).

tff(conj_thm_2Ebitstring_2Efield__concat__right,axiom,
    ! [V0h: tp__ty_2Enum_2Enum,V1a: tp__c_ty_2Elist_2Elist_o,V2b: tp__c_ty_2Elist_2Elist_o] :
      ( ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(bool),inj__c_ty_2Elist_2Elist_o(V2b))) = surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0h))) )
     => ( surj__c_ty_2Elist_2Elist_o(ap(ap(ap(c_2Ebitstring_2Efield,inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(ap(c_2Elist_2EAPPEND(bool),inj__c_ty_2Elist_2Elist_o(V1a)),inj__c_ty_2Elist_2Elist_o(V2b)))) = V2b ) ) ).

tff(conj_thm_2Ebitstring_2Efield__concat__left,axiom,
    ! [V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum,V2a: tp__c_ty_2Elist_2Elist_o,V3b: tp__c_ty_2Elist_2Elist_o] :
      ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1l)),inj__ty_2Enum_2Enum(V0h)))
        & p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Elist_2ELENGTH(bool),inj__c_ty_2Elist_2Elist_o(V3b))),inj__ty_2Enum_2Enum(V1l))) )
     => ( surj__c_ty_2Elist_2Elist_o(ap(ap(ap(c_2Ebitstring_2Efield,inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)),ap(ap(c_2Elist_2EAPPEND(bool),inj__c_ty_2Elist_2Elist_o(V2a)),inj__c_ty_2Elist_2Elist_o(V3b)))) = surj__c_ty_2Elist_2Elist_o(ap(ap(ap(c_2Ebitstring_2Efield,ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V0h)),ap(c_2Elist_2ELENGTH(bool),inj__c_ty_2Elist_2Elist_o(V3b)))),ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V1l)),ap(c_2Elist_2ELENGTH(bool),inj__c_ty_2Elist_2Elist_o(V3b)))),inj__c_ty_2Elist_2Elist_o(V2a))) ) ) ).

tff(conj_thm_2Ebitstring_2Efield__id__imp,axiom,
    ! [V0n: tp__ty_2Enum_2Enum,V1v: tp__c_ty_2Elist_2Elist_o] :
      ( ( surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0n))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(bool),inj__c_ty_2Elist_2Elist_o(V1v))) )
     => ( surj__c_ty_2Elist_2Elist_o(ap(ap(ap(c_2Ebitstring_2Efield,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__c_ty_2Elist_2Elist_o(V1v))) = V1v ) ) ).

tff(conj_thm_2Ebitstring_2Eshiftl__replicate__F,axiom,
    ! [V0v: tp__c_ty_2Elist_2Elist_o,V1n: tp__ty_2Enum_2Enum] : ( surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Ebitstring_2Eshiftl,inj__c_ty_2Elist_2Elist_o(V0v)),inj__ty_2Enum_2Enum(V1n))) = surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Elist_2EAPPEND(bool),inj__c_ty_2Elist_2Elist_o(V0v)),ap(ap(c_2Ebitstring_2Ereplicate,ap(ap(c_2Elist_2ECONS(bool),inj__o(fo__c_2Ebool_2EF)),c_2Elist_2ENIL(bool))),inj__ty_2Enum_2Enum(V1n)))) ) ).

tff(conj_thm_2Ebitstring_2Eword__lsb__v2w,axiom,
    ! [A_27a: del,V0v: tp__c_ty_2Elist_2Elist_o] :
      ( p(ap(c_2Ewords_2Eword__lsb(A_27a),ap(c_2Ebitstring_2Ev2w(A_27a),inj__c_ty_2Elist_2Elist_o(V0v))))
    <=> ( ( V0v != surj__c_ty_2Elist_2Elist_o(c_2Elist_2ENIL(bool)) )
        & p(ap(c_2Elist_2ELAST(bool),inj__c_ty_2Elist_2Elist_o(V0v))) ) ) ).

tff(conj_thm_2Ebitstring_2Eword__msb__v2w,axiom,
    ! [A_27a: del,V0v: tp__c_ty_2Elist_2Elist_o] :
      ( p(ap(c_2Ewords_2Eword__msb(A_27a),ap(c_2Ebitstring_2Ev2w(A_27a),inj__c_ty_2Elist_2Elist_o(V0v))))
    <=> p(ap(ap(c_2Ebitstring_2Etestbit,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__c_ty_2Elist_2Elist_o(V0v))) ) ).

tff(conj_thm_2Ebitstring_2Ew2w__v2w,axiom,
    ! [A_27a: del,A_27b: del,V0v: tp__c_ty_2Elist_2Elist_o] : ( ap(c_2Ewords_2Ew2w(A_27a,A_27b),ap(c_2Ebitstring_2Ev2w(A_27a),inj__c_ty_2Elist_2Elist_o(V0v))) = ap(c_2Ebitstring_2Ev2w(A_27b),ap(ap(c_2Ebitstring_2Efixwidth,ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))),inj__c_ty_2Elist_2Elist_o(V0v))) ) ).

tff(conj_thm_2Ebitstring_2Esw2sw__v2w,axiom,
    ! [A_27a: del,A_27b: del,V0v: tp__c_ty_2Elist_2Elist_o] : ( ap(c_2Ewords_2Esw2sw(A_27a,A_27b),ap(c_2Ebitstring_2Ev2w(A_27a),inj__c_ty_2Elist_2Elist_o(V0v))) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Efcp_2Ecart(bool,A_27b)),ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b)))),ap(c_2Ebitstring_2Ev2w(A_27b),ap(ap(c_2Ebitstring_2Esign__extend(bool),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),ap(ap(c_2Ebitstring_2Efixwidth,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),inj__c_ty_2Elist_2Elist_o(V0v))))),ap(c_2Ebitstring_2Ev2w(A_27b),ap(ap(c_2Ebitstring_2Efixwidth,ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),inj__c_ty_2Elist_2Elist_o(V0v)))) ) ).

tff(conj_thm_2Ebitstring_2En2w__v2n,axiom,
    ! [A_27a: del,V0v: tp__c_ty_2Elist_2Elist_o] : ( ap(c_2Ewords_2En2w(A_27a),ap(c_2Ebitstring_2Ev2n,inj__c_ty_2Elist_2Elist_o(V0v))) = ap(c_2Ebitstring_2Ev2w(A_27a),inj__c_ty_2Elist_2Elist_o(V0v)) ) ).

tff(conj_thm_2Ebitstring_2Ev2n__n2v,axiom,
    ! [V0n: tp__ty_2Enum_2Enum] : ( surj__ty_2Enum_2Enum(ap(c_2Ebitstring_2Ev2n,ap(c_2Ebitstring_2En2v,inj__ty_2Enum_2Enum(V0n)))) = V0n ) ).

tff(conj_thm_2Ebitstring_2Ev2w__n2v,axiom,
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum] : ( ap(c_2Ebitstring_2Ev2w(A_27a),ap(c_2Ebitstring_2En2v,inj__ty_2Enum_2Enum(V0n))) = ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V0n)) ) ).

tff(conj_thm_2Ebitstring_2Ew2n__v2w,axiom,
    ! [A_27a: del,V0v: tp__c_ty_2Elist_2Elist_o] : ( surj__ty_2Enum_2Enum(ap(c_2Ewords_2Ew2n(A_27a),ap(c_2Ebitstring_2Ev2w(A_27a),inj__c_ty_2Elist_2Elist_o(V0v)))) = surj__ty_2Enum_2Enum(ap(ap(c_2Ebit_2EMOD__2EXP,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Ebitstring_2Ev2n,inj__c_ty_2Elist_2Elist_o(V0v)))) ) ).

tff(conj_thm_2Ebitstring_2Ev2n__lt,axiom,
    ! [V0v: tp__c_ty_2Elist_2Elist_o] : p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Ebitstring_2Ev2n,inj__c_ty_2Elist_2Elist_o(V0v))),ap(ap(c_2Earithmetic_2EEXP,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),ap(c_2Elist_2ELENGTH(bool),inj__c_ty_2Elist_2Elist_o(V0v))))) ).

tff(conj_thm_2Ebitstring_2Eword__and__v2w,axiom,
    ! [A_27a: del,V0v: tp__c_ty_2Elist_2Elist_o,V1w: tp__c_ty_2Elist_2Elist_o] : ( ap(ap(c_2Ewords_2Eword__and(A_27a),ap(c_2Ebitstring_2Ev2w(A_27a),inj__c_ty_2Elist_2Elist_o(V0v))),ap(c_2Ebitstring_2Ev2w(A_27a),inj__c_ty_2Elist_2Elist_o(V1w))) = ap(c_2Ebitstring_2Ev2w(A_27a),ap(ap(c_2Ebitstring_2Eband,inj__c_ty_2Elist_2Elist_o(V0v)),inj__c_ty_2Elist_2Elist_o(V1w))) ) ).

tff(conj_thm_2Ebitstring_2Eword__or__v2w,axiom,
    ! [A_27a: del,V0v: tp__c_ty_2Elist_2Elist_o,V1w: tp__c_ty_2Elist_2Elist_o] : ( ap(ap(c_2Ewords_2Eword__or(A_27a),ap(c_2Ebitstring_2Ev2w(A_27a),inj__c_ty_2Elist_2Elist_o(V0v))),ap(c_2Ebitstring_2Ev2w(A_27a),inj__c_ty_2Elist_2Elist_o(V1w))) = ap(c_2Ebitstring_2Ev2w(A_27a),ap(ap(c_2Ebitstring_2Ebor,inj__c_ty_2Elist_2Elist_o(V0v)),inj__c_ty_2Elist_2Elist_o(V1w))) ) ).

tff(conj_thm_2Ebitstring_2Eword__xor__v2w,axiom,
    ! [A_27a: del,V0v: tp__c_ty_2Elist_2Elist_o,V1w: tp__c_ty_2Elist_2Elist_o] : ( ap(ap(c_2Ewords_2Eword__xor(A_27a),ap(c_2Ebitstring_2Ev2w(A_27a),inj__c_ty_2Elist_2Elist_o(V0v))),ap(c_2Ebitstring_2Ev2w(A_27a),inj__c_ty_2Elist_2Elist_o(V1w))) = ap(c_2Ebitstring_2Ev2w(A_27a),ap(ap(c_2Ebitstring_2Ebxor,inj__c_ty_2Elist_2Elist_o(V0v)),inj__c_ty_2Elist_2Elist_o(V1w))) ) ).

tff(conj_thm_2Ebitstring_2Eword__nand__v2w,axiom,
    ! [A_27a: del,V0v: tp__c_ty_2Elist_2Elist_o,V1w: tp__c_ty_2Elist_2Elist_o] : ( ap(ap(c_2Ewords_2Eword__nand(A_27a),ap(c_2Ebitstring_2Ev2w(A_27a),inj__c_ty_2Elist_2Elist_o(V0v))),ap(c_2Ebitstring_2Ev2w(A_27a),inj__c_ty_2Elist_2Elist_o(V1w))) = ap(c_2Ebitstring_2Ev2w(A_27a),ap(ap(c_2Ebitstring_2Ebnand,ap(ap(c_2Ebitstring_2Efixwidth,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),inj__c_ty_2Elist_2Elist_o(V0v))),ap(ap(c_2Ebitstring_2Efixwidth,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),inj__c_ty_2Elist_2Elist_o(V1w)))) ) ).

tff(conj_thm_2Ebitstring_2Eword__nor__v2w,axiom,
    ! [A_27a: del,V0v: tp__c_ty_2Elist_2Elist_o,V1w: tp__c_ty_2Elist_2Elist_o] : ( ap(ap(c_2Ewords_2Eword__nor(A_27a),ap(c_2Ebitstring_2Ev2w(A_27a),inj__c_ty_2Elist_2Elist_o(V0v))),ap(c_2Ebitstring_2Ev2w(A_27a),inj__c_ty_2Elist_2Elist_o(V1w))) = ap(c_2Ebitstring_2Ev2w(A_27a),ap(ap(c_2Ebitstring_2Ebnor,ap(ap(c_2Ebitstring_2Efixwidth,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),inj__c_ty_2Elist_2Elist_o(V0v))),ap(ap(c_2Ebitstring_2Efixwidth,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),inj__c_ty_2Elist_2Elist_o(V1w)))) ) ).

tff(conj_thm_2Ebitstring_2Eword__xnor__v2w,axiom,
    ! [A_27a: del,V0v: tp__c_ty_2Elist_2Elist_o,V1w: tp__c_ty_2Elist_2Elist_o] : ( ap(ap(c_2Ewords_2Eword__xnor(A_27a),ap(c_2Ebitstring_2Ev2w(A_27a),inj__c_ty_2Elist_2Elist_o(V0v))),ap(c_2Ebitstring_2Ev2w(A_27a),inj__c_ty_2Elist_2Elist_o(V1w))) = ap(c_2Ebitstring_2Ev2w(A_27a),ap(ap(c_2Ebitstring_2Ebxnor,ap(ap(c_2Ebitstring_2Efixwidth,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),inj__c_ty_2Elist_2Elist_o(V0v))),ap(ap(c_2Ebitstring_2Efixwidth,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),inj__c_ty_2Elist_2Elist_o(V1w)))) ) ).

tff(conj_thm_2Ebitstring_2Eword__1comp__v2w,conjecture,
    ! [A_27a: del,V0v: tp__c_ty_2Elist_2Elist_o] : ( ap(c_2Ewords_2Eword__1comp(A_27a),ap(c_2Ebitstring_2Ev2w(A_27a),inj__c_ty_2Elist_2Elist_o(V0v))) = ap(c_2Ebitstring_2Ev2w(A_27a),ap(c_2Ebitstring_2Ebnot,ap(ap(c_2Ebitstring_2Efixwidth,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),inj__c_ty_2Elist_2Elist_o(V0v)))) ) ).

%------------------------------------------------------------------------------
