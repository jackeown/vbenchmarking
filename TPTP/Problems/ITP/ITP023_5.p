%------------------------------------------------------------------------------
% File     : ITP023_5 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Ereal__topology_2EBOUNDED__BALL.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ereal__topology_2EBOUNDED__BALL.p [Gau20]
%          : HL411001_5.p [TPAP]

% Status   : Theorem
% Rating   : 0.88 v9.1.0, 0.90 v9.0.0, 1.00 v7.5.0
% Syntax   : Number of formulae    : 28747 (6612 unt;7215 typ;   0 def)
%            Number of atoms       : 520784 (22528 equ)
%            Maximal formula atoms : 5763 (  18 avg)
%            Number of connectives : 76779 (2692   ~;1081   |;27079   &)
%                                         (6463 <=>;39464  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  361 (   7 avg)
%            Maximal term depth    :  132 (   2 avg)
%            Number of FOOLs       : 425165 (425165 fml;   0 var)
%            Number of types       :  154 ( 152 usr)
%            Number of type conns  : 13505 (5780   >;7725   *;   0   +;   0  <<)
%            Number of predicates  :  104 ( 101 usr;  39 prp; 0-6 aty)
%            Number of functors    : 7061 (7061 usr;1283 con; 0-11 aty)
%            Number of variables   : 85745 (71671   !;14074   ?;85745   :)
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

tff(conj_thm_2Ereal__topology_2EINDEPENDENT__STDBASIS,axiom,
    p(ap(c_2Ereal__topology_2Eindependent,ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3557))) ).

tff(conj_thm_2Ereal__topology_2ESPANNING__SUBSET__INDEPENDENT,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1t),V0s))
              & p(ap(c_2Ereal__topology_2Eindependent,V0s))
              & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),ap(c_2Ereal__topology_2Espan,V1t))) )
           => ( V0s = V1t ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EIN__SPAN__DELETE,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1b: tp__ty_2Erealax_2Ereal,V2s: $i] :
      ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
     => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),ap(c_2Ereal__topology_2Espan,V2s)))
          & ~ p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),ap(c_2Ereal__topology_2Espan,ap(ap(c_2Epred__set_2EDELETE(ty_2Erealax_2Ereal),V2s),inj__ty_2Erealax_2Ereal(V1b))))) )
       => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1b)),ap(c_2Ereal__topology_2Espan,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),ap(ap(c_2Epred__set_2EDELETE(ty_2Erealax_2Ereal),V2s),inj__ty_2Erealax_2Ereal(V1b)))))) ) ) ).

tff(conj_thm_2Ereal__topology_2ESPAN__TRANS,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal,V2s: $i] :
      ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
     => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),ap(c_2Ereal__topology_2Espan,V2s)))
          & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1y)),ap(c_2Ereal__topology_2Espan,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),V2s)))) )
       => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1y)),ap(c_2Ereal__topology_2Espan,V2s))) ) ) ).

tff(conj_thm_2Ereal__topology_2EEXCHANGE__LEMMA,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),V1t))
              & p(ap(c_2Ereal__topology_2Eindependent,V0s))
              & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),ap(c_2Ereal__topology_2Espan,V1t))) )
           => ? [V2t_27: $i] :
                ( mem(V2t_27,arr(ty_2Erealax_2Ereal,bool))
                & p(ap(ap(c_2Ecardinal_2EHAS__SIZE(ty_2Erealax_2Ereal),V2t_27),ap(c_2Epred__set_2ECARD(ty_2Erealax_2Ereal),V1t)))
                & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V2t_27))
                & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V2t_27),ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V0s),V1t)))
                & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),ap(c_2Ereal__topology_2Espan,V2t_27))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECARD__STDBASIS,axiom,
    surj__ty_2Enum_2Enum(ap(c_2Epred__set_2ECARD(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))) ).

tff(conj_thm_2Ereal__topology_2EINDEPENDENT__SPAN__BOUND,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),V1t))
              & p(ap(c_2Ereal__topology_2Eindependent,V0s))
              & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),ap(c_2Ereal__topology_2Espan,V1t))) )
           => ( p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),V0s))
              & p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Epred__set_2ECARD(ty_2Erealax_2Ereal),V0s)),ap(c_2Epred__set_2ECARD(ty_2Erealax_2Ereal),V1t))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EINDEPENDENT__BOUND,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Eindependent,V0s))
       => ( p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),V0s))
          & p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Epred__set_2ECARD(ty_2Erealax_2Ereal),V0s)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EMAXIMAL__INDEPENDENT__SUBSET__EXTEND,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1v: $i] :
          ( mem(V1v,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1v))
              & p(ap(c_2Ereal__topology_2Eindependent,V0s)) )
           => ? [V2b: $i] :
                ( mem(V2b,arr(ty_2Erealax_2Ereal,bool))
                & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V2b))
                & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V2b),V1v))
                & p(ap(c_2Ereal__topology_2Eindependent,V2b))
                & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1v),ap(c_2Ereal__topology_2Espan,V2b))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EMAXIMAL__INDEPENDENT__SUBSET,axiom,
    ! [V0v: $i] :
      ( mem(V0v,arr(ty_2Erealax_2Ereal,bool))
     => ? [V1b: $i] :
          ( mem(V1b,arr(ty_2Erealax_2Ereal,bool))
          & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1b),V0v))
          & p(ap(c_2Ereal__topology_2Eindependent,V1b))
          & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0v),ap(c_2Ereal__topology_2Espan,V1b))) ) ) ).

tff(conj_thm_2Ereal__topology_2ESPAN__BREAKDOWN__EQ,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1a: tp__ty_2Erealax_2Ereal,V2s: $i] :
      ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),ap(c_2Ereal__topology_2Espan,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1a)),V2s))))
      <=> ? [V3k: tp__ty_2Erealax_2Ereal] : p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(ap(c_2Ereal_2Ereal__sub,inj__ty_2Erealax_2Ereal(V0x)),ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V3k)),inj__ty_2Erealax_2Ereal(V1a)))),ap(c_2Ereal__topology_2Espan,V2s))) ) ) ).

tff(conj_thm_2Ereal__topology_2ELINEAR__INDEPENDENT__EXTEND__LEMMA,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),V1b))
           => ( p(ap(c_2Ereal__topology_2Eindependent,V1b))
             => ? [V2g: $i] :
                  ( mem(V2g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
                  & ! [V3x: tp__ty_2Erealax_2Ereal,V4y: tp__ty_2Erealax_2Ereal] :
                      ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3x)),ap(c_2Ereal__topology_2Espan,V1b)))
                        & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V4y)),ap(c_2Ereal__topology_2Espan,V1b))) )
                     => ( surj__ty_2Erealax_2Ereal(ap(V2g,ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V3x)),inj__ty_2Erealax_2Ereal(V4y)))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__add,ap(V2g,inj__ty_2Erealax_2Ereal(V3x))),ap(V2g,inj__ty_2Erealax_2Ereal(V4y)))) ) )
                  & ! [V5x: tp__ty_2Erealax_2Ereal,V6c: tp__ty_2Erealax_2Ereal] :
                      ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V5x)),ap(c_2Ereal__topology_2Espan,V1b)))
                     => ( surj__ty_2Erealax_2Ereal(ap(V2g,ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V6c)),inj__ty_2Erealax_2Ereal(V5x)))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V6c)),ap(V2g,inj__ty_2Erealax_2Ereal(V5x)))) ) )
                  & ! [V7x: tp__ty_2Erealax_2Ereal] :
                      ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V7x)),V1b))
                     => ( surj__ty_2Erealax_2Ereal(ap(V2g,inj__ty_2Erealax_2Ereal(V7x))) = surj__ty_2Erealax_2Ereal(ap(V0f,inj__ty_2Erealax_2Ereal(V7x))) ) ) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELINEAR__INDEPENDENT__EXTEND,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(c_2Ereal__topology_2Eindependent,V1b))
           => ? [V2g: $i] :
                ( mem(V2g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
                & p(ap(c_2Ereal__topology_2Elinear,V2g))
                & ! [V3x: tp__ty_2Erealax_2Ereal] :
                    ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3x)),V1b))
                   => ( surj__ty_2Erealax_2Ereal(ap(V2g,inj__ty_2Erealax_2Ereal(V3x))) = surj__ty_2Erealax_2Ereal(ap(V0f,inj__ty_2Erealax_2Ereal(V3x))) ) ) ) ) ) ) ).

tff(lamtp_f3558,type,
    f3558: $i > $i ).

tff(lameq_f3558,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1x: tp__ty_2Erealax_2Ereal] : ( ap(f3558(V0f),inj__ty_2Erealax_2Ereal(V1x)) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,bool),inj__ty_2Erealax_2Ereal(V1x)),ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),ap(V0f,inj__ty_2Erealax_2Ereal(V1x))),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))) ) ) ).

tff(conj_thm_2Ereal__topology_2ESUBSPACE__KERNEL,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ( p(ap(c_2Ereal__topology_2Elinear,V0f))
       => p(ap(c_2Ereal__topology_2Esubspace,ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3558(V0f)))) ) ) ).

tff(conj_thm_2Ereal__topology_2ELINEAR__EQ__0__SPAN,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2Elinear,V0f))
              & ! [V2x: tp__ty_2Erealax_2Ereal] :
                  ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),V1b))
                 => ( surj__ty_2Erealax_2Ereal(ap(V0f,inj__ty_2Erealax_2Ereal(V2x))) = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) )
           => ! [V3x: tp__ty_2Erealax_2Ereal] :
                ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3x)),ap(c_2Ereal__topology_2Espan,V1b)))
               => ( surj__ty_2Erealax_2Ereal(ap(V0f,inj__ty_2Erealax_2Ereal(V3x))) = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELINEAR__EQ__0,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2s: $i] :
              ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
             => ( ( p(ap(c_2Ereal__topology_2Elinear,V0f))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V2s),ap(c_2Ereal__topology_2Espan,V1b)))
                  & ! [V3x: tp__ty_2Erealax_2Ereal] :
                      ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3x)),V1b))
                     => ( surj__ty_2Erealax_2Ereal(ap(V0f,inj__ty_2Erealax_2Ereal(V3x))) = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) )
               => ! [V4x: tp__ty_2Erealax_2Ereal] :
                    ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V4x)),V2s))
                   => ( surj__ty_2Erealax_2Ereal(ap(V0f,inj__ty_2Erealax_2Ereal(V4x))) = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELINEAR__EQ,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1g: $i] :
          ( mem(V1g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2b: $i] :
              ( mem(V2b,arr(ty_2Erealax_2Ereal,bool))
             => ! [V3s: $i] :
                  ( mem(V3s,arr(ty_2Erealax_2Ereal,bool))
                 => ( ( p(ap(c_2Ereal__topology_2Elinear,V0f))
                      & p(ap(c_2Ereal__topology_2Elinear,V1g))
                      & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V3s),ap(c_2Ereal__topology_2Espan,V2b)))
                      & ! [V4x: tp__ty_2Erealax_2Ereal] :
                          ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V4x)),V2b))
                         => ( surj__ty_2Erealax_2Ereal(ap(V0f,inj__ty_2Erealax_2Ereal(V4x))) = surj__ty_2Erealax_2Ereal(ap(V1g,inj__ty_2Erealax_2Ereal(V4x))) ) ) )
                   => ! [V5x: tp__ty_2Erealax_2Ereal] :
                        ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V5x)),V3s))
                       => ( surj__ty_2Erealax_2Ereal(ap(V0f,inj__ty_2Erealax_2Ereal(V5x))) = surj__ty_2Erealax_2Ereal(ap(V1g,inj__ty_2Erealax_2Ereal(V5x))) ) ) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELINEAR__EQ__STDBASIS,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1g: $i] :
          ( mem(V1g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ( ( p(ap(c_2Ereal__topology_2Elinear,V0f))
              & p(ap(c_2Ereal__topology_2Elinear,V1g))
              & ! [V2i: tp__ty_2Erealax_2Ereal] :
                  ( ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Erealax_2Ereal(V2i)))
                    & p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V2i)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) )
                 => ( surj__ty_2Erealax_2Ereal(ap(V0f,inj__ty_2Erealax_2Ereal(V2i))) = surj__ty_2Erealax_2Ereal(ap(V1g,inj__ty_2Erealax_2Ereal(V2i))) ) ) )
           => ( V0f = V1g ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELINEAR__INJECTIVE__LEFT__INVERSE,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ( ( p(ap(c_2Ereal__topology_2Elinear,V0f))
          & ! [V1x: tp__ty_2Erealax_2Ereal,V2y: tp__ty_2Erealax_2Ereal] :
              ( ( surj__ty_2Erealax_2Ereal(ap(V0f,inj__ty_2Erealax_2Ereal(V1x))) = surj__ty_2Erealax_2Ereal(ap(V0f,inj__ty_2Erealax_2Ereal(V2y))) )
             => ( V1x = V2y ) ) )
       => ? [V3g: $i] :
            ( mem(V3g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
            & p(ap(c_2Ereal__topology_2Elinear,V3g))
            & ( ap(ap(c_2Ecombin_2Eo(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V3g),V0f) = i(ty_2Erealax_2Ereal) ) ) ) ) ).

tff(lamtp_f3559,type,
    f3559: ( tp__ty_2Enum_2Enum * $i ) > $i ).

tff(lameq_f3559,axiom,
    ! [V1n: tp__ty_2Enum_2Enum,V0v: $i] :
      ( mem(V0v,arr(ty_2Erealax_2Ereal,bool))
     => ! [V2b: $i] : ( ap(f3559(V1n,V0v),V2b) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V2b),V0v)),ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ereal__topology_2Eindependent,V2b)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0v),ap(c_2Ereal__topology_2Espan,V2b))),ap(ap(c_2Ecardinal_2EHAS__SIZE(ty_2Erealax_2Ereal),V2b),inj__ty_2Enum_2Enum(V1n))))) ) ) ).

tff(lamtp_f3560,type,
    f3560: $i > $i ).

tff(lameq_f3560,axiom,
    ! [V0v: $i] :
      ( mem(V0v,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1n: tp__ty_2Enum_2Enum] : ( ap(f3560(V0v),inj__ty_2Enum_2Enum(V1n)) = ap(c_2Ebool_2E_3F(arr(ty_2Erealax_2Ereal,bool)),f3559(V1n,V0v)) ) ) ).

tff(ax_thm_2Ereal__topology_2Edim,axiom,
    ! [V0v: $i] :
      ( mem(V0v,arr(ty_2Erealax_2Ereal,bool))
     => ( surj__ty_2Enum_2Enum(ap(c_2Ereal__topology_2Edim,V0v)) = surj__ty_2Enum_2Enum(ap(c_2Emin_2E_40(ty_2Enum_2Enum),f3560(V0v))) ) ) ).

tff(conj_thm_2Ereal__topology_2EBASIS__EXISTS,axiom,
    ! [V0v: $i] :
      ( mem(V0v,arr(ty_2Erealax_2Ereal,bool))
     => ? [V1b: $i] :
          ( mem(V1b,arr(ty_2Erealax_2Ereal,bool))
          & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1b),V0v))
          & p(ap(c_2Ereal__topology_2Eindependent,V1b))
          & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0v),ap(c_2Ereal__topology_2Espan,V1b)))
          & p(ap(ap(c_2Ecardinal_2EHAS__SIZE(ty_2Erealax_2Ereal),V1b),ap(c_2Ereal__topology_2Edim,V0v))) ) ) ).

tff(conj_thm_2Ereal__topology_2ECARD__GE__DIM__INDEPENDENT,axiom,
    ! [V0v: $i] :
      ( mem(V0v,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1b),V0v))
              & p(ap(c_2Ereal__topology_2Eindependent,V1b))
              & p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Ereal__topology_2Edim,V0v)),ap(c_2Epred__set_2ECARD(ty_2Erealax_2Ereal),V1b))) )
           => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0v),ap(c_2Ereal__topology_2Espan,V1b))) ) ) ) ).

tff(lamtp_f3561,type,
    f3561: $i > $i ).

tff(lameq_f3561,axiom,
    ! [V3u: $i] :
      ( mem(V3u,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V4v: tp__ty_2Erealax_2Ereal] : ( ap(f3561(V3u),inj__ty_2Erealax_2Ereal(V4v)) = ap(ap(c_2Erealax_2Ereal__mul,ap(V3u,inj__ty_2Erealax_2Ereal(V4v))),inj__ty_2Erealax_2Ereal(V4v)) ) ) ).

tff(lamtp_f3562,type,
    f3562: ( $i * tp__ty_2Erealax_2Ereal * $i ) > $i ).

tff(lameq_f3562,axiom,
    ! [V0p: $i] :
      ( mem(V0p,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1y: tp__ty_2Erealax_2Ereal,V2s: $i] :
          ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
         => ! [V3u: $i] : ( ap(f3562(V0p,V1y,V2s),V3u) = ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),V2s)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V2s),V0p)),ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),ap(ap(c_2Eiterate_2ESum(ty_2Erealax_2Ereal),V2s),f3561(V3u))),inj__ty_2Erealax_2Ereal(V1y)))) ) ) ) ).

tff(lamtp_f3563,type,
    f3563: ( tp__ty_2Erealax_2Ereal * $i ) > $i ).

tff(lameq_f3563,axiom,
    ! [V1y: tp__ty_2Erealax_2Ereal,V0p: $i] :
      ( mem(V0p,arr(ty_2Erealax_2Ereal,bool))
     => ! [V2s: $i] : ( ap(f3563(V1y,V0p),V2s) = ap(c_2Ebool_2E_3F(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),f3562(V0p,V1y,V2s)) ) ) ).

tff(lamtp_f3564,type,
    f3564: $i > $i ).

tff(lameq_f3564,axiom,
    ! [V0p: $i] :
      ( mem(V0p,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1y: tp__ty_2Erealax_2Ereal] : ( ap(f3564(V0p),inj__ty_2Erealax_2Ereal(V1y)) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,bool),inj__ty_2Erealax_2Ereal(V1y)),ap(c_2Ebool_2E_3F(arr(ty_2Erealax_2Ereal,bool)),f3563(V1y,V0p))) ) ) ).

tff(conj_thm_2Ereal__topology_2ESPAN__EXPLICIT,axiom,
    ! [V0p: $i] :
      ( mem(V0p,arr(ty_2Erealax_2Ereal,bool))
     => ( ap(c_2Ereal__topology_2Espan,V0p) = ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3564(V0p)) ) ) ).

tff(lamtp_f3565,type,
    f3565: $i > $i ).

tff(lameq_f3565,axiom,
    ! [V2u: $i] :
      ( mem(V2u,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V4v: tp__ty_2Erealax_2Ereal] : ( ap(f3565(V2u),inj__ty_2Erealax_2Ereal(V4v)) = ap(ap(c_2Erealax_2Ereal__mul,ap(V2u,inj__ty_2Erealax_2Ereal(V4v))),inj__ty_2Erealax_2Ereal(V4v)) ) ) ).

tff(conj_thm_2Ereal__topology_2EDEPENDENT__EXPLICIT,axiom,
    ! [V0p: $i] :
      ( mem(V0p,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Edependent,V0p))
      <=> ? [V1s: $i] :
            ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
            & ? [V2u: $i] :
                ( mem(V2u,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
                & p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),V1s))
                & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1s),V0p))
                & ? [V3v: tp__ty_2Erealax_2Ereal] :
                    ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3v)),V1s))
                    & ( surj__ty_2Erealax_2Ereal(ap(V2u,inj__ty_2Erealax_2Ereal(V3v))) != surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) )
                & ( surj__ty_2Erealax_2Ereal(ap(ap(c_2Eiterate_2ESum(ty_2Erealax_2Ereal),V1s),f3565(V2u))) = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EINDEPENDENT__INJECTIVE__IMAGE__GEN,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1s: $i] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2Eindependent,V1s))
              & p(ap(c_2Ereal__topology_2Elinear,V0f))
              & ! [V2x: tp__ty_2Erealax_2Ereal,V3y: tp__ty_2Erealax_2Ereal] :
                  ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),ap(c_2Ereal__topology_2Espan,V1s)))
                    & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3y)),ap(c_2Ereal__topology_2Espan,V1s)))
                    & ( surj__ty_2Erealax_2Ereal(ap(V0f,inj__ty_2Erealax_2Ereal(V2x))) = surj__ty_2Erealax_2Ereal(ap(V0f,inj__ty_2Erealax_2Ereal(V3y))) ) )
                 => ( V2x = V3y ) ) )
           => p(ap(c_2Ereal__topology_2Eindependent,ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0f),V1s))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EINDEPENDENT__INJECTIVE__IMAGE,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1s: $i] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2Eindependent,V1s))
              & p(ap(c_2Ereal__topology_2Elinear,V0f))
              & ! [V2x: tp__ty_2Erealax_2Ereal,V3y: tp__ty_2Erealax_2Ereal] :
                  ( ( surj__ty_2Erealax_2Ereal(ap(V0f,inj__ty_2Erealax_2Ereal(V2x))) = surj__ty_2Erealax_2Ereal(ap(V0f,inj__ty_2Erealax_2Ereal(V3y))) )
                 => ( V2x = V3y ) ) )
           => p(ap(c_2Ereal__topology_2Eindependent,ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0f),V1s))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ESPAN__LINEAR__IMAGE,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1s: $i] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(c_2Ereal__topology_2Elinear,V0f))
           => ( ap(c_2Ereal__topology_2Espan,ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0f),V1s)) = ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0f),ap(c_2Ereal__topology_2Espan,V1s)) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELINEAR__INJECTIVE__IMP__SURJECTIVE,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ( ( p(ap(c_2Ereal__topology_2Elinear,V0f))
          & ! [V1x: tp__ty_2Erealax_2Ereal,V2y: tp__ty_2Erealax_2Ereal] :
              ( ( surj__ty_2Erealax_2Ereal(ap(V0f,inj__ty_2Erealax_2Ereal(V1x))) = surj__ty_2Erealax_2Ereal(ap(V0f,inj__ty_2Erealax_2Ereal(V2y))) )
             => ( V1x = V2y ) ) )
       => ! [V3y: tp__ty_2Erealax_2Ereal] :
          ? [V4x: tp__ty_2Erealax_2Ereal] : ( surj__ty_2Erealax_2Ereal(ap(V0f,inj__ty_2Erealax_2Ereal(V4x))) = V3y ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELINEAR__INVERTIBLE__BOUNDED__BELOW__POS,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1g: $i] :
          ( mem(V1g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ( ( p(ap(c_2Ereal__topology_2Elinear,V0f))
              & p(ap(c_2Ereal__topology_2Elinear,V1g))
              & ( ap(ap(c_2Ecombin_2Eo(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1g),V0f) = c_2Ecombin_2EI(ty_2Erealax_2Ereal) ) )
           => ? [V2B: tp__ty_2Erealax_2Ereal] :
                ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V2B)))
                & ! [V3x: tp__ty_2Erealax_2Ereal] : p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V2B)),ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V3x)))),ap(c_2Ereal_2Eabs,ap(V0f,inj__ty_2Erealax_2Ereal(V3x))))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELINEAR__INVERTIBLE__BOUNDED__BELOW,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1g: $i] :
          ( mem(V1g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ( ( p(ap(c_2Ereal__topology_2Elinear,V0f))
              & p(ap(c_2Ereal__topology_2Elinear,V1g))
              & ( ap(ap(c_2Ecombin_2Eo(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1g),V0f) = c_2Ecombin_2EI(ty_2Erealax_2Ereal) ) )
           => ? [V2B: tp__ty_2Erealax_2Ereal] :
              ! [V3x: tp__ty_2Erealax_2Ereal] : p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V2B)),ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V3x)))),ap(c_2Ereal_2Eabs,ap(V0f,inj__ty_2Erealax_2Ereal(V3x))))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELINEAR__INJECTIVE__BOUNDED__BELOW__POS,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ( ( p(ap(c_2Ereal__topology_2Elinear,V0f))
          & ! [V1x: tp__ty_2Erealax_2Ereal,V2y: tp__ty_2Erealax_2Ereal] :
              ( ( surj__ty_2Erealax_2Ereal(ap(V0f,inj__ty_2Erealax_2Ereal(V1x))) = surj__ty_2Erealax_2Ereal(ap(V0f,inj__ty_2Erealax_2Ereal(V2y))) )
             => ( V1x = V2y ) ) )
       => ? [V3B: tp__ty_2Erealax_2Ereal] :
            ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V3B)))
            & ! [V4x: tp__ty_2Erealax_2Ereal] : p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V4x))),inj__ty_2Erealax_2Ereal(V3B))),ap(c_2Ereal_2Eabs,ap(V0f,inj__ty_2Erealax_2Ereal(V4x))))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EINDEPENDENT__CARD__LE__DIM,axiom,
    ! [V0v: $i] :
      ( mem(V0v,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1b),V0v))
              & p(ap(c_2Ereal__topology_2Eindependent,V1b)) )
           => ( p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),V1b))
              & p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Epred__set_2ECARD(ty_2Erealax_2Ereal),V1b)),ap(c_2Ereal__topology_2Edim,V0v))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ESPAN__CARD__GE__DIM,axiom,
    ! [V0v: $i] :
      ( mem(V0v,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0v),ap(c_2Ereal__topology_2Espan,V1b)))
              & p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),V1b)) )
           => p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Ereal__topology_2Edim,V0v)),ap(c_2Epred__set_2ECARD(ty_2Erealax_2Ereal),V1b))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EBASIS__CARD__EQ__DIM,axiom,
    ! [V0v: $i] :
      ( mem(V0v,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1b),V0v))
              & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0v),ap(c_2Ereal__topology_2Espan,V1b)))
              & p(ap(c_2Ereal__topology_2Eindependent,V1b)) )
           => ( p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),V1b))
              & ( surj__ty_2Enum_2Enum(ap(c_2Epred__set_2ECARD(ty_2Erealax_2Ereal),V1b)) = surj__ty_2Enum_2Enum(ap(c_2Ereal__topology_2Edim,V0v)) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EBASIS__HAS__SIZE__DIM,axiom,
    ! [V0v: $i] :
      ( mem(V0v,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2Eindependent,V1b))
              & ( ap(c_2Ereal__topology_2Espan,V1b) = V0v ) )
           => p(ap(ap(c_2Ecardinal_2EHAS__SIZE(ty_2Erealax_2Ereal),V1b),ap(c_2Ereal__topology_2Edim,V0v))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EDIM__UNIQUE,axiom,
    ! [V0n: tp__ty_2Enum_2Enum,V1v: $i] :
      ( mem(V1v,arr(ty_2Erealax_2Ereal,bool))
     => ! [V2b: $i] :
          ( mem(V2b,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V2b),V1v))
              & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1v),ap(c_2Ereal__topology_2Espan,V2b)))
              & p(ap(c_2Ereal__topology_2Eindependent,V2b))
              & p(ap(ap(c_2Ecardinal_2EHAS__SIZE(ty_2Erealax_2Ereal),V2b),inj__ty_2Enum_2Enum(V0n))) )
           => ( surj__ty_2Enum_2Enum(ap(c_2Ereal__topology_2Edim,V1v)) = V0n ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EDIM__LE__CARD,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),V0s))
       => p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Ereal__topology_2Edim,V0s)),ap(c_2Epred__set_2ECARD(ty_2Erealax_2Ereal),V0s))) ) ) ).

tff(conj_thm_2Ereal__topology_2ESPAN__STDBASIS,axiom,
    ap(c_2Ereal__topology_2Espan,ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3557)) = c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal) ).

tff(conj_thm_2Ereal__topology_2EHAS__SIZE__STDBASIS,axiom,
    p(ap(ap(c_2Ecardinal_2EHAS__SIZE(ty_2Erealax_2Ereal),ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3557)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) ).

tff(conj_thm_2Ereal__topology_2EDIM__UNIV,axiom,
    surj__ty_2Enum_2Enum(ap(c_2Ereal__topology_2Edim,c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))) ).

tff(conj_thm_2Ereal__topology_2EDIM__SUBSET,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t))
           => p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Ereal__topology_2Edim,V0s)),ap(c_2Ereal__topology_2Edim,V1t))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EDIM__SUBSET__UNIV,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Ereal__topology_2Edim,V0s)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) ) ).

tff(lamtp_f3566,type,
    f3566: ( del * $i * $i ) > $i ).

tff(lameq_f3566,axiom,
    ! [A_27a: del,V1u: $i] :
      ( mem(V1u,arr(A_27a,bool))
     => ! [V0top: $i] :
          ( mem(V0top,ty_2Etopology_2Etopology(A_27a))
         => ! [V2s: $i] : ( ap(f3566(A_27a,V1u,V0top),V2s) = ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),bool),ap(ap(c_2Epred__set_2EINTER(A_27a),V2s),V1u)),ap(ap(c_2Etopology_2Eopen__in(A_27a),V0top),V2s)) ) ) ) ).

tff(ax_thm_2Ereal__topology_2Esubtopology,axiom,
    ! [A_27a: del,V0top: $i] :
      ( mem(V0top,ty_2Etopology_2Etopology(A_27a))
     => ! [V1u: $i] :
          ( mem(V1u,arr(A_27a,bool))
         => ( ap(ap(c_2Ereal__topology_2Esubtopology(A_27a),V0top),V1u) = ap(c_2Etopology_2Etopology(A_27a),ap(c_2Epred__set_2EGSPEC(arr(A_27a,bool),arr(A_27a,bool)),f3566(A_27a,V1u,V0top))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ESUBSET__IMAGE,axiom,
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27b,bool))
         => ! [V2t: $i] :
              ( mem(V2t,arr(A_27a,bool))
             => ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27b),V1s),ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27b),V0f),V2t)))
              <=> ? [V3u: $i] :
                    ( mem(V3u,arr(A_27a,bool))
                    & p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V3u),V2t))
                    & ( V1s = ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27b),V0f),V3u) ) ) ) ) ) ) ).

tff(lamtp_f3567,type,
    f3567: ( del * $i * $i ) > $i ).

tff(lameq_f3567,axiom,
    ! [A_27a: del,V1t: $i] :
      ( mem(V1t,arr(A_27a,bool))
     => ! [V0s: $i] :
          ( mem(V0s,arr(arr(A_27a,bool),bool))
         => ! [V2x: $i] : ( ap(f3567(A_27a,V1t,V0s),V2x) = ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),bool),ap(ap(c_2Epred__set_2EINTER(A_27a),V2x),V1t)),ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V2x),V0s)) ) ) ) ).

tff(lamtp_f3568,type,
    f3568: ( del * $i * $i ) > $i ).

tff(lameq_f3568,axiom,
    ! [A_27b: del,V4t: $i] :
      ( mem(V4t,arr(A_27b,bool))
     => ! [V3s: $i] :
          ( mem(V3s,arr(arr(A_27b,bool),bool))
         => ! [V5x: $i] : ( ap(f3568(A_27b,V4t,V3s),V5x) = ap(ap(c_2Epair_2E_2C(arr(A_27b,bool),bool),ap(ap(c_2Epred__set_2EINTER(A_27b),V4t),V5x)),ap(ap(c_2Ebool_2EIN(arr(A_27b,bool)),V5x),V3s)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EINTER__BIGUNION,axiom,
    ! [A_27a: del,A_27b: del] :
      ( ! [V0s: $i] :
          ( mem(V0s,arr(arr(A_27a,bool),bool))
         => ! [V1t: $i] :
              ( mem(V1t,arr(A_27a,bool))
             => ( ap(ap(c_2Epred__set_2EINTER(A_27a),ap(c_2Epred__set_2EBIGUNION(A_27a),V0s)),V1t) = ap(c_2Epred__set_2EBIGUNION(A_27a),ap(c_2Epred__set_2EGSPEC(arr(A_27a,bool),arr(A_27a,bool)),f3567(A_27a,V1t,V0s))) ) ) )
      & ! [V3s: $i] :
          ( mem(V3s,arr(arr(A_27b,bool),bool))
         => ! [V4t: $i] :
              ( mem(V4t,arr(A_27b,bool))
             => ( ap(ap(c_2Epred__set_2EINTER(A_27b),V4t),ap(c_2Epred__set_2EBIGUNION(A_27b),V3s)) = ap(c_2Epred__set_2EBIGUNION(A_27b),ap(c_2Epred__set_2EGSPEC(arr(A_27b,bool),arr(A_27b,bool)),f3568(A_27b,V4t,V3s))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EISTOPLOGY__SUBTOPOLOGY,axiom,
    ! [A_27a: del,V0top: $i] :
      ( mem(V0top,ty_2Etopology_2Etopology(A_27a))
     => ! [V1u: $i] :
          ( mem(V1u,arr(A_27a,bool))
         => p(ap(c_2Etopology_2Eistopology(A_27a),ap(c_2Epred__set_2EGSPEC(arr(A_27a,bool),arr(A_27a,bool)),f3566(A_27a,V1u,V0top)))) ) ) ).

tff(conj_thm_2Ereal__topology_2EOPEN__IN__SUBTOPOLOGY,axiom,
    ! [A_27a: del,V0top: $i] :
      ( mem(V0top,ty_2Etopology_2Etopology(A_27a))
     => ! [V1u: $i] :
          ( mem(V1u,arr(A_27a,bool))
         => ! [V2s: $i] :
              ( mem(V2s,arr(A_27a,bool))
             => ( p(ap(ap(c_2Etopology_2Eopen__in(A_27a),ap(ap(c_2Ereal__topology_2Esubtopology(A_27a),V0top),V1u)),V2s))
              <=> ? [V3t: $i] :
                    ( mem(V3t,arr(A_27a,bool))
                    & p(ap(ap(c_2Etopology_2Eopen__in(A_27a),V0top),V3t))
                    & ( V2s = ap(ap(c_2Epred__set_2EINTER(A_27a),V3t),V1u) ) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ETOPSPACE__SUBTOPOLOGY,axiom,
    ! [A_27a: del,V0top: $i] :
      ( mem(V0top,ty_2Etopology_2Etopology(A_27a))
     => ! [V1u: $i] :
          ( mem(V1u,arr(A_27a,bool))
         => ( ap(c_2Etopology_2Etopspace(A_27a),ap(ap(c_2Ereal__topology_2Esubtopology(A_27a),V0top),V1u)) = ap(ap(c_2Epred__set_2EINTER(A_27a),ap(c_2Etopology_2Etopspace(A_27a),V0top)),V1u) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSED__IN__SUBTOPOLOGY,axiom,
    ! [A_27a: del,V0top: $i] :
      ( mem(V0top,ty_2Etopology_2Etopology(A_27a))
     => ! [V1u: $i] :
          ( mem(V1u,arr(A_27a,bool))
         => ! [V2s: $i] :
              ( mem(V2s,arr(A_27a,bool))
             => ( p(ap(ap(c_2Etopology_2Eclosed__in(A_27a),ap(ap(c_2Ereal__topology_2Esubtopology(A_27a),V0top),V1u)),V2s))
              <=> ? [V3t: $i] :
                    ( mem(V3t,arr(A_27a,bool))
                    & p(ap(ap(c_2Etopology_2Eclosed__in(A_27a),V0top),V3t))
                    & ( V2s = ap(ap(c_2Epred__set_2EINTER(A_27a),V3t),V1u) ) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EOPEN__IN__SUBTOPOLOGY__EMPTY,axiom,
    ! [A_27a: del,V0top: $i] :
      ( mem(V0top,ty_2Etopology_2Etopology(A_27a))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( p(ap(ap(c_2Etopology_2Eopen__in(A_27a),ap(ap(c_2Ereal__topology_2Esubtopology(A_27a),V0top),c_2Epred__set_2EEMPTY(A_27a))),V1s))
          <=> ( V1s = c_2Epred__set_2EEMPTY(A_27a) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSED__IN__SUBTOPOLOGY__EMPTY,axiom,
    ! [A_27a: del,V0top: $i] :
      ( mem(V0top,ty_2Etopology_2Etopology(A_27a))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( p(ap(ap(c_2Etopology_2Eclosed__in(A_27a),ap(ap(c_2Ereal__topology_2Esubtopology(A_27a),V0top),c_2Epred__set_2EEMPTY(A_27a))),V1s))
          <=> ( V1s = c_2Epred__set_2EEMPTY(A_27a) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EOPEN__IN__SUBTOPOLOGY__REFL,axiom,
    ! [A_27a: del,V0top: $i] :
      ( mem(V0top,ty_2Etopology_2Etopology(A_27a))
     => ! [V1u: $i] :
          ( mem(V1u,arr(A_27a,bool))
         => ( p(ap(ap(c_2Etopology_2Eopen__in(A_27a),ap(ap(c_2Ereal__topology_2Esubtopology(A_27a),V0top),V1u)),V1u))
          <=> p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V1u),ap(c_2Etopology_2Etopspace(A_27a),V0top))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSED__IN__SUBTOPOLOGY__REFL,axiom,
    ! [A_27a: del,V0top: $i] :
      ( mem(V0top,ty_2Etopology_2Etopology(A_27a))
     => ! [V1u: $i] :
          ( mem(V1u,arr(A_27a,bool))
         => ( p(ap(ap(c_2Etopology_2Eclosed__in(A_27a),ap(ap(c_2Ereal__topology_2Esubtopology(A_27a),V0top),V1u)),V1u))
          <=> p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V1u),ap(c_2Etopology_2Etopspace(A_27a),V0top))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ESUBTOPOLOGY__SUPERSET,axiom,
    ! [A_27a: del,V0top: $i] :
      ( mem(V0top,ty_2Etopology_2Etopology(A_27a))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(c_2Etopology_2Etopspace(A_27a),V0top)),V1s))
           => ( ap(ap(c_2Ereal__topology_2Esubtopology(A_27a),V0top),V1s) = V0top ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ESUBTOPOLOGY__TOPSPACE,axiom,
    ! [A_27a: del,V0top: $i] :
      ( mem(V0top,ty_2Etopology_2Etopology(A_27a))
     => ( ap(ap(c_2Ereal__topology_2Esubtopology(A_27a),V0top),ap(c_2Etopology_2Etopspace(A_27a),V0top)) = V0top ) ) ).

tff(conj_thm_2Ereal__topology_2ESUBTOPOLOGY__UNIV,axiom,
    ! [A_27a: del,V0top: $i] :
      ( mem(V0top,ty_2Etopology_2Etopology(A_27a))
     => ( ap(ap(c_2Ereal__topology_2Esubtopology(A_27a),V0top),c_2Epred__set_2EUNIV(A_27a)) = V0top ) ) ).

tff(conj_thm_2Ereal__topology_2EOPEN__IN__IMP__SUBSET,axiom,
    ! [A_27a: del,V0top: $i] :
      ( mem(V0top,ty_2Etopology_2Etopology(A_27a))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2t: $i] :
              ( mem(V2t,arr(A_27a,bool))
             => ( p(ap(ap(c_2Etopology_2Eopen__in(A_27a),ap(ap(c_2Ereal__topology_2Esubtopology(A_27a),V0top),V1s)),V2t))
               => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V2t),V1s)) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSED__IN__IMP__SUBSET,axiom,
    ! [A_27a: del,V0top: $i] :
      ( mem(V0top,ty_2Etopology_2Etopology(A_27a))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2t: $i] :
              ( mem(V2t,arr(A_27a,bool))
             => ( p(ap(ap(c_2Etopology_2Eclosed__in(A_27a),ap(ap(c_2Ereal__topology_2Esubtopology(A_27a),V0top),V1s)),V2t))
               => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V2t),V1s)) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EOPEN__IN__SUBTOPOLOGY__UNION,axiom,
    ! [A_27a: del,V0top: $i] :
      ( mem(V0top,ty_2Etopology_2Etopology(A_27a))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2t: $i] :
              ( mem(V2t,arr(A_27a,bool))
             => ! [V3u: $i] :
                  ( mem(V3u,arr(A_27a,bool))
                 => ( ( p(ap(ap(c_2Etopology_2Eopen__in(A_27a),ap(ap(c_2Ereal__topology_2Esubtopology(A_27a),V0top),V2t)),V1s))
                      & p(ap(ap(c_2Etopology_2Eopen__in(A_27a),ap(ap(c_2Ereal__topology_2Esubtopology(A_27a),V0top),V3u)),V1s)) )
                   => p(ap(ap(c_2Etopology_2Eopen__in(A_27a),ap(ap(c_2Ereal__topology_2Esubtopology(A_27a),V0top),ap(ap(c_2Epred__set_2EUNION(A_27a),V2t),V3u))),V1s)) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSED__IN__SUBTOPOLOGY__UNION,axiom,
    ! [A_27a: del,V0top: $i] :
      ( mem(V0top,ty_2Etopology_2Etopology(A_27a))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2t: $i] :
              ( mem(V2t,arr(A_27a,bool))
             => ! [V3u: $i] :
                  ( mem(V3u,arr(A_27a,bool))
                 => ( ( p(ap(ap(c_2Etopology_2Eclosed__in(A_27a),ap(ap(c_2Ereal__topology_2Esubtopology(A_27a),V0top),V2t)),V1s))
                      & p(ap(ap(c_2Etopology_2Eclosed__in(A_27a),ap(ap(c_2Ereal__topology_2Esubtopology(A_27a),V0top),V3u)),V1s)) )
                   => p(ap(ap(c_2Etopology_2Eclosed__in(A_27a),ap(ap(c_2Ereal__topology_2Esubtopology(A_27a),V0top),ap(ap(c_2Epred__set_2EUNION(A_27a),V2t),V3u))),V1s)) ) ) ) ) ) ).

tff(ax_thm_2Ereal__topology_2Eopen__def,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2EOpen,V0s))
      <=> ! [V1x: tp__ty_2Erealax_2Ereal] :
            ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x)),V0s))
           => ? [V2e: tp__ty_2Erealax_2Ereal] :
                ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V2e)))
                & ! [V3x_27: tp__ty_2Erealax_2Ereal] :
                    ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3x_27)),inj__ty_2Erealax_2Ereal(V1x)))),inj__ty_2Erealax_2Ereal(V2e)))
                   => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3x_27)),V0s)) ) ) ) ) ) ).

tff(ax_thm_2Ereal__topology_2Eclosed__def,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2EClosed,V0s))
      <=> p(ap(c_2Ereal__topology_2EOpen,ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal)),V0s))) ) ) ).

tff(ax_thm_2Ereal__topology_2Eeuclidean,axiom,
    surj__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal(c_2Ereal__topology_2Eeuclidean) = surj__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal(ap(c_2Etopology_2Etopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2EOpen)) ).

tff(conj_thm_2Ereal__topology_2EOPEN__EMPTY,axiom,
    p(ap(c_2Ereal__topology_2EOpen,c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))) ).

tff(conj_thm_2Ereal__topology_2EOPEN__UNIV,axiom,
    p(ap(c_2Ereal__topology_2EOpen,c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal))) ).

tff(conj_thm_2Ereal__topology_2EOPEN__INTER,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2EOpen,V0s))
              & p(ap(c_2Ereal__topology_2EOpen,V1t)) )
           => p(ap(c_2Ereal__topology_2EOpen,ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V1t))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EOPEN__BIGUNION,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(arr(ty_2Erealax_2Ereal,bool),bool))
     => ( ! [V1s: $i] :
            ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
           => ( p(ap(ap(c_2Ebool_2EIN(arr(ty_2Erealax_2Ereal,bool)),V1s),V0f))
             => p(ap(c_2Ereal__topology_2EOpen,V1s)) ) )
       => p(ap(c_2Ereal__topology_2EOpen,ap(c_2Epred__set_2EBIGUNION(ty_2Erealax_2Ereal),V0f))) ) ) ).

tff(lamtp_f3569,type,
    f3569: ( del * $i * $i ) > $i ).

tff(lameq_f3569,axiom,
    ! [A_27a: del,V1Q: $i] :
      ( mem(V1Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
     => ! [V2a: $i] :
          ( mem(V2a,A_27a)
         => ! [V3x: tp__ty_2Erealax_2Ereal] : ( ap(f3569(A_27a,V1Q,V2a),inj__ty_2Erealax_2Ereal(V3x)) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,bool),inj__ty_2Erealax_2Ereal(V3x)),ap(ap(V1Q,V2a),inj__ty_2Erealax_2Ereal(V3x))) ) ) ) ).

tff(lamtp_f3570,type,
    f3570: ( del * tp__ty_2Erealax_2Ereal * $i * $i ) > $i ).

tff(lameq_f3570,axiom,
    ! [A_27a: del,V4x: tp__ty_2Erealax_2Ereal,V1Q: $i] :
      ( mem(V1Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
     => ! [V0P: $i] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V5a: $i] : ( ap(f3570(A_27a,V4x,V1Q,V0P),V5a) = ap(ap(c_2Ebool_2E_2F_5C,ap(V0P,V5a)),ap(ap(V1Q,V5a),inj__ty_2Erealax_2Ereal(V4x))) ) ) ) ).

tff(lamtp_f3571,type,
    f3571: ( del * $i * $i ) > $i ).

tff(lameq_f3571,axiom,
    ! [A_27a: del,V1Q: $i] :
      ( mem(V1Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
     => ! [V0P: $i] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V4x: tp__ty_2Erealax_2Ereal] : ( ap(f3571(A_27a,V1Q,V0P),inj__ty_2Erealax_2Ereal(V4x)) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,bool),inj__ty_2Erealax_2Ereal(V4x)),ap(c_2Ebool_2E_3F(A_27a),f3570(A_27a,V4x,V1Q,V0P))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EOPEN__EXISTS__IN,axiom,
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1Q: $i] :
          ( mem(V1Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
         => ( ! [V2a: $i] :
                ( mem(V2a,A_27a)
               => ( p(ap(V0P,V2a))
                 => p(ap(c_2Ereal__topology_2EOpen,ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3569(A_27a,V1Q,V2a)))) ) )
           => p(ap(c_2Ereal__topology_2EOpen,ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3571(A_27a,V1Q,V0P)))) ) ) ) ).

tff(lamtp_f3572,type,
    f3572: ( del * $i * $i ) > $i ).

tff(lameq_f3572,axiom,
    ! [A_27a: del,V0Q: $i] :
      ( mem(V0Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
     => ! [V1a: $i] :
          ( mem(V1a,A_27a)
         => ! [V2x: tp__ty_2Erealax_2Ereal] : ( ap(f3572(A_27a,V0Q,V1a),inj__ty_2Erealax_2Ereal(V2x)) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,bool),inj__ty_2Erealax_2Ereal(V2x)),ap(ap(V0Q,V1a),inj__ty_2Erealax_2Ereal(V2x))) ) ) ) ).

tff(lamtp_f3573,type,
    f3573: ( del * $i * tp__ty_2Erealax_2Ereal ) > $i ).

tff(lameq_f3573,axiom,
    ! [A_27a: del,V0Q: $i] :
      ( mem(V0Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
     => ! [V3x: tp__ty_2Erealax_2Ereal,V4a: $i] : ( ap(f3573(A_27a,V0Q,V3x),V4a) = ap(ap(V0Q,V4a),inj__ty_2Erealax_2Ereal(V3x)) ) ) ).

tff(lamtp_f3574,type,
    f3574: ( del * $i ) > $i ).

tff(lameq_f3574,axiom,
    ! [A_27a: del,V0Q: $i] :
      ( mem(V0Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
     => ! [V3x: tp__ty_2Erealax_2Ereal] : ( ap(f3574(A_27a,V0Q),inj__ty_2Erealax_2Ereal(V3x)) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,bool),inj__ty_2Erealax_2Ereal(V3x)),ap(c_2Ebool_2E_3F(A_27a),f3573(A_27a,V0Q,V3x))) ) ) ).

tff(conj_thm_2Ereal__topology_2EOPEN__EXISTS,axiom,
    ! [A_27a: del,V0Q: $i] :
      ( mem(V0Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
     => ( ! [V1a: $i] :
            ( mem(V1a,A_27a)
           => p(ap(c_2Ereal__topology_2EOpen,ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3572(A_27a,V0Q,V1a)))) )
       => p(ap(c_2Ereal__topology_2EOpen,ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3574(A_27a,V0Q)))) ) ) ).

tff(conj_thm_2Ereal__topology_2EOPEN__IN,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2EOpen,V0s))
      <=> p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)) ) ) ).

tff(conj_thm_2Ereal__topology_2ETOPSPACE__EUCLIDEAN,axiom,
    ap(c_2Etopology_2Etopspace(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean) = c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal) ).

tff(conj_thm_2Ereal__topology_2ETOPSPACE__EUCLIDEAN__SUBTOPOLOGY,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ap(c_2Etopology_2Etopspace(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)) = V0s ) ) ).

tff(conj_thm_2Ereal__topology_2EOPEN__IN__REFL,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)),V0s)) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSED__IN__REFL,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)),V0s)) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSED__IN,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2EClosed,V0s))
      <=> p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)) ) ) ).

tff(conj_thm_2Ereal__topology_2EOPEN__UNION,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2EOpen,V0s))
              & p(ap(c_2Ereal__topology_2EOpen,V1t)) )
           => p(ap(c_2Ereal__topology_2EOpen,ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V0s),V1t))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EOPEN__SUB__OPEN,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2EOpen,V0s))
      <=> ! [V1x: tp__ty_2Erealax_2Ereal] :
            ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x)),V0s))
           => ? [V2t: $i] :
                ( mem(V2t,arr(ty_2Erealax_2Ereal,bool))
                & p(ap(c_2Ereal__topology_2EOpen,V2t))
                & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x)),V2t))
                & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V2t),V0s)) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSED__EMPTY,axiom,
    p(ap(c_2Ereal__topology_2EClosed,c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))) ).

tff(conj_thm_2Ereal__topology_2ECLOSED__UNIV,axiom,
    p(ap(c_2Ereal__topology_2EClosed,c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal))) ).

tff(conj_thm_2Ereal__topology_2ECLOSED__UNION,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2EClosed,V0s))
              & p(ap(c_2Ereal__topology_2EClosed,V1t)) )
           => p(ap(c_2Ereal__topology_2EClosed,ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V0s),V1t))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSED__INTER,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2EClosed,V0s))
              & p(ap(c_2Ereal__topology_2EClosed,V1t)) )
           => p(ap(c_2Ereal__topology_2EClosed,ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V1t))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSED__BIGINTER,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(arr(ty_2Erealax_2Ereal,bool),bool))
     => ( ! [V1s: $i] :
            ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
           => ( p(ap(ap(c_2Ebool_2EIN(arr(ty_2Erealax_2Ereal,bool)),V1s),V0f))
             => p(ap(c_2Ereal__topology_2EClosed,V1s)) ) )
       => p(ap(c_2Ereal__topology_2EClosed,ap(c_2Epred__set_2EBIGINTER(ty_2Erealax_2Ereal),V0f))) ) ) ).

tff(lamtp_f3575,type,
    f3575: ( del * del * $i * $i ) > $i ).

tff(lameq_f3575,axiom,
    ! [A_27b: del,A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,arr(A_27b,bool)))
     => ! [V0P: $i] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V2x: $i] : ( ap(f3575(A_27b,A_27a,V1f,V0P),V2x) = ap(ap(c_2Epair_2E_2C(arr(A_27b,bool),bool),ap(V1f,V2x)),ap(V0P,V2x)) ) ) ) ).

tff(lamtp_f3576,type,
    f3576: ( del * del * $i * $i * $i ) > $i ).

tff(lameq_f3576,axiom,
    ! [A_27b: del,A_27a: del,V3a: $i] :
      ( mem(V3a,A_27b)
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,arr(A_27b,bool)))
         => ! [V0P: $i] :
              ( mem(V0P,arr(A_27a,bool))
             => ! [V4x: $i] : ( ap(f3576(A_27b,A_27a,V3a,V1f,V0P),V4x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V0P,V4x)),ap(ap(c_2Ebool_2EIN(A_27b),V3a),ap(V1f,V4x))) ) ) ) ) ).

tff(lamtp_f3577,type,
    f3577: ( del * del * $i * $i ) > $i ).

tff(lameq_f3577,axiom,
    ! [A_27a: del,A_27b: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,arr(A_27b,bool)))
     => ! [V0P: $i] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V3a: $i] : ( ap(f3577(A_27a,A_27b,V1f,V0P),V3a) = ap(ap(c_2Epair_2E_2C(A_27b,bool),V3a),ap(c_2Ebool_2E_21(A_27a),f3576(A_27b,A_27a,V3a,V1f,V0P))) ) ) ) ).

tff(lamtp_f3578,type,
    f3578: ( del * del * del * $i * $i * $i ) > $i ).

tff(lameq_f3578,axiom,
    ! [A_27c: del,A_27e: del,A_27d: del,V6f: $i] :
      ( mem(V6f,arr(A_27c,arr(A_27d,arr(A_27e,bool))))
     => ! [V7x: $i] :
          ( mem(V7x,A_27c)
         => ! [V5P: $i] :
              ( mem(V5P,arr(A_27c,arr(A_27d,bool)))
             => ! [V8y: $i] : ( ap(f3578(A_27c,A_27e,A_27d,V6f,V7x,V5P),V8y) = ap(ap(c_2Epair_2E_2C(arr(A_27e,bool),bool),ap(ap(V6f,V7x),V8y)),ap(ap(V5P,V7x),V8y)) ) ) ) ) ).

tff(lamtp_f3579,type,
    f3579: ( del * del * del * $i * $i ) > $i ).

tff(lameq_f3579,axiom,
    ! [A_27d: del,A_27e: del,A_27c: del,V6f: $i] :
      ( mem(V6f,arr(A_27c,arr(A_27d,arr(A_27e,bool))))
     => ! [V5P: $i] :
          ( mem(V5P,arr(A_27c,arr(A_27d,bool)))
         => ! [V7x: $i] : ( ap(f3579(A_27d,A_27e,A_27c,V6f,V5P),V7x) = f3578(A_27c,A_27e,A_27d,V6f,V7x,V5P) ) ) ) ).

tff(lamtp_f3580,type,
    f3580: ( del * del * del * $i * $i * $i * $i ) > $i ).

tff(lameq_f3580,axiom,
    ! [A_27c: del,A_27e: del,A_27d: del,V9a: $i] :
      ( mem(V9a,A_27e)
     => ! [V6f: $i] :
          ( mem(V6f,arr(A_27c,arr(A_27d,arr(A_27e,bool))))
         => ! [V5P: $i] :
              ( mem(V5P,arr(A_27c,arr(A_27d,bool)))
             => ! [V10x: $i] :
                  ( mem(V10x,A_27c)
                 => ! [V11y: $i] : ( ap(f3580(A_27c,A_27e,A_27d,V9a,V6f,V5P,V10x),V11y) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(V5P,V10x),V11y)),ap(ap(c_2Ebool_2EIN(A_27e),V9a),ap(ap(V6f,V10x),V11y))) ) ) ) ) ) ).

tff(lamtp_f3581,type,
    f3581: ( del * del * del * $i * $i * $i ) > $i ).

tff(lameq_f3581,axiom,
    ! [A_27d: del,A_27e: del,A_27c: del,V5P: $i] :
      ( mem(V5P,arr(A_27c,arr(A_27d,bool)))
     => ! [V6f: $i] :
          ( mem(V6f,arr(A_27c,arr(A_27d,arr(A_27e,bool))))
         => ! [V9a: $i] :
              ( mem(V9a,A_27e)
             => ! [V10x: $i] : ( ap(f3581(A_27d,A_27e,A_27c,V5P,V6f,V9a),V10x) = ap(c_2Ebool_2E_21(A_27d),f3580(A_27c,A_27e,A_27d,V9a,V6f,V5P,V10x)) ) ) ) ) ).

tff(lamtp_f3582,type,
    f3582: ( del * del * del * $i * $i ) > $i ).

tff(lameq_f3582,axiom,
    ! [A_27d: del,A_27c: del,A_27e: del,V5P: $i] :
      ( mem(V5P,arr(A_27c,arr(A_27d,bool)))
     => ! [V6f: $i] :
          ( mem(V6f,arr(A_27c,arr(A_27d,arr(A_27e,bool))))
         => ! [V9a: $i] : ( ap(f3582(A_27d,A_27c,A_27e,V5P,V6f),V9a) = ap(ap(c_2Epair_2E_2C(A_27e,bool),V9a),ap(c_2Ebool_2E_21(A_27c),f3581(A_27d,A_27e,A_27c,V5P,V6f,V9a))) ) ) ) ).

tff(lamtp_f3583,type,
    f3583: ( del * del * del * del * $i * $i * $i * $i ) > $i ).

tff(lameq_f3583,axiom,
    ! [A_27f: del,A_27g: del,A_27i: del,A_27h: del,V13f: $i] :
      ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
     => ! [V15y: $i] :
          ( mem(V15y,A_27g)
         => ! [V12P: $i] :
              ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
             => ! [V14x: $i] :
                  ( mem(V14x,A_27f)
                 => ! [V16z: $i] : ( ap(f3583(A_27f,A_27g,A_27i,A_27h,V13f,V15y,V12P,V14x),V16z) = ap(ap(c_2Epair_2E_2C(arr(A_27i,bool),bool),ap(ap(ap(V13f,V14x),V15y),V16z)),ap(ap(ap(V12P,V14x),V15y),V16z)) ) ) ) ) ) ).

tff(lamtp_f3584,type,
    f3584: ( del * del * del * del * $i * $i * $i ) > $i ).

tff(lameq_f3584,axiom,
    ! [A_27h: del,A_27i: del,A_27f: del,A_27g: del,V13f: $i] :
      ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
     => ! [V12P: $i] :
          ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
         => ! [V14x: $i] :
              ( mem(V14x,A_27f)
             => ! [V15y: $i] : ( ap(f3584(A_27h,A_27i,A_27f,A_27g,V13f,V12P,V14x),V15y) = f3583(A_27f,A_27g,A_27i,A_27h,V13f,V15y,V12P,V14x) ) ) ) ) ).

tff(lamtp_f3585,type,
    f3585: ( del * del * del * del * $i * $i ) > $i ).

tff(lameq_f3585,axiom,
    ! [A_27g: del,A_27i: del,A_27h: del,A_27f: del,V12P: $i] :
      ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
     => ! [V13f: $i] :
          ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
         => ! [V14x: $i] : ( ap(f3585(A_27g,A_27i,A_27h,A_27f,V12P,V13f),V14x) = ap(c_2Epair_2EUNCURRY(A_27g,A_27h,ty_2Epair_2Eprod(arr(A_27i,bool),bool)),f3584(A_27h,A_27i,A_27f,A_27g,V13f,V12P,V14x)) ) ) ) ).

tff(lamtp_f3586,type,
    f3586: ( del * del * del * del * $i * $i * $i * $i * $i ) > $i ).

tff(lameq_f3586,axiom,
    ! [A_27g: del,A_27f: del,A_27i: del,A_27h: del,V17a: $i] :
      ( mem(V17a,A_27i)
     => ! [V13f: $i] :
          ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
         => ! [V18x: $i] :
              ( mem(V18x,A_27f)
             => ! [V12P: $i] :
                  ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
                 => ! [V19y: $i] :
                      ( mem(V19y,A_27g)
                     => ! [V20z: $i] : ( ap(f3586(A_27g,A_27f,A_27i,A_27h,V17a,V13f,V18x,V12P,V19y),V20z) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(ap(V12P,V18x),V19y),V20z)),ap(ap(c_2Ebool_2EIN(A_27i),V17a),ap(ap(ap(V13f,V18x),V19y),V20z))) ) ) ) ) ) ) ).

tff(lamtp_f3587,type,
    f3587: ( del * del * del * del * $i * $i * $i * $i ) > $i ).

tff(lameq_f3587,axiom,
    ! [A_27h: del,A_27f: del,A_27i: del,A_27g: del,V12P: $i] :
      ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
     => ! [V18x: $i] :
          ( mem(V18x,A_27f)
         => ! [V13f: $i] :
              ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
             => ! [V17a: $i] :
                  ( mem(V17a,A_27i)
                 => ! [V19y: $i] : ( ap(f3587(A_27h,A_27f,A_27i,A_27g,V12P,V18x,V13f,V17a),V19y) = ap(c_2Ebool_2E_21(A_27h),f3586(A_27g,A_27f,A_27i,A_27h,V17a,V13f,V18x,V12P,V19y)) ) ) ) ) ) ).

tff(lamtp_f3588,type,
    f3588: ( del * del * del * del * $i * $i * $i ) > $i ).

tff(lameq_f3588,axiom,
    ! [A_27g: del,A_27h: del,A_27i: del,A_27f: del,V17a: $i] :
      ( mem(V17a,A_27i)
     => ! [V13f: $i] :
          ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
         => ! [V12P: $i] :
              ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
             => ! [V18x: $i] : ( ap(f3588(A_27g,A_27h,A_27i,A_27f,V17a,V13f,V12P),V18x) = ap(c_2Ebool_2E_21(A_27g),f3587(A_27h,A_27f,A_27i,A_27g,V12P,V18x,V13f,V17a)) ) ) ) ) ).

tff(lamtp_f3589,type,
    f3589: ( del * del * del * del * $i * $i ) > $i ).

tff(lameq_f3589,axiom,
    ! [A_27h: del,A_27g: del,A_27f: del,A_27i: del,V13f: $i] :
      ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
     => ! [V12P: $i] :
          ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
         => ! [V17a: $i] : ( ap(f3589(A_27h,A_27g,A_27f,A_27i,V13f,V12P),V17a) = ap(ap(c_2Epair_2E_2C(A_27i,bool),V17a),ap(c_2Ebool_2E_21(A_27f),f3588(A_27g,A_27h,A_27i,A_27f,V17a,V13f,V12P))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EBIGINTER__GSPEC,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,A_27e: del,A_27f: del,A_27g: del,A_27h: del,A_27i: del] :
      ( ! [V0P: $i] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1f: $i] :
              ( mem(V1f,arr(A_27a,arr(A_27b,bool)))
             => ( ap(c_2Epred__set_2EBIGINTER(A_27b),ap(c_2Epred__set_2EGSPEC(arr(A_27b,bool),A_27a),f3575(A_27b,A_27a,V1f,V0P))) = ap(c_2Epred__set_2EGSPEC(A_27b,A_27b),f3577(A_27a,A_27b,V1f,V0P)) ) ) )
      & ! [V5P: $i] :
          ( mem(V5P,arr(A_27c,arr(A_27d,bool)))
         => ! [V6f: $i] :
              ( mem(V6f,arr(A_27c,arr(A_27d,arr(A_27e,bool))))
             => ( ap(c_2Epred__set_2EBIGINTER(A_27e),ap(c_2Epred__set_2EGSPEC(arr(A_27e,bool),ty_2Epair_2Eprod(A_27c,A_27d)),ap(c_2Epair_2EUNCURRY(A_27c,A_27d,ty_2Epair_2Eprod(arr(A_27e,bool),bool)),f3579(A_27d,A_27e,A_27c,V6f,V5P)))) = ap(c_2Epred__set_2EGSPEC(A_27e,A_27e),f3582(A_27d,A_27c,A_27e,V5P,V6f)) ) ) )
      & ! [V12P: $i] :
          ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
         => ! [V13f: $i] :
              ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
             => ( ap(c_2Epred__set_2EBIGINTER(A_27i),ap(c_2Epred__set_2EGSPEC(arr(A_27i,bool),ty_2Epair_2Eprod(A_27f,ty_2Epair_2Eprod(A_27g,A_27h))),ap(c_2Epair_2EUNCURRY(A_27f,ty_2Epair_2Eprod(A_27g,A_27h),ty_2Epair_2Eprod(arr(A_27i,bool),bool)),f3585(A_27g,A_27i,A_27h,A_27f,V12P,V13f)))) = ap(c_2Epred__set_2EGSPEC(A_27i,A_27i),f3589(A_27h,A_27g,A_27f,A_27i,V13f,V12P)) ) ) ) ) ).

tff(lamtp_f3590,type,
    f3590: ( del * tp__ty_2Erealax_2Ereal * $i * $i ) > $i ).

tff(lameq_f3590,axiom,
    ! [A_27a: del,V4x: tp__ty_2Erealax_2Ereal,V1Q: $i] :
      ( mem(V1Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
     => ! [V0P: $i] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V5a: $i] : ( ap(f3590(A_27a,V4x,V1Q,V0P),V5a) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V0P,V5a)),ap(ap(V1Q,V5a),inj__ty_2Erealax_2Ereal(V4x))) ) ) ) ).

tff(lamtp_f3591,type,
    f3591: ( del * $i * $i ) > $i ).

tff(lameq_f3591,axiom,
    ! [A_27a: del,V1Q: $i] :
      ( mem(V1Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
     => ! [V0P: $i] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V4x: tp__ty_2Erealax_2Ereal] : ( ap(f3591(A_27a,V1Q,V0P),inj__ty_2Erealax_2Ereal(V4x)) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,bool),inj__ty_2Erealax_2Ereal(V4x)),ap(c_2Ebool_2E_21(A_27a),f3590(A_27a,V4x,V1Q,V0P))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSED__FORALL__IN,axiom,
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1Q: $i] :
          ( mem(V1Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
         => ( ! [V2a: $i] :
                ( mem(V2a,A_27a)
               => ( p(ap(V0P,V2a))
                 => p(ap(c_2Ereal__topology_2EClosed,ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3569(A_27a,V1Q,V2a)))) ) )
           => p(ap(c_2Ereal__topology_2EClosed,ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3591(A_27a,V1Q,V0P)))) ) ) ) ).

tff(lamtp_f3592,type,
    f3592: ( del * $i ) > $i ).

tff(lameq_f3592,axiom,
    ! [A_27a: del,V0Q: $i] :
      ( mem(V0Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
     => ! [V3x: tp__ty_2Erealax_2Ereal] : ( ap(f3592(A_27a,V0Q),inj__ty_2Erealax_2Ereal(V3x)) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,bool),inj__ty_2Erealax_2Ereal(V3x)),ap(c_2Ebool_2E_21(A_27a),f3573(A_27a,V0Q,V3x))) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSED__FORALL,axiom,
    ! [A_27a: del,V0Q: $i] :
      ( mem(V0Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
     => ( ! [V1a: $i] :
            ( mem(V1a,A_27a)
           => p(ap(c_2Ereal__topology_2EClosed,ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3572(A_27a,V0Q,V1a)))) )
       => p(ap(c_2Ereal__topology_2EClosed,ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3592(A_27a,V0Q)))) ) ) ).

tff(conj_thm_2Ereal__topology_2EOPEN__CLOSED,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2EOpen,V0s))
      <=> p(ap(c_2Ereal__topology_2EClosed,ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal)),V0s))) ) ) ).

tff(conj_thm_2Ereal__topology_2EOPEN__DIFF,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2EOpen,V0s))
              & p(ap(c_2Ereal__topology_2EClosed,V1t)) )
           => p(ap(c_2Ereal__topology_2EOpen,ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),V0s),V1t))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSED__DIFF,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2EClosed,V0s))
              & p(ap(c_2Ereal__topology_2EOpen,V1t)) )
           => p(ap(c_2Ereal__topology_2EClosed,ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),V0s),V1t))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EOPEN__BIGINTER,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(arr(ty_2Erealax_2Ereal,bool),bool))
     => ( ( p(ap(c_2Epred__set_2EFINITE(arr(ty_2Erealax_2Ereal,bool)),V0s))
          & ! [V1t: $i] :
              ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
             => ( p(ap(ap(c_2Ebool_2EIN(arr(ty_2Erealax_2Ereal,bool)),V1t),V0s))
               => p(ap(c_2Ereal__topology_2EOpen,V1t)) ) ) )
       => p(ap(c_2Ereal__topology_2EOpen,ap(c_2Epred__set_2EBIGINTER(ty_2Erealax_2Ereal),V0s))) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSED__BIGUNION,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(arr(ty_2Erealax_2Ereal,bool),bool))
     => ( ( p(ap(c_2Epred__set_2EFINITE(arr(ty_2Erealax_2Ereal,bool)),V0s))
          & ! [V1t: $i] :
              ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
             => ( p(ap(ap(c_2Ebool_2EIN(arr(ty_2Erealax_2Ereal,bool)),V1t),V0s))
               => p(ap(c_2Ereal__topology_2EClosed,V1t)) ) ) )
       => p(ap(c_2Ereal__topology_2EClosed,ap(c_2Epred__set_2EBIGUNION(ty_2Erealax_2Ereal),V0s))) ) ) ).

tff(lamtp_f3593,type,
    f3593: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > $i ).

tff(lameq_f3593,axiom,
    ! [V1e: tp__ty_2Erealax_2Ereal,V0x: tp__ty_2Erealax_2Ereal,V2y: tp__ty_2Erealax_2Ereal] : ( ap(f3593(V1e,V0x),inj__ty_2Erealax_2Ereal(V2y)) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,bool),inj__ty_2Erealax_2Ereal(V2y)),ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V2y)))),inj__ty_2Erealax_2Ereal(V1e))) ) ).

tff(ax_thm_2Ereal__topology_2Eball,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1e: tp__ty_2Erealax_2Ereal] : ( ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1e))) = ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3593(V1e,V0x)) ) ).

tff(lamtp_f3594,type,
    f3594: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > $i ).

tff(lameq_f3594,axiom,
    ! [V1e: tp__ty_2Erealax_2Ereal,V0x: tp__ty_2Erealax_2Ereal,V2y: tp__ty_2Erealax_2Ereal] : ( ap(f3594(V1e,V0x),inj__ty_2Erealax_2Ereal(V2y)) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,bool),inj__ty_2Erealax_2Ereal(V2y)),ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V2y)))),inj__ty_2Erealax_2Ereal(V1e))) ) ).

tff(ax_thm_2Ereal__topology_2Ecball,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1e: tp__ty_2Erealax_2Ereal] : ( ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1e))) = ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3594(V1e,V0x)) ) ).

tff(lamtp_f3595,type,
    f3595: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > $i ).

tff(lameq_f3595,axiom,
    ! [V1e: tp__ty_2Erealax_2Ereal,V0x: tp__ty_2Erealax_2Ereal,V2y: tp__ty_2Erealax_2Ereal] : ( ap(f3595(V1e,V0x),inj__ty_2Erealax_2Ereal(V2y)) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,bool),inj__ty_2Erealax_2Ereal(V2y)),ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V2y)))),inj__ty_2Erealax_2Ereal(V1e))) ) ).

tff(ax_thm_2Ereal__topology_2Esphere,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1e: tp__ty_2Erealax_2Ereal] : ( ap(c_2Ereal__topology_2Esphere,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1e))) = ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3595(V1e,V0x)) ) ).

tff(conj_thm_2Ereal__topology_2EIN__BALL,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal,V2e: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1y)),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V2e)))))
    <=> p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y)))),inj__ty_2Erealax_2Ereal(V2e))) ) ).

tff(conj_thm_2Ereal__topology_2EIN__CBALL,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal,V2e: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1y)),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V2e)))))
    <=> p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y)))),inj__ty_2Erealax_2Ereal(V2e))) ) ).

tff(conj_thm_2Ereal__topology_2EIN__SPHERE,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal,V2e: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1y)),ap(c_2Ereal__topology_2Esphere,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V2e)))))
    <=> ( surj__ty_2Erealax_2Ereal(ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y)))) = V2e ) ) ).

tff(conj_thm_2Ereal__topology_2EIN__BALL__0,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1e: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V1e)))))
    <=> p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V0x))),inj__ty_2Erealax_2Ereal(V1e))) ) ).

tff(conj_thm_2Ereal__topology_2EIN__CBALL__0,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1e: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V1e)))))
    <=> p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V0x))),inj__ty_2Erealax_2Ereal(V1e))) ) ).

tff(conj_thm_2Ereal__topology_2EIN__SPHERE__0,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1e: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),ap(c_2Ereal__topology_2Esphere,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V1e)))))
    <=> ( surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V0x))) = V1e ) ) ).

tff(conj_thm_2Ereal__topology_2EBALL__TRIVIAL,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal] : ( ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ).

tff(conj_thm_2Ereal__topology_2ECBALL__TRIVIAL,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal] : ( ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))) = ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)) ) ).

tff(conj_thm_2Ereal__topology_2ECENTRE__IN__CBALL,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1e: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1e)))))
    <=> p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V1e))) ) ).

tff(conj_thm_2Ereal__topology_2EBALL__SUBSET__CBALL,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1e: tp__ty_2Erealax_2Ereal] : p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1e)))),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1e))))) ).

tff(conj_thm_2Ereal__topology_2ESPHERE__SUBSET__CBALL,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1e: tp__ty_2Erealax_2Ereal] : p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Esphere,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1e)))),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1e))))) ).

tff(conj_thm_2Ereal__topology_2ESUBSET__BALL,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1d: tp__ty_2Erealax_2Ereal,V2e: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V1d)),inj__ty_2Erealax_2Ereal(V2e)))
     => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1d)))),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V2e))))) ) ).

tff(conj_thm_2Ereal__topology_2ESUBSET__CBALL,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1d: tp__ty_2Erealax_2Ereal,V2e: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V1d)),inj__ty_2Erealax_2Ereal(V2e)))
     => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1d)))),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V2e))))) ) ).

tff(conj_thm_2Ereal__topology_2EBALL__MAX__UNION,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1r: tp__ty_2Erealax_2Ereal,V2s: tp__ty_2Erealax_2Ereal] : ( ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),ap(ap(c_2Ereal_2Emax,inj__ty_2Erealax_2Ereal(V1r)),inj__ty_2Erealax_2Ereal(V2s)))) = ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1r)))),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V2s)))) ) ).

tff(conj_thm_2Ereal__topology_2EBALL__MIN__INTER,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1r: tp__ty_2Erealax_2Ereal,V2s: tp__ty_2Erealax_2Ereal] : ( ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),ap(ap(c_2Ereal_2Emin,inj__ty_2Erealax_2Ereal(V1r)),inj__ty_2Erealax_2Ereal(V2s)))) = ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1r)))),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V2s)))) ) ).

tff(conj_thm_2Ereal__topology_2ECBALL__MAX__UNION,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1r: tp__ty_2Erealax_2Ereal,V2s: tp__ty_2Erealax_2Ereal] : ( ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),ap(ap(c_2Ereal_2Emax,inj__ty_2Erealax_2Ereal(V1r)),inj__ty_2Erealax_2Ereal(V2s)))) = ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1r)))),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V2s)))) ) ).

tff(conj_thm_2Ereal__topology_2ECBALL__MIN__INTER,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1d: tp__ty_2Erealax_2Ereal,V2e: tp__ty_2Erealax_2Ereal] : ( ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),ap(ap(c_2Ereal_2Emin,inj__ty_2Erealax_2Ereal(V1d)),inj__ty_2Erealax_2Ereal(V2e)))) = ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1d)))),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V2e)))) ) ).

tff(lamtp_f3596,type,
    f3596: tp__ty_2Erealax_2Ereal > $i ).

tff(lameq_f3596,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V3y: tp__ty_2Erealax_2Ereal] : ( ap(f3596(V0a),inj__ty_2Erealax_2Ereal(V3y)) = ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V3y)) ) ).

tff(conj_thm_2Ereal__topology_2EBALL__TRANSLATION,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1x: tp__ty_2Erealax_2Ereal,V2r: tp__ty_2Erealax_2Ereal] : ( ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1x))),inj__ty_2Erealax_2Ereal(V2r))) = ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3596(V0a)),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V2r)))) ) ).

tff(conj_thm_2Ereal__topology_2ECBALL__TRANSLATION,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1x: tp__ty_2Erealax_2Ereal,V2r: tp__ty_2Erealax_2Ereal] : ( ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1x))),inj__ty_2Erealax_2Ereal(V2r))) = ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3596(V0a)),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V2r)))) ) ).

tff(conj_thm_2Ereal__topology_2ESPHERE__TRANSLATION,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1x: tp__ty_2Erealax_2Ereal,V2r: tp__ty_2Erealax_2Ereal] : ( ap(c_2Ereal__topology_2Esphere,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1x))),inj__ty_2Erealax_2Ereal(V2r))) = ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3596(V0a)),ap(c_2Ereal__topology_2Esphere,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V2r)))) ) ).

tff(conj_thm_2Ereal__topology_2EBALL__LINEAR__IMAGE,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1x: tp__ty_2Erealax_2Ereal,V2r: tp__ty_2Erealax_2Ereal] :
          ( ( p(ap(c_2Ereal__topology_2Elinear,V0f))
            & ! [V3y: tp__ty_2Erealax_2Ereal] :
              ? [V4x: tp__ty_2Erealax_2Ereal] : ( surj__ty_2Erealax_2Ereal(ap(V0f,inj__ty_2Erealax_2Ereal(V4x))) = V3y )
            & ! [V5x: tp__ty_2Erealax_2Ereal] : ( surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Eabs,ap(V0f,inj__ty_2Erealax_2Ereal(V5x)))) = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V5x))) ) )
         => ( ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(V0f,inj__ty_2Erealax_2Ereal(V1x))),inj__ty_2Erealax_2Ereal(V2r))) = ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0f),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V2r)))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECBALL__LINEAR__IMAGE,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1x: tp__ty_2Erealax_2Ereal,V2r: tp__ty_2Erealax_2Ereal] :
          ( ( p(ap(c_2Ereal__topology_2Elinear,V0f))
            & ! [V3y: tp__ty_2Erealax_2Ereal] :
              ? [V4x: tp__ty_2Erealax_2Ereal] : ( surj__ty_2Erealax_2Ereal(ap(V0f,inj__ty_2Erealax_2Ereal(V4x))) = V3y )
            & ! [V5x: tp__ty_2Erealax_2Ereal] : ( surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Eabs,ap(V0f,inj__ty_2Erealax_2Ereal(V5x)))) = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V5x))) ) )
         => ( ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(V0f,inj__ty_2Erealax_2Ereal(V1x))),inj__ty_2Erealax_2Ereal(V2r))) = ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0f),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V2r)))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ESPHERE__LINEAR__IMAGE,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1x: tp__ty_2Erealax_2Ereal,V2r: tp__ty_2Erealax_2Ereal] :
          ( ( p(ap(c_2Ereal__topology_2Elinear,V0f))
            & ! [V3y: tp__ty_2Erealax_2Ereal] :
              ? [V4x: tp__ty_2Erealax_2Ereal] : ( surj__ty_2Erealax_2Ereal(ap(V0f,inj__ty_2Erealax_2Ereal(V4x))) = V3y )
            & ! [V5x: tp__ty_2Erealax_2Ereal] : ( surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Eabs,ap(V0f,inj__ty_2Erealax_2Ereal(V5x)))) = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V5x))) ) )
         => ( ap(c_2Ereal__topology_2Esphere,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(V0f,inj__ty_2Erealax_2Ereal(V1x))),inj__ty_2Erealax_2Ereal(V2r))) = ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0f),ap(c_2Ereal__topology_2Esphere,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V2r)))) ) ) ) ).

tff(lamtp_f3597,type,
    f3597: tp__ty_2Erealax_2Ereal > $i ).

tff(lameq_f3597,axiom,
    ! [V0c: tp__ty_2Erealax_2Ereal,V3x: tp__ty_2Erealax_2Ereal] : ( ap(f3597(V0c),inj__ty_2Erealax_2Ereal(V3x)) = ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V0c)),inj__ty_2Erealax_2Ereal(V3x)) ) ).

tff(conj_thm_2Ereal__topology_2EBALL__SCALING,axiom,
    ! [V0c: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V0c)))
     => ! [V1x: tp__ty_2Erealax_2Ereal,V2r: tp__ty_2Erealax_2Ereal] : ( ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V0c)),inj__ty_2Erealax_2Ereal(V1x))),ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V0c)),inj__ty_2Erealax_2Ereal(V2r)))) = ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3597(V0c)),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V2r)))) ) ) ).

tff(conj_thm_2Ereal__topology_2ECBALL__SCALING,axiom,
    ! [V0c: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V0c)))
     => ! [V1x: tp__ty_2Erealax_2Ereal,V2r: tp__ty_2Erealax_2Ereal] : ( ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V0c)),inj__ty_2Erealax_2Ereal(V1x))),ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V0c)),inj__ty_2Erealax_2Ereal(V2r)))) = ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3597(V0c)),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V2r)))) ) ) ).

tff(conj_thm_2Ereal__topology_2ECBALL__DIFF__BALL,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1r: tp__ty_2Erealax_2Ereal] : ( ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1r)))),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1r)))) = ap(c_2Ereal__topology_2Esphere,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1r))) ) ).

tff(conj_thm_2Ereal__topology_2EBALL__UNION__SPHERE,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1r: tp__ty_2Erealax_2Ereal] : ( ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1r)))),ap(c_2Ereal__topology_2Esphere,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1r)))) = ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1r))) ) ).

tff(conj_thm_2Ereal__topology_2ESPHERE__UNION__BALL,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1r: tp__ty_2Erealax_2Ereal] : ( ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Esphere,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1r)))),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1r)))) = ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1r))) ) ).

tff(conj_thm_2Ereal__topology_2ECBALL__DIFF__SPHERE,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1r: tp__ty_2Erealax_2Ereal] : ( ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1r)))),ap(c_2Ereal__topology_2Esphere,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1r)))) = ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1r))) ) ).

tff(conj_thm_2Ereal__topology_2EOPEN__BALL,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1e: tp__ty_2Erealax_2Ereal] : p(ap(c_2Ereal__topology_2EOpen,ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1e))))) ).

tff(conj_thm_2Ereal__topology_2ECENTRE__IN__BALL,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1e: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1e)))))
    <=> p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V1e))) ) ).

tff(conj_thm_2Ereal__topology_2EOPEN__CONTAINS__BALL,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2EOpen,V0s))
      <=> ! [V1x: tp__ty_2Erealax_2Ereal] :
            ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x)),V0s))
           => ? [V2e: tp__ty_2Erealax_2Ereal] :
                ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V2e)))
                & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V2e)))),V0s)) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EOPEN__CONTAINS__BALL__EQ,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2EOpen,V0s))
       => ! [V1x: tp__ty_2Erealax_2Ereal] :
            ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x)),V0s))
          <=> ? [V2e: tp__ty_2Erealax_2Ereal] :
                ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V2e)))
                & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V2e)))),V0s)) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EBALL__EQ__EMPTY,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1e: tp__ty_2Erealax_2Ereal] :
      ( ( ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1e))) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) )
    <=> p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V1e)),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))) ) ).

tff(conj_thm_2Ereal__topology_2EBALL__EMPTY,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1e: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V1e)),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))))
     => ( ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1e))) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) ).

tff(conj_thm_2Ereal__topology_2EOPEN__CONTAINS__CBALL,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2EOpen,V0s))
      <=> ! [V1x: tp__ty_2Erealax_2Ereal] :
            ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x)),V0s))
           => ? [V2e: tp__ty_2Erealax_2Ereal] :
                ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V2e)))
                & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V2e)))),V0s)) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EOPEN__CONTAINS__CBALL__EQ,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2EOpen,V0s))
       => ! [V1x: tp__ty_2Erealax_2Ereal] :
            ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x)),V0s))
          <=> ? [V2e: tp__ty_2Erealax_2Ereal] :
                ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V2e)))
                & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V2e)))),V0s)) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ESPHERE__EQ__EMPTY,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1r: tp__ty_2Erealax_2Ereal] :
      ( ( ap(c_2Ereal__topology_2Esphere,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1r))) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) )
    <=> p(ap(ap(c_2Erealax_2Ereal__lt,inj__ty_2Erealax_2Ereal(V1r)),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))) ) ).

tff(conj_thm_2Ereal__topology_2ESPHERE__EMPTY,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1r: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Erealax_2Ereal__lt,inj__ty_2Erealax_2Ereal(V1r)),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))))
     => ( ap(c_2Ereal__topology_2Esphere,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1r))) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) ).

tff(lamtp_f3598,type,
    f3598: $i ).

tff(lameq_f3598,axiom,
    ! [V1x: tp__ty_2Erealax_2Ereal] : ( ap(f3598,inj__ty_2Erealax_2Ereal(V1x)) = ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(V1x)) ) ).

tff(conj_thm_2Ereal__topology_2ENEGATIONS__BALL,axiom,
    ! [V0r: tp__ty_2Erealax_2Ereal] : ( ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3598),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V0r)))) = ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V0r))) ) ).

tff(conj_thm_2Ereal__topology_2ENEGATIONS__CBALL,axiom,
    ! [V0r: tp__ty_2Erealax_2Ereal] : ( ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3598),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V0r)))) = ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V0r))) ) ).

tff(conj_thm_2Ereal__topology_2ENEGATIONS__SPHERE,axiom,
    ! [V0r: tp__ty_2Erealax_2Ereal] : ( ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3598),ap(c_2Ereal__topology_2Esphere,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V0r)))) = ap(c_2Ereal__topology_2Esphere,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V0r))) ) ).

tff(conj_thm_2Ereal__topology_2EOPEN__IN__OPEN,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1u: $i] :
          ( mem(V1u,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1u)),V0s))
          <=> ? [V2t: $i] :
                ( mem(V2t,arr(ty_2Erealax_2Ereal,bool))
                & p(ap(c_2Ereal__topology_2EOpen,V2t))
                & ( V0s = ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V1u),V2t) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EOPEN__IN__INTER__OPEN,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2u: $i] :
              ( mem(V2u,arr(ty_2Erealax_2Ereal,bool))
             => ( ( p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V2u)),V0s))
                  & p(ap(c_2Ereal__topology_2EOpen,V1t)) )
               => p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V2u)),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V1t))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EOPEN__IN__OPEN__INTER,axiom,
    ! [V0u: $i] :
      ( mem(V0u,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(c_2Ereal__topology_2EOpen,V1s))
           => p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0u)),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0u),V1s))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EOPEN__OPEN__IN__TRANS,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2EOpen,V0s))
              & p(ap(c_2Ereal__topology_2EOpen,V1t))
              & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1t),V0s)) )
           => p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)),V1t)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EOPEN__SUBSET,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t))
              & p(ap(c_2Ereal__topology_2EOpen,V0s)) )
           => p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1t)),V0s)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSED__IN__CLOSED,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1u: $i] :
          ( mem(V1u,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1u)),V0s))
          <=> ? [V2t: $i] :
                ( mem(V2t,arr(ty_2Erealax_2Ereal,bool))
                & p(ap(c_2Ereal__topology_2EClosed,V2t))
                & ( V0s = ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V1u),V2t) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSED__SUBSET__EQ,axiom,
    ! [V0u: $i] :
      ( mem(V0u,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(c_2Ereal__topology_2EClosed,V1s))
           => ( p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0u)),V1s))
            <=> p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1s),V0u)) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSED__IN__INTER__CLOSED,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2u: $i] :
              ( mem(V2u,arr(ty_2Erealax_2Ereal,bool))
             => ( ( p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V2u)),V0s))
                  & p(ap(c_2Ereal__topology_2EClosed,V1t)) )
               => p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V2u)),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V1t))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSED__IN__CLOSED__INTER,axiom,
    ! [V0u: $i] :
      ( mem(V0u,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(c_2Ereal__topology_2EClosed,V1s))
           => p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0u)),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0u),V1s))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSED__SUBSET,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t))
              & p(ap(c_2Ereal__topology_2EClosed,V0s)) )
           => p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1t)),V0s)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EOPEN__IN__SUBSET__TRANS,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2u: $i] :
              ( mem(V2u,arr(ty_2Erealax_2Ereal,bool))
             => ( ( p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V2u)),V0s))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1t),V2u)) )
               => p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1t)),V0s)) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSED__IN__SUBSET__TRANS,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2u: $i] :
              ( mem(V2u,arr(ty_2Erealax_2Ereal,bool))
             => ( ( p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V2u)),V0s))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1t),V2u)) )
               => p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1t)),V0s)) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2Eopen__in,axiom,
    ! [V0u: $i] :
      ( mem(V0u,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0u)),V1s))
          <=> ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1s),V0u))
              & ! [V2x: tp__ty_2Erealax_2Ereal] :
                  ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),V1s))
                 => ? [V3e: tp__ty_2Erealax_2Ereal] :
                      ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V3e)))
                      & ! [V4x_27: tp__ty_2Erealax_2Ereal] :
                          ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V4x_27)),V0u))
                            & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V4x_27)),inj__ty_2Erealax_2Ereal(V2x)))),inj__ty_2Erealax_2Ereal(V3e))) )
                         => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V4x_27)),V1s)) ) ) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EOPEN__IN__CONTAINS__BALL,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1t)),V0s))
          <=> ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t))
              & ! [V2x: tp__ty_2Erealax_2Ereal] :
                  ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),V0s))
                 => ? [V3e: tp__ty_2Erealax_2Ereal] :
                      ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V3e)))
                      & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),inj__ty_2Erealax_2Ereal(V3e)))),V1t)),V0s)) ) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EOPEN__IN__CONTAINS__CBALL,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1t)),V0s))
          <=> ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t))
              & ! [V2x: tp__ty_2Erealax_2Ereal] :
                  ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),V0s))
                 => ? [V3e: tp__ty_2Erealax_2Ereal] :
                      ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V3e)))
                      & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),inj__ty_2Erealax_2Ereal(V3e)))),V1t)),V0s)) ) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EOPEN__IN__TRANS,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2u: $i] :
              ( mem(V2u,arr(ty_2Erealax_2Ereal,bool))
             => ( ( p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1t)),V0s))
                  & p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V2u)),V1t)) )
               => p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V2u)),V0s)) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EOPEN__IN__TRANS__EQ,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ! [V2u: $i] :
                ( mem(V2u,arr(ty_2Erealax_2Ereal,bool))
               => ( p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1t)),V2u))
                 => p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)),V1t)) ) )
          <=> p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)),V1t)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EOPEN__IN__OPEN__TRANS,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1t)),V0s))
              & p(ap(c_2Ereal__topology_2EOpen,V1t)) )
           => p(ap(c_2Ereal__topology_2EOpen,V0s)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSED__IN__TRANS,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2u: $i] :
              ( mem(V2u,arr(ty_2Erealax_2Ereal,bool))
             => ( ( p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1t)),V0s))
                  & p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V2u)),V1t)) )
               => p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V2u)),V0s)) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSED__IN__TRANS__EQ,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ! [V2u: $i] :
                ( mem(V2u,arr(ty_2Erealax_2Ereal,bool))
               => ( p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1t)),V2u))
                 => p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)),V1t)) ) )
          <=> p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)),V1t)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSED__IN__CLOSED__TRANS,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1t)),V0s))
              & p(ap(c_2Ereal__topology_2EClosed,V1t)) )
           => p(ap(c_2Ereal__topology_2EClosed,V0s)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EOPEN__IN__SUBTOPOLOGY__INTER__SUBSET,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1u: $i] :
          ( mem(V1u,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2v: $i] :
              ( mem(V2v,arr(ty_2Erealax_2Ereal,bool))
             => ( ( p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1u)),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V1u),V0s)))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V2v),V1u)) )
               => p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V2v)),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V2v),V0s))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EOPEN__IN__OPEN__EQ,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(c_2Ereal__topology_2EOpen,V0s))
           => ( p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)),V1t))
            <=> ( p(ap(c_2Ereal__topology_2EOpen,V1t))
                & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1t),V0s)) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSED__IN__CLOSED__EQ,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(c_2Ereal__topology_2EClosed,V0s))
           => ( p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)),V1t))
            <=> ( p(ap(c_2Ereal__topology_2EClosed,V1t))
                & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1t),V0s)) ) ) ) ) ) ).

tff(lamtp_f3599,type,
    f3599: tp__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal > $i ).

tff(lameq_f3599,axiom,
    ! [V0l: tp__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,V1u: tp__ty_2Erealax_2Ereal] : ( ap(f3599(V0l),inj__ty_2Erealax_2Ereal(V1u)) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,bool),ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2Ereal__sub,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Erealax_2Ereal(V1u))),ap(c_2Epair_2EFST(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(c_2Elist_2EHD(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),inj__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal(V0l))))),ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V1u)),ap(c_2Epair_2ESND(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(c_2Elist_2EHD(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),inj__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal(V0l)))))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V1u))),ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V1u)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))) ) ).

tff(ax_thm_2Ereal__topology_2Eclosed__segment,axiom,
    ! [V0l: tp__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal] : ( ap(c_2Ereal__topology_2Eclosed__segment,inj__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal(V0l)) = ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3599(V0l)) ) ).

tff(ax_thm_2Ereal__topology_2Eopen__segment,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1b: tp__ty_2Erealax_2Ereal] : ( ap(c_2Ereal__topology_2Eopen__segment,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b))) = ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eclosed__segment,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b))),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))))),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1b)),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)))) ) ).

tff(lamtp_f3600,type,
    f3600: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > $i ).

tff(lameq_f3600,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1b: tp__ty_2Erealax_2Ereal,V2u: tp__ty_2Erealax_2Ereal] : ( ap(f3600(V0a,V1b),inj__ty_2Erealax_2Ereal(V2u)) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,bool),ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2Ereal__sub,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Erealax_2Ereal(V2u))),inj__ty_2Erealax_2Ereal(V0a))),ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V2u)),inj__ty_2Erealax_2Ereal(V1b)))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V2u))),ap(ap(c_2Erealax_2Ereal__lt,inj__ty_2Erealax_2Ereal(V2u)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))) ) ).

tff(conj_thm_2Ereal__topology_2EOPEN__SEGMENT__ALT,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1b: tp__ty_2Erealax_2Ereal] :
      ( ( V0a != V1b )
     => ( ap(c_2Ereal__topology_2Eopen__segment,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b))) = ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3600(V0a,V1b)) ) ) ).

tff(lamtp_f3601,type,
    f3601: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > $i ).

tff(lameq_f3601,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1b: tp__ty_2Erealax_2Ereal,V2u: tp__ty_2Erealax_2Ereal] : ( ap(f3601(V0a,V1b),inj__ty_2Erealax_2Ereal(V2u)) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,bool),ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2Ereal__sub,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Erealax_2Ereal(V2u))),inj__ty_2Erealax_2Ereal(V0a))),ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V2u)),inj__ty_2Erealax_2Ereal(V1b)))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V2u))),ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V2u)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))) ) ).

tff(conj_thm_2Ereal__topology_2Esegment,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1b: tp__ty_2Erealax_2Ereal] :
      ( ( ap(c_2Ereal__topology_2Eclosed__segment,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b))),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))) = ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3601(V0a,V1b)) )
      & ( ap(c_2Ereal__topology_2Eopen__segment,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b))) = ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eclosed__segment,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b))),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))))),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1b)),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)))) ) ) ).

tff(conj_thm_2Ereal__topology_2ESEGMENT__REFL,axiom,
    ( ! [V0a: tp__ty_2Erealax_2Ereal] : ( ap(c_2Ereal__topology_2Eclosed__segment,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V0a))),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))) = ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)) )
    & ! [V1a: tp__ty_2Erealax_2Ereal] : ( ap(c_2Ereal__topology_2Eopen__segment,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1a)),inj__ty_2Erealax_2Ereal(V1a))) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) ).

tff(conj_thm_2Ereal__topology_2EIN__SEGMENT,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1b: tp__ty_2Erealax_2Ereal,V2x: tp__ty_2Erealax_2Ereal] :
      ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),ap(c_2Ereal__topology_2Eclosed__segment,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b))),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))))))
      <=> ? [V3u: tp__ty_2Erealax_2Ereal] :
            ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V3u)))
            & p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V3u)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
            & ( V2x = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2Ereal__sub,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Erealax_2Ereal(V3u))),inj__ty_2Erealax_2Ereal(V0a))),ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V3u)),inj__ty_2Erealax_2Ereal(V1b)))) ) ) )
      & ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),ap(c_2Ereal__topology_2Eopen__segment,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b)))))
      <=> ( ( V0a != V1b )
          & ? [V4u: tp__ty_2Erealax_2Ereal] :
              ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V4u)))
              & p(ap(ap(c_2Erealax_2Ereal__lt,inj__ty_2Erealax_2Ereal(V4u)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
              & ( V2x = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2Ereal__sub,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Erealax_2Ereal(V4u))),inj__ty_2Erealax_2Ereal(V0a))),ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V4u)),inj__ty_2Erealax_2Ereal(V1b)))) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ESEGMENT__SYM,axiom,
    ( ! [V0a: tp__ty_2Erealax_2Ereal,V1b: tp__ty_2Erealax_2Ereal] : ( ap(c_2Ereal__topology_2Eclosed__segment,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b))),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))) = ap(c_2Ereal__topology_2Eclosed__segment,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1b)),inj__ty_2Erealax_2Ereal(V0a))),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))) )
    & ! [V2a: tp__ty_2Erealax_2Ereal,V3b: tp__ty_2Erealax_2Ereal] : ( ap(c_2Ereal__topology_2Eopen__segment,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2a)),inj__ty_2Erealax_2Ereal(V3b))) = ap(c_2Ereal__topology_2Eopen__segment,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3b)),inj__ty_2Erealax_2Ereal(V2a))) ) ) ).

tff(conj_thm_2Ereal__topology_2EENDS__IN__SEGMENT,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1b: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),ap(c_2Ereal__topology_2Eclosed__segment,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b))),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))))))
      & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1b)),ap(c_2Ereal__topology_2Eclosed__segment,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b))),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))))) ) ).

tff(conj_thm_2Ereal__topology_2EENDS__NOT__IN__SEGMENT,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1b: tp__ty_2Erealax_2Ereal] :
      ( ~ p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),ap(c_2Ereal__topology_2Eopen__segment,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b)))))
      & ~ p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1b)),ap(c_2Ereal__topology_2Eopen__segment,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b))))) ) ).

tff(conj_thm_2Ereal__topology_2ESEGMENT__CLOSED__OPEN,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1b: tp__ty_2Erealax_2Ereal] : ( ap(c_2Ereal__topology_2Eclosed__segment,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b))),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))) = ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eopen__segment,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b)))),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1b)),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)))) ) ).

tff(conj_thm_2Ereal__topology_2ESEGMENT__OPEN__SUBSET__CLOSED,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1b: tp__ty_2Erealax_2Ereal] : p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eopen__segment,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b)))),ap(c_2Ereal__topology_2Eclosed__segment,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b))),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))))) ).

tff(conj_thm_2Ereal__topology_2EMIDPOINT__IN__SEGMENT,axiom,
    ( ! [V0a: tp__ty_2Erealax_2Ereal,V1b: tp__ty_2Erealax_2Ereal] : p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Emidpoint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b)))),ap(c_2Ereal__topology_2Eclosed__segment,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b))),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))))))
    & ! [V2a: tp__ty_2Erealax_2Ereal,V3b: tp__ty_2Erealax_2Ereal] :
        ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Emidpoint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2a)),inj__ty_2Erealax_2Ereal(V3b)))),ap(c_2Ereal__topology_2Eopen__segment,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2a)),inj__ty_2Erealax_2Ereal(V3b)))))
      <=> ( V2a != V3b ) ) ) ).

tff(conj_thm_2Ereal__topology_2EBETWEEN__IN__SEGMENT,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1a: tp__ty_2Erealax_2Ereal,V2b: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Ereal__topology_2Ebetween,inj__ty_2Erealax_2Ereal(V0x)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1a)),inj__ty_2Erealax_2Ereal(V2b))))
    <=> p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),ap(c_2Ereal__topology_2Eclosed__segment,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1a)),inj__ty_2Erealax_2Ereal(V2b))),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))))) ) ).

tff(conj_thm_2Ereal__topology_2EREAL__CONVEX__BOUND__LE,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal,V2a: tp__ty_2Erealax_2Ereal,V3u: tp__ty_2Erealax_2Ereal,V4v: tp__ty_2Erealax_2Ereal] :
      ( ( p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V2a)))
        & p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V1y)),inj__ty_2Erealax_2Ereal(V2a)))
        & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V3u)))
        & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V4v)))
        & ( surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V3u)),inj__ty_2Erealax_2Ereal(V4v))) = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) ) )
     => p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V3u)),inj__ty_2Erealax_2Ereal(V0x))),ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V4v)),inj__ty_2Erealax_2Ereal(V1y)))),inj__ty_2Erealax_2Ereal(V2a))) ) ).

tff(conj_thm_2Ereal__topology_2EIN__SEGMENT__COMPONENT,axiom,
    ! [A_27a: del,V0a: tp__ty_2Erealax_2Ereal,V1b: tp__ty_2Erealax_2Ereal,V2x: tp__ty_2Erealax_2Ereal,V3i: $i] :
      ( mem(V3i,A_27a)
     => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),ap(c_2Ereal__topology_2Eclosed__segment,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b))),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))))))
       => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Ereal_2Emin,inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b))),inj__ty_2Erealax_2Ereal(V2x)))
          & p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V2x)),ap(ap(c_2Ereal_2Emax,inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b)))) ) ) ) ).

tff(lamtp_f3602,type,
    f3602: tp__ty_2Erealax_2Ereal > $i ).

tff(lameq_f3602,axiom,
    ! [V0c: tp__ty_2Erealax_2Ereal,V3x: tp__ty_2Erealax_2Ereal] : ( ap(f3602(V0c),inj__ty_2Erealax_2Ereal(V3x)) = ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V0c)),inj__ty_2Erealax_2Ereal(V3x)) ) ).

tff(lamtp_f3603,type,
    f3603: tp__ty_2Erealax_2Ereal > $i ).

tff(lameq_f3603,axiom,
    ! [V4c: tp__ty_2Erealax_2Ereal,V7x: tp__ty_2Erealax_2Ereal] : ( ap(f3603(V4c),inj__ty_2Erealax_2Ereal(V7x)) = ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V4c)),inj__ty_2Erealax_2Ereal(V7x)) ) ).

tff(conj_thm_2Ereal__topology_2ESEGMENT__TRANSLATION,axiom,
    ( ! [V0c: tp__ty_2Erealax_2Ereal,V1a: tp__ty_2Erealax_2Ereal,V2b: tp__ty_2Erealax_2Ereal] : ( ap(c_2Ereal__topology_2Eclosed__segment,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V0c)),inj__ty_2Erealax_2Ereal(V1a))),ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V0c)),inj__ty_2Erealax_2Ereal(V2b)))),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))) = ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3602(V0c)),ap(c_2Ereal__topology_2Eclosed__segment,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1a)),inj__ty_2Erealax_2Ereal(V2b))),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))))) )
    & ! [V4c: tp__ty_2Erealax_2Ereal,V5a: tp__ty_2Erealax_2Ereal,V6b: tp__ty_2Erealax_2Ereal] : ( ap(c_2Ereal__topology_2Eopen__segment,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V4c)),inj__ty_2Erealax_2Ereal(V5a))),ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V4c)),inj__ty_2Erealax_2Ereal(V6b)))) = ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3603(V4c)),ap(c_2Ereal__topology_2Eopen__segment,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V5a)),inj__ty_2Erealax_2Ereal(V6b)))) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSED__SEGMENT__LINEAR__IMAGE,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1a: tp__ty_2Erealax_2Ereal,V2b: tp__ty_2Erealax_2Ereal] :
          ( p(ap(c_2Ereal__topology_2Elinear,V0f))
         => ( ap(c_2Ereal__topology_2Eclosed__segment,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(V0f,inj__ty_2Erealax_2Ereal(V1a))),ap(V0f,inj__ty_2Erealax_2Ereal(V2b)))),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))) = ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0f),ap(c_2Ereal__topology_2Eclosed__segment,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1a)),inj__ty_2Erealax_2Ereal(V2b))),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EOPEN__SEGMENT__LINEAR__IMAGE,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1a: tp__ty_2Erealax_2Ereal,V2b: tp__ty_2Erealax_2Ereal] :
          ( ( p(ap(c_2Ereal__topology_2Elinear,V0f))
            & ! [V3x: tp__ty_2Erealax_2Ereal,V4y: tp__ty_2Erealax_2Ereal] :
                ( ( surj__ty_2Erealax_2Ereal(ap(V0f,inj__ty_2Erealax_2Ereal(V3x))) = surj__ty_2Erealax_2Ereal(ap(V0f,inj__ty_2Erealax_2Ereal(V4y))) )
               => ( V3x = V4y ) ) )
         => ( ap(c_2Ereal__topology_2Eopen__segment,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(V0f,inj__ty_2Erealax_2Ereal(V1a))),ap(V0f,inj__ty_2Erealax_2Ereal(V2b)))) = ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0f),ap(c_2Ereal__topology_2Eopen__segment,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1a)),inj__ty_2Erealax_2Ereal(V2b)))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EIN__OPEN__SEGMENT,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1b: tp__ty_2Erealax_2Ereal,V2x: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),ap(c_2Ereal__topology_2Eopen__segment,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b)))))
    <=> ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),ap(c_2Ereal__topology_2Eclosed__segment,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b))),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))))))
        & ( V2x != V0a )
        & ( V2x != V1b ) ) ) ).

tff(conj_thm_2Ereal__topology_2EIN__OPEN__SEGMENT__ALT,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1b: tp__ty_2Erealax_2Ereal,V2x: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),ap(c_2Ereal__topology_2Eopen__segment,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b)))))
    <=> ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),ap(c_2Ereal__topology_2Eclosed__segment,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b))),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))))))
        & ( V2x != V0a )
        & ( V2x != V1b )
        & ( V0a != V1b ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECOLLINEAR__DIST__IN__CLOSED__SEGMENT,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1b: tp__ty_2Erealax_2Ereal,V2x: tp__ty_2Erealax_2Ereal] :
      ( ( p(ap(c_2Ereal__topology_2Ecollinear,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1b)),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))))))
        & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),inj__ty_2Erealax_2Ereal(V0a)))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b)))))
        & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),inj__ty_2Erealax_2Ereal(V1b)))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b))))) )
     => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),ap(c_2Ereal__topology_2Eclosed__segment,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b))),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))))) ) ).

tff(conj_thm_2Ereal__topology_2ECOLLINEAR__DIST__IN__OPEN__SEGMENT,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1b: tp__ty_2Erealax_2Ereal,V2x: tp__ty_2Erealax_2Ereal] :
      ( ( p(ap(c_2Ereal__topology_2Ecollinear,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1b)),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))))))
        & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),inj__ty_2Erealax_2Ereal(V0a)))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b)))))
        & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),inj__ty_2Erealax_2Ereal(V1b)))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b))))) )
     => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),ap(c_2Ereal__topology_2Eopen__segment,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b))))) ) ).

tff(conj_thm_2Ereal__topology_2EDIST__IN__OPEN__CLOSED__SEGMENT,axiom,
    ( ! [V0a: tp__ty_2Erealax_2Ereal,V1b: tp__ty_2Erealax_2Ereal,V2x: tp__ty_2Erealax_2Ereal] :
        ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),ap(c_2Ereal__topology_2Eclosed__segment,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b))),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))))))
       => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),inj__ty_2Erealax_2Ereal(V0a)))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b)))))
          & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),inj__ty_2Erealax_2Ereal(V1b)))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b))))) ) )
    & ! [V3a: tp__ty_2Erealax_2Ereal,V4b: tp__ty_2Erealax_2Ereal,V5x: tp__ty_2Erealax_2Ereal] :
        ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V5x)),ap(c_2Ereal__topology_2Eopen__segment,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3a)),inj__ty_2Erealax_2Ereal(V4b)))))
       => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V5x)),inj__ty_2Erealax_2Ereal(V3a)))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3a)),inj__ty_2Erealax_2Ereal(V4b)))))
          & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V5x)),inj__ty_2Erealax_2Ereal(V4b)))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3a)),inj__ty_2Erealax_2Ereal(V4b))))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EDIST__IN__CLOSED__SEGMENT,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1b: tp__ty_2Erealax_2Ereal,V2x: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),ap(c_2Ereal__topology_2Eclosed__segment,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b))),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))))))
     => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),inj__ty_2Erealax_2Ereal(V0a)))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b)))))
        & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),inj__ty_2Erealax_2Ereal(V1b)))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b))))) ) ) ).

tff(conj_thm_2Ereal__topology_2EDIST__IN__OPEN__SEGMENT,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1b: tp__ty_2Erealax_2Ereal,V2x: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),ap(c_2Ereal__topology_2Eopen__segment,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b)))))
     => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),inj__ty_2Erealax_2Ereal(V0a)))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b)))))
        & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),inj__ty_2Erealax_2Ereal(V1b)))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b))))) ) ) ).

tff(ax_thm_2Ereal__topology_2Econnected,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Econnected,V0s))
      <=> ~ ? [V1e1: $i] :
              ( mem(V1e1,arr(ty_2Erealax_2Ereal,bool))
              & ? [V2e2: $i] :
                  ( mem(V2e2,arr(ty_2Erealax_2Ereal,bool))
                  & p(ap(c_2Ereal__topology_2EOpen,V1e1))
                  & p(ap(c_2Ereal__topology_2EOpen,V2e2))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V1e1),V2e2)))
                  & ( ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V1e1),V2e2)),V0s) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) )
                  & ( ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V1e1),V0s) != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) )
                  & ( ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V2e2),V0s) != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECONNECTED__CLOSED,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Econnected,V0s))
      <=> ~ ? [V1e1: $i] :
              ( mem(V1e1,arr(ty_2Erealax_2Ereal,bool))
              & ? [V2e2: $i] :
                  ( mem(V2e2,arr(ty_2Erealax_2Ereal,bool))
                  & p(ap(c_2Ereal__topology_2EClosed,V1e1))
                  & p(ap(c_2Ereal__topology_2EClosed,V2e2))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V1e1),V2e2)))
                  & ( ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V1e1),V2e2)),V0s) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) )
                  & ( ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V1e1),V0s) != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) )
                  & ( ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V2e2),V0s) != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECONNECTED__OPEN__IN,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Econnected,V0s))
      <=> ~ ? [V1e1: $i] :
              ( mem(V1e1,arr(ty_2Erealax_2Ereal,bool))
              & ? [V2e2: $i] :
                  ( mem(V2e2,arr(ty_2Erealax_2Ereal,bool))
                  & p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)),V1e1))
                  & p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)),V2e2))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V1e1),V2e2)))
                  & ( ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V1e1),V2e2) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) )
                  & ( V1e1 != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) )
                  & ( V2e2 != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECONNECTED__OPEN__IN__EQ,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Econnected,V0s))
      <=> ~ ? [V1e1: $i] :
              ( mem(V1e1,arr(ty_2Erealax_2Ereal,bool))
              & ? [V2e2: $i] :
                  ( mem(V2e2,arr(ty_2Erealax_2Ereal,bool))
                  & p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)),V1e1))
                  & p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)),V2e2))
                  & ( ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V1e1),V2e2) = V0s )
                  & ( ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V1e1),V2e2) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) )
                  & ( V1e1 != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) )
                  & ( V2e2 != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECONNECTED__CLOSED__IN,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Econnected,V0s))
      <=> ~ ? [V1e1: $i] :
              ( mem(V1e1,arr(ty_2Erealax_2Ereal,bool))
              & ? [V2e2: $i] :
                  ( mem(V2e2,arr(ty_2Erealax_2Ereal,bool))
                  & p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)),V1e1))
                  & p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)),V2e2))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V1e1),V2e2)))
                  & ( ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V1e1),V2e2) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) )
                  & ( V1e1 != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) )
                  & ( V2e2 != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECONNECTED__CLOSED__IN__EQ,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Econnected,V0s))
      <=> ~ ? [V1e1: $i] :
              ( mem(V1e1,arr(ty_2Erealax_2Ereal,bool))
              & ? [V2e2: $i] :
                  ( mem(V2e2,arr(ty_2Erealax_2Ereal,bool))
                  & p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)),V1e1))
                  & p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)),V2e2))
                  & ( ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V1e1),V2e2) = V0s )
                  & ( ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V1e1),V2e2) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) )
                  & ( V1e1 != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) )
                  & ( V2e2 != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EEXISTS__DIFF,axiom,
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(arr(A_27a,bool),bool))
     => ( ? [V1s: $i] :
            ( mem(V1s,arr(A_27a,bool))
            & p(ap(V0P,ap(ap(c_2Epred__set_2EDIFF(A_27a),c_2Epred__set_2EUNIV(A_27a)),V1s))) )
      <=> ? [V2s: $i] :
            ( mem(V2s,arr(A_27a,bool))
            & p(ap(V0P,V2s)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECONNECTED__CLOPEN,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Econnected,V0s))
      <=> ! [V1t: $i] :
            ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
           => ( ( p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)),V1t))
                & p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)),V1t)) )
             => ( ( V1t = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) )
                | ( V1t = V0s ) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECONNECTED__CLOSED__SET,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2EClosed,V0s))
       => ( p(ap(c_2Ereal__topology_2Econnected,V0s))
        <=> ~ ? [V1e1: $i] :
                ( mem(V1e1,arr(ty_2Erealax_2Ereal,bool))
                & ? [V2e2: $i] :
                    ( mem(V2e2,arr(ty_2Erealax_2Ereal,bool))
                    & p(ap(c_2Ereal__topology_2EClosed,V1e1))
                    & p(ap(c_2Ereal__topology_2EClosed,V2e2))
                    & ( V1e1 != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) )
                    & ( V2e2 != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) )
                    & ( ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V1e1),V2e2) = V0s )
                    & ( ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V1e1),V2e2) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECONNECTED__OPEN__SET,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2EOpen,V0s))
       => ( p(ap(c_2Ereal__topology_2Econnected,V0s))
        <=> ~ ? [V1e1: $i] :
                ( mem(V1e1,arr(ty_2Erealax_2Ereal,bool))
                & ? [V2e2: $i] :
                    ( mem(V2e2,arr(ty_2Erealax_2Ereal,bool))
                    & p(ap(c_2Ereal__topology_2EOpen,V1e1))
                    & p(ap(c_2Ereal__topology_2EOpen,V2e2))
                    & ( V1e1 != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) )
                    & ( V2e2 != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) )
                    & ( ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V1e1),V2e2) = V0s )
                    & ( ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V1e1),V2e2) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECONNECTED__IFF__CONNECTABLE__POINTS,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Econnected,V0s))
      <=> ! [V1a: tp__ty_2Erealax_2Ereal,V2b: tp__ty_2Erealax_2Ereal] :
            ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1a)),V0s))
              & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2b)),V0s)) )
           => ? [V3t: $i] :
                ( mem(V3t,arr(ty_2Erealax_2Ereal,bool))
                & p(ap(c_2Ereal__topology_2Econnected,V3t))
                & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V3t),V0s))
                & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1a)),V3t))
                & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2b)),V3t)) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECONNECTED__EMPTY,axiom,
    p(ap(c_2Ereal__topology_2Econnected,c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))) ).

tff(conj_thm_2Ereal__topology_2ECONNECTED__SING,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal] : p(ap(c_2Ereal__topology_2Econnected,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)))) ).

tff(conj_thm_2Ereal__topology_2ECONNECTED__REAL__LEMMA,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1a: tp__ty_2Erealax_2Ereal,V2b: tp__ty_2Erealax_2Ereal,V3e1: $i] :
          ( mem(V3e1,arr(ty_2Erealax_2Ereal,bool))
         => ! [V4e2: $i] :
              ( mem(V4e2,arr(ty_2Erealax_2Ereal,bool))
             => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V1a)),inj__ty_2Erealax_2Ereal(V2b)))
                  & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(V0f,inj__ty_2Erealax_2Ereal(V1a))),V3e1))
                  & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(V0f,inj__ty_2Erealax_2Ereal(V2b))),V4e2))
                  & ! [V5e: tp__ty_2Erealax_2Ereal,V6x: tp__ty_2Erealax_2Ereal] :
                      ( ( p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V1a)),inj__ty_2Erealax_2Ereal(V6x)))
                        & p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V6x)),inj__ty_2Erealax_2Ereal(V2b)))
                        & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V5e))) )
                     => ? [V7d: tp__ty_2Erealax_2Ereal] :
                          ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V7d)))
                          & ! [V8y: tp__ty_2Erealax_2Ereal] :
                              ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,inj__ty_2Erealax_2Ereal(V8y)),inj__ty_2Erealax_2Ereal(V6x)))),inj__ty_2Erealax_2Ereal(V7d)))
                             => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(V0f,inj__ty_2Erealax_2Ereal(V8y))),ap(V0f,inj__ty_2Erealax_2Ereal(V6x))))),inj__ty_2Erealax_2Ereal(V5e))) ) ) )
                  & ! [V9y: tp__ty_2Erealax_2Ereal] :
                      ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V9y)),V3e1))
                     => ? [V10e: tp__ty_2Erealax_2Ereal] :
                          ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V10e)))
                          & ! [V11y_27: tp__ty_2Erealax_2Ereal] :
                              ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V11y_27)),inj__ty_2Erealax_2Ereal(V9y)))),inj__ty_2Erealax_2Ereal(V10e)))
                             => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V11y_27)),V3e1)) ) ) )
                  & ! [V12y: tp__ty_2Erealax_2Ereal] :
                      ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V12y)),V4e2))
                     => ? [V13e: tp__ty_2Erealax_2Ereal] :
                          ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V13e)))
                          & ! [V14y_27: tp__ty_2Erealax_2Ereal] :
                              ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V14y_27)),inj__ty_2Erealax_2Ereal(V12y)))),inj__ty_2Erealax_2Ereal(V13e)))
                             => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V14y_27)),V4e2)) ) ) )
                  & ~ ? [V15x: tp__ty_2Erealax_2Ereal] :
                        ( p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V1a)),inj__ty_2Erealax_2Ereal(V15x)))
                        & p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V15x)),inj__ty_2Erealax_2Ereal(V2b)))
                        & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(V0f,inj__ty_2Erealax_2Ereal(V15x))),V3e1))
                        & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(V0f,inj__ty_2Erealax_2Ereal(V15x))),V4e2)) ) )
               => ? [V16x: tp__ty_2Erealax_2Ereal] :
                    ( p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V1a)),inj__ty_2Erealax_2Ereal(V16x)))
                    & p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V16x)),inj__ty_2Erealax_2Ereal(V2b)))
                    & ~ p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(V0f,inj__ty_2Erealax_2Ereal(V16x))),V3e1))
                    & ~ p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(V0f,inj__ty_2Erealax_2Ereal(V16x))),V4e2)) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECONNECTED__SEGMENT,axiom,
    ( ! [V0a: tp__ty_2Erealax_2Ereal,V1b: tp__ty_2Erealax_2Ereal] : p(ap(c_2Ereal__topology_2Econnected,ap(c_2Ereal__topology_2Eclosed__segment,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1b))),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))))))
    & ! [V2a: tp__ty_2Erealax_2Ereal,V3b: tp__ty_2Erealax_2Ereal] : p(ap(c_2Ereal__topology_2Econnected,ap(c_2Ereal__topology_2Eopen__segment,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2a)),inj__ty_2Erealax_2Ereal(V3b))))) ) ).

tff(conj_thm_2Ereal__topology_2ECONNECTED__UNIV,axiom,
    p(ap(c_2Ereal__topology_2Econnected,c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal))) ).

tff(conj_thm_2Ereal__topology_2ECLOPEN,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ( p(ap(c_2Ereal__topology_2EClosed,V0s))
          & p(ap(c_2Ereal__topology_2EOpen,V0s)) )
      <=> ( ( V0s = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) )
          | ( V0s = c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECONNECTED__BIGUNION,axiom,
    ! [V0P: $i] :
      ( mem(V0P,arr(arr(ty_2Erealax_2Ereal,bool),bool))
     => ( ( ! [V1s: $i] :
              ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
             => ( p(ap(ap(c_2Ebool_2EIN(arr(ty_2Erealax_2Ereal,bool)),V1s),V0P))
               => p(ap(c_2Ereal__topology_2Econnected,V1s)) ) )
          & ( ap(c_2Epred__set_2EBIGINTER(ty_2Erealax_2Ereal),V0P) != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) )
       => p(ap(c_2Ereal__topology_2Econnected,ap(c_2Epred__set_2EBIGUNION(ty_2Erealax_2Ereal),V0P))) ) ) ).

tff(conj_thm_2Ereal__topology_2ECONNECTED__UNION,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2Econnected,V0s))
              & p(ap(c_2Ereal__topology_2Econnected,V1t))
              & ( ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V1t) != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) )
           => p(ap(c_2Ereal__topology_2Econnected,ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V0s),V1t))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECONNECTED__DIFF__OPEN__FROM__CLOSED,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2u: $i] :
              ( mem(V2u,arr(ty_2Erealax_2Ereal,bool))
             => ( ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1t),V2u))
                  & p(ap(c_2Ereal__topology_2EOpen,V0s))
                  & p(ap(c_2Ereal__topology_2EClosed,V1t))
                  & p(ap(c_2Ereal__topology_2Econnected,V2u))
                  & p(ap(c_2Ereal__topology_2Econnected,ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),V1t),V0s))) )
               => p(ap(c_2Ereal__topology_2Econnected,ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),V2u),V0s))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECONNECTED__DISJOINT__BIGUNION__OPEN__UNIQUE,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(arr(ty_2Erealax_2Ereal,bool),bool))
     => ! [V1f_27: $i] :
          ( mem(V1f_27,arr(arr(ty_2Erealax_2Ereal,bool),bool))
         => ( ( p(ap(ap(c_2Ereal__topology_2Epairwise(arr(ty_2Erealax_2Ereal,bool)),c_2Epred__set_2EDISJOINT(ty_2Erealax_2Ereal)),V0f))
              & p(ap(ap(c_2Ereal__topology_2Epairwise(arr(ty_2Erealax_2Ereal,bool)),c_2Epred__set_2EDISJOINT(ty_2Erealax_2Ereal)),V1f_27))
              & ! [V2s: $i] :
                  ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
                 => ( p(ap(ap(c_2Ebool_2EIN(arr(ty_2Erealax_2Ereal,bool)),V2s),V0f))
                   => ( p(ap(c_2Ereal__topology_2EOpen,V2s))
                      & p(ap(c_2Ereal__topology_2Econnected,V2s))
                      & ( V2s != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) ) )
              & ! [V3s: $i] :
                  ( mem(V3s,arr(ty_2Erealax_2Ereal,bool))
                 => ( p(ap(ap(c_2Ebool_2EIN(arr(ty_2Erealax_2Ereal,bool)),V3s),V1f_27))
                   => ( p(ap(c_2Ereal__topology_2EOpen,V3s))
                      & p(ap(c_2Ereal__topology_2Econnected,V3s))
                      & ( V3s != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) ) )
              & ( ap(c_2Epred__set_2EBIGUNION(ty_2Erealax_2Ereal),V0f) = ap(c_2Epred__set_2EBIGUNION(ty_2Erealax_2Ereal),V1f_27) ) )
           => ( V0f = V1f_27 ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECONNECTED__FROM__CLOSED__UNION__AND__INTER,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2EClosed,V0s))
              & p(ap(c_2Ereal__topology_2EClosed,V1t))
              & p(ap(c_2Ereal__topology_2Econnected,ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V0s),V1t)))
              & p(ap(c_2Ereal__topology_2Econnected,ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V1t))) )
           => ( p(ap(c_2Ereal__topology_2Econnected,V0s))
              & p(ap(c_2Ereal__topology_2Econnected,V1t)) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECONNECTED__FROM__OPEN__UNION__AND__INTER,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2EOpen,V0s))
              & p(ap(c_2Ereal__topology_2EOpen,V1t))
              & p(ap(c_2Ereal__topology_2Econnected,ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V0s),V1t)))
              & p(ap(c_2Ereal__topology_2Econnected,ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V1t))) )
           => ( p(ap(c_2Ereal__topology_2Econnected,V0s))
              & p(ap(c_2Ereal__topology_2Econnected,V1t)) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECONNECTED__INDUCTION,axiom,
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1Q: $i] :
          ( mem(V1Q,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2s: $i] :
              ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
             => ( ( p(ap(c_2Ereal__topology_2Econnected,V2s))
                  & ! [V3t: $i] :
                      ( mem(V3t,arr(ty_2Erealax_2Ereal,bool))
                     => ! [V4a: tp__ty_2Erealax_2Ereal] :
                          ( ( p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V2s)),V3t))
                            & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V4a)),V3t)) )
                         => ? [V5z: tp__ty_2Erealax_2Ereal] :
                              ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V5z)),V3t))
                              & p(ap(V0P,inj__ty_2Erealax_2Ereal(V5z))) ) ) )
                  & ! [V6a: tp__ty_2Erealax_2Ereal] :
                      ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V6a)),V2s))
                     => ? [V7t: $i] :
                          ( mem(V7t,arr(ty_2Erealax_2Ereal,bool))
                          & p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V2s)),V7t))
                          & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V6a)),V7t))
                          & ! [V8x: tp__ty_2Erealax_2Ereal,V9y: tp__ty_2Erealax_2Ereal] :
                              ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V8x)),V7t))
                                & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V9y)),V7t))
                                & p(ap(V0P,inj__ty_2Erealax_2Ereal(V8x)))
                                & p(ap(V0P,inj__ty_2Erealax_2Ereal(V9y)))
                                & p(ap(V1Q,inj__ty_2Erealax_2Ereal(V8x))) )
                             => p(ap(V1Q,inj__ty_2Erealax_2Ereal(V9y))) ) ) ) )
               => ! [V10a: tp__ty_2Erealax_2Ereal,V11b: tp__ty_2Erealax_2Ereal] :
                    ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V10a)),V2s))
                      & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V11b)),V2s))
                      & p(ap(V0P,inj__ty_2Erealax_2Ereal(V10a)))
                      & p(ap(V0P,inj__ty_2Erealax_2Ereal(V11b)))
                      & p(ap(V1Q,inj__ty_2Erealax_2Ereal(V10a))) )
                   => p(ap(V1Q,inj__ty_2Erealax_2Ereal(V11b))) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECONNECTED__EQUIVALENCE__RELATION__GEN,axiom,
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1R: $i] :
          ( mem(V1R,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool)))
         => ! [V2s: $i] :
              ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
             => ( ( p(ap(c_2Ereal__topology_2Econnected,V2s))
                  & ! [V3x: tp__ty_2Erealax_2Ereal,V4y: tp__ty_2Erealax_2Ereal] :
                      ( p(ap(ap(V1R,inj__ty_2Erealax_2Ereal(V3x)),inj__ty_2Erealax_2Ereal(V4y)))
                     => p(ap(ap(V1R,inj__ty_2Erealax_2Ereal(V4y)),inj__ty_2Erealax_2Ereal(V3x))) )
                  & ! [V5x: tp__ty_2Erealax_2Ereal,V6y: tp__ty_2Erealax_2Ereal,V7z: tp__ty_2Erealax_2Ereal] :
                      ( ( p(ap(ap(V1R,inj__ty_2Erealax_2Ereal(V5x)),inj__ty_2Erealax_2Ereal(V6y)))
                        & p(ap(ap(V1R,inj__ty_2Erealax_2Ereal(V6y)),inj__ty_2Erealax_2Ereal(V7z))) )
                     => p(ap(ap(V1R,inj__ty_2Erealax_2Ereal(V5x)),inj__ty_2Erealax_2Ereal(V7z))) )
                  & ! [V8t: $i] :
                      ( mem(V8t,arr(ty_2Erealax_2Ereal,bool))
                     => ! [V9a: tp__ty_2Erealax_2Ereal] :
                          ( ( p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V2s)),V8t))
                            & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V9a)),V8t)) )
                         => ? [V10z: tp__ty_2Erealax_2Ereal] :
                              ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V10z)),V8t))
                              & p(ap(V0P,inj__ty_2Erealax_2Ereal(V10z))) ) ) )
                  & ! [V11a: tp__ty_2Erealax_2Ereal] :
                      ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V11a)),V2s))
                     => ? [V12t: $i] :
                          ( mem(V12t,arr(ty_2Erealax_2Ereal,bool))
                          & p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V2s)),V12t))
                          & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V11a)),V12t))
                          & ! [V13x: tp__ty_2Erealax_2Ereal,V14y: tp__ty_2Erealax_2Ereal] :
                              ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V13x)),V12t))
                                & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V14y)),V12t))
                                & p(ap(V0P,inj__ty_2Erealax_2Ereal(V13x)))
                                & p(ap(V0P,inj__ty_2Erealax_2Ereal(V14y))) )
                             => p(ap(ap(V1R,inj__ty_2Erealax_2Ereal(V13x)),inj__ty_2Erealax_2Ereal(V14y))) ) ) ) )
               => ! [V15a: tp__ty_2Erealax_2Ereal,V16b: tp__ty_2Erealax_2Ereal] :
                    ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V15a)),V2s))
                      & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V16b)),V2s))
                      & p(ap(V0P,inj__ty_2Erealax_2Ereal(V15a)))
                      & p(ap(V0P,inj__ty_2Erealax_2Ereal(V16b))) )
                   => p(ap(ap(V1R,inj__ty_2Erealax_2Ereal(V15a)),inj__ty_2Erealax_2Ereal(V16b))) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECONNECTED__INDUCTION__SIMPLE,axiom,
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2Econnected,V1s))
              & ! [V2a: tp__ty_2Erealax_2Ereal] :
                  ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2a)),V1s))
                 => ? [V3t: $i] :
                      ( mem(V3t,arr(ty_2Erealax_2Ereal,bool))
                      & p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1s)),V3t))
                      & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2a)),V3t))
                      & ! [V4x: tp__ty_2Erealax_2Ereal,V5y: tp__ty_2Erealax_2Ereal] :
                          ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V4x)),V3t))
                            & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V5y)),V3t))
                            & p(ap(V0P,inj__ty_2Erealax_2Ereal(V4x))) )
                         => p(ap(V0P,inj__ty_2Erealax_2Ereal(V5y))) ) ) ) )
           => ! [V6a: tp__ty_2Erealax_2Ereal,V7b: tp__ty_2Erealax_2Ereal] :
                ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V6a)),V1s))
                  & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V7b)),V1s))
                  & p(ap(V0P,inj__ty_2Erealax_2Ereal(V6a))) )
               => p(ap(V0P,inj__ty_2Erealax_2Ereal(V7b))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECONNECTED__EQUIVALENCE__RELATION,axiom,
    ! [V0R: $i] :
      ( mem(V0R,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool)))
     => ! [V1s: $i] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2Econnected,V1s))
              & ! [V2x: tp__ty_2Erealax_2Ereal,V3y: tp__ty_2Erealax_2Ereal] :
                  ( p(ap(ap(V0R,inj__ty_2Erealax_2Ereal(V2x)),inj__ty_2Erealax_2Ereal(V3y)))
                 => p(ap(ap(V0R,inj__ty_2Erealax_2Ereal(V3y)),inj__ty_2Erealax_2Ereal(V2x))) )
              & ! [V4x: tp__ty_2Erealax_2Ereal,V5y: tp__ty_2Erealax_2Ereal,V6z: tp__ty_2Erealax_2Ereal] :
                  ( ( p(ap(ap(V0R,inj__ty_2Erealax_2Ereal(V4x)),inj__ty_2Erealax_2Ereal(V5y)))
                    & p(ap(ap(V0R,inj__ty_2Erealax_2Ereal(V5y)),inj__ty_2Erealax_2Ereal(V6z))) )
                 => p(ap(ap(V0R,inj__ty_2Erealax_2Ereal(V4x)),inj__ty_2Erealax_2Ereal(V6z))) )
              & ! [V7a: tp__ty_2Erealax_2Ereal] :
                  ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V7a)),V1s))
                 => ? [V8t: $i] :
                      ( mem(V8t,arr(ty_2Erealax_2Ereal,bool))
                      & p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1s)),V8t))
                      & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V7a)),V8t))
                      & ! [V9x: tp__ty_2Erealax_2Ereal] :
                          ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V9x)),V8t))
                         => p(ap(ap(V0R,inj__ty_2Erealax_2Ereal(V7a)),inj__ty_2Erealax_2Ereal(V9x))) ) ) ) )
           => ! [V10a: tp__ty_2Erealax_2Ereal,V11b: tp__ty_2Erealax_2Ereal] :
                ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V10a)),V1s))
                  & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V11b)),V1s)) )
               => p(ap(ap(V0R,inj__ty_2Erealax_2Ereal(V10a)),inj__ty_2Erealax_2Ereal(V11b))) ) ) ) ) ).

tff(ax_thm_2Ereal__topology_2Elimit__point__of,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1s: $i] :
      ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(ap(c_2Ereal__topology_2Elimit__point__of,inj__ty_2Erealax_2Ereal(V0x)),V1s))
      <=> ! [V2t: $i] :
            ( mem(V2t,arr(ty_2Erealax_2Ereal,bool))
           => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),V2t))
                & p(ap(c_2Ereal__topology_2EOpen,V2t)) )
             => ? [V3y: tp__ty_2Erealax_2Ereal] :
                  ( ( V3y != V0x )
                  & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3y)),V1s))
                  & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3y)),V2t)) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIMPT__SUBSET,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1s: $i] :
      ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V2t: $i] :
          ( mem(V2t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(ap(c_2Ereal__topology_2Elimit__point__of,inj__ty_2Erealax_2Ereal(V0x)),V1s))
              & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1s),V2t)) )
           => p(ap(ap(c_2Ereal__topology_2Elimit__point__of,inj__ty_2Erealax_2Ereal(V0x)),V2t)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIMPT__APPROACHABLE,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1s: $i] :
      ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(ap(c_2Ereal__topology_2Elimit__point__of,inj__ty_2Erealax_2Ereal(V0x)),V1s))
      <=> ! [V2e: tp__ty_2Erealax_2Ereal] :
            ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V2e)))
           => ? [V3x_27: tp__ty_2Erealax_2Ereal] :
                ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3x_27)),V1s))
                & ( V3x_27 != V0x )
                & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3x_27)),inj__ty_2Erealax_2Ereal(V0x)))),inj__ty_2Erealax_2Ereal(V2e))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EAPPROACHABLE__LT__LE,axiom,
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
         => ( ? [V2d: tp__ty_2Erealax_2Ereal] :
                ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V2d)))
                & ! [V3x: $i] :
                    ( mem(V3x,A_27a)
                   => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(V1f,V3x)),inj__ty_2Erealax_2Ereal(V2d)))
                     => p(ap(V0P,V3x)) ) ) )
          <=> ? [V4d: tp__ty_2Erealax_2Ereal] :
                ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V4d)))
                & ! [V5x: $i] :
                    ( mem(V5x,A_27a)
                   => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(V1f,V5x)),inj__ty_2Erealax_2Ereal(V4d)))
                     => p(ap(V0P,V5x)) ) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIMPT__APPROACHABLE__LE,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1s: $i] :
      ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(ap(c_2Ereal__topology_2Elimit__point__of,inj__ty_2Erealax_2Ereal(V0x)),V1s))
      <=> ! [V2e: tp__ty_2Erealax_2Ereal] :
            ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V2e)))
           => ? [V3x_27: tp__ty_2Erealax_2Ereal] :
                ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3x_27)),V1s))
                & ( V3x_27 != V0x )
                & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3x_27)),inj__ty_2Erealax_2Ereal(V0x)))),inj__ty_2Erealax_2Ereal(V2e))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EREAL__CHOOSE__SIZE,axiom,
    ! [V0c: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V0c)))
     => ? [V1x: tp__ty_2Erealax_2Ereal] : ( surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V1x))) = V0c ) ) ).

tff(conj_thm_2Ereal__topology_2ELIMPT__UNIV,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal] : p(ap(ap(c_2Ereal__topology_2Elimit__point__of,inj__ty_2Erealax_2Ereal(V0x)),c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal))) ).

tff(conj_thm_2Ereal__topology_2ECLOSED__LIMPT,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2EClosed,V0s))
      <=> ! [V1x: tp__ty_2Erealax_2Ereal] :
            ( p(ap(ap(c_2Ereal__topology_2Elimit__point__of,inj__ty_2Erealax_2Ereal(V1x)),V0s))
           => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x)),V0s)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIMPT__EMPTY,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal] : ~ p(ap(ap(c_2Ereal__topology_2Elimit__point__of,inj__ty_2Erealax_2Ereal(V0x)),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))) ).

tff(conj_thm_2Ereal__topology_2ENO__LIMIT__POINT__IMP__CLOSED,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ~ ? [V1x: tp__ty_2Erealax_2Ereal] : p(ap(ap(c_2Ereal__topology_2Elimit__point__of,inj__ty_2Erealax_2Ereal(V1x)),V0s))
       => p(ap(c_2Ereal__topology_2EClosed,V0s)) ) ) ).

tff(lamtp_f3604,type,
    f3604: $i ).

tff(lameq_f3604,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal] : ( ap(f3604,inj__ty_2Erealax_2Ereal(V0x)) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,bool),inj__ty_2Erealax_2Ereal(V0x)),ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V0x))) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSED__POSITIVE__ORTHANT,axiom,
    p(ap(c_2Ereal__topology_2EClosed,ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3604))) ).

tff(conj_thm_2Ereal__topology_2EFINITE__SET__AVOID,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1s: $i] :
      ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),V1s))
       => ? [V2d: tp__ty_2Erealax_2Ereal] :
            ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V2d)))
            & ! [V3x: tp__ty_2Erealax_2Ereal] :
                ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3x)),V1s))
                  & ( V3x != V0a ) )
               => p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V2d)),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V3x))))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIMIT__POINT__FINITE,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1a: tp__ty_2Erealax_2Ereal] :
          ( p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),V0s))
         => ~ p(ap(ap(c_2Ereal__topology_2Elimit__point__of,inj__ty_2Erealax_2Ereal(V1a)),V0s)) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIMPT__SING,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] : ~ p(ap(ap(c_2Ereal__topology_2Elimit__point__of,inj__ty_2Erealax_2Ereal(V0x)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1y)),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)))) ).

tff(conj_thm_2Ereal__topology_2ELIMIT__POINT__UNION,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2x: tp__ty_2Erealax_2Ereal] :
              ( p(ap(ap(c_2Ereal__topology_2Elimit__point__of,inj__ty_2Erealax_2Ereal(V2x)),ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V0s),V1t)))
            <=> ( p(ap(ap(c_2Ereal__topology_2Elimit__point__of,inj__ty_2Erealax_2Ereal(V2x)),V0s))
                | p(ap(ap(c_2Ereal__topology_2Elimit__point__of,inj__ty_2Erealax_2Ereal(V2x)),V1t)) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIMPT__INSERT,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1x: tp__ty_2Erealax_2Ereal,V2y: tp__ty_2Erealax_2Ereal] :
          ( p(ap(ap(c_2Ereal__topology_2Elimit__point__of,inj__ty_2Erealax_2Ereal(V1x)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2y)),V0s)))
        <=> p(ap(ap(c_2Ereal__topology_2Elimit__point__of,inj__ty_2Erealax_2Ereal(V1x)),V0s)) ) ) ).

tff(lamtp_f3605,type,
    f3605: $i > $i ).

tff(lameq_f3605,axiom,
    ! [V1s: $i] :
      ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V2y: tp__ty_2Erealax_2Ereal] : ( ap(f3605(V1s),inj__ty_2Erealax_2Ereal(V2y)) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,bool),inj__ty_2Erealax_2Ereal(V2y)),ap(ap(c_2Ereal__topology_2Elimit__point__of,inj__ty_2Erealax_2Ereal(V2y)),V1s)) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIMPT__OF__LIMPTS,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1s: $i] :
      ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(ap(c_2Ereal__topology_2Elimit__point__of,inj__ty_2Erealax_2Ereal(V0x)),ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3605(V1s))))
       => p(ap(ap(c_2Ereal__topology_2Elimit__point__of,inj__ty_2Erealax_2Ereal(V0x)),V1s)) ) ) ).

tff(lamtp_f3606,type,
    f3606: $i > $i ).

tff(lameq_f3606,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1x: tp__ty_2Erealax_2Ereal] : ( ap(f3606(V0s),inj__ty_2Erealax_2Ereal(V1x)) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,bool),inj__ty_2Erealax_2Ereal(V1x)),ap(ap(c_2Ereal__topology_2Elimit__point__of,inj__ty_2Erealax_2Ereal(V1x)),V0s)) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSED__LIMPTS,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => p(ap(c_2Ereal__topology_2EClosed,ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3606(V0s)))) ) ).

tff(conj_thm_2Ereal__topology_2EDISCRETE__IMP__CLOSED,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1e: tp__ty_2Erealax_2Ereal] :
          ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V1e)))
            & ! [V2x: tp__ty_2Erealax_2Ereal,V3y: tp__ty_2Erealax_2Ereal] :
                ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),V0s))
                  & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3y)),V0s))
                  & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,inj__ty_2Erealax_2Ereal(V3y)),inj__ty_2Erealax_2Ereal(V2x)))),inj__ty_2Erealax_2Ereal(V1e))) )
               => ( V3y = V2x ) ) )
         => p(ap(c_2Ereal__topology_2EClosed,V0s)) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIMPT__OF__UNIV,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal] : p(ap(ap(c_2Ereal__topology_2Elimit__point__of,inj__ty_2Erealax_2Ereal(V0x)),c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal))) ).

tff(conj_thm_2Ereal__topology_2ELIMPT__OF__OPEN__IN,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2x: tp__ty_2Erealax_2Ereal] :
              ( ( p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)),V1t))
                & p(ap(ap(c_2Ereal__topology_2Elimit__point__of,inj__ty_2Erealax_2Ereal(V2x)),V0s))
                & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),V1t)) )
             => p(ap(ap(c_2Ereal__topology_2Elimit__point__of,inj__ty_2Erealax_2Ereal(V2x)),V1t)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIMPT__OF__OPEN,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1x: tp__ty_2Erealax_2Ereal] :
          ( ( p(ap(c_2Ereal__topology_2EOpen,V0s))
            & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x)),V0s)) )
         => p(ap(ap(c_2Ereal__topology_2Elimit__point__of,inj__ty_2Erealax_2Ereal(V1x)),V0s)) ) ) ).

tff(conj_thm_2Ereal__topology_2EOPEN__IN__SING,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1a: tp__ty_2Erealax_2Ereal] :
          ( p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1a)),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))))
        <=> ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1a)),V0s))
            & ~ p(ap(ap(c_2Ereal__topology_2Elimit__point__of,inj__ty_2Erealax_2Ereal(V1a)),V0s)) ) ) ) ).

tff(lamtp_f3607,type,
    f3607: ( $i * tp__ty_2Erealax_2Ereal ) > $i ).

tff(lameq_f3607,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1x: tp__ty_2Erealax_2Ereal,V2t: $i] : ( ap(f3607(V0s,V1x),V2t) = ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ereal__topology_2EOpen,V2t)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x)),V2t)),ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V2t),V0s))) ) ) ).

tff(lamtp_f3608,type,
    f3608: $i > $i ).

tff(lameq_f3608,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1x: tp__ty_2Erealax_2Ereal] : ( ap(f3608(V0s),inj__ty_2Erealax_2Ereal(V1x)) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,bool),inj__ty_2Erealax_2Ereal(V1x)),ap(c_2Ebool_2E_3F(arr(ty_2Erealax_2Ereal,bool)),f3607(V0s,V1x))) ) ) ).

tff(ax_thm_2Ereal__topology_2Einterior,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ap(c_2Ereal__topology_2Einterior,V0s) = ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3608(V0s)) ) ) ).

tff(conj_thm_2Ereal__topology_2EINTERIOR__EQ,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ( ap(c_2Ereal__topology_2Einterior,V0s) = V0s )
      <=> p(ap(c_2Ereal__topology_2EOpen,V0s)) ) ) ).

tff(conj_thm_2Ereal__topology_2EINTERIOR__OPEN,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2EOpen,V0s))
       => ( ap(c_2Ereal__topology_2Einterior,V0s) = V0s ) ) ) ).

tff(conj_thm_2Ereal__topology_2EINTERIOR__EMPTY,axiom,
    ap(c_2Ereal__topology_2Einterior,c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ).

tff(conj_thm_2Ereal__topology_2EINTERIOR__UNIV,axiom,
    ap(c_2Ereal__topology_2Einterior,c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal)) = c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal) ).

tff(conj_thm_2Ereal__topology_2EOPEN__INTERIOR,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => p(ap(c_2Ereal__topology_2EOpen,ap(c_2Ereal__topology_2Einterior,V0s))) ) ).

tff(conj_thm_2Ereal__topology_2EINTERIOR__INTERIOR,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ap(c_2Ereal__topology_2Einterior,ap(c_2Ereal__topology_2Einterior,V0s)) = ap(c_2Ereal__topology_2Einterior,V0s) ) ) ).

tff(conj_thm_2Ereal__topology_2EINTERIOR__SUBSET,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Einterior,V0s)),V0s)) ) ).

tff(conj_thm_2Ereal__topology_2ESUBSET__INTERIOR__EQ,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),ap(c_2Ereal__topology_2Einterior,V0s)))
      <=> p(ap(c_2Ereal__topology_2EOpen,V0s)) ) ) ).

tff(conj_thm_2Ereal__topology_2ESUBSET__INTERIOR,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t))
           => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Einterior,V0s)),ap(c_2Ereal__topology_2Einterior,V1t))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EINTERIOR__MAXIMAL,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1t),V0s))
              & p(ap(c_2Ereal__topology_2EOpen,V1t)) )
           => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1t),ap(c_2Ereal__topology_2Einterior,V0s))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EINTERIOR__MAXIMAL__EQ,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(c_2Ereal__topology_2EOpen,V0s))
           => ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),ap(c_2Ereal__topology_2Einterior,V1t)))
            <=> p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t)) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EINTERIOR__UNIQUE,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1t),V0s))
              & p(ap(c_2Ereal__topology_2EOpen,V1t))
              & ! [V2t_27: $i] :
                  ( mem(V2t_27,arr(ty_2Erealax_2Ereal,bool))
                 => ( ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V2t_27),V0s))
                      & p(ap(c_2Ereal__topology_2EOpen,V2t_27)) )
                   => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V2t_27),V1t)) ) ) )
           => ( ap(c_2Ereal__topology_2Einterior,V0s) = V1t ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EIN__INTERIOR,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1s: $i] :
      ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),ap(c_2Ereal__topology_2Einterior,V1s)))
      <=> ? [V2e: tp__ty_2Erealax_2Ereal] :
            ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V2e)))
            & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V2e)))),V1s)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EOPEN__SUBSET__INTERIOR,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(c_2Ereal__topology_2EOpen,V0s))
           => ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),ap(c_2Ereal__topology_2Einterior,V1t)))
            <=> p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t)) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EINTERIOR__INTER,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ap(c_2Ereal__topology_2Einterior,ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V1t)) = ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Einterior,V0s)),ap(c_2Ereal__topology_2Einterior,V1t)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EINTERIOR__FINITE__BIGINTER,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(arr(ty_2Erealax_2Ereal,bool),bool))
     => ( p(ap(c_2Epred__set_2EFINITE(arr(ty_2Erealax_2Ereal,bool)),V0s))
       => ( ap(c_2Ereal__topology_2Einterior,ap(c_2Epred__set_2EBIGINTER(ty_2Erealax_2Ereal),V0s)) = ap(c_2Epred__set_2EBIGINTER(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EIMAGE(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool)),c_2Ereal__topology_2Einterior),V0s)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EINTERIOR__BIGINTER__SUBSET,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(arr(ty_2Erealax_2Ereal,bool),bool))
     => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Einterior,ap(c_2Epred__set_2EBIGINTER(ty_2Erealax_2Ereal),V0f))),ap(c_2Epred__set_2EBIGINTER(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EIMAGE(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool)),c_2Ereal__topology_2Einterior),V0f)))) ) ).

tff(conj_thm_2Ereal__topology_2EUNION__INTERIOR__SUBSET,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Einterior,V0s)),ap(c_2Ereal__topology_2Einterior,V1t))),ap(c_2Ereal__topology_2Einterior,ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V0s),V1t)))) ) ) ).

tff(conj_thm_2Ereal__topology_2EINTERIOR__EQ__EMPTY,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ( ap(c_2Ereal__topology_2Einterior,V0s) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) )
      <=> ! [V1t: $i] :
            ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
           => ( ( p(ap(c_2Ereal__topology_2EOpen,V1t))
                & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1t),V0s)) )
             => ( V1t = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EINTERIOR__EQ__EMPTY__ALT,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ( ap(c_2Ereal__topology_2Einterior,V0s) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) )
      <=> ! [V1t: $i] :
            ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
           => ( ( p(ap(c_2Ereal__topology_2EOpen,V1t))
                & ( V1t != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) )
             => ( ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),V1t),V0s) != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EINTERIOR__LIMIT__POINT,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1x: tp__ty_2Erealax_2Ereal] :
          ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x)),ap(c_2Ereal__topology_2Einterior,V0s)))
         => p(ap(ap(c_2Ereal__topology_2Elimit__point__of,inj__ty_2Erealax_2Ereal(V1x)),V0s)) ) ) ).

tff(conj_thm_2Ereal__topology_2EINTERIOR__SING,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal] : ( ap(c_2Ereal__topology_2Einterior,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ).

tff(conj_thm_2Ereal__topology_2EINTERIOR__CLOSED__UNION__EMPTY__INTERIOR,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2EClosed,V0s))
              & ( ap(c_2Ereal__topology_2Einterior,V1t) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) )
           => ( ap(c_2Ereal__topology_2Einterior,ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V0s),V1t)) = ap(c_2Ereal__topology_2Einterior,V0s) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EINTERIOR__UNION__EQ__EMPTY,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2EClosed,V0s))
              | p(ap(c_2Ereal__topology_2EClosed,V1t)) )
           => ( ( ap(c_2Ereal__topology_2Einterior,ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V0s),V1t)) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) )
            <=> ( ( ap(c_2Ereal__topology_2Einterior,V0s) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) )
                & ( ap(c_2Ereal__topology_2Einterior,V1t) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) ) ) ) ) ).

tff(lamtp_f3609,type,
    f3609: $i > $i ).

tff(lameq_f3609,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] : ( ap(f3609(V0s),V1t) = ap(ap(c_2Epair_2E_2C(arr(ty_2Erealax_2Ereal,bool),bool),V1t),ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ereal__topology_2EOpen,V1t)),ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1t),V0s))) ) ) ).

tff(conj_thm_2Ereal__topology_2EINTERIOR__UNIONS__OPEN__SUBSETS,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ap(c_2Epred__set_2EBIGUNION(ty_2Erealax_2Ereal),ap(c_2Epred__set_2EGSPEC(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool)),f3609(V0s))) = ap(c_2Ereal__topology_2Einterior,V0s) ) ) ).

tff(conj_thm_2Ereal__topology_2EREAL__ARCH__INV,axiom,
    ! [V0e: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V0e)))
    <=> ? [V1n: tp__ty_2Enum_2Enum] :
          ( ( V1n != fo__c_2Enum_2E0 )
          & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Erealax_2Einv,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(V1n)))))
          & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Erealax_2Einv,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(V1n)))),inj__ty_2Erealax_2Ereal(V0e))) ) ) ).

tff(conj_thm_2Ereal__topology_2EREAL__POW__LBOUND,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1n: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V0x)))
     => p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(V1n))),inj__ty_2Erealax_2Ereal(V0x)))),ap(ap(c_2Ereal_2Epow,ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Erealax_2Ereal(V0x))),inj__ty_2Enum_2Enum(V1n)))) ) ).

tff(conj_thm_2Ereal__topology_2EREAL__ARCH__POW,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Erealax_2Ereal(V0x)))
     => ? [V2n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Erealax_2Ereal__lt,inj__ty_2Erealax_2Ereal(V1y)),ap(ap(c_2Ereal_2Epow,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Enum_2Enum(V2n)))) ) ).

tff(conj_thm_2Ereal__topology_2EREAL__ARCH__POW2,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal] :
    ? [V1n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Erealax_2Ereal__lt,inj__ty_2Erealax_2Ereal(V0x)),ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1n)))) ).

tff(conj_thm_2Ereal__topology_2EREAL__ARCH__POW__INV,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] :
      ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V1y)))
        & p(ap(ap(c_2Erealax_2Ereal__lt,inj__ty_2Erealax_2Ereal(V0x)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) )
     => ? [V2n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Ereal_2Epow,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Enum_2Enum(V2n))),inj__ty_2Erealax_2Ereal(V1y))) ) ).

tff(conj_thm_2Ereal__topology_2EFORALL__POS__MONO,axiom,
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => ( ( ! [V1d: tp__ty_2Erealax_2Ereal,V2e: tp__ty_2Erealax_2Ereal] :
              ( ( p(ap(ap(c_2Erealax_2Ereal__lt,inj__ty_2Erealax_2Ereal(V1d)),inj__ty_2Erealax_2Ereal(V2e)))
                & p(ap(V0P,inj__ty_2Erealax_2Ereal(V1d))) )
             => p(ap(V0P,inj__ty_2Erealax_2Ereal(V2e))) )
          & ! [V3n: tp__ty_2Enum_2Enum] :
              ( ( V3n != fo__c_2Enum_2E0 )
             => p(ap(V0P,ap(c_2Erealax_2Einv,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(V3n))))) ) )
       => ! [V4e: tp__ty_2Erealax_2Ereal] :
            ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V4e)))
           => p(ap(V0P,inj__ty_2Erealax_2Ereal(V4e))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EFORALL__SUC,axiom,
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ( ! [V1n: tp__ty_2Enum_2Enum] :
            ( ( V1n != fo__c_2Enum_2E0 )
           => p(ap(V0P,inj__ty_2Enum_2Enum(V1n))) )
      <=> ! [V2n: tp__ty_2Enum_2Enum] : p(ap(V0P,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V2n)))) ) ) ).

tff(conj_thm_2Ereal__topology_2ELT__NZ,axiom,
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V0n)))
    <=> ( V0n != fo__c_2Enum_2E0 ) ) ).

tff(conj_thm_2Ereal__topology_2EREAL__ARCH__RDIV__EQ__0,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1c: tp__ty_2Erealax_2Ereal] :
      ( ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V0x)))
        & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V1c)))
        & ! [V2m: tp__ty_2Enum_2Enum] :
            ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V2m)))
           => p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(V2m))),inj__ty_2Erealax_2Ereal(V0x))),inj__ty_2Erealax_2Ereal(V1c))) ) )
     => ( V0x = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) ).

tff(ax_thm_2Ereal__topology_2Eclosure,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ap(c_2Ereal__topology_2Eclosure,V0s) = ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V0s),ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3606(V0s))) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSURE__APPROACHABLE,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1s: $i] :
      ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),ap(c_2Ereal__topology_2Eclosure,V1s)))
      <=> ! [V2e: tp__ty_2Erealax_2Ereal] :
            ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V2e)))
           => ? [V3y: tp__ty_2Erealax_2Ereal] :
                ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3y)),V1s))
                & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3y)),inj__ty_2Erealax_2Ereal(V0x)))),inj__ty_2Erealax_2Ereal(V2e))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSURE__NONEMPTY__OPEN__INTER,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1x: tp__ty_2Erealax_2Ereal] :
          ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x)),ap(c_2Ereal__topology_2Eclosure,V0s)))
        <=> ! [V2t: $i] :
              ( mem(V2t,arr(ty_2Erealax_2Ereal,bool))
             => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x)),V2t))
                  & p(ap(c_2Ereal__topology_2EOpen,V2t)) )
               => ( ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V2t) != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSURE__INTERIOR,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ap(c_2Ereal__topology_2Eclosure,V0s) = ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal)),ap(c_2Ereal__topology_2Einterior,ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal)),V0s))) ) ) ).

tff(conj_thm_2Ereal__topology_2EINTERIOR__CLOSURE,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ap(c_2Ereal__topology_2Einterior,V0s) = ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal)),ap(c_2Ereal__topology_2Eclosure,ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal)),V0s))) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSED__CLOSURE,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => p(ap(c_2Ereal__topology_2EClosed,ap(c_2Ereal__topology_2Eclosure,V0s))) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSURE__HULL,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ap(c_2Ereal__topology_2Eclosure,V0s) = ap(ap(c_2Etopology_2Ehull(ty_2Erealax_2Ereal),c_2Ereal__topology_2EClosed),V0s) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSURE__EQ,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ( ap(c_2Ereal__topology_2Eclosure,V0s) = V0s )
      <=> p(ap(c_2Ereal__topology_2EClosed,V0s)) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSURE__CLOSED,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2EClosed,V0s))
       => ( ap(c_2Ereal__topology_2Eclosure,V0s) = V0s ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSURE__CLOSURE,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ap(c_2Ereal__topology_2Eclosure,ap(c_2Ereal__topology_2Eclosure,V0s)) = ap(c_2Ereal__topology_2Eclosure,V0s) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSURE__SUBSET,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),ap(c_2Ereal__topology_2Eclosure,V0s))) ) ).

tff(conj_thm_2Ereal__topology_2ESUBSET__CLOSURE,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t))
           => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eclosure,V0s)),ap(c_2Ereal__topology_2Eclosure,V1t))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSURE__UNION,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ap(c_2Ereal__topology_2Eclosure,ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V0s),V1t)) = ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eclosure,V0s)),ap(c_2Ereal__topology_2Eclosure,V1t)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSURE__INTER__SUBSET,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eclosure,ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V1t))),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eclosure,V0s)),ap(c_2Ereal__topology_2Eclosure,V1t)))) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSURE__BIGINTER__SUBSET,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(arr(ty_2Erealax_2Ereal,bool),bool))
     => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eclosure,ap(c_2Epred__set_2EBIGINTER(ty_2Erealax_2Ereal),V0f))),ap(c_2Epred__set_2EBIGINTER(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EIMAGE(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool)),c_2Ereal__topology_2Eclosure),V0f)))) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSURE__MINIMAL,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t))
              & p(ap(c_2Ereal__topology_2EClosed,V1t)) )
           => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eclosure,V0s)),V1t)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSURE__MINIMAL__EQ,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(c_2Ereal__topology_2EClosed,V1t))
           => ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eclosure,V0s)),V1t))
            <=> p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t)) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSURE__UNIQUE,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t))
              & p(ap(c_2Ereal__topology_2EClosed,V1t))
              & ! [V2t_27: $i] :
                  ( mem(V2t_27,arr(ty_2Erealax_2Ereal,bool))
                 => ( ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V2t_27))
                      & p(ap(c_2Ereal__topology_2EClosed,V2t_27)) )
                   => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1t),V2t_27)) ) ) )
           => ( ap(c_2Ereal__topology_2Eclosure,V0s) = V1t ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSURE__EMPTY,axiom,
    ap(c_2Ereal__topology_2Eclosure,c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ).

tff(conj_thm_2Ereal__topology_2ECLOSURE__UNIV,axiom,
    ap(c_2Ereal__topology_2Eclosure,c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal)) = c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal) ).

tff(lamtp_f3610,type,
    f3610: $i > $i ).

tff(lameq_f3610,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(arr(ty_2Erealax_2Ereal,bool),bool))
     => ! [V1s: $i] : ( ap(f3610(V0f),V1s) = ap(ap(c_2Epair_2E_2C(arr(ty_2Erealax_2Ereal,bool),bool),ap(c_2Ereal__topology_2Eclosure,V1s)),ap(ap(c_2Ebool_2EIN(arr(ty_2Erealax_2Ereal,bool)),V1s),V0f)) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSURE__BIGUNION,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(arr(ty_2Erealax_2Ereal,bool),bool))
     => ( p(ap(c_2Epred__set_2EFINITE(arr(ty_2Erealax_2Ereal,bool)),V0f))
       => ( ap(c_2Ereal__topology_2Eclosure,ap(c_2Epred__set_2EBIGUNION(ty_2Erealax_2Ereal),V0f)) = ap(c_2Epred__set_2EBIGUNION(ty_2Erealax_2Ereal),ap(c_2Epred__set_2EGSPEC(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool)),f3610(V0f))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSURE__EQ__EMPTY,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ( ap(c_2Ereal__topology_2Eclosure,V0s) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) )
      <=> ( V0s = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSURE__SUBSET__EQ,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eclosure,V0s)),V0s))
      <=> p(ap(c_2Ereal__topology_2EClosed,V0s)) ) ) ).

tff(conj_thm_2Ereal__topology_2EOPEN__INTER__CLOSURE__EQ__EMPTY,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(c_2Ereal__topology_2EOpen,V0s))
           => ( ( ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),ap(c_2Ereal__topology_2Eclosure,V1t)) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) )
            <=> ( ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V1t) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSURE__OPEN__IN__INTER__CLOSURE,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2u: $i] :
              ( mem(V2u,arr(ty_2Erealax_2Ereal,bool))
             => ( ( p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V2u)),V0s))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1t),V2u)) )
               => ( ap(c_2Ereal__topology_2Eclosure,ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),ap(c_2Ereal__topology_2Eclosure,V1t))) = ap(c_2Ereal__topology_2Eclosure,ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V1t)) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSURE__OPEN__INTER__CLOSURE,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(c_2Ereal__topology_2EOpen,V0s))
           => ( ap(c_2Ereal__topology_2Eclosure,ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),ap(c_2Ereal__topology_2Eclosure,V1t))) = ap(c_2Ereal__topology_2Eclosure,ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V1t)) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EOPEN__INTER__CLOSURE__SUBSET,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(c_2Ereal__topology_2EOpen,V0s))
           => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),ap(c_2Ereal__topology_2Eclosure,V1t))),ap(c_2Ereal__topology_2Eclosure,ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V1t)))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSURE__OPEN__INTER__SUPERSET,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2EOpen,V0s))
              & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),ap(c_2Ereal__topology_2Eclosure,V1t))) )
           => ( ap(c_2Ereal__topology_2Eclosure,ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V1t)) = ap(c_2Ereal__topology_2Eclosure,V0s) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSURE__COMPLEMENT,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ap(c_2Ereal__topology_2Eclosure,ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal)),V0s)) = ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal)),ap(c_2Ereal__topology_2Einterior,V0s)) ) ) ).

tff(conj_thm_2Ereal__topology_2EINTERIOR__COMPLEMENT,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ap(c_2Ereal__topology_2Einterior,ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal)),V0s)) = ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal)),ap(c_2Ereal__topology_2Eclosure,V0s)) ) ) ).

tff(conj_thm_2Ereal__topology_2ECONNECTED__INTERMEDIATE__CLOSURE,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2Econnected,V0s))
              & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t))
              & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1t),ap(c_2Ereal__topology_2Eclosure,V0s))) )
           => p(ap(c_2Ereal__topology_2Econnected,V1t)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECONNECTED__CLOSURE,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Econnected,V0s))
       => p(ap(c_2Ereal__topology_2Econnected,ap(c_2Ereal__topology_2Eclosure,V0s))) ) ) ).

tff(conj_thm_2Ereal__topology_2ECONNECTED__UNION__STRONG,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2Econnected,V0s))
              & p(ap(c_2Ereal__topology_2Econnected,V1t))
              & ( ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eclosure,V0s)),V1t) != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) )
           => p(ap(c_2Ereal__topology_2Econnected,ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V0s),V1t))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EINTERIOR__DIFF,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ap(c_2Ereal__topology_2Einterior,ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),V0s),V1t)) = ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Einterior,V0s)),ap(c_2Ereal__topology_2Eclosure,V1t)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIMPT__OF__CLOSURE,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1s: $i] :
      ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(ap(c_2Ereal__topology_2Elimit__point__of,inj__ty_2Erealax_2Ereal(V0x)),ap(c_2Ereal__topology_2Eclosure,V1s)))
      <=> p(ap(ap(c_2Ereal__topology_2Elimit__point__of,inj__ty_2Erealax_2Ereal(V0x)),V1s)) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSED__IN__LIMPT,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1t)),V0s))
          <=> ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t))
              & ! [V2x: tp__ty_2Erealax_2Ereal] :
                  ( ( p(ap(ap(c_2Ereal__topology_2Elimit__point__of,inj__ty_2Erealax_2Ereal(V2x)),V0s))
                    & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),V1t)) )
                 => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),V0s)) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSED__IN__INTER__CLOSURE,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)),V1t))
          <=> ( ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),ap(c_2Ereal__topology_2Eclosure,V1t)) = V1t ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EINTERIOR__CLOSURE__IDEMP,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ap(c_2Ereal__topology_2Einterior,ap(c_2Ereal__topology_2Eclosure,ap(c_2Ereal__topology_2Einterior,ap(c_2Ereal__topology_2Eclosure,V0s)))) = ap(c_2Ereal__topology_2Einterior,ap(c_2Ereal__topology_2Eclosure,V0s)) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSURE__INTERIOR__IDEMP,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ap(c_2Ereal__topology_2Eclosure,ap(c_2Ereal__topology_2Einterior,ap(c_2Ereal__topology_2Eclosure,ap(c_2Ereal__topology_2Einterior,V0s)))) = ap(c_2Ereal__topology_2Eclosure,ap(c_2Ereal__topology_2Einterior,V0s)) ) ) ).

tff(conj_thm_2Ereal__topology_2ENOWHERE__DENSE__UNION,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( ap(c_2Ereal__topology_2Einterior,ap(c_2Ereal__topology_2Eclosure,ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V0s),V1t))) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) )
          <=> ( ( ap(c_2Ereal__topology_2Einterior,ap(c_2Ereal__topology_2Eclosure,V0s)) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) )
              & ( ap(c_2Ereal__topology_2Einterior,ap(c_2Ereal__topology_2Eclosure,V1t)) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ENOWHERE__DENSE,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ( ap(c_2Ereal__topology_2Einterior,ap(c_2Ereal__topology_2Eclosure,V0s)) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) )
      <=> ! [V1t: $i] :
            ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
           => ( ( p(ap(c_2Ereal__topology_2EOpen,V1t))
                & ( V1t != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) )
             => ? [V2u: $i] :
                  ( mem(V2u,arr(ty_2Erealax_2Ereal,bool))
                  & p(ap(c_2Ereal__topology_2EOpen,V2u))
                  & ( V2u != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) )
                  & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V2u),V1t))
                  & ( ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V2u),V0s) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EINTERIOR__CLOSURE__INTER__OPEN,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2EOpen,V0s))
              & p(ap(c_2Ereal__topology_2EOpen,V1t)) )
           => ( ap(c_2Ereal__topology_2Einterior,ap(c_2Ereal__topology_2Eclosure,ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V1t))) = ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Einterior,ap(c_2Ereal__topology_2Eclosure,V0s))),ap(c_2Ereal__topology_2Einterior,ap(c_2Ereal__topology_2Eclosure,V1t))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSURE__INTERIOR__UNION__CLOSED,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2EClosed,V0s))
              & p(ap(c_2Ereal__topology_2EClosed,V1t)) )
           => ( ap(c_2Ereal__topology_2Eclosure,ap(c_2Ereal__topology_2Einterior,ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V0s),V1t))) = ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eclosure,ap(c_2Ereal__topology_2Einterior,V0s))),ap(c_2Ereal__topology_2Eclosure,ap(c_2Ereal__topology_2Einterior,V1t))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EREGULAR__OPEN__INTER,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( ( ap(c_2Ereal__topology_2Einterior,ap(c_2Ereal__topology_2Eclosure,V0s)) = V0s )
              & ( ap(c_2Ereal__topology_2Einterior,ap(c_2Ereal__topology_2Eclosure,V1t)) = V1t ) )
           => ( ap(c_2Ereal__topology_2Einterior,ap(c_2Ereal__topology_2Eclosure,ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V1t))) = ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V1t) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EREGULAR__CLOSED__UNION,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( ( ap(c_2Ereal__topology_2Eclosure,ap(c_2Ereal__topology_2Einterior,V0s)) = V0s )
              & ( ap(c_2Ereal__topology_2Eclosure,ap(c_2Ereal__topology_2Einterior,V1t)) = V1t ) )
           => ( ap(c_2Ereal__topology_2Eclosure,ap(c_2Ereal__topology_2Einterior,ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V0s),V1t))) = ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V0s),V1t) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EREGULAR__CLOSED__BIGUNION,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(arr(ty_2Erealax_2Ereal,bool),bool))
     => ( ( p(ap(c_2Epred__set_2EFINITE(arr(ty_2Erealax_2Ereal,bool)),V0f))
          & ! [V1t: $i] :
              ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
             => ( p(ap(ap(c_2Ebool_2EIN(arr(ty_2Erealax_2Ereal,bool)),V1t),V0f))
               => ( ap(c_2Ereal__topology_2Eclosure,ap(c_2Ereal__topology_2Einterior,V1t)) = V1t ) ) ) )
       => ( ap(c_2Ereal__topology_2Eclosure,ap(c_2Ereal__topology_2Einterior,ap(c_2Epred__set_2EBIGUNION(ty_2Erealax_2Ereal),V0f))) = ap(c_2Epred__set_2EBIGUNION(ty_2Erealax_2Ereal),V0f) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EDIFF__CLOSURE__SUBSET,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eclosure,V0s)),ap(c_2Ereal__topology_2Eclosure,V1t))),ap(c_2Ereal__topology_2Eclosure,ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),V0s),V1t)))) ) ) ).

tff(conj_thm_2Ereal__topology_2EDENSE__OPEN__INTER,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2u: $i] :
              ( mem(V2u,arr(ty_2Erealax_2Ereal,bool))
             => ( ( ( p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V2u)),V0s))
                    & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1t),V2u)) )
                  | ( p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V2u)),V1t))
                    & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V2u)) ) )
               => ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V2u),ap(c_2Ereal__topology_2Eclosure,ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V1t))))
                <=> ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V2u),ap(c_2Ereal__topology_2Eclosure,V0s)))
                    & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V2u),ap(c_2Ereal__topology_2Eclosure,V1t))) ) ) ) ) ) ) ).

tff(ax_thm_2Ereal__topology_2Efrontier,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ap(c_2Ereal__topology_2Efrontier,V0s) = ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eclosure,V0s)),ap(c_2Ereal__topology_2Einterior,V0s)) ) ) ).

tff(conj_thm_2Ereal__topology_2EFRONTIER__CLOSED,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => p(ap(c_2Ereal__topology_2EClosed,ap(c_2Ereal__topology_2Efrontier,V0s))) ) ).

tff(conj_thm_2Ereal__topology_2EFRONTIER__CLOSURES,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ap(c_2Ereal__topology_2Efrontier,V0s) = ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eclosure,V0s)),ap(c_2Ereal__topology_2Eclosure,ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal)),V0s))) ) ) ).

tff(conj_thm_2Ereal__topology_2EFRONTIER__STRADDLE,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1s: $i] :
      ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),ap(c_2Ereal__topology_2Efrontier,V1s)))
      <=> ! [V2e: tp__ty_2Erealax_2Ereal] :
            ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V2e)))
           => ( ? [V3x: tp__ty_2Erealax_2Ereal] :
                  ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3x)),V1s))
                  & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V3x)))),inj__ty_2Erealax_2Ereal(V2e))) )
              & ? [V4x: tp__ty_2Erealax_2Ereal] :
                  ( ~ p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V4x)),V1s))
                  & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V4x)))),inj__ty_2Erealax_2Ereal(V2e))) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EFRONTIER__SUBSET__CLOSED,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2EClosed,V0s))
       => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Efrontier,V0s)),V0s)) ) ) ).

tff(conj_thm_2Ereal__topology_2EFRONTIER__EMPTY,axiom,
    ap(c_2Ereal__topology_2Efrontier,c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ).

tff(conj_thm_2Ereal__topology_2EFRONTIER__UNIV,axiom,
    ap(c_2Ereal__topology_2Efrontier,c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal)) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ).

tff(conj_thm_2Ereal__topology_2EFRONTIER__SUBSET__EQ,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Efrontier,V0s)),V0s))
      <=> p(ap(c_2Ereal__topology_2EClosed,V0s)) ) ) ).

tff(conj_thm_2Ereal__topology_2EFRONTIER__COMPLEMENT,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ap(c_2Ereal__topology_2Efrontier,ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal)),V0s)) = ap(c_2Ereal__topology_2Efrontier,V0s) ) ) ).

tff(conj_thm_2Ereal__topology_2EFRONTIER__DISJOINT__EQ,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ( ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Efrontier,V0s)),V0s) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) )
      <=> p(ap(c_2Ereal__topology_2EOpen,V0s)) ) ) ).

tff(conj_thm_2Ereal__topology_2EFRONTIER__INTER__SUBSET,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Efrontier,ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V1t))),ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Efrontier,V0s)),ap(c_2Ereal__topology_2Efrontier,V1t)))) ) ) ).

tff(conj_thm_2Ereal__topology_2EFRONTIER__UNION__SUBSET,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Efrontier,ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V0s),V1t))),ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Efrontier,V0s)),ap(c_2Ereal__topology_2Efrontier,V1t)))) ) ) ).

tff(conj_thm_2Ereal__topology_2EFRONTIER__INTERIORS,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ap(c_2Ereal__topology_2Efrontier,V0s) = ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal)),ap(c_2Ereal__topology_2Einterior,V0s))),ap(c_2Ereal__topology_2Einterior,ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal)),V0s))) ) ) ).

tff(conj_thm_2Ereal__topology_2EFRONTIER__FRONTIER__SUBSET,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Efrontier,ap(c_2Ereal__topology_2Efrontier,V0s))),ap(c_2Ereal__topology_2Efrontier,V0s))) ) ).

tff(conj_thm_2Ereal__topology_2EINTERIOR__FRONTIER,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ap(c_2Ereal__topology_2Einterior,ap(c_2Ereal__topology_2Efrontier,V0s)) = ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Einterior,ap(c_2Ereal__topology_2Eclosure,V0s))),ap(c_2Ereal__topology_2Eclosure,ap(c_2Ereal__topology_2Einterior,V0s))) ) ) ).

tff(conj_thm_2Ereal__topology_2EINTERIOR__FRONTIER__EMPTY,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ( p(ap(c_2Ereal__topology_2EOpen,V0s))
          | p(ap(c_2Ereal__topology_2EClosed,V0s)) )
       => ( ap(c_2Ereal__topology_2Einterior,ap(c_2Ereal__topology_2Efrontier,V0s)) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EFRONTIER__FRONTIER,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ( p(ap(c_2Ereal__topology_2EOpen,V0s))
          | p(ap(c_2Ereal__topology_2EClosed,V0s)) )
       => ( ap(c_2Ereal__topology_2Efrontier,ap(c_2Ereal__topology_2Efrontier,V0s)) = ap(c_2Ereal__topology_2Efrontier,V0s) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EFRONTIER__FRONTIER__FRONTIER,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ap(c_2Ereal__topology_2Efrontier,ap(c_2Ereal__topology_2Efrontier,ap(c_2Ereal__topology_2Efrontier,V0s))) = ap(c_2Ereal__topology_2Efrontier,ap(c_2Ereal__topology_2Efrontier,V0s)) ) ) ).

tff(conj_thm_2Ereal__topology_2EUNION__FRONTIER,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Efrontier,V0s)),ap(c_2Ereal__topology_2Efrontier,V1t)) = ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Efrontier,ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V0s),V1t))),ap(c_2Ereal__topology_2Efrontier,ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V1t)))),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Efrontier,V0s)),ap(c_2Ereal__topology_2Efrontier,V1t))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECONNECTED__INTER__FRONTIER,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2Econnected,V0s))
              & ( ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V1t) != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) )
              & ( ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),V0s),V1t) != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) )
           => ( ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),ap(c_2Ereal__topology_2Efrontier,V1t)) != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EINTERIOR__CLOSED__EQ__EMPTY__AS__FRONTIER,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ( p(ap(c_2Ereal__topology_2EClosed,V0s))
          & ( ap(c_2Ereal__topology_2Einterior,V0s) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) )
      <=> ? [V1t: $i] :
            ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
            & p(ap(c_2Ereal__topology_2EOpen,V1t))
            & ( V0s = ap(c_2Ereal__topology_2Efrontier,V1t) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EFRONTIER__UNION,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eclosure,V0s)),ap(c_2Ereal__topology_2Eclosure,V1t)) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) )
           => ( ap(c_2Ereal__topology_2Efrontier,ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V0s),V1t)) = ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Efrontier,V0s)),ap(c_2Ereal__topology_2Efrontier,V1t)) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSURE__UNION__FRONTIER,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ap(c_2Ereal__topology_2Eclosure,V0s) = ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V0s),ap(c_2Ereal__topology_2Efrontier,V0s)) ) ) ).

tff(conj_thm_2Ereal__topology_2EFRONTIER__INTERIOR__SUBSET,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Efrontier,ap(c_2Ereal__topology_2Einterior,V0s))),ap(c_2Ereal__topology_2Efrontier,V0s))) ) ).

tff(conj_thm_2Ereal__topology_2EFRONTIER__CLOSURE__SUBSET,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Efrontier,ap(c_2Ereal__topology_2Eclosure,V0s))),ap(c_2Ereal__topology_2Efrontier,V0s))) ) ).

tff(conj_thm_2Ereal__topology_2ESET__DIFF__FRONTIER,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),V0s),ap(c_2Ereal__topology_2Efrontier,V0s)) = ap(c_2Ereal__topology_2Einterior,V0s) ) ) ).

tff(conj_thm_2Ereal__topology_2EFRONTIER__INTER__SUBSET__INTER,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Efrontier,ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V1t))),ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eclosure,V0s)),ap(c_2Ereal__topology_2Efrontier,V1t))),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Efrontier,V0s)),ap(c_2Ereal__topology_2Eclosure,V1t))))) ) ) ).

tff(ax_thm_2Ereal__topology_2Eisnet,axiom,
    ! [A_27a: del,A_27b: del,V0g: $i] :
      ( mem(V0g,arr(A_27a,arr(A_27b,bool)))
     => ( p(ap(c_2Ereal__topology_2Eisnet(A_27a,A_27b),V0g))
      <=> ! [V1x: $i] :
            ( mem(V1x,A_27b)
           => ! [V2y: $i] :
                ( mem(V2y,A_27b)
               => ( ! [V3z: $i] :
                      ( mem(V3z,A_27a)
                     => ( p(ap(ap(V0g,V3z),V1x))
                       => p(ap(ap(V0g,V3z),V2y)) ) )
                  | ! [V4z: $i] :
                      ( mem(V4z,A_27a)
                     => ( p(ap(ap(V0g,V4z),V2y))
                       => p(ap(ap(V0g,V4z),V1x)) ) ) ) ) ) ) ) ).

tff(ax_thm_2Ereal__topology_2Enet__TY__DEF,axiom,
    ! [A_27a: del] :
    ? [V0rep: $i] :
      ( mem(V0rep,arr(ty_2Ereal__topology_2Enet(A_27a),arr(A_27a,arr(A_27a,bool))))
      & p(ap(ap(c_2Ebool_2ETYPE__DEFINITION(arr(A_27a,arr(A_27a,bool)),ty_2Ereal__topology_2Enet(A_27a)),c_2Ereal__topology_2Eisnet(A_27a,A_27a)),V0rep)) ) ).

tff(conj_thm_2Ereal__topology_2Enet__tybij,axiom,
    ! [A_27a: del,A_27b: del] :
      ( ! [V0a: $i] :
          ( mem(V0a,ty_2Ereal__topology_2Enet(A_27a))
         => ( ap(c_2Ereal__topology_2Emk__net(A_27a),ap(c_2Ereal__topology_2Enetord(A_27a),V0a)) = V0a ) )
      & ! [V1r: $i] :
          ( mem(V1r,arr(A_27b,arr(A_27b,bool)))
         => ( ! [V2x: $i] :
                ( mem(V2x,A_27b)
               => ! [V3y: $i] :
                    ( mem(V3y,A_27b)
                   => ( ! [V4z: $i] :
                          ( mem(V4z,A_27b)
                         => ( p(ap(ap(V1r,V4z),V2x))
                           => p(ap(ap(V1r,V4z),V3y)) ) )
                      | ! [V5z: $i] :
                          ( mem(V5z,A_27b)
                         => ( p(ap(ap(V1r,V5z),V3y))
                           => p(ap(ap(V1r,V5z),V2x)) ) ) ) ) )
          <=> ( ap(c_2Ereal__topology_2Enetord(A_27b),ap(c_2Ereal__topology_2Emk__net(A_27b),V1r)) = V1r ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ENET,axiom,
    ! [A_27a: del,V0n: $i] :
      ( mem(V0n,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2y: $i] :
              ( mem(V2y,A_27a)
             => ( ! [V3z: $i] :
                    ( mem(V3z,A_27a)
                   => ( p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V0n),V3z),V1x))
                     => p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V0n),V3z),V2y)) ) )
                | ! [V4z: $i] :
                    ( mem(V4z,A_27a)
                   => ( p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V0n),V4z),V2y))
                     => p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V0n),V4z),V1x)) ) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EOLDNET,axiom,
    ! [A_27a: del,V0n: $i] :
      ( mem(V0n,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2y: $i] :
              ( mem(V2y,A_27a)
             => ( ( p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V0n),V1x),V1x))
                  & p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V0n),V2y),V2y)) )
               => ? [V3z: $i] :
                    ( mem(V3z,A_27a)
                    & p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V0n),V3z),V3z))
                    & ! [V4w: $i] :
                        ( mem(V4w,A_27a)
                       => ( p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V0n),V4w),V3z))
                         => ( p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V0n),V4w),V1x))
                            & p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V0n),V4w),V2y)) ) ) ) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ENET__DILEMMA,axiom,
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1Q: $i] :
          ( mem(V1Q,arr(A_27a,bool))
         => ! [V2net: $i] :
              ( mem(V2net,ty_2Ereal__topology_2Enet(A_27a))
             => ( ( ? [V3a: $i] :
                      ( mem(V3a,A_27a)
                      & ? [V4x: $i] :
                          ( mem(V4x,A_27a)
                          & p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V2net),V4x),V3a)) )
                      & ! [V5x: $i] :
                          ( mem(V5x,A_27a)
                         => ( p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V2net),V5x),V3a))
                           => p(ap(V0P,V5x)) ) ) )
                  & ? [V6b: $i] :
                      ( mem(V6b,A_27a)
                      & ? [V7x: $i] :
                          ( mem(V7x,A_27a)
                          & p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V2net),V7x),V6b)) )
                      & ! [V8x: $i] :
                          ( mem(V8x,A_27a)
                         => ( p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V2net),V8x),V6b))
                           => p(ap(V1Q,V8x)) ) ) ) )
               => ? [V9c: $i] :
                    ( mem(V9c,A_27a)
                    & ? [V10x: $i] :
                        ( mem(V10x,A_27a)
                        & p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V2net),V10x),V9c)) )
                    & ! [V11x: $i] :
                        ( mem(V11x,A_27a)
                       => ( p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V2net),V11x),V9c))
                         => ( p(ap(V0P,V11x))
                            & p(ap(V1Q,V11x)) ) ) ) ) ) ) ) ) ).

tff(lamtp_f3611,type,
    f3611: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > $i ).

tff(lameq_f3611,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1x: tp__ty_2Erealax_2Ereal,V2y: tp__ty_2Erealax_2Ereal] : ( ap(f3611(V0a,V1x),inj__ty_2Erealax_2Ereal(V2y)) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V0a))))),ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V0a)))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2y)),inj__ty_2Erealax_2Ereal(V0a))))) ) ).

tff(lamtp_f3612,type,
    f3612: tp__ty_2Erealax_2Ereal > $i ).

tff(lameq_f3612,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1x: tp__ty_2Erealax_2Ereal] : ( ap(f3612(V0a),inj__ty_2Erealax_2Ereal(V1x)) = f3611(V0a,V1x) ) ).

tff(ax_thm_2Ereal__topology_2Eat,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal] : ( surj__c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal(ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V0a))) = surj__c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal(ap(c_2Ereal__topology_2Emk__net(ty_2Erealax_2Ereal),f3612(V0a))) ) ).

tff(lamtp_f3613,type,
    f3613: tp__ty_2Erealax_2Ereal > $i ).

tff(lameq_f3613,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] : ( ap(f3613(V0x),inj__ty_2Erealax_2Ereal(V1y)) = ap(ap(c_2Ereal_2Ereal__ge,ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V0x))),ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V1y))) ) ).

tff(lamtp_f3614,type,
    f3614: $i ).

tff(lameq_f3614,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal] : ( ap(f3614,inj__ty_2Erealax_2Ereal(V0x)) = f3613(V0x) ) ).

tff(ax_thm_2Ereal__topology_2Eat__infinity,axiom,
    surj__c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal(c_2Ereal__topology_2Eat__infinity) = surj__c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal(ap(c_2Ereal__topology_2Emk__net(ty_2Erealax_2Ereal),f3614)) ).

tff(lamtp_f3615,type,
    f3615: tp__ty_2Erealax_2Ereal > $i ).

tff(lameq_f3615,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] : ( ap(f3615(V0x),inj__ty_2Erealax_2Ereal(V1y)) = ap(ap(c_2Ereal_2Ereal__ge,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y)) ) ).

tff(lamtp_f3616,type,
    f3616: $i ).

tff(lameq_f3616,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal] : ( ap(f3616,inj__ty_2Erealax_2Ereal(V0x)) = f3615(V0x) ) ).

tff(ax_thm_2Ereal__topology_2Eat__posinfinity,axiom,
    surj__c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal(c_2Ereal__topology_2Eat__posinfinity) = surj__c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal(ap(c_2Ereal__topology_2Emk__net(ty_2Erealax_2Ereal),f3616)) ).

tff(lamtp_f3617,type,
    f3617: tp__ty_2Erealax_2Ereal > $i ).

tff(lameq_f3617,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] : ( ap(f3617(V0x),inj__ty_2Erealax_2Ereal(V1y)) = ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y)) ) ).

tff(lamtp_f3618,type,
    f3618: $i ).

tff(lameq_f3618,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal] : ( ap(f3618,inj__ty_2Erealax_2Ereal(V0x)) = f3617(V0x) ) ).

tff(ax_thm_2Ereal__topology_2Eat__neginfinity,axiom,
    surj__c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal(c_2Ereal__topology_2Eat__neginfinity) = surj__c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal(ap(c_2Ereal__topology_2Emk__net(ty_2Erealax_2Ereal),f3618)) ).

tff(lamtp_f3619,type,
    f3619: tp__ty_2Enum_2Enum > $i ).

tff(lameq_f3619,axiom,
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] : ( ap(f3619(V0m),inj__ty_2Enum_2Enum(V1n)) = ap(ap(c_2Earithmetic_2E_3E_3D,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n)) ) ).

tff(lamtp_f3620,type,
    f3620: $i ).

tff(lameq_f3620,axiom,
    ! [V0m: tp__ty_2Enum_2Enum] : ( ap(f3620,inj__ty_2Enum_2Enum(V0m)) = f3619(V0m) ) ).

tff(ax_thm_2Ereal__topology_2Esequentially,axiom,
    surj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum(c_2Ereal__topology_2Esequentially) = surj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum(ap(c_2Ereal__topology_2Emk__net(ty_2Enum_2Enum),f3620)) ).

tff(lamtp_f3621,type,
    f3621: ( del * $i * $i * $i ) > $i ).

tff(lameq_f3621,axiom,
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V2x: $i] :
          ( mem(V2x,A_27a)
         => ! [V1s: $i] :
              ( mem(V1s,arr(A_27a,bool))
             => ! [V3y: $i] : ( ap(f3621(A_27a,V0net,V2x,V1s),V3y) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V0net),V2x),V3y)),ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1s)) ) ) ) ) ).

tff(lamtp_f3622,type,
    f3622: ( del * $i * $i ) > $i ).

tff(lameq_f3622,axiom,
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2x: $i] : ( ap(f3622(A_27a,V0net,V1s),V2x) = f3621(A_27a,V0net,V2x,V1s) ) ) ) ).

tff(ax_thm_2Ereal__topology_2Ewithin,axiom,
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( ap(ap(c_2Ereal__topology_2Ewithin(A_27a),V0net),V1s) = ap(c_2Ereal__topology_2Emk__net(A_27a),f3622(A_27a,V0net,V1s)) ) ) ) ).

tff(lamtp_f3623,type,
    f3623: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > $i ).

tff(lameq_f3623,axiom,
    ! [V1v: tp__ty_2Erealax_2Ereal,V0a: tp__ty_2Erealax_2Ereal,V2b: tp__ty_2Erealax_2Ereal,V3c: tp__ty_2Erealax_2Ereal] : ( ap(f3623(V1v,V0a,V2b),inj__ty_2Erealax_2Ereal(V3c)) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V3c))),ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),ap(ap(c_2Ereal_2Ereal__sub,inj__ty_2Erealax_2Ereal(V2b)),inj__ty_2Erealax_2Ereal(V0a))),ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V3c)),inj__ty_2Erealax_2Ereal(V1v)))) ) ).

tff(lamtp_f3624,type,
    f3624: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > $i ).

tff(lameq_f3624,axiom,
    ! [V1v: tp__ty_2Erealax_2Ereal,V0a: tp__ty_2Erealax_2Ereal,V2b: tp__ty_2Erealax_2Ereal] : ( ap(f3624(V1v,V0a),inj__ty_2Erealax_2Ereal(V2b)) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,bool),inj__ty_2Erealax_2Ereal(V2b)),ap(c_2Ebool_2E_3F(ty_2Erealax_2Ereal),f3623(V1v,V0a,V2b))) ) ).

tff(ax_thm_2Ereal__topology_2Ein__direction,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1v: tp__ty_2Erealax_2Ereal] : ( surj__c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal(ap(ap(c_2Ereal__topology_2Ein__direction,inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1v))) = surj__c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal(ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V0a))),ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3624(V1v,V0a)))) ) ).

tff(conj_thm_2Ereal__topology_2EAT,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1x: tp__ty_2Erealax_2Ereal,V2y: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(ap(c_2Ereal__topology_2Enetord(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V0a))),inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V2y)))
    <=> ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V0a)))))
        & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V0a)))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2y)),inj__ty_2Erealax_2Ereal(V0a))))) ) ) ).

tff(conj_thm_2Ereal__topology_2EAT__INFINITY,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(ap(c_2Ereal__topology_2Enetord(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eat__infinity),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y)))
    <=> p(ap(ap(c_2Ereal_2Ereal__ge,ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V0x))),ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V1y)))) ) ).

tff(conj_thm_2Ereal__topology_2EAT__POSINFINITY,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(ap(c_2Ereal__topology_2Enetord(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eat__posinfinity),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y)))
    <=> p(ap(ap(c_2Ereal_2Ereal__ge,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y))) ) ).

tff(conj_thm_2Ereal__topology_2EAT__NEGINFINITY,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(ap(c_2Ereal__topology_2Enetord(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eat__neginfinity),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y)))
    <=> p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y))) ) ).

tff(conj_thm_2Ereal__topology_2ESEQUENTIALLY,axiom,
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(ap(c_2Ereal__topology_2Enetord(ty_2Enum_2Enum),c_2Ereal__topology_2Esequentially),inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n)))
    <=> p(ap(ap(c_2Earithmetic_2E_3E_3D,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n))) ) ).

tff(conj_thm_2Ereal__topology_2EWITHIN,axiom,
    ! [A_27a: del,V0n: $i] :
      ( mem(V0n,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ! [V3y: $i] :
                  ( mem(V3y,A_27a)
                 => ( p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),ap(ap(c_2Ereal__topology_2Ewithin(A_27a),V0n),V1s)),V2x),V3y))
                  <=> ( p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V0n),V2x),V3y))
                      & p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1s)) ) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EIN__DIRECTION,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1v: tp__ty_2Erealax_2Ereal,V2x: tp__ty_2Erealax_2Ereal,V3y: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(ap(c_2Ereal__topology_2Enetord(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Ein__direction,inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1v))),inj__ty_2Erealax_2Ereal(V2x)),inj__ty_2Erealax_2Ereal(V3y)))
    <=> ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),inj__ty_2Erealax_2Ereal(V0a)))))
        & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),inj__ty_2Erealax_2Ereal(V0a)))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3y)),inj__ty_2Erealax_2Ereal(V0a)))))
        & ? [V4c: tp__ty_2Erealax_2Ereal] :
            ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V4c)))
            & ( surj__ty_2Erealax_2Ereal(ap(ap(c_2Ereal_2Ereal__sub,inj__ty_2Erealax_2Ereal(V2x)),inj__ty_2Erealax_2Ereal(V0a))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V4c)),inj__ty_2Erealax_2Ereal(V1v))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EWITHIN__UNIV,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal] : ( surj__c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal(ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V0x))),c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal))) = surj__c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal(ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V0x))) ) ).

tff(conj_thm_2Ereal__topology_2EWITHIN__WITHIN,axiom,
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2t: $i] :
              ( mem(V2t,arr(A_27a,bool))
             => ( ap(ap(c_2Ereal__topology_2Ewithin(A_27a),ap(ap(c_2Ereal__topology_2Ewithin(A_27a),V0net),V1s)),V2t) = ap(ap(c_2Ereal__topology_2Ewithin(A_27a),V0net),ap(ap(c_2Epred__set_2EINTER(A_27a),V1s),V2t)) ) ) ) ) ).

tff(ax_thm_2Ereal__topology_2Etrivial__limit,axiom,
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ( p(ap(c_2Ereal__topology_2Etrivial__limit(A_27a),V0net))
      <=> ( ! [V1a: $i] :
              ( mem(V1a,A_27a)
             => ! [V2b: $i] :
                  ( mem(V2b,A_27a)
                 => ( V1a = V2b ) ) )
          | ? [V3a: $i] :
              ( mem(V3a,A_27a)
              & ? [V4b: $i] :
                  ( mem(V4b,A_27a)
                  & ( V3a != V4b )
                  & ! [V5x: $i] :
                      ( mem(V5x,A_27a)
                     => ( ~ p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V0net),V5x),V3a))
                        & ~ p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V0net),V5x),V4b)) ) ) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ETRIVIAL__LIMIT__WITHIN,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1a: tp__ty_2Erealax_2Ereal] :
          ( p(ap(c_2Ereal__topology_2Etrivial__limit(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V1a))),V0s)))
        <=> ~ p(ap(ap(c_2Ereal__topology_2Elimit__point__of,inj__ty_2Erealax_2Ereal(V1a)),V0s)) ) ) ).

tff(conj_thm_2Ereal__topology_2ETRIVIAL__LIMIT__AT,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal] : ~ p(ap(c_2Ereal__topology_2Etrivial__limit(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V0a)))) ).

tff(conj_thm_2Ereal__topology_2ETRIVIAL__LIMIT__AT__INFINITY,axiom,
    ~ p(ap(c_2Ereal__topology_2Etrivial__limit(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eat__infinity)) ).

tff(conj_thm_2Ereal__topology_2ETRIVIAL__LIMIT__AT__POSINFINITY,axiom,
    ~ p(ap(c_2Ereal__topology_2Etrivial__limit(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eat__posinfinity)) ).

tff(conj_thm_2Ereal__topology_2ETRIVIAL__LIMIT__AT__NEGINFINITY,axiom,
    ~ p(ap(c_2Ereal__topology_2Etrivial__limit(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eat__neginfinity)) ).

tff(conj_thm_2Ereal__topology_2ETRIVIAL__LIMIT__SEQUENTIALLY,axiom,
    ~ p(ap(c_2Ereal__topology_2Etrivial__limit(ty_2Enum_2Enum),c_2Ereal__topology_2Esequentially)) ).

tff(conj_thm_2Ereal__topology_2ELIM__WITHIN__CLOSED__TRIVIAL,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1s: $i] :
      ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
     => ( ( p(ap(c_2Ereal__topology_2EClosed,V1s))
          & ~ p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),V1s)) )
       => p(ap(c_2Ereal__topology_2Etrivial__limit(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V0a))),V1s))) ) ) ).

tff(conj_thm_2Ereal__topology_2ENONTRIVIAL__LIMIT__WITHIN,axiom,
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( p(ap(c_2Ereal__topology_2Etrivial__limit(A_27a),V0net))
           => p(ap(c_2Ereal__topology_2Etrivial__limit(A_27a),ap(ap(c_2Ereal__topology_2Ewithin(A_27a),V0net),V1s))) ) ) ) ).

tff(ax_thm_2Ereal__topology_2Eeventually,axiom,
    ! [A_27a: del,V0p: $i] :
      ( mem(V0p,arr(A_27a,bool))
     => ! [V1net: $i] :
          ( mem(V1net,ty_2Ereal__topology_2Enet(A_27a))
         => ( p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),V0p),V1net))
          <=> ( p(ap(c_2Ereal__topology_2Etrivial__limit(A_27a),V1net))
              | ? [V2y: $i] :
                  ( mem(V2y,A_27a)
                  & ? [V3x: $i] :
                      ( mem(V3x,A_27a)
                      & p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V1net),V3x),V2y)) )
                  & ! [V4x: $i] :
                      ( mem(V4x,A_27a)
                     => ( p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V1net),V4x),V2y))
                       => p(ap(V0p,V4x)) ) ) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EEVENTUALLY__HAPPENS,axiom,
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1p: $i] :
          ( mem(V1p,arr(A_27a,bool))
         => ( p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),V1p),V0net))
           => ( p(ap(c_2Ereal__topology_2Etrivial__limit(A_27a),V0net))
              | ? [V2x: $i] :
                  ( mem(V2x,A_27a)
                  & p(ap(V1p,V2x)) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EEVENTUALLY__WITHIN__LE,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1a: tp__ty_2Erealax_2Ereal,V2p: $i] :
          ( mem(V2p,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Ereal__topology_2Eeventually(ty_2Erealax_2Ereal),V2p),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V1a))),V0s)))
          <=> ? [V3d: tp__ty_2Erealax_2Ereal] :
                ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V3d)))
                & ! [V4x: tp__ty_2Erealax_2Ereal] :
                    ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V4x)),V0s))
                      & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V4x)),inj__ty_2Erealax_2Ereal(V1a)))))
                      & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V4x)),inj__ty_2Erealax_2Ereal(V1a)))),inj__ty_2Erealax_2Ereal(V3d))) )
                   => p(ap(V2p,inj__ty_2Erealax_2Ereal(V4x))) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EEVENTUALLY__WITHIN,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1a: tp__ty_2Erealax_2Ereal,V2p: $i] :
          ( mem(V2p,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Ereal__topology_2Eeventually(ty_2Erealax_2Ereal),V2p),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V1a))),V0s)))
          <=> ? [V3d: tp__ty_2Erealax_2Ereal] :
                ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V3d)))
                & ! [V4x: tp__ty_2Erealax_2Ereal] :
                    ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V4x)),V0s))
                      & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V4x)),inj__ty_2Erealax_2Ereal(V1a)))))
                      & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V4x)),inj__ty_2Erealax_2Ereal(V1a)))),inj__ty_2Erealax_2Ereal(V3d))) )
                   => p(ap(V2p,inj__ty_2Erealax_2Ereal(V4x))) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EEVENTUALLY__AT,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1p: $i] :
      ( mem(V1p,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(ap(c_2Ereal__topology_2Eeventually(ty_2Erealax_2Ereal),V1p),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V0a))))
      <=> ? [V2d: tp__ty_2Erealax_2Ereal] :
            ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V2d)))
            & ! [V3x: tp__ty_2Erealax_2Ereal] :
                ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3x)),inj__ty_2Erealax_2Ereal(V0a)))))
                  & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3x)),inj__ty_2Erealax_2Ereal(V0a)))),inj__ty_2Erealax_2Ereal(V2d))) )
               => p(ap(V1p,inj__ty_2Erealax_2Ereal(V3x))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EEVENTUALLY__SEQUENTIALLY,axiom,
    ! [V0p: $i] :
      ( mem(V0p,arr(ty_2Enum_2Enum,bool))
     => ( p(ap(ap(c_2Ereal__topology_2Eeventually(ty_2Enum_2Enum),V0p),c_2Ereal__topology_2Esequentially))
      <=> ? [V1N: tp__ty_2Enum_2Enum] :
          ! [V2n: tp__ty_2Enum_2Enum] :
            ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1N)),inj__ty_2Enum_2Enum(V2n)))
           => p(ap(V0p,inj__ty_2Enum_2Enum(V2n))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EEVENTUALLY__AT__INFINITY,axiom,
    ! [V0p: $i] :
      ( mem(V0p,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(ap(c_2Ereal__topology_2Eeventually(ty_2Erealax_2Ereal),V0p),c_2Ereal__topology_2Eat__infinity))
      <=> ? [V1b: tp__ty_2Erealax_2Ereal] :
          ! [V2x: tp__ty_2Erealax_2Ereal] :
            ( p(ap(ap(c_2Ereal_2Ereal__ge,ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V2x))),inj__ty_2Erealax_2Ereal(V1b)))
           => p(ap(V0p,inj__ty_2Erealax_2Ereal(V2x))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EEVENTUALLY__AT__POSINFINITY,axiom,
    ! [V0p: $i] :
      ( mem(V0p,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(ap(c_2Ereal__topology_2Eeventually(ty_2Erealax_2Ereal),V0p),c_2Ereal__topology_2Eat__posinfinity))
      <=> ? [V1b: tp__ty_2Erealax_2Ereal] :
          ! [V2x: tp__ty_2Erealax_2Ereal] :
            ( p(ap(ap(c_2Ereal_2Ereal__ge,inj__ty_2Erealax_2Ereal(V2x)),inj__ty_2Erealax_2Ereal(V1b)))
           => p(ap(V0p,inj__ty_2Erealax_2Ereal(V2x))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EEVENTUALLY__AT__NEGINFINITY,axiom,
    ! [V0p: $i] :
      ( mem(V0p,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(ap(c_2Ereal__topology_2Eeventually(ty_2Erealax_2Ereal),V0p),c_2Ereal__topology_2Eat__neginfinity))
      <=> ? [V1b: tp__ty_2Erealax_2Ereal] :
          ! [V2x: tp__ty_2Erealax_2Ereal] :
            ( p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V2x)),inj__ty_2Erealax_2Ereal(V1b)))
           => p(ap(V0p,inj__ty_2Erealax_2Ereal(V2x))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EEVENTUALLY__AT__INFINITY__POS,axiom,
    ! [V0p: $i] :
      ( mem(V0p,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(ap(c_2Ereal__topology_2Eeventually(ty_2Erealax_2Ereal),V0p),c_2Ereal__topology_2Eat__infinity))
      <=> ? [V1b: tp__ty_2Erealax_2Ereal] :
            ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V1b)))
            & ! [V2x: tp__ty_2Erealax_2Ereal] :
                ( p(ap(ap(c_2Ereal_2Ereal__ge,ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V2x))),inj__ty_2Erealax_2Ereal(V1b)))
               => p(ap(V0p,inj__ty_2Erealax_2Ereal(V2x))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EALWAYS__EVENTUALLY,axiom,
    ! [A_27a: del,V0p: $i] :
      ( mem(V0p,arr(A_27a,bool))
     => ! [V1net: $i] :
          ( mem(V1net,ty_2Ereal__topology_2Enet(A_27a))
         => ( ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => p(ap(V0p,V2x)) )
           => p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),V0p),V1net)) ) ) ) ).

tff(lamtp_f3625,type,
    f3625: ( del * $i * $i ) > $i ).

tff(lameq_f3625,axiom,
    ! [A_27a: del,V1p: $i] :
      ( mem(V1p,arr(A_27a,bool))
     => ! [V2q: $i] :
          ( mem(V2q,arr(A_27a,bool))
         => ! [V3x: $i] : ( ap(f3625(A_27a,V1p,V2q),V3x) = ap(ap(c_2Ebool_2E_2F_5C,ap(V1p,V3x)),ap(V2q,V3x)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EEVENTUALLY__AND,axiom,
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1p: $i] :
          ( mem(V1p,arr(A_27a,bool))
         => ! [V2q: $i] :
              ( mem(V2q,arr(A_27a,bool))
             => ( p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3625(A_27a,V1p,V2q)),V0net))
              <=> ( p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),V1p),V0net))
                  & p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),V2q),V0net)) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EEVENTUALLY__MONO,axiom,
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1p: $i] :
          ( mem(V1p,arr(A_27a,bool))
         => ! [V2q: $i] :
              ( mem(V2q,arr(A_27a,bool))
             => ( ( ! [V3x: $i] :
                      ( mem(V3x,A_27a)
                     => ( p(ap(V1p,V3x))
                       => p(ap(V2q,V3x)) ) )
                  & p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),V1p),V0net)) )
               => p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),V2q),V0net)) ) ) ) ) ).

tff(lamtp_f3626,type,
    f3626: ( del * $i * $i ) > $i ).

tff(lameq_f3626,axiom,
    ! [A_27a: del,V1p: $i] :
      ( mem(V1p,arr(A_27a,bool))
     => ! [V2q: $i] :
          ( mem(V2q,arr(A_27a,bool))
         => ! [V3x: $i] : ( ap(f3626(A_27a,V1p,V2q),V3x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1p,V3x)),ap(V2q,V3x)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EEVENTUALLY__MP,axiom,
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1p: $i] :
          ( mem(V1p,arr(A_27a,bool))
         => ! [V2q: $i] :
              ( mem(V2q,arr(A_27a,bool))
             => ( ( p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3626(A_27a,V1p,V2q)),V0net))
                  & p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),V1p),V0net)) )
               => p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),V2q),V0net)) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EEVENTUALLY__FALSE,axiom,
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ( p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),k(A_27a,c_2Ebool_2EF)),V0net))
      <=> p(ap(c_2Ereal__topology_2Etrivial__limit(A_27a),V0net)) ) ) ).

tff(conj_thm_2Ereal__topology_2EEVENTUALLY__TRUE,axiom,
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ( p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),k(A_27a,c_2Ebool_2ET)),V0net))
      <=> $true ) ) ).

tff(conj_thm_2Ereal__topology_2ENOT__EVENTUALLY,axiom,
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1p: $i] :
          ( mem(V1p,arr(A_27a,bool))
         => ( ( ! [V2x: $i] :
                  ( mem(V2x,A_27a)
                 => ~ p(ap(V1p,V2x)) )
              & ~ p(ap(c_2Ereal__topology_2Etrivial__limit(A_27a),V0net)) )
           => ~ p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),V1p),V0net)) ) ) ) ).

tff(lamtp_f3627,type,
    f3627: ( del * del * $i * $i * $i ) > $i ).

tff(lameq_f3627,axiom,
    ! [A_27a: del,A_27b: del,V3x: $i] :
      ( mem(V3x,A_27a)
     => ! [V1p: $i] :
          ( mem(V1p,arr(A_27b,arr(A_27a,bool)))
         => ! [V2s: $i] :
              ( mem(V2s,arr(A_27b,bool))
             => ! [V4a: $i] : ( ap(f3627(A_27a,A_27b,V3x,V1p,V2s),V4a) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2EIN(A_27b),V4a),V2s)),ap(ap(V1p,V4a),V3x)) ) ) ) ) ).

tff(lamtp_f3628,type,
    f3628: ( del * del * $i * $i ) > $i ).

tff(lameq_f3628,axiom,
    ! [A_27b: del,A_27a: del,V2s: $i] :
      ( mem(V2s,arr(A_27b,bool))
     => ! [V1p: $i] :
          ( mem(V1p,arr(A_27b,arr(A_27a,bool)))
         => ! [V3x: $i] : ( ap(f3628(A_27b,A_27a,V2s,V1p),V3x) = ap(c_2Ebool_2E_21(A_27b),f3627(A_27a,A_27b,V3x,V1p,V2s)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EEVENTUALLY__FORALL,axiom,
    ! [A_27a: del,A_27b: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1p: $i] :
          ( mem(V1p,arr(A_27b,arr(A_27a,bool)))
         => ! [V2s: $i] :
              ( mem(V2s,arr(A_27b,bool))
             => ( ( p(ap(c_2Epred__set_2EFINITE(A_27b),V2s))
                  & ( V2s != c_2Epred__set_2EEMPTY(A_27b) ) )
               => ( p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3628(A_27b,A_27a,V2s,V1p)),V0net))
                <=> ! [V5a: $i] :
                      ( mem(V5a,A_27b)
                     => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V5a),V2s))
                       => p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),ap(V1p,V5a)),V0net)) ) ) ) ) ) ) ) ).

tff(lamtp_f3629,type,
    f3629: ( del * del * $i * $i * $i ) > $i ).

tff(lameq_f3629,axiom,
    ! [A_27a: del,A_27b: del,V4x: $i] :
      ( mem(V4x,A_27a)
     => ! [V1p: $i] :
          ( mem(V1p,arr(A_27b,arr(A_27a,bool)))
         => ! [V2s: $i] :
              ( mem(V2s,arr(A_27b,bool))
             => ! [V5a: $i] : ( ap(f3629(A_27a,A_27b,V4x,V1p,V2s),V5a) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2EIN(A_27b),V5a),V2s)),ap(ap(V1p,V5a),V4x)) ) ) ) ) ).

tff(lamtp_f3630,type,
    f3630: ( del * del * $i * $i ) > $i ).

tff(lameq_f3630,axiom,
    ! [A_27b: del,A_27a: del,V2s: $i] :
      ( mem(V2s,arr(A_27b,bool))
     => ! [V1p: $i] :
          ( mem(V1p,arr(A_27b,arr(A_27a,bool)))
         => ! [V4x: $i] : ( ap(f3630(A_27b,A_27a,V2s,V1p),V4x) = ap(c_2Ebool_2E_21(A_27b),f3629(A_27a,A_27b,V4x,V1p,V2s)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EFORALL__EVENTUALLY,axiom,
    ! [A_27a: del,A_27b: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1p: $i] :
          ( mem(V1p,arr(A_27b,arr(A_27a,bool)))
         => ! [V2s: $i] :
              ( mem(V2s,arr(A_27b,bool))
             => ( ( p(ap(c_2Epred__set_2EFINITE(A_27b),V2s))
                  & ( V2s != c_2Epred__set_2EEMPTY(A_27b) ) )
               => ( ! [V3a: $i] :
                      ( mem(V3a,A_27b)
                     => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V3a),V2s))
                       => p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),ap(V1p,V3a)),V0net)) ) )
                <=> p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3630(A_27b,A_27a,V2s,V1p)),V0net)) ) ) ) ) ) ).

tff(lamtp_f3631,type,
    f3631: ( del * tp__ty_2Erealax_2Ereal * $i * tp__ty_2Erealax_2Ereal ) > $i ).

tff(lameq_f3631,axiom,
    ! [A_27a: del,V1l: tp__ty_2Erealax_2Ereal,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V3e: tp__ty_2Erealax_2Ereal,V4x: $i] : ( ap(f3631(A_27a,V1l,V0f,V3e),V4x) = ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(V0f,V4x)),inj__ty_2Erealax_2Ereal(V1l)))),inj__ty_2Erealax_2Ereal(V3e)) ) ) ).

tff(ax_thm_2Ereal__topology_2Etendsto,axiom,
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V1l: tp__ty_2Erealax_2Ereal,V2net: $i] :
          ( mem(V2net,ty_2Ereal__topology_2Enet(A_27a))
         => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V0f),inj__ty_2Erealax_2Ereal(V1l)),V2net))
          <=> ! [V3e: tp__ty_2Erealax_2Ereal] :
                ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V3e)))
               => p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3631(A_27a,V1l,V0f,V3e)),V2net)) ) ) ) ) ).

tff(lamtp_f3632,type,
    f3632: ( del * $i * $i ) > $i ).

tff(lameq_f3632,axiom,
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V0net: $i] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V2l: tp__ty_2Erealax_2Ereal] : ( ap(f3632(A_27a,V1f,V0net),inj__ty_2Erealax_2Ereal(V2l)) = ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),inj__ty_2Erealax_2Ereal(V2l)),V0net) ) ) ) ).

tff(ax_thm_2Ereal__topology_2Elim__def,axiom,
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
         => ( surj__ty_2Erealax_2Ereal(ap(ap(c_2Ereal__topology_2Elim__def(A_27a),V0net),V1f)) = surj__ty_2Erealax_2Ereal(ap(c_2Emin_2E_40(ty_2Erealax_2Ereal),f3632(A_27a,V1f,V0net))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM,axiom,
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V1l: tp__ty_2Erealax_2Ereal,V2net: $i] :
          ( mem(V2net,ty_2Ereal__topology_2Enet(A_27a))
         => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V0f),inj__ty_2Erealax_2Ereal(V1l)),V2net))
          <=> ( p(ap(c_2Ereal__topology_2Etrivial__limit(A_27a),V2net))
              | ! [V3e: tp__ty_2Erealax_2Ereal] :
                  ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V3e)))
                 => ? [V4y: $i] :
                      ( mem(V4y,A_27a)
                      & ? [V5x: $i] :
                          ( mem(V5x,A_27a)
                          & p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V2net),V5x),V4y)) )
                      & ! [V6x: $i] :
                          ( mem(V6x,A_27a)
                         => ( p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V2net),V6x),V4y))
                           => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(V0f,V6x)),inj__ty_2Erealax_2Ereal(V1l)))),inj__ty_2Erealax_2Ereal(V3e))) ) ) ) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__WITHIN__LE,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1l: tp__ty_2Erealax_2Ereal,V2a: tp__ty_2Erealax_2Ereal,V3s: $i] :
          ( mem(V3s,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),inj__ty_2Erealax_2Ereal(V1l)),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V2a))),V3s)))
          <=> ! [V4e: tp__ty_2Erealax_2Ereal] :
                ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V4e)))
               => ? [V5d: tp__ty_2Erealax_2Ereal] :
                    ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V5d)))
                    & ! [V6x: tp__ty_2Erealax_2Ereal] :
                        ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V6x)),V3s))
                          & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V6x)),inj__ty_2Erealax_2Ereal(V2a)))))
                          & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V6x)),inj__ty_2Erealax_2Ereal(V2a)))),inj__ty_2Erealax_2Ereal(V5d))) )
                       => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(V0f,inj__ty_2Erealax_2Ereal(V6x))),inj__ty_2Erealax_2Ereal(V1l)))),inj__ty_2Erealax_2Ereal(V4e))) ) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__WITHIN,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1l: tp__ty_2Erealax_2Ereal,V2a: tp__ty_2Erealax_2Ereal,V3s: $i] :
          ( mem(V3s,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),inj__ty_2Erealax_2Ereal(V1l)),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V2a))),V3s)))
          <=> ! [V4e: tp__ty_2Erealax_2Ereal] :
                ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V4e)))
               => ? [V5d: tp__ty_2Erealax_2Ereal] :
                    ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V5d)))
                    & ! [V6x: tp__ty_2Erealax_2Ereal] :
                        ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V6x)),V3s))
                          & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V6x)),inj__ty_2Erealax_2Ereal(V2a)))))
                          & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V6x)),inj__ty_2Erealax_2Ereal(V2a)))),inj__ty_2Erealax_2Ereal(V5d))) )
                       => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(V0f,inj__ty_2Erealax_2Ereal(V6x))),inj__ty_2Erealax_2Ereal(V1l)))),inj__ty_2Erealax_2Ereal(V4e))) ) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__AT__LE,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1l: tp__ty_2Erealax_2Ereal,V2a: tp__ty_2Erealax_2Ereal] :
          ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),inj__ty_2Erealax_2Ereal(V1l)),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V2a))))
        <=> ! [V3e: tp__ty_2Erealax_2Ereal] :
              ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V3e)))
             => ? [V4d: tp__ty_2Erealax_2Ereal] :
                  ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V4d)))
                  & ! [V5x: tp__ty_2Erealax_2Ereal] :
                      ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V5x)),inj__ty_2Erealax_2Ereal(V2a)))))
                        & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V5x)),inj__ty_2Erealax_2Ereal(V2a)))),inj__ty_2Erealax_2Ereal(V4d))) )
                     => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(V0f,inj__ty_2Erealax_2Ereal(V5x))),inj__ty_2Erealax_2Ereal(V1l)))),inj__ty_2Erealax_2Ereal(V3e))) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__AT,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1l: tp__ty_2Erealax_2Ereal,V2a: tp__ty_2Erealax_2Ereal] :
          ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),inj__ty_2Erealax_2Ereal(V1l)),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V2a))))
        <=> ! [V3e: tp__ty_2Erealax_2Ereal] :
              ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V3e)))
             => ? [V4d: tp__ty_2Erealax_2Ereal] :
                  ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V4d)))
                  & ! [V5x: tp__ty_2Erealax_2Ereal] :
                      ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V5x)),inj__ty_2Erealax_2Ereal(V2a)))))
                        & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V5x)),inj__ty_2Erealax_2Ereal(V2a)))),inj__ty_2Erealax_2Ereal(V4d))) )
                     => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(V0f,inj__ty_2Erealax_2Ereal(V5x))),inj__ty_2Erealax_2Ereal(V1l)))),inj__ty_2Erealax_2Ereal(V3e))) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__AT__INFINITY,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1l: tp__ty_2Erealax_2Ereal] :
          ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),inj__ty_2Erealax_2Ereal(V1l)),c_2Ereal__topology_2Eat__infinity))
        <=> ! [V2e: tp__ty_2Erealax_2Ereal] :
              ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V2e)))
             => ? [V3b: tp__ty_2Erealax_2Ereal] :
                ! [V4x: tp__ty_2Erealax_2Ereal] :
                  ( p(ap(ap(c_2Ereal_2Ereal__ge,ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V4x))),inj__ty_2Erealax_2Ereal(V3b)))
                 => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(V0f,inj__ty_2Erealax_2Ereal(V4x))),inj__ty_2Erealax_2Ereal(V1l)))),inj__ty_2Erealax_2Ereal(V2e))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__AT__INFINITY__POS,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1l: tp__ty_2Erealax_2Ereal] :
          ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),inj__ty_2Erealax_2Ereal(V1l)),c_2Ereal__topology_2Eat__infinity))
        <=> ! [V2e: tp__ty_2Erealax_2Ereal] :
              ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V2e)))
             => ? [V3b: tp__ty_2Erealax_2Ereal] :
                  ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V3b)))
                  & ! [V4x: tp__ty_2Erealax_2Ereal] :
                      ( p(ap(ap(c_2Ereal_2Ereal__ge,ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V4x))),inj__ty_2Erealax_2Ereal(V3b)))
                     => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(V0f,inj__ty_2Erealax_2Ereal(V4x))),inj__ty_2Erealax_2Ereal(V1l)))),inj__ty_2Erealax_2Ereal(V2e))) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__AT__POSINFINITY,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1l: tp__ty_2Erealax_2Ereal] :
          ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),inj__ty_2Erealax_2Ereal(V1l)),c_2Ereal__topology_2Eat__posinfinity))
        <=> ! [V2e: tp__ty_2Erealax_2Ereal] :
              ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V2e)))
             => ? [V3b: tp__ty_2Erealax_2Ereal] :
                ! [V4x: tp__ty_2Erealax_2Ereal] :
                  ( p(ap(ap(c_2Ereal_2Ereal__ge,inj__ty_2Erealax_2Ereal(V4x)),inj__ty_2Erealax_2Ereal(V3b)))
                 => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(V0f,inj__ty_2Erealax_2Ereal(V4x))),inj__ty_2Erealax_2Ereal(V1l)))),inj__ty_2Erealax_2Ereal(V2e))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__AT__NEGINFINITY,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1l: tp__ty_2Erealax_2Ereal] :
          ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),inj__ty_2Erealax_2Ereal(V1l)),c_2Ereal__topology_2Eat__neginfinity))
        <=> ! [V2e: tp__ty_2Erealax_2Ereal] :
              ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V2e)))
             => ? [V3b: tp__ty_2Erealax_2Ereal] :
                ! [V4x: tp__ty_2Erealax_2Ereal] :
                  ( p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V4x)),inj__ty_2Erealax_2Ereal(V3b)))
                 => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(V0f,inj__ty_2Erealax_2Ereal(V4x))),inj__ty_2Erealax_2Ereal(V1l)))),inj__ty_2Erealax_2Ereal(V2e))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__SEQUENTIALLY,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1l: tp__ty_2Erealax_2Ereal] :
          ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V0s),inj__ty_2Erealax_2Ereal(V1l)),c_2Ereal__topology_2Esequentially))
        <=> ! [V2e: tp__ty_2Erealax_2Ereal] :
              ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V2e)))
             => ? [V3N: tp__ty_2Enum_2Enum] :
                ! [V4n: tp__ty_2Enum_2Enum] :
                  ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V3N)),inj__ty_2Enum_2Enum(V4n)))
                 => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(V0s,inj__ty_2Enum_2Enum(V4n))),inj__ty_2Erealax_2Ereal(V1l)))),inj__ty_2Erealax_2Ereal(V2e))) ) ) ) ) ).

tff(lamtp_f3633,type,
    f3633: ( del * $i * tp__ty_2Erealax_2Ereal ) > $i ).

tff(lameq_f3633,axiom,
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2l: tp__ty_2Erealax_2Ereal,V3x: $i] : ( ap(f3633(A_27a,V1f,V2l),V3x) = ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),ap(V1f,V3x)),inj__ty_2Erealax_2Ereal(V2l)) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__EVENTUALLY,axiom,
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V2l: tp__ty_2Erealax_2Ereal] :
              ( p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3633(A_27a,V1f,V2l)),V0net))
             => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),inj__ty_2Erealax_2Ereal(V2l)),V0net)) ) ) ) ).

tff(lamtp_f3634,type,
    f3634: $i > $i ).

tff(lameq_f3634,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V2n: tp__ty_2Enum_2Enum] : ( ap(f3634(V0f),inj__ty_2Enum_2Enum(V2n)) = ap(V0f,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(V2n))) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__POSINFINITY__SEQUENTIALLY,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1l: tp__ty_2Erealax_2Ereal] :
          ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),inj__ty_2Erealax_2Ereal(V1l)),c_2Ereal__topology_2Eat__posinfinity))
         => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),f3634(V0f)),inj__ty_2Erealax_2Ereal(V1l)),c_2Ereal__topology_2Esequentially)) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__INFINITY__POSINFINITY,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1l: tp__ty_2Erealax_2Ereal] :
          ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),inj__ty_2Erealax_2Ereal(V1l)),c_2Ereal__topology_2Eat__infinity))
         => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),inj__ty_2Erealax_2Ereal(V1l)),c_2Ereal__topology_2Eat__posinfinity)) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__WITHIN__EMPTY,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1l: tp__ty_2Erealax_2Ereal,V2x: tp__ty_2Erealax_2Ereal] : p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),inj__ty_2Erealax_2Ereal(V1l)),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V2x))),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)))) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__WITHIN__SUBSET,axiom,
    ! [V0t: $i] :
      ( mem(V0t,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1f: $i] :
          ( mem(V1f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2l: tp__ty_2Erealax_2Ereal,V3a: tp__ty_2Erealax_2Ereal,V4s: $i] :
              ( mem(V4s,arr(ty_2Erealax_2Ereal,bool))
             => ( ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V1f),inj__ty_2Erealax_2Ereal(V2l)),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V3a))),V4s)))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0t),V4s)) )
               => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V1f),inj__ty_2Erealax_2Ereal(V2l)),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V3a))),V0t))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__UNION,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1x: tp__ty_2Erealax_2Ereal,V2l: tp__ty_2Erealax_2Ereal,V3s: $i] :
          ( mem(V3s,arr(ty_2Erealax_2Ereal,bool))
         => ! [V4t: $i] :
              ( mem(V4t,arr(ty_2Erealax_2Ereal,bool))
             => ( ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),inj__ty_2Erealax_2Ereal(V2l)),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V1x))),V3s)))
                  & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),inj__ty_2Erealax_2Ereal(V2l)),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V1x))),V4t))) )
               => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),inj__ty_2Erealax_2Ereal(V2l)),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V1x))),ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V3s),V4t)))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__UNION__UNIV,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1x: tp__ty_2Erealax_2Ereal,V2l: tp__ty_2Erealax_2Ereal,V3s: $i] :
          ( mem(V3s,arr(ty_2Erealax_2Ereal,bool))
         => ! [V4t: $i] :
              ( mem(V4t,arr(ty_2Erealax_2Ereal,bool))
             => ( ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),inj__ty_2Erealax_2Ereal(V2l)),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V1x))),V3s)))
                  & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),inj__ty_2Erealax_2Ereal(V2l)),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V1x))),V4t)))
                  & ( ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V3s),V4t) = c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal) ) )
               => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),inj__ty_2Erealax_2Ereal(V2l)),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V1x)))) ) ) ) ) ).

tff(lamtp_f3635,type,
    f3635: ( del * tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal * $i * $i * $i ) > $i ).

tff(lameq_f3635,axiom,
    ! [A_27a: del,V5z: tp__ty_2Erealax_2Ereal,V4y: tp__ty_2Erealax_2Ereal,V2g: $i] :
      ( mem(V2g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V3s: $i] :
          ( mem(V3s,arr(ty_2Erealax_2Ereal,bool))
         => ! [V1f: $i] :
              ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V6w: $i] : ( ap(f3635(A_27a,V5z,V4y,V2g,V3s,V1f),V6w) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(V1f,V6w)),V3s)),ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),ap(V1f,V6w)),inj__ty_2Erealax_2Ereal(V4y))),ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),ap(V2g,inj__ty_2Erealax_2Ereal(V4y))),inj__ty_2Erealax_2Ereal(V5z)))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__COMPOSE__WITHIN,axiom,
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V2g: $i] :
              ( mem(V2g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ! [V3s: $i] :
                  ( mem(V3s,arr(ty_2Erealax_2Ereal,bool))
                 => ! [V4y: tp__ty_2Erealax_2Ereal,V5z: tp__ty_2Erealax_2Ereal] :
                      ( ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),inj__ty_2Erealax_2Ereal(V4y)),V0net))
                        & p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3635(A_27a,V5z,V4y,V2g,V3s,V1f)),V0net))
                        & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V2g),inj__ty_2Erealax_2Ereal(V5z)),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V4y))),V3s))) )
                     => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),ap(ap(c_2Ecombin_2Eo(A_27a,ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V2g),V1f)),inj__ty_2Erealax_2Ereal(V5z)),V0net)) ) ) ) ) ) ).

tff(lamtp_f3636,type,
    f3636: ( del * $i * $i * tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > $i ).

tff(lameq_f3636,axiom,
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2g: $i] :
          ( mem(V2g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V3y: tp__ty_2Erealax_2Ereal,V4z: tp__ty_2Erealax_2Ereal,V5w: $i] : ( ap(f3636(A_27a,V1f,V2g,V3y,V4z),V5w) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),ap(V1f,V5w)),inj__ty_2Erealax_2Ereal(V3y))),ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),ap(V2g,inj__ty_2Erealax_2Ereal(V3y))),inj__ty_2Erealax_2Ereal(V4z))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__COMPOSE__AT,axiom,
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V2g: $i] :
              ( mem(V2g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ! [V3y: tp__ty_2Erealax_2Ereal,V4z: tp__ty_2Erealax_2Ereal] :
                  ( ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),inj__ty_2Erealax_2Ereal(V3y)),V0net))
                    & p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3636(A_27a,V1f,V2g,V3y,V4z)),V0net))
                    & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V2g),inj__ty_2Erealax_2Ereal(V4z)),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V3y)))) )
                 => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),ap(ap(c_2Ecombin_2Eo(A_27a,ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V2g),V1f)),inj__ty_2Erealax_2Ereal(V4z)),V0net)) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__AT__WITHIN,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1l: tp__ty_2Erealax_2Ereal,V2a: tp__ty_2Erealax_2Ereal,V3s: $i] :
          ( mem(V3s,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),inj__ty_2Erealax_2Ereal(V1l)),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V2a))))
           => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),inj__ty_2Erealax_2Ereal(V1l)),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V2a))),V3s))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__WITHIN__OPEN,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1l: tp__ty_2Erealax_2Ereal,V2a: tp__ty_2Erealax_2Ereal,V3s: $i] :
          ( mem(V3s,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2a)),V3s))
              & p(ap(c_2Ereal__topology_2EOpen,V3s)) )
           => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),inj__ty_2Erealax_2Ereal(V1l)),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V2a))),V3s)))
            <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),inj__ty_2Erealax_2Ereal(V1l)),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V2a)))) ) ) ) ) ).

tff(lamtp_f3637,type,
    f3637: tp__ty_2Enum_2Enum > $i ).

tff(lameq_f3637,axiom,
    ! [V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] : ( ap(f3637(V0n),inj__ty_2Enum_2Enum(V1m)) = ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,bool),inj__ty_2Enum_2Enum(V1m)),ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V1m))) ) ).

tff(ax_thm_2Ereal__topology_2Efrom,axiom,
    ! [V0n: tp__ty_2Enum_2Enum] : ( ap(c_2Ereal__topology_2Efrom,inj__ty_2Enum_2Enum(V0n)) = ap(c_2Epred__set_2EGSPEC(ty_2Enum_2Enum,ty_2Enum_2Enum),f3637(V0n)) ) ).

tff(conj_thm_2Ereal__topology_2EFROM__0,axiom,
    ap(c_2Ereal__topology_2Efrom,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) = c_2Epred__set_2EUNIV(ty_2Enum_2Enum) ).

tff(conj_thm_2Ereal__topology_2EIN__FROM,axiom,
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V0m)),ap(c_2Ereal__topology_2Efrom,inj__ty_2Enum_2Enum(V1n))))
    <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1n)),inj__ty_2Enum_2Enum(V0m))) ) ).

tff(conj_thm_2Ereal__topology_2EFROM__INTER__NUMSEG__GEN,axiom,
    ! [V0k: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum,V2n: tp__ty_2Enum_2Enum] : ( ap(ap(c_2Epred__set_2EINTER(ty_2Enum_2Enum),ap(c_2Ereal__topology_2Efrom,inj__ty_2Enum_2Enum(V0k))),ap(ap(c_2Eiterate_2E_2E_2E,inj__ty_2Enum_2Enum(V1m)),inj__ty_2Enum_2Enum(V2n))) = ap(ap(ap(c_2Ebool_2ECOND(arr(ty_2Enum_2Enum,bool)),ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V1m)),inj__ty_2Enum_2Enum(V0k))),ap(ap(c_2Eiterate_2E_2E_2E,inj__ty_2Enum_2Enum(V0k)),inj__ty_2Enum_2Enum(V2n))),ap(ap(c_2Eiterate_2E_2E_2E,inj__ty_2Enum_2Enum(V1m)),inj__ty_2Enum_2Enum(V2n))) ) ).

tff(conj_thm_2Ereal__topology_2EFROM__INTER__NUMSEG__MAX,axiom,
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum,V2p: tp__ty_2Enum_2Enum] : ( ap(ap(c_2Epred__set_2EINTER(ty_2Enum_2Enum),ap(c_2Ereal__topology_2Efrom,inj__ty_2Enum_2Enum(V2p))),ap(ap(c_2Eiterate_2E_2E_2E,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n))) = ap(ap(c_2Eiterate_2E_2E_2E,ap(ap(c_2Earithmetic_2EMAX,inj__ty_2Enum_2Enum(V2p)),inj__ty_2Enum_2Enum(V0m))),inj__ty_2Enum_2Enum(V1n)) ) ).

tff(conj_thm_2Ereal__topology_2EFROM__INTER__NUMSEG,axiom,
    ! [V0k: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] : ( ap(ap(c_2Epred__set_2EINTER(ty_2Enum_2Enum),ap(c_2Ereal__topology_2Efrom,inj__ty_2Enum_2Enum(V0k))),ap(ap(c_2Eiterate_2E_2E_2E,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V1n))) = ap(ap(c_2Eiterate_2E_2E_2E,inj__ty_2Enum_2Enum(V0k)),inj__ty_2Enum_2Enum(V1n)) ) ).

tff(conj_thm_2Ereal__topology_2EINFINITE__FROM,axiom,
    ! [V0n: tp__ty_2Enum_2Enum] : ~ p(ap(c_2Epred__set_2EFINITE(ty_2Enum_2Enum),ap(c_2Ereal__topology_2Efrom,inj__ty_2Enum_2Enum(V0n)))) ).

tff(conj_thm_2Ereal__topology_2EWLOG__LT,axiom,
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool)))
     => ( ( ! [V1m: tp__ty_2Enum_2Enum] : p(ap(ap(V0P,inj__ty_2Enum_2Enum(V1m)),inj__ty_2Enum_2Enum(V1m)))
          & ! [V2m: tp__ty_2Enum_2Enum,V3n: tp__ty_2Enum_2Enum] :
              ( p(ap(ap(V0P,inj__ty_2Enum_2Enum(V2m)),inj__ty_2Enum_2Enum(V3n)))
            <=> p(ap(ap(V0P,inj__ty_2Enum_2Enum(V3n)),inj__ty_2Enum_2Enum(V2m))) )
          & ! [V4m: tp__ty_2Enum_2Enum,V5n: tp__ty_2Enum_2Enum] :
              ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V4m)),inj__ty_2Enum_2Enum(V5n)))
             => p(ap(ap(V0P,inj__ty_2Enum_2Enum(V4m)),inj__ty_2Enum_2Enum(V5n))) ) )
       => ! [V6m: tp__ty_2Enum_2Enum,V7y: tp__ty_2Enum_2Enum] : p(ap(ap(V0P,inj__ty_2Enum_2Enum(V6m)),inj__ty_2Enum_2Enum(V7y))) ) ) ).

tff(conj_thm_2Ereal__topology_2ELT__EXISTS,axiom,
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n)))
    <=> ? [V2d: tp__ty_2Enum_2Enum] : ( V1n = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V2d)))) ) ) ).

tff(conj_thm_2Ereal__topology_2ETRANSITIVE__STEPWISE__LT__EQ,axiom,
    ! [V0R: $i] :
      ( mem(V0R,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool)))
     => ( ! [V1x: tp__ty_2Enum_2Enum,V2y: tp__ty_2Enum_2Enum,V3z: tp__ty_2Enum_2Enum] :
            ( ( p(ap(ap(V0R,inj__ty_2Enum_2Enum(V1x)),inj__ty_2Enum_2Enum(V2y)))
              & p(ap(ap(V0R,inj__ty_2Enum_2Enum(V2y)),inj__ty_2Enum_2Enum(V3z))) )
           => p(ap(ap(V0R,inj__ty_2Enum_2Enum(V1x)),inj__ty_2Enum_2Enum(V3z))) )
       => ( ! [V4m: tp__ty_2Enum_2Enum,V5n: tp__ty_2Enum_2Enum] :
              ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V4m)),inj__ty_2Enum_2Enum(V5n)))
             => p(ap(ap(V0R,inj__ty_2Enum_2Enum(V4m)),inj__ty_2Enum_2Enum(V5n))) )
        <=> ! [V6n: tp__ty_2Enum_2Enum] : p(ap(ap(V0R,inj__ty_2Enum_2Enum(V6n)),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V6n)))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ETRANSITIVE__STEPWISE__LT,axiom,
    ! [V0R: $i] :
      ( mem(V0R,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool)))
     => ( ( ! [V1x: tp__ty_2Enum_2Enum,V2y: tp__ty_2Enum_2Enum,V3z: tp__ty_2Enum_2Enum] :
              ( ( p(ap(ap(V0R,inj__ty_2Enum_2Enum(V1x)),inj__ty_2Enum_2Enum(V2y)))
                & p(ap(ap(V0R,inj__ty_2Enum_2Enum(V2y)),inj__ty_2Enum_2Enum(V3z))) )
             => p(ap(ap(V0R,inj__ty_2Enum_2Enum(V1x)),inj__ty_2Enum_2Enum(V3z))) )
          & ! [V4n: tp__ty_2Enum_2Enum] : p(ap(ap(V0R,inj__ty_2Enum_2Enum(V4n)),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V4n)))) )
       => ! [V5m: tp__ty_2Enum_2Enum,V6n: tp__ty_2Enum_2Enum] :
            ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V5m)),inj__ty_2Enum_2Enum(V6n)))
           => p(ap(ap(V0R,inj__ty_2Enum_2Enum(V5m)),inj__ty_2Enum_2Enum(V6n))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIMPT__SEQUENTIAL__INJ,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1s: $i] :
      ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(ap(c_2Ereal__topology_2Elimit__point__of,inj__ty_2Erealax_2Ereal(V0x)),V1s))
      <=> ? [V2f: $i] :
            ( mem(V2f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
            & ! [V3n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(V2f,inj__ty_2Enum_2Enum(V3n))),ap(ap(c_2Epred__set_2EDELETE(ty_2Erealax_2Ereal),V1s),inj__ty_2Erealax_2Ereal(V0x))))
            & ! [V4m: tp__ty_2Enum_2Enum,V5n: tp__ty_2Enum_2Enum] :
                ( ( surj__ty_2Erealax_2Ereal(ap(V2f,inj__ty_2Enum_2Enum(V4m))) = surj__ty_2Erealax_2Ereal(ap(V2f,inj__ty_2Enum_2Enum(V5n))) )
              <=> ( V4m = V5n ) )
            & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V2f),inj__ty_2Erealax_2Ereal(V0x)),c_2Ereal__topology_2Esequentially)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIMPT__SEQUENTIAL,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1s: $i] :
      ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(ap(c_2Ereal__topology_2Elimit__point__of,inj__ty_2Erealax_2Ereal(V0x)),V1s))
      <=> ? [V2f: $i] :
            ( mem(V2f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
            & ! [V3n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(V2f,inj__ty_2Enum_2Enum(V3n))),ap(ap(c_2Epred__set_2EDELETE(ty_2Erealax_2Ereal),V1s),inj__ty_2Erealax_2Ereal(V0x))))
            & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V2f),inj__ty_2Erealax_2Ereal(V0x)),c_2Ereal__topology_2Esequentially)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EINFINITE__SUPERSET,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ( ( ~ p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
              & p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0s),V1t)) )
           => ~ p(ap(c_2Epred__set_2EFINITE(A_27a),V1t)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIMPT__INFINITE__OPEN__BALL__CBALL,axiom,
    ( ! [V0s: $i] :
        ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
       => ! [V1x: tp__ty_2Erealax_2Ereal] :
            ( p(ap(ap(c_2Ereal__topology_2Elimit__point__of,inj__ty_2Erealax_2Ereal(V1x)),V0s))
          <=> ! [V2t: $i] :
                ( mem(V2t,arr(ty_2Erealax_2Ereal,bool))
               => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x)),V2t))
                    & p(ap(c_2Ereal__topology_2EOpen,V2t)) )
                 => ~ p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V2t))) ) ) ) )
    & ! [V3s: $i] :
        ( mem(V3s,arr(ty_2Erealax_2Ereal,bool))
       => ! [V4x: tp__ty_2Erealax_2Ereal] :
            ( p(ap(ap(c_2Ereal__topology_2Elimit__point__of,inj__ty_2Erealax_2Ereal(V4x)),V3s))
          <=> ! [V5e: tp__ty_2Erealax_2Ereal] :
                ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V5e)))
               => ~ p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V3s),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V4x)),inj__ty_2Erealax_2Ereal(V5e)))))) ) ) )
    & ! [V6s: $i] :
        ( mem(V6s,arr(ty_2Erealax_2Ereal,bool))
       => ! [V7x: tp__ty_2Erealax_2Ereal] :
            ( p(ap(ap(c_2Ereal__topology_2Elimit__point__of,inj__ty_2Erealax_2Ereal(V7x)),V6s))
          <=> ! [V8e: tp__ty_2Erealax_2Ereal] :
                ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V8e)))
               => ~ p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V6s),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V7x)),inj__ty_2Erealax_2Ereal(V8e)))))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIMPT__INFINITE__OPEN,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1x: tp__ty_2Erealax_2Ereal] :
          ( p(ap(ap(c_2Ereal__topology_2Elimit__point__of,inj__ty_2Erealax_2Ereal(V1x)),V0s))
        <=> ! [V2t: $i] :
              ( mem(V2t,arr(ty_2Erealax_2Ereal,bool))
             => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x)),V2t))
                  & p(ap(c_2Ereal__topology_2EOpen,V2t)) )
               => ~ p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V2t))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIMPT__INFINITE__BALL,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1x: tp__ty_2Erealax_2Ereal] :
          ( p(ap(ap(c_2Ereal__topology_2Elimit__point__of,inj__ty_2Erealax_2Ereal(V1x)),V0s))
        <=> ! [V2e: tp__ty_2Erealax_2Ereal] :
              ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V2e)))
             => ~ p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V2e)))))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIMPT__INFINITE__CBALL,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1x: tp__ty_2Erealax_2Ereal] :
          ( p(ap(ap(c_2Ereal__topology_2Elimit__point__of,inj__ty_2Erealax_2Ereal(V1x)),V0s))
        <=> ! [V2e: tp__ty_2Erealax_2Ereal] :
              ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V2e)))
             => ~ p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V2e)))))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EINFINITE__OPEN__IN,axiom,
    ! [V0u: $i] :
      ( mem(V0u,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0u)),V1s))
              & ? [V2x: tp__ty_2Erealax_2Ereal] :
                  ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),V1s))
                  & p(ap(ap(c_2Ereal__topology_2Elimit__point__of,inj__ty_2Erealax_2Ereal(V2x)),V0u)) ) )
           => ~ p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),V1s)) ) ) ) ).

tff(ax_thm_2Ereal__topology_2Econdensation__point__of,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1s: $i] :
      ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(ap(c_2Ereal__topology_2Econdensation__point__of,inj__ty_2Erealax_2Ereal(V0x)),V1s))
      <=> ! [V2t: $i] :
            ( mem(V2t,arr(ty_2Erealax_2Ereal,bool))
           => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),V2t))
                & p(ap(c_2Ereal__topology_2EOpen,V2t)) )
             => ~ p(ap(c_2Epred__set_2Ecountable(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V1s),V2t))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECONDENSATION__POINT__OF__SUBSET,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1s: $i] :
      ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V2t: $i] :
          ( mem(V2t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(ap(c_2Ereal__topology_2Econdensation__point__of,inj__ty_2Erealax_2Ereal(V0x)),V1s))
              & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1s),V2t)) )
           => p(ap(ap(c_2Ereal__topology_2Econdensation__point__of,inj__ty_2Erealax_2Ereal(V0x)),V2t)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECONDENSATION__POINT__IMP__LIMPT,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1s: $i] :
      ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(ap(c_2Ereal__topology_2Econdensation__point__of,inj__ty_2Erealax_2Ereal(V0x)),V1s))
       => p(ap(ap(c_2Ereal__topology_2Elimit__point__of,inj__ty_2Erealax_2Ereal(V0x)),V1s)) ) ) ).

tff(conj_thm_2Ereal__topology_2ECONDENSATION__POINT__INFINITE__BALL__CBALL,axiom,
    ( ! [V0s: $i] :
        ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
       => ! [V1x: tp__ty_2Erealax_2Ereal] :
            ( p(ap(ap(c_2Ereal__topology_2Econdensation__point__of,inj__ty_2Erealax_2Ereal(V1x)),V0s))
          <=> ! [V2e: tp__ty_2Erealax_2Ereal] :
                ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V2e)))
               => ~ p(ap(c_2Epred__set_2Ecountable(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V2e)))))) ) ) )
    & ! [V3s: $i] :
        ( mem(V3s,arr(ty_2Erealax_2Ereal,bool))
       => ! [V4x: tp__ty_2Erealax_2Ereal] :
            ( p(ap(ap(c_2Ereal__topology_2Econdensation__point__of,inj__ty_2Erealax_2Ereal(V4x)),V3s))
          <=> ! [V5e: tp__ty_2Erealax_2Ereal] :
                ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V5e)))
               => ~ p(ap(c_2Epred__set_2Ecountable(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V3s),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V4x)),inj__ty_2Erealax_2Ereal(V5e)))))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECONDENSATION__POINT__INFINITE__BALL,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1x: tp__ty_2Erealax_2Ereal] :
          ( p(ap(ap(c_2Ereal__topology_2Econdensation__point__of,inj__ty_2Erealax_2Ereal(V1x)),V0s))
        <=> ! [V2e: tp__ty_2Erealax_2Ereal] :
              ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V2e)))
             => ~ p(ap(c_2Epred__set_2Ecountable(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V2e)))))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECONDENSATION__POINT__INFINITE__CBALL,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1x: tp__ty_2Erealax_2Ereal] :
          ( p(ap(ap(c_2Ereal__topology_2Econdensation__point__of,inj__ty_2Erealax_2Ereal(V1x)),V0s))
        <=> ! [V2e: tp__ty_2Erealax_2Ereal] :
              ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V2e)))
             => ~ p(ap(c_2Epred__set_2Ecountable(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V2e)))))) ) ) ) ).

tff(lamtp_f3638,type,
    f3638: ( del * $i * $i ) > $i ).

tff(lameq_f3638,axiom,
    ! [A_27a: del,V2f: $i] :
      ( mem(V2f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V1h: $i] :
          ( mem(V1h,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V4x: $i] : ( ap(f3638(A_27a,V2f,V1h),V4x) = ap(V1h,ap(V2f,V4x)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__LINEAR,axiom,
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1h: $i] :
          ( mem(V1h,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V3l: tp__ty_2Erealax_2Ereal] :
                  ( ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V2f),inj__ty_2Erealax_2Ereal(V3l)),V0net))
                    & p(ap(c_2Ereal__topology_2Elinear,V1h)) )
                 => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3638(A_27a,V2f,V1h)),ap(V1h,inj__ty_2Erealax_2Ereal(V3l))),V0net)) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__CONST,axiom,
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1a: tp__ty_2Erealax_2Ereal] : p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),k(A_27a,inj__ty_2Erealax_2Ereal(V1a))),inj__ty_2Erealax_2Ereal(V1a)),V0net)) ) ).

tff(lamtp_f3639,type,
    f3639: ( del * $i * tp__ty_2Erealax_2Ereal ) > $i ).

tff(lameq_f3639,axiom,
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V3c: tp__ty_2Erealax_2Ereal,V4x: $i] : ( ap(f3639(A_27a,V1f,V3c),V4x) = ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V3c)),ap(V1f,V4x)) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__CMUL,axiom,
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V2l: tp__ty_2Erealax_2Ereal,V3c: tp__ty_2Erealax_2Ereal] :
              ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),inj__ty_2Erealax_2Ereal(V2l)),V0net))
             => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3639(A_27a,V1f,V3c)),ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V3c)),inj__ty_2Erealax_2Ereal(V2l))),V0net)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__CMUL__EQ,axiom,
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V2l: tp__ty_2Erealax_2Ereal,V3c: tp__ty_2Erealax_2Ereal] :
              ( ( V3c != surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
             => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3639(A_27a,V1f,V3c)),ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V3c)),inj__ty_2Erealax_2Ereal(V2l))),V0net))
              <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),inj__ty_2Erealax_2Ereal(V2l)),V0net)) ) ) ) ) ).

tff(lamtp_f3640,type,
    f3640: ( del * $i ) > $i ).

tff(lameq_f3640,axiom,
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V3x: $i] : ( ap(f3640(A_27a,V1f),V3x) = ap(c_2Erealax_2Ereal__neg,ap(V1f,V3x)) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__NEG,axiom,
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V2l: tp__ty_2Erealax_2Ereal] :
              ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),inj__ty_2Erealax_2Ereal(V2l)),V0net))
             => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3640(A_27a,V1f)),ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(V2l))),V0net)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__NEG__EQ,axiom,
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V2l: tp__ty_2Erealax_2Ereal] :
              ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3640(A_27a,V1f)),ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(V2l))),V0net))
            <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),inj__ty_2Erealax_2Ereal(V2l)),V0net)) ) ) ) ).

tff(lamtp_f3641,type,
    f3641: ( del * $i * $i ) > $i ).

tff(lameq_f3641,axiom,
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2g: $i] :
          ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V5x: $i] : ( ap(f3641(A_27a,V1f,V2g),V5x) = ap(ap(c_2Erealax_2Ereal__add,ap(V1f,V5x)),ap(V2g,V5x)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__ADD,axiom,
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V3l: tp__ty_2Erealax_2Ereal,V4m: tp__ty_2Erealax_2Ereal] :
                  ( ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),inj__ty_2Erealax_2Ereal(V3l)),V0net))
                    & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V2g),inj__ty_2Erealax_2Ereal(V4m)),V0net)) )
                 => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3641(A_27a,V1f,V2g)),ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V3l)),inj__ty_2Erealax_2Ereal(V4m))),V0net)) ) ) ) ) ).

tff(lamtp_f3642,type,
    f3642: ( del * $i ) > $i ).

tff(lameq_f3642,axiom,
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V3x: $i] : ( ap(f3642(A_27a,V1f),V3x) = ap(c_2Ereal_2Eabs,ap(V1f,V3x)) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__ABS,axiom,
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V2l: tp__ty_2Erealax_2Ereal] :
              ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),inj__ty_2Erealax_2Ereal(V2l)),V0net))
             => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3642(A_27a,V1f)),ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V2l))),V0net)) ) ) ) ).

tff(lamtp_f3643,type,
    f3643: ( del * $i * $i ) > $i ).

tff(lameq_f3643,axiom,
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2g: $i] :
          ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V5x: $i] : ( ap(f3643(A_27a,V1f,V2g),V5x) = ap(ap(c_2Ereal_2Ereal__sub,ap(V1f,V5x)),ap(V2g,V5x)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__SUB,axiom,
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V3l: tp__ty_2Erealax_2Ereal,V4m: tp__ty_2Erealax_2Ereal] :
                  ( ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),inj__ty_2Erealax_2Ereal(V3l)),V0net))
                    & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V2g),inj__ty_2Erealax_2Ereal(V4m)),V0net)) )
                 => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3643(A_27a,V1f,V2g)),ap(ap(c_2Ereal_2Ereal__sub,inj__ty_2Erealax_2Ereal(V3l)),inj__ty_2Erealax_2Ereal(V4m))),V0net)) ) ) ) ) ).

tff(lamtp_f3644,type,
    f3644: ( del * $i * $i ) > $i ).

tff(lameq_f3644,axiom,
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2g: $i] :
          ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V5x: $i] : ( ap(f3644(A_27a,V1f,V2g),V5x) = ap(ap(c_2Ereal_2Emax,ap(V1f,V5x)),ap(V2g,V5x)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__MAX,axiom,
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V3l: tp__ty_2Erealax_2Ereal,V4m: tp__ty_2Erealax_2Ereal] :
                  ( ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),inj__ty_2Erealax_2Ereal(V3l)),V0net))
                    & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V2g),inj__ty_2Erealax_2Ereal(V4m)),V0net)) )
                 => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3644(A_27a,V1f,V2g)),ap(ap(c_2Ereal_2Emax,inj__ty_2Erealax_2Ereal(V3l)),inj__ty_2Erealax_2Ereal(V4m))),V0net)) ) ) ) ) ).

tff(lamtp_f3645,type,
    f3645: ( del * $i * $i ) > $i ).

tff(lameq_f3645,axiom,
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2g: $i] :
          ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V5x: $i] : ( ap(f3645(A_27a,V1f,V2g),V5x) = ap(ap(c_2Ereal_2Emin,ap(V1f,V5x)),ap(V2g,V5x)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__MIN,axiom,
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V3l: tp__ty_2Erealax_2Ereal,V4m: tp__ty_2Erealax_2Ereal] :
                  ( ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),inj__ty_2Erealax_2Ereal(V3l)),V0net))
                    & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V2g),inj__ty_2Erealax_2Ereal(V4m)),V0net)) )
                 => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3645(A_27a,V1f,V2g)),ap(ap(c_2Ereal_2Emin,inj__ty_2Erealax_2Ereal(V3l)),inj__ty_2Erealax_2Ereal(V4m))),V0net)) ) ) ) ) ).

tff(lamtp_f3646,type,
    f3646: ( del * $i * tp__ty_2Erealax_2Ereal ) > $i ).

tff(lameq_f3646,axiom,
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2l: tp__ty_2Erealax_2Ereal,V3x: $i] : ( ap(f3646(A_27a,V1f,V2l),V3x) = ap(ap(c_2Ereal_2Ereal__sub,ap(V1f,V3x)),inj__ty_2Erealax_2Ereal(V2l)) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__NULL,axiom,
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V2l: tp__ty_2Erealax_2Ereal] :
              ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),inj__ty_2Erealax_2Ereal(V2l)),V0net))
            <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3646(A_27a,V1f,V2l)),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),V0net)) ) ) ) ).

tff(lamtp_f3647,type,
    f3647: ( del * $i ) > $i ).

tff(lameq_f3647,axiom,
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2x: $i] : ( ap(f3647(A_27a,V1f),V2x) = ap(c_2Ereal_2Eabs,ap(V1f,V2x)) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__NULL__ABS,axiom,
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
         => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),V0net))
          <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3647(A_27a,V1f)),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),V0net)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__NULL__CMUL__EQ,axiom,
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V2c: tp__ty_2Erealax_2Ereal] :
              ( ( V2c != surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
             => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3085(A_27a,V1f,V2c)),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),V0net))
              <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),V0net)) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__NULL__CMUL,axiom,
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V2c: tp__ty_2Erealax_2Ereal] :
              ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),V0net))
             => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3085(A_27a,V1f,V2c)),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),V0net)) ) ) ) ).

tff(lamtp_f3648,type,
    f3648: ( del * $i * $i ) > $i ).

tff(lameq_f3648,axiom,
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2g: $i] :
          ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V3x: $i] : ( ap(f3648(A_27a,V1f,V2g),V3x) = ap(ap(c_2Erealax_2Ereal__add,ap(V1f,V3x)),ap(V2g,V3x)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__NULL__ADD,axiom,
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
             => ( ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),V0net))
                  & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V2g),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),V0net)) )
               => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3648(A_27a,V1f,V2g)),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),V0net)) ) ) ) ) ).

tff(lamtp_f3649,type,
    f3649: ( del * $i * $i ) > $i ).

tff(lameq_f3649,axiom,
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2g: $i] :
          ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V3x: $i] : ( ap(f3649(A_27a,V1f,V2g),V3x) = ap(ap(c_2Ereal_2Ereal__sub,ap(V1f,V3x)),ap(V2g,V3x)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__NULL__SUB,axiom,
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
             => ( ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),V0net))
                  & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V2g),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),V0net)) )
               => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3649(A_27a,V1f,V2g)),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),V0net)) ) ) ) ) ).

tff(lamtp_f3650,type,
    f3650: ( del * $i * $i ) > $i ).

tff(lameq_f3650,axiom,
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2g: $i] :
          ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V3x: $i] : ( ap(f3650(A_27a,V1f,V2g),V3x) = ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,ap(V1f,V3x))),ap(V2g,V3x)) ) ) ) ).

tff(lamtp_f3651,type,
    f3651: ( del * $i ) > $i ).

tff(lameq_f3651,axiom,
    ! [A_27a: del,V2g: $i] :
      ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V4x: $i] : ( ap(f3651(A_27a,V2g),V4x) = ap(V2g,V4x) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__NULL__COMPARISON,axiom,
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
             => ( ( p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3650(A_27a,V1f,V2g)),V0net))
                  & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3651(A_27a,V2g)),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),V0net)) )
               => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),V0net)) ) ) ) ) ).

tff(lamtp_f3652,type,
    f3652: ( del * $i ) > $i ).

tff(lameq_f3652,axiom,
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V4a: $i] : ( ap(f3652(A_27a,V1f),V4a) = ap(V1f,V4a) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__COMPONENT,axiom,
    ! [A_27a: del,A_27b: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V2i: $i] :
              ( mem(V2i,A_27b)
             => ! [V3l: tp__ty_2Erealax_2Ereal] :
                  ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),inj__ty_2Erealax_2Ereal(V3l)),V0net))
                 => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3652(A_27a,V1f)),inj__ty_2Erealax_2Ereal(V3l)),V0net)) ) ) ) ) ).

tff(lamtp_f3653,type,
    f3653: ( del * $i * $i ) > $i ).

tff(lameq_f3653,axiom,
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2g: $i] :
          ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V3n: $i] : ( ap(f3653(A_27a,V1f,V2g),V3n) = ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,ap(V1f,V3n))),ap(c_2Ereal_2Eabs,ap(V2g,V3n))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__TRANSFORM__BOUND,axiom,
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
             => ( ( p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3653(A_27a,V1f,V2g)),V0net))
                  & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V2g),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),V0net)) )
               => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),V0net)) ) ) ) ) ).

tff(lamtp_f3654,type,
    f3654: ( del * tp__ty_2Erealax_2Ereal * $i * $i ) > $i ).

tff(lameq_f3654,axiom,
    ! [A_27a: del,V3B: tp__ty_2Erealax_2Ereal,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2g: $i] :
          ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V4a: $i] : ( ap(f3654(A_27a,V3B,V1f,V2g),V4a) = ap(ap(c_2Ebool_2E_5C_2F,ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),ap(V2g,V4a)),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,ap(V1f,V4a))),inj__ty_2Erealax_2Ereal(V3B))) ) ) ) ).

tff(lamtp_f3655,type,
    f3655: ( del * $i * $i ) > $i ).

tff(lameq_f3655,axiom,
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2g: $i] :
          ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V5n: $i] : ( ap(f3655(A_27a,V1f,V2g),V5n) = ap(ap(c_2Erealax_2Ereal__mul,ap(V1f,V5n)),ap(V2g,V5n)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__NULL__CMUL__BOUNDED,axiom,
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V3B: tp__ty_2Erealax_2Ereal] :
                  ( ( p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3654(A_27a,V3B,V1f,V2g)),V0net))
                    & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V2g),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),V0net)) )
                 => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3655(A_27a,V1f,V2g)),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),V0net)) ) ) ) ) ).

tff(lamtp_f3656,type,
    f3656: ( del * del * $i * $i ) > $i ).

tff(lameq_f3656,axiom,
    ! [A_27b: del,A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
     => ! [V5x: $i] :
          ( mem(V5x,A_27b)
         => ! [V6i: $i] : ( ap(f3656(A_27b,A_27a,V1f,V5x),V6i) = ap(ap(V1f,V6i),V5x) ) ) ) ).

tff(lamtp_f3657,type,
    f3657: ( del * del * $i * $i ) > $i ).

tff(lameq_f3657,axiom,
    ! [A_27a: del,A_27b: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
     => ! [V3s: $i] :
          ( mem(V3s,arr(A_27a,bool))
         => ! [V5x: $i] : ( ap(f3657(A_27a,A_27b,V1f,V3s),V5x) = ap(ap(c_2Eiterate_2ESum(A_27a),V3s),f3656(A_27b,A_27a,V1f,V5x)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__SUM,axiom,
    ! [A_27a: del,A_27b: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27b))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
         => ! [V2l: $i] :
              ( mem(V2l,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V3s: $i] :
                  ( mem(V3s,arr(A_27a,bool))
                 => ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),V3s))
                      & ! [V4i: $i] :
                          ( mem(V4i,A_27a)
                         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V4i),V3s))
                           => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27b),ap(V1f,V4i)),ap(V2l,V4i)),V0net)) ) ) )
                   => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27b),f3657(A_27a,A_27b,V1f,V3s)),ap(ap(c_2Eiterate_2ESum(A_27a),V3s),V2l)),V0net)) ) ) ) ) ) ).

tff(lamtp_f3658,type,
    f3658: ( del * del * $i * $i ) > $i ).

tff(lameq_f3658,axiom,
    ! [A_27b: del,A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
     => ! [V3a: $i] :
          ( mem(V3a,A_27b)
         => ! [V4x: $i] : ( ap(f3658(A_27b,A_27a,V1f,V3a),V4x) = ap(ap(V1f,V4x),V3a) ) ) ) ).

tff(lamtp_f3659,type,
    f3659: ( del * del * $i * $i ) > $i ).

tff(lameq_f3659,axiom,
    ! [A_27b: del,A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
     => ! [V2s: $i] :
          ( mem(V2s,arr(A_27b,bool))
         => ! [V5x: $i] : ( ap(f3659(A_27b,A_27a,V1f,V2s),V5x) = ap(ap(c_2Eiterate_2ESum(A_27b),V2s),ap(V1f,V5x)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__NULL__SUM,axiom,
    ! [A_27a: del,A_27b: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
         => ! [V2s: $i] :
              ( mem(V2s,arr(A_27b,bool))
             => ( ( p(ap(c_2Epred__set_2EFINITE(A_27b),V2s))
                  & ! [V3a: $i] :
                      ( mem(V3a,A_27b)
                     => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V3a),V2s))
                       => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3658(A_27b,A_27a,V1f,V3a)),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),V0net)) ) ) )
               => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3659(A_27b,A_27a,V1f,V2s)),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),V0net)) ) ) ) ) ).

tff(lamtp_f3660,type,
    f3660: ( del * $i * $i ) > $i ).

tff(lameq_f3660,axiom,
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2s: $i] :
          ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
         => ! [V4x: $i] : ( ap(f3660(A_27a,V1f,V2s),V4x) = ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(V1f,V4x)),V2s) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__IN__CLOSED__SET,axiom,
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V2s: $i] :
              ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
             => ! [V3l: tp__ty_2Erealax_2Ereal] :
                  ( ( p(ap(c_2Ereal__topology_2EClosed,V2s))
                    & p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3660(A_27a,V1f,V2s)),V0net))
                    & ~ p(ap(c_2Ereal__topology_2Etrivial__limit(A_27a),V0net))
                    & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),inj__ty_2Erealax_2Ereal(V3l)),V0net)) )
                 => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3l)),V2s)) ) ) ) ) ).

tff(lamtp_f3661,type,
    f3661: ( del * $i * tp__ty_2Erealax_2Ereal ) > $i ).

tff(lameq_f3661,axiom,
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V3b: tp__ty_2Erealax_2Ereal,V4x: $i] : ( ap(f3661(A_27a,V1f,V3b),V4x) = ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,ap(V1f,V4x))),inj__ty_2Erealax_2Ereal(V3b)) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__ABS__UBOUND,axiom,
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V2l: tp__ty_2Erealax_2Ereal,V3b: tp__ty_2Erealax_2Ereal] :
              ( ( ~ p(ap(c_2Ereal__topology_2Etrivial__limit(A_27a),V0net))
                & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),inj__ty_2Erealax_2Ereal(V2l)),V0net))
                & p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3661(A_27a,V1f,V3b)),V0net)) )
             => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V2l))),inj__ty_2Erealax_2Ereal(V3b))) ) ) ) ).

tff(lamtp_f3662,type,
    f3662: ( del * $i * tp__ty_2Erealax_2Ereal ) > $i ).

tff(lameq_f3662,axiom,
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V3b: tp__ty_2Erealax_2Ereal,V4x: $i] : ( ap(f3662(A_27a,V1f,V3b),V4x) = ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V3b)),ap(c_2Ereal_2Eabs,ap(V1f,V4x))) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__ABS__LBOUND,axiom,
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V2l: tp__ty_2Erealax_2Ereal,V3b: tp__ty_2Erealax_2Ereal] :
              ( ( ~ p(ap(c_2Ereal__topology_2Etrivial__limit(A_27a),V0net))
                & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),inj__ty_2Erealax_2Ereal(V2l)),V0net))
                & p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3662(A_27a,V1f,V3b)),V0net)) )
             => p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V3b)),ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V2l)))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__UNIQUE,axiom,
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V2l: tp__ty_2Erealax_2Ereal,V3l_27: tp__ty_2Erealax_2Ereal] :
              ( ( ~ p(ap(c_2Ereal__topology_2Etrivial__limit(A_27a),V0net))
                & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),inj__ty_2Erealax_2Ereal(V2l)),V0net))
                & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),inj__ty_2Erealax_2Ereal(V3l_27)),V0net)) )
             => ( V2l = V3l_27 ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ETENDSTO__LIM,axiom,
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V2l: tp__ty_2Erealax_2Ereal] :
              ( ( ~ p(ap(c_2Ereal__topology_2Etrivial__limit(A_27a),V0net))
                & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),inj__ty_2Erealax_2Ereal(V2l)),V0net)) )
             => ( surj__ty_2Erealax_2Ereal(ap(ap(c_2Ereal__topology_2Elim__def(A_27a),V0net),V1f)) = V2l ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__CONST__EQ,axiom,
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1c: tp__ty_2Erealax_2Ereal,V2d: tp__ty_2Erealax_2Ereal] :
          ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),k(A_27a,inj__ty_2Erealax_2Ereal(V1c))),inj__ty_2Erealax_2Ereal(V2d)),V0net))
        <=> ( p(ap(c_2Ereal__topology_2Etrivial__limit(A_27a),V0net))
            | ( V1c = V2d ) ) ) ) ).

tff(lamtp_f3663,type,
    f3663: ( del * del * tp__ty_2Erealax_2Ereal * $i * $i * $i * $i ) > $i ).

tff(lameq_f3663,axiom,
    ! [A_27a: del,A_27b: del,V6e: tp__ty_2Erealax_2Ereal,V2f: $i] :
      ( mem(V2f,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
     => ! [V7x: $i] :
          ( mem(V7x,A_27a)
         => ! [V4l: $i] :
              ( mem(V4l,arr(A_27b,ty_2Erealax_2Ereal))
             => ! [V1P: $i] :
                  ( mem(V1P,arr(A_27b,bool))
                 => ! [V8n: $i] : ( ap(f3663(A_27a,A_27b,V6e,V2f,V7x,V4l,V1P),V8n) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V8n)),ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,ap(ap(V2f,V8n),V7x)),ap(V4l,V8n)))),inj__ty_2Erealax_2Ereal(V6e))) ) ) ) ) ) ).

tff(lamtp_f3664,type,
    f3664: ( del * del * $i * $i * $i * tp__ty_2Erealax_2Ereal ) > $i ).

tff(lameq_f3664,axiom,
    ! [A_27b: del,A_27a: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V4l: $i] :
          ( mem(V4l,arr(A_27b,ty_2Erealax_2Ereal))
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
             => ! [V6e: tp__ty_2Erealax_2Ereal,V7x: $i] : ( ap(f3664(A_27b,A_27a,V1P,V4l,V2f,V6e),V7x) = ap(c_2Ebool_2E_21(A_27b),f3663(A_27a,A_27b,V6e,V2f,V7x,V4l,V1P)) ) ) ) ) ).

tff(lamtp_f3665,type,
    f3665: ( del * del * tp__ty_2Erealax_2Ereal * $i * $i * $i * $i ) > $i ).

tff(lameq_f3665,axiom,
    ! [A_27a: del,A_27b: del,V9e: tp__ty_2Erealax_2Ereal,V3g: $i] :
      ( mem(V3g,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
     => ! [V10x: $i] :
          ( mem(V10x,A_27a)
         => ! [V5m: $i] :
              ( mem(V5m,arr(A_27b,ty_2Erealax_2Ereal))
             => ! [V1P: $i] :
                  ( mem(V1P,arr(A_27b,bool))
                 => ! [V11n: $i] : ( ap(f3665(A_27a,A_27b,V9e,V3g,V10x,V5m,V1P),V11n) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V11n)),ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,ap(ap(V3g,V11n),V10x)),ap(V5m,V11n)))),inj__ty_2Erealax_2Ereal(V9e))) ) ) ) ) ) ).

tff(lamtp_f3666,type,
    f3666: ( del * del * $i * $i * $i * tp__ty_2Erealax_2Ereal ) > $i ).

tff(lameq_f3666,axiom,
    ! [A_27b: del,A_27a: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V5m: $i] :
          ( mem(V5m,arr(A_27b,ty_2Erealax_2Ereal))
         => ! [V3g: $i] :
              ( mem(V3g,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
             => ! [V9e: tp__ty_2Erealax_2Ereal,V10x: $i] : ( ap(f3666(A_27b,A_27a,V1P,V5m,V3g,V9e),V10x) = ap(c_2Ebool_2E_21(A_27b),f3665(A_27a,A_27b,V9e,V3g,V10x,V5m,V1P)) ) ) ) ) ).

tff(lamtp_f3667,type,
    f3667: ( del * del * tp__ty_2Erealax_2Ereal * $i * $i * $i * $i * $i * $i ) > $i ).

tff(lameq_f3667,axiom,
    ! [A_27a: del,A_27b: del,V12e: tp__ty_2Erealax_2Ereal,V2f: $i] :
      ( mem(V2f,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
     => ! [V3g: $i] :
          ( mem(V3g,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
         => ! [V13x: $i] :
              ( mem(V13x,A_27a)
             => ! [V4l: $i] :
                  ( mem(V4l,arr(A_27b,ty_2Erealax_2Ereal))
                 => ! [V5m: $i] :
                      ( mem(V5m,arr(A_27b,ty_2Erealax_2Ereal))
                     => ! [V1P: $i] :
                          ( mem(V1P,arr(A_27b,bool))
                         => ! [V14n: $i] : ( ap(f3667(A_27a,A_27b,V12e,V2f,V3g,V13x,V4l,V5m,V1P),V14n) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V14n)),ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,ap(ap(c_2Erealax_2Ereal__add,ap(ap(V2f,V14n),V13x)),ap(ap(V3g,V14n),V13x))),ap(ap(c_2Erealax_2Ereal__add,ap(V4l,V14n)),ap(V5m,V14n))))),inj__ty_2Erealax_2Ereal(V12e))) ) ) ) ) ) ) ) ).

tff(lamtp_f3668,type,
    f3668: ( del * del * $i * $i * $i * $i * $i * tp__ty_2Erealax_2Ereal ) > $i ).

tff(lameq_f3668,axiom,
    ! [A_27b: del,A_27a: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V5m: $i] :
          ( mem(V5m,arr(A_27b,ty_2Erealax_2Ereal))
         => ! [V4l: $i] :
              ( mem(V4l,arr(A_27b,ty_2Erealax_2Ereal))
             => ! [V3g: $i] :
                  ( mem(V3g,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
                 => ! [V2f: $i] :
                      ( mem(V2f,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
                     => ! [V12e: tp__ty_2Erealax_2Ereal,V13x: $i] : ( ap(f3668(A_27b,A_27a,V1P,V5m,V4l,V3g,V2f,V12e),V13x) = ap(c_2Ebool_2E_21(A_27b),f3667(A_27a,A_27b,V12e,V2f,V3g,V13x,V4l,V5m,V1P)) ) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EUNIFORM__LIM__ADD,axiom,
    ! [A_27a: del,A_27b: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27b,bool))
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
             => ! [V3g: $i] :
                  ( mem(V3g,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
                 => ! [V4l: $i] :
                      ( mem(V4l,arr(A_27b,ty_2Erealax_2Ereal))
                     => ! [V5m: $i] :
                          ( mem(V5m,arr(A_27b,ty_2Erealax_2Ereal))
                         => ( ( ! [V6e: tp__ty_2Erealax_2Ereal] :
                                  ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V6e)))
                                 => p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3664(A_27b,A_27a,V1P,V4l,V2f,V6e)),V0net)) )
                              & ! [V9e: tp__ty_2Erealax_2Ereal] :
                                  ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V9e)))
                                 => p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3666(A_27b,A_27a,V1P,V5m,V3g,V9e)),V0net)) ) )
                           => ! [V12e: tp__ty_2Erealax_2Ereal] :
                                ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V12e)))
                               => p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3668(A_27b,A_27a,V1P,V5m,V4l,V3g,V2f,V12e)),V0net)) ) ) ) ) ) ) ) ) ).

tff(lamtp_f3669,type,
    f3669: ( del * del * tp__ty_2Erealax_2Ereal * $i * $i * $i * $i * $i * $i ) > $i ).

tff(lameq_f3669,axiom,
    ! [A_27a: del,A_27b: del,V12e: tp__ty_2Erealax_2Ereal,V2f: $i] :
      ( mem(V2f,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
     => ! [V3g: $i] :
          ( mem(V3g,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
         => ! [V13x: $i] :
              ( mem(V13x,A_27a)
             => ! [V4l: $i] :
                  ( mem(V4l,arr(A_27b,ty_2Erealax_2Ereal))
                 => ! [V5m: $i] :
                      ( mem(V5m,arr(A_27b,ty_2Erealax_2Ereal))
                     => ! [V1P: $i] :
                          ( mem(V1P,arr(A_27b,bool))
                         => ! [V14n: $i] : ( ap(f3669(A_27a,A_27b,V12e,V2f,V3g,V13x,V4l,V5m,V1P),V14n) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V14n)),ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,ap(ap(c_2Ereal_2Ereal__sub,ap(ap(V2f,V14n),V13x)),ap(ap(V3g,V14n),V13x))),ap(ap(c_2Ereal_2Ereal__sub,ap(V4l,V14n)),ap(V5m,V14n))))),inj__ty_2Erealax_2Ereal(V12e))) ) ) ) ) ) ) ) ).

tff(lamtp_f3670,type,
    f3670: ( del * del * $i * $i * $i * $i * $i * tp__ty_2Erealax_2Ereal ) > $i ).

tff(lameq_f3670,axiom,
    ! [A_27b: del,A_27a: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V5m: $i] :
          ( mem(V5m,arr(A_27b,ty_2Erealax_2Ereal))
         => ! [V4l: $i] :
              ( mem(V4l,arr(A_27b,ty_2Erealax_2Ereal))
             => ! [V3g: $i] :
                  ( mem(V3g,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
                 => ! [V2f: $i] :
                      ( mem(V2f,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
                     => ! [V12e: tp__ty_2Erealax_2Ereal,V13x: $i] : ( ap(f3670(A_27b,A_27a,V1P,V5m,V4l,V3g,V2f,V12e),V13x) = ap(c_2Ebool_2E_21(A_27b),f3669(A_27a,A_27b,V12e,V2f,V3g,V13x,V4l,V5m,V1P)) ) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EUNIFORM__LIM__SUB,axiom,
    ! [A_27a: del,A_27b: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27b,bool))
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
             => ! [V3g: $i] :
                  ( mem(V3g,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
                 => ! [V4l: $i] :
                      ( mem(V4l,arr(A_27b,ty_2Erealax_2Ereal))
                     => ! [V5m: $i] :
                          ( mem(V5m,arr(A_27b,ty_2Erealax_2Ereal))
                         => ( ( ! [V6e: tp__ty_2Erealax_2Ereal] :
                                  ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V6e)))
                                 => p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3664(A_27b,A_27a,V1P,V4l,V2f,V6e)),V0net)) )
                              & ! [V9e: tp__ty_2Erealax_2Ereal] :
                                  ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V9e)))
                                 => p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3666(A_27b,A_27a,V1P,V5m,V3g,V9e)),V0net)) ) )
                           => ! [V12e: tp__ty_2Erealax_2Ereal] :
                                ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V12e)))
                               => p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3670(A_27b,A_27a,V1P,V5m,V4l,V3g,V2f,V12e)),V0net)) ) ) ) ) ) ) ) ) ).

tff(lamtp_f3671,type,
    f3671: ( del * tp__ty_2Erealax_2Ereal * $i * $i ) > $i ).

tff(lameq_f3671,axiom,
    ! [A_27b: del,V7b1: tp__ty_2Erealax_2Ereal,V5l: $i] :
      ( mem(V5l,arr(A_27b,ty_2Erealax_2Ereal))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27b,bool))
         => ! [V10n: $i] : ( ap(f3671(A_27b,V7b1,V5l,V1P),V10n) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V10n)),ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,ap(V5l,V10n))),inj__ty_2Erealax_2Ereal(V7b1))) ) ) ) ).

tff(lamtp_f3672,type,
    f3672: ( del * tp__ty_2Erealax_2Ereal * $i * $i ) > $i ).

tff(lameq_f3672,axiom,
    ! [A_27b: del,V8b2: tp__ty_2Erealax_2Ereal,V6m: $i] :
      ( mem(V6m,arr(A_27b,ty_2Erealax_2Ereal))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27b,bool))
         => ! [V12n: $i] : ( ap(f3672(A_27b,V8b2,V6m,V1P),V12n) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V12n)),ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,ap(V6m,V12n))),inj__ty_2Erealax_2Ereal(V8b2))) ) ) ) ).

tff(lamtp_f3673,type,
    f3673: ( del * del * tp__ty_2Erealax_2Ereal * $i * $i * $i * $i ) > $i ).

tff(lameq_f3673,axiom,
    ! [A_27a: del,A_27b: del,V13e: tp__ty_2Erealax_2Ereal,V3f: $i] :
      ( mem(V3f,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
     => ! [V14x: $i] :
          ( mem(V14x,A_27a)
         => ! [V5l: $i] :
              ( mem(V5l,arr(A_27b,ty_2Erealax_2Ereal))
             => ! [V1P: $i] :
                  ( mem(V1P,arr(A_27b,bool))
                 => ! [V15n: $i] : ( ap(f3673(A_27a,A_27b,V13e,V3f,V14x,V5l,V1P),V15n) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V15n)),ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,ap(ap(V3f,V15n),V14x)),ap(V5l,V15n)))),inj__ty_2Erealax_2Ereal(V13e))) ) ) ) ) ) ).

tff(lamtp_f3674,type,
    f3674: ( del * del * $i * $i * $i * tp__ty_2Erealax_2Ereal ) > $i ).

tff(lameq_f3674,axiom,
    ! [A_27b: del,A_27a: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V5l: $i] :
          ( mem(V5l,arr(A_27b,ty_2Erealax_2Ereal))
         => ! [V3f: $i] :
              ( mem(V3f,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
             => ! [V13e: tp__ty_2Erealax_2Ereal,V14x: $i] : ( ap(f3674(A_27b,A_27a,V1P,V5l,V3f,V13e),V14x) = ap(c_2Ebool_2E_21(A_27b),f3673(A_27a,A_27b,V13e,V3f,V14x,V5l,V1P)) ) ) ) ) ).

tff(lamtp_f3675,type,
    f3675: ( del * del * tp__ty_2Erealax_2Ereal * $i * $i * $i * $i ) > $i ).

tff(lameq_f3675,axiom,
    ! [A_27a: del,A_27b: del,V16e: tp__ty_2Erealax_2Ereal,V4g: $i] :
      ( mem(V4g,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
     => ! [V17x: $i] :
          ( mem(V17x,A_27a)
         => ! [V6m: $i] :
              ( mem(V6m,arr(A_27b,ty_2Erealax_2Ereal))
             => ! [V1P: $i] :
                  ( mem(V1P,arr(A_27b,bool))
                 => ! [V18n: $i] : ( ap(f3675(A_27a,A_27b,V16e,V4g,V17x,V6m,V1P),V18n) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V18n)),ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,ap(ap(V4g,V18n),V17x)),ap(V6m,V18n)))),inj__ty_2Erealax_2Ereal(V16e))) ) ) ) ) ) ).

tff(lamtp_f3676,type,
    f3676: ( del * del * $i * $i * $i * tp__ty_2Erealax_2Ereal ) > $i ).

tff(lameq_f3676,axiom,
    ! [A_27b: del,A_27a: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V6m: $i] :
          ( mem(V6m,arr(A_27b,ty_2Erealax_2Ereal))
         => ! [V4g: $i] :
              ( mem(V4g,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
             => ! [V16e: tp__ty_2Erealax_2Ereal,V17x: $i] : ( ap(f3676(A_27b,A_27a,V1P,V6m,V4g,V16e),V17x) = ap(c_2Ebool_2E_21(A_27b),f3675(A_27a,A_27b,V16e,V4g,V17x,V6m,V1P)) ) ) ) ) ).

tff(lamtp_f3677,type,
    f3677: ( del * del * tp__ty_2Erealax_2Ereal * $i * $i * $i * $i * $i * $i * $i ) > $i ).

tff(lameq_f3677,axiom,
    ! [A_27a: del,A_27b: del,V19e: tp__ty_2Erealax_2Ereal,V3f: $i] :
      ( mem(V3f,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
     => ! [V4g: $i] :
          ( mem(V4g,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
         => ! [V20x: $i] :
              ( mem(V20x,A_27a)
             => ! [V2h: $i] :
                  ( mem(V2h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
                 => ! [V5l: $i] :
                      ( mem(V5l,arr(A_27b,ty_2Erealax_2Ereal))
                     => ! [V6m: $i] :
                          ( mem(V6m,arr(A_27b,ty_2Erealax_2Ereal))
                         => ! [V1P: $i] :
                              ( mem(V1P,arr(A_27b,bool))
                             => ! [V21n: $i] : ( ap(f3677(A_27a,A_27b,V19e,V3f,V4g,V20x,V2h,V5l,V6m,V1P),V21n) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V21n)),ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,ap(ap(V2h,ap(ap(V3f,V21n),V20x)),ap(ap(V4g,V21n),V20x))),ap(ap(V2h,ap(V5l,V21n)),ap(V6m,V21n))))),inj__ty_2Erealax_2Ereal(V19e))) ) ) ) ) ) ) ) ) ).

tff(lamtp_f3678,type,
    f3678: ( del * del * $i * $i * $i * $i * $i * $i * tp__ty_2Erealax_2Ereal ) > $i ).

tff(lameq_f3678,axiom,
    ! [A_27b: del,A_27a: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V6m: $i] :
          ( mem(V6m,arr(A_27b,ty_2Erealax_2Ereal))
         => ! [V5l: $i] :
              ( mem(V5l,arr(A_27b,ty_2Erealax_2Ereal))
             => ! [V2h: $i] :
                  ( mem(V2h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
                 => ! [V4g: $i] :
                      ( mem(V4g,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
                     => ! [V3f: $i] :
                          ( mem(V3f,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
                         => ! [V19e: tp__ty_2Erealax_2Ereal,V20x: $i] : ( ap(f3678(A_27b,A_27a,V1P,V6m,V5l,V2h,V4g,V3f,V19e),V20x) = ap(c_2Ebool_2E_21(A_27b),f3677(A_27a,A_27b,V19e,V3f,V4g,V20x,V2h,V5l,V6m,V1P)) ) ) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EUNIFORM__LIM__BILINEAR,axiom,
    ! [A_27a: del,A_27b: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27b,bool))
         => ! [V2h: $i] :
              ( mem(V2h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
             => ! [V3f: $i] :
                  ( mem(V3f,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
                 => ! [V4g: $i] :
                      ( mem(V4g,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
                     => ! [V5l: $i] :
                          ( mem(V5l,arr(A_27b,ty_2Erealax_2Ereal))
                         => ! [V6m: $i] :
                              ( mem(V6m,arr(A_27b,ty_2Erealax_2Ereal))
                             => ! [V7b1: tp__ty_2Erealax_2Ereal,V8b2: tp__ty_2Erealax_2Ereal] :
                                  ( ( p(ap(c_2Ereal__topology_2Ebilinear,V2h))
                                    & p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),k(A_27a,ap(c_2Ebool_2E_21(A_27b),f3671(A_27b,V7b1,V5l,V1P)))),V0net))
                                    & p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),k(A_27a,ap(c_2Ebool_2E_21(A_27b),f3672(A_27b,V8b2,V6m,V1P)))),V0net))
                                    & ! [V13e: tp__ty_2Erealax_2Ereal] :
                                        ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V13e)))
                                       => p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3674(A_27b,A_27a,V1P,V5l,V3f,V13e)),V0net)) )
                                    & ! [V16e: tp__ty_2Erealax_2Ereal] :
                                        ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V16e)))
                                       => p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3676(A_27b,A_27a,V1P,V6m,V4g,V16e)),V0net)) ) )
                                 => ! [V19e: tp__ty_2Erealax_2Ereal] :
                                      ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V19e)))
                                     => p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3678(A_27b,A_27a,V1P,V6m,V5l,V2h,V4g,V3f,V19e)),V0net)) ) ) ) ) ) ) ) ) ) ).

tff(lamtp_f3679,type,
    f3679: ( del * $i * $i * $i ) > $i ).

tff(lameq_f3679,axiom,
    ! [A_27a: del,V1h: $i] :
      ( mem(V1h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V2f: $i] :
          ( mem(V2f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V3g: $i] :
              ( mem(V3g,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V6x: $i] : ( ap(f3679(A_27a,V1h,V2f,V3g),V6x) = ap(ap(V1h,ap(V2f,V6x)),ap(V3g,V6x)) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__BILINEAR,axiom,
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1h: $i] :
          ( mem(V1h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V3g: $i] :
                  ( mem(V3g,arr(A_27a,ty_2Erealax_2Ereal))
                 => ! [V4l: tp__ty_2Erealax_2Ereal,V5m: tp__ty_2Erealax_2Ereal] :
                      ( ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V2f),inj__ty_2Erealax_2Ereal(V4l)),V0net))
                        & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V3g),inj__ty_2Erealax_2Ereal(V5m)),V0net))
                        & p(ap(c_2Ereal__topology_2Ebilinear,V1h)) )
                     => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3679(A_27a,V1h,V2f,V3g)),ap(ap(V1h,inj__ty_2Erealax_2Ereal(V4l)),inj__ty_2Erealax_2Ereal(V5m))),V0net)) ) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__WITHIN__ID,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1s: $i] :
      ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
     => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),i(ty_2Erealax_2Ereal)),inj__ty_2Erealax_2Ereal(V0a)),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V0a))),V1s))) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__AT__ID,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal] : p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),i(ty_2Erealax_2Ereal)),inj__ty_2Erealax_2Ereal(V0a)),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V0a)))) ).

tff(lamtp_f3680,type,
    f3680: ( tp__ty_2Erealax_2Ereal * $i ) > $i ).

tff(lameq_f3680,axiom,
    ! [V2a: tp__ty_2Erealax_2Ereal,V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V3x: tp__ty_2Erealax_2Ereal] : ( ap(f3680(V2a,V0f),inj__ty_2Erealax_2Ereal(V3x)) = ap(V0f,ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V2a)),inj__ty_2Erealax_2Ereal(V3x))) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__AT__ZERO,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1l: tp__ty_2Erealax_2Ereal,V2a: tp__ty_2Erealax_2Ereal] :
          ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),inj__ty_2Erealax_2Ereal(V1l)),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V2a))))
        <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),f3680(V2a,V0f)),inj__ty_2Erealax_2Ereal(V1l)),ap(c_2Ereal__topology_2Eat,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))))) ) ) ).

tff(lamtp_f3681,type,
    f3681: ( del * $i * $i ) > $i ).

tff(lameq_f3681,axiom,
    ! [A_27a: del,V1a: $i] :
      ( mem(V1a,A_27a)
     => ! [V0net: $i] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V2x: $i] : ( ap(f3681(A_27a,V1a,V0net),V2x) = ap(c_2Ebool_2E_7E,ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V0net),V2x),V1a)) ) ) ) ).

tff(lamtp_f3682,type,
    f3682: ( del * $i ) > $i ).

tff(lameq_f3682,axiom,
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1a: $i] : ( ap(f3682(A_27a,V0net),V1a) = ap(c_2Ebool_2E_21(A_27a),f3681(A_27a,V1a,V0net)) ) ) ).

tff(ax_thm_2Ereal__topology_2Enetlimit,axiom,
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ( ap(c_2Ereal__topology_2Enetlimit(A_27a),V0net) = ap(c_2Emin_2E_40(A_27a),f3682(A_27a,V0net)) ) ) ).

tff(conj_thm_2Ereal__topology_2ENETLIMIT__WITHIN,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1s: $i] :
      ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
     => ( ~ p(ap(c_2Ereal__topology_2Etrivial__limit(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V0a))),V1s)))
       => ( surj__ty_2Erealax_2Ereal(ap(c_2Ereal__topology_2Enetlimit(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V0a))),V1s))) = V0a ) ) ) ).

tff(conj_thm_2Ereal__topology_2ENETLIMIT__AT,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal] : ( surj__ty_2Erealax_2Ereal(ap(c_2Ereal__topology_2Enetlimit(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V0a)))) = V0a ) ).

tff(lamtp_f3683,type,
    f3683: ( del * $i * $i ) > $i ).

tff(lameq_f3683,axiom,
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2g: $i] :
          ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V4x: $i] : ( ap(f3683(A_27a,V1f,V2g),V4x) = ap(ap(c_2Ereal_2Ereal__sub,ap(V1f,V4x)),ap(V2g,V4x)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__TRANSFORM,axiom,
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V3l: tp__ty_2Erealax_2Ereal] :
                  ( ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3683(A_27a,V1f,V2g)),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),V0net))
                    & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),inj__ty_2Erealax_2Ereal(V3l)),V0net)) )
                 => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V2g),inj__ty_2Erealax_2Ereal(V3l)),V0net)) ) ) ) ) ).

tff(lamtp_f3684,type,
    f3684: ( del * $i * $i ) > $i ).

tff(lameq_f3684,axiom,
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2g: $i] :
          ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V4x: $i] : ( ap(f3684(A_27a,V1f,V2g),V4x) = ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),ap(V1f,V4x)),ap(V2g,V4x)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__TRANSFORM__EVENTUALLY,axiom,
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V3l: tp__ty_2Erealax_2Ereal] :
                  ( ( p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3684(A_27a,V1f,V2g)),V0net))
                    & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),inj__ty_2Erealax_2Ereal(V3l)),V0net)) )
                 => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V2g),inj__ty_2Erealax_2Ereal(V3l)),V0net)) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__TRANSFORM__WITHIN,axiom,
    ! [V0l: tp__ty_2Erealax_2Ereal,V1f: $i] :
      ( mem(V1f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V2g: $i] :
          ( mem(V2g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V3x: tp__ty_2Erealax_2Ereal,V4s: $i] :
              ( mem(V4s,arr(ty_2Erealax_2Ereal,bool))
             => ! [V5d: tp__ty_2Erealax_2Ereal] :
                  ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V5d)))
                    & ! [V6x_27: tp__ty_2Erealax_2Ereal] :
                        ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V6x_27)),V4s))
                          & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V6x_27)),inj__ty_2Erealax_2Ereal(V3x)))))
                          & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V6x_27)),inj__ty_2Erealax_2Ereal(V3x)))),inj__ty_2Erealax_2Ereal(V5d))) )
                       => ( surj__ty_2Erealax_2Ereal(ap(V1f,inj__ty_2Erealax_2Ereal(V6x_27))) = surj__ty_2Erealax_2Ereal(ap(V2g,inj__ty_2Erealax_2Ereal(V6x_27))) ) )
                    & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V1f),inj__ty_2Erealax_2Ereal(V0l)),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V3x))),V4s))) )
                 => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V2g),inj__ty_2Erealax_2Ereal(V0l)),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V3x))),V4s))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__TRANSFORM__AT,axiom,
    ! [V0l: tp__ty_2Erealax_2Ereal,V1f: $i] :
      ( mem(V1f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V2g: $i] :
          ( mem(V2g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V3x: tp__ty_2Erealax_2Ereal,V4d: tp__ty_2Erealax_2Ereal] :
              ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V4d)))
                & ! [V5x_27: tp__ty_2Erealax_2Ereal] :
                    ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V5x_27)),inj__ty_2Erealax_2Ereal(V3x)))))
                      & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V5x_27)),inj__ty_2Erealax_2Ereal(V3x)))),inj__ty_2Erealax_2Ereal(V4d))) )
                   => ( surj__ty_2Erealax_2Ereal(ap(V1f,inj__ty_2Erealax_2Ereal(V5x_27))) = surj__ty_2Erealax_2Ereal(ap(V2g,inj__ty_2Erealax_2Ereal(V5x_27))) ) )
                & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V1f),inj__ty_2Erealax_2Ereal(V0l)),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V3x)))) )
             => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V2g),inj__ty_2Erealax_2Ereal(V0l)),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V3x)))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__TRANSFORM__EQ,axiom,
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V3l: tp__ty_2Erealax_2Ereal] :
                  ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3683(A_27a,V1f,V2g)),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),V0net))
                 => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),inj__ty_2Erealax_2Ereal(V3l)),V0net))
                  <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V2g),inj__ty_2Erealax_2Ereal(V3l)),V0net)) ) ) ) ) ) ).

tff(lamtp_f3685,type,
    f3685: ( $i * $i ) > $i ).

tff(lameq_f3685,axiom,
    ! [V3s: $i] :
      ( mem(V3s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V4t: $i] :
          ( mem(V4t,arr(ty_2Erealax_2Ereal,bool))
         => ! [V5x: tp__ty_2Erealax_2Ereal] : ( ap(f3685(V3s,V4t),inj__ty_2Erealax_2Ereal(V5x)) = ap(ap(c_2Emin_2E_3D(bool),ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V5x)),V3s)),ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V5x)),V4t)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__TRANSFORM__WITHIN__SET,axiom,
    ! [V0l: tp__ty_2Erealax_2Ereal,V1f: $i] :
      ( mem(V1f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V2a: tp__ty_2Erealax_2Ereal,V3s: $i] :
          ( mem(V3s,arr(ty_2Erealax_2Ereal,bool))
         => ! [V4t: $i] :
              ( mem(V4t,arr(ty_2Erealax_2Ereal,bool))
             => ( p(ap(ap(c_2Ereal__topology_2Eeventually(ty_2Erealax_2Ereal),f3685(V3s,V4t)),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V2a))))
               => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V1f),inj__ty_2Erealax_2Ereal(V0l)),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V2a))),V3s)))
                <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V1f),inj__ty_2Erealax_2Ereal(V0l)),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V2a))),V4t))) ) ) ) ) ) ).

tff(lamtp_f3686,type,
    f3686: ( $i * $i ) > $i ).

tff(lameq_f3686,axiom,
    ! [V4t: $i] :
      ( mem(V4t,arr(ty_2Erealax_2Ereal,bool))
     => ! [V3s: $i] :
          ( mem(V3s,arr(ty_2Erealax_2Ereal,bool))
         => ! [V5x: tp__ty_2Erealax_2Ereal] : ( ap(f3686(V4t,V3s),inj__ty_2Erealax_2Ereal(V5x)) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V5x)),V4t)),ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V5x)),V3s)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__TRANSFORM__WITHIN__SET__IMP,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1l: tp__ty_2Erealax_2Ereal,V2a: tp__ty_2Erealax_2Ereal,V3s: $i] :
          ( mem(V3s,arr(ty_2Erealax_2Ereal,bool))
         => ! [V4t: $i] :
              ( mem(V4t,arr(ty_2Erealax_2Ereal,bool))
             => ( ( p(ap(ap(c_2Ereal__topology_2Eeventually(ty_2Erealax_2Ereal),f3686(V4t,V3s)),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V2a))))
                  & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),inj__ty_2Erealax_2Ereal(V1l)),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V2a))),V3s))) )
               => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),inj__ty_2Erealax_2Ereal(V1l)),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V2a))),V4t))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__TRANSFORM__AWAY__WITHIN,axiom,
    ! [V0l: tp__ty_2Erealax_2Ereal,V1f: $i] :
      ( mem(V1f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V2g: $i] :
          ( mem(V2g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V3a: tp__ty_2Erealax_2Ereal,V4b: tp__ty_2Erealax_2Ereal,V5s: $i] :
              ( mem(V5s,arr(ty_2Erealax_2Ereal,bool))
             => ( ( ( V3a != V4b )
                  & ! [V6x: tp__ty_2Erealax_2Ereal] :
                      ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V6x)),V5s))
                        & ( V6x != V3a )
                        & ( V6x != V4b ) )
                     => ( surj__ty_2Erealax_2Ereal(ap(V1f,inj__ty_2Erealax_2Ereal(V6x))) = surj__ty_2Erealax_2Ereal(ap(V2g,inj__ty_2Erealax_2Ereal(V6x))) ) )
                  & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V1f),inj__ty_2Erealax_2Ereal(V0l)),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V3a))),V5s))) )
               => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V2g),inj__ty_2Erealax_2Ereal(V0l)),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V3a))),V5s))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__TRANSFORM__AWAY__AT,axiom,
    ! [V0l: tp__ty_2Erealax_2Ereal,V1f: $i] :
      ( mem(V1f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V2g: $i] :
          ( mem(V2g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V3a: tp__ty_2Erealax_2Ereal,V4b: tp__ty_2Erealax_2Ereal] :
              ( ( ( V3a != V4b )
                & ! [V5x: tp__ty_2Erealax_2Ereal] :
                    ( ( ( V5x != V3a )
                      & ( V5x != V4b ) )
                   => ( surj__ty_2Erealax_2Ereal(ap(V1f,inj__ty_2Erealax_2Ereal(V5x))) = surj__ty_2Erealax_2Ereal(ap(V2g,inj__ty_2Erealax_2Ereal(V5x))) ) )
                & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V1f),inj__ty_2Erealax_2Ereal(V0l)),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V3a)))) )
             => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V2g),inj__ty_2Erealax_2Ereal(V0l)),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V3a)))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__TRANSFORM__WITHIN__OPEN,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1g: $i] :
          ( mem(V1g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2s: $i] :
              ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
             => ! [V3a: tp__ty_2Erealax_2Ereal,V4l: tp__ty_2Erealax_2Ereal] :
                  ( ( p(ap(c_2Ereal__topology_2EOpen,V2s))
                    & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3a)),V2s))
                    & ! [V5x: tp__ty_2Erealax_2Ereal] :
                        ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V5x)),V2s))
                          & ( V5x != V3a ) )
                       => ( surj__ty_2Erealax_2Ereal(ap(V0f,inj__ty_2Erealax_2Ereal(V5x))) = surj__ty_2Erealax_2Ereal(ap(V1g,inj__ty_2Erealax_2Ereal(V5x))) ) )
                    & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),inj__ty_2Erealax_2Ereal(V4l)),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V3a)))) )
                 => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V1g),inj__ty_2Erealax_2Ereal(V4l)),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V3a)))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__TRANSFORM__WITHIN__OPEN__IN,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1g: $i] :
          ( mem(V1g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2s: $i] :
              ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
             => ! [V3t: $i] :
                  ( mem(V3t,arr(ty_2Erealax_2Ereal,bool))
                 => ! [V4a: tp__ty_2Erealax_2Ereal,V5l: tp__ty_2Erealax_2Ereal] :
                      ( ( p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V3t)),V2s))
                        & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V4a)),V2s))
                        & ! [V6x: tp__ty_2Erealax_2Ereal] :
                            ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V6x)),V2s))
                              & ( V6x != V4a ) )
                           => ( surj__ty_2Erealax_2Ereal(ap(V0f,inj__ty_2Erealax_2Ereal(V6x))) = surj__ty_2Erealax_2Ereal(ap(V1g,inj__ty_2Erealax_2Ereal(V6x))) ) )
                        & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),inj__ty_2Erealax_2Ereal(V5l)),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V4a))),V3t))) )
                     => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V1g),inj__ty_2Erealax_2Ereal(V5l)),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V4a))),V3t))) ) ) ) ) ) ).

tff(lamtp_f3687,type,
    f3687: $i > $i ).

tff(lameq_f3687,axiom,
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ! [V4n: tp__ty_2Enum_2Enum] : ( ap(f3687(V0P),inj__ty_2Enum_2Enum(V4n)) = ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,bool),inj__ty_2Enum_2Enum(V4n)),ap(V0P,inj__ty_2Enum_2Enum(V4n))) ) ) ).

tff(lamtp_f3688,type,
    f3688: ( $i * $i * $i ) > $i ).

tff(lameq_f3688,axiom,
    ! [V1f: $i] :
      ( mem(V1f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V0P: $i] :
          ( mem(V0P,arr(ty_2Enum_2Enum,bool))
         => ! [V2g: $i] :
              ( mem(V2g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V5n: tp__ty_2Enum_2Enum] : ( ap(f3688(V1f,V0P,V2g),inj__ty_2Enum_2Enum(V5n)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(V0P,inj__ty_2Enum_2Enum(V5n))),ap(V1f,inj__ty_2Enum_2Enum(V5n))),ap(V2g,inj__ty_2Enum_2Enum(V5n))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__CASES__FINITE__SEQUENTIALLY,axiom,
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ! [V1f: $i] :
          ( mem(V1f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V2g: $i] :
              ( mem(V2g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V3l: tp__ty_2Erealax_2Ereal] :
                  ( p(ap(c_2Epred__set_2EFINITE(ty_2Enum_2Enum),ap(c_2Epred__set_2EGSPEC(ty_2Enum_2Enum,ty_2Enum_2Enum),f3687(V0P))))
                 => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),f3688(V1f,V0P,V2g)),inj__ty_2Erealax_2Ereal(V3l)),c_2Ereal__topology_2Esequentially))
                  <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V2g),inj__ty_2Erealax_2Ereal(V3l)),c_2Ereal__topology_2Esequentially)) ) ) ) ) ) ).

tff(lamtp_f3689,type,
    f3689: $i > $i ).

tff(lameq_f3689,axiom,
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ! [V4n: tp__ty_2Enum_2Enum] : ( ap(f3689(V0P),inj__ty_2Enum_2Enum(V4n)) = ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,bool),inj__ty_2Enum_2Enum(V4n)),ap(c_2Ebool_2E_7E,ap(V0P,inj__ty_2Enum_2Enum(V4n)))) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__CASES__COFINITE__SEQUENTIALLY,axiom,
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ! [V1f: $i] :
          ( mem(V1f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V2g: $i] :
              ( mem(V2g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V3l: tp__ty_2Erealax_2Ereal] :
                  ( p(ap(c_2Epred__set_2EFINITE(ty_2Enum_2Enum),ap(c_2Epred__set_2EGSPEC(ty_2Enum_2Enum,ty_2Enum_2Enum),f3689(V0P))))
                 => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),f3688(V1f,V0P,V2g)),inj__ty_2Erealax_2Ereal(V3l)),c_2Ereal__topology_2Esequentially))
                  <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V1f),inj__ty_2Erealax_2Ereal(V3l)),c_2Ereal__topology_2Esequentially)) ) ) ) ) ) ).

tff(lamtp_f3690,type,
    f3690: ( $i * tp__ty_2Enum_2Enum * $i ) > $i ).

tff(lameq_f3690,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V3m: tp__ty_2Enum_2Enum,V1g: $i] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V4n: tp__ty_2Enum_2Enum] : ( ap(f3690(V0f,V3m,V1g),inj__ty_2Enum_2Enum(V4n)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V3m)),inj__ty_2Enum_2Enum(V4n))),ap(V0f,inj__ty_2Enum_2Enum(V4n))),ap(V1g,inj__ty_2Enum_2Enum(V4n))) ) ) ) ).

tff(lamtp_f3691,type,
    f3691: ( $i * tp__ty_2Enum_2Enum * $i ) > $i ).

tff(lameq_f3691,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V3m: tp__ty_2Enum_2Enum,V1g: $i] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V5n: tp__ty_2Enum_2Enum] : ( ap(f3691(V0f,V3m,V1g),inj__ty_2Enum_2Enum(V5n)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V3m)),inj__ty_2Enum_2Enum(V5n))),ap(V0f,inj__ty_2Enum_2Enum(V5n))),ap(V1g,inj__ty_2Enum_2Enum(V5n))) ) ) ) ).

tff(lamtp_f3692,type,
    f3692: ( $i * tp__ty_2Enum_2Enum * $i ) > $i ).

tff(lameq_f3692,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V3m: tp__ty_2Enum_2Enum,V1g: $i] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V6n: tp__ty_2Enum_2Enum] : ( ap(f3692(V0f,V3m,V1g),inj__ty_2Enum_2Enum(V6n)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V6n)),inj__ty_2Enum_2Enum(V3m))),ap(V0f,inj__ty_2Enum_2Enum(V6n))),ap(V1g,inj__ty_2Enum_2Enum(V6n))) ) ) ) ).

tff(lamtp_f3693,type,
    f3693: ( $i * tp__ty_2Enum_2Enum * $i ) > $i ).

tff(lameq_f3693,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V3m: tp__ty_2Enum_2Enum,V1g: $i] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V7n: tp__ty_2Enum_2Enum] : ( ap(f3693(V0f,V3m,V1g),inj__ty_2Enum_2Enum(V7n)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V7n)),inj__ty_2Enum_2Enum(V3m))),ap(V0f,inj__ty_2Enum_2Enum(V7n))),ap(V1g,inj__ty_2Enum_2Enum(V7n))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__CASES__SEQUENTIALLY,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1g: $i] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V2l: tp__ty_2Erealax_2Ereal,V3m: tp__ty_2Enum_2Enum] :
              ( ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),f3690(V0f,V3m,V1g)),inj__ty_2Erealax_2Ereal(V2l)),c_2Ereal__topology_2Esequentially))
              <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V0f),inj__ty_2Erealax_2Ereal(V2l)),c_2Ereal__topology_2Esequentially)) )
              & ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),f3691(V0f,V3m,V1g)),inj__ty_2Erealax_2Ereal(V2l)),c_2Ereal__topology_2Esequentially))
              <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V0f),inj__ty_2Erealax_2Ereal(V2l)),c_2Ereal__topology_2Esequentially)) )
              & ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),f3692(V0f,V3m,V1g)),inj__ty_2Erealax_2Ereal(V2l)),c_2Ereal__topology_2Esequentially))
              <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V1g),inj__ty_2Erealax_2Ereal(V2l)),c_2Ereal__topology_2Esequentially)) )
              & ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),f3693(V0f,V3m,V1g)),inj__ty_2Erealax_2Ereal(V2l)),c_2Ereal__topology_2Esequentially))
              <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V1g),inj__ty_2Erealax_2Ereal(V2l)),c_2Ereal__topology_2Esequentially)) ) ) ) ) ).

tff(lamtp_f3694,type,
    f3694: $i > $i ).

tff(lameq_f3694,axiom,
    ! [V1f: $i] :
      ( mem(V1f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V6x: tp__ty_2Erealax_2Ereal] : ( ap(f3694(V1f),inj__ty_2Erealax_2Ereal(V6x)) = ap(V1f,inj__ty_2Erealax_2Ereal(V6x)) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__CONG__WITHIN,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1f: $i] :
      ( mem(V1f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V2g: $i] :
          ( mem(V2g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V3l: tp__ty_2Erealax_2Ereal,V4s: $i] :
              ( mem(V4s,arr(ty_2Erealax_2Ereal,bool))
             => ( ! [V5x: tp__ty_2Erealax_2Ereal] :
                    ( ( V5x != V0a )
                   => ( surj__ty_2Erealax_2Ereal(ap(V1f,inj__ty_2Erealax_2Ereal(V5x))) = surj__ty_2Erealax_2Ereal(ap(V2g,inj__ty_2Erealax_2Ereal(V5x))) ) )
               => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),f3694(V1f)),inj__ty_2Erealax_2Ereal(V3l)),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V0a))),V4s)))
                <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V2g),inj__ty_2Erealax_2Ereal(V3l)),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V0a))),V4s))) ) ) ) ) ) ).

tff(lamtp_f3695,type,
    f3695: $i > $i ).

tff(lameq_f3695,axiom,
    ! [V1f: $i] :
      ( mem(V1f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V5x: tp__ty_2Erealax_2Ereal] : ( ap(f3695(V1f),inj__ty_2Erealax_2Ereal(V5x)) = ap(V1f,inj__ty_2Erealax_2Ereal(V5x)) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__CONG__AT,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1f: $i] :
      ( mem(V1f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V2g: $i] :
          ( mem(V2g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V3l: tp__ty_2Erealax_2Ereal] :
              ( ! [V4x: tp__ty_2Erealax_2Ereal] :
                  ( ( V4x != V0a )
                 => ( surj__ty_2Erealax_2Ereal(ap(V1f,inj__ty_2Erealax_2Ereal(V4x))) = surj__ty_2Erealax_2Ereal(ap(V2g,inj__ty_2Erealax_2Ereal(V4x))) ) )
             => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),f3695(V1f)),inj__ty_2Erealax_2Ereal(V3l)),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V0a))))
              <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V2g),inj__ty_2Erealax_2Ereal(V3l)),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V0a)))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSURE__SEQUENTIAL,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1l: tp__ty_2Erealax_2Ereal] :
          ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1l)),ap(c_2Ereal__topology_2Eclosure,V0s)))
        <=> ? [V2x: $i] :
              ( mem(V2x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
              & ! [V3n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(V2x,inj__ty_2Enum_2Enum(V3n))),V0s))
              & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V2x),inj__ty_2Erealax_2Ereal(V1l)),c_2Ereal__topology_2Esequentially)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSED__CONTAINS__SEQUENTIAL__LIMIT,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1x: $i] :
          ( mem(V1x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V2l: tp__ty_2Erealax_2Ereal] :
              ( ( p(ap(c_2Ereal__topology_2EClosed,V0s))
                & ! [V3n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(V1x,inj__ty_2Enum_2Enum(V3n))),V0s))
                & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V1x),inj__ty_2Erealax_2Ereal(V2l)),c_2Ereal__topology_2Esequentially)) )
             => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2l)),V0s)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSED__SEQUENTIAL__LIMITS,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2EClosed,V0s))
      <=> ! [V1x: $i] :
            ( mem(V1x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
           => ! [V2l: tp__ty_2Erealax_2Ereal] :
                ( ( ! [V3n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(V1x,inj__ty_2Enum_2Enum(V3n))),V0s))
                  & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V1x),inj__ty_2Erealax_2Ereal(V2l)),c_2Ereal__topology_2Esequentially)) )
               => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2l)),V0s)) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSED__APPROACHABLE,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1s: $i] :
      ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2EClosed,V1s))
       => ( ! [V2e: tp__ty_2Erealax_2Ereal] :
              ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V2e)))
             => ? [V3y: tp__ty_2Erealax_2Ereal] :
                  ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3y)),V1s))
                  & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3y)),inj__ty_2Erealax_2Ereal(V0x)))),inj__ty_2Erealax_2Ereal(V2e))) ) )
        <=> p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),V1s)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EIN__CLOSURE__DELETE,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1x: tp__ty_2Erealax_2Ereal] :
          ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x)),ap(c_2Ereal__topology_2Eclosure,ap(ap(c_2Epred__set_2EDELETE(ty_2Erealax_2Ereal),V0s),inj__ty_2Erealax_2Ereal(V1x)))))
        <=> p(ap(ap(c_2Ereal__topology_2Elimit__point__of,inj__ty_2Erealax_2Ereal(V1x)),V0s)) ) ) ).

tff(conj_thm_2Ereal__topology_2EDENSE__IMP__PERFECT,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ( ap(c_2Ereal__topology_2Eclosure,V0s) = c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal) )
       => ! [V1x: tp__ty_2Erealax_2Ereal] :
            ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x)),V0s))
           => p(ap(ap(c_2Ereal__topology_2Elimit__point__of,inj__ty_2Erealax_2Ereal(V1x)),V0s)) ) ) ) ).

tff(lamtp_f3696,type,
    f3696: $i > $i ).

tff(lameq_f3696,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V2x: tp__ty_2Erealax_2Ereal] : ( ap(f3696(V0s),inj__ty_2Erealax_2Ereal(V2x)) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,bool),inj__ty_2Erealax_2Ereal(V2x)),ap(ap(c_2Ereal__topology_2Elimit__point__of,inj__ty_2Erealax_2Ereal(V2x)),V0s)) ) ) ).

tff(conj_thm_2Ereal__topology_2EDENSE__LIMIT__POINTS,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ( ( ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3696(V0s)) = c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal) )
          <=> ( ap(c_2Ereal__topology_2Eclosure,V0s) = c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal) ) ) ) ) ).

tff(lamtp_f3697,type,
    f3697: ( tp__ty_2Enum_2Enum * $i ) > $i ).

tff(lameq_f3697,axiom,
    ! [V2k: tp__ty_2Enum_2Enum,V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V3i: tp__ty_2Enum_2Enum] : ( ap(f3697(V2k,V0f),inj__ty_2Enum_2Enum(V3i)) = ap(V0f,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V3i)),inj__ty_2Enum_2Enum(V2k))) ) ) ).

tff(conj_thm_2Ereal__topology_2ESEQ__OFFSET,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1l: tp__ty_2Erealax_2Ereal,V2k: tp__ty_2Enum_2Enum] :
          ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V0f),inj__ty_2Erealax_2Ereal(V1l)),c_2Ereal__topology_2Esequentially))
         => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),f3697(V2k,V0f)),inj__ty_2Erealax_2Ereal(V1l)),c_2Ereal__topology_2Esequentially)) ) ) ).

tff(lamtp_f3698,type,
    f3698: ( tp__ty_2Enum_2Enum * $i ) > $i ).

tff(lameq_f3698,axiom,
    ! [V2k: tp__ty_2Enum_2Enum,V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V3i: tp__ty_2Enum_2Enum] : ( ap(f3698(V2k,V0f),inj__ty_2Enum_2Enum(V3i)) = ap(V0f,ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V3i)),inj__ty_2Enum_2Enum(V2k))) ) ) ).

tff(conj_thm_2Ereal__topology_2ESEQ__OFFSET__NEG,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1l: tp__ty_2Erealax_2Ereal,V2k: tp__ty_2Enum_2Enum] :
          ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V0f),inj__ty_2Erealax_2Ereal(V1l)),c_2Ereal__topology_2Esequentially))
         => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),f3698(V2k,V0f)),inj__ty_2Erealax_2Ereal(V1l)),c_2Ereal__topology_2Esequentially)) ) ) ).

tff(conj_thm_2Ereal__topology_2ESEQ__OFFSET__REV,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1l: tp__ty_2Erealax_2Ereal,V2k: tp__ty_2Enum_2Enum] :
          ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),f3697(V2k,V0f)),inj__ty_2Erealax_2Ereal(V1l)),c_2Ereal__topology_2Esequentially))
         => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V0f),inj__ty_2Erealax_2Ereal(V1l)),c_2Ereal__topology_2Esequentially)) ) ) ).

tff(lamtp_f3699,type,
    f3699: tp__ty_2Erealax_2Ereal > $i ).

tff(lameq_f3699,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1n: tp__ty_2Enum_2Enum] : ( ap(f3699(V0a),inj__ty_2Enum_2Enum(V1n)) = ap(c_2Erealax_2Einv,ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(V1n))),inj__ty_2Erealax_2Ereal(V0a))) ) ).

tff(conj_thm_2Ereal__topology_2ESEQ__HARMONIC__OFFSET,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal] : p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),f3699(V0a)),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),c_2Ereal__topology_2Esequentially)) ).

tff(lamtp_f3700,type,
    f3700: $i ).

tff(lameq_f3700,axiom,
    ! [V0n: tp__ty_2Enum_2Enum] : ( ap(f3700,inj__ty_2Enum_2Enum(V0n)) = ap(c_2Erealax_2Einv,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(V0n))) ) ).

tff(conj_thm_2Ereal__topology_2ESEQ__HARMONIC,axiom,
    p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),f3700),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),c_2Ereal__topology_2Esequentially)) ).

tff(conj_thm_2Ereal__topology_2ECLOSED__CBALL,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1e: tp__ty_2Erealax_2Ereal] : p(ap(c_2Ereal__topology_2EClosed,ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1e))))) ).

tff(conj_thm_2Ereal__topology_2EIN__INTERIOR__CBALL,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1s: $i] :
      ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),ap(c_2Ereal__topology_2Einterior,V1s)))
      <=> ? [V2e: tp__ty_2Erealax_2Ereal] :
            ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V2e)))
            & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V2e)))),V1s)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIMPT__BALL,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal,V2e: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Ereal__topology_2Elimit__point__of,inj__ty_2Erealax_2Ereal(V1y)),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V2e)))))
    <=> ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V2e)))
        & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1y)),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V2e))))) ) ) ).

tff(conj_thm_2Ereal__topology_2ECLOSURE__BALL,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1e: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V1e)))
     => ( ap(c_2Ereal__topology_2Eclosure,ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1e)))) = ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1e))) ) ) ).

tff(conj_thm_2Ereal__topology_2EINTERIOR__BALL,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1r: tp__ty_2Erealax_2Ereal] : ( ap(c_2Ereal__topology_2Einterior,ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1r)))) = ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1r))) ) ).

tff(conj_thm_2Ereal__topology_2EINTERIOR__CBALL,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1e: tp__ty_2Erealax_2Ereal] : ( ap(c_2Ereal__topology_2Einterior,ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1e)))) = ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1e))) ) ).

tff(conj_thm_2Ereal__topology_2EFRONTIER__BALL,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1e: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V1e)))
     => ( ap(c_2Ereal__topology_2Efrontier,ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1e)))) = ap(c_2Ereal__topology_2Esphere,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1e))) ) ) ).

tff(conj_thm_2Ereal__topology_2EFRONTIER__CBALL,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1e: tp__ty_2Erealax_2Ereal] : ( ap(c_2Ereal__topology_2Efrontier,ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1e)))) = ap(c_2Ereal__topology_2Esphere,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1e))) ) ).

tff(conj_thm_2Ereal__topology_2ECBALL__EQ__EMPTY,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1e: tp__ty_2Erealax_2Ereal] :
      ( ( ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1e))) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) )
    <=> p(ap(ap(c_2Erealax_2Ereal__lt,inj__ty_2Erealax_2Ereal(V1e)),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))) ) ).

tff(conj_thm_2Ereal__topology_2ECBALL__EMPTY,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1e: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Erealax_2Ereal__lt,inj__ty_2Erealax_2Ereal(V1e)),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))))
     => ( ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1e))) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) ).

tff(conj_thm_2Ereal__topology_2ECBALL__EQ__SING,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1e: tp__ty_2Erealax_2Ereal] :
      ( ( ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1e))) = ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)) )
    <=> ( V1e = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) ).

tff(conj_thm_2Ereal__topology_2ECBALL__SING,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1e: tp__ty_2Erealax_2Ereal] :
      ( ( V1e = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
     => ( ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1e))) = ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)) ) ) ).

tff(conj_thm_2Ereal__topology_2ESPHERE__SING,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1e: tp__ty_2Erealax_2Ereal] :
      ( ( V1e = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
     => ( ap(c_2Ereal__topology_2Esphere,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1e))) = ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)) ) ) ).

tff(conj_thm_2Ereal__topology_2ESPHERE__EQ__SING,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1r: tp__ty_2Erealax_2Ereal,V2x: tp__ty_2Erealax_2Ereal] :
      ( ( ap(c_2Ereal__topology_2Esphere,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1r))) = ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)) )
    <=> ( ( V2x = V0a )
        & ( V1r = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EEVENTUALLY__WITHIN__INTERIOR,axiom,
    ! [V0p: $i] :
      ( mem(V0p,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2x: tp__ty_2Erealax_2Ereal] :
              ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),ap(c_2Ereal__topology_2Einterior,V1s)))
             => ( p(ap(ap(c_2Ereal__topology_2Eeventually(ty_2Erealax_2Ereal),V0p),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V2x))),V1s)))
              <=> p(ap(ap(c_2Ereal__topology_2Eeventually(ty_2Erealax_2Ereal),V0p),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V2x)))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ELIM__WITHIN__INTERIOR,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1l: tp__ty_2Erealax_2Ereal,V2s: $i] :
          ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
         => ! [V3x: tp__ty_2Erealax_2Ereal] :
              ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3x)),ap(c_2Ereal__topology_2Einterior,V2s)))
             => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),inj__ty_2Erealax_2Ereal(V1l)),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V3x))),V2s)))
              <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),inj__ty_2Erealax_2Ereal(V1l)),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V3x)))) ) ) ) ) ).

tff(conj_thm_2Ereal__topology_2ENETLIMIT__WITHIN__INTERIOR,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1x: tp__ty_2Erealax_2Ereal] :
          ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x)),ap(c_2Ereal__topology_2Einterior,V0s)))
         => ( surj__ty_2Erealax_2Ereal(ap(c_2Ereal__topology_2Enetlimit(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V1x))),V0s))) = V1x ) ) ) ).

tff(conj_thm_2Ereal__topology_2ECONNECTED__IMP__PERFECT,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1x: tp__ty_2Erealax_2Ereal] :
          ( ( p(ap(c_2Ereal__topology_2Econnected,V0s))
            & ~ ? [V2a: tp__ty_2Erealax_2Ereal] : ( V0s = ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2a)),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)) )
            & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x)),V0s)) )
         => p(ap(ap(c_2Ereal__topology_2Elimit__point__of,inj__ty_2Erealax_2Ereal(V1x)),V0s)) ) ) ).

tff(conj_thm_2Ereal__topology_2ECONNECTED__IMP__PERFECT__CLOSED,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1x: tp__ty_2Erealax_2Ereal] :
          ( ( p(ap(c_2Ereal__topology_2Econnected,V0s))
            & p(ap(c_2Ereal__topology_2EClosed,V0s))
            & ~ ? [V2a: tp__ty_2Erealax_2Ereal] : ( V0s = ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2a)),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)) ) )
         => ( p(ap(ap(c_2Ereal__topology_2Elimit__point__of,inj__ty_2Erealax_2Ereal(V1x)),V0s))
          <=> p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x)),V0s)) ) ) ) ).

tff(ax_thm_2Ereal__topology_2Ebounded__def,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Ebounded__def,V0s))
      <=> ? [V1a: tp__ty_2Erealax_2Ereal] :
          ! [V2x: tp__ty_2Erealax_2Ereal] :
            ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),V0s))
           => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V2x))),inj__ty_2Erealax_2Ereal(V1a))) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EBOUNDED__EMPTY,axiom,
    p(ap(c_2Ereal__topology_2Ebounded__def,c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))) ).

tff(conj_thm_2Ereal__topology_2EBOUNDED__SUBSET,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2Ebounded__def,V1t))
              & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t)) )
           => p(ap(c_2Ereal__topology_2Ebounded__def,V0s)) ) ) ) ).

tff(conj_thm_2Ereal__topology_2EBOUNDED__INTERIOR,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Ebounded__def,V0s))
       => p(ap(c_2Ereal__topology_2Ebounded__def,ap(c_2Ereal__topology_2Einterior,V0s))) ) ) ).

tff(conj_thm_2Ereal__topology_2EBOUNDED__CLOSURE,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Ebounded__def,V0s))
       => p(ap(c_2Ereal__topology_2Ebounded__def,ap(c_2Ereal__topology_2Eclosure,V0s))) ) ) ).

tff(conj_thm_2Ereal__topology_2EBOUNDED__CLOSURE__EQ,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Ebounded__def,ap(c_2Ereal__topology_2Eclosure,V0s)))
      <=> p(ap(c_2Ereal__topology_2Ebounded__def,V0s)) ) ) ).

tff(conj_thm_2Ereal__topology_2EBOUNDED__CBALL,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1e: tp__ty_2Erealax_2Ereal] : p(ap(c_2Ereal__topology_2Ebounded__def,ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1e))))) ).

tff(conj_thm_2Ereal__topology_2EBOUNDED__BALL,conjecture,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1e: tp__ty_2Erealax_2Ereal] : p(ap(c_2Ereal__topology_2Ebounded__def,ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1e))))) ).

%------------------------------------------------------------------------------
