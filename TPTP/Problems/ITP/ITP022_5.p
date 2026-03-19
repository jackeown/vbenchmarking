%------------------------------------------------------------------------------
% File     : ITP022_5 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Ereal__topology_2EINDEPENDENT__STDBASIS.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ereal__topology_2EINDEPENDENT__STDBASIS.p [Gau20]
%          : HL410501_5.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    : 27926 (6504 unt;7072 typ;   0 def)
%            Number of atoms       : 488095 (22055 equ)
%            Maximal formula atoms : 5763 (  17 avg)
%            Number of connectives : 74498 (2576   ~;1066   |;26523   &)
%                                         (6283 <=>;38050  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  361 (   6 avg)
%            Maximal term depth    :  132 (   2 avg)
%            Number of FOOLs       : 395319 (395319 fml;   0 var)
%            Number of types       :  154 ( 152 usr)
%            Number of type conns  : 13042 (5644   >;7398   *;   0   +;   0  <<)
%            Number of predicates  :   82 (  79 usr;  33 prp; 0-6 aty)
%            Number of functors    : 6918 (6918 usr;1276 con; 0-11 aty)
%            Number of variables   : 83535 (69586   !;13949   ?;83535   :)
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
%------------------------------------------------------------------------------
tff(tp_ty_2Ereal__topology_2Enet,type,
    ty_2Ereal__topology_2Enet: del > del ).

tff(tp_c_2Ereal__topology_2E_2D_2D_3E,type,
    c_2Ereal__topology_2E_2D_2D_3E: del > $i ).

tff(mem_c_2Ereal__topology_2E_2D_2D_3E,axiom,
    ! [A_27a: del] : mem(c_2Ereal__topology_2E_2D_2D_3E(A_27a),arr(arr(A_27a,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,arr(ty_2Ereal__topology_2Enet(A_27a),bool)))) ).

tff(stp_c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,type,
    tp__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal: $tType ).

tff(stp_inj_c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,type,
    inj__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal: tp__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal > $i ).

tff(stp_surj_c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,type,
    surj__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal: $i > tp__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal ).

tff(stp_inj_surj_c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,axiom,
    ! [X: tp__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal] : ( surj__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal(inj__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal(X)) = X ) ).

tff(stp_inj_mem_c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,axiom,
    ! [X: tp__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal] : mem(inj__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal(X),ty_2Elist_2Elist(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ).

tff(stp_iso_mem_c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,axiom,
    ! [X: $i] :
      ( mem(X,ty_2Elist_2Elist(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ( X = inj__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal(surj__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal(X)) ) ) ).

tff(tp_c_2Ereal__topology_2ECLOSED__interval,type,
    c_2Ereal__topology_2ECLOSED__interval: $i ).

tff(mem_c_2Ereal__topology_2ECLOSED__interval,axiom,
    mem(c_2Ereal__topology_2ECLOSED__interval,arr(ty_2Elist_2Elist(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),arr(ty_2Erealax_2Ereal,bool))) ).

tff(stp_fo_c_2Ereal__topology_2ECLOSED__interval,type,
    fo__c_2Ereal__topology_2ECLOSED__interval: ( tp__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__o ).

tff(stp_eq_fo_c_2Ereal__topology_2ECLOSED__interval,axiom,
    ! [X0: tp__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : ( inj__o(fo__c_2Ereal__topology_2ECLOSED__interval(X0,X1)) = ap(ap(c_2Ereal__topology_2ECLOSED__interval,inj__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) ) ).

tff(tp_c_2Ereal__topology_2EClosed,type,
    c_2Ereal__topology_2EClosed: $i ).

tff(mem_c_2Ereal__topology_2EClosed,axiom,
    mem(c_2Ereal__topology_2EClosed,arr(arr(ty_2Erealax_2Ereal,bool),bool)) ).

tff(tp_c_2Ereal__topology_2EDist,type,
    c_2Ereal__topology_2EDist: $i ).

tff(mem_c_2Ereal__topology_2EDist,axiom,
    mem(c_2Ereal__topology_2EDist,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal)) ).

tff(stp_fo_c_2Ereal__topology_2EDist,type,
    fo__c_2Ereal__topology_2EDist: tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal ).

tff(stp_eq_fo_c_2Ereal__topology_2EDist,axiom,
    ! [X0: tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal] : ( inj__ty_2Erealax_2Ereal(fo__c_2Ereal__topology_2EDist(X0)) = ap(c_2Ereal__topology_2EDist,inj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal(X0)) ) ).

tff(tp_c_2Ereal__topology_2EOPEN__interval,type,
    c_2Ereal__topology_2EOPEN__interval: $i ).

tff(mem_c_2Ereal__topology_2EOPEN__interval,axiom,
    mem(c_2Ereal__topology_2EOPEN__interval,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,bool))) ).

tff(stp_fo_c_2Ereal__topology_2EOPEN__interval,type,
    fo__c_2Ereal__topology_2EOPEN__interval: ( tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__o ).

tff(stp_eq_fo_c_2Ereal__topology_2EOPEN__interval,axiom,
    ! [X0: tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : ( inj__o(fo__c_2Ereal__topology_2EOPEN__interval(X0,X1)) = ap(ap(c_2Ereal__topology_2EOPEN__interval,inj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) ) ).

tff(tp_c_2Ereal__topology_2EOpen,type,
    c_2Ereal__topology_2EOpen: $i ).

tff(mem_c_2Ereal__topology_2EOpen,axiom,
    mem(c_2Ereal__topology_2EOpen,arr(arr(ty_2Erealax_2Ereal,bool),bool)) ).

tff(stp_c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal,type,
    tp__c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal: $tType ).

tff(stp_inj_c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal,type,
    inj__c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal: tp__c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal > $i ).

tff(stp_surj_c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal,type,
    surj__c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal: $i > tp__c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal ).

tff(stp_inj_surj_c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal,axiom,
    ! [X: tp__c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal] : ( surj__c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal(inj__c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal(X)) = X ) ).

tff(stp_inj_mem_c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal,axiom,
    ! [X: tp__c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal] : mem(inj__c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal(X),ty_2Ereal__topology_2Enet(ty_2Erealax_2Ereal)) ).

tff(stp_iso_mem_c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal,axiom,
    ! [X: $i] :
      ( mem(X,ty_2Ereal__topology_2Enet(ty_2Erealax_2Ereal))
     => ( X = inj__c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal(surj__c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal(X)) ) ) ).

tff(tp_c_2Ereal__topology_2Eat,type,
    c_2Ereal__topology_2Eat: $i ).

tff(mem_c_2Ereal__topology_2Eat,axiom,
    mem(c_2Ereal__topology_2Eat,arr(ty_2Erealax_2Ereal,ty_2Ereal__topology_2Enet(ty_2Erealax_2Ereal))) ).

tff(tp_c_2Ereal__topology_2Eat__infinity,type,
    c_2Ereal__topology_2Eat__infinity: $i ).

tff(mem_c_2Ereal__topology_2Eat__infinity,axiom,
    mem(c_2Ereal__topology_2Eat__infinity,ty_2Ereal__topology_2Enet(ty_2Erealax_2Ereal)) ).

tff(tp_c_2Ereal__topology_2Eat__neginfinity,type,
    c_2Ereal__topology_2Eat__neginfinity: $i ).

tff(mem_c_2Ereal__topology_2Eat__neginfinity,axiom,
    mem(c_2Ereal__topology_2Eat__neginfinity,ty_2Ereal__topology_2Enet(ty_2Erealax_2Ereal)) ).

tff(tp_c_2Ereal__topology_2Eat__posinfinity,type,
    c_2Ereal__topology_2Eat__posinfinity: $i ).

tff(mem_c_2Ereal__topology_2Eat__posinfinity,axiom,
    mem(c_2Ereal__topology_2Eat__posinfinity,ty_2Ereal__topology_2Enet(ty_2Erealax_2Ereal)) ).

tff(tp_c_2Ereal__topology_2Eball,type,
    c_2Ereal__topology_2Eball: $i ).

tff(mem_c_2Ereal__topology_2Eball,axiom,
    mem(c_2Ereal__topology_2Eball,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,bool))) ).

tff(stp_fo_c_2Ereal__topology_2Eball,type,
    fo__c_2Ereal__topology_2Eball: ( tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__o ).

tff(stp_eq_fo_c_2Ereal__topology_2Eball,axiom,
    ! [X0: tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : ( inj__o(fo__c_2Ereal__topology_2Eball(X0,X1)) = ap(ap(c_2Ereal__topology_2Eball,inj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) ) ).

tff(tp_c_2Ereal__topology_2Ebetween,type,
    c_2Ereal__topology_2Ebetween: $i ).

tff(mem_c_2Ereal__topology_2Ebetween,axiom,
    mem(c_2Ereal__topology_2Ebetween,arr(ty_2Erealax_2Ereal,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),bool))) ).

tff(stp_fo_c_2Ereal__topology_2Ebetween,type,
    fo__c_2Ereal__topology_2Ebetween: ( tp__ty_2Erealax_2Ereal * tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal ) > tp__o ).

tff(stp_eq_fo_c_2Ereal__topology_2Ebetween,axiom,
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal] : ( inj__o(fo__c_2Ereal__topology_2Ebetween(X0,X1)) = ap(ap(c_2Ereal__topology_2Ebetween,inj__ty_2Erealax_2Ereal(X0)),inj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal(X1)) ) ).

tff(tp_c_2Ereal__topology_2Ebilinear,type,
    c_2Ereal__topology_2Ebilinear: $i ).

tff(mem_c_2Ereal__topology_2Ebilinear,axiom,
    mem(c_2Ereal__topology_2Ebilinear,arr(arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),bool)) ).

tff(tp_c_2Ereal__topology_2Ebounded__def,type,
    c_2Ereal__topology_2Ebounded__def: $i ).

tff(mem_c_2Ereal__topology_2Ebounded__def,axiom,
    mem(c_2Ereal__topology_2Ebounded__def,arr(arr(ty_2Erealax_2Ereal,bool),bool)) ).

tff(tp_c_2Ereal__topology_2Ecauchy,type,
    c_2Ereal__topology_2Ecauchy: $i ).

tff(mem_c_2Ereal__topology_2Ecauchy,axiom,
    mem(c_2Ereal__topology_2Ecauchy,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),bool)) ).

tff(tp_c_2Ereal__topology_2Ecball,type,
    c_2Ereal__topology_2Ecball: $i ).

tff(mem_c_2Ereal__topology_2Ecball,axiom,
    mem(c_2Ereal__topology_2Ecball,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,bool))) ).

tff(stp_fo_c_2Ereal__topology_2Ecball,type,
    fo__c_2Ereal__topology_2Ecball: ( tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__o ).

tff(stp_eq_fo_c_2Ereal__topology_2Ecball,axiom,
    ! [X0: tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : ( inj__o(fo__c_2Ereal__topology_2Ecball(X0,X1)) = ap(ap(c_2Ereal__topology_2Ecball,inj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) ) ).

tff(tp_c_2Ereal__topology_2Eclosed__segment,type,
    c_2Ereal__topology_2Eclosed__segment: $i ).

tff(mem_c_2Ereal__topology_2Eclosed__segment,axiom,
    mem(c_2Ereal__topology_2Eclosed__segment,arr(ty_2Elist_2Elist(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),arr(ty_2Erealax_2Ereal,bool))) ).

tff(stp_fo_c_2Ereal__topology_2Eclosed__segment,type,
    fo__c_2Ereal__topology_2Eclosed__segment: ( tp__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__o ).

tff(stp_eq_fo_c_2Ereal__topology_2Eclosed__segment,axiom,
    ! [X0: tp__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : ( inj__o(fo__c_2Ereal__topology_2Eclosed__segment(X0,X1)) = ap(ap(c_2Ereal__topology_2Eclosed__segment,inj__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) ) ).

tff(tp_c_2Ereal__topology_2Eclosest__point,type,
    c_2Ereal__topology_2Eclosest__point: $i ).

tff(mem_c_2Ereal__topology_2Eclosest__point,axiom,
    mem(c_2Ereal__topology_2Eclosest__point,arr(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ).

tff(tp_c_2Ereal__topology_2Eclosure,type,
    c_2Ereal__topology_2Eclosure: $i ).

tff(mem_c_2Ereal__topology_2Eclosure,axiom,
    mem(c_2Ereal__topology_2Eclosure,arr(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool))) ).

tff(tp_c_2Ereal__topology_2Ecollinear,type,
    c_2Ereal__topology_2Ecollinear: $i ).

tff(mem_c_2Ereal__topology_2Ecollinear,axiom,
    mem(c_2Ereal__topology_2Ecollinear,arr(arr(ty_2Erealax_2Ereal,bool),bool)) ).

tff(tp_c_2Ereal__topology_2Ecompact,type,
    c_2Ereal__topology_2Ecompact: $i ).

tff(mem_c_2Ereal__topology_2Ecompact,axiom,
    mem(c_2Ereal__topology_2Ecompact,arr(arr(ty_2Erealax_2Ereal,bool),bool)) ).

tff(tp_c_2Ereal__topology_2Ecomplete,type,
    c_2Ereal__topology_2Ecomplete: $i ).

tff(mem_c_2Ereal__topology_2Ecomplete,axiom,
    mem(c_2Ereal__topology_2Ecomplete,arr(arr(ty_2Erealax_2Ereal,bool),bool)) ).

tff(tp_c_2Ereal__topology_2Ecomponents,type,
    c_2Ereal__topology_2Ecomponents: $i ).

tff(mem_c_2Ereal__topology_2Ecomponents,axiom,
    mem(c_2Ereal__topology_2Ecomponents,arr(arr(ty_2Erealax_2Ereal,bool),arr(arr(ty_2Erealax_2Ereal,bool),bool))) ).

tff(tp_c_2Ereal__topology_2Econdensation__point__of,type,
    c_2Ereal__topology_2Econdensation__point__of: $i ).

tff(mem_c_2Ereal__topology_2Econdensation__point__of,axiom,
    mem(c_2Ereal__topology_2Econdensation__point__of,arr(ty_2Erealax_2Ereal,arr(arr(ty_2Erealax_2Ereal,bool),bool))) ).

tff(tp_c_2Ereal__topology_2Econnected,type,
    c_2Ereal__topology_2Econnected: $i ).

tff(mem_c_2Ereal__topology_2Econnected,axiom,
    mem(c_2Ereal__topology_2Econnected,arr(arr(ty_2Erealax_2Ereal,bool),bool)) ).

tff(tp_c_2Ereal__topology_2Econnected__component,type,
    c_2Ereal__topology_2Econnected__component: $i ).

tff(mem_c_2Ereal__topology_2Econnected__component,axiom,
    mem(c_2Ereal__topology_2Econnected__component,arr(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool)))) ).

tff(tp_c_2Ereal__topology_2Econtinuous,type,
    c_2Ereal__topology_2Econtinuous: del > $i ).

tff(mem_c_2Ereal__topology_2Econtinuous,axiom,
    ! [A_27a: del] : mem(c_2Ereal__topology_2Econtinuous(A_27a),arr(arr(A_27a,ty_2Erealax_2Ereal),arr(ty_2Ereal__topology_2Enet(A_27a),bool))) ).

tff(tp_c_2Ereal__topology_2Econtinuous__on,type,
    c_2Ereal__topology_2Econtinuous__on: $i ).

tff(mem_c_2Ereal__topology_2Econtinuous__on,axiom,
    mem(c_2Ereal__topology_2Econtinuous__on,arr(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(arr(ty_2Erealax_2Ereal,bool),bool))) ).

tff(tp_c_2Ereal__topology_2Edependent,type,
    c_2Ereal__topology_2Edependent: $i ).

tff(mem_c_2Ereal__topology_2Edependent,axiom,
    mem(c_2Ereal__topology_2Edependent,arr(arr(ty_2Erealax_2Ereal,bool),bool)) ).

tff(tp_c_2Ereal__topology_2Ediameter,type,
    c_2Ereal__topology_2Ediameter: $i ).

tff(mem_c_2Ereal__topology_2Ediameter,axiom,
    mem(c_2Ereal__topology_2Ediameter,arr(arr(ty_2Erealax_2Ereal,bool),ty_2Erealax_2Ereal)) ).

tff(tp_c_2Ereal__topology_2Edim,type,
    c_2Ereal__topology_2Edim: $i ).

tff(mem_c_2Ereal__topology_2Edim,axiom,
    mem(c_2Ereal__topology_2Edim,arr(arr(ty_2Erealax_2Ereal,bool),ty_2Enum_2Enum)) ).

tff(tp_c_2Ereal__topology_2Eeuclidean,type,
    c_2Ereal__topology_2Eeuclidean: $i ).

tff(mem_c_2Ereal__topology_2Eeuclidean,axiom,
    mem(c_2Ereal__topology_2Eeuclidean,ty_2Etopology_2Etopology(ty_2Erealax_2Ereal)) ).

tff(tp_c_2Ereal__topology_2Eeventually,type,
    c_2Ereal__topology_2Eeventually: del > $i ).

tff(mem_c_2Ereal__topology_2Eeventually,axiom,
    ! [A_27a: del] : mem(c_2Ereal__topology_2Eeventually(A_27a),arr(arr(A_27a,bool),arr(ty_2Ereal__topology_2Enet(A_27a),bool))) ).

tff(tp_c_2Ereal__topology_2Efrom,type,
    c_2Ereal__topology_2Efrom: $i ).

tff(mem_c_2Ereal__topology_2Efrom,axiom,
    mem(c_2Ereal__topology_2Efrom,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) ).

tff(stp_fo_c_2Ereal__topology_2Efrom,type,
    fo__c_2Ereal__topology_2Efrom: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__o ).

tff(stp_eq_fo_c_2Ereal__topology_2Efrom,axiom,
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : ( inj__o(fo__c_2Ereal__topology_2Efrom(X0,X1)) = ap(ap(c_2Ereal__topology_2Efrom,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) ) ).

tff(tp_c_2Ereal__topology_2Efrontier,type,
    c_2Ereal__topology_2Efrontier: $i ).

tff(mem_c_2Ereal__topology_2Efrontier,axiom,
    mem(c_2Ereal__topology_2Efrontier,arr(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool))) ).

tff(tp_c_2Ereal__topology_2Efsigma,type,
    c_2Ereal__topology_2Efsigma: $i ).

tff(mem_c_2Ereal__topology_2Efsigma,axiom,
    mem(c_2Ereal__topology_2Efsigma,arr(arr(ty_2Erealax_2Ereal,bool),bool)) ).

tff(tp_c_2Ereal__topology_2Egdelta,type,
    c_2Ereal__topology_2Egdelta: $i ).

tff(mem_c_2Ereal__topology_2Egdelta,axiom,
    mem(c_2Ereal__topology_2Egdelta,arr(arr(ty_2Erealax_2Ereal,bool),bool)) ).

tff(tp_c_2Ereal__topology_2Ehausdist,type,
    c_2Ereal__topology_2Ehausdist: $i ).

tff(mem_c_2Ereal__topology_2Ehausdist,axiom,
    mem(c_2Ereal__topology_2Ehausdist,arr(ty_2Epair_2Eprod(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool)),ty_2Erealax_2Ereal)) ).

tff(tp_c_2Ereal__topology_2Ehomeomorphic,type,
    c_2Ereal__topology_2Ehomeomorphic: $i ).

tff(mem_c_2Ereal__topology_2Ehomeomorphic,axiom,
    mem(c_2Ereal__topology_2Ehomeomorphic,arr(arr(ty_2Erealax_2Ereal,bool),arr(arr(ty_2Erealax_2Ereal,bool),bool))) ).

tff(tp_c_2Ereal__topology_2Ehomeomorphism,type,
    c_2Ereal__topology_2Ehomeomorphism: $i ).

tff(mem_c_2Ereal__topology_2Ehomeomorphism,axiom,
    mem(c_2Ereal__topology_2Ehomeomorphism,arr(ty_2Epair_2Eprod(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool)),arr(ty_2Epair_2Eprod(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),bool))) ).

tff(tp_c_2Ereal__topology_2Ein__direction,type,
    c_2Ereal__topology_2Ein__direction: $i ).

tff(mem_c_2Ereal__topology_2Ein__direction,axiom,
    mem(c_2Ereal__topology_2Ein__direction,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Ereal__topology_2Enet(ty_2Erealax_2Ereal)))) ).

tff(tp_c_2Ereal__topology_2Eindependent,type,
    c_2Ereal__topology_2Eindependent: $i ).

tff(mem_c_2Ereal__topology_2Eindependent,axiom,
    mem(c_2Ereal__topology_2Eindependent,arr(arr(ty_2Erealax_2Ereal,bool),bool)) ).

tff(tp_c_2Ereal__topology_2Einfsum,type,
    c_2Ereal__topology_2Einfsum: $i ).

tff(mem_c_2Ereal__topology_2Einfsum,axiom,
    mem(c_2Ereal__topology_2Einfsum,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal))) ).

tff(tp_c_2Ereal__topology_2Einterior,type,
    c_2Ereal__topology_2Einterior: $i ).

tff(mem_c_2Ereal__topology_2Einterior,axiom,
    mem(c_2Ereal__topology_2Einterior,arr(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool))) ).

tff(tp_c_2Ereal__topology_2Eis__interval,type,
    c_2Ereal__topology_2Eis__interval: $i ).

tff(mem_c_2Ereal__topology_2Eis__interval,axiom,
    mem(c_2Ereal__topology_2Eis__interval,arr(arr(ty_2Erealax_2Ereal,bool),bool)) ).

tff(tp_c_2Ereal__topology_2Eisnet,type,
    c_2Ereal__topology_2Eisnet: ( del * del ) > $i ).

tff(mem_c_2Ereal__topology_2Eisnet,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Ereal__topology_2Eisnet(A_27a,A_27b),arr(arr(A_27a,arr(A_27b,bool)),bool)) ).

tff(tp_c_2Ereal__topology_2Elim__def,type,
    c_2Ereal__topology_2Elim__def: del > $i ).

tff(mem_c_2Ereal__topology_2Elim__def,axiom,
    ! [A_27a: del] : mem(c_2Ereal__topology_2Elim__def(A_27a),arr(ty_2Ereal__topology_2Enet(A_27a),arr(arr(A_27a,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal))) ).

tff(tp_c_2Ereal__topology_2Elimit__point__of,type,
    c_2Ereal__topology_2Elimit__point__of: $i ).

tff(mem_c_2Ereal__topology_2Elimit__point__of,axiom,
    mem(c_2Ereal__topology_2Elimit__point__of,arr(ty_2Erealax_2Ereal,arr(arr(ty_2Erealax_2Ereal,bool),bool))) ).

tff(tp_c_2Ereal__topology_2Elinear,type,
    c_2Ereal__topology_2Elinear: $i ).

tff(mem_c_2Ereal__topology_2Elinear,axiom,
    mem(c_2Ereal__topology_2Elinear,arr(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),bool)) ).

tff(tp_c_2Ereal__topology_2Elocally,type,
    c_2Ereal__topology_2Elocally: $i ).

tff(mem_c_2Ereal__topology_2Elocally,axiom,
    mem(c_2Ereal__topology_2Elocally,arr(arr(arr(ty_2Erealax_2Ereal,bool),bool),arr(arr(ty_2Erealax_2Ereal,bool),bool))) ).

tff(tp_c_2Ereal__topology_2Emidpoint,type,
    c_2Ereal__topology_2Emidpoint: $i ).

tff(mem_c_2Ereal__topology_2Emidpoint,axiom,
    mem(c_2Ereal__topology_2Emidpoint,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal)) ).

tff(stp_fo_c_2Ereal__topology_2Emidpoint,type,
    fo__c_2Ereal__topology_2Emidpoint: tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal ).

tff(stp_eq_fo_c_2Ereal__topology_2Emidpoint,axiom,
    ! [X0: tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal] : ( inj__ty_2Erealax_2Ereal(fo__c_2Ereal__topology_2Emidpoint(X0)) = ap(c_2Ereal__topology_2Emidpoint,inj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal(X0)) ) ).

tff(tp_c_2Ereal__topology_2Emk__net,type,
    c_2Ereal__topology_2Emk__net: del > $i ).

tff(mem_c_2Ereal__topology_2Emk__net,axiom,
    ! [A_27a: del] : mem(c_2Ereal__topology_2Emk__net(A_27a),arr(arr(A_27a,arr(A_27a,bool)),ty_2Ereal__topology_2Enet(A_27a))) ).

tff(tp_c_2Ereal__topology_2Enetlimit,type,
    c_2Ereal__topology_2Enetlimit: del > $i ).

tff(mem_c_2Ereal__topology_2Enetlimit,axiom,
    ! [A_27a: del] : mem(c_2Ereal__topology_2Enetlimit(A_27a),arr(ty_2Ereal__topology_2Enet(A_27a),A_27a)) ).

tff(tp_c_2Ereal__topology_2Enetord,type,
    c_2Ereal__topology_2Enetord: del > $i ).

tff(mem_c_2Ereal__topology_2Enetord,axiom,
    ! [A_27a: del] : mem(c_2Ereal__topology_2Enetord(A_27a),arr(ty_2Ereal__topology_2Enet(A_27a),arr(A_27a,arr(A_27a,bool)))) ).

tff(tp_c_2Ereal__topology_2Eopen__segment,type,
    c_2Ereal__topology_2Eopen__segment: $i ).

tff(mem_c_2Ereal__topology_2Eopen__segment,axiom,
    mem(c_2Ereal__topology_2Eopen__segment,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,bool))) ).

tff(stp_fo_c_2Ereal__topology_2Eopen__segment,type,
    fo__c_2Ereal__topology_2Eopen__segment: ( tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__o ).

tff(stp_eq_fo_c_2Ereal__topology_2Eopen__segment,axiom,
    ! [X0: tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : ( inj__o(fo__c_2Ereal__topology_2Eopen__segment(X0,X1)) = ap(ap(c_2Ereal__topology_2Eopen__segment,inj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) ) ).

tff(tp_c_2Ereal__topology_2Epairwise,type,
    c_2Ereal__topology_2Epairwise: del > $i ).

tff(mem_c_2Ereal__topology_2Epairwise,axiom,
    ! [A_27a: del] : mem(c_2Ereal__topology_2Epairwise(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27a,bool),bool))) ).

tff(tp_c_2Ereal__topology_2Epermutes,type,
    c_2Ereal__topology_2Epermutes: del > $i ).

tff(mem_c_2Ereal__topology_2Epermutes,axiom,
    ! [A_27a: del] : mem(c_2Ereal__topology_2Epermutes(A_27a),arr(arr(A_27a,A_27a),arr(arr(A_27a,bool),bool))) ).

tff(stp_c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum,type,
    tp__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum: $tType ).

tff(stp_inj_c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum,type,
    inj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum: tp__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum > $i ).

tff(stp_surj_c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum,type,
    surj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum: $i > tp__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum ).

tff(stp_inj_surj_c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum,axiom,
    ! [X: tp__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum] : ( surj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum(inj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum(X)) = X ) ).

tff(stp_inj_mem_c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum,axiom,
    ! [X: tp__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum] : mem(inj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum(X),ty_2Ereal__topology_2Enet(ty_2Enum_2Enum)) ).

tff(stp_iso_mem_c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum,axiom,
    ! [X: $i] :
      ( mem(X,ty_2Ereal__topology_2Enet(ty_2Enum_2Enum))
     => ( X = inj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum(surj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum(X)) ) ) ).

tff(tp_c_2Ereal__topology_2Esequentially,type,
    c_2Ereal__topology_2Esequentially: $i ).

tff(mem_c_2Ereal__topology_2Esequentially,axiom,
    mem(c_2Ereal__topology_2Esequentially,ty_2Ereal__topology_2Enet(ty_2Enum_2Enum)) ).

tff(tp_c_2Ereal__topology_2Esetdist,type,
    c_2Ereal__topology_2Esetdist: $i ).

tff(mem_c_2Ereal__topology_2Esetdist,axiom,
    mem(c_2Ereal__topology_2Esetdist,arr(ty_2Epair_2Eprod(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool)),ty_2Erealax_2Ereal)) ).

tff(tp_c_2Ereal__topology_2Espan,type,
    c_2Ereal__topology_2Espan: $i ).

tff(mem_c_2Ereal__topology_2Espan,axiom,
    mem(c_2Ereal__topology_2Espan,arr(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool))) ).

tff(tp_c_2Ereal__topology_2Esphere,type,
    c_2Ereal__topology_2Esphere: $i ).

tff(mem_c_2Ereal__topology_2Esphere,axiom,
    mem(c_2Ereal__topology_2Esphere,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,bool))) ).

tff(stp_fo_c_2Ereal__topology_2Esphere,type,
    fo__c_2Ereal__topology_2Esphere: ( tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__o ).

tff(stp_eq_fo_c_2Ereal__topology_2Esphere,axiom,
    ! [X0: tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : ( inj__o(fo__c_2Ereal__topology_2Esphere(X0,X1)) = ap(ap(c_2Ereal__topology_2Esphere,inj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) ) ).

tff(tp_c_2Ereal__topology_2Esubspace,type,
    c_2Ereal__topology_2Esubspace: $i ).

tff(mem_c_2Ereal__topology_2Esubspace,axiom,
    mem(c_2Ereal__topology_2Esubspace,arr(arr(ty_2Erealax_2Ereal,bool),bool)) ).

tff(tp_c_2Ereal__topology_2Esubtopology,type,
    c_2Ereal__topology_2Esubtopology: del > $i ).

tff(mem_c_2Ereal__topology_2Esubtopology,axiom,
    ! [A_27a: del] : mem(c_2Ereal__topology_2Esubtopology(A_27a),arr(ty_2Etopology_2Etopology(A_27a),arr(arr(A_27a,bool),ty_2Etopology_2Etopology(A_27a)))) ).

tff(tp_c_2Ereal__topology_2Esummable,type,
    c_2Ereal__topology_2Esummable: $i ).

tff(mem_c_2Ereal__topology_2Esummable,axiom,
    mem(c_2Ereal__topology_2Esummable,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),bool))) ).

tff(tp_c_2Ereal__topology_2Esums,type,
    c_2Ereal__topology_2Esums: $i ).

tff(mem_c_2Ereal__topology_2Esums,axiom,
    mem(c_2Ereal__topology_2Esums,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,arr(arr(ty_2Enum_2Enum,bool),bool)))) ).

tff(tp_c_2Ereal__topology_2Etrivial__limit,type,
    c_2Ereal__topology_2Etrivial__limit: del > $i ).

tff(mem_c_2Ereal__topology_2Etrivial__limit,axiom,
    ! [A_27a: del] : mem(c_2Ereal__topology_2Etrivial__limit(A_27a),arr(ty_2Ereal__topology_2Enet(A_27a),bool)) ).

tff(tp_c_2Ereal__topology_2Euniformly__continuous__on,type,
    c_2Ereal__topology_2Euniformly__continuous__on: $i ).

tff(mem_c_2Ereal__topology_2Euniformly__continuous__on,axiom,
    mem(c_2Ereal__topology_2Euniformly__continuous__on,arr(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(arr(ty_2Erealax_2Ereal,bool),bool))) ).

tff(tp_c_2Ereal__topology_2Ewithin,type,
    c_2Ereal__topology_2Ewithin: del > $i ).

tff(mem_c_2Ereal__topology_2Ewithin,axiom,
    ! [A_27a: del] : mem(c_2Ereal__topology_2Ewithin(A_27a),arr(ty_2Ereal__topology_2Enet(A_27a),arr(arr(A_27a,bool),ty_2Ereal__topology_2Enet(A_27a)))) ).

tff(conj_thm_2Ereal__topology_2EREAL__LE__SQUARE__ABS,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V0x))),ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V1y))))
    <=> p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Ereal_2Epow,inj__ty_2Erealax_2Ereal(V0x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(ap(c_2Ereal_2Epow,inj__ty_2Erealax_2Ereal(V1y)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) ) ).

tff(conj_thm_2Ereal__topology_2EREAL__EQ__SQUARE__ABS,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] :
      ( ( surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V0x))) = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V1y))) )
    <=> ( surj__ty_2Erealax_2Ereal(ap(ap(c_2Ereal_2Epow,inj__ty_2Erealax_2Ereal(V0x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Ereal_2Epow,inj__ty_2Erealax_2Ereal(V1y)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) ) ) ).

tff(conj_thm_2Ereal__topology_2EREAL__HALF,axiom,
    ( ! [V0e: tp__ty_2Erealax_2Ereal] :
        ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(c_2Ereal_2E_2F,inj__ty_2Erealax_2Ereal(V0e)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
      <=> p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V0e))) )
    & ! [V1e: tp__ty_2Erealax_2Ereal] : ( surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Ereal_2E_2F,inj__ty_2Erealax_2Ereal(V1e)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(ap(c_2Ereal_2E_2F,inj__ty_2Erealax_2Ereal(V1e)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))) = V1e )
    & ! [V2e: tp__ty_2Erealax_2Ereal] : ( surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(ap(c_2Ereal_2E_2F,inj__ty_2Erealax_2Ereal(V2e)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))) = V2e ) ) ).

tff(conj_thm_2Ereal__topology_2EFINITE__SUBSET__IMAGE,axiom,
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2t: $i] :
              ( mem(V2t,arr(A_27b,bool))
             => ( ( p(ap(c_2Epred__set_2EFINITE(A_27b),V2t))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(A_27b),V2t),ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27b),V0f),V1s))) )
              <=> ? [V3s_27: $i] :
                    ( mem(V3s_27,arr(A_27a,bool))
                    & p(ap(c_2Epred__set_2EFINITE(A_27a),V3s_27))
                    & p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V3s_27),V1s))
                    & ( V2t = ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27b),V0f),V3s_27) ) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EEXISTS__FINITE__SUBSET__IMAGE,axiom,
    ! [A_27a: del,A_27b: del,V0P: $i] :
      ( mem(V0P,arr(arr(A_27a,bool),bool))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27b,A_27a))
         => ! [V2s: $i] :
              ( mem(V2s,arr(A_27b,bool))
             => ( ? [V3t: $i] :
                    ( mem(V3t,arr(A_27a,bool))
                    & p(ap(c_2Epred__set_2EFINITE(A_27a),V3t))
                    & p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V3t),ap(ap(c_2Epred__set_2EIMAGE(A_27b,A_27a),V1f),V2s)))
                    & p(ap(V0P,V3t)) )
              <=> ? [V4t: $i] :
                    ( mem(V4t,arr(A_27b,bool))
                    & p(ap(c_2Epred__set_2EFINITE(A_27b),V4t))
                    & p(ap(ap(c_2Epred__set_2ESUBSET(A_27b),V4t),V2s))
                    & p(ap(V0P,ap(ap(c_2Epred__set_2EIMAGE(A_27b,A_27a),V1f),V4t))) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EFORALL__FINITE__SUBSET__IMAGE,axiom,
    ! [A_27a: del,A_27b: del,V0P: $i] :
      ( mem(V0P,arr(arr(A_27a,bool),bool))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27b,A_27a))
         => ! [V2s: $i] :
              ( mem(V2s,arr(A_27b,bool))
             => ( ! [V3t: $i] :
                    ( mem(V3t,arr(A_27a,bool))
                   => ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),V3t))
                        & p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V3t),ap(ap(c_2Epred__set_2EIMAGE(A_27b,A_27a),V1f),V2s))) )
                     => p(ap(V0P,V3t)) ) )
              <=> ! [V4t: $i] :
                    ( mem(V4t,arr(A_27b,bool))
                   => ( ( p(ap(c_2Epred__set_2EFINITE(A_27b),V4t))
                        & p(ap(ap(c_2Epred__set_2ESUBSET(A_27b),V4t),V2s)) )
                     => p(ap(V0P,ap(ap(c_2Epred__set_2EIMAGE(A_27b,A_27a),V1f),V4t))) ) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EFORALL__IN__GSPEC,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,A_27e: del,A_27f: del,A_27g: del,V0Q: $i] :
      ( mem(V0Q,arr(A_27b,bool))
     => ( ! [V1P: $i] :
            ( mem(V1P,arr(A_27a,bool))
           => ! [V2f: $i] :
                ( mem(V2f,arr(A_27a,A_27b))
               => ( ! [V3z: $i] :
                      ( mem(V3z,A_27b)
                     => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V3z),ap(c_2Epred__set_2EGSPEC(A_27b,A_27a),f3310(A_27b,A_27a,V2f,V1P))))
                       => p(ap(V0Q,V3z)) ) )
                <=> ! [V5x: $i] :
                      ( mem(V5x,A_27a)
                     => ( p(ap(V1P,V5x))
                       => p(ap(V0Q,ap(V2f,V5x))) ) ) ) ) )
        & ! [V6P: $i] :
            ( mem(V6P,arr(A_27c,arr(A_27d,bool)))
           => ! [V7f: $i] :
                ( mem(V7f,arr(A_27c,arr(A_27d,A_27b)))
               => ( ! [V8z: $i] :
                      ( mem(V8z,A_27b)
                     => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V8z),ap(c_2Epred__set_2EGSPEC(A_27b,ty_2Epair_2Eprod(A_27c,A_27d)),ap(c_2Epair_2EUNCURRY(A_27c,A_27d,ty_2Epair_2Eprod(A_27b,bool)),f3312(A_27d,A_27b,A_27c,V7f,V6P)))))
                       => p(ap(V0Q,V8z)) ) )
                <=> ! [V11x: $i] :
                      ( mem(V11x,A_27c)
                     => ! [V12y: $i] :
                          ( mem(V12y,A_27d)
                         => ( p(ap(ap(V6P,V11x),V12y))
                           => p(ap(V0Q,ap(ap(V7f,V11x),V12y))) ) ) ) ) ) )
        & ! [V13P: $i] :
            ( mem(V13P,arr(A_27e,arr(A_27f,arr(A_27g,bool))))
           => ! [V14f: $i] :
                ( mem(V14f,arr(A_27e,arr(A_27f,arr(A_27g,A_27b))))
               => ( ! [V15z: $i] :
                      ( mem(V15z,A_27b)
                     => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V15z),ap(c_2Epred__set_2EGSPEC(A_27b,ty_2Epair_2Eprod(A_27e,ty_2Epair_2Eprod(A_27f,A_27g))),ap(c_2Epair_2EUNCURRY(A_27e,ty_2Epair_2Eprod(A_27f,A_27g),ty_2Epair_2Eprod(A_27b,bool)),f3315(A_27f,A_27b,A_27g,A_27e,V13P,V14f)))))
                       => p(ap(V0Q,V15z)) ) )
                <=> ! [V19w: $i] :
                      ( mem(V19w,A_27e)
                     => ! [V20x: $i] :
                          ( mem(V20x,A_27f)
                         => ! [V21y: $i] :
                              ( mem(V21y,A_27g)
                             => ( p(ap(ap(ap(V13P,V19w),V20x),V21y))
                               => p(ap(V0Q,ap(ap(ap(V14f,V19w),V20x),V21y))) ) ) ) ) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EEXISTS__IN__GSPEC,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,A_27e: del,A_27f: del,A_27g: del,V0Q: $i] :
      ( mem(V0Q,arr(A_27b,bool))
     => ( ! [V1P: $i] :
            ( mem(V1P,arr(A_27a,bool))
           => ! [V2f: $i] :
                ( mem(V2f,arr(A_27a,A_27b))
               => ( ? [V3z: $i] :
                      ( mem(V3z,A_27b)
                      & p(ap(ap(c_2Ebool_2EIN(A_27b),V3z),ap(c_2Epred__set_2EGSPEC(A_27b,A_27a),f3310(A_27b,A_27a,V2f,V1P))))
                      & p(ap(V0Q,V3z)) )
                <=> ? [V5x: $i] :
                      ( mem(V5x,A_27a)
                      & p(ap(V1P,V5x))
                      & p(ap(V0Q,ap(V2f,V5x))) ) ) ) )
        & ! [V6P: $i] :
            ( mem(V6P,arr(A_27c,arr(A_27d,bool)))
           => ! [V7f: $i] :
                ( mem(V7f,arr(A_27c,arr(A_27d,A_27b)))
               => ( ? [V8z: $i] :
                      ( mem(V8z,A_27b)
                      & p(ap(ap(c_2Ebool_2EIN(A_27b),V8z),ap(c_2Epred__set_2EGSPEC(A_27b,ty_2Epair_2Eprod(A_27c,A_27d)),ap(c_2Epair_2EUNCURRY(A_27c,A_27d,ty_2Epair_2Eprod(A_27b,bool)),f3312(A_27d,A_27b,A_27c,V7f,V6P)))))
                      & p(ap(V0Q,V8z)) )
                <=> ? [V11x: $i] :
                      ( mem(V11x,A_27c)
                      & ? [V12y: $i] :
                          ( mem(V12y,A_27d)
                          & p(ap(ap(V6P,V11x),V12y))
                          & p(ap(V0Q,ap(ap(V7f,V11x),V12y))) ) ) ) ) )
        & ! [V13P: $i] :
            ( mem(V13P,arr(A_27e,arr(A_27f,arr(A_27g,bool))))
           => ! [V14f: $i] :
                ( mem(V14f,arr(A_27e,arr(A_27f,arr(A_27g,A_27b))))
               => ( ? [V15z: $i] :
                      ( mem(V15z,A_27b)
                      & p(ap(ap(c_2Ebool_2EIN(A_27b),V15z),ap(c_2Epred__set_2EGSPEC(A_27b,ty_2Epair_2Eprod(A_27e,ty_2Epair_2Eprod(A_27f,A_27g))),ap(c_2Epair_2EUNCURRY(A_27e,ty_2Epair_2Eprod(A_27f,A_27g),ty_2Epair_2Eprod(A_27b,bool)),f3315(A_27f,A_27b,A_27g,A_27e,V13P,V14f)))))
                      & p(ap(V0Q,V15z)) )
                <=> ? [V19w: $i] :
                      ( mem(V19w,A_27e)
                      & ? [V20x: $i] :
                          ( mem(V20x,A_27f)
                          & ? [V21y: $i] :
                              ( mem(V21y,A_27g)
                              & p(ap(ap(ap(V13P,V19w),V20x),V21y))
                              & p(ap(V0Q,ap(ap(ap(V14f,V19w),V20x),V21y))) ) ) ) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EEMPTY__BIGUNION,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(arr(A_27a,bool),bool))
     => ( ( ap(c_2Epred__set_2EBIGUNION(A_27a),V0s) = c_2Epred__set_2EEMPTY(A_27a) )
      <=> ! [V1t: $i] :
            ( mem(V1t,arr(A_27a,bool))
           => ( p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V1t),V0s))
             => ( V1t = c_2Epred__set_2EEMPTY(A_27a) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EREAL__LT__RNEG,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Erealax_2Ereal__lt,inj__ty_2Erealax_2Ereal(V0x)),ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(V1y))))
    <=> p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y))),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))) ) ).

tff(conj_thm_2Ereal__topology_2EUPPER__BOUND__FINITE__SET,axiom,
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Enum_2Enum))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V1s))
           => ? [V2a: tp__ty_2Enum_2Enum] :
              ! [V3x: $i] :
                ( mem(V3x,A_27a)
               => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),V1s))
                 => p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(V0f,V3x)),inj__ty_2Enum_2Enum(V2a))) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EREAL__BOUNDS__LT,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1k: tp__ty_2Erealax_2Ereal] :
      ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(V1k))),inj__ty_2Erealax_2Ereal(V0x)))
        & p(ap(ap(c_2Erealax_2Ereal__lt,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1k))) )
    <=> p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V0x))),inj__ty_2Erealax_2Ereal(V1k))) ) ).

tff(lamtp_f3507,type,
    f3507: ( del * del * $i * $i * $i ) > $i ).

tff(lameq_f3507,axiom,
    ! [A_27b: del,A_27a: del,V2y: $i] :
      ( mem(V2y,A_27b)
     => ! [V0f: $i] :
          ( mem(V0f,arr(A_27a,arr(A_27b,bool)))
         => ! [V1s: $i] :
              ( mem(V1s,arr(A_27a,bool))
             => ! [V3x: $i] : ( ap(f3507(A_27b,A_27a,V2y,V0f,V1s),V3x) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V3x),V1s)),ap(ap(c_2Ebool_2EIN(A_27b),V2y),ap(V0f,V3x))) ) ) ) ) ).

tff(lamtp_f3508,type,
    f3508: ( del * del * $i * $i ) > $i ).

tff(lameq_f3508,axiom,
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,bool)))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2y: $i] : ( ap(f3508(A_27a,A_27b,V0f,V1s),V2y) = ap(ap(c_2Epair_2E_2C(A_27b,bool),V2y),ap(c_2Ebool_2E_3F(A_27a),f3507(A_27b,A_27a,V2y,V0f,V1s))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EBIGUNION__IMAGE,axiom,
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,bool)))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( ap(c_2Epred__set_2EBIGUNION(A_27b),ap(ap(c_2Epred__set_2EIMAGE(A_27a,arr(A_27b,bool)),V0f),V1s)) = ap(c_2Epred__set_2EGSPEC(A_27b,A_27b),f3508(A_27a,A_27b,V0f,V1s)) ) ) ) ).

tff(lamtp_f3509,type,
    f3509: ( del * del * $i * $i * $i ) > $i ).

tff(lameq_f3509,axiom,
    ! [A_27b: del,A_27a: del,V2y: $i] :
      ( mem(V2y,A_27b)
     => ! [V0f: $i] :
          ( mem(V0f,arr(A_27a,arr(A_27b,bool)))
         => ! [V1s: $i] :
              ( mem(V1s,arr(A_27a,bool))
             => ! [V3x: $i] : ( ap(f3509(A_27b,A_27a,V2y,V0f,V1s),V3x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2EIN(A_27a),V3x),V1s)),ap(ap(c_2Ebool_2EIN(A_27b),V2y),ap(V0f,V3x))) ) ) ) ) ).

tff(lamtp_f3510,type,
    f3510: ( del * del * $i * $i ) > $i ).

tff(lameq_f3510,axiom,
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,bool)))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2y: $i] : ( ap(f3510(A_27a,A_27b,V0f,V1s),V2y) = ap(ap(c_2Epair_2E_2C(A_27b,bool),V2y),ap(c_2Ebool_2E_21(A_27a),f3509(A_27b,A_27a,V2y,V0f,V1s))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EBIGINTER__IMAGE,axiom,
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,bool)))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( ap(c_2Epred__set_2EBIGINTER(A_27b),ap(ap(c_2Epred__set_2EIMAGE(A_27a,arr(A_27b,bool)),V0f),V1s)) = ap(c_2Epred__set_2EGSPEC(A_27b,A_27b),f3510(A_27a,A_27b,V0f,V1s)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EREAL__LE__LMUL1,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal,V2z: tp__ty_2Erealax_2Ereal] :
      ( ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V0x)))
        & p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V1y)),inj__ty_2Erealax_2Ereal(V2z))) )
     => p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y))),ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V2z)))) ) ).

tff(conj_thm_2Ereal__topology_2ELE__EXISTS,axiom,
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n)))
    <=> ? [V2d: tp__ty_2Enum_2Enum] : ( V1n = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V2d))) ) ) ).

tff(conj_thm_2Ereal__topology_2EBOUNDS__LINEAR,axiom,
    ! [V0A: tp__ty_2Enum_2Enum,V1B: tp__ty_2Enum_2Enum,V2C: tp__ty_2Enum_2Enum] :
      ( ! [V3n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(V0A)),inj__ty_2Enum_2Enum(V3n))),ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(V1B)),inj__ty_2Enum_2Enum(V3n))),inj__ty_2Enum_2Enum(V2C))))
    <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V0A)),inj__ty_2Enum_2Enum(V1B))) ) ).

tff(conj_thm_2Ereal__topology_2EBOUNDS__LINEAR__0,axiom,
    ! [V0A: tp__ty_2Enum_2Enum,V1B: tp__ty_2Enum_2Enum] :
      ( ! [V2n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(V0A)),inj__ty_2Enum_2Enum(V2n))),inj__ty_2Enum_2Enum(V1B)))
    <=> ( V0A = fo__c_2Enum_2E0 ) ) ).

tff(conj_thm_2Ereal__topology_2EREAL__LE__BETWEEN,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1b: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b)))
    <=> ? [V2x: tp__ty_2Erealax_2Ereal] :
          ( p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V2x)))
          & p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V2x)),inj__ty_2Erealax_2Ereal(V1b))) ) ) ).

tff(conj_thm_2Ereal__topology_2EWLOG__LE,axiom,
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool)))
     => ( ( ! [V1m: tp__ty_2Enum_2Enum,V2n: tp__ty_2Enum_2Enum] :
              ( p(ap(ap(V0P,inj__ty_2Enum_2Enum(V1m)),inj__ty_2Enum_2Enum(V2n)))
            <=> p(ap(ap(V0P,inj__ty_2Enum_2Enum(V2n)),inj__ty_2Enum_2Enum(V1m))) )
          & ! [V3m: tp__ty_2Enum_2Enum,V4n: tp__ty_2Enum_2Enum] :
              ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V3m)),inj__ty_2Enum_2Enum(V4n)))
             => p(ap(ap(V0P,inj__ty_2Enum_2Enum(V3m)),inj__ty_2Enum_2Enum(V4n))) ) )
       => ! [V5m: tp__ty_2Enum_2Enum,V6n: tp__ty_2Enum_2Enum] : p(ap(ap(V0P,inj__ty_2Enum_2Enum(V5m)),inj__ty_2Enum_2Enum(V6n))) ) ) ).

tff(conj_thm_2Ereal__topology_2EFINITE__POWERSET,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
       => p(ap(c_2Epred__set_2EFINITE(arr(A_27a,bool)),ap(c_2Epred__set_2EGSPEC(arr(A_27a,bool),arr(A_27a,bool)),f1883(A_27a,V0s)))) ) ) ).

tff(conj_thm_2Ereal__topology_2ELE__ADD,axiom,
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V0m)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n)))) ).

tff(conj_thm_2Ereal__topology_2ELE__ADDR,axiom,
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1n)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n)))) ).

tff(conj_thm_2Ereal__topology_2EADD__SUB2,axiom,
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] : ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n))),inj__ty_2Enum_2Enum(V0m))) = V1n ) ).

tff(conj_thm_2Ereal__topology_2EADD__SUBR2,axiom,
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] : ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V0m)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n)))) = fo__c_2Enum_2E0 ) ).

tff(conj_thm_2Ereal__topology_2EADD__SUBR,axiom,
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] : ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V1n)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n)))) = fo__c_2Enum_2E0 ) ).

tff(conj_thm_2Ereal__topology_2ETRANSITIVE__STEPWISE__LE__EQ,axiom,
    ! [V0R: $i] :
      ( mem(V0R,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool)))
     => ( ( ! [V1x: tp__ty_2Enum_2Enum] : p(ap(ap(V0R,inj__ty_2Enum_2Enum(V1x)),inj__ty_2Enum_2Enum(V1x)))
          & ! [V2x: tp__ty_2Enum_2Enum,V3y: tp__ty_2Enum_2Enum,V4z: tp__ty_2Enum_2Enum] :
              ( ( p(ap(ap(V0R,inj__ty_2Enum_2Enum(V2x)),inj__ty_2Enum_2Enum(V3y)))
                & p(ap(ap(V0R,inj__ty_2Enum_2Enum(V3y)),inj__ty_2Enum_2Enum(V4z))) )
             => p(ap(ap(V0R,inj__ty_2Enum_2Enum(V2x)),inj__ty_2Enum_2Enum(V4z))) ) )
       => ( ! [V5m: tp__ty_2Enum_2Enum,V6n: tp__ty_2Enum_2Enum] :
              ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V5m)),inj__ty_2Enum_2Enum(V6n)))
             => p(ap(ap(V0R,inj__ty_2Enum_2Enum(V5m)),inj__ty_2Enum_2Enum(V6n))) )
        <=> ! [V7n: tp__ty_2Enum_2Enum] : p(ap(ap(V0R,inj__ty_2Enum_2Enum(V7n)),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V7n)))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ETRANSITIVE__STEPWISE__LE,axiom,
    ! [V0R: $i] :
      ( mem(V0R,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool)))
     => ( ( ! [V1x: tp__ty_2Enum_2Enum] : p(ap(ap(V0R,inj__ty_2Enum_2Enum(V1x)),inj__ty_2Enum_2Enum(V1x)))
          & ! [V2x: tp__ty_2Enum_2Enum,V3y: tp__ty_2Enum_2Enum,V4z: tp__ty_2Enum_2Enum] :
              ( ( p(ap(ap(V0R,inj__ty_2Enum_2Enum(V2x)),inj__ty_2Enum_2Enum(V3y)))
                & p(ap(ap(V0R,inj__ty_2Enum_2Enum(V3y)),inj__ty_2Enum_2Enum(V4z))) )
             => p(ap(ap(V0R,inj__ty_2Enum_2Enum(V2x)),inj__ty_2Enum_2Enum(V4z))) )
          & ! [V5n: tp__ty_2Enum_2Enum] : p(ap(ap(V0R,inj__ty_2Enum_2Enum(V5n)),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V5n)))) )
       => ! [V6m: tp__ty_2Enum_2Enum,V7n: tp__ty_2Enum_2Enum] :
            ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V6m)),inj__ty_2Enum_2Enum(V7n)))
           => p(ap(ap(V0R,inj__ty_2Enum_2Enum(V6m)),inj__ty_2Enum_2Enum(V7n))) ) ) ) ).

tff(lamtp_f3511,type,
    f3511: ( del * del * del * $i * $i ) > $i ).

tff(lameq_f3511,axiom,
    ! [A_27c: del,A_27a: del,A_27b: del,V1x: $i] :
      ( mem(V1x,A_27a)
     => ! [V0P: $i] :
          ( mem(V0P,arr(A_27a,arr(A_27b,A_27c)))
         => ! [V2y: $i] : ( ap(f3511(A_27c,A_27a,A_27b,V1x,V0P),V2y) = ap(ap(V0P,V1x),V2y) ) ) ) ).

tff(lamtp_f3512,type,
    f3512: ( del * del * del * $i ) > $i ).

tff(lameq_f3512,axiom,
    ! [A_27b: del,A_27c: del,A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V1x: $i] : ( ap(f3512(A_27b,A_27c,A_27a,V0P),V1x) = f3511(A_27c,A_27a,A_27b,V1x,V0P) ) ) ).

tff(lamtp_f3513,type,
    f3513: ( del * del * del * $i ) > $i ).

tff(lameq_f3513,axiom,
    ! [A_27c: del,A_27a: del,A_27b: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V3p: $i] : ( ap(f3513(A_27c,A_27a,A_27b,V0P),V3p) = ap(ap(V0P,ap(c_2Epair_2EFST(A_27a,A_27b),V3p)),ap(c_2Epair_2ESND(A_27a,A_27b),V3p)) ) ) ).

tff(conj_thm_2Ereal__topology_2ELAMBDA__PAIR,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,arr(A_27b,A_27c)))
     => ( ap(c_2Epair_2EUNCURRY(A_27a,A_27b,A_27c),f3512(A_27b,A_27c,A_27a,V0P)) = f3513(A_27c,A_27a,A_27b,V0P) ) ) ).

tff(conj_thm_2Ereal__topology_2ENOT__EQ,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,A_27a)
     => ! [V1b: $i] :
          ( mem(V1b,A_27a)
         => ( ( V0a != V1b )
          <=> ( V0a != V1b ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EABS__LE__0,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V0x))),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))))
    <=> ( V0x = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) ).

tff(conj_thm_2Ereal__topology_2EREAL__OF__NUM__GE,axiom,
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Ereal_2Ereal__ge,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(V0m))),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(V1n))))
    <=> p(ap(ap(c_2Earithmetic_2E_3E_3D,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n))) ) ).

tff(lamtp_f3514,type,
    f3514: del > $i ).

tff(lameq_f3514,axiom,
    ! [A_27b: del,V0s: $i] : ( ap(f3514(A_27b),V0s) = ap(ap(c_2Epair_2E_2C(arr(A_27b,bool),bool),V0s),ap(ap(c_2Epred__set_2ESUBSET(A_27b),V0s),c_2Epred__set_2EEMPTY(A_27b))) ) ).

tff(lamtp_f3515,type,
    f3515: ( del * $i * $i ) > $i ).

tff(lameq_f3515,axiom,
    ! [A_27a: del,V1a: $i] :
      ( mem(V1a,A_27a)
     => ! [V2t: $i] :
          ( mem(V2t,arr(A_27a,bool))
         => ! [V3s: $i] : ( ap(f3515(A_27a,V1a,V2t),V3s) = ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),bool),V3s),ap(ap(c_2Epred__set_2ESUBSET(A_27a),V3s),ap(ap(c_2Epred__set_2EINSERT(A_27a),V1a),V2t))) ) ) ) ).

tff(lamtp_f3516,type,
    f3516: ( del * $i ) > $i ).

tff(lameq_f3516,axiom,
    ! [A_27a: del,V2t: $i] :
      ( mem(V2t,arr(A_27a,bool))
     => ! [V4s: $i] : ( ap(f3516(A_27a,V2t),V4s) = ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),bool),V4s),ap(ap(c_2Epred__set_2ESUBSET(A_27a),V4s),V2t)) ) ) ).

tff(lamtp_f3517,type,
    f3517: ( del * $i ) > $i ).

tff(lameq_f3517,axiom,
    ! [A_27a: del,V1a: $i] :
      ( mem(V1a,A_27a)
     => ! [V5s: $i] : ( ap(f3517(A_27a,V1a),V5s) = ap(ap(c_2Epred__set_2EINSERT(A_27a),V1a),V5s) ) ) ).

tff(lamtp_f3518,type,
    f3518: ( del * $i ) > $i ).

tff(lameq_f3518,axiom,
    ! [A_27a: del,V2t: $i] :
      ( mem(V2t,arr(A_27a,bool))
     => ! [V6s: $i] : ( ap(f3518(A_27a,V2t),V6s) = ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),bool),V6s),ap(ap(c_2Epred__set_2ESUBSET(A_27a),V6s),V2t)) ) ) ).

tff(conj_thm_2Ereal__topology_2EPOWERSET__CLAUSES,axiom,
    ! [A_27a: del,A_27b: del] :
      ( ( ap(c_2Epred__set_2EGSPEC(arr(A_27b,bool),arr(A_27b,bool)),f3514(A_27b)) = ap(ap(c_2Epred__set_2EINSERT(arr(A_27b,bool)),c_2Epred__set_2EEMPTY(A_27b)),c_2Epred__set_2EEMPTY(arr(A_27b,bool))) )
      & ! [V1a: $i] :
          ( mem(V1a,A_27a)
         => ! [V2t: $i] :
              ( mem(V2t,arr(A_27a,bool))
             => ( ap(c_2Epred__set_2EGSPEC(arr(A_27a,bool),arr(A_27a,bool)),f3515(A_27a,V1a,V2t)) = ap(ap(c_2Epred__set_2EUNION(arr(A_27a,bool)),ap(c_2Epred__set_2EGSPEC(arr(A_27a,bool),arr(A_27a,bool)),f3516(A_27a,V2t))),ap(ap(c_2Epred__set_2EIMAGE(arr(A_27a,bool),arr(A_27a,bool)),f3517(A_27a,V1a)),ap(c_2Epred__set_2EGSPEC(arr(A_27a,bool),arr(A_27a,bool)),f3518(A_27a,V2t)))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EREAL__LT__LCANCEL__IMP,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal,V2z: tp__ty_2Erealax_2Ereal] :
      ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V0x)))
        & p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y))),ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V2z)))) )
     => p(ap(ap(c_2Erealax_2Ereal__lt,inj__ty_2Erealax_2Ereal(V1y)),inj__ty_2Erealax_2Ereal(V2z))) ) ).

tff(lamtp_f3519,type,
    f3519: ( del * del * $i * $i ) > $i ).

tff(lameq_f3519,axiom,
    ! [A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27a,bool))
         => ! [V2x: $i] : ( ap(f3519(A_27b,A_27a,V0f,V1P),V2x) = ap(ap(c_2Epair_2E_2C(A_27b,bool),ap(V0f,V2x)),ap(V1P,V2x)) ) ) ) ).

tff(lamtp_f3520,type,
    f3520: ( del * $i ) > $i ).

tff(lameq_f3520,axiom,
    ! [A_27a: del,V1P: $i] :
      ( mem(V1P,arr(A_27a,bool))
     => ! [V3x: $i] : ( ap(f3520(A_27a,V1P),V3x) = ap(ap(c_2Epair_2E_2C(A_27a,bool),V3x),ap(V1P,V3x)) ) ) ).

tff(conj_thm_2Ereal__topology_2ESIMPLE__IMAGE__GEN,axiom,
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27a,bool))
         => ( ap(c_2Epred__set_2EGSPEC(A_27b,A_27a),f3519(A_27b,A_27a,V0f,V1P)) = ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27b),V0f),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3520(A_27a,V1P))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ESUBSET__BIGUNION,axiom,
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(arr(A_27a,bool),bool))
     => ! [V1g: $i] :
          ( mem(V1g,arr(arr(A_27a,bool),bool))
         => ( p(ap(ap(c_2Epred__set_2ESUBSET(arr(A_27a,bool)),V0f),V1g))
           => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(c_2Epred__set_2EBIGUNION(A_27a),V0f)),ap(c_2Epred__set_2EBIGUNION(A_27a),V1g))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EREAL__LT__POW2,axiom,
    ! [V0n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V0n)))) ).

tff(conj_thm_2Ereal__topology_2EFUN__IN__IMAGE,axiom,
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1s))
               => p(ap(ap(c_2Ebool_2EIN(A_27b),ap(V0f,V2x)),ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27b),V0f),V1s))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ESUBSET__ANTISYM__EQ,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ( ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0s),V1t))
              & p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V1t),V0s)) )
          <=> ( V0s = V1t ) ) ) ) ).

tff(lamtp_f3521,type,
    f3521: ( del * $i * $i ) > $i ).

tff(lameq_f3521,axiom,
    ! [A_27a: del,V0u: $i] :
      ( mem(V0u,arr(A_27a,bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(arr(A_27a,bool),bool))
         => ! [V2t: $i] : ( ap(f3521(A_27a,V0u,V1s),V2t) = ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),bool),ap(ap(c_2Epred__set_2EDIFF(A_27a),V0u),V2t)),ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V2t),V1s)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EDIFF__BIGINTER,axiom,
    ! [A_27a: del,V0u: $i] :
      ( mem(V0u,arr(A_27a,bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(arr(A_27a,bool),bool))
         => ( ap(ap(c_2Epred__set_2EDIFF(A_27a),V0u),ap(c_2Epred__set_2EBIGINTER(A_27a),V1s)) = ap(c_2Epred__set_2EBIGUNION(A_27a),ap(c_2Epred__set_2EGSPEC(arr(A_27a,bool),arr(A_27a,bool)),f3521(A_27a,V0u,V1s))) ) ) ) ).

tff(lamtp_f3522,type,
    f3522: ( del * $i ) > $i ).

tff(lameq_f3522,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(arr(A_27a,bool),bool))
     => ! [V1t: $i] : ( ap(f3522(A_27a,V0s),V1t) = ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),bool),ap(ap(c_2Epred__set_2EDIFF(A_27a),c_2Epred__set_2EUNIV(A_27a)),V1t)),ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V1t),V0s)) ) ) ).

tff(conj_thm_2Ereal__topology_2EBIGINTER__BIGUNION,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(arr(A_27a,bool),bool))
     => ( ap(c_2Epred__set_2EBIGINTER(A_27a),V0s) = ap(ap(c_2Epred__set_2EDIFF(A_27a),c_2Epred__set_2EUNIV(A_27a)),ap(c_2Epred__set_2EBIGUNION(A_27a),ap(c_2Epred__set_2EGSPEC(arr(A_27a,bool),arr(A_27a,bool)),f3522(A_27a,V0s)))) ) ) ).

tff(conj_thm_2Ereal__topology_2EBIGUNION__BIGINTER,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(arr(A_27a,bool),bool))
     => ( ap(c_2Epred__set_2EBIGUNION(A_27a),V0s) = ap(ap(c_2Epred__set_2EDIFF(A_27a),c_2Epred__set_2EUNIV(A_27a)),ap(c_2Epred__set_2EBIGINTER(A_27a),ap(c_2Epred__set_2EGSPEC(arr(A_27a,bool),arr(A_27a,bool)),f3522(A_27a,V0s)))) ) ) ).

tff(conj_thm_2Ereal__topology_2EREAL__POW__1__LE,axiom,
    ! [V0n: tp__ty_2Enum_2Enum,V1x: tp__ty_2Erealax_2Ereal] :
      ( ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V1x)))
        & p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V1x)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) )
     => p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Ereal_2Epow,inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Enum_2Enum(V0n))),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) ) ).

tff(conj_thm_2Ereal__topology_2EREAL__POW__LE__1,axiom,
    ! [V0n: tp__ty_2Enum_2Enum,V1x: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Erealax_2Ereal(V1x)))
     => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(ap(c_2Ereal_2Epow,inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Enum_2Enum(V0n)))) ) ).

tff(conj_thm_2Ereal__topology_2EREAL__LT__INV2,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] :
      ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V0x)))
        & p(ap(ap(c_2Erealax_2Ereal__lt,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y))) )
     => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Erealax_2Einv,inj__ty_2Erealax_2Ereal(V1y))),ap(c_2Erealax_2Einv,inj__ty_2Erealax_2Ereal(V0x)))) ) ).

tff(conj_thm_2Ereal__topology_2EREAL__INV__1__LE,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal] :
      ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V0x)))
        & p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V0x)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) )
     => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(c_2Erealax_2Einv,inj__ty_2Erealax_2Ereal(V0x)))) ) ).

tff(conj_thm_2Ereal__topology_2ESUM__GP__BASIC,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1n: tp__ty_2Enum_2Enum] : ( surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2Ereal__sub,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Erealax_2Ereal(V0x))),ap(ap(c_2Eiterate_2ESum(ty_2Enum_2Enum),ap(ap(c_2Eiterate_2E_2E_2E,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V1n))),f3309(V0x)))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Ereal_2Ereal__sub,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(ap(c_2Ereal_2Epow,inj__ty_2Erealax_2Ereal(V0x)),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1n))))) ) ).

tff(lamtp_f3523,type,
    f3523: tp__ty_2Erealax_2Ereal > $i ).

tff(lameq_f3523,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V3i: tp__ty_2Enum_2Enum] : ( ap(f3523(V0x),inj__ty_2Enum_2Enum(V3i)) = ap(ap(c_2Ereal_2Epow,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Enum_2Enum(V3i)) ) ).

tff(conj_thm_2Ereal__topology_2ESUM__GP__MULTIPLIED,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1m: tp__ty_2Enum_2Enum,V2n: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1m)),inj__ty_2Enum_2Enum(V2n)))
     => ( surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2Ereal__sub,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Erealax_2Ereal(V0x))),ap(ap(c_2Eiterate_2ESum(ty_2Enum_2Enum),ap(ap(c_2Eiterate_2E_2E_2E,inj__ty_2Enum_2Enum(V1m)),inj__ty_2Enum_2Enum(V2n))),f3523(V0x)))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Ereal_2Ereal__sub,ap(ap(c_2Ereal_2Epow,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Enum_2Enum(V1m))),ap(ap(c_2Ereal_2Epow,inj__ty_2Erealax_2Ereal(V0x)),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V2n))))) ) ) ).

tff(conj_thm_2Ereal__topology_2ESUM__GP,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1m: tp__ty_2Enum_2Enum,V2n: tp__ty_2Enum_2Enum] : ( surj__ty_2Erealax_2Ereal(ap(ap(c_2Eiterate_2ESum(ty_2Enum_2Enum),ap(ap(c_2Eiterate_2E_2E_2E,inj__ty_2Enum_2Enum(V1m)),inj__ty_2Enum_2Enum(V2n))),f3523(V0x))) = surj__ty_2Erealax_2Ereal(ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V2n)),inj__ty_2Enum_2Enum(V1m))),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Ereal_2Ereal__of__num,ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V2n)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1m)))),ap(ap(c_2Ereal_2E_2F,ap(ap(c_2Ereal_2Ereal__sub,ap(ap(c_2Ereal_2Epow,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Enum_2Enum(V1m))),ap(ap(c_2Ereal_2Epow,inj__ty_2Erealax_2Ereal(V0x)),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V2n))))),ap(ap(c_2Ereal_2Ereal__sub,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Erealax_2Ereal(V0x)))))) ) ).

tff(stp_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_o,type,
    tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_o: $tType ).

tff(stp_inj_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_o,type,
    inj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_o: tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_o > $i ).

tff(stp_surj_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_o,type,
    surj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_o: $i > tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_o ).

tff(stp_inj_surj_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_o,axiom,
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_o] : ( surj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_o(inj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_o(X)) = X ) ).

tff(stp_inj_mem_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_o,axiom,
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_o] : mem(inj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_o(X),ty_2Epair_2Eprod(ty_2Erealax_2Ereal,bool)) ).

tff(stp_iso_mem_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_o,axiom,
    ! [X: $i] :
      ( mem(X,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,bool))
     => ( X = inj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_o(surj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_o(X)) ) ) ).

tff(lamtp_f3524,type,
    f3524: ( $i * $i * tp__ty_2Erealax_2Ereal ) > $i ).

tff(lameq_f3524,axiom,
    ! [V1t: $i] :
      ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
     => ! [V0s: $i] :
          ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2x: tp__ty_2Erealax_2Ereal,V3y: tp__ty_2Erealax_2Ereal] : ( ap(f3524(V1t,V0s,V2x),inj__ty_2Erealax_2Ereal(V3y)) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,bool),ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V2x)),inj__ty_2Erealax_2Ereal(V3y))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),V0s)),ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3y)),V1t))) ) ) ) ).

tff(lamtp_f3525,type,
    f3525: ( $i * $i ) > $i ).

tff(lameq_f3525,axiom,
    ! [V1t: $i] :
      ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
     => ! [V0s: $i] :
          ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2x: tp__ty_2Erealax_2Ereal] : ( ap(f3525(V1t,V0s),inj__ty_2Erealax_2Ereal(V2x)) = f3524(V1t,V0s,V2x) ) ) ) ).

tff(lamtp_f3526,type,
    f3526: ( $i * $i * tp__ty_2Erealax_2Ereal ) > $i ).

tff(lameq_f3526,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ! [V4y: tp__ty_2Erealax_2Ereal,V5x: tp__ty_2Erealax_2Ereal] : ( ap(f3526(V0s,V1t,V4y),inj__ty_2Erealax_2Ereal(V5x)) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,bool),ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V4y)),inj__ty_2Erealax_2Ereal(V5x))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V4y)),V1t)),ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V5x)),V0s))) ) ) ) ).

tff(lamtp_f3527,type,
    f3527: ( $i * $i ) > $i ).

tff(lameq_f3527,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ! [V4y: tp__ty_2Erealax_2Ereal] : ( ap(f3527(V0s,V1t),inj__ty_2Erealax_2Ereal(V4y)) = f3526(V0s,V1t,V4y) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ESUMS__SYM,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(c_2Epair_2EUNCURRY(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,bool)),f3525(V1t,V0s))) = ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(c_2Epair_2EUNCURRY(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,bool)),f3527(V0s,V1t))) ) ) ) ).

tff(lamtp_f3528,type,
    f3528: ( del * $i ) > $i ).

tff(lameq_f3528,axiom,
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V3a: $i] : ( ap(f3528(A_27a,V1f),V3a) = ap(c_2Ereal_2Eabs,ap(V1f,V3a)) ) ) ).

tff(conj_thm_2Ereal__topology_2ESUM__ABS__TRIANGLE,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V2b: tp__ty_2Erealax_2Ereal] :
              ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
                & p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Eiterate_2ESum(A_27a),V0s),f3528(A_27a,V1f))),inj__ty_2Erealax_2Ereal(V2b))) )
             => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,ap(ap(c_2Eiterate_2ESum(A_27a),V0s),V1f))),inj__ty_2Erealax_2Ereal(V2b))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EIMAGE__SING,axiom,
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1a: $i] :
          ( mem(V1a,A_27a)
         => ( ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27b),V0f),ap(ap(c_2Epred__set_2EINSERT(A_27a),V1a),c_2Epred__set_2EEMPTY(A_27a))) = ap(ap(c_2Epred__set_2EINSERT(A_27b),ap(V0f,V1a)),c_2Epred__set_2EEMPTY(A_27b)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EREAL__WLOG__LE,axiom,
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool)))
     => ( ( ! [V1x: tp__ty_2Erealax_2Ereal,V2y: tp__ty_2Erealax_2Ereal] :
              ( p(ap(ap(V0P,inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V2y)))
            <=> p(ap(ap(V0P,inj__ty_2Erealax_2Ereal(V2y)),inj__ty_2Erealax_2Ereal(V1x))) )
          & ! [V3x: tp__ty_2Erealax_2Ereal,V4y: tp__ty_2Erealax_2Ereal] :
              ( p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V3x)),inj__ty_2Erealax_2Ereal(V4y)))
             => p(ap(ap(V0P,inj__ty_2Erealax_2Ereal(V3x)),inj__ty_2Erealax_2Ereal(V4y))) ) )
       => ! [V5x: tp__ty_2Erealax_2Ereal,V6y: tp__ty_2Erealax_2Ereal] : p(ap(ap(V0P,inj__ty_2Erealax_2Ereal(V5x)),inj__ty_2Erealax_2Ereal(V6y))) ) ) ).

tff(ax_thm_2Ereal__topology_2Epairwise,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(A_27a,arr(A_27a,bool)))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( p(ap(ap(c_2Ereal__topology_2Epairwise(A_27a),V0r),V1s))
          <=> ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ! [V3y: $i] :
                    ( mem(V3y,A_27a)
                   => ( ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1s))
                        & p(ap(ap(c_2Ebool_2EIN(A_27a),V3y),V1s))
                        & ( V2x != V3y ) )
                     => p(ap(ap(V0r,V2x),V3y)) ) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EPAIRWISE__EMPTY,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(A_27a,arr(A_27a,bool)))
     => ( p(ap(ap(c_2Ereal__topology_2Epairwise(A_27a),V0r),c_2Epred__set_2EEMPTY(A_27a)))
      <=> $true ) ) ).

tff(conj_thm_2Ereal__topology_2EPAIRWISE__SING,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(A_27a,arr(A_27a,bool)))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ( p(ap(ap(c_2Ereal__topology_2Epairwise(A_27a),V0r),ap(ap(c_2Epred__set_2EINSERT(A_27a),V1x),c_2Epred__set_2EEMPTY(A_27a))))
          <=> $true ) ) ) ).

tff(conj_thm_2Ereal__topology_2EPAIRWISE__MONO,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(A_27a,arr(A_27a,bool)))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2t: $i] :
              ( mem(V2t,arr(A_27a,bool))
             => ( ( p(ap(ap(c_2Ereal__topology_2Epairwise(A_27a),V0r),V1s))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V2t),V1s)) )
               => p(ap(ap(c_2Ereal__topology_2Epairwise(A_27a),V0r),V2t)) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EPAIRWISE__INSERT,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(A_27a,arr(A_27a,bool)))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2s: $i] :
              ( mem(V2s,arr(A_27a,bool))
             => ( p(ap(ap(c_2Ereal__topology_2Epairwise(A_27a),V0r),ap(ap(c_2Epred__set_2EINSERT(A_27a),V1x),V2s)))
              <=> ( ! [V3y: $i] :
                      ( mem(V3y,A_27a)
                     => ( ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3y),V2s))
                          & ( V3y != V1x ) )
                       => ( p(ap(ap(V0r,V1x),V3y))
                          & p(ap(ap(V0r,V3y),V1x)) ) ) )
                  & p(ap(ap(c_2Ereal__topology_2Epairwise(A_27a),V0r),V2s)) ) ) ) ) ) ).

tff(lamtp_f3529,type,
    f3529: ( del * del * $i * $i * $i ) > $i ).

tff(lameq_f3529,axiom,
    ! [A_27a: del,A_27b: del,V1r: $i] :
      ( mem(V1r,arr(A_27a,arr(A_27a,bool)))
     => ! [V3x: $i] :
          ( mem(V3x,A_27b)
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27b,A_27a))
             => ! [V4y: $i] : ( ap(f3529(A_27a,A_27b,V1r,V3x,V2f),V4y) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(A_27a),ap(V2f,V3x)),ap(V2f,V4y)))),ap(ap(V1r,ap(V2f,V3x)),ap(V2f,V4y))) ) ) ) ) ).

tff(lamtp_f3530,type,
    f3530: ( del * del * $i * $i ) > $i ).

tff(lameq_f3530,axiom,
    ! [A_27a: del,A_27b: del,V1r: $i] :
      ( mem(V1r,arr(A_27a,arr(A_27a,bool)))
     => ! [V2f: $i] :
          ( mem(V2f,arr(A_27b,A_27a))
         => ! [V3x: $i] : ( ap(f3530(A_27a,A_27b,V1r,V2f),V3x) = f3529(A_27a,A_27b,V1r,V3x,V2f) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EPAIRWISE__IMAGE,axiom,
    ! [A_27a: del,A_27b: del,V0s: $i] :
      ( mem(V0s,arr(A_27b,bool))
     => ! [V1r: $i] :
          ( mem(V1r,arr(A_27a,arr(A_27a,bool)))
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27b,A_27a))
             => ( p(ap(ap(c_2Ereal__topology_2Epairwise(A_27a),V1r),ap(ap(c_2Epred__set_2EIMAGE(A_27b,A_27a),V2f),V0s)))
              <=> p(ap(ap(c_2Ereal__topology_2Epairwise(A_27b),f3530(A_27a,A_27b,V1r,V2f)),V0s)) ) ) ) ) ).

tff(lamtp_f3531,type,
    f3531: ( del * $i * $i ) > $i ).

tff(lameq_f3531,axiom,
    ! [A_27a: del,V0p: $i] :
      ( mem(V0p,arr(A_27a,A_27a))
     => ! [V3y: $i] :
          ( mem(V3y,A_27a)
         => ! [V4x: $i] : ( ap(f3531(A_27a,V0p,V3y),V4x) = ap(ap(c_2Emin_2E_3D(A_27a),ap(V0p,V4x)),V3y) ) ) ) ).

tff(ax_thm_2Ereal__topology_2Epermutes,axiom,
    ! [A_27a: del,V0p: $i] :
      ( mem(V0p,arr(A_27a,A_27a))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( p(ap(ap(c_2Ereal__topology_2Epermutes(A_27a),V0p),V1s))
          <=> ( ! [V2x: $i] :
                  ( mem(V2x,A_27a)
                 => ( ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1s))
                   => ( ap(V0p,V2x) = V2x ) ) )
              & ! [V3y: $i] :
                  ( mem(V3y,A_27a)
                 => p(ap(c_2Ebool_2E_3F_21(A_27a),f3531(A_27a,V0p,V3y))) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EPERMUTES__IMAGE,axiom,
    ! [A_27a: del,V0p: $i] :
      ( mem(V0p,arr(A_27a,A_27a))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( p(ap(ap(c_2Ereal__topology_2Epermutes(A_27a),V0p),V1s))
           => ( ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27a),V0p),V1s) = V1s ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EPERMUTES__INJECTIVE,axiom,
    ! [A_27a: del,V0p: $i] :
      ( mem(V0p,arr(A_27a,A_27a))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( p(ap(ap(c_2Ereal__topology_2Epermutes(A_27a),V0p),V1s))
           => ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ! [V3y: $i] :
                    ( mem(V3y,A_27a)
                   => ( ( ap(V0p,V2x) = ap(V0p,V3y) )
                    <=> ( V2x = V3y ) ) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EEXISTS__IN__INSERT,axiom,
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1a: $i] :
          ( mem(V1a,A_27a)
         => ! [V2s: $i] :
              ( mem(V2s,arr(A_27a,bool))
             => ( ? [V3x: $i] :
                    ( mem(V3x,A_27a)
                    & p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),ap(ap(c_2Epred__set_2EINSERT(A_27a),V1a),V2s)))
                    & p(ap(V0P,V3x)) )
              <=> ( p(ap(V0P,V1a))
                  | ? [V4x: $i] :
                      ( mem(V4x,A_27a)
                      & p(ap(ap(c_2Ebool_2EIN(A_27a),V4x),V2s))
                      & p(ap(V0P,V4x)) ) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EDEPENDENT__CHOICE__FIXED,axiom,
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
     => ! [V1R: $i] :
          ( mem(V1R,arr(ty_2Enum_2Enum,arr(A_27a,arr(A_27a,bool))))
         => ! [V2a: $i] :
              ( mem(V2a,A_27a)
             => ( ( p(ap(ap(V0P,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),V2a))
                  & ! [V3n: tp__ty_2Enum_2Enum,V4x: $i] :
                      ( mem(V4x,A_27a)
                     => ( p(ap(ap(V0P,inj__ty_2Enum_2Enum(V3n)),V4x))
                       => ? [V5y: $i] :
                            ( mem(V5y,A_27a)
                            & p(ap(ap(V0P,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V3n))),V5y))
                            & p(ap(ap(ap(V1R,inj__ty_2Enum_2Enum(V3n)),V4x),V5y)) ) ) ) )
               => ? [V6f: $i] :
                    ( mem(V6f,arr(ty_2Enum_2Enum,A_27a))
                    & ( ap(V6f,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) = V2a )
                    & ! [V7n: tp__ty_2Enum_2Enum] : p(ap(ap(V0P,inj__ty_2Enum_2Enum(V7n)),ap(V6f,inj__ty_2Enum_2Enum(V7n))))
                    & ! [V8n: tp__ty_2Enum_2Enum] : p(ap(ap(ap(V1R,inj__ty_2Enum_2Enum(V8n)),ap(V6f,inj__ty_2Enum_2Enum(V8n))),ap(V6f,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V8n))))) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EDEPENDENT__CHOICE,axiom,
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
     => ! [V1R: $i] :
          ( mem(V1R,arr(ty_2Enum_2Enum,arr(A_27a,arr(A_27a,bool))))
         => ( ( ? [V2a: $i] :
                  ( mem(V2a,A_27a)
                  & p(ap(ap(V0P,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),V2a)) )
              & ! [V3n: tp__ty_2Enum_2Enum,V4x: $i] :
                  ( mem(V4x,A_27a)
                 => ( p(ap(ap(V0P,inj__ty_2Enum_2Enum(V3n)),V4x))
                   => ? [V5y: $i] :
                        ( mem(V5y,A_27a)
                        & p(ap(ap(V0P,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V3n))),V5y))
                        & p(ap(ap(ap(V1R,inj__ty_2Enum_2Enum(V3n)),V4x),V5y)) ) ) ) )
           => ? [V6f: $i] :
                ( mem(V6f,arr(ty_2Enum_2Enum,A_27a))
                & ! [V7n: tp__ty_2Enum_2Enum] : p(ap(ap(V0P,inj__ty_2Enum_2Enum(V7n)),ap(V6f,inj__ty_2Enum_2Enum(V7n))))
                & ! [V8n: tp__ty_2Enum_2Enum] : p(ap(ap(ap(V1R,inj__ty_2Enum_2Enum(V8n)),ap(V6f,inj__ty_2Enum_2Enum(V8n))),ap(V6f,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V8n))))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EBIGUNION__MONO__IMAGE,axiom,
    ! [A_27a: del,A_27b: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,arr(A_27b,bool)))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27a,arr(A_27b,bool)))
             => ( ! [V3x: $i] :
                    ( mem(V3x,A_27a)
                   => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),V0s))
                     => p(ap(ap(c_2Epred__set_2ESUBSET(A_27b),ap(V1f,V3x)),ap(V2g,V3x))) ) )
               => p(ap(ap(c_2Epred__set_2ESUBSET(A_27b),ap(c_2Epred__set_2EBIGUNION(A_27b),ap(ap(c_2Epred__set_2EIMAGE(A_27a,arr(A_27b,bool)),V1f),V0s))),ap(c_2Epred__set_2EBIGUNION(A_27b),ap(ap(c_2Epred__set_2EIMAGE(A_27a,arr(A_27b,bool)),V2g),V0s)))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EBIGUNION__MONO,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(arr(A_27a,bool),bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(arr(A_27a,bool),bool))
         => ( ! [V2x: $i] :
                ( mem(V2x,arr(A_27a,bool))
               => ( p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V2x),V0s))
                 => ? [V3y: $i] :
                      ( mem(V3y,arr(A_27a,bool))
                      & p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V3y),V1t))
                      & p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V2x),V3y)) ) ) )
           => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(c_2Epred__set_2EBIGUNION(A_27a),V0s)),ap(c_2Epred__set_2EBIGUNION(A_27a),V1t))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EREAL__WLOG__LT,axiom,
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool)))
     => ( ( ! [V1x: tp__ty_2Erealax_2Ereal] : p(ap(ap(V0P,inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V1x)))
          & ! [V2x: tp__ty_2Erealax_2Ereal,V3y: tp__ty_2Erealax_2Ereal] :
              ( p(ap(ap(V0P,inj__ty_2Erealax_2Ereal(V2x)),inj__ty_2Erealax_2Ereal(V3y)))
            <=> p(ap(ap(V0P,inj__ty_2Erealax_2Ereal(V3y)),inj__ty_2Erealax_2Ereal(V2x))) )
          & ! [V4x: tp__ty_2Erealax_2Ereal,V5y: tp__ty_2Erealax_2Ereal] :
              ( p(ap(ap(c_2Erealax_2Ereal__lt,inj__ty_2Erealax_2Ereal(V4x)),inj__ty_2Erealax_2Ereal(V5y)))
             => p(ap(ap(V0P,inj__ty_2Erealax_2Ereal(V4x)),inj__ty_2Erealax_2Ereal(V5y))) ) )
       => ! [V6x: tp__ty_2Erealax_2Ereal,V7y: tp__ty_2Erealax_2Ereal] : p(ap(ap(V0P,inj__ty_2Erealax_2Ereal(V6x)),inj__ty_2Erealax_2Ereal(V7y))) ) ) ).

tff(ax_thm_2Ereal__topology_2Edist,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] : ( surj__ty_2Erealax_2Ereal(ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y)))) = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y)))) ) ).

tff(conj_thm_2Ereal__topology_2EDIST__REFL,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal] : ( surj__ty_2Erealax_2Ereal(ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V0x)))) = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ).

tff(conj_thm_2Ereal__topology_2EDIST__SYM,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] : ( surj__ty_2Erealax_2Ereal(ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y)))) = surj__ty_2Erealax_2Ereal(ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1y)),inj__ty_2Erealax_2Ereal(V0x)))) ) ).

tff(conj_thm_2Ereal__topology_2EDIST__TRIANGLE,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal,V2z: tp__ty_2Erealax_2Ereal] : p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V2z)))),ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y)))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1y)),inj__ty_2Erealax_2Ereal(V2z)))))) ).

tff(conj_thm_2Ereal__topology_2EDIST__TRIANGLE__ALT,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal,V2z: tp__ty_2Erealax_2Ereal] : p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1y)),inj__ty_2Erealax_2Ereal(V2z)))),ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y)))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V2z)))))) ).

tff(conj_thm_2Ereal__topology_2EDIST__EQ__0,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] :
      ( ( surj__ty_2Erealax_2Ereal(ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y)))) = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
    <=> ( V0x = V1y ) ) ).

tff(conj_thm_2Ereal__topology_2EDIST__POS__LT,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] :
      ( ( V0x != V1y )
     => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y))))) ) ).

tff(conj_thm_2Ereal__topology_2EDIST__NZ,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] :
      ( ( V0x != V1y )
    <=> p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y))))) ) ).

tff(conj_thm_2Ereal__topology_2EDIST__TRIANGLE__LE,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal,V2z: tp__ty_2Erealax_2Ereal,V3e: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V2z)))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1y)),inj__ty_2Erealax_2Ereal(V2z))))),inj__ty_2Erealax_2Ereal(V3e)))
     => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y)))),inj__ty_2Erealax_2Ereal(V3e))) ) ).

tff(conj_thm_2Ereal__topology_2EDIST__TRIANGLE__LT,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal,V2z: tp__ty_2Erealax_2Ereal,V3e: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V2z)))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1y)),inj__ty_2Erealax_2Ereal(V2z))))),inj__ty_2Erealax_2Ereal(V3e)))
     => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y)))),inj__ty_2Erealax_2Ereal(V3e))) ) ).

tff(conj_thm_2Ereal__topology_2EDIST__TRIANGLE__HALF__L,axiom,
    ! [V0e: tp__ty_2Erealax_2Ereal,V1x1: tp__ty_2Erealax_2Ereal,V2x2: tp__ty_2Erealax_2Ereal,V3y: tp__ty_2Erealax_2Ereal] :
      ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x1)),inj__ty_2Erealax_2Ereal(V3y)))),ap(ap(c_2Ereal_2E_2F,inj__ty_2Erealax_2Ereal(V0e)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
        & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x2)),inj__ty_2Erealax_2Ereal(V3y)))),ap(ap(c_2Ereal_2E_2F,inj__ty_2Erealax_2Ereal(V0e)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))) )
     => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x1)),inj__ty_2Erealax_2Ereal(V2x2)))),inj__ty_2Erealax_2Ereal(V0e))) ) ).

tff(conj_thm_2Ereal__topology_2EDIST__TRIANGLE__HALF__R,axiom,
    ! [V0e: tp__ty_2Erealax_2Ereal,V1x1: tp__ty_2Erealax_2Ereal,V2x2: tp__ty_2Erealax_2Ereal,V3y: tp__ty_2Erealax_2Ereal] :
      ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3y)),inj__ty_2Erealax_2Ereal(V1x1)))),ap(ap(c_2Ereal_2E_2F,inj__ty_2Erealax_2Ereal(V0e)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
        & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3y)),inj__ty_2Erealax_2Ereal(V2x2)))),ap(ap(c_2Ereal_2E_2F,inj__ty_2Erealax_2Ereal(V0e)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))) )
     => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x1)),inj__ty_2Erealax_2Ereal(V2x2)))),inj__ty_2Erealax_2Ereal(V0e))) ) ).

tff(conj_thm_2Ereal__topology_2EDIST__TRIANGLE__ADD,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1x_27: tp__ty_2Erealax_2Ereal,V2y: tp__ty_2Erealax_2Ereal,V3y_27: tp__ty_2Erealax_2Ereal] : p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V2y))),ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V1x_27)),inj__ty_2Erealax_2Ereal(V3y_27))))),ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1x_27)))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2y)),inj__ty_2Erealax_2Ereal(V3y_27)))))) ).

tff(conj_thm_2Ereal__topology_2EDIST__MUL,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal,V2c: tp__ty_2Erealax_2Ereal] : ( surj__ty_2Erealax_2Ereal(ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V2c)),inj__ty_2Erealax_2Ereal(V0x))),ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V2c)),inj__ty_2Erealax_2Ereal(V1y))))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V2c))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y))))) ) ).

tff(conj_thm_2Ereal__topology_2EDIST__TRIANGLE__ADD__HALF,axiom,
    ! [V0e: tp__ty_2Erealax_2Ereal,V1x: tp__ty_2Erealax_2Ereal,V2x_27: tp__ty_2Erealax_2Ereal,V3y: tp__ty_2Erealax_2Ereal,V4y_27: tp__ty_2Erealax_2Ereal] :
      ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V2x_27)))),ap(ap(c_2Ereal_2E_2F,inj__ty_2Erealax_2Ereal(V0e)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
        & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3y)),inj__ty_2Erealax_2Ereal(V4y_27)))),ap(ap(c_2Ereal_2E_2F,inj__ty_2Erealax_2Ereal(V0e)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))) )
     => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V3y))),ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V2x_27)),inj__ty_2Erealax_2Ereal(V4y_27))))),inj__ty_2Erealax_2Ereal(V0e))) ) ).

tff(conj_thm_2Ereal__topology_2EDIST__LE__0,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y)))),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))))
    <=> ( V0x = V1y ) ) ).

tff(conj_thm_2Ereal__topology_2EDIST__POS__LE,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] : p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y))))) ).

tff(conj_thm_2Ereal__topology_2EDIST__EQ,axiom,
    ! [V0w: tp__ty_2Erealax_2Ereal,V1x: tp__ty_2Erealax_2Ereal,V2y: tp__ty_2Erealax_2Ereal,V3z: tp__ty_2Erealax_2Ereal] :
      ( ( surj__ty_2Erealax_2Ereal(ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0w)),inj__ty_2Erealax_2Ereal(V1x)))) = surj__ty_2Erealax_2Ereal(ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2y)),inj__ty_2Erealax_2Ereal(V3z)))) )
    <=> ( surj__ty_2Erealax_2Ereal(ap(ap(c_2Ereal_2Epow,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0w)),inj__ty_2Erealax_2Ereal(V1x)))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Ereal_2Epow,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2y)),inj__ty_2Erealax_2Ereal(V3z)))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) ) ) ).

tff(conj_thm_2Ereal__topology_2EDIST__0,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal] :
      ( ( surj__ty_2Erealax_2Ereal(ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))))) = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V0x))) )
      & ( surj__ty_2Erealax_2Ereal(ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V0x)))) = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V0x))) ) ) ).

tff(conj_thm_2Ereal__topology_2EREAL__CHOOSE__DIST,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1e: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V1e)))
     => ? [V2y: tp__ty_2Erealax_2Ereal] : ( surj__ty_2Erealax_2Ereal(ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V2y)))) = V1e ) ) ).

tff(ax_thm_2Ereal__topology_2Elinear,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ( p(ap(c_2Ereal__topology_2Elinear,V0f))
      <=> ( ! [V1x: tp__ty_2Erealax_2Ereal,V2y: tp__ty_2Erealax_2Ereal] : ( surj__ty_2Erealax_2Ereal(ap(V0f,ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V2y)))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__add,ap(V0f,inj__ty_2Erealax_2Ereal(V1x))),ap(V0f,inj__ty_2Erealax_2Ereal(V2y)))) )
          & ! [V3c: tp__ty_2Erealax_2Ereal,V4x: tp__ty_2Erealax_2Ereal] : ( surj__ty_2Erealax_2Ereal(ap(V0f,ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V3c)),inj__ty_2Erealax_2Ereal(V4x)))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V3c)),ap(V0f,inj__ty_2Erealax_2Ereal(V4x)))) ) ) ) ) ).

tff(lamtp_f3532,type,
    f3532: tp__ty_2Erealax_2Ereal > $i ).

tff(lameq_f3532,axiom,
    ! [V0c: tp__ty_2Erealax_2Ereal,V1x: tp__ty_2Erealax_2Ereal] : ( ap(f3532(V0c),inj__ty_2Erealax_2Ereal(V1x)) = ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V0c)),inj__ty_2Erealax_2Ereal(V1x)) ) ).

tff(conj_thm_2Ereal__topology_2ELINEAR__SCALING,axiom,
    ! [V0c: tp__ty_2Erealax_2Ereal] : p(ap(c_2Ereal__topology_2Elinear,f3532(V0c))) ).

tff(lamtp_f3533,type,
    f3533: ( $i * tp__ty_2Erealax_2Ereal ) > $i ).

tff(lameq_f3533,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1c: tp__ty_2Erealax_2Ereal,V2x: tp__ty_2Erealax_2Ereal] : ( ap(f3533(V0f,V1c),inj__ty_2Erealax_2Ereal(V2x)) = ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V1c)),ap(V0f,inj__ty_2Erealax_2Ereal(V2x))) ) ) ).

tff(conj_thm_2Ereal__topology_2ELINEAR__COMPOSE__CMUL,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1c: tp__ty_2Erealax_2Ereal] :
          ( p(ap(c_2Ereal__topology_2Elinear,V0f))
         => p(ap(c_2Ereal__topology_2Elinear,f3533(V0f,V1c))) ) ) ).

tff(lamtp_f3534,type,
    f3534: $i > $i ).

tff(lameq_f3534,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1x: tp__ty_2Erealax_2Ereal] : ( ap(f3534(V0f),inj__ty_2Erealax_2Ereal(V1x)) = ap(c_2Erealax_2Ereal__neg,ap(V0f,inj__ty_2Erealax_2Ereal(V1x))) ) ) ).

tff(conj_thm_2Ereal__topology_2ELINEAR__COMPOSE__NEG,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ( p(ap(c_2Ereal__topology_2Elinear,V0f))
       => p(ap(c_2Ereal__topology_2Elinear,f3534(V0f))) ) ) ).

tff(lamtp_f3535,type,
    f3535: ( $i * $i ) > $i ).

tff(lameq_f3535,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1g: $i] :
          ( mem(V1g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2x: tp__ty_2Erealax_2Ereal] : ( ap(f3535(V0f,V1g),inj__ty_2Erealax_2Ereal(V2x)) = ap(ap(c_2Erealax_2Ereal__add,ap(V0f,inj__ty_2Erealax_2Ereal(V2x))),ap(V1g,inj__ty_2Erealax_2Ereal(V2x))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELINEAR__COMPOSE__ADD,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1g: $i] :
          ( mem(V1g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ( ( p(ap(c_2Ereal__topology_2Elinear,V0f))
              & p(ap(c_2Ereal__topology_2Elinear,V1g)) )
           => p(ap(c_2Ereal__topology_2Elinear,f3535(V0f,V1g))) ) ) ) ).

tff(lamtp_f3536,type,
    f3536: ( $i * $i ) > $i ).

tff(lameq_f3536,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1g: $i] :
          ( mem(V1g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2x: tp__ty_2Erealax_2Ereal] : ( ap(f3536(V0f,V1g),inj__ty_2Erealax_2Ereal(V2x)) = ap(ap(c_2Ereal_2Ereal__sub,ap(V0f,inj__ty_2Erealax_2Ereal(V2x))),ap(V1g,inj__ty_2Erealax_2Ereal(V2x))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELINEAR__COMPOSE__SUB,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1g: $i] :
          ( mem(V1g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ( ( p(ap(c_2Ereal__topology_2Elinear,V0f))
              & p(ap(c_2Ereal__topology_2Elinear,V1g)) )
           => p(ap(c_2Ereal__topology_2Elinear,f3536(V0f,V1g))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELINEAR__COMPOSE,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1g: $i] :
          ( mem(V1g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ( ( p(ap(c_2Ereal__topology_2Elinear,V0f))
              & p(ap(c_2Ereal__topology_2Elinear,V1g)) )
           => p(ap(c_2Ereal__topology_2Elinear,ap(ap(c_2Ecombin_2Eo(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1g),V0f))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELINEAR__ID,axiom,
    p(ap(c_2Ereal__topology_2Elinear,i(ty_2Erealax_2Ereal))) ).

tff(conj_thm_2Ereal__topology_2ELINEAR__ZERO,axiom,
    p(ap(c_2Ereal__topology_2Elinear,k(ty_2Erealax_2Ereal,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))))) ).

tff(lamtp_f3537,type,
    f3537: $i ).

tff(lameq_f3537,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal] : ( ap(f3537,inj__ty_2Erealax_2Ereal(V0x)) = ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(V0x)) ) ).

tff(conj_thm_2Ereal__topology_2ELINEAR__NEGATION,axiom,
    p(ap(c_2Ereal__topology_2Elinear,f3537)) ).

tff(lamtp_f3538,type,
    f3538: ( del * $i * tp__ty_2Erealax_2Ereal ) > $i ).

tff(lameq_f3538,axiom,
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V3x: tp__ty_2Erealax_2Ereal,V4a: $i] : ( ap(f3538(A_27a,V0f,V3x),V4a) = ap(ap(V0f,V4a),inj__ty_2Erealax_2Ereal(V3x)) ) ) ).

tff(lamtp_f3539,type,
    f3539: ( del * $i * $i ) > $i ).

tff(lameq_f3539,axiom,
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V3x: tp__ty_2Erealax_2Ereal] : ( ap(f3539(A_27a,V0f,V1s),inj__ty_2Erealax_2Ereal(V3x)) = ap(ap(c_2Eiterate_2ESum(A_27a),V1s),f3538(A_27a,V0f,V3x)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELINEAR__COMPOSE__SUM,axiom,
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),V1s))
              & ! [V2a: $i] :
                  ( mem(V2a,A_27a)
                 => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2a),V1s))
                   => p(ap(c_2Ereal__topology_2Elinear,ap(V0f,V2a))) ) ) )
           => p(ap(c_2Ereal__topology_2Elinear,f3539(A_27a,V0f,V1s))) ) ) ) ).

tff(lamtp_f3540,type,
    f3540: ( $i * tp__ty_2Erealax_2Ereal ) > $i ).

tff(lameq_f3540,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1v: tp__ty_2Erealax_2Ereal,V2x: tp__ty_2Erealax_2Ereal] : ( ap(f3540(V0f,V1v),inj__ty_2Erealax_2Ereal(V2x)) = ap(ap(c_2Erealax_2Ereal__mul,ap(V0f,inj__ty_2Erealax_2Ereal(V2x))),inj__ty_2Erealax_2Ereal(V1v)) ) ) ).

tff(conj_thm_2Ereal__topology_2ELINEAR__MUL__COMPONENT,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1v: tp__ty_2Erealax_2Ereal] :
          ( p(ap(c_2Ereal__topology_2Elinear,V0f))
         => p(ap(c_2Ereal__topology_2Elinear,f3540(V0f,V1v))) ) ) ).

tff(conj_thm_2Ereal__topology_2ELINEAR__0,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ( p(ap(c_2Ereal__topology_2Elinear,V0f))
       => ( surj__ty_2Erealax_2Ereal(ap(V0f,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))) = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELINEAR__CMUL,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1c: tp__ty_2Erealax_2Ereal,V2x: tp__ty_2Erealax_2Ereal] :
          ( p(ap(c_2Ereal__topology_2Elinear,V0f))
         => ( surj__ty_2Erealax_2Ereal(ap(V0f,ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V1c)),inj__ty_2Erealax_2Ereal(V2x)))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V1c)),ap(V0f,inj__ty_2Erealax_2Ereal(V2x)))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELINEAR__NEG,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1x: tp__ty_2Erealax_2Ereal] :
          ( p(ap(c_2Ereal__topology_2Elinear,V0f))
         => ( surj__ty_2Erealax_2Ereal(ap(V0f,ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(V1x)))) = surj__ty_2Erealax_2Ereal(ap(c_2Erealax_2Ereal__neg,ap(V0f,inj__ty_2Erealax_2Ereal(V1x)))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELINEAR__ADD,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1x: tp__ty_2Erealax_2Ereal,V2y: tp__ty_2Erealax_2Ereal] :
          ( p(ap(c_2Ereal__topology_2Elinear,V0f))
         => ( surj__ty_2Erealax_2Ereal(ap(V0f,ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V2y)))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__add,ap(V0f,inj__ty_2Erealax_2Ereal(V1x))),ap(V0f,inj__ty_2Erealax_2Ereal(V2y)))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELINEAR__SUB,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1x: tp__ty_2Erealax_2Ereal,V2y: tp__ty_2Erealax_2Ereal] :
          ( p(ap(c_2Ereal__topology_2Elinear,V0f))
         => ( surj__ty_2Erealax_2Ereal(ap(V0f,ap(ap(c_2Ereal_2Ereal__sub,inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V2y)))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Ereal_2Ereal__sub,ap(V0f,inj__ty_2Erealax_2Ereal(V1x))),ap(V0f,inj__ty_2Erealax_2Ereal(V2y)))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELINEAR__SUM,axiom,
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V2s: $i] :
              ( mem(V2s,arr(A_27a,bool))
             => ( ( p(ap(c_2Ereal__topology_2Elinear,V0f))
                  & p(ap(c_2Epred__set_2EFINITE(A_27a),V2s)) )
               => ( surj__ty_2Erealax_2Ereal(ap(V0f,ap(ap(c_2Eiterate_2ESum(A_27a),V2s),V1g))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Eiterate_2ESum(A_27a),V2s),ap(ap(c_2Ecombin_2Eo(A_27a,ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0f),V1g))) ) ) ) ) ) ).

tff(lamtp_f3541,type,
    f3541: ( del * $i * $i ) > $i ).

tff(lameq_f3541,axiom,
    ! [A_27a: del,V2c: $i] :
      ( mem(V2c,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V3v: $i] :
          ( mem(V3v,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V4i: $i] : ( ap(f3541(A_27a,V2c,V3v),V4i) = ap(ap(c_2Erealax_2Ereal__mul,ap(V2c,V4i)),ap(V3v,V4i)) ) ) ) ).

tff(lamtp_f3542,type,
    f3542: ( del * $i * $i * $i ) > $i ).

tff(lameq_f3542,axiom,
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V3v: $i] :
          ( mem(V3v,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V2c: $i] :
              ( mem(V2c,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V5i: $i] : ( ap(f3542(A_27a,V0f,V3v,V2c),V5i) = ap(ap(c_2Erealax_2Ereal__mul,ap(V2c,V5i)),ap(V0f,ap(V3v,V5i))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELINEAR__SUM__MUL,axiom,
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2c: $i] :
              ( mem(V2c,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V3v: $i] :
                  ( mem(V3v,arr(A_27a,ty_2Erealax_2Ereal))
                 => ( ( p(ap(c_2Ereal__topology_2Elinear,V0f))
                      & p(ap(c_2Epred__set_2EFINITE(A_27a),V1s)) )
                   => ( surj__ty_2Erealax_2Ereal(ap(V0f,ap(ap(c_2Eiterate_2ESum(A_27a),V1s),f3541(A_27a,V2c,V3v)))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Eiterate_2ESum(A_27a),V1s),f3542(A_27a,V0f,V3v,V2c))) ) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELINEAR__BOUNDED,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ( p(ap(c_2Ereal__topology_2Elinear,V0f))
       => ? [V1B: tp__ty_2Erealax_2Ereal] :
          ! [V2x: tp__ty_2Erealax_2Ereal] : p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,ap(V0f,inj__ty_2Erealax_2Ereal(V2x)))),ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V1B)),ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V2x))))) ) ) ).

tff(conj_thm_2Ereal__topology_2ELINEAR__BOUNDED__POS,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ( p(ap(c_2Ereal__topology_2Elinear,V0f))
       => ? [V1B: tp__ty_2Erealax_2Ereal] :
            ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V1B)))
            & ! [V2x: tp__ty_2Erealax_2Ereal] : p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,ap(V0f,inj__ty_2Erealax_2Ereal(V2x)))),ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V1B)),ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V2x))))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ESYMMETRIC__LINEAR__IMAGE,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1s: $i] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( ( ! [V2x: tp__ty_2Erealax_2Ereal] :
                  ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),V1s))
                 => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(V2x))),V1s)) )
              & p(ap(c_2Ereal__topology_2Elinear,V0f)) )
           => ! [V3x: tp__ty_2Erealax_2Ereal] :
                ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3x)),ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0f),V1s)))
               => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(V3x))),ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0f),V1s))) ) ) ) ) ).

tff(lamtp_f3543,type,
    f3543: ( tp__ty_2Erealax_2Ereal * $i ) > $i ).

tff(lameq_f3543,axiom,
    ! [V1x: tp__ty_2Erealax_2Ereal,V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V2y: tp__ty_2Erealax_2Ereal] : ( ap(f3543(V1x,V0f),inj__ty_2Erealax_2Ereal(V2y)) = ap(ap(V0f,inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V2y)) ) ) ).

tff(lamtp_f3544,type,
    f3544: ( $i * tp__ty_2Erealax_2Ereal ) > $i ).

tff(lameq_f3544,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V3y: tp__ty_2Erealax_2Ereal,V4x: tp__ty_2Erealax_2Ereal] : ( ap(f3544(V0f,V3y),inj__ty_2Erealax_2Ereal(V4x)) = ap(ap(V0f,inj__ty_2Erealax_2Ereal(V4x)),inj__ty_2Erealax_2Ereal(V3y)) ) ) ).

tff(ax_thm_2Ereal__topology_2Ebilinear,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ( p(ap(c_2Ereal__topology_2Ebilinear,V0f))
      <=> ( ! [V1x: tp__ty_2Erealax_2Ereal] : p(ap(c_2Ereal__topology_2Elinear,f3543(V1x,V0f)))
          & ! [V3y: tp__ty_2Erealax_2Ereal] : p(ap(c_2Ereal__topology_2Elinear,f3544(V0f,V3y))) ) ) ) ).

tff(lamtp_f3545,type,
    f3545: ( $i * tp__ty_2Erealax_2Ereal ) > $i ).

tff(lameq_f3545,axiom,
    ! [V0op: $i] :
      ( mem(V0op,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V1x: tp__ty_2Erealax_2Ereal,V2y: tp__ty_2Erealax_2Ereal] : ( ap(f3545(V0op,V1x),inj__ty_2Erealax_2Ereal(V2y)) = ap(ap(V0op,inj__ty_2Erealax_2Ereal(V2y)),inj__ty_2Erealax_2Ereal(V1x)) ) ) ).

tff(lamtp_f3546,type,
    f3546: $i > $i ).

tff(lameq_f3546,axiom,
    ! [V0op: $i] :
      ( mem(V0op,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V1x: tp__ty_2Erealax_2Ereal] : ( ap(f3546(V0op),inj__ty_2Erealax_2Ereal(V1x)) = f3545(V0op,V1x) ) ) ).

tff(conj_thm_2Ereal__topology_2EBILINEAR__SWAP,axiom,
    ! [V0op: $i] :
      ( mem(V0op,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ( p(ap(c_2Ereal__topology_2Ebilinear,f3546(V0op)))
      <=> p(ap(c_2Ereal__topology_2Ebilinear,V0op)) ) ) ).

tff(conj_thm_2Ereal__topology_2EBILINEAR__LADD,axiom,
    ! [V0h: $i] :
      ( mem(V0h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V1x: tp__ty_2Erealax_2Ereal,V2y: tp__ty_2Erealax_2Ereal,V3z: tp__ty_2Erealax_2Ereal] :
          ( p(ap(c_2Ereal__topology_2Ebilinear,V0h))
         => ( surj__ty_2Erealax_2Ereal(ap(ap(V0h,ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V2y))),inj__ty_2Erealax_2Ereal(V3z))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__add,ap(ap(V0h,inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V3z))),ap(ap(V0h,inj__ty_2Erealax_2Ereal(V2y)),inj__ty_2Erealax_2Ereal(V3z)))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EBILINEAR__RADD,axiom,
    ! [V0h: $i] :
      ( mem(V0h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V1x: tp__ty_2Erealax_2Ereal,V2y: tp__ty_2Erealax_2Ereal,V3z: tp__ty_2Erealax_2Ereal] :
          ( p(ap(c_2Ereal__topology_2Ebilinear,V0h))
         => ( surj__ty_2Erealax_2Ereal(ap(ap(V0h,inj__ty_2Erealax_2Ereal(V1x)),ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V2y)),inj__ty_2Erealax_2Ereal(V3z)))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__add,ap(ap(V0h,inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V2y))),ap(ap(V0h,inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V3z)))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EBILINEAR__LMUL,axiom,
    ! [V0h: $i] :
      ( mem(V0h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V1c: tp__ty_2Erealax_2Ereal,V2x: tp__ty_2Erealax_2Ereal,V3y: tp__ty_2Erealax_2Ereal] :
          ( p(ap(c_2Ereal__topology_2Ebilinear,V0h))
         => ( surj__ty_2Erealax_2Ereal(ap(ap(V0h,ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V1c)),inj__ty_2Erealax_2Ereal(V2x))),inj__ty_2Erealax_2Ereal(V3y))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V1c)),ap(ap(V0h,inj__ty_2Erealax_2Ereal(V2x)),inj__ty_2Erealax_2Ereal(V3y)))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EBILINEAR__RMUL,axiom,
    ! [V0h: $i] :
      ( mem(V0h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V1c: tp__ty_2Erealax_2Ereal,V2x: tp__ty_2Erealax_2Ereal,V3y: tp__ty_2Erealax_2Ereal] :
          ( p(ap(c_2Ereal__topology_2Ebilinear,V0h))
         => ( surj__ty_2Erealax_2Ereal(ap(ap(V0h,inj__ty_2Erealax_2Ereal(V2x)),ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V1c)),inj__ty_2Erealax_2Ereal(V3y)))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V1c)),ap(ap(V0h,inj__ty_2Erealax_2Ereal(V2x)),inj__ty_2Erealax_2Ereal(V3y)))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EBILINEAR__LNEG,axiom,
    ! [V0h: $i] :
      ( mem(V0h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V1x: tp__ty_2Erealax_2Ereal,V2y: tp__ty_2Erealax_2Ereal] :
          ( p(ap(c_2Ereal__topology_2Ebilinear,V0h))
         => ( surj__ty_2Erealax_2Ereal(ap(ap(V0h,ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(V1x))),inj__ty_2Erealax_2Ereal(V2y))) = surj__ty_2Erealax_2Ereal(ap(c_2Erealax_2Ereal__neg,ap(ap(V0h,inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V2y)))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EBILINEAR__RNEG,axiom,
    ! [V0h: $i] :
      ( mem(V0h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V1x: tp__ty_2Erealax_2Ereal,V2y: tp__ty_2Erealax_2Ereal] :
          ( p(ap(c_2Ereal__topology_2Ebilinear,V0h))
         => ( surj__ty_2Erealax_2Ereal(ap(ap(V0h,inj__ty_2Erealax_2Ereal(V1x)),ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(V2y)))) = surj__ty_2Erealax_2Ereal(ap(c_2Erealax_2Ereal__neg,ap(ap(V0h,inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V2y)))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EBILINEAR__LZERO,axiom,
    ! [V0h: $i] :
      ( mem(V0h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V1x: tp__ty_2Erealax_2Ereal] :
          ( p(ap(c_2Ereal__topology_2Ebilinear,V0h))
         => ( surj__ty_2Erealax_2Ereal(ap(ap(V0h,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V1x))) = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EBILINEAR__RZERO,axiom,
    ! [V0h: $i] :
      ( mem(V0h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V1x: tp__ty_2Erealax_2Ereal] :
          ( p(ap(c_2Ereal__topology_2Ebilinear,V0h))
         => ( surj__ty_2Erealax_2Ereal(ap(ap(V0h,inj__ty_2Erealax_2Ereal(V1x)),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))) = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EBILINEAR__LSUB,axiom,
    ! [V0h: $i] :
      ( mem(V0h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V1x: tp__ty_2Erealax_2Ereal,V2y: tp__ty_2Erealax_2Ereal,V3z: tp__ty_2Erealax_2Ereal] :
          ( p(ap(c_2Ereal__topology_2Ebilinear,V0h))
         => ( surj__ty_2Erealax_2Ereal(ap(ap(V0h,ap(ap(c_2Ereal_2Ereal__sub,inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V2y))),inj__ty_2Erealax_2Ereal(V3z))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Ereal_2Ereal__sub,ap(ap(V0h,inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V3z))),ap(ap(V0h,inj__ty_2Erealax_2Ereal(V2y)),inj__ty_2Erealax_2Ereal(V3z)))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EBILINEAR__RSUB,axiom,
    ! [V0h: $i] :
      ( mem(V0h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V1x: tp__ty_2Erealax_2Ereal,V2y: tp__ty_2Erealax_2Ereal,V3z: tp__ty_2Erealax_2Ereal] :
          ( p(ap(c_2Ereal__topology_2Ebilinear,V0h))
         => ( surj__ty_2Erealax_2Ereal(ap(ap(V0h,inj__ty_2Erealax_2Ereal(V1x)),ap(ap(c_2Ereal_2Ereal__sub,inj__ty_2Erealax_2Ereal(V2y)),inj__ty_2Erealax_2Ereal(V3z)))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Ereal_2Ereal__sub,ap(ap(V0h,inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V2y))),ap(ap(V0h,inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V3z)))) ) ) ) ).

tff(lamtp_f3547,type,
    f3547: ( del * del * $i * $i * $i * $i ) > $i ).

tff(lameq_f3547,axiom,
    ! [A_27a: del,A_27b: del,V4h: $i] :
      ( mem(V4h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V2f: $i] :
          ( mem(V2f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V5i: $i] :
              ( mem(V5i,A_27a)
             => ! [V3g: $i] :
                  ( mem(V3g,arr(A_27b,ty_2Erealax_2Ereal))
                 => ! [V6j: $i] : ( ap(f3547(A_27a,A_27b,V4h,V2f,V5i,V3g),V6j) = ap(ap(V4h,ap(V2f,V5i)),ap(V3g,V6j)) ) ) ) ) ) ).

tff(lamtp_f3548,type,
    f3548: ( del * del * $i * $i * $i ) > $i ).

tff(lameq_f3548,axiom,
    ! [A_27b: del,A_27a: del,V4h: $i] :
      ( mem(V4h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V2f: $i] :
          ( mem(V2f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V3g: $i] :
              ( mem(V3g,arr(A_27b,ty_2Erealax_2Ereal))
             => ! [V5i: $i] : ( ap(f3548(A_27b,A_27a,V4h,V2f,V3g),V5i) = f3547(A_27a,A_27b,V4h,V2f,V5i,V3g) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EBILINEAR__SUM,axiom,
    ! [A_27a: del,A_27b: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27b,bool))
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V3g: $i] :
                  ( mem(V3g,arr(A_27b,ty_2Erealax_2Ereal))
                 => ! [V4h: $i] :
                      ( mem(V4h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
                     => ( ( p(ap(c_2Ereal__topology_2Ebilinear,V4h))
                          & p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
                          & p(ap(c_2Epred__set_2EFINITE(A_27b),V1t)) )
                       => ( surj__ty_2Erealax_2Ereal(ap(ap(V4h,ap(ap(c_2Eiterate_2ESum(A_27a),V0s),V2f)),ap(ap(c_2Eiterate_2ESum(A_27b),V1t),V3g))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Eiterate_2ESum(ty_2Epair_2Eprod(A_27a,A_27b)),ap(ap(c_2Epred__set_2ECROSS(A_27a,A_27b),V0s),V1t)),ap(c_2Epair_2EUNCURRY(A_27a,A_27b,ty_2Erealax_2Ereal),f3548(A_27b,A_27a,V4h,V2f,V3g)))) ) ) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EBILINEAR__BOUNDED,axiom,
    ! [V0h: $i] :
      ( mem(V0h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ( p(ap(c_2Ereal__topology_2Ebilinear,V0h))
       => ? [V1B: tp__ty_2Erealax_2Ereal] :
          ! [V2x: tp__ty_2Erealax_2Ereal,V3y: tp__ty_2Erealax_2Ereal] : p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,ap(ap(V0h,inj__ty_2Erealax_2Ereal(V2x)),inj__ty_2Erealax_2Ereal(V3y)))),ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V1B)),ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V2x)))),ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V3y))))) ) ) ).

tff(conj_thm_2Ereal__topology_2EBILINEAR__BOUNDED__POS,axiom,
    ! [V0h: $i] :
      ( mem(V0h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ( p(ap(c_2Ereal__topology_2Ebilinear,V0h))
       => ? [V1B: tp__ty_2Erealax_2Ereal] :
            ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V1B)))
            & ! [V2x: tp__ty_2Erealax_2Ereal,V3y: tp__ty_2Erealax_2Ereal] : p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,ap(ap(V0h,inj__ty_2Erealax_2Ereal(V2x)),inj__ty_2Erealax_2Ereal(V3y)))),ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V1B)),ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V2x)))),ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V3y))))) ) ) ) ).

tff(lamtp_f3549,type,
    f3549: ( $i * $i * $i ) > $i ).

tff(lameq_f3549,axiom,
    ! [V2h: $i] :
      ( mem(V2h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V0f: $i] :
          ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V1g: $i] :
              ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V5k: tp__ty_2Enum_2Enum] : ( ap(f3549(V2h,V0f,V1g),inj__ty_2Enum_2Enum(V5k)) = ap(ap(V2h,ap(V0f,inj__ty_2Enum_2Enum(V5k))),ap(ap(c_2Ereal_2Ereal__sub,ap(V1g,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V5k)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(V1g,inj__ty_2Enum_2Enum(V5k)))) ) ) ) ) ).

tff(lamtp_f3550,type,
    f3550: ( $i * $i * $i ) > $i ).

tff(lameq_f3550,axiom,
    ! [V2h: $i] :
      ( mem(V2h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V0f: $i] :
          ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V1g: $i] :
              ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V6k: tp__ty_2Enum_2Enum] : ( ap(f3550(V2h,V0f,V1g),inj__ty_2Enum_2Enum(V6k)) = ap(ap(V2h,ap(ap(c_2Ereal_2Ereal__sub,ap(V0f,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V6k)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(V0f,inj__ty_2Enum_2Enum(V6k)))),ap(V1g,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V6k)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EBILINEAR__SUM__PARTIAL__SUC,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1g: $i] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V2h: $i] :
              ( mem(V2h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
             => ! [V3m: tp__ty_2Enum_2Enum,V4n: tp__ty_2Enum_2Enum] :
                  ( p(ap(c_2Ereal__topology_2Ebilinear,V2h))
                 => ( surj__ty_2Erealax_2Ereal(ap(ap(c_2Eiterate_2ESum(ty_2Enum_2Enum),ap(ap(c_2Eiterate_2E_2E_2E,inj__ty_2Enum_2Enum(V3m)),inj__ty_2Enum_2Enum(V4n))),f3549(V2h,V0f,V1g))) = surj__ty_2Erealax_2Ereal(ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V3m)),inj__ty_2Enum_2Enum(V4n))),ap(ap(c_2Ereal_2Ereal__sub,ap(ap(c_2Ereal_2Ereal__sub,ap(ap(V2h,ap(V0f,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V4n)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(V1g,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V4n)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),ap(ap(V2h,ap(V0f,inj__ty_2Enum_2Enum(V3m))),ap(V1g,inj__ty_2Enum_2Enum(V3m))))),ap(ap(c_2Eiterate_2ESum(ty_2Enum_2Enum),ap(ap(c_2Eiterate_2E_2E_2E,inj__ty_2Enum_2Enum(V3m)),inj__ty_2Enum_2Enum(V4n))),f3550(V2h,V0f,V1g)))),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))) ) ) ) ) ) ).

tff(lamtp_f3551,type,
    f3551: ( $i * $i * $i ) > $i ).

tff(lameq_f3551,axiom,
    ! [V2h: $i] :
      ( mem(V2h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V0f: $i] :
          ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V1g: $i] :
              ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V5k: tp__ty_2Enum_2Enum] : ( ap(f3551(V2h,V0f,V1g),inj__ty_2Enum_2Enum(V5k)) = ap(ap(V2h,ap(V0f,inj__ty_2Enum_2Enum(V5k))),ap(ap(c_2Ereal_2Ereal__sub,ap(V1g,inj__ty_2Enum_2Enum(V5k))),ap(V1g,ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V5k)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))) ) ) ) ) ).

tff(lamtp_f3552,type,
    f3552: ( $i * $i * $i ) > $i ).

tff(lameq_f3552,axiom,
    ! [V2h: $i] :
      ( mem(V2h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V0f: $i] :
          ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V1g: $i] :
              ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V6k: tp__ty_2Enum_2Enum] : ( ap(f3552(V2h,V0f,V1g),inj__ty_2Enum_2Enum(V6k)) = ap(ap(V2h,ap(ap(c_2Ereal_2Ereal__sub,ap(V0f,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V6k)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(V0f,inj__ty_2Enum_2Enum(V6k)))),ap(V1g,inj__ty_2Enum_2Enum(V6k))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EBILINEAR__SUM__PARTIAL__PRE,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1g: $i] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V2h: $i] :
              ( mem(V2h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
             => ! [V3m: tp__ty_2Enum_2Enum,V4n: tp__ty_2Enum_2Enum] :
                  ( p(ap(c_2Ereal__topology_2Ebilinear,V2h))
                 => ( surj__ty_2Erealax_2Ereal(ap(ap(c_2Eiterate_2ESum(ty_2Enum_2Enum),ap(ap(c_2Eiterate_2E_2E_2E,inj__ty_2Enum_2Enum(V3m)),inj__ty_2Enum_2Enum(V4n))),f3551(V2h,V0f,V1g))) = surj__ty_2Erealax_2Ereal(ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V3m)),inj__ty_2Enum_2Enum(V4n))),ap(ap(c_2Ereal_2Ereal__sub,ap(ap(c_2Ereal_2Ereal__sub,ap(ap(V2h,ap(V0f,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V4n)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(V1g,inj__ty_2Enum_2Enum(V4n)))),ap(ap(V2h,ap(V0f,inj__ty_2Enum_2Enum(V3m))),ap(V1g,ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V3m)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))),ap(ap(c_2Eiterate_2ESum(ty_2Enum_2Enum),ap(ap(c_2Eiterate_2E_2E_2E,inj__ty_2Enum_2Enum(V3m)),inj__ty_2Enum_2Enum(V4n))),f3552(V2h,V0f,V1g)))),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))) ) ) ) ) ) ).

tff(ax_thm_2Ereal__topology_2Esubspace,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Esubspace,V0s))
      <=> ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),V0s))
          & ! [V1x: tp__ty_2Erealax_2Ereal,V2y: tp__ty_2Erealax_2Ereal] :
              ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x)),V0s))
                & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2y)),V0s)) )
             => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V2y))),V0s)) )
          & ! [V3c: tp__ty_2Erealax_2Ereal,V4x: tp__ty_2Erealax_2Ereal] :
              ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V4x)),V0s))
             => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V3c)),inj__ty_2Erealax_2Ereal(V4x))),V0s)) ) ) ) ) ).

tff(ax_thm_2Ereal__topology_2Espan,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ap(c_2Ereal__topology_2Espan,V0s) = ap(ap(c_2Etopology_2Ehull(ty_2Erealax_2Ereal),c_2Ereal__topology_2Esubspace),V0s) ) ) ).

tff(ax_thm_2Ereal__topology_2Edependent,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Edependent,V0s))
      <=> ? [V1a: tp__ty_2Erealax_2Ereal] :
            ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1a)),V0s))
            & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1a)),ap(c_2Ereal__topology_2Espan,ap(ap(c_2Epred__set_2EDELETE(ty_2Erealax_2Ereal),V0s),inj__ty_2Erealax_2Ereal(V1a))))) ) ) ) ).

tff(ax_thm_2Ereal__topology_2Eindependent,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Eindependent,V0s))
      <=> ~ p(ap(c_2Ereal__topology_2Edependent,V0s)) ) ) ).

tff(conj_thm_2Ereal__topology_2ESUBSPACE__UNIV,axiom,
    p(ap(c_2Ereal__topology_2Esubspace,c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal))) ).

tff(conj_thm_2Ereal__topology_2ESUBSPACE__IMP__NONEMPTY,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Esubspace,V0s))
       => ( V0s != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ESUBSPACE__0,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Esubspace,V0s))
       => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),V0s)) ) ) ).

tff(conj_thm_2Ereal__topology_2ESUBSPACE__ADD,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal,V2s: $i] :
      ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
     => ( ( p(ap(c_2Ereal__topology_2Esubspace,V2s))
          & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),V2s))
          & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1y)),V2s)) )
       => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y))),V2s)) ) ) ).

tff(conj_thm_2Ereal__topology_2ESUBSPACE__MUL,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1c: tp__ty_2Erealax_2Ereal,V2s: $i] :
      ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
     => ( ( p(ap(c_2Ereal__topology_2Esubspace,V2s))
          & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),V2s)) )
       => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V1c)),inj__ty_2Erealax_2Ereal(V0x))),V2s)) ) ) ).

tff(conj_thm_2Ereal__topology_2ESUBSPACE__NEG,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1s: $i] :
      ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
     => ( ( p(ap(c_2Ereal__topology_2Esubspace,V1s))
          & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),V1s)) )
       => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(V0x))),V1s)) ) ) ).

tff(conj_thm_2Ereal__topology_2ESUBSPACE__SUB,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal,V2s: $i] :
      ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
     => ( ( p(ap(c_2Ereal__topology_2Esubspace,V2s))
          & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),V2s))
          & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1y)),V2s)) )
       => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(ap(c_2Ereal_2Ereal__sub,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y))),V2s)) ) ) ).

tff(conj_thm_2Ereal__topology_2ESUBSPACE__SUM,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V2t: $i] :
              ( mem(V2t,arr(A_27a,bool))
             => ( ( p(ap(c_2Ereal__topology_2Esubspace,V0s))
                  & p(ap(c_2Epred__set_2EFINITE(A_27a),V2t))
                  & ! [V3x: $i] :
                      ( mem(V3x,A_27a)
                     => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),V2t))
                       => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(V1f,V3x)),V0s)) ) ) )
               => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(ap(c_2Eiterate_2ESum(A_27a),V2t),V1f)),V0s)) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ESUBSPACE__LINEAR__IMAGE,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1s: $i] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2Elinear,V0f))
              & p(ap(c_2Ereal__topology_2Esubspace,V1s)) )
           => p(ap(c_2Ereal__topology_2Esubspace,ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0f),V1s))) ) ) ) ).

tff(lamtp_f3553,type,
    f3553: ( $i * $i ) > $i ).

tff(lameq_f3553,axiom,
    ! [V1s: $i] :
      ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V0f: $i] :
          ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2x: tp__ty_2Erealax_2Ereal] : ( ap(f3553(V1s,V0f),inj__ty_2Erealax_2Ereal(V2x)) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,bool),inj__ty_2Erealax_2Ereal(V2x)),ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(V0f,inj__ty_2Erealax_2Ereal(V2x))),V1s)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ESUBSPACE__LINEAR__PREIMAGE,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1s: $i] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2Elinear,V0f))
              & p(ap(c_2Ereal__topology_2Esubspace,V1s)) )
           => p(ap(c_2Ereal__topology_2Esubspace,ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3553(V1s,V0f)))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ESUBSPACE__TRIVIAL,axiom,
    p(ap(c_2Ereal__topology_2Esubspace,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)))) ).

tff(conj_thm_2Ereal__topology_2ESUBSPACE__INTER,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2Esubspace,V0s))
              & p(ap(c_2Ereal__topology_2Esubspace,V1t)) )
           => p(ap(c_2Ereal__topology_2Esubspace,ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V1t))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ESUBSPACE__BIGINTER,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(arr(ty_2Erealax_2Ereal,bool),bool))
     => ( ! [V1s: $i] :
            ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
           => ( p(ap(ap(c_2Ebool_2EIN(arr(ty_2Erealax_2Ereal,bool)),V1s),V0f))
             => p(ap(c_2Ereal__topology_2Esubspace,V1s)) ) )
       => p(ap(c_2Ereal__topology_2Esubspace,ap(c_2Epred__set_2EBIGINTER(ty_2Erealax_2Ereal),V0f))) ) ) ).

tff(conj_thm_2Ereal__topology_2ELINEAR__INJECTIVE__0__SUBSPACE,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1s: $i] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2Elinear,V0f))
              & p(ap(c_2Ereal__topology_2Esubspace,V1s)) )
           => ( ! [V2x: tp__ty_2Erealax_2Ereal,V3y: tp__ty_2Erealax_2Ereal] :
                  ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),V1s))
                    & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3y)),V1s))
                    & ( surj__ty_2Erealax_2Ereal(ap(V0f,inj__ty_2Erealax_2Ereal(V2x))) = surj__ty_2Erealax_2Ereal(ap(V0f,inj__ty_2Erealax_2Ereal(V3y))) ) )
                 => ( V2x = V3y ) )
            <=> ! [V4x: tp__ty_2Erealax_2Ereal] :
                  ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V4x)),V1s))
                    & ( surj__ty_2Erealax_2Ereal(ap(V0f,inj__ty_2Erealax_2Ereal(V4x))) = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) )
                 => ( V4x = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ESUBSPACE__UNION__CHAIN,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2Esubspace,V0s))
              & p(ap(c_2Ereal__topology_2Esubspace,V1t))
              & p(ap(c_2Ereal__topology_2Esubspace,ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V0s),V1t))) )
           => ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t))
              | p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1t),V0s)) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ESPAN__SPAN,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ap(c_2Ereal__topology_2Espan,ap(c_2Ereal__topology_2Espan,V0s)) = ap(c_2Ereal__topology_2Espan,V0s) ) ) ).

tff(conj_thm_2Ereal__topology_2ESPAN__MONO,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t))
           => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Espan,V0s)),ap(c_2Ereal__topology_2Espan,V1t))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ESUBSPACE__SPAN,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => p(ap(c_2Ereal__topology_2Esubspace,ap(c_2Ereal__topology_2Espan,V0s))) ) ).

tff(conj_thm_2Ereal__topology_2ESPAN__CLAUSES,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ! [V1a: tp__ty_2Erealax_2Ereal,V2s: $i] :
            ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
           => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1a)),V2s))
             => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1a)),ap(c_2Ereal__topology_2Espan,V2s))) ) )
        & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Ereal__topology_2Espan,V0s)))
        & ! [V3x: tp__ty_2Erealax_2Ereal,V4y: tp__ty_2Erealax_2Ereal,V5s: $i] :
            ( mem(V5s,arr(ty_2Erealax_2Ereal,bool))
           => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3x)),ap(c_2Ereal__topology_2Espan,V5s)))
                & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V4y)),ap(c_2Ereal__topology_2Espan,V5s))) )
             => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V3x)),inj__ty_2Erealax_2Ereal(V4y))),ap(c_2Ereal__topology_2Espan,V5s))) ) )
        & ! [V6x: tp__ty_2Erealax_2Ereal,V7c: tp__ty_2Erealax_2Ereal,V8s: $i] :
            ( mem(V8s,arr(ty_2Erealax_2Ereal,bool))
           => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V6x)),ap(c_2Ereal__topology_2Espan,V8s)))
             => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V7c)),inj__ty_2Erealax_2Ereal(V6x))),ap(c_2Ereal__topology_2Espan,V8s))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ESPAN__INDUCT,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1h: $i] :
          ( mem(V1h,arr(ty_2Erealax_2Ereal,bool))
         => ( ( ! [V2x: tp__ty_2Erealax_2Ereal] :
                  ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),V0s))
                 => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),V1h)) )
              & p(ap(c_2Ereal__topology_2Esubspace,V1h)) )
           => ! [V3x: tp__ty_2Erealax_2Ereal] :
                ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3x)),ap(c_2Ereal__topology_2Espan,V0s)))
               => p(ap(V1h,inj__ty_2Erealax_2Ereal(V3x))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ESPAN__EMPTY,axiom,
    ap(c_2Ereal__topology_2Espan,c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)) = ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)) ).

tff(conj_thm_2Ereal__topology_2EINDEPENDENT__NONZERO,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Eindependent,V0s))
       => ~ p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),V0s)) ) ) ).

tff(conj_thm_2Ereal__topology_2EDEPENDENT__MONO,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2Edependent,V0s))
              & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t)) )
           => p(ap(c_2Ereal__topology_2Edependent,V1t)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ESPAN__SUBSPACE,axiom,
    ! [V0b: $i] :
      ( mem(V0b,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0b),V1s))
              & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1s),ap(c_2Ereal__topology_2Espan,V0b)))
              & p(ap(c_2Ereal__topology_2Esubspace,V1s)) )
           => ( ap(c_2Ereal__topology_2Espan,V0b) = V1s ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ESPAN__INDUCT__ALT,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1h: $i] :
          ( mem(V1h,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(V1h,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))))
              & ! [V2c: tp__ty_2Erealax_2Ereal,V3x: tp__ty_2Erealax_2Ereal,V4y: tp__ty_2Erealax_2Ereal] :
                  ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3x)),V0s))
                    & p(ap(V1h,inj__ty_2Erealax_2Ereal(V4y))) )
                 => p(ap(V1h,ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V2c)),inj__ty_2Erealax_2Ereal(V3x))),inj__ty_2Erealax_2Ereal(V4y)))) ) )
           => ! [V5x: tp__ty_2Erealax_2Ereal] :
                ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V5x)),ap(c_2Ereal__topology_2Espan,V0s)))
               => p(ap(V1h,inj__ty_2Erealax_2Ereal(V5x))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ESPAN__SUPERSET,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1x: tp__ty_2Erealax_2Ereal] :
          ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x)),V0s))
         => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x)),ap(c_2Ereal__topology_2Espan,V0s))) ) ) ).

tff(conj_thm_2Ereal__topology_2ESPAN__INC,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),ap(c_2Ereal__topology_2Espan,V0s))) ) ).

tff(conj_thm_2Ereal__topology_2ESPAN__UNION__SUBSET,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Espan,V0s)),ap(c_2Ereal__topology_2Espan,V1t))),ap(c_2Ereal__topology_2Espan,ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V0s),V1t)))) ) ) ).

tff(conj_thm_2Ereal__topology_2ESPAN__UNIV,axiom,
    ap(c_2Ereal__topology_2Espan,c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal)) = c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal) ).

tff(conj_thm_2Ereal__topology_2ESPAN__0,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Ereal__topology_2Espan,V0s))) ) ).

tff(conj_thm_2Ereal__topology_2ESPAN__ADD,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal,V2s: $i] :
      ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
     => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),ap(c_2Ereal__topology_2Espan,V2s)))
          & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1y)),ap(c_2Ereal__topology_2Espan,V2s))) )
       => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y))),ap(c_2Ereal__topology_2Espan,V2s))) ) ) ).

tff(conj_thm_2Ereal__topology_2ESPAN__MUL,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1c: tp__ty_2Erealax_2Ereal,V2s: $i] :
      ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),ap(c_2Ereal__topology_2Espan,V2s)))
       => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V1c)),inj__ty_2Erealax_2Ereal(V0x))),ap(c_2Ereal__topology_2Espan,V2s))) ) ) ).

tff(conj_thm_2Ereal__topology_2ESPAN__MUL__EQ,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1c: tp__ty_2Erealax_2Ereal,V2s: $i] :
      ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
     => ( ( V1c != surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
       => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V1c)),inj__ty_2Erealax_2Ereal(V0x))),ap(c_2Ereal__topology_2Espan,V2s)))
        <=> p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),ap(c_2Ereal__topology_2Espan,V2s))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ESPAN__NEG,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1s: $i] :
      ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),ap(c_2Ereal__topology_2Espan,V1s)))
       => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(V0x))),ap(c_2Ereal__topology_2Espan,V1s))) ) ) ).

tff(conj_thm_2Ereal__topology_2ESPAN__NEG__EQ,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1s: $i] :
      ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(V0x))),ap(c_2Ereal__topology_2Espan,V1s)))
      <=> p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),ap(c_2Ereal__topology_2Espan,V1s))) ) ) ).

tff(conj_thm_2Ereal__topology_2ESPAN__SUB,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal,V2s: $i] :
      ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
     => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),ap(c_2Ereal__topology_2Espan,V2s)))
          & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1y)),ap(c_2Ereal__topology_2Espan,V2s))) )
       => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(ap(c_2Ereal_2Ereal__sub,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y))),ap(c_2Ereal__topology_2Espan,V2s))) ) ) ).

tff(conj_thm_2Ereal__topology_2ESPAN__SUM,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V2t: $i] :
              ( mem(V2t,arr(A_27a,bool))
             => ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),V2t))
                  & ! [V3x: $i] :
                      ( mem(V3x,A_27a)
                     => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),V2t))
                       => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(V1f,V3x)),ap(c_2Ereal__topology_2Espan,V0s))) ) ) )
               => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(ap(c_2Eiterate_2ESum(A_27a),V2t),V1f)),ap(c_2Ereal__topology_2Espan,V0s))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ESPAN__ADD__EQ,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1x: tp__ty_2Erealax_2Ereal,V2y: tp__ty_2Erealax_2Ereal] :
          ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x)),ap(c_2Ereal__topology_2Espan,V0s)))
         => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V2y))),ap(c_2Ereal__topology_2Espan,V0s)))
          <=> p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2y)),ap(c_2Ereal__topology_2Espan,V0s))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ESPAN__EQ__SELF,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ( ap(c_2Ereal__topology_2Espan,V0s) = V0s )
      <=> p(ap(c_2Ereal__topology_2Esubspace,V0s)) ) ) ).

tff(conj_thm_2Ereal__topology_2ESPAN__SUBSET__SUBSPACE,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t))
              & p(ap(c_2Ereal__topology_2Esubspace,V1t)) )
           => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Espan,V0s)),V1t)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ESURJECTIVE__IMAGE__EQ,axiom,
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2t: $i] :
              ( mem(V2t,arr(A_27b,bool))
             => ( ( ! [V3y: $i] :
                      ( mem(V3y,A_27b)
                     => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V3y),V2t))
                       => ? [V4x: $i] :
                            ( mem(V4x,A_27a)
                            & ( ap(V0f,V4x) = V3y ) ) ) )
                  & ! [V5x: $i] :
                      ( mem(V5x,A_27a)
                     => ( p(ap(ap(c_2Ebool_2EIN(A_27b),ap(V0f,V5x)),V2t))
                      <=> p(ap(ap(c_2Ebool_2EIN(A_27a),V5x),V1s)) ) ) )
               => ( ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27b),V0f),V1s) = V2t ) ) ) ) ) ).

tff(lamtp_f3554,type,
    f3554: tp__ty_2Erealax_2Ereal > $i ).

tff(lameq_f3554,axiom,
    ! [V1a: tp__ty_2Erealax_2Ereal,V2x: tp__ty_2Erealax_2Ereal] : ( ap(f3554(V1a),inj__ty_2Erealax_2Ereal(V2x)) = ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V1a)),inj__ty_2Erealax_2Ereal(V2x)) ) ).

tff(conj_thm_2Ereal__topology_2ESUBSPACE__TRANSLATION__SELF,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1a: tp__ty_2Erealax_2Ereal] :
          ( ( p(ap(c_2Ereal__topology_2Esubspace,V0s))
            & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1a)),V0s)) )
         => ( ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3554(V1a)),V0s) = V0s ) ) ) ).

tff(conj_thm_2Ereal__topology_2ESUBSPACE__TRANSLATION__SELF__EQ,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1a: tp__ty_2Erealax_2Ereal] :
          ( p(ap(c_2Ereal__topology_2Esubspace,V0s))
         => ( ( ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3554(V1a)),V0s) = V0s )
          <=> p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1a)),V0s)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ESUBSPACE__SUMS,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2Esubspace,V0s))
              & p(ap(c_2Ereal__topology_2Esubspace,V1t)) )
           => p(ap(c_2Ereal__topology_2Esubspace,ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(c_2Epair_2EUNCURRY(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,bool)),f3525(V1t,V0s))))) ) ) ) ).

tff(lamtp_f3555,type,
    f3555: ( $i * $i * tp__ty_2Erealax_2Ereal ) > $i ).

tff(lameq_f3555,axiom,
    ! [V1t: $i] :
      ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
     => ! [V0s: $i] :
          ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2x: tp__ty_2Erealax_2Ereal,V3y: tp__ty_2Erealax_2Ereal] : ( ap(f3555(V1t,V0s,V2x),inj__ty_2Erealax_2Ereal(V3y)) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,bool),ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V2x)),inj__ty_2Erealax_2Ereal(V3y))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),ap(c_2Ereal__topology_2Espan,V0s))),ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3y)),ap(c_2Ereal__topology_2Espan,V1t)))) ) ) ) ).

tff(lamtp_f3556,type,
    f3556: ( $i * $i ) > $i ).

tff(lameq_f3556,axiom,
    ! [V1t: $i] :
      ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
     => ! [V0s: $i] :
          ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2x: tp__ty_2Erealax_2Ereal] : ( ap(f3556(V1t,V0s),inj__ty_2Erealax_2Ereal(V2x)) = f3555(V1t,V0s,V2x) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ESPAN__UNION,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ap(c_2Ereal__topology_2Espan,ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V0s),V1t)) = ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(c_2Epair_2EUNCURRY(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,bool)),f3556(V1t,V0s))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EABS__CAUCHY__SCHWARZ__EQ,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] :
      ( ( surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V0x))),ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V1y)))) )
    <=> ( surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V0x))),inj__ty_2Erealax_2Ereal(V1y))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V1y))),inj__ty_2Erealax_2Ereal(V0x))) ) ) ).

tff(conj_thm_2Ereal__topology_2EABS__CAUCHY__SCHWARZ__ABS__EQ,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] :
      ( ( surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Eabs,ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y)))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V0x))),ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V1y)))) )
    <=> ( ( surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V0x))),inj__ty_2Erealax_2Ereal(V1y))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V1y))),inj__ty_2Erealax_2Ereal(V0x))) )
        | ( surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V0x))),inj__ty_2Erealax_2Ereal(V1y))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V1y)))),inj__ty_2Erealax_2Ereal(V0x))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EREAL__EQ__LINV,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal] :
      ( ( surj__ty_2Erealax_2Ereal(ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(V0x))) = V0x )
    <=> ( V0x = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) ).

tff(conj_thm_2Ereal__topology_2EREAL__EQ__RINV,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal] :
      ( ( V0x = surj__ty_2Erealax_2Ereal(ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(V0x))) )
    <=> ( V0x = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) ).

tff(conj_thm_2Ereal__topology_2EABS__TRIANGLE__EQ,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] :
      ( ( surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Eabs,ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y)))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V0x))),ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V1y)))) )
    <=> ( surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V0x))),inj__ty_2Erealax_2Ereal(V1y))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V1y))),inj__ty_2Erealax_2Ereal(V0x))) ) ) ).

tff(conj_thm_2Ereal__topology_2EDIST__TRIANGLE__EQ,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal,V2z: tp__ty_2Erealax_2Ereal] :
      ( ( surj__ty_2Erealax_2Ereal(ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V2z)))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y)))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1y)),inj__ty_2Erealax_2Ereal(V2z))))) )
    <=> ( surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y)))),ap(ap(c_2Ereal_2Ereal__sub,inj__ty_2Erealax_2Ereal(V1y)),inj__ty_2Erealax_2Ereal(V2z)))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,inj__ty_2Erealax_2Ereal(V1y)),inj__ty_2Erealax_2Ereal(V2z)))),ap(ap(c_2Ereal_2Ereal__sub,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y)))) ) ) ).

tff(ax_thm_2Ereal__topology_2Ecollinear,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Ecollinear,V0s))
      <=> ? [V1u: tp__ty_2Erealax_2Ereal] :
          ! [V2x: tp__ty_2Erealax_2Ereal,V3y: tp__ty_2Erealax_2Ereal] :
            ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),V0s))
              & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3y)),V0s)) )
           => ? [V4c: tp__ty_2Erealax_2Ereal] : ( surj__ty_2Erealax_2Ereal(ap(ap(c_2Ereal_2Ereal__sub,inj__ty_2Erealax_2Ereal(V2x)),inj__ty_2Erealax_2Ereal(V3y))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V4c)),inj__ty_2Erealax_2Ereal(V1u))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECOLLINEAR__SUBSET,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2Ecollinear,V1t))
              & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t)) )
           => p(ap(c_2Ereal__topology_2Ecollinear,V0s)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECOLLINEAR__EMPTY,axiom,
    p(ap(c_2Ereal__topology_2Ecollinear,c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))) ).

tff(conj_thm_2Ereal__topology_2ECOLLINEAR__SING,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal] : p(ap(c_2Ereal__topology_2Ecollinear,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)))) ).

tff(conj_thm_2Ereal__topology_2ECOLLINEAR__2,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] : p(ap(c_2Ereal__topology_2Ecollinear,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1y)),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))))) ).

tff(conj_thm_2Ereal__topology_2ECOLLINEAR__SMALL,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ( p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),V0s))
          & p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Epred__set_2ECARD(ty_2Erealax_2Ereal),V0s)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) )
       => p(ap(c_2Ereal__topology_2Ecollinear,V0s)) ) ) ).

tff(conj_thm_2Ereal__topology_2ECOLLINEAR__3,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal,V2z: tp__ty_2Erealax_2Ereal] :
      ( p(ap(c_2Ereal__topology_2Ecollinear,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1y)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2z)),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))))))
    <=> p(ap(c_2Ereal__topology_2Ecollinear,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),ap(ap(c_2Ereal_2Ereal__sub,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y))),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),ap(ap(c_2Ereal_2Ereal__sub,inj__ty_2Erealax_2Ereal(V2z)),inj__ty_2Erealax_2Ereal(V1y))),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)))))) ) ).

tff(conj_thm_2Ereal__topology_2ECOLLINEAR__LEMMA,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] :
      ( p(ap(c_2Ereal__topology_2Ecollinear,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1y)),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))))))
    <=> ( ( V0x = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
        | ( V1y = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
        | ? [V2c: tp__ty_2Erealax_2Ereal] : ( V1y = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V2c)),inj__ty_2Erealax_2Ereal(V0x))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECOLLINEAR__LEMMA__ALT,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] :
      ( p(ap(c_2Ereal__topology_2Ecollinear,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1y)),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))))))
    <=> ( ( V0x = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
        | ? [V2c: tp__ty_2Erealax_2Ereal] : ( V1y = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V2c)),inj__ty_2Erealax_2Ereal(V0x))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EABS__CAUCHY__SCHWARZ__EQUAL,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] :
      ( ( surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Eabs,ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y)))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V0x))),ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V1y)))) )
    <=> p(ap(c_2Ereal__topology_2Ecollinear,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1y)),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)))))) ) ).

tff(conj_thm_2Ereal__topology_2EMUL__CAUCHY__SCHWARZ__EQUAL,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] :
      ( ( surj__ty_2Erealax_2Ereal(ap(ap(c_2Ereal_2Epow,ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V0x))),ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V1y)),inj__ty_2Erealax_2Ereal(V1y)))) )
    <=> p(ap(c_2Ereal__topology_2Ecollinear,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1y)),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)))))) ) ).

tff(conj_thm_2Ereal__topology_2ECOLLINEAR__3__EXPAND,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1b: tp__ty_2Erealax_2Ereal,V2c: tp__ty_2Erealax_2Ereal] :
      ( p(ap(c_2Ereal__topology_2Ecollinear,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1b)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2c)),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))))))
    <=> ( ( V0a = V2c )
        | ? [V3u: tp__ty_2Erealax_2Ereal] : ( V1b = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V3u)),inj__ty_2Erealax_2Ereal(V0a))),ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2Ereal__sub,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Erealax_2Ereal(V3u))),inj__ty_2Erealax_2Ereal(V2c)))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECOLLINEAR__TRIPLES,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1a: tp__ty_2Erealax_2Ereal,V2b: tp__ty_2Erealax_2Ereal] :
          ( ( V1a != V2b )
         => ( p(ap(c_2Ereal__topology_2Ecollinear,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1a)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2b)),V0s))))
          <=> ! [V3x: tp__ty_2Erealax_2Ereal] :
                ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3x)),V0s))
               => p(ap(c_2Ereal__topology_2Ecollinear,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1a)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2b)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3x)),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)))))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECOLLINEAR__4__3,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1b: tp__ty_2Erealax_2Ereal,V2c: tp__ty_2Erealax_2Ereal,V3d: tp__ty_2Erealax_2Ereal] :
      ( ( V0a != V1b )
     => ( p(ap(c_2Ereal__topology_2Ecollinear,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1b)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2c)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3d)),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)))))))
      <=> ( p(ap(c_2Ereal__topology_2Ecollinear,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1b)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2c)),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))))))
          & p(ap(c_2Ereal__topology_2Ecollinear,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1b)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3d)),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)))))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECOLLINEAR__3__TRANS,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1b: tp__ty_2Erealax_2Ereal,V2c: tp__ty_2Erealax_2Ereal,V3d: tp__ty_2Erealax_2Ereal] :
      ( ( p(ap(c_2Ereal__topology_2Ecollinear,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1b)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2c)),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))))))
        & p(ap(c_2Ereal__topology_2Ecollinear,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1b)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2c)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3d)),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))))))
        & ( V1b != V2c ) )
     => p(ap(c_2Ereal__topology_2Ecollinear,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1b)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3d)),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)))))) ) ).

tff(ax_thm_2Ereal__topology_2Ebetween,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1a: tp__ty_2Erealax_2Ereal,V2b: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Ereal__topology_2Ebetween,inj__ty_2Erealax_2Ereal(V0x)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1a)),inj__ty_2Erealax_2Ereal(V2b))))
    <=> ( surj__ty_2Erealax_2Ereal(ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1a)),inj__ty_2Erealax_2Ereal(V2b)))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1a)),inj__ty_2Erealax_2Ereal(V0x)))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V2b))))) ) ) ).

tff(conj_thm_2Ereal__topology_2EBETWEEN__REFL,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1b: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Ereal__topology_2Ebetween,inj__ty_2Erealax_2Ereal(V0a)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b))))
      & p(ap(ap(c_2Ereal__topology_2Ebetween,inj__ty_2Erealax_2Ereal(V1b)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b))))
      & p(ap(ap(c_2Ereal__topology_2Ebetween,inj__ty_2Erealax_2Ereal(V0a)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V0a)))) ) ).

tff(conj_thm_2Ereal__topology_2EBETWEEN__REFL__EQ,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1x: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Ereal__topology_2Ebetween,inj__ty_2Erealax_2Ereal(V1x)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V0a))))
    <=> ( V1x = V0a ) ) ).

tff(conj_thm_2Ereal__topology_2EBETWEEN__SYM,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1b: tp__ty_2Erealax_2Ereal,V2x: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Ereal__topology_2Ebetween,inj__ty_2Erealax_2Ereal(V2x)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b))))
    <=> p(ap(ap(c_2Ereal__topology_2Ebetween,inj__ty_2Erealax_2Ereal(V2x)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1b)),inj__ty_2Erealax_2Ereal(V0a)))) ) ).

tff(conj_thm_2Ereal__topology_2EBETWEEN__ANTISYM,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1b: tp__ty_2Erealax_2Ereal,V2c: tp__ty_2Erealax_2Ereal] :
      ( ( p(ap(ap(c_2Ereal__topology_2Ebetween,inj__ty_2Erealax_2Ereal(V0a)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1b)),inj__ty_2Erealax_2Ereal(V2c))))
        & p(ap(ap(c_2Ereal__topology_2Ebetween,inj__ty_2Erealax_2Ereal(V1b)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V2c)))) )
     => ( V0a = V1b ) ) ).

tff(conj_thm_2Ereal__topology_2EBETWEEN__TRANS,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1b: tp__ty_2Erealax_2Ereal,V2c: tp__ty_2Erealax_2Ereal,V3d: tp__ty_2Erealax_2Ereal] :
      ( ( p(ap(ap(c_2Ereal__topology_2Ebetween,inj__ty_2Erealax_2Ereal(V0a)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1b)),inj__ty_2Erealax_2Ereal(V2c))))
        & p(ap(ap(c_2Ereal__topology_2Ebetween,inj__ty_2Erealax_2Ereal(V3d)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V2c)))) )
     => p(ap(ap(c_2Ereal__topology_2Ebetween,inj__ty_2Erealax_2Ereal(V3d)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1b)),inj__ty_2Erealax_2Ereal(V2c)))) ) ).

tff(conj_thm_2Ereal__topology_2EBETWEEN__TRANS__2,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1b: tp__ty_2Erealax_2Ereal,V2c: tp__ty_2Erealax_2Ereal,V3d: tp__ty_2Erealax_2Ereal] :
      ( ( p(ap(ap(c_2Ereal__topology_2Ebetween,inj__ty_2Erealax_2Ereal(V0a)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1b)),inj__ty_2Erealax_2Ereal(V2c))))
        & p(ap(ap(c_2Ereal__topology_2Ebetween,inj__ty_2Erealax_2Ereal(V3d)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b)))) )
     => p(ap(ap(c_2Ereal__topology_2Ebetween,inj__ty_2Erealax_2Ereal(V0a)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2c)),inj__ty_2Erealax_2Ereal(V3d)))) ) ).

tff(conj_thm_2Ereal__topology_2EBETWEEN__ABS,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1b: tp__ty_2Erealax_2Ereal,V2x: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Ereal__topology_2Ebetween,inj__ty_2Erealax_2Ereal(V2x)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b))))
    <=> ( surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,inj__ty_2Erealax_2Ereal(V2x)),inj__ty_2Erealax_2Ereal(V0a)))),ap(ap(c_2Ereal_2Ereal__sub,inj__ty_2Erealax_2Ereal(V1b)),inj__ty_2Erealax_2Ereal(V2x)))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,inj__ty_2Erealax_2Ereal(V1b)),inj__ty_2Erealax_2Ereal(V2x)))),ap(ap(c_2Ereal_2Ereal__sub,inj__ty_2Erealax_2Ereal(V2x)),inj__ty_2Erealax_2Ereal(V0a)))) ) ) ).

tff(conj_thm_2Ereal__topology_2EBETWEEN__IMP__COLLINEAR,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1b: tp__ty_2Erealax_2Ereal,V2x: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Ereal__topology_2Ebetween,inj__ty_2Erealax_2Ereal(V2x)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b))))
     => p(ap(c_2Ereal__topology_2Ecollinear,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1b)),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)))))) ) ).

tff(conj_thm_2Ereal__topology_2ECOLLINEAR__BETWEEN__CASES,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1b: tp__ty_2Erealax_2Ereal,V2c: tp__ty_2Erealax_2Ereal] :
      ( p(ap(c_2Ereal__topology_2Ecollinear,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1b)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2c)),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))))))
    <=> ( p(ap(ap(c_2Ereal__topology_2Ebetween,inj__ty_2Erealax_2Ereal(V0a)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1b)),inj__ty_2Erealax_2Ereal(V2c))))
        | p(ap(ap(c_2Ereal__topology_2Ebetween,inj__ty_2Erealax_2Ereal(V1b)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2c)),inj__ty_2Erealax_2Ereal(V0a))))
        | p(ap(ap(c_2Ereal__topology_2Ebetween,inj__ty_2Erealax_2Ereal(V2c)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b)))) ) ) ).

tff(conj_thm_2Ereal__topology_2ECOLLINEAR__DIST__BETWEEN,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1b: tp__ty_2Erealax_2Ereal,V2x: tp__ty_2Erealax_2Ereal] :
      ( ( p(ap(c_2Ereal__topology_2Ecollinear,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1b)),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))))))
        & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),inj__ty_2Erealax_2Ereal(V0a)))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b)))))
        & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),inj__ty_2Erealax_2Ereal(V1b)))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b))))) )
     => p(ap(ap(c_2Ereal__topology_2Ebetween,inj__ty_2Erealax_2Ereal(V2x)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b)))) ) ).

tff(conj_thm_2Ereal__topology_2ECOLLINEAR__1,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => p(ap(c_2Ereal__topology_2Ecollinear,V0s)) ) ).

tff(ax_thm_2Ereal__topology_2Emidpoint,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1b: tp__ty_2Erealax_2Ereal] : ( surj__ty_2Erealax_2Ereal(ap(c_2Ereal__topology_2Emidpoint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b)))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Erealax_2Einv,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b)))) ) ).

tff(conj_thm_2Ereal__topology_2EMIDPOINT__REFL,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal] : ( surj__ty_2Erealax_2Ereal(ap(c_2Ereal__topology_2Emidpoint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V0x)))) = V0x ) ).

tff(conj_thm_2Ereal__topology_2EMIDPOINT__SYM,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1b: tp__ty_2Erealax_2Ereal] : ( surj__ty_2Erealax_2Ereal(ap(c_2Ereal__topology_2Emidpoint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b)))) = surj__ty_2Erealax_2Ereal(ap(c_2Ereal__topology_2Emidpoint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1b)),inj__ty_2Erealax_2Ereal(V0a)))) ) ).

tff(conj_thm_2Ereal__topology_2EDIST__MIDPOINT,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1b: tp__ty_2Erealax_2Ereal] :
      ( ( surj__ty_2Erealax_2Ereal(ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),ap(c_2Ereal__topology_2Emidpoint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b)))))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Ereal_2E_2F,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b)))),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) )
      & ( surj__ty_2Erealax_2Ereal(ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1b)),ap(c_2Ereal__topology_2Emidpoint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b)))))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Ereal_2E_2F,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b)))),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) )
      & ( surj__ty_2Erealax_2Ereal(ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Emidpoint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b)))),inj__ty_2Erealax_2Ereal(V0a)))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Ereal_2E_2F,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b)))),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) )
      & ( surj__ty_2Erealax_2Ereal(ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Emidpoint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b)))),inj__ty_2Erealax_2Ereal(V1b)))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Ereal_2E_2F,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b)))),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) ) ) ).

tff(conj_thm_2Ereal__topology_2EMIDPOINT__EQ__ENDPOINT,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1b: tp__ty_2Erealax_2Ereal] :
      ( ( ( surj__ty_2Erealax_2Ereal(ap(c_2Ereal__topology_2Emidpoint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b)))) = V0a )
      <=> ( V0a = V1b ) )
      & ( ( surj__ty_2Erealax_2Ereal(ap(c_2Ereal__topology_2Emidpoint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b)))) = V1b )
      <=> ( V0a = V1b ) )
      & ( ( V0a = surj__ty_2Erealax_2Ereal(ap(c_2Ereal__topology_2Emidpoint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b)))) )
      <=> ( V0a = V1b ) )
      & ( ( V1b = surj__ty_2Erealax_2Ereal(ap(c_2Ereal__topology_2Emidpoint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b)))) )
      <=> ( V0a = V1b ) ) ) ).

tff(conj_thm_2Ereal__topology_2EBETWEEN__MIDPOINT,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1b: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Ereal__topology_2Ebetween,ap(c_2Ereal__topology_2Emidpoint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b)))),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b))))
      & p(ap(ap(c_2Ereal__topology_2Ebetween,ap(c_2Ereal__topology_2Emidpoint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b)))),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1b)),inj__ty_2Erealax_2Ereal(V0a)))) ) ).

tff(conj_thm_2Ereal__topology_2EMIDPOINT__LINEAR__IMAGE,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1a: tp__ty_2Erealax_2Ereal,V2b: tp__ty_2Erealax_2Ereal] :
          ( p(ap(c_2Ereal__topology_2Elinear,V0f))
         => ( surj__ty_2Erealax_2Ereal(ap(c_2Ereal__topology_2Emidpoint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(V0f,inj__ty_2Erealax_2Ereal(V1a))),ap(V0f,inj__ty_2Erealax_2Ereal(V2b))))) = surj__ty_2Erealax_2Ereal(ap(V0f,ap(c_2Ereal__topology_2Emidpoint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1a)),inj__ty_2Erealax_2Ereal(V2b))))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECOLLINEAR__MIDPOINT,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1b: tp__ty_2Erealax_2Ereal] : p(ap(c_2Ereal__topology_2Ecollinear,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Emidpoint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b)))),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1b)),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)))))) ).

tff(conj_thm_2Ereal__topology_2EMIDPOINT__COLLINEAR,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1b: tp__ty_2Erealax_2Ereal,V2c: tp__ty_2Erealax_2Ereal] :
      ( ( V0a != V2c )
     => ( ( V1b = surj__ty_2Erealax_2Ereal(ap(c_2Ereal__topology_2Emidpoint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V2c)))) )
      <=> ( p(ap(c_2Ereal__topology_2Ecollinear,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1b)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2c)),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))))))
          & ( surj__ty_2Erealax_2Ereal(ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b)))) = surj__ty_2Erealax_2Ereal(ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1b)),inj__ty_2Erealax_2Ereal(V2c)))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EINDEPENDENT__MONO,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2Eindependent,V1t))
              & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t)) )
           => p(ap(c_2Ereal__topology_2Eindependent,V0s)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ESPAN__BREAKDOWN,axiom,
    ! [V0b: tp__ty_2Erealax_2Ereal,V1s: $i] :
      ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V2a: tp__ty_2Erealax_2Ereal] :
          ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0b)),V1s))
            & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2a)),ap(c_2Ereal__topology_2Espan,V1s))) )
         => ? [V3k: tp__ty_2Erealax_2Ereal] : p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(ap(c_2Ereal_2Ereal__sub,inj__ty_2Erealax_2Ereal(V2a)),ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V3k)),inj__ty_2Erealax_2Ereal(V0b)))),ap(c_2Ereal__topology_2Espan,ap(ap(c_2Epred__set_2EDELETE(ty_2Erealax_2Ereal),V1s),inj__ty_2Erealax_2Ereal(V0b))))) ) ) ).

tff(conj_thm_2Ereal__topology_2EIN__SPAN__INSERT,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1b: tp__ty_2Erealax_2Ereal,V2s: $i] :
      ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
     => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),ap(c_2Ereal__topology_2Espan,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1b)),V2s))))
          & ~ p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),ap(c_2Ereal__topology_2Espan,V2s))) )
       => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1b)),ap(c_2Ereal__topology_2Espan,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),V2s)))) ) ) ).

tff(conj_thm_2Ereal__topology_2EINDEPENDENT__INSERT,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1s: $i] :
      ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Eindependent,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),V1s)))
      <=> p(ap(ap(ap(c_2Ebool_2ECOND(bool),ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),V1s)),ap(c_2Ereal__topology_2Eindependent,V1s)),ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ereal__topology_2Eindependent,V1s)),ap(c_2Ebool_2E_7E,ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),ap(c_2Ereal__topology_2Espan,V1s)))))) ) ) ).

tff(conj_thm_2Ereal__topology_2EINDEPENDENT__EMPTY,axiom,
    p(ap(c_2Ereal__topology_2Eindependent,c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))) ).

tff(conj_thm_2Ereal__topology_2EINDEPENDENT__SING,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal] :
      ( p(ap(c_2Ereal__topology_2Eindependent,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))))
    <=> ( V0x != surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) ).

tff(lamtp_f3557,type,
    f3557: $i ).

tff(lameq_f3557,axiom,
    ! [V0i: tp__ty_2Erealax_2Ereal] : ( ap(f3557,inj__ty_2Erealax_2Ereal(V0i)) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,bool),inj__ty_2Erealax_2Ereal(V0i)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Erealax_2Ereal(V0i))),ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V0i)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))) ) ).

tff(conj_thm_2Ereal__topology_2EINDEPENDENT__STDBASIS,conjecture,
    p(ap(c_2Ereal__topology_2Eindependent,ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3557))) ).

%------------------------------------------------------------------------------
