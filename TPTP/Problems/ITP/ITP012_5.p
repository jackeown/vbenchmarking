%------------------------------------------------------------------------------
% File     : ITP012_5 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Einteger_2EINT__DIVIDES__RSUB.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Einteger_2EINT__DIVIDES__RSUB.p [Gau20]
%          : HL405501_5.p [TPAP]

% Status   : Theorem
% Rating   : 0.62 v9.1.0, 0.60 v9.0.0, 0.78 v8.2.0, 0.90 v8.1.0, 0.91 v7.5.0
% Syntax   : Number of formulae    : 14123 (2326 unt;3591 typ;   0 def)
%            Number of atoms       : 253174 (11886 equ)
%            Maximal formula atoms : 5763 (  17 avg)
%            Number of connectives : 49844 (1180   ~; 621   |;20308   &)
%                                         (4105 <=>;23630  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  361 (   7 avg)
%            Maximal term depth    :   35 (   2 avg)
%            Number of FOOLs       : 193978 (193978 fml;   0 var)
%            Number of types       :   42 (  40 usr)
%            Number of type conns  : 7859 (3167   >;4692   *;   0   +;   0  <<)
%            Number of predicates  :   39 (  36 usr;  18 prp; 0-2 aty)
%            Number of functors    : 3549 (3549 usr; 384 con; 0-11 aty)
%            Number of variables   : 51651 (38527   !;13124   ?;51651   :)
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
%------------------------------------------------------------------------------
tff(tp_ty_2Einteger_2Eint,type,
    ty_2Einteger_2Eint: del ).

tff(stp_ty_2Einteger_2Eint,type,
    tp__ty_2Einteger_2Eint: $tType ).

tff(stp_inj_ty_2Einteger_2Eint,type,
    inj__ty_2Einteger_2Eint: tp__ty_2Einteger_2Eint > $i ).

tff(stp_surj_ty_2Einteger_2Eint,type,
    surj__ty_2Einteger_2Eint: $i > tp__ty_2Einteger_2Eint ).

tff(stp_inj_surj_ty_2Einteger_2Eint,axiom,
    ! [X: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(inj__ty_2Einteger_2Eint(X)) = X ) ).

tff(stp_inj_mem_ty_2Einteger_2Eint,axiom,
    ! [X: tp__ty_2Einteger_2Eint] : mem(inj__ty_2Einteger_2Eint(X),ty_2Einteger_2Eint) ).

tff(stp_iso_mem_ty_2Einteger_2Eint,axiom,
    ! [X: $i] :
      ( mem(X,ty_2Einteger_2Eint)
     => ( X = inj__ty_2Einteger_2Eint(surj__ty_2Einteger_2Eint(X)) ) ) ).

tff(tp_c_2Einteger_2EABS,type,
    c_2Einteger_2EABS: $i ).

tff(mem_c_2Einteger_2EABS,axiom,
    mem(c_2Einteger_2EABS,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint)) ).

tff(stp_fo_c_2Einteger_2EABS,type,
    fo__c_2Einteger_2EABS: tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint ).

tff(stp_eq_fo_c_2Einteger_2EABS,axiom,
    ! [X0: tp__ty_2Einteger_2Eint] : ( inj__ty_2Einteger_2Eint(fo__c_2Einteger_2EABS(X0)) = ap(c_2Einteger_2EABS,inj__ty_2Einteger_2Eint(X0)) ) ).

tff(tp_c_2Einteger_2ELEAST__INT,type,
    c_2Einteger_2ELEAST__INT: $i ).

tff(mem_c_2Einteger_2ELEAST__INT,axiom,
    mem(c_2Einteger_2ELEAST__INT,arr(arr(ty_2Einteger_2Eint,bool),ty_2Einteger_2Eint)) ).

tff(tp_c_2Einteger_2ENum,type,
    c_2Einteger_2ENum: $i ).

tff(mem_c_2Einteger_2ENum,axiom,
    mem(c_2Einteger_2ENum,arr(ty_2Einteger_2Eint,ty_2Enum_2Enum)) ).

tff(stp_fo_c_2Einteger_2ENum,type,
    fo__c_2Einteger_2ENum: tp__ty_2Einteger_2Eint > tp__ty_2Enum_2Enum ).

tff(stp_eq_fo_c_2Einteger_2ENum,axiom,
    ! [X0: tp__ty_2Einteger_2Eint] : ( inj__ty_2Enum_2Enum(fo__c_2Einteger_2ENum(X0)) = ap(c_2Einteger_2ENum,inj__ty_2Einteger_2Eint(X0)) ) ).

tff(tp_c_2Einteger_2Eint__0,type,
    c_2Einteger_2Eint__0: $i ).

tff(mem_c_2Einteger_2Eint__0,axiom,
    mem(c_2Einteger_2Eint__0,ty_2Einteger_2Eint) ).

tff(stp_fo_c_2Einteger_2Eint__0,type,
    fo__c_2Einteger_2Eint__0: tp__ty_2Einteger_2Eint ).

tff(stp_eq_fo_c_2Einteger_2Eint__0,axiom,
    inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__0) = c_2Einteger_2Eint__0 ).

tff(tp_c_2Einteger_2Eint__1,type,
    c_2Einteger_2Eint__1: $i ).

tff(mem_c_2Einteger_2Eint__1,axiom,
    mem(c_2Einteger_2Eint__1,ty_2Einteger_2Eint) ).

tff(stp_fo_c_2Einteger_2Eint__1,type,
    fo__c_2Einteger_2Eint__1: tp__ty_2Einteger_2Eint ).

tff(stp_eq_fo_c_2Einteger_2Eint__1,axiom,
    inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__1) = c_2Einteger_2Eint__1 ).

tff(tp_c_2Einteger_2Eint__ABS,type,
    c_2Einteger_2Eint__ABS: $i ).

tff(mem_c_2Einteger_2Eint__ABS,axiom,
    mem(c_2Einteger_2Eint__ABS,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Einteger_2Eint)) ).

tff(stp_fo_c_2Einteger_2Eint__ABS,type,
    fo__c_2Einteger_2Eint__ABS: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum > tp__ty_2Einteger_2Eint ).

tff(stp_eq_fo_c_2Einteger_2Eint__ABS,axiom,
    ! [X0: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : ( inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__ABS(X0)) = ap(c_2Einteger_2Eint__ABS,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(X0)) ) ).

tff(tp_c_2Einteger_2Eint__ABS__CLASS,type,
    c_2Einteger_2Eint__ABS__CLASS: $i ).

tff(mem_c_2Einteger_2Eint__ABS__CLASS,axiom,
    mem(c_2Einteger_2Eint__ABS__CLASS,arr(arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool),ty_2Einteger_2Eint)) ).

tff(tp_c_2Einteger_2Eint__REP,type,
    c_2Einteger_2Eint__REP: $i ).

tff(mem_c_2Einteger_2Eint__REP,axiom,
    mem(c_2Einteger_2Eint__REP,arr(ty_2Einteger_2Eint,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))) ).

tff(tp_c_2Einteger_2Eint__REP__CLASS,type,
    c_2Einteger_2Eint__REP__CLASS: $i ).

tff(mem_c_2Einteger_2Eint__REP__CLASS,axiom,
    mem(c_2Einteger_2Eint__REP__CLASS,arr(ty_2Einteger_2Eint,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool))) ).

tff(stp_fo_c_2Einteger_2Eint__REP__CLASS,type,
    fo__c_2Einteger_2Eint__REP__CLASS: ( tp__ty_2Einteger_2Eint * tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum ) > tp__o ).

tff(stp_eq_fo_c_2Einteger_2Eint__REP__CLASS,axiom,
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : ( inj__o(fo__c_2Einteger_2Eint__REP__CLASS(X0,X1)) = ap(ap(c_2Einteger_2Eint__REP__CLASS,inj__ty_2Einteger_2Eint(X0)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(X1)) ) ).

tff(tp_c_2Einteger_2Eint__add,type,
    c_2Einteger_2Eint__add: $i ).

tff(mem_c_2Einteger_2Eint__add,axiom,
    mem(c_2Einteger_2Eint__add,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) ).

tff(stp_fo_c_2Einteger_2Eint__add,type,
    fo__c_2Einteger_2Eint__add: ( tp__ty_2Einteger_2Eint * tp__ty_2Einteger_2Eint ) > tp__ty_2Einteger_2Eint ).

tff(stp_eq_fo_c_2Einteger_2Eint__add,axiom,
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] : ( inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__add(X0,X1)) = ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(X0)),inj__ty_2Einteger_2Eint(X1)) ) ).

tff(tp_c_2Einteger_2Eint__div,type,
    c_2Einteger_2Eint__div: $i ).

tff(mem_c_2Einteger_2Eint__div,axiom,
    mem(c_2Einteger_2Eint__div,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) ).

tff(stp_fo_c_2Einteger_2Eint__div,type,
    fo__c_2Einteger_2Eint__div: ( tp__ty_2Einteger_2Eint * tp__ty_2Einteger_2Eint ) > tp__ty_2Einteger_2Eint ).

tff(stp_eq_fo_c_2Einteger_2Eint__div,axiom,
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] : ( inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__div(X0,X1)) = ap(ap(c_2Einteger_2Eint__div,inj__ty_2Einteger_2Eint(X0)),inj__ty_2Einteger_2Eint(X1)) ) ).

tff(tp_c_2Einteger_2Eint__divides,type,
    c_2Einteger_2Eint__divides: $i ).

tff(mem_c_2Einteger_2Eint__divides,axiom,
    mem(c_2Einteger_2Eint__divides,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,bool))) ).

tff(stp_fo_c_2Einteger_2Eint__divides,type,
    fo__c_2Einteger_2Eint__divides: ( tp__ty_2Einteger_2Eint * tp__ty_2Einteger_2Eint ) > tp__o ).

tff(stp_eq_fo_c_2Einteger_2Eint__divides,axiom,
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] : ( inj__o(fo__c_2Einteger_2Eint__divides(X0,X1)) = ap(ap(c_2Einteger_2Eint__divides,inj__ty_2Einteger_2Eint(X0)),inj__ty_2Einteger_2Eint(X1)) ) ).

tff(tp_c_2Einteger_2Eint__exp,type,
    c_2Einteger_2Eint__exp: $i ).

tff(mem_c_2Einteger_2Eint__exp,axiom,
    mem(c_2Einteger_2Eint__exp,arr(ty_2Einteger_2Eint,arr(ty_2Enum_2Enum,ty_2Einteger_2Eint))) ).

tff(stp_fo_c_2Einteger_2Eint__exp,type,
    fo__c_2Einteger_2Eint__exp: ( tp__ty_2Einteger_2Eint * tp__ty_2Enum_2Enum ) > tp__ty_2Einteger_2Eint ).

tff(stp_eq_fo_c_2Einteger_2Eint__exp,axiom,
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Enum_2Enum] : ( inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__exp(X0,X1)) = ap(ap(c_2Einteger_2Eint__exp,inj__ty_2Einteger_2Eint(X0)),inj__ty_2Enum_2Enum(X1)) ) ).

tff(tp_c_2Einteger_2Eint__ge,type,
    c_2Einteger_2Eint__ge: $i ).

tff(mem_c_2Einteger_2Eint__ge,axiom,
    mem(c_2Einteger_2Eint__ge,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,bool))) ).

tff(stp_fo_c_2Einteger_2Eint__ge,type,
    fo__c_2Einteger_2Eint__ge: ( tp__ty_2Einteger_2Eint * tp__ty_2Einteger_2Eint ) > tp__o ).

tff(stp_eq_fo_c_2Einteger_2Eint__ge,axiom,
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] : ( inj__o(fo__c_2Einteger_2Eint__ge(X0,X1)) = ap(ap(c_2Einteger_2Eint__ge,inj__ty_2Einteger_2Eint(X0)),inj__ty_2Einteger_2Eint(X1)) ) ).

tff(tp_c_2Einteger_2Eint__gt,type,
    c_2Einteger_2Eint__gt: $i ).

tff(mem_c_2Einteger_2Eint__gt,axiom,
    mem(c_2Einteger_2Eint__gt,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,bool))) ).

tff(stp_fo_c_2Einteger_2Eint__gt,type,
    fo__c_2Einteger_2Eint__gt: ( tp__ty_2Einteger_2Eint * tp__ty_2Einteger_2Eint ) > tp__o ).

tff(stp_eq_fo_c_2Einteger_2Eint__gt,axiom,
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] : ( inj__o(fo__c_2Einteger_2Eint__gt(X0,X1)) = ap(ap(c_2Einteger_2Eint__gt,inj__ty_2Einteger_2Eint(X0)),inj__ty_2Einteger_2Eint(X1)) ) ).

tff(tp_c_2Einteger_2Eint__le,type,
    c_2Einteger_2Eint__le: $i ).

tff(mem_c_2Einteger_2Eint__le,axiom,
    mem(c_2Einteger_2Eint__le,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,bool))) ).

tff(stp_fo_c_2Einteger_2Eint__le,type,
    fo__c_2Einteger_2Eint__le: ( tp__ty_2Einteger_2Eint * tp__ty_2Einteger_2Eint ) > tp__o ).

tff(stp_eq_fo_c_2Einteger_2Eint__le,axiom,
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] : ( inj__o(fo__c_2Einteger_2Eint__le(X0,X1)) = ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(X0)),inj__ty_2Einteger_2Eint(X1)) ) ).

tff(tp_c_2Einteger_2Eint__lt,type,
    c_2Einteger_2Eint__lt: $i ).

tff(mem_c_2Einteger_2Eint__lt,axiom,
    mem(c_2Einteger_2Eint__lt,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,bool))) ).

tff(stp_fo_c_2Einteger_2Eint__lt,type,
    fo__c_2Einteger_2Eint__lt: ( tp__ty_2Einteger_2Eint * tp__ty_2Einteger_2Eint ) > tp__o ).

tff(stp_eq_fo_c_2Einteger_2Eint__lt,axiom,
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] : ( inj__o(fo__c_2Einteger_2Eint__lt(X0,X1)) = ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(X0)),inj__ty_2Einteger_2Eint(X1)) ) ).

tff(tp_c_2Einteger_2Eint__max,type,
    c_2Einteger_2Eint__max: $i ).

tff(mem_c_2Einteger_2Eint__max,axiom,
    mem(c_2Einteger_2Eint__max,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) ).

tff(stp_fo_c_2Einteger_2Eint__max,type,
    fo__c_2Einteger_2Eint__max: ( tp__ty_2Einteger_2Eint * tp__ty_2Einteger_2Eint ) > tp__ty_2Einteger_2Eint ).

tff(stp_eq_fo_c_2Einteger_2Eint__max,axiom,
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] : ( inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__max(X0,X1)) = ap(ap(c_2Einteger_2Eint__max,inj__ty_2Einteger_2Eint(X0)),inj__ty_2Einteger_2Eint(X1)) ) ).

tff(tp_c_2Einteger_2Eint__min,type,
    c_2Einteger_2Eint__min: $i ).

tff(mem_c_2Einteger_2Eint__min,axiom,
    mem(c_2Einteger_2Eint__min,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) ).

tff(stp_fo_c_2Einteger_2Eint__min,type,
    fo__c_2Einteger_2Eint__min: ( tp__ty_2Einteger_2Eint * tp__ty_2Einteger_2Eint ) > tp__ty_2Einteger_2Eint ).

tff(stp_eq_fo_c_2Einteger_2Eint__min,axiom,
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] : ( inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__min(X0,X1)) = ap(ap(c_2Einteger_2Eint__min,inj__ty_2Einteger_2Eint(X0)),inj__ty_2Einteger_2Eint(X1)) ) ).

tff(tp_c_2Einteger_2Eint__mod,type,
    c_2Einteger_2Eint__mod: $i ).

tff(mem_c_2Einteger_2Eint__mod,axiom,
    mem(c_2Einteger_2Eint__mod,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) ).

tff(stp_fo_c_2Einteger_2Eint__mod,type,
    fo__c_2Einteger_2Eint__mod: ( tp__ty_2Einteger_2Eint * tp__ty_2Einteger_2Eint ) > tp__ty_2Einteger_2Eint ).

tff(stp_eq_fo_c_2Einteger_2Eint__mod,axiom,
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] : ( inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__mod(X0,X1)) = ap(ap(c_2Einteger_2Eint__mod,inj__ty_2Einteger_2Eint(X0)),inj__ty_2Einteger_2Eint(X1)) ) ).

tff(tp_c_2Einteger_2Eint__mul,type,
    c_2Einteger_2Eint__mul: $i ).

tff(mem_c_2Einteger_2Eint__mul,axiom,
    mem(c_2Einteger_2Eint__mul,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) ).

tff(stp_fo_c_2Einteger_2Eint__mul,type,
    fo__c_2Einteger_2Eint__mul: ( tp__ty_2Einteger_2Eint * tp__ty_2Einteger_2Eint ) > tp__ty_2Einteger_2Eint ).

tff(stp_eq_fo_c_2Einteger_2Eint__mul,axiom,
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] : ( inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__mul(X0,X1)) = ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(X0)),inj__ty_2Einteger_2Eint(X1)) ) ).

tff(tp_c_2Einteger_2Eint__neg,type,
    c_2Einteger_2Eint__neg: $i ).

tff(mem_c_2Einteger_2Eint__neg,axiom,
    mem(c_2Einteger_2Eint__neg,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint)) ).

tff(stp_fo_c_2Einteger_2Eint__neg,type,
    fo__c_2Einteger_2Eint__neg: tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint ).

tff(stp_eq_fo_c_2Einteger_2Eint__neg,axiom,
    ! [X0: tp__ty_2Einteger_2Eint] : ( inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__neg(X0)) = ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(X0)) ) ).

tff(tp_c_2Einteger_2Eint__of__num,type,
    c_2Einteger_2Eint__of__num: $i ).

tff(mem_c_2Einteger_2Eint__of__num,axiom,
    mem(c_2Einteger_2Eint__of__num,arr(ty_2Enum_2Enum,ty_2Einteger_2Eint)) ).

tff(stp_fo_c_2Einteger_2Eint__of__num,type,
    fo__c_2Einteger_2Eint__of__num: tp__ty_2Enum_2Enum > tp__ty_2Einteger_2Eint ).

tff(stp_eq_fo_c_2Einteger_2Eint__of__num,axiom,
    ! [X0: tp__ty_2Enum_2Enum] : ( inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__of__num(X0)) = ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(X0)) ) ).

tff(tp_c_2Einteger_2Eint__quot,type,
    c_2Einteger_2Eint__quot: $i ).

tff(mem_c_2Einteger_2Eint__quot,axiom,
    mem(c_2Einteger_2Eint__quot,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) ).

tff(stp_fo_c_2Einteger_2Eint__quot,type,
    fo__c_2Einteger_2Eint__quot: ( tp__ty_2Einteger_2Eint * tp__ty_2Einteger_2Eint ) > tp__ty_2Einteger_2Eint ).

tff(stp_eq_fo_c_2Einteger_2Eint__quot,axiom,
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] : ( inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__quot(X0,X1)) = ap(ap(c_2Einteger_2Eint__quot,inj__ty_2Einteger_2Eint(X0)),inj__ty_2Einteger_2Eint(X1)) ) ).

tff(tp_c_2Einteger_2Eint__rem,type,
    c_2Einteger_2Eint__rem: $i ).

tff(mem_c_2Einteger_2Eint__rem,axiom,
    mem(c_2Einteger_2Eint__rem,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) ).

tff(stp_fo_c_2Einteger_2Eint__rem,type,
    fo__c_2Einteger_2Eint__rem: ( tp__ty_2Einteger_2Eint * tp__ty_2Einteger_2Eint ) > tp__ty_2Einteger_2Eint ).

tff(stp_eq_fo_c_2Einteger_2Eint__rem,axiom,
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] : ( inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__rem(X0,X1)) = ap(ap(c_2Einteger_2Eint__rem,inj__ty_2Einteger_2Eint(X0)),inj__ty_2Einteger_2Eint(X1)) ) ).

tff(tp_c_2Einteger_2Eint__sub,type,
    c_2Einteger_2Eint__sub: $i ).

tff(mem_c_2Einteger_2Eint__sub,axiom,
    mem(c_2Einteger_2Eint__sub,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) ).

tff(stp_fo_c_2Einteger_2Eint__sub,type,
    fo__c_2Einteger_2Eint__sub: ( tp__ty_2Einteger_2Eint * tp__ty_2Einteger_2Eint ) > tp__ty_2Einteger_2Eint ).

tff(stp_eq_fo_c_2Einteger_2Eint__sub,axiom,
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] : ( inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__sub(X0,X1)) = ap(ap(c_2Einteger_2Eint__sub,inj__ty_2Einteger_2Eint(X0)),inj__ty_2Einteger_2Eint(X1)) ) ).

tff(tp_c_2Einteger_2Etint__0,type,
    c_2Einteger_2Etint__0: $i ).

tff(mem_c_2Einteger_2Etint__0,axiom,
    mem(c_2Einteger_2Etint__0,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)) ).

tff(tp_c_2Einteger_2Etint__1,type,
    c_2Einteger_2Etint__1: $i ).

tff(mem_c_2Einteger_2Etint__1,axiom,
    mem(c_2Einteger_2Etint__1,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)) ).

tff(tp_c_2Einteger_2Etint__add,type,
    c_2Einteger_2Etint__add: $i ).

tff(mem_c_2Einteger_2Etint__add,axiom,
    mem(c_2Einteger_2Etint__add,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)))) ).

tff(tp_c_2Einteger_2Etint__eq,type,
    c_2Einteger_2Etint__eq: $i ).

tff(mem_c_2Einteger_2Etint__eq,axiom,
    mem(c_2Einteger_2Etint__eq,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool))) ).

tff(stp_fo_c_2Einteger_2Etint__eq,type,
    fo__c_2Einteger_2Etint__eq: ( tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum * tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum ) > tp__o ).

tff(stp_eq_fo_c_2Einteger_2Etint__eq,axiom,
    ! [X0: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,X1: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : ( inj__o(fo__c_2Einteger_2Etint__eq(X0,X1)) = ap(ap(c_2Einteger_2Etint__eq,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(X0)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(X1)) ) ).

tff(tp_c_2Einteger_2Etint__lt,type,
    c_2Einteger_2Etint__lt: $i ).

tff(mem_c_2Einteger_2Etint__lt,axiom,
    mem(c_2Einteger_2Etint__lt,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool))) ).

tff(stp_fo_c_2Einteger_2Etint__lt,type,
    fo__c_2Einteger_2Etint__lt: ( tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum * tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum ) > tp__o ).

tff(stp_eq_fo_c_2Einteger_2Etint__lt,axiom,
    ! [X0: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,X1: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : ( inj__o(fo__c_2Einteger_2Etint__lt(X0,X1)) = ap(ap(c_2Einteger_2Etint__lt,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(X0)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(X1)) ) ).

tff(tp_c_2Einteger_2Etint__mul,type,
    c_2Einteger_2Etint__mul: $i ).

tff(mem_c_2Einteger_2Etint__mul,axiom,
    mem(c_2Einteger_2Etint__mul,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)))) ).

tff(tp_c_2Einteger_2Etint__neg,type,
    c_2Einteger_2Etint__neg: $i ).

tff(mem_c_2Einteger_2Etint__neg,axiom,
    mem(c_2Einteger_2Etint__neg,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))) ).

tff(tp_c_2Einteger_2Etint__of__num,type,
    c_2Einteger_2Etint__of__num: $i ).

tff(mem_c_2Einteger_2Etint__of__num,axiom,
    mem(c_2Einteger_2Etint__of__num,arr(ty_2Enum_2Enum,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))) ).

tff(conj_thm_2Einteger_2EEQ__LADD,axiom,
    ! [V0x: tp__ty_2Enum_2Enum,V1y: tp__ty_2Enum_2Enum,V2z: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0x)),inj__ty_2Enum_2Enum(V1y))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0x)),inj__ty_2Enum_2Enum(V2z))) )
    <=> ( V1y = V2z ) ) ).

tff(conj_thm_2Einteger_2EEQ__ADDL,axiom,
    ! [V0x: tp__ty_2Enum_2Enum,V1y: tp__ty_2Enum_2Enum] :
      ( ( V0x = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0x)),inj__ty_2Enum_2Enum(V1y))) )
    <=> ( V1y = fo__c_2Enum_2E0 ) ) ).

tff(conj_thm_2Einteger_2ELT__LADD,axiom,
    ! [V0x: tp__ty_2Enum_2Enum,V1y: tp__ty_2Enum_2Enum,V2z: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0x)),inj__ty_2Enum_2Enum(V1y))),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0x)),inj__ty_2Enum_2Enum(V2z))))
    <=> p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V1y)),inj__ty_2Enum_2Enum(V2z))) ) ).

tff(conj_thm_2Einteger_2ELT__ADDL,axiom,
    ! [V0x: tp__ty_2Enum_2Enum,V1y: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0x)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0x)),inj__ty_2Enum_2Enum(V1y))))
    <=> p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V1y))) ) ).

tff(conj_thm_2Einteger_2ELT__ADDR,axiom,
    ! [V0x: tp__ty_2Enum_2Enum,V1y: tp__ty_2Enum_2Enum] : ~ p(ap(ap(c_2Eprim__rec_2E_3C,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0x)),inj__ty_2Enum_2Enum(V1y))),inj__ty_2Enum_2Enum(V0x))) ).

tff(conj_thm_2Einteger_2ELT__ADD2,axiom,
    ! [V0x1: tp__ty_2Enum_2Enum,V1x2: tp__ty_2Enum_2Enum,V2y1: tp__ty_2Enum_2Enum,V3y2: tp__ty_2Enum_2Enum] :
      ( ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0x1)),inj__ty_2Enum_2Enum(V2y1)))
        & p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V1x2)),inj__ty_2Enum_2Enum(V3y2))) )
     => p(ap(ap(c_2Eprim__rec_2E_3C,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0x1)),inj__ty_2Enum_2Enum(V1x2))),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V2y1)),inj__ty_2Enum_2Enum(V3y2)))) ) ).

tff(ax_thm_2Einteger_2Etint__0,axiom,
    surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(c_2Einteger_2Etint__0) = surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) ).

tff(ax_thm_2Einteger_2Etint__1,axiom,
    surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(c_2Einteger_2Etint__1) = surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) ).

tff(ax_thm_2Einteger_2Etint__neg,axiom,
    ! [V0x: tp__ty_2Enum_2Enum,V1y: tp__ty_2Enum_2Enum] : ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(ap(c_2Einteger_2Etint__neg,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V0x)),inj__ty_2Enum_2Enum(V1y)))) = surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V1y)),inj__ty_2Enum_2Enum(V0x))) ) ).

tff(ax_thm_2Einteger_2Etint__add,axiom,
    ! [V0x1: tp__ty_2Enum_2Enum,V1y1: tp__ty_2Enum_2Enum,V2x2: tp__ty_2Enum_2Enum,V3y2: tp__ty_2Enum_2Enum] : ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(ap(ap(c_2Einteger_2Etint__add,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V0x1)),inj__ty_2Enum_2Enum(V1y1))),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V2x2)),inj__ty_2Enum_2Enum(V3y2)))) = surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0x1)),inj__ty_2Enum_2Enum(V2x2))),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1y1)),inj__ty_2Enum_2Enum(V3y2)))) ) ).

tff(ax_thm_2Einteger_2Etint__mul,axiom,
    ! [V0x1: tp__ty_2Enum_2Enum,V1y1: tp__ty_2Enum_2Enum,V2x2: tp__ty_2Enum_2Enum,V3y2: tp__ty_2Enum_2Enum] : ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(ap(ap(c_2Einteger_2Etint__mul,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V0x1)),inj__ty_2Enum_2Enum(V1y1))),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V2x2)),inj__ty_2Enum_2Enum(V3y2)))) = surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(V0x1)),inj__ty_2Enum_2Enum(V2x2))),ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(V1y1)),inj__ty_2Enum_2Enum(V3y2)))),ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(V0x1)),inj__ty_2Enum_2Enum(V3y2))),ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(V1y1)),inj__ty_2Enum_2Enum(V2x2))))) ) ).

tff(ax_thm_2Einteger_2Etint__lt,axiom,
    ! [V0x1: tp__ty_2Enum_2Enum,V1y1: tp__ty_2Enum_2Enum,V2x2: tp__ty_2Enum_2Enum,V3y2: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Einteger_2Etint__lt,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V0x1)),inj__ty_2Enum_2Enum(V1y1))),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V2x2)),inj__ty_2Enum_2Enum(V3y2))))
    <=> p(ap(ap(c_2Eprim__rec_2E_3C,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0x1)),inj__ty_2Enum_2Enum(V3y2))),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V2x2)),inj__ty_2Enum_2Enum(V1y1)))) ) ).

tff(ax_thm_2Einteger_2Etint__eq,axiom,
    ! [V0x1: tp__ty_2Enum_2Enum,V1y1: tp__ty_2Enum_2Enum,V2x2: tp__ty_2Enum_2Enum,V3y2: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Einteger_2Etint__eq,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V0x1)),inj__ty_2Enum_2Enum(V1y1))),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V2x2)),inj__ty_2Enum_2Enum(V3y2))))
    <=> ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0x1)),inj__ty_2Enum_2Enum(V3y2))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V2x2)),inj__ty_2Enum_2Enum(V1y1))) ) ) ).

tff(conj_thm_2Einteger_2ETINT__EQ__REFL,axiom,
    ! [V0x: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : p(ap(ap(c_2Einteger_2Etint__eq,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0x)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0x))) ).

tff(conj_thm_2Einteger_2ETINT__EQ__SYM,axiom,
    ! [V0x: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V1y: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Einteger_2Etint__eq,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0x)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V1y)))
    <=> p(ap(ap(c_2Einteger_2Etint__eq,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V1y)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0x))) ) ).

tff(conj_thm_2Einteger_2ETINT__EQ__TRANS,axiom,
    ! [V0x: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V1y: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V2z: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( ( p(ap(ap(c_2Einteger_2Etint__eq,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0x)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V1y)))
        & p(ap(ap(c_2Einteger_2Etint__eq,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V1y)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V2z))) )
     => p(ap(ap(c_2Einteger_2Etint__eq,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0x)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V2z))) ) ).

tff(conj_thm_2Einteger_2ETINT__EQ__EQUIV,axiom,
    ! [V0p: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V1q: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Einteger_2Etint__eq,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0p)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V1q)))
    <=> ( ap(c_2Einteger_2Etint__eq,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0p)) = ap(c_2Einteger_2Etint__eq,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V1q)) ) ) ).

tff(conj_thm_2Einteger_2ETINT__EQ__AP,axiom,
    ! [V0p: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V1q: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( ( V0p = V1q )
     => p(ap(ap(c_2Einteger_2Etint__eq,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0p)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V1q))) ) ).

tff(conj_thm_2Einteger_2ETINT__10,axiom,
    ~ p(ap(ap(c_2Einteger_2Etint__eq,c_2Einteger_2Etint__1),c_2Einteger_2Etint__0)) ).

tff(conj_thm_2Einteger_2ETINT__ADD__SYM,axiom,
    ! [V0x: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V1y: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(ap(ap(c_2Einteger_2Etint__add,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0x)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V1y))) = surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(ap(ap(c_2Einteger_2Etint__add,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V1y)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0x))) ) ).

tff(conj_thm_2Einteger_2ETINT__MUL__SYM,axiom,
    ! [V0x: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V1y: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(ap(ap(c_2Einteger_2Etint__mul,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0x)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V1y))) = surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(ap(ap(c_2Einteger_2Etint__mul,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V1y)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0x))) ) ).

tff(conj_thm_2Einteger_2ETINT__ADD__ASSOC,axiom,
    ! [V0x: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V1y: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V2z: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(ap(ap(c_2Einteger_2Etint__add,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0x)),ap(ap(c_2Einteger_2Etint__add,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V1y)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V2z)))) = surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(ap(ap(c_2Einteger_2Etint__add,ap(ap(c_2Einteger_2Etint__add,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0x)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V1y))),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V2z))) ) ).

tff(conj_thm_2Einteger_2ETINT__MUL__ASSOC,axiom,
    ! [V0x: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V1y: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V2z: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(ap(ap(c_2Einteger_2Etint__mul,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0x)),ap(ap(c_2Einteger_2Etint__mul,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V1y)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V2z)))) = surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(ap(ap(c_2Einteger_2Etint__mul,ap(ap(c_2Einteger_2Etint__mul,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0x)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V1y))),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V2z))) ) ).

tff(conj_thm_2Einteger_2ETINT__LDISTRIB,axiom,
    ! [V0x: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V1y: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V2z: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(ap(ap(c_2Einteger_2Etint__mul,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0x)),ap(ap(c_2Einteger_2Etint__add,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V1y)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V2z)))) = surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(ap(ap(c_2Einteger_2Etint__add,ap(ap(c_2Einteger_2Etint__mul,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0x)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V1y))),ap(ap(c_2Einteger_2Etint__mul,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0x)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V2z)))) ) ).

tff(conj_thm_2Einteger_2ETINT__ADD__LID,axiom,
    ! [V0x: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : p(ap(ap(c_2Einteger_2Etint__eq,ap(ap(c_2Einteger_2Etint__add,c_2Einteger_2Etint__0),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0x))),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0x))) ).

tff(conj_thm_2Einteger_2ETINT__MUL__LID,axiom,
    ! [V0x: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : p(ap(ap(c_2Einteger_2Etint__eq,ap(ap(c_2Einteger_2Etint__mul,c_2Einteger_2Etint__1),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0x))),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0x))) ).

tff(conj_thm_2Einteger_2ETINT__ADD__LINV,axiom,
    ! [V0x: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : p(ap(ap(c_2Einteger_2Etint__eq,ap(ap(c_2Einteger_2Etint__add,ap(c_2Einteger_2Etint__neg,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0x))),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0x))),c_2Einteger_2Etint__0)) ).

tff(conj_thm_2Einteger_2ETINT__LT__TOTAL,axiom,
    ! [V0x: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V1y: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Einteger_2Etint__eq,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0x)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V1y)))
      | p(ap(ap(c_2Einteger_2Etint__lt,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0x)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V1y)))
      | p(ap(ap(c_2Einteger_2Etint__lt,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V1y)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0x))) ) ).

tff(conj_thm_2Einteger_2ETINT__LT__REFL,axiom,
    ! [V0x: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : ~ p(ap(ap(c_2Einteger_2Etint__lt,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0x)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0x))) ).

tff(conj_thm_2Einteger_2ETINT__LT__TRANS,axiom,
    ! [V0x: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V1y: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V2z: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( ( p(ap(ap(c_2Einteger_2Etint__lt,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0x)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V1y)))
        & p(ap(ap(c_2Einteger_2Etint__lt,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V1y)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V2z))) )
     => p(ap(ap(c_2Einteger_2Etint__lt,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0x)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V2z))) ) ).

tff(conj_thm_2Einteger_2ETINT__LT__ADD,axiom,
    ! [V0x: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V1y: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V2z: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Einteger_2Etint__lt,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V1y)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V2z)))
     => p(ap(ap(c_2Einteger_2Etint__lt,ap(ap(c_2Einteger_2Etint__add,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0x)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V1y))),ap(ap(c_2Einteger_2Etint__add,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0x)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V2z)))) ) ).

tff(conj_thm_2Einteger_2ETINT__LT__MUL,axiom,
    ! [V0x: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V1y: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( ( p(ap(ap(c_2Einteger_2Etint__lt,c_2Einteger_2Etint__0),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0x)))
        & p(ap(ap(c_2Einteger_2Etint__lt,c_2Einteger_2Etint__0),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V1y))) )
     => p(ap(ap(c_2Einteger_2Etint__lt,c_2Einteger_2Etint__0),ap(ap(c_2Einteger_2Etint__mul,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0x)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V1y)))) ) ).

tff(conj_thm_2Einteger_2ETINT__NEG__WELLDEF,axiom,
    ! [V0x1: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V1x2: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Einteger_2Etint__eq,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0x1)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V1x2)))
     => p(ap(ap(c_2Einteger_2Etint__eq,ap(c_2Einteger_2Etint__neg,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0x1))),ap(c_2Einteger_2Etint__neg,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V1x2)))) ) ).

tff(conj_thm_2Einteger_2ETINT__ADD__WELLDEFR,axiom,
    ! [V0x1: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V1x2: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V2y: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Einteger_2Etint__eq,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0x1)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V1x2)))
     => p(ap(ap(c_2Einteger_2Etint__eq,ap(ap(c_2Einteger_2Etint__add,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0x1)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V2y))),ap(ap(c_2Einteger_2Etint__add,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V1x2)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V2y)))) ) ).

tff(conj_thm_2Einteger_2ETINT__ADD__WELLDEF,axiom,
    ! [V0x1: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V1x2: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V2y1: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V3y2: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( ( p(ap(ap(c_2Einteger_2Etint__eq,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0x1)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V1x2)))
        & p(ap(ap(c_2Einteger_2Etint__eq,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V2y1)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V3y2))) )
     => p(ap(ap(c_2Einteger_2Etint__eq,ap(ap(c_2Einteger_2Etint__add,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0x1)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V2y1))),ap(ap(c_2Einteger_2Etint__add,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V1x2)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V3y2)))) ) ).

tff(conj_thm_2Einteger_2ETINT__MUL__WELLDEFR,axiom,
    ! [V0x1: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V1x2: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V2y: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Einteger_2Etint__eq,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0x1)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V1x2)))
     => p(ap(ap(c_2Einteger_2Etint__eq,ap(ap(c_2Einteger_2Etint__mul,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0x1)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V2y))),ap(ap(c_2Einteger_2Etint__mul,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V1x2)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V2y)))) ) ).

tff(conj_thm_2Einteger_2ETINT__MUL__WELLDEF,axiom,
    ! [V0x1: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V1x2: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V2y1: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V3y2: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( ( p(ap(ap(c_2Einteger_2Etint__eq,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0x1)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V1x2)))
        & p(ap(ap(c_2Einteger_2Etint__eq,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V2y1)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V3y2))) )
     => p(ap(ap(c_2Einteger_2Etint__eq,ap(ap(c_2Einteger_2Etint__mul,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0x1)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V2y1))),ap(ap(c_2Einteger_2Etint__mul,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V1x2)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V3y2)))) ) ).

tff(conj_thm_2Einteger_2ETINT__LT__WELLDEFR,axiom,
    ! [V0x1: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V1x2: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V2y: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Einteger_2Etint__eq,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0x1)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V1x2)))
     => ( p(ap(ap(c_2Einteger_2Etint__lt,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0x1)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V2y)))
      <=> p(ap(ap(c_2Einteger_2Etint__lt,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V1x2)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V2y))) ) ) ).

tff(conj_thm_2Einteger_2ETINT__LT__WELLDEFL,axiom,
    ! [V0x: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V1y1: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V2y2: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Einteger_2Etint__eq,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V1y1)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V2y2)))
     => ( p(ap(ap(c_2Einteger_2Etint__lt,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0x)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V1y1)))
      <=> p(ap(ap(c_2Einteger_2Etint__lt,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0x)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V2y2))) ) ) ).

tff(conj_thm_2Einteger_2ETINT__LT__WELLDEF,axiom,
    ! [V0x1: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V1x2: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V2y1: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V3y2: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( ( p(ap(ap(c_2Einteger_2Etint__eq,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0x1)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V1x2)))
        & p(ap(ap(c_2Einteger_2Etint__eq,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V2y1)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V3y2))) )
     => ( p(ap(ap(c_2Einteger_2Etint__lt,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0x1)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V2y1)))
      <=> p(ap(ap(c_2Einteger_2Etint__lt,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V1x2)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V3y2))) ) ) ).

tff(ax_thm_2Einteger_2Etint__of__num,axiom,
    ( ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(ap(c_2Einteger_2Etint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(c_2Einteger_2Etint__0) )
    & ! [V0n: tp__ty_2Enum_2Enum] : ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(ap(c_2Einteger_2Etint__of__num,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0n)))) = surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(ap(ap(c_2Einteger_2Etint__add,ap(c_2Einteger_2Etint__of__num,inj__ty_2Enum_2Enum(V0n))),c_2Einteger_2Etint__1)) ) ) ).

tff(conj_thm_2Einteger_2Etint__of__num__eq,axiom,
    ! [V0n: tp__ty_2Enum_2Enum] : ( surj__ty_2Enum_2Enum(ap(c_2Epair_2EFST(ty_2Enum_2Enum,ty_2Enum_2Enum),ap(c_2Einteger_2Etint__of__num,inj__ty_2Enum_2Enum(V0n)))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Epair_2ESND(ty_2Enum_2Enum,ty_2Enum_2Enum),ap(c_2Einteger_2Etint__of__num,inj__ty_2Enum_2Enum(V0n)))),inj__ty_2Enum_2Enum(V0n))) ) ).

tff(conj_thm_2Einteger_2ETINT__INJ,axiom,
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Einteger_2Etint__eq,ap(c_2Einteger_2Etint__of__num,inj__ty_2Enum_2Enum(V0m))),ap(c_2Einteger_2Etint__of__num,inj__ty_2Enum_2Enum(V1n))))
    <=> ( V0m = V1n ) ) ).

tff(conj_thm_2Einteger_2ENUM__POSTINT__EX,axiom,
    ! [V0t: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( ~ p(ap(ap(c_2Einteger_2Etint__lt,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0t)),c_2Einteger_2Etint__0))
     => ? [V1n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Einteger_2Etint__eq,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0t)),ap(c_2Einteger_2Etint__of__num,inj__ty_2Enum_2Enum(V1n)))) ) ).

tff(lamtp_f2134,type,
    f2134: $i > $i ).

tff(lameq_f2134,axiom,
    ! [V1c: $i] :
      ( mem(V1c,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool))
     => ! [V2r: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : ( ap(f2134(V1c),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V2r)) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Einteger_2Etint__eq,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V2r)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V2r))),ap(ap(c_2Emin_2E_3D(arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool)),V1c),ap(c_2Einteger_2Etint__eq,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V2r)))) ) ) ).

tff(lamtp_f2135,type,
    f2135: $i ).

tff(lameq_f2135,axiom,
    ! [V1c: $i] : ( ap(f2135,V1c) = ap(c_2Ebool_2E_3F(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),f2134(V1c)) ) ).

tff(ax_thm_2Einteger_2Eint__TY__DEF,axiom,
    ? [V0rep: $i] :
      ( mem(V0rep,arr(ty_2Einteger_2Eint,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool)))
      & p(ap(ap(c_2Ebool_2ETYPE__DEFINITION(arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool),ty_2Einteger_2Eint),f2135),V0rep)) ) ).

tff(lamtp_f2136,type,
    f2136: $i > $i ).

tff(lameq_f2136,axiom,
    ! [V2c: $i] :
      ( mem(V2c,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool))
     => ! [V3r: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : ( ap(f2136(V2c),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V3r)) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Einteger_2Etint__eq,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V3r)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V3r))),ap(ap(c_2Emin_2E_3D(arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool)),V2c),ap(c_2Einteger_2Etint__eq,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V3r)))) ) ) ).

tff(lamtp_f2137,type,
    f2137: $i ).

tff(lameq_f2137,axiom,
    ! [V2c: $i] : ( ap(f2137,V2c) = ap(c_2Ebool_2E_3F(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),f2136(V2c)) ) ).

tff(ax_thm_2Einteger_2Eint__bijections,axiom,
    ( ! [V0a: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__ABS__CLASS,ap(c_2Einteger_2Eint__REP__CLASS,inj__ty_2Einteger_2Eint(V0a)))) = V0a )
    & ! [V1r: $i] :
        ( mem(V1r,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool))
       => ( p(ap(f2137,V1r))
        <=> ( ap(c_2Einteger_2Eint__REP__CLASS,ap(c_2Einteger_2Eint__ABS__CLASS,V1r)) = V1r ) ) ) ) ).

tff(conj_thm_2Einteger_2Eint__ABS__REP__CLASS,axiom,
    ( ! [V0a: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__ABS__CLASS,ap(c_2Einteger_2Eint__REP__CLASS,inj__ty_2Einteger_2Eint(V0a)))) = V0a )
    & ! [V1c: $i] :
        ( mem(V1c,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool))
       => ( ? [V2r: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
              ( p(ap(ap(c_2Einteger_2Etint__eq,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V2r)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V2r)))
              & ( V1c = ap(c_2Einteger_2Etint__eq,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V2r)) ) )
        <=> ( ap(c_2Einteger_2Eint__REP__CLASS,ap(c_2Einteger_2Eint__ABS__CLASS,V1c)) = V1c ) ) ) ) ).

tff(ax_thm_2Einteger_2Eint__REP__def,axiom,
    ! [V0a: tp__ty_2Einteger_2Eint] : ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(ap(c_2Einteger_2Eint__REP,inj__ty_2Einteger_2Eint(V0a))) = surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(ap(c_2Emin_2E_40(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ap(c_2Einteger_2Eint__REP__CLASS,inj__ty_2Einteger_2Eint(V0a)))) ) ).

tff(ax_thm_2Einteger_2Eint__ABS__def,axiom,
    ! [V0r: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : ( surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__ABS,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0r))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__ABS__CLASS,ap(c_2Einteger_2Etint__eq,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0r)))) ) ).

tff(conj_thm_2Einteger_2Eint__QUOTIENT,axiom,
    p(ap(ap(ap(c_2Equotient_2EQUOTIENT(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Einteger_2Eint),c_2Einteger_2Etint__eq),c_2Einteger_2Eint__ABS),c_2Einteger_2Eint__REP)) ).

tff(ax_thm_2Einteger_2Eint__0,axiom,
    fo__c_2Einteger_2Eint__0 = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__ABS,c_2Einteger_2Etint__0)) ).

tff(ax_thm_2Einteger_2Eint__1,axiom,
    fo__c_2Einteger_2Eint__1 = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__ABS,c_2Einteger_2Etint__1)) ).

tff(ax_thm_2Einteger_2Eint__neg,axiom,
    ! [V0T1: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V0T1))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__ABS,ap(c_2Einteger_2Etint__neg,ap(c_2Einteger_2Eint__REP,inj__ty_2Einteger_2Eint(V0T1))))) ) ).

tff(ax_thm_2Einteger_2Eint__add,axiom,
    ! [V0T1: tp__ty_2Einteger_2Eint,V1T2: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0T1)),inj__ty_2Einteger_2Eint(V1T2))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__ABS,ap(ap(c_2Einteger_2Etint__add,ap(c_2Einteger_2Eint__REP,inj__ty_2Einteger_2Eint(V0T1))),ap(c_2Einteger_2Eint__REP,inj__ty_2Einteger_2Eint(V1T2))))) ) ).

tff(ax_thm_2Einteger_2Eint__mul,axiom,
    ! [V0T1: tp__ty_2Einteger_2Eint,V1T2: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V0T1)),inj__ty_2Einteger_2Eint(V1T2))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__ABS,ap(ap(c_2Einteger_2Etint__mul,ap(c_2Einteger_2Eint__REP,inj__ty_2Einteger_2Eint(V0T1))),ap(c_2Einteger_2Eint__REP,inj__ty_2Einteger_2Eint(V1T2))))) ) ).

tff(ax_thm_2Einteger_2Eint__lt,axiom,
    ! [V0T1: tp__ty_2Einteger_2Eint,V1T2: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V0T1)),inj__ty_2Einteger_2Eint(V1T2)))
    <=> p(ap(ap(c_2Einteger_2Etint__lt,ap(c_2Einteger_2Eint__REP,inj__ty_2Einteger_2Eint(V0T1))),ap(c_2Einteger_2Eint__REP,inj__ty_2Einteger_2Eint(V1T2)))) ) ).

tff(conj_thm_2Einteger_2EINT__10,axiom,
    fo__c_2Einteger_2Eint__1 != fo__c_2Einteger_2Eint__0 ).

tff(conj_thm_2Einteger_2EINT__ADD__SYM,axiom,
    ! [V0y: tp__ty_2Einteger_2Eint,V1x: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V1x)),inj__ty_2Einteger_2Eint(V0y))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0y)),inj__ty_2Einteger_2Eint(V1x))) ) ).

tff(conj_thm_2Einteger_2EINT__ADD__COMM,axiom,
    ! [V0y: tp__ty_2Einteger_2Eint,V1x: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V1x)),inj__ty_2Einteger_2Eint(V0y))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0y)),inj__ty_2Einteger_2Eint(V1x))) ) ).

tff(conj_thm_2Einteger_2EINT__MUL__SYM,axiom,
    ! [V0y: tp__ty_2Einteger_2Eint,V1x: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V1x)),inj__ty_2Einteger_2Eint(V0y))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V0y)),inj__ty_2Einteger_2Eint(V1x))) ) ).

tff(conj_thm_2Einteger_2EINT__MUL__COMM,axiom,
    ! [V0y: tp__ty_2Einteger_2Eint,V1x: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V1x)),inj__ty_2Einteger_2Eint(V0y))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V0y)),inj__ty_2Einteger_2Eint(V1x))) ) ).

tff(conj_thm_2Einteger_2EINT__ADD__ASSOC,axiom,
    ! [V0z: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2x: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V2x)),ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V0z)))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V2x)),inj__ty_2Einteger_2Eint(V1y))),inj__ty_2Einteger_2Eint(V0z))) ) ).

tff(conj_thm_2Einteger_2EINT__MUL__ASSOC,axiom,
    ! [V0z: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2x: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V2x)),ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V0z)))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V2x)),inj__ty_2Einteger_2Eint(V1y))),inj__ty_2Einteger_2Eint(V0z))) ) ).

tff(conj_thm_2Einteger_2EINT__LDISTRIB,axiom,
    ! [V0z: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2x: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V2x)),ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V0z)))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V2x)),inj__ty_2Einteger_2Eint(V1y))),ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V2x)),inj__ty_2Einteger_2Eint(V0z)))) ) ).

tff(conj_thm_2Einteger_2EINT__LT__TOTAL,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( V0x = V1y )
      | p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))
      | p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V0x))) ) ).

tff(conj_thm_2Einteger_2EINT__LT__REFL,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] : ~ p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V0x))) ).

tff(conj_thm_2Einteger_2EINT__LT__TRANS,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))
        & p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V2z))) )
     => p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V2z))) ) ).

tff(conj_thm_2Einteger_2EINT__LT__LADD__IMP,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V2z)))
     => p(ap(ap(c_2Einteger_2Eint__lt,ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y))),ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V2z)))) ) ).

tff(conj_thm_2Einteger_2EINT__LT__MUL,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__0)),inj__ty_2Einteger_2Eint(V0x)))
        & p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__0)),inj__ty_2Einteger_2Eint(V1y))) )
     => p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__0)),ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))) ) ).

tff(conj_thm_2Einteger_2Eint__of__num,axiom,
    ( ( surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = fo__c_2Einteger_2Eint__0 )
    & ! [V0n: tp__ty_2Enum_2Enum] : ( surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0n)))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V0n))),inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__1))) ) ) ).

tff(conj_thm_2Einteger_2ENUM__POSINT__EX,axiom,
    ! [V0t: tp__ty_2Einteger_2Eint] :
      ( ~ p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V0t)),inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__0)))
     => ? [V1n: tp__ty_2Enum_2Enum] : ( V0t = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V1n))) ) ) ).

tff(ax_thm_2Einteger_2Eint__sub,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__sub,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0x)),ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V1y)))) ) ).

tff(ax_thm_2Einteger_2Eint__le,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))
    <=> ~ p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V0x))) ) ).

tff(ax_thm_2Einteger_2Eint__gt,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__gt,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))
    <=> p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V0x))) ) ).

tff(ax_thm_2Einteger_2Eint__ge,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__ge,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))
    <=> p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V0x))) ) ).

tff(conj_thm_2Einteger_2EINT__0,axiom,
    fo__c_2Einteger_2Eint__0 = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ).

tff(conj_thm_2Einteger_2EINT__1,axiom,
    fo__c_2Einteger_2Eint__1 = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) ).

tff(conj_thm_2Einteger_2EINT__ADD__LID,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V0x))) = V0x ) ).

tff(conj_thm_2Einteger_2EINT__ADD__RID,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0x)),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))) = V0x ) ).

tff(conj_thm_2Einteger_2EINT__ADD__LINV,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V0x))),inj__ty_2Einteger_2Eint(V0x))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ).

tff(conj_thm_2Einteger_2EINT__ADD__RINV,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0x)),ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V0x)))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ).

tff(conj_thm_2Einteger_2EINT__MUL__LID,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Einteger_2Eint(V0x))) = V0x ) ).

tff(conj_thm_2Einteger_2EINT__MUL__RID,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V0x)),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) = V0x ) ).

tff(conj_thm_2Einteger_2EINT__RDISTRIB,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y))),inj__ty_2Einteger_2Eint(V2z))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V2z))),ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V2z)))) ) ).

tff(conj_thm_2Einteger_2EINT__EQ__LADD,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V2z))) )
    <=> ( V1y = V2z ) ) ).

tff(conj_thm_2Einteger_2EINT__EQ__RADD,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V2z))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V2z))) )
    <=> ( V0x = V1y ) ) ).

tff(conj_thm_2Einteger_2EINT__ADD__LID__UNIQ,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y))) = V1y )
    <=> ( V0x = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) ).

tff(conj_thm_2Einteger_2EINT__ADD__RID__UNIQ,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y))) = V0x )
    <=> ( V1y = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) ).

tff(conj_thm_2Einteger_2EINT__LNEG__UNIQ,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
    <=> ( V0x = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V1y))) ) ) ).

tff(conj_thm_2Einteger_2EINT__RNEG__UNIQ,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
    <=> ( V1y = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V0x))) ) ) ).

tff(conj_thm_2Einteger_2EINT__NEG__ADD,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__neg,ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V0x))),ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V1y)))) ) ).

tff(conj_thm_2Einteger_2EINT__MUL__LZERO,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V0x))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ).

tff(conj_thm_2Einteger_2EINT__MUL__RZERO,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V0x)),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ).

tff(conj_thm_2Einteger_2EINT__NEG__LMUL,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__neg,ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V0x))),inj__ty_2Einteger_2Eint(V1y))) ) ).

tff(conj_thm_2Einteger_2EINT__NEG__RMUL,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__neg,ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V0x)),ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V1y)))) ) ).

tff(conj_thm_2Einteger_2EINT__NEGNEG,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V0x)))) = V0x ) ).

tff(conj_thm_2Einteger_2EINT__NEG__MUL2,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V0x))),ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V1y)))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y))) ) ).

tff(conj_thm_2Einteger_2EINT__LT__LADD,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__lt,ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y))),ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V2z))))
    <=> p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V2z))) ) ).

tff(conj_thm_2Einteger_2EINT__LT__RADD,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__lt,ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V2z))),ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V2z))))
    <=> p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y))) ) ).

tff(conj_thm_2Einteger_2EINT__NOT__LT,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ~ p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))
    <=> p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V0x))) ) ).

tff(conj_thm_2Einteger_2EINT__LT__ANTISYM,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ~ ( p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))
        & p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V0x))) ) ).

tff(conj_thm_2Einteger_2EINT__LT__GT,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))
     => ~ p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V0x))) ) ).

tff(conj_thm_2Einteger_2EINT__NOT__LE,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ~ p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))
    <=> p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V0x))) ) ).

tff(conj_thm_2Einteger_2EINT__LE__TOTAL,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))
      | p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V0x))) ) ).

tff(conj_thm_2Einteger_2EINT__LET__TOTAL,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))
      | p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V0x))) ) ).

tff(conj_thm_2Einteger_2EINT__LTE__TOTAL,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))
      | p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V0x))) ) ).

tff(conj_thm_2Einteger_2EINT__LE__REFL,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] : p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V0x))) ).

tff(conj_thm_2Einteger_2EINT__LE__LT,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))
    <=> ( p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))
        | ( V0x = V1y ) ) ) ).

tff(conj_thm_2Einteger_2EINT__LT__LE,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))
    <=> ( p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))
        & ( V0x != V1y ) ) ) ).

tff(conj_thm_2Einteger_2EINT__LT__IMP__LE,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))
     => p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y))) ) ).

tff(conj_thm_2Einteger_2EINT__LTE__TRANS,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))
        & p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V2z))) )
     => p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V2z))) ) ).

tff(conj_thm_2Einteger_2EINT__LET__TRANS,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))
        & p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V2z))) )
     => p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V2z))) ) ).

tff(conj_thm_2Einteger_2EINT__LE__TRANS,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))
        & p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V2z))) )
     => p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V2z))) ) ).

tff(conj_thm_2Einteger_2EINT__LE__ANTISYM,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))
        & p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V0x))) )
    <=> ( V0x = V1y ) ) ).

tff(conj_thm_2Einteger_2EINT__LET__ANTISYM,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ~ ( p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))
        & p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V0x))) ) ).

tff(conj_thm_2Einteger_2EINT__LTE__ANTSYM,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ~ ( p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))
        & p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V0x))) ) ).

tff(conj_thm_2Einteger_2EINT__NEG__LT0,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V0x))),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))))
    <=> p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V0x))) ) ).

tff(conj_thm_2Einteger_2EINT__NEG__GT0,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V0x))))
    <=> p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V0x)),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))) ) ).

tff(conj_thm_2Einteger_2EINT__NEG__LE0,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V0x))),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))))
    <=> p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V0x))) ) ).

tff(conj_thm_2Einteger_2EINT__NEG__GE0,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V0x))))
    <=> p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V0x)),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))) ) ).

tff(conj_thm_2Einteger_2EINT__LT__NEGTOTAL,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( ( V0x = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
      | p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V0x)))
      | p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V0x)))) ) ).

tff(conj_thm_2Einteger_2EINT__LE__NEGTOTAL,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V0x)))
      | p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V0x)))) ) ).

tff(conj_thm_2Einteger_2EINT__LE__MUL,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V0x)))
        & p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V1y))) )
     => p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))) ) ).

tff(conj_thm_2Einteger_2EINT__LE__SQUARE,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] : p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V0x)))) ).

tff(conj_thm_2Einteger_2EINT__LE__01,axiom,
    p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) ).

tff(conj_thm_2Einteger_2EINT__LT__01,axiom,
    p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) ).

tff(conj_thm_2Einteger_2EINT__LE__LADD,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__le,ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y))),ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V2z))))
    <=> p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V2z))) ) ).

tff(conj_thm_2Einteger_2EINT__LE__RADD,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__le,ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V2z))),ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V2z))))
    <=> p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y))) ) ).

tff(conj_thm_2Einteger_2EINT__LT__ADD2,axiom,
    ! [V0w: tp__ty_2Einteger_2Eint,V1x: tp__ty_2Einteger_2Eint,V2y: tp__ty_2Einteger_2Eint,V3z: tp__ty_2Einteger_2Eint] :
      ( ( p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V0w)),inj__ty_2Einteger_2Eint(V1x)))
        & p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V2y)),inj__ty_2Einteger_2Eint(V3z))) )
     => p(ap(ap(c_2Einteger_2Eint__lt,ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0w)),inj__ty_2Einteger_2Eint(V2y))),ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V1x)),inj__ty_2Einteger_2Eint(V3z)))) ) ).

tff(conj_thm_2Einteger_2EINT__LE__ADD2,axiom,
    ! [V0w: tp__ty_2Einteger_2Eint,V1x: tp__ty_2Einteger_2Eint,V2y: tp__ty_2Einteger_2Eint,V3z: tp__ty_2Einteger_2Eint] :
      ( ( p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V0w)),inj__ty_2Einteger_2Eint(V1x)))
        & p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V2y)),inj__ty_2Einteger_2Eint(V3z))) )
     => p(ap(ap(c_2Einteger_2Eint__le,ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0w)),inj__ty_2Einteger_2Eint(V2y))),ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V1x)),inj__ty_2Einteger_2Eint(V3z)))) ) ).

tff(conj_thm_2Einteger_2EINT__LE__ADD,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V0x)))
        & p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V1y))) )
     => p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))) ) ).

tff(conj_thm_2Einteger_2EINT__LT__ADD,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V0x)))
        & p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V1y))) )
     => p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))) ) ).

tff(conj_thm_2Einteger_2EINT__LT__ADDNEG,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V1y)),ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0x)),ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V2z)))))
    <=> p(ap(ap(c_2Einteger_2Eint__lt,ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V2z))),inj__ty_2Einteger_2Eint(V0x))) ) ).

tff(conj_thm_2Einteger_2EINT__LT__ADDNEG2,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__lt,ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0x)),ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V1y)))),inj__ty_2Einteger_2Eint(V2z)))
    <=> p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V0x)),ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V2z)),inj__ty_2Einteger_2Eint(V1y)))) ) ).

tff(conj_thm_2Einteger_2EINT__LT__ADD1,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))
     => p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V0x)),ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V1y)),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))) ) ).

tff(conj_thm_2Einteger_2EINT__SUB__ADD,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__sub,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y))),inj__ty_2Einteger_2Eint(V1y))) = V0x ) ).

tff(conj_thm_2Einteger_2EINT__SUB__ADD2,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V1y)),ap(ap(c_2Einteger_2Eint__sub,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))) = V0x ) ).

tff(conj_thm_2Einteger_2EINT__SUB__REFL,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__sub,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V0x))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ).

tff(conj_thm_2Einteger_2EINT__SUB__0,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__sub,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
    <=> ( V0x = V1y ) ) ).

tff(conj_thm_2Einteger_2EINT__LE__DOUBLE,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V0x))))
    <=> p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V0x))) ) ).

tff(conj_thm_2Einteger_2EINT__LE__NEGL,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V0x))),inj__ty_2Einteger_2Eint(V0x)))
    <=> p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V0x))) ) ).

tff(conj_thm_2Einteger_2EINT__LE__NEGR,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V0x)),ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V0x))))
    <=> p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V0x)),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))) ) ).

tff(conj_thm_2Einteger_2EINT__NEG__EQ0,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V0x))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
    <=> ( V0x = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) ).

tff(conj_thm_2Einteger_2EINT__NEG__0,axiom,
    surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ).

tff(conj_thm_2Einteger_2EINT__NEG__SUB,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__neg,ap(ap(c_2Einteger_2Eint__sub,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__sub,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V0x))) ) ).

tff(conj_thm_2Einteger_2EINT__SUB__LT,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(c_2Einteger_2Eint__sub,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y))))
    <=> p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V0x))) ) ).

tff(conj_thm_2Einteger_2EINT__SUB__LE,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(c_2Einteger_2Eint__sub,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y))))
    <=> p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V0x))) ) ).

tff(conj_thm_2Einteger_2EINT__ADD__SUB,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__sub,ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y))),inj__ty_2Einteger_2Eint(V0x))) = V1y ) ).

tff(conj_thm_2Einteger_2EINT__SUB__LDISTRIB,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V0x)),ap(ap(c_2Einteger_2Eint__sub,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V2z)))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__sub,ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y))),ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V2z)))) ) ).

tff(conj_thm_2Einteger_2EINT__SUB__RDISTRIB,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,ap(ap(c_2Einteger_2Eint__sub,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y))),inj__ty_2Einteger_2Eint(V2z))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__sub,ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V2z))),ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V2z)))) ) ).

tff(conj_thm_2Einteger_2EINT__NEG__EQ,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V0x))) = V1y )
    <=> ( V0x = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V1y))) ) ) ).

tff(conj_thm_2Einteger_2EINT__NEG__MINUS1,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V0x))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Einteger_2Eint(V0x))) ) ).

tff(conj_thm_2Einteger_2EINT__LT__IMP__NE,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))
     => ( V0x != V1y ) ) ).

tff(conj_thm_2Einteger_2EINT__LE__ADDR,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V0x)),ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y))))
    <=> p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V1y))) ) ).

tff(conj_thm_2Einteger_2EINT__LE__ADDL,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V1y)),ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y))))
    <=> p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V0x))) ) ).

tff(conj_thm_2Einteger_2EINT__LT__ADDR,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V0x)),ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y))))
    <=> p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V1y))) ) ).

tff(conj_thm_2Einteger_2EINT__LT__ADDL,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V1y)),ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y))))
    <=> p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V0x))) ) ).

tff(conj_thm_2Einteger_2EINT__ENTIRE,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
    <=> ( ( V0x = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
        | ( V1y = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) ) ).

tff(conj_thm_2Einteger_2EINT__EQ__LMUL,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V2z))) )
    <=> ( ( V0x = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
        | ( V1y = V2z ) ) ) ).

tff(conj_thm_2Einteger_2EINT__EQ__RMUL,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V2z))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V2z))) )
    <=> ( ( V2z = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
        | ( V0x = V1y ) ) ) ).

tff(conj_thm_2Einteger_2EINT,axiom,
    ! [V0n: tp__ty_2Enum_2Enum] : ( surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0n)))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V0n))),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) ) ).

tff(conj_thm_2Einteger_2EINT__POS,axiom,
    ! [V0n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V0n)))) ).

tff(conj_thm_2Einteger_2EINT__LE,axiom,
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V0m))),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V1n))))
    <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n))) ) ).

tff(conj_thm_2Einteger_2EINT__LT,axiom,
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V0m))),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V1n))))
    <=> p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n))) ) ).

tff(conj_thm_2Einteger_2EINT__INJ,axiom,
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V0m))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V1n))) )
    <=> ( V0m = V1n ) ) ).

tff(conj_thm_2Einteger_2EINT__ADD,axiom,
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] : ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V0m))),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V1n)))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n)))) ) ).

tff(conj_thm_2Einteger_2EINT__MUL,axiom,
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] : ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V0m))),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V1n)))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n)))) ) ).

tff(conj_thm_2Einteger_2EINT__LT__NZ,axiom,
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V0n))) != surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
    <=> p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V0n)))) ) ).

tff(conj_thm_2Einteger_2EINT__NZ__IMP__LT,axiom,
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( ( V0n != fo__c_2Enum_2E0 )
     => p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V0n)))) ) ).

tff(conj_thm_2Einteger_2EINT__DOUBLE,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V0x))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Einteger_2Eint(V0x))) ) ).

tff(conj_thm_2Einteger_2EINT__SUB__SUB,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__sub,ap(ap(c_2Einteger_2Eint__sub,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y))),inj__ty_2Einteger_2Eint(V0x))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V1y))) ) ).

tff(conj_thm_2Einteger_2EINT__LT__ADD__SUB,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__lt,ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y))),inj__ty_2Einteger_2Eint(V2z)))
    <=> p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V0x)),ap(ap(c_2Einteger_2Eint__sub,inj__ty_2Einteger_2Eint(V2z)),inj__ty_2Einteger_2Eint(V1y)))) ) ).

tff(conj_thm_2Einteger_2EINT__LT__SUB__RADD,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__lt,ap(ap(c_2Einteger_2Eint__sub,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y))),inj__ty_2Einteger_2Eint(V2z)))
    <=> p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V0x)),ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V2z)),inj__ty_2Einteger_2Eint(V1y)))) ) ).

tff(conj_thm_2Einteger_2EINT__LT__SUB__LADD,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V0x)),ap(ap(c_2Einteger_2Eint__sub,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V2z))))
    <=> p(ap(ap(c_2Einteger_2Eint__lt,ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V2z))),inj__ty_2Einteger_2Eint(V1y))) ) ).

tff(conj_thm_2Einteger_2EINT__LE__SUB__LADD,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V0x)),ap(ap(c_2Einteger_2Eint__sub,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V2z))))
    <=> p(ap(ap(c_2Einteger_2Eint__le,ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V2z))),inj__ty_2Einteger_2Eint(V1y))) ) ).

tff(conj_thm_2Einteger_2EINT__LE__SUB__RADD,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__le,ap(ap(c_2Einteger_2Eint__sub,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y))),inj__ty_2Einteger_2Eint(V2z)))
    <=> p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V0x)),ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V2z)),inj__ty_2Einteger_2Eint(V1y)))) ) ).

tff(conj_thm_2Einteger_2EINT__LT__NEG,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V0x))),ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V1y))))
    <=> p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V0x))) ) ).

tff(conj_thm_2Einteger_2EINT__LE__NEG,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V0x))),ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V1y))))
    <=> p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V0x))) ) ).

tff(conj_thm_2Einteger_2EINT__ADD2__SUB2,axiom,
    ! [V0a: tp__ty_2Einteger_2Eint,V1b: tp__ty_2Einteger_2Eint,V2c: tp__ty_2Einteger_2Eint,V3d: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__sub,ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0a)),inj__ty_2Einteger_2Eint(V1b))),ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V2c)),inj__ty_2Einteger_2Eint(V3d)))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__sub,inj__ty_2Einteger_2Eint(V0a)),inj__ty_2Einteger_2Eint(V2c))),ap(ap(c_2Einteger_2Eint__sub,inj__ty_2Einteger_2Eint(V1b)),inj__ty_2Einteger_2Eint(V3d)))) ) ).

tff(conj_thm_2Einteger_2EINT__SUB__LZERO,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__sub,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V0x))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V0x))) ) ).

tff(conj_thm_2Einteger_2EINT__SUB__RZERO,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__sub,inj__ty_2Einteger_2Eint(V0x)),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))) = V0x ) ).

tff(conj_thm_2Einteger_2EINT__LET__ADD2,axiom,
    ! [V0w: tp__ty_2Einteger_2Eint,V1x: tp__ty_2Einteger_2Eint,V2y: tp__ty_2Einteger_2Eint,V3z: tp__ty_2Einteger_2Eint] :
      ( ( p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V0w)),inj__ty_2Einteger_2Eint(V1x)))
        & p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V2y)),inj__ty_2Einteger_2Eint(V3z))) )
     => p(ap(ap(c_2Einteger_2Eint__lt,ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0w)),inj__ty_2Einteger_2Eint(V2y))),ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V1x)),inj__ty_2Einteger_2Eint(V3z)))) ) ).

tff(conj_thm_2Einteger_2EINT__LTE__ADD2,axiom,
    ! [V0w: tp__ty_2Einteger_2Eint,V1x: tp__ty_2Einteger_2Eint,V2y: tp__ty_2Einteger_2Eint,V3z: tp__ty_2Einteger_2Eint] :
      ( ( p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V0w)),inj__ty_2Einteger_2Eint(V1x)))
        & p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V2y)),inj__ty_2Einteger_2Eint(V3z))) )
     => p(ap(ap(c_2Einteger_2Eint__lt,ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0w)),inj__ty_2Einteger_2Eint(V2y))),ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V1x)),inj__ty_2Einteger_2Eint(V3z)))) ) ).

tff(conj_thm_2Einteger_2EINT__LET__ADD,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V0x)))
        & p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V1y))) )
     => p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))) ) ).

tff(conj_thm_2Einteger_2EINT__LTE__ADD,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V0x)))
        & p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V1y))) )
     => p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))) ) ).

tff(conj_thm_2Einteger_2EINT__LT__MUL2,axiom,
    ! [V0x1: tp__ty_2Einteger_2Eint,V1x2: tp__ty_2Einteger_2Eint,V2y1: tp__ty_2Einteger_2Eint,V3y2: tp__ty_2Einteger_2Eint] :
      ( ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V0x1)))
        & p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V2y1)))
        & p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V0x1)),inj__ty_2Einteger_2Eint(V1x2)))
        & p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V2y1)),inj__ty_2Einteger_2Eint(V3y2))) )
     => p(ap(ap(c_2Einteger_2Eint__lt,ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V0x1)),inj__ty_2Einteger_2Eint(V2y1))),ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V1x2)),inj__ty_2Einteger_2Eint(V3y2)))) ) ).

tff(conj_thm_2Einteger_2EINT__SUB__LNEG,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__sub,ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V0x))),inj__ty_2Einteger_2Eint(V1y))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__neg,ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))) ) ).

tff(conj_thm_2Einteger_2EINT__SUB__RNEG,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__sub,inj__ty_2Einteger_2Eint(V0x)),ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V1y)))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y))) ) ).

tff(conj_thm_2Einteger_2EINT__SUB__NEG2,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__sub,ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V0x))),ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V1y)))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__sub,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V0x))) ) ).

tff(conj_thm_2Einteger_2EINT__SUB__TRIANGLE,axiom,
    ! [V0a: tp__ty_2Einteger_2Eint,V1b: tp__ty_2Einteger_2Eint,V2c: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__sub,inj__ty_2Einteger_2Eint(V0a)),inj__ty_2Einteger_2Eint(V1b))),ap(ap(c_2Einteger_2Eint__sub,inj__ty_2Einteger_2Eint(V1b)),inj__ty_2Einteger_2Eint(V2c)))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__sub,inj__ty_2Einteger_2Eint(V0a)),inj__ty_2Einteger_2Eint(V2c))) ) ).

tff(conj_thm_2Einteger_2EINT__EQ__SUB__LADD,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( V0x = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__sub,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V2z))) )
    <=> ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V2z))) = V1y ) ) ).

tff(conj_thm_2Einteger_2EINT__EQ__SUB__RADD,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__sub,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y))) = V2z )
    <=> ( V0x = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V2z)),inj__ty_2Einteger_2Eint(V1y))) ) ) ).

tff(conj_thm_2Einteger_2EINT__SUB,axiom,
    ! [V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1m)),inj__ty_2Enum_2Enum(V0n)))
     => ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__sub,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V0n))),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V1m)))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V1m)))) ) ) ).

tff(conj_thm_2Einteger_2EINT__SUB__SUB2,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__sub,inj__ty_2Einteger_2Eint(V0x)),ap(ap(c_2Einteger_2Eint__sub,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))) = V1y ) ).

tff(conj_thm_2Einteger_2EINT__ADD__SUB2,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__sub,inj__ty_2Einteger_2Eint(V0x)),ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V1y))) ) ).

tff(conj_thm_2Einteger_2EINT__EQ__LMUL2,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( V0x != surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
     => ( ( V1y = V2z )
      <=> ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V2z))) ) ) ) ).

tff(conj_thm_2Einteger_2EINT__EQ__IMP__LE,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( V0x = V1y )
     => p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y))) ) ).

tff(conj_thm_2Einteger_2EINT__POS__NZ,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V0x)))
     => ( V0x != surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) ).

tff(conj_thm_2Einteger_2EINT__EQ__RMUL__IMP,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( ( V2z != surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
        & ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V2z))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V2z))) ) )
     => ( V0x = V1y ) ) ).

tff(conj_thm_2Einteger_2EINT__EQ__LMUL__IMP,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( ( V0x != surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
        & ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V2z))) ) )
     => ( V1y = V2z ) ) ).

tff(conj_thm_2Einteger_2EINT__DIFFSQ,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y))),ap(ap(c_2Einteger_2Eint__sub,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__sub,ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V0x))),ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V1y)))) ) ).

tff(conj_thm_2Einteger_2EINT__POASQ,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V0x))))
    <=> ( V0x != surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) ).

tff(conj_thm_2Einteger_2EINT__SUMSQ,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V0x))),ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V1y)))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
    <=> ( ( V0x = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
        & ( V1y = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) ) ).

tff(conj_thm_2Einteger_2EINT__EQ__NEG,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V0x))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V1y))) )
    <=> ( V0x = V1y ) ) ).

tff(conj_thm_2Einteger_2EINT__LT__CALCULATE,axiom,
    ! [V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] :
      ( ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V0n))),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V1m))))
      <=> p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V1m))) )
      & ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V0n)))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V1m)))))
      <=> p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V1m)),inj__ty_2Enum_2Enum(V0n))) )
      & ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V0n)))),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V1m))))
      <=> ( ( V0n != fo__c_2Enum_2E0 )
          | ( V1m != fo__c_2Enum_2E0 ) ) )
      & ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V0n))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V1m)))))
      <=> $false ) ) ).

tff(lamtp_f2138,type,
    f2138: tp__ty_2Einteger_2Eint > $i ).

tff(lameq_f2138,axiom,
    ! [V0i: tp__ty_2Einteger_2Eint,V1n: tp__ty_2Enum_2Enum] : ( ap(f2138(V0i),inj__ty_2Enum_2Enum(V1n)) = ap(ap(c_2Emin_2E_3D(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V0i)),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V1n))) ) ).

tff(conj_thm_2Einteger_2ENUM__POSINT,axiom,
    ! [V0i: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V0i)))
     => p(ap(c_2Ebool_2E_3F_21(ty_2Enum_2Enum),f2138(V0i))) ) ).

tff(conj_thm_2Einteger_2ENUM__POSINT__EXISTS,axiom,
    ! [V0i: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V0i)))
     => ? [V1n: tp__ty_2Enum_2Enum] : ( V0i = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V1n))) ) ) ).

tff(conj_thm_2Einteger_2ENUM__NEGINT__EXISTS,axiom,
    ! [V0i: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V0i)),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))))
     => ? [V1n: tp__ty_2Enum_2Enum] : ( V0i = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V1n)))) ) ) ).

tff(conj_thm_2Einteger_2EINT__NUM__CASES,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint] :
      ( ? [V1n: tp__ty_2Enum_2Enum] :
          ( ( V0p = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V1n))) )
          & ( V1n != fo__c_2Enum_2E0 ) )
      | ? [V2n: tp__ty_2Enum_2Enum] :
          ( ( V0p = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V2n)))) )
          & ( V2n != fo__c_2Enum_2E0 ) )
      | ( V0p = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) ).

tff(conj_thm_2Einteger_2EINT__DISCRETE,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ~ ( p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))
        & p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V1y)),ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0x)),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))) ) ).

tff(conj_thm_2Einteger_2EINT__LE__LT1,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))
    <=> p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V0x)),ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V1y)),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))) ) ).

tff(conj_thm_2Einteger_2EINT__LT__LE1,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))
    <=> p(ap(ap(c_2Einteger_2Eint__le,ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0x)),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Einteger_2Eint(V1y))) ) ).

tff(conj_thm_2Einteger_2EINT__MUL__EQ__1,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) )
    <=> ( ( ( V0x = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) )
          & ( V1y = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) ) )
        | ( ( V0x = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) )
          & ( V1y = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) ) ) ) ) ).

tff(ax_thm_2Einteger_2ENum,axiom,
    ! [V0i: tp__ty_2Einteger_2Eint] : ( surj__ty_2Enum_2Enum(ap(c_2Einteger_2ENum,inj__ty_2Einteger_2Eint(V0i))) = surj__ty_2Enum_2Enum(ap(c_2Emin_2E_40(ty_2Enum_2Enum),f2138(V0i))) ) ).

tff(conj_thm_2Einteger_2ENUM__OF__INT,axiom,
    ! [V0n: tp__ty_2Enum_2Enum] : ( surj__ty_2Enum_2Enum(ap(c_2Einteger_2ENum,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V0n)))) = V0n ) ).

tff(conj_thm_2Einteger_2EINT__OF__NUM,axiom,
    ! [V0i: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,ap(c_2Einteger_2ENum,inj__ty_2Einteger_2Eint(V0i)))) = V0i )
    <=> p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V0i))) ) ).

tff(conj_thm_2Einteger_2ELE__NUM__OF__INT,axiom,
    ! [V0n: tp__ty_2Enum_2Enum,V1i: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V0n))),inj__ty_2Einteger_2Eint(V1i)))
     => p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V0n)),ap(c_2Einteger_2ENum,inj__ty_2Einteger_2Eint(V1i)))) ) ).

tff(conj_thm_2Einteger_2ENUM__LT,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V0x)))
        & p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V1y))) )
     => ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Einteger_2ENum,inj__ty_2Einteger_2Eint(V0x))),ap(c_2Einteger_2ENum,inj__ty_2Einteger_2Eint(V1y))))
      <=> p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y))) ) ) ).

tff(ax_thm_2Einteger_2Eint__div,axiom,
    ! [V0i: tp__ty_2Einteger_2Eint,V1j: tp__ty_2Einteger_2Eint] :
      ( ( V1j != surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
     => ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__div,inj__ty_2Einteger_2Eint(V0i)),inj__ty_2Einteger_2Eint(V1j))) = surj__ty_2Einteger_2Eint(ap(ap(ap(c_2Ebool_2ECOND(ty_2Einteger_2Eint),ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V1j))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Einteger_2Eint),ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V0i))),ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2EDIV,ap(c_2Einteger_2ENum,inj__ty_2Einteger_2Eint(V0i))),ap(c_2Einteger_2ENum,inj__ty_2Einteger_2Eint(V1j))))),ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2EDIV,ap(c_2Einteger_2ENum,ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V0i)))),ap(c_2Einteger_2ENum,inj__ty_2Einteger_2Eint(V1j)))))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Einteger_2Eint),ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),ap(ap(c_2Earithmetic_2EMOD,ap(c_2Einteger_2ENum,ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V0i)))),ap(c_2Einteger_2ENum,inj__ty_2Einteger_2Eint(V1j)))),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Einteger_2Eint),ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V0i))),ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2EDIV,ap(c_2Einteger_2ENum,inj__ty_2Einteger_2Eint(V0i))),ap(c_2Einteger_2ENum,ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V1j))))))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Einteger_2Eint),ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),ap(ap(c_2Earithmetic_2EMOD,ap(c_2Einteger_2ENum,inj__ty_2Einteger_2Eint(V0i))),ap(c_2Einteger_2ENum,ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V1j))))),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))),ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2EDIV,ap(c_2Einteger_2ENum,ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V0i)))),ap(c_2Einteger_2ENum,ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V1j)))))))) ) ) ).

tff(conj_thm_2Einteger_2EINT__DIV,axiom,
    ! [V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] :
      ( ( V1m != fo__c_2Enum_2E0 )
     => ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__div,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V0n))),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V1m)))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2EDIV,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V1m)))) ) ) ).

tff(conj_thm_2Einteger_2EINT__DIV__NEG,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint] :
      ( ( V1q != surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
     => ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__div,inj__ty_2Einteger_2Eint(V0p)),ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V1q)))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__div,ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V0p))),inj__ty_2Einteger_2Eint(V1q))) ) ) ).

tff(conj_thm_2Einteger_2EINT__DIV__1,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__div,inj__ty_2Einteger_2Eint(V0p)),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) = V0p ) ).

tff(conj_thm_2Einteger_2EINT__DIV__0,axiom,
    ! [V0q: tp__ty_2Einteger_2Eint] :
      ( ( V0q != surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
     => ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__div,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V0q))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) ).

tff(conj_thm_2Einteger_2EINT__DIV__ID,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint] :
      ( ( V0p != surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
     => ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__div,inj__ty_2Einteger_2Eint(V0p)),inj__ty_2Einteger_2Eint(V0p))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) ) ) ).

tff(ax_thm_2Einteger_2Eint__mod,axiom,
    ! [V0i: tp__ty_2Einteger_2Eint,V1j: tp__ty_2Einteger_2Eint] :
      ( ( V1j != surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
     => ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mod,inj__ty_2Einteger_2Eint(V0i)),inj__ty_2Einteger_2Eint(V1j))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__sub,inj__ty_2Einteger_2Eint(V0i)),ap(ap(c_2Einteger_2Eint__mul,ap(ap(c_2Einteger_2Eint__div,inj__ty_2Einteger_2Eint(V0i)),inj__ty_2Einteger_2Eint(V1j))),inj__ty_2Einteger_2Eint(V1j)))) ) ) ).

tff(conj_thm_2Einteger_2EINT__MOD__BOUNDS,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint] :
      ( ( V1q != surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
     => p(ap(ap(ap(c_2Ebool_2ECOND(bool),ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V1q)),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V1q)),ap(ap(c_2Einteger_2Eint__mod,inj__ty_2Einteger_2Eint(V0p)),inj__ty_2Einteger_2Eint(V1q)))),ap(ap(c_2Einteger_2Eint__le,ap(ap(c_2Einteger_2Eint__mod,inj__ty_2Einteger_2Eint(V0p)),inj__ty_2Einteger_2Eint(V1q))),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(c_2Einteger_2Eint__mod,inj__ty_2Einteger_2Eint(V0p)),inj__ty_2Einteger_2Eint(V1q)))),ap(ap(c_2Einteger_2Eint__lt,ap(ap(c_2Einteger_2Eint__mod,inj__ty_2Einteger_2Eint(V0p)),inj__ty_2Einteger_2Eint(V1q))),inj__ty_2Einteger_2Eint(V1q))))) ) ).

tff(conj_thm_2Einteger_2EINT__DIVISION,axiom,
    ! [V0q: tp__ty_2Einteger_2Eint] :
      ( ( V0q != surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
     => ! [V1p: tp__ty_2Einteger_2Eint] :
          ( ( V1p = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__mul,ap(ap(c_2Einteger_2Eint__div,inj__ty_2Einteger_2Eint(V1p)),inj__ty_2Einteger_2Eint(V0q))),inj__ty_2Einteger_2Eint(V0q))),ap(ap(c_2Einteger_2Eint__mod,inj__ty_2Einteger_2Eint(V1p)),inj__ty_2Einteger_2Eint(V0q)))) )
          & p(ap(ap(ap(c_2Ebool_2ECOND(bool),ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V0q)),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V0q)),ap(ap(c_2Einteger_2Eint__mod,inj__ty_2Einteger_2Eint(V1p)),inj__ty_2Einteger_2Eint(V0q)))),ap(ap(c_2Einteger_2Eint__le,ap(ap(c_2Einteger_2Eint__mod,inj__ty_2Einteger_2Eint(V1p)),inj__ty_2Einteger_2Eint(V0q))),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(c_2Einteger_2Eint__mod,inj__ty_2Einteger_2Eint(V1p)),inj__ty_2Einteger_2Eint(V0q)))),ap(ap(c_2Einteger_2Eint__lt,ap(ap(c_2Einteger_2Eint__mod,inj__ty_2Einteger_2Eint(V1p)),inj__ty_2Einteger_2Eint(V0q))),inj__ty_2Einteger_2Eint(V0q))))) ) ) ).

tff(conj_thm_2Einteger_2EINT__MOD,axiom,
    ! [V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] :
      ( ( V1m != fo__c_2Enum_2E0 )
     => ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mod,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V0n))),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V1m)))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2EMOD,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V1m)))) ) ) ).

tff(conj_thm_2Einteger_2EINT__MOD__NEG,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint] :
      ( ( V1q != surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
     => ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mod,inj__ty_2Einteger_2Eint(V0p)),ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V1q)))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__neg,ap(ap(c_2Einteger_2Eint__mod,ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V0p))),inj__ty_2Einteger_2Eint(V1q)))) ) ) ).

tff(conj_thm_2Einteger_2EINT__MOD0,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint] :
      ( ( V0p != surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
     => ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mod,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V0p))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) ).

tff(conj_thm_2Einteger_2EINT__DIV__MUL__ID,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint] :
      ( ( ( V1q != surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
        & ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mod,inj__ty_2Einteger_2Eint(V0p)),inj__ty_2Einteger_2Eint(V1q))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) )
     => ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,ap(ap(c_2Einteger_2Eint__div,inj__ty_2Einteger_2Eint(V0p)),inj__ty_2Einteger_2Eint(V1q))),inj__ty_2Einteger_2Eint(V1q))) = V0p ) ) ).

tff(conj_thm_2Einteger_2EINT__DIV__UNIQUE,axiom,
    ! [V0i: tp__ty_2Einteger_2Eint,V1j: tp__ty_2Einteger_2Eint,V2q: tp__ty_2Einteger_2Eint] :
      ( ? [V3r: tp__ty_2Einteger_2Eint] :
          ( ( V0i = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V2q)),inj__ty_2Einteger_2Eint(V1j))),inj__ty_2Einteger_2Eint(V3r))) )
          & p(ap(ap(ap(c_2Ebool_2ECOND(bool),ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V1j)),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V1j)),inj__ty_2Einteger_2Eint(V3r))),ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V3r)),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V3r))),ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V3r)),inj__ty_2Einteger_2Eint(V1j))))) )
     => ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__div,inj__ty_2Einteger_2Eint(V0i)),inj__ty_2Einteger_2Eint(V1j))) = V2q ) ) ).

tff(conj_thm_2Einteger_2EINT__MOD__UNIQUE,axiom,
    ! [V0i: tp__ty_2Einteger_2Eint,V1j: tp__ty_2Einteger_2Eint,V2m: tp__ty_2Einteger_2Eint] :
      ( ? [V3q: tp__ty_2Einteger_2Eint] :
          ( ( V0i = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V3q)),inj__ty_2Einteger_2Eint(V1j))),inj__ty_2Einteger_2Eint(V2m))) )
          & p(ap(ap(ap(c_2Ebool_2ECOND(bool),ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V1j)),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V1j)),inj__ty_2Einteger_2Eint(V2m))),ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V2m)),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V2m))),ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V2m)),inj__ty_2Einteger_2Eint(V1j))))) )
     => ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mod,inj__ty_2Einteger_2Eint(V0i)),inj__ty_2Einteger_2Eint(V1j))) = V2m ) ) ).

tff(conj_thm_2Einteger_2EINT__MOD__ID,axiom,
    ! [V0i: tp__ty_2Einteger_2Eint] :
      ( ( V0i != surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
     => ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mod,inj__ty_2Einteger_2Eint(V0i)),inj__ty_2Einteger_2Eint(V0i))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) ).

tff(conj_thm_2Einteger_2EINT__MOD__COMMON__FACTOR,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint] :
      ( ( V0p != surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
     => ! [V1q: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mod,ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V1q)),inj__ty_2Einteger_2Eint(V0p))),inj__ty_2Einteger_2Eint(V0p))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) ).

tff(conj_thm_2Einteger_2EINT__DIV__LMUL,axiom,
    ! [V0i: tp__ty_2Einteger_2Eint,V1j: tp__ty_2Einteger_2Eint] :
      ( ( V0i != surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
     => ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__div,ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V0i)),inj__ty_2Einteger_2Eint(V1j))),inj__ty_2Einteger_2Eint(V0i))) = V1j ) ) ).

tff(conj_thm_2Einteger_2EINT__DIV__RMUL,axiom,
    ! [V0i: tp__ty_2Einteger_2Eint,V1j: tp__ty_2Einteger_2Eint] :
      ( ( V0i != surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
     => ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__div,ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V1j)),inj__ty_2Einteger_2Eint(V0i))),inj__ty_2Einteger_2Eint(V0i))) = V1j ) ) ).

tff(conj_thm_2Einteger_2EINT__MOD__EQ0,axiom,
    ! [V0q: tp__ty_2Einteger_2Eint] :
      ( ( V0q != surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
     => ! [V1p: tp__ty_2Einteger_2Eint] :
          ( ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mod,inj__ty_2Einteger_2Eint(V1p)),inj__ty_2Einteger_2Eint(V0q))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
        <=> ? [V2k: tp__ty_2Einteger_2Eint] : ( V1p = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V2k)),inj__ty_2Einteger_2Eint(V0q))) ) ) ) ).

tff(conj_thm_2Einteger_2EINT__MUL__DIV,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint,V2k: tp__ty_2Einteger_2Eint] :
      ( ( ( V1q != surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
        & ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mod,inj__ty_2Einteger_2Eint(V0p)),inj__ty_2Einteger_2Eint(V1q))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) )
     => ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__div,ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V2k)),inj__ty_2Einteger_2Eint(V0p))),inj__ty_2Einteger_2Eint(V1q))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V2k)),ap(ap(c_2Einteger_2Eint__div,inj__ty_2Einteger_2Eint(V0p)),inj__ty_2Einteger_2Eint(V1q)))) ) ) ).

tff(conj_thm_2Einteger_2EINT__ADD__DIV,axiom,
    ! [V0i: tp__ty_2Einteger_2Eint,V1j: tp__ty_2Einteger_2Eint,V2k: tp__ty_2Einteger_2Eint] :
      ( ( ( V2k != surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
        & ( ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mod,inj__ty_2Einteger_2Eint(V0i)),inj__ty_2Einteger_2Eint(V2k))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
          | ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mod,inj__ty_2Einteger_2Eint(V1j)),inj__ty_2Einteger_2Eint(V2k))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) )
     => ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__div,ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0i)),inj__ty_2Einteger_2Eint(V1j))),inj__ty_2Einteger_2Eint(V2k))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__div,inj__ty_2Einteger_2Eint(V0i)),inj__ty_2Einteger_2Eint(V2k))),ap(ap(c_2Einteger_2Eint__div,inj__ty_2Einteger_2Eint(V1j)),inj__ty_2Einteger_2Eint(V2k)))) ) ) ).

tff(conj_thm_2Einteger_2EINT__MOD__ADD__MULTIPLES,axiom,
    ! [V0k: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint,V2r: tp__ty_2Einteger_2Eint] :
      ( ( V0k != surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
     => ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mod,ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V1q)),inj__ty_2Einteger_2Eint(V0k))),inj__ty_2Einteger_2Eint(V2r))),inj__ty_2Einteger_2Eint(V0k))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mod,inj__ty_2Einteger_2Eint(V2r)),inj__ty_2Einteger_2Eint(V0k))) ) ) ).

tff(conj_thm_2Einteger_2EINT__MOD__NEG__NUMERATOR,axiom,
    ! [V0k: tp__ty_2Einteger_2Eint,V1x: tp__ty_2Einteger_2Eint] :
      ( ( V0k != surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
     => ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mod,ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V1x))),inj__ty_2Einteger_2Eint(V0k))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mod,ap(ap(c_2Einteger_2Eint__sub,inj__ty_2Einteger_2Eint(V0k)),inj__ty_2Einteger_2Eint(V1x))),inj__ty_2Einteger_2Eint(V0k))) ) ) ).

tff(conj_thm_2Einteger_2EINT__MOD__PLUS,axiom,
    ! [V0k: tp__ty_2Einteger_2Eint,V1i: tp__ty_2Einteger_2Eint,V2j: tp__ty_2Einteger_2Eint] :
      ( ( V0k != surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
     => ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mod,ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__mod,inj__ty_2Einteger_2Eint(V1i)),inj__ty_2Einteger_2Eint(V0k))),ap(ap(c_2Einteger_2Eint__mod,inj__ty_2Einteger_2Eint(V2j)),inj__ty_2Einteger_2Eint(V0k)))),inj__ty_2Einteger_2Eint(V0k))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mod,ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V1i)),inj__ty_2Einteger_2Eint(V2j))),inj__ty_2Einteger_2Eint(V0k))) ) ) ).

tff(conj_thm_2Einteger_2EINT__MOD__SUB,axiom,
    ! [V0k: tp__ty_2Einteger_2Eint,V1i: tp__ty_2Einteger_2Eint,V2j: tp__ty_2Einteger_2Eint] :
      ( ( V0k != surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
     => ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mod,ap(ap(c_2Einteger_2Eint__sub,ap(ap(c_2Einteger_2Eint__mod,inj__ty_2Einteger_2Eint(V1i)),inj__ty_2Einteger_2Eint(V0k))),ap(ap(c_2Einteger_2Eint__mod,inj__ty_2Einteger_2Eint(V2j)),inj__ty_2Einteger_2Eint(V0k)))),inj__ty_2Einteger_2Eint(V0k))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mod,ap(ap(c_2Einteger_2Eint__sub,inj__ty_2Einteger_2Eint(V1i)),inj__ty_2Einteger_2Eint(V2j))),inj__ty_2Einteger_2Eint(V0k))) ) ) ).

tff(conj_thm_2Einteger_2EINT__MOD__MOD,axiom,
    ! [V0k: tp__ty_2Einteger_2Eint,V1j: tp__ty_2Einteger_2Eint] :
      ( ( V0k != surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
     => ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mod,ap(ap(c_2Einteger_2Eint__mod,inj__ty_2Einteger_2Eint(V1j)),inj__ty_2Einteger_2Eint(V0k))),inj__ty_2Einteger_2Eint(V0k))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mod,inj__ty_2Einteger_2Eint(V1j)),inj__ty_2Einteger_2Eint(V0k))) ) ) ).

tff(conj_thm_2Einteger_2EINT__DIV__P,axiom,
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Einteger_2Eint,bool))
     => ! [V1x: tp__ty_2Einteger_2Eint,V2c: tp__ty_2Einteger_2Eint] :
          ( ( V2c != surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
         => ( p(ap(V0P,ap(ap(c_2Einteger_2Eint__div,inj__ty_2Einteger_2Eint(V1x)),inj__ty_2Einteger_2Eint(V2c))))
          <=> ? [V3k: tp__ty_2Einteger_2Eint,V4r: tp__ty_2Einteger_2Eint] :
                ( ( V1x = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V3k)),inj__ty_2Einteger_2Eint(V2c))),inj__ty_2Einteger_2Eint(V4r))) )
                & ( ( p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V2c)),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))))
                    & p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V2c)),inj__ty_2Einteger_2Eint(V4r)))
                    & p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V4r)),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))) )
                  | ( ~ p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V2c)),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))))
                    & p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V4r)))
                    & p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V4r)),inj__ty_2Einteger_2Eint(V2c))) ) )
                & p(ap(V0P,inj__ty_2Einteger_2Eint(V3k))) ) ) ) ) ).

tff(conj_thm_2Einteger_2EINT__MOD__P,axiom,
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Einteger_2Eint,bool))
     => ! [V1x: tp__ty_2Einteger_2Eint,V2c: tp__ty_2Einteger_2Eint] :
          ( ( V2c != surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
         => ( p(ap(V0P,ap(ap(c_2Einteger_2Eint__mod,inj__ty_2Einteger_2Eint(V1x)),inj__ty_2Einteger_2Eint(V2c))))
          <=> ? [V3k: tp__ty_2Einteger_2Eint,V4r: tp__ty_2Einteger_2Eint] :
                ( ( V1x = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V3k)),inj__ty_2Einteger_2Eint(V2c))),inj__ty_2Einteger_2Eint(V4r))) )
                & ( ( p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V2c)),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))))
                    & p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V2c)),inj__ty_2Einteger_2Eint(V4r)))
                    & p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V4r)),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))) )
                  | ( ~ p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V2c)),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))))
                    & p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V4r)))
                    & p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V4r)),inj__ty_2Einteger_2Eint(V2c))) ) )
                & p(ap(V0P,inj__ty_2Einteger_2Eint(V4r))) ) ) ) ) ).

tff(conj_thm_2Einteger_2EINT__DIV__FORALL__P,axiom,
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Einteger_2Eint,bool))
     => ! [V1x: tp__ty_2Einteger_2Eint,V2c: tp__ty_2Einteger_2Eint] :
          ( ( V2c != surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
         => ( p(ap(V0P,ap(ap(c_2Einteger_2Eint__div,inj__ty_2Einteger_2Eint(V1x)),inj__ty_2Einteger_2Eint(V2c))))
          <=> ! [V3k: tp__ty_2Einteger_2Eint,V4r: tp__ty_2Einteger_2Eint] :
                ( ( ( V1x = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V3k)),inj__ty_2Einteger_2Eint(V2c))),inj__ty_2Einteger_2Eint(V4r))) )
                  & ( ( p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V2c)),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))))
                      & p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V2c)),inj__ty_2Einteger_2Eint(V4r)))
                      & p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V4r)),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))) )
                    | ( ~ p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V2c)),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))))
                      & p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V4r)))
                      & p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V4r)),inj__ty_2Einteger_2Eint(V2c))) ) ) )
               => p(ap(V0P,inj__ty_2Einteger_2Eint(V3k))) ) ) ) ) ).

tff(conj_thm_2Einteger_2EINT__MOD__FORALL__P,axiom,
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Einteger_2Eint,bool))
     => ! [V1x: tp__ty_2Einteger_2Eint,V2c: tp__ty_2Einteger_2Eint] :
          ( ( V2c != surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
         => ( p(ap(V0P,ap(ap(c_2Einteger_2Eint__mod,inj__ty_2Einteger_2Eint(V1x)),inj__ty_2Einteger_2Eint(V2c))))
          <=> ! [V3q: tp__ty_2Einteger_2Eint,V4r: tp__ty_2Einteger_2Eint] :
                ( ( ( V1x = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V3q)),inj__ty_2Einteger_2Eint(V2c))),inj__ty_2Einteger_2Eint(V4r))) )
                  & ( ( p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V2c)),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))))
                      & p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V2c)),inj__ty_2Einteger_2Eint(V4r)))
                      & p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V4r)),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))) )
                    | ( ~ p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V2c)),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))))
                      & p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V4r)))
                      & p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V4r)),inj__ty_2Einteger_2Eint(V2c))) ) ) )
               => p(ap(V0P,inj__ty_2Einteger_2Eint(V4r))) ) ) ) ) ).

tff(conj_thm_2Einteger_2EINT__MOD__1,axiom,
    ! [V0i: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mod,inj__ty_2Einteger_2Eint(V0i)),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ).

tff(conj_thm_2Einteger_2EINT__LESS__MOD,axiom,
    ! [V0i: tp__ty_2Einteger_2Eint,V1j: tp__ty_2Einteger_2Eint] :
      ( ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V0i)))
        & p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V0i)),inj__ty_2Einteger_2Eint(V1j))) )
     => ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mod,inj__ty_2Einteger_2Eint(V0i)),inj__ty_2Einteger_2Eint(V1j))) = V0i ) ) ).

tff(conj_thm_2Einteger_2EINT__MOD__MINUS1,axiom,
    ! [V0n: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V0n)))
     => ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mod,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Einteger_2Eint(V0n))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__sub,inj__ty_2Einteger_2Eint(V0n)),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) ) ) ).

tff(ax_thm_2Einteger_2EINT__ABS,axiom,
    ! [V0n: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(c_2Einteger_2EABS,inj__ty_2Einteger_2Eint(V0n))) = surj__ty_2Einteger_2Eint(ap(ap(ap(c_2Ebool_2ECOND(ty_2Einteger_2Eint),ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V0n)),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V0n))),inj__ty_2Einteger_2Eint(V0n))) ) ).

tff(conj_thm_2Einteger_2EINT__ABS__POS,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint] : p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Einteger_2EABS,inj__ty_2Einteger_2Eint(V0p)))) ).

tff(conj_thm_2Einteger_2EINT__ABS__NUM,axiom,
    ! [V0n: tp__ty_2Enum_2Enum] : ( surj__ty_2Einteger_2Eint(ap(c_2Einteger_2EABS,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V0n)))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V0n))) ) ).

tff(conj_thm_2Einteger_2EINT__NEG__SAME__EQ,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint] :
      ( ( V0p = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V0p))) )
    <=> ( V0p = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) ).

tff(conj_thm_2Einteger_2EINT__ABS__NEG,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(c_2Einteger_2EABS,ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V0p)))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2EABS,inj__ty_2Einteger_2Eint(V0p))) ) ).

tff(conj_thm_2Einteger_2EINT__ABS__ABS,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(c_2Einteger_2EABS,ap(c_2Einteger_2EABS,inj__ty_2Einteger_2Eint(V0p)))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2EABS,inj__ty_2Einteger_2Eint(V0p))) ) ).

tff(conj_thm_2Einteger_2EINT__ABS__EQ__ID,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint(ap(c_2Einteger_2EABS,inj__ty_2Einteger_2Eint(V0p))) = V0p )
    <=> p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V0p))) ) ).

tff(conj_thm_2Einteger_2EINT__ABS__MUL,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2EABS,inj__ty_2Einteger_2Eint(V0p))),ap(c_2Einteger_2EABS,inj__ty_2Einteger_2Eint(V1q)))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2EABS,ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V0p)),inj__ty_2Einteger_2Eint(V1q)))) ) ).

tff(conj_thm_2Einteger_2EINT__ABS__EQ0,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint(ap(c_2Einteger_2EABS,inj__ty_2Einteger_2Eint(V0p))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
    <=> ( V0p = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) ).

tff(conj_thm_2Einteger_2EINT__ABS__LT0,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint] : ~ p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2EABS,inj__ty_2Einteger_2Eint(V0p))),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))) ).

tff(conj_thm_2Einteger_2EINT__ABS__0LT,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Einteger_2EABS,inj__ty_2Einteger_2Eint(V0p))))
    <=> ( V0p != surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) ).

tff(conj_thm_2Einteger_2EINT__ABS__LE0,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2EABS,inj__ty_2Einteger_2Eint(V0p))),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))))
    <=> ( V0p = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) ).

tff(conj_thm_2Einteger_2EINT__ABS__LT,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint] :
      ( ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2EABS,inj__ty_2Einteger_2Eint(V0p))),inj__ty_2Einteger_2Eint(V1q)))
      <=> ( p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V0p)),inj__ty_2Einteger_2Eint(V1q)))
          & p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V1q))),inj__ty_2Einteger_2Eint(V0p))) ) )
      & ( p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V1q)),ap(c_2Einteger_2EABS,inj__ty_2Einteger_2Eint(V0p))))
      <=> ( p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V1q)),inj__ty_2Einteger_2Eint(V0p)))
          | p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V0p)),ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V1q)))) ) )
      & ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2EABS,inj__ty_2Einteger_2Eint(V0p)))),inj__ty_2Einteger_2Eint(V1q)))
      <=> ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V1q))),inj__ty_2Einteger_2Eint(V0p)))
          | p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V0p)),inj__ty_2Einteger_2Eint(V1q))) ) )
      & ( p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V1q)),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2EABS,inj__ty_2Einteger_2Eint(V0p)))))
      <=> ( p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V0p)),ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V1q))))
          & p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V1q)),inj__ty_2Einteger_2Eint(V0p))) ) ) ) ).

tff(conj_thm_2Einteger_2EINT__ABS__LE,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint] :
      ( ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2EABS,inj__ty_2Einteger_2Eint(V0p))),inj__ty_2Einteger_2Eint(V1q)))
      <=> ( p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V0p)),inj__ty_2Einteger_2Eint(V1q)))
          & p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V1q))),inj__ty_2Einteger_2Eint(V0p))) ) )
      & ( p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V1q)),ap(c_2Einteger_2EABS,inj__ty_2Einteger_2Eint(V0p))))
      <=> ( p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V1q)),inj__ty_2Einteger_2Eint(V0p)))
          | p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V0p)),ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V1q)))) ) )
      & ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2EABS,inj__ty_2Einteger_2Eint(V0p)))),inj__ty_2Einteger_2Eint(V1q)))
      <=> ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V1q))),inj__ty_2Einteger_2Eint(V0p)))
          | p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V0p)),inj__ty_2Einteger_2Eint(V1q))) ) )
      & ( p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V1q)),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2EABS,inj__ty_2Einteger_2Eint(V0p)))))
      <=> ( p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V0p)),ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V1q))))
          & p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V1q)),inj__ty_2Einteger_2Eint(V0p))) ) ) ) ).

tff(conj_thm_2Einteger_2EINT__ABS__EQ,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint] :
      ( ( ( surj__ty_2Einteger_2Eint(ap(c_2Einteger_2EABS,inj__ty_2Einteger_2Eint(V0p))) = V1q )
      <=> ( ( ( V0p = V1q )
            & p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V1q))) )
          | ( ( V0p = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V1q))) )
            & p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V1q))) ) ) )
      & ( ( V1q = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2EABS,inj__ty_2Einteger_2Eint(V0p))) )
      <=> ( ( ( V0p = V1q )
            & p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V1q))) )
          | ( ( V0p = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V1q))) )
            & p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V1q))) ) ) ) ) ).

tff(conj_thm_2Einteger_2EINT__ABS__EQ__ABS,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint(ap(c_2Einteger_2EABS,inj__ty_2Einteger_2Eint(V0x))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2EABS,inj__ty_2Einteger_2Eint(V1y))) )
    <=> ( ( V0x = V1y )
        | ( V0x = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V1y))) ) ) ) ).

tff(ax_thm_2Einteger_2Eint__quot,axiom,
    ! [V0i: tp__ty_2Einteger_2Eint,V1j: tp__ty_2Einteger_2Eint] :
      ( ( V1j != surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
     => ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__quot,inj__ty_2Einteger_2Eint(V0i)),inj__ty_2Einteger_2Eint(V1j))) = surj__ty_2Einteger_2Eint(ap(ap(ap(c_2Ebool_2ECOND(ty_2Einteger_2Eint),ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V1j))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Einteger_2Eint),ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V0i))),ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2EDIV,ap(c_2Einteger_2ENum,inj__ty_2Einteger_2Eint(V0i))),ap(c_2Einteger_2ENum,inj__ty_2Einteger_2Eint(V1j))))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2EDIV,ap(c_2Einteger_2ENum,ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V0i)))),ap(c_2Einteger_2ENum,inj__ty_2Einteger_2Eint(V1j))))))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Einteger_2Eint),ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V0i))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2EDIV,ap(c_2Einteger_2ENum,inj__ty_2Einteger_2Eint(V0i))),ap(c_2Einteger_2ENum,ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V1j))))))),ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2EDIV,ap(c_2Einteger_2ENum,ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V0i)))),ap(c_2Einteger_2ENum,ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V1j)))))))) ) ) ).

tff(conj_thm_2Einteger_2EINT__QUOT,axiom,
    ! [V0p: tp__ty_2Enum_2Enum,V1q: tp__ty_2Enum_2Enum] :
      ( ( V1q != fo__c_2Enum_2E0 )
     => ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__quot,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V0p))),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V1q)))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2EDIV,inj__ty_2Enum_2Enum(V0p)),inj__ty_2Enum_2Enum(V1q)))) ) ) ).

tff(conj_thm_2Einteger_2EINT__QUOT__0,axiom,
    ! [V0q: tp__ty_2Einteger_2Eint] :
      ( ( V0q != surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
     => ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__quot,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V0q))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) ).

tff(conj_thm_2Einteger_2EINT__QUOT__1,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__quot,inj__ty_2Einteger_2Eint(V0p)),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) = V0p ) ).

tff(conj_thm_2Einteger_2EINT__QUOT__NEG,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint] :
      ( ( V1q != surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
     => ( ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__quot,ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V0p))),inj__ty_2Einteger_2Eint(V1q))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__neg,ap(ap(c_2Einteger_2Eint__quot,inj__ty_2Einteger_2Eint(V0p)),inj__ty_2Einteger_2Eint(V1q)))) )
        & ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__quot,inj__ty_2Einteger_2Eint(V0p)),ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V1q)))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__neg,ap(ap(c_2Einteger_2Eint__quot,inj__ty_2Einteger_2Eint(V0p)),inj__ty_2Einteger_2Eint(V1q)))) ) ) ) ).

tff(conj_thm_2Einteger_2EINT__ABS__QUOT,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint] :
      ( ( V1q != surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
     => p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2EABS,ap(ap(c_2Einteger_2Eint__mul,ap(ap(c_2Einteger_2Eint__quot,inj__ty_2Einteger_2Eint(V0p)),inj__ty_2Einteger_2Eint(V1q))),inj__ty_2Einteger_2Eint(V1q)))),ap(c_2Einteger_2EABS,inj__ty_2Einteger_2Eint(V0p)))) ) ).

tff(conj_thm_2Einteger_2EINT__QUOT__UNIQUE,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint,V2k: tp__ty_2Einteger_2Eint] :
      ( ? [V3r: tp__ty_2Einteger_2Eint] :
          ( ( V0p = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V2k)),inj__ty_2Einteger_2Eint(V1q))),inj__ty_2Einteger_2Eint(V3r))) )
          & p(ap(ap(ap(c_2Ebool_2ECOND(bool),ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V0p))),ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V3r))),ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V3r)),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))))
          & p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2EABS,inj__ty_2Einteger_2Eint(V3r))),ap(c_2Einteger_2EABS,inj__ty_2Einteger_2Eint(V1q)))) )
     => ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__quot,inj__ty_2Einteger_2Eint(V0p)),inj__ty_2Einteger_2Eint(V1q))) = V2k ) ) ).

tff(conj_thm_2Einteger_2EINT__QUOT__ID,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint] :
      ( ( V0p != surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
     => ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__quot,inj__ty_2Einteger_2Eint(V0p)),inj__ty_2Einteger_2Eint(V0p))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) ) ) ).

tff(ax_thm_2Einteger_2Eint__rem,axiom,
    ! [V0i: tp__ty_2Einteger_2Eint,V1j: tp__ty_2Einteger_2Eint] :
      ( ( V1j != surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
     => ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__rem,inj__ty_2Einteger_2Eint(V0i)),inj__ty_2Einteger_2Eint(V1j))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__sub,inj__ty_2Einteger_2Eint(V0i)),ap(ap(c_2Einteger_2Eint__mul,ap(ap(c_2Einteger_2Eint__quot,inj__ty_2Einteger_2Eint(V0i)),inj__ty_2Einteger_2Eint(V1j))),inj__ty_2Einteger_2Eint(V1j)))) ) ) ).

tff(conj_thm_2Einteger_2EINT__REM,axiom,
    ! [V0p: tp__ty_2Enum_2Enum,V1q: tp__ty_2Enum_2Enum] :
      ( ( V1q != fo__c_2Enum_2E0 )
     => ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__rem,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V0p))),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V1q)))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2EMOD,inj__ty_2Enum_2Enum(V0p)),inj__ty_2Enum_2Enum(V1q)))) ) ) ).

tff(conj_thm_2Einteger_2EINT__REMQUOT,axiom,
    ! [V0q: tp__ty_2Einteger_2Eint] :
      ( ( V0q != surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
     => ! [V1p: tp__ty_2Einteger_2Eint] :
          ( ( V1p = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__mul,ap(ap(c_2Einteger_2Eint__quot,inj__ty_2Einteger_2Eint(V1p)),inj__ty_2Einteger_2Eint(V0q))),inj__ty_2Einteger_2Eint(V0q))),ap(ap(c_2Einteger_2Eint__rem,inj__ty_2Einteger_2Eint(V1p)),inj__ty_2Einteger_2Eint(V0q)))) )
          & p(ap(ap(ap(c_2Ebool_2ECOND(bool),ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V1p))),ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(c_2Einteger_2Eint__rem,inj__ty_2Einteger_2Eint(V1p)),inj__ty_2Einteger_2Eint(V0q)))),ap(ap(c_2Einteger_2Eint__le,ap(ap(c_2Einteger_2Eint__rem,inj__ty_2Einteger_2Eint(V1p)),inj__ty_2Einteger_2Eint(V0q))),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))))
          & p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2EABS,ap(ap(c_2Einteger_2Eint__rem,inj__ty_2Einteger_2Eint(V1p)),inj__ty_2Einteger_2Eint(V0q)))),ap(c_2Einteger_2EABS,inj__ty_2Einteger_2Eint(V0q)))) ) ) ).

tff(conj_thm_2Einteger_2EINT__REM__UNIQUE,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint,V2r: tp__ty_2Einteger_2Eint] :
      ( ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2EABS,inj__ty_2Einteger_2Eint(V2r))),ap(c_2Einteger_2EABS,inj__ty_2Einteger_2Eint(V1q))))
        & p(ap(ap(ap(c_2Ebool_2ECOND(bool),ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V0p))),ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V2r))),ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V2r)),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))))
        & ? [V3k: tp__ty_2Einteger_2Eint] : ( V0p = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V3k)),inj__ty_2Einteger_2Eint(V1q))),inj__ty_2Einteger_2Eint(V2r))) ) )
     => ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__rem,inj__ty_2Einteger_2Eint(V0p)),inj__ty_2Einteger_2Eint(V1q))) = V2r ) ) ).

tff(conj_thm_2Einteger_2EINT__REM__NEG,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint] :
      ( ( V1q != surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
     => ( ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__rem,ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V0p))),inj__ty_2Einteger_2Eint(V1q))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__neg,ap(ap(c_2Einteger_2Eint__rem,inj__ty_2Einteger_2Eint(V0p)),inj__ty_2Einteger_2Eint(V1q)))) )
        & ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__rem,inj__ty_2Einteger_2Eint(V0p)),ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V1q)))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__rem,inj__ty_2Einteger_2Eint(V0p)),inj__ty_2Einteger_2Eint(V1q))) ) ) ) ).

tff(conj_thm_2Einteger_2EINT__REM__ID,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint] :
      ( ( V0p != surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
     => ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__rem,inj__ty_2Einteger_2Eint(V0p)),inj__ty_2Einteger_2Eint(V0p))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) ).

tff(conj_thm_2Einteger_2EINT__REM0,axiom,
    ! [V0q: tp__ty_2Einteger_2Eint] :
      ( ( V0q != surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
     => ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__rem,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V0q))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) ).

tff(conj_thm_2Einteger_2EINT__REM__COMMON__FACTOR,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint] :
      ( ( V0p != surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
     => ! [V1q: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__rem,ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V1q)),inj__ty_2Einteger_2Eint(V0p))),inj__ty_2Einteger_2Eint(V0p))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) ).

tff(conj_thm_2Einteger_2EINT__REM__EQ0,axiom,
    ! [V0q: tp__ty_2Einteger_2Eint] :
      ( ( V0q != surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
     => ! [V1p: tp__ty_2Einteger_2Eint] :
          ( ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__rem,inj__ty_2Einteger_2Eint(V1p)),inj__ty_2Einteger_2Eint(V0q))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
        <=> ? [V2k: tp__ty_2Einteger_2Eint] : ( V1p = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V2k)),inj__ty_2Einteger_2Eint(V0q))) ) ) ) ).

tff(conj_thm_2Einteger_2EINT__MUL__QUOT,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint,V2k: tp__ty_2Einteger_2Eint] :
      ( ( ( V1q != surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
        & ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__rem,inj__ty_2Einteger_2Eint(V0p)),inj__ty_2Einteger_2Eint(V1q))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) )
     => ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__quot,ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V2k)),inj__ty_2Einteger_2Eint(V0p))),inj__ty_2Einteger_2Eint(V1q))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V2k)),ap(ap(c_2Einteger_2Eint__quot,inj__ty_2Einteger_2Eint(V0p)),inj__ty_2Einteger_2Eint(V1q)))) ) ) ).

tff(conj_thm_2Einteger_2EINT__REM__EQ__MOD,axiom,
    ! [V0i: tp__ty_2Einteger_2Eint,V1n: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V1n)))
     => ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__rem,inj__ty_2Einteger_2Eint(V0i)),inj__ty_2Einteger_2Eint(V1n))) = surj__ty_2Einteger_2Eint(ap(ap(ap(c_2Ebool_2ECOND(ty_2Einteger_2Eint),ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V0i)),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__sub,ap(ap(c_2Einteger_2Eint__mod,ap(ap(c_2Einteger_2Eint__sub,inj__ty_2Einteger_2Eint(V0i)),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Einteger_2Eint(V1n))),inj__ty_2Einteger_2Eint(V1n))),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(ap(c_2Einteger_2Eint__mod,inj__ty_2Einteger_2Eint(V0i)),inj__ty_2Einteger_2Eint(V1n)))) ) ) ).

tff(ax_thm_2Einteger_2EINT__DIVIDES,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__divides,inj__ty_2Einteger_2Eint(V0p)),inj__ty_2Einteger_2Eint(V1q)))
    <=> ? [V2m: tp__ty_2Einteger_2Eint] : ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V2m)),inj__ty_2Einteger_2Eint(V0p))) = V1q ) ) ).

tff(conj_thm_2Einteger_2EINT__DIVIDES__MOD0,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__divides,inj__ty_2Einteger_2Eint(V0p)),inj__ty_2Einteger_2Eint(V1q)))
    <=> ( ( ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mod,inj__ty_2Einteger_2Eint(V1q)),inj__ty_2Einteger_2Eint(V0p))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
          & ( V0p != surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) )
        | ( ( V0p = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
          & ( V1q = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) ) ) ).

tff(conj_thm_2Einteger_2EINT__DIVIDES__0,axiom,
    ( ! [V0x: tp__ty_2Einteger_2Eint] : p(ap(ap(c_2Einteger_2Eint__divides,inj__ty_2Einteger_2Eint(V0x)),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))))
    & ! [V1x: tp__ty_2Einteger_2Eint] :
        ( p(ap(ap(c_2Einteger_2Eint__divides,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V1x)))
      <=> ( V1x = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) ) ).

tff(conj_thm_2Einteger_2EINT__DIVIDES__1,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__divides,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Einteger_2Eint(V0x)))
      & ( p(ap(ap(c_2Einteger_2Eint__divides,inj__ty_2Einteger_2Eint(V0x)),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
      <=> ( ( V0x = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) )
          | ( V0x = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) ) ) ) ) ).

tff(conj_thm_2Einteger_2EINT__DIVIDES__REFL,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] : p(ap(ap(c_2Einteger_2Eint__divides,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V0x))) ).

tff(conj_thm_2Einteger_2EINT__DIVIDES__TRANS,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( p(ap(ap(c_2Einteger_2Eint__divides,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))
        & p(ap(ap(c_2Einteger_2Eint__divides,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V2z))) )
     => p(ap(ap(c_2Einteger_2Eint__divides,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V2z))) ) ).

tff(conj_thm_2Einteger_2EINT__DIVIDES__MUL,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__divides,inj__ty_2Einteger_2Eint(V0p)),ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V0p)),inj__ty_2Einteger_2Eint(V1q))))
      & p(ap(ap(c_2Einteger_2Eint__divides,inj__ty_2Einteger_2Eint(V0p)),ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V1q)),inj__ty_2Einteger_2Eint(V0p)))) ) ).

tff(conj_thm_2Einteger_2EINT__DIVIDES__LMUL,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint,V2r: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__divides,inj__ty_2Einteger_2Eint(V0p)),inj__ty_2Einteger_2Eint(V1q)))
     => p(ap(ap(c_2Einteger_2Eint__divides,inj__ty_2Einteger_2Eint(V0p)),ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V1q)),inj__ty_2Einteger_2Eint(V2r)))) ) ).

tff(conj_thm_2Einteger_2EINT__DIVIDES__RMUL,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint,V2r: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__divides,inj__ty_2Einteger_2Eint(V0p)),inj__ty_2Einteger_2Eint(V1q)))
     => p(ap(ap(c_2Einteger_2Eint__divides,inj__ty_2Einteger_2Eint(V0p)),ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V2r)),inj__ty_2Einteger_2Eint(V1q)))) ) ).

tff(conj_thm_2Einteger_2EINT__DIVIDES__MUL__BOTH,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint,V2r: tp__ty_2Einteger_2Eint] :
      ( ( V0p != surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
     => ( p(ap(ap(c_2Einteger_2Eint__divides,ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V0p)),inj__ty_2Einteger_2Eint(V1q))),ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V0p)),inj__ty_2Einteger_2Eint(V2r))))
      <=> p(ap(ap(c_2Einteger_2Eint__divides,inj__ty_2Einteger_2Eint(V1q)),inj__ty_2Einteger_2Eint(V2r))) ) ) ).

tff(conj_thm_2Einteger_2EINT__DIVIDES__LADD,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint,V2r: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__divides,inj__ty_2Einteger_2Eint(V0p)),inj__ty_2Einteger_2Eint(V1q)))
     => ( p(ap(ap(c_2Einteger_2Eint__divides,inj__ty_2Einteger_2Eint(V0p)),ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V1q)),inj__ty_2Einteger_2Eint(V2r))))
      <=> p(ap(ap(c_2Einteger_2Eint__divides,inj__ty_2Einteger_2Eint(V0p)),inj__ty_2Einteger_2Eint(V2r))) ) ) ).

tff(conj_thm_2Einteger_2EINT__DIVIDES__RADD,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint,V2r: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__divides,inj__ty_2Einteger_2Eint(V0p)),inj__ty_2Einteger_2Eint(V1q)))
     => ( p(ap(ap(c_2Einteger_2Eint__divides,inj__ty_2Einteger_2Eint(V0p)),ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V2r)),inj__ty_2Einteger_2Eint(V1q))))
      <=> p(ap(ap(c_2Einteger_2Eint__divides,inj__ty_2Einteger_2Eint(V0p)),inj__ty_2Einteger_2Eint(V2r))) ) ) ).

tff(conj_thm_2Einteger_2EINT__DIVIDES__NEG,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint] :
      ( ( p(ap(ap(c_2Einteger_2Eint__divides,inj__ty_2Einteger_2Eint(V0p)),ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V1q))))
      <=> p(ap(ap(c_2Einteger_2Eint__divides,inj__ty_2Einteger_2Eint(V0p)),inj__ty_2Einteger_2Eint(V1q))) )
      & ( p(ap(ap(c_2Einteger_2Eint__divides,ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V0p))),inj__ty_2Einteger_2Eint(V1q)))
      <=> p(ap(ap(c_2Einteger_2Eint__divides,inj__ty_2Einteger_2Eint(V0p)),inj__ty_2Einteger_2Eint(V1q))) ) ) ).

tff(conj_thm_2Einteger_2EINT__DIVIDES__LSUB,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint,V2r: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__divides,inj__ty_2Einteger_2Eint(V0p)),inj__ty_2Einteger_2Eint(V1q)))
     => ( p(ap(ap(c_2Einteger_2Eint__divides,inj__ty_2Einteger_2Eint(V0p)),ap(ap(c_2Einteger_2Eint__sub,inj__ty_2Einteger_2Eint(V1q)),inj__ty_2Einteger_2Eint(V2r))))
      <=> p(ap(ap(c_2Einteger_2Eint__divides,inj__ty_2Einteger_2Eint(V0p)),inj__ty_2Einteger_2Eint(V2r))) ) ) ).

tff(conj_thm_2Einteger_2EINT__DIVIDES__RSUB,conjecture,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint,V2r: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__divides,inj__ty_2Einteger_2Eint(V0p)),inj__ty_2Einteger_2Eint(V1q)))
     => ( p(ap(ap(c_2Einteger_2Eint__divides,inj__ty_2Einteger_2Eint(V0p)),ap(ap(c_2Einteger_2Eint__sub,inj__ty_2Einteger_2Eint(V2r)),inj__ty_2Einteger_2Eint(V1q))))
      <=> p(ap(ap(c_2Einteger_2Eint__divides,inj__ty_2Einteger_2Eint(V0p)),inj__ty_2Einteger_2Eint(V2r))) ) ) ).

%------------------------------------------------------------------------------
