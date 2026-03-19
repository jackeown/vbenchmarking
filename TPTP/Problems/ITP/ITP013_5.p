%------------------------------------------------------------------------------
% File     : ITP013_5 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Ewords_2En2w__sub.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ewords_2En2w__sub.p [Gau20]
%          : HL406001_5.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    : 15274 (2667 unt;3846 typ;   0 def)
%            Number of atoms       : 297322 (12789 equ)
%            Maximal formula atoms : 5763 (  19 avg)
%            Number of connectives : 51696 (1282   ~; 637   |;20711   &)
%                                         (4329 <=>;24737  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  361 (   7 avg)
%            Maximal term depth    :   35 (   2 avg)
%            Number of FOOLs       : 235480 (235480 fml;   0 var)
%            Number of types       :   49 (  47 usr)
%            Number of type conns  : 8189 (3392   >;4797   *;   0   +;   0  <<)
%            Number of predicates  :   92 (  89 usr;  47 prp; 0-3 aty)
%            Number of functors    : 3797 (3797 usr; 407 con; 0-11 aty)
%            Number of variables   : 54049 (40896   !;13153   ?;54049   :)
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
%------------------------------------------------------------------------------
tff(tp_c_2Ewords_2EBIT__SET,type,
    c_2Ewords_2EBIT__SET: $i ).

tff(mem_c_2Ewords_2EBIT__SET,axiom,
    mem(c_2Ewords_2EBIT__SET,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool)))) ).

tff(stp_fo_c_2Ewords_2EBIT__SET,type,
    fo__c_2Ewords_2EBIT__SET: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__o ).

tff(stp_eq_fo_c_2Ewords_2EBIT__SET,axiom,
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum,X2: tp__ty_2Enum_2Enum] : ( inj__o(fo__c_2Ewords_2EBIT__SET(X0,X1,X2)) = ap(ap(ap(c_2Ewords_2EBIT__SET,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)),inj__ty_2Enum_2Enum(X2)) ) ).

tff(tp_c_2Ewords_2EINT__MAX,type,
    c_2Ewords_2EINT__MAX: del > $i ).

tff(mem_c_2Ewords_2EINT__MAX,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2EINT__MAX(A_27a),arr(ty_2Ebool_2Eitself(A_27a),ty_2Enum_2Enum)) ).

tff(tp_c_2Ewords_2EINT__MIN,type,
    c_2Ewords_2EINT__MIN: del > $i ).

tff(mem_c_2Ewords_2EINT__MIN,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2EINT__MIN(A_27a),arr(ty_2Ebool_2Eitself(A_27a),ty_2Enum_2Enum)) ).

tff(tp_c_2Ewords_2EUINT__MAX,type,
    c_2Ewords_2EUINT__MAX: del > $i ).

tff(mem_c_2Ewords_2EUINT__MAX,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2EUINT__MAX(A_27a),arr(ty_2Ebool_2Eitself(A_27a),ty_2Enum_2Enum)) ).

tff(stp_c_ty_2Epair_2Eprod_o_o,type,
    tp__c_ty_2Epair_2Eprod_o_o: $tType ).

tff(stp_inj_c_ty_2Epair_2Eprod_o_o,type,
    inj__c_ty_2Epair_2Eprod_o_o: tp__c_ty_2Epair_2Eprod_o_o > $i ).

tff(stp_surj_c_ty_2Epair_2Eprod_o_o,type,
    surj__c_ty_2Epair_2Eprod_o_o: $i > tp__c_ty_2Epair_2Eprod_o_o ).

tff(stp_inj_surj_c_ty_2Epair_2Eprod_o_o,axiom,
    ! [X: tp__c_ty_2Epair_2Eprod_o_o] : ( surj__c_ty_2Epair_2Eprod_o_o(inj__c_ty_2Epair_2Eprod_o_o(X)) = X ) ).

tff(stp_inj_mem_c_ty_2Epair_2Eprod_o_o,axiom,
    ! [X: tp__c_ty_2Epair_2Eprod_o_o] : mem(inj__c_ty_2Epair_2Eprod_o_o(X),ty_2Epair_2Eprod(bool,bool)) ).

tff(stp_iso_mem_c_ty_2Epair_2Eprod_o_o,axiom,
    ! [X: $i] :
      ( mem(X,ty_2Epair_2Eprod(bool,bool))
     => ( X = inj__c_ty_2Epair_2Eprod_o_o(surj__c_ty_2Epair_2Eprod_o_o(X)) ) ) ).

tff(tp_c_2Ewords_2Eadd__with__carry,type,
    c_2Ewords_2Eadd__with__carry: del > $i ).

tff(mem_c_2Ewords_2Eadd__with__carry,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eadd__with__carry(A_27a),arr(ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,A_27a),ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,A_27a),bool)),ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,A_27a),ty_2Epair_2Eprod(bool,bool)))) ).

tff(tp_c_2Ewords_2Ebit__count,type,
    c_2Ewords_2Ebit__count: del > $i ).

tff(mem_c_2Ewords_2Ebit__count,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Ebit__count(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Enum_2Enum)) ).

tff(tp_c_2Ewords_2Ebit__count__upto,type,
    c_2Ewords_2Ebit__count__upto: del > $i ).

tff(mem_c_2Ewords_2Ebit__count__upto,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Ebit__count__upto(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Enum_2Enum))) ).

tff(tp_c_2Ewords_2Ebit__field__insert,type,
    c_2Ewords_2Ebit__field__insert: ( del * del ) > $i ).

tff(mem_c_2Ewords_2Ebit__field__insert,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Ewords_2Ebit__field__insert(A_27a,A_27b),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Efcp_2Ecart(bool,A_27b),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a)))))) ).

tff(tp_c_2Ewords_2Econcat__word__list,type,
    c_2Ewords_2Econcat__word__list: ( del * del ) > $i ).

tff(mem_c_2Ewords_2Econcat__word__list,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Ewords_2Econcat__word__list(A_27a,A_27b),arr(ty_2Elist_2Elist(ty_2Efcp_2Ecart(bool,A_27a)),ty_2Efcp_2Ecart(bool,A_27b))) ).

tff(tp_c_2Ewords_2Edimword,type,
    c_2Ewords_2Edimword: del > $i ).

tff(mem_c_2Ewords_2Edimword,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Edimword(A_27a),arr(ty_2Ebool_2Eitself(A_27a),ty_2Enum_2Enum)) ).

tff(tp_c_2Ewords_2El2w,type,
    c_2Ewords_2El2w: del > $i ).

tff(mem_c_2Ewords_2El2w,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2El2w(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(ty_2Enum_2Enum),ty_2Efcp_2Ecart(bool,A_27a)))) ).

tff(tp_c_2Ewords_2En2w,type,
    c_2Ewords_2En2w: del > $i ).

tff(mem_c_2Ewords_2En2w,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2En2w(A_27a),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,A_27a))) ).

tff(tp_c_2Ewords_2En2w__itself,type,
    c_2Ewords_2En2w__itself: del > $i ).

tff(mem_c_2Ewords_2En2w__itself,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2En2w__itself(A_27a),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Ebool_2Eitself(A_27a)),ty_2Efcp_2Ecart(bool,A_27a))) ).

tff(stp_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o,type,
    tp__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o: $tType ).

tff(stp_inj_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o,type,
    inj__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o: tp__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o > $i ).

tff(stp_surj_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o,type,
    surj__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o: $i > tp__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o ).

tff(stp_inj_surj_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o,axiom,
    ! [X: tp__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o] : ( surj__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o(inj__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o(X)) = X ) ).

tff(stp_inj_mem_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o,axiom,
    ! [X: tp__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o] : mem(inj__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o(X),ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,bool)))) ).

tff(stp_iso_mem_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o,axiom,
    ! [X: $i] :
      ( mem(X,ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,bool))))
     => ( X = inj__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o(surj__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o(X)) ) ) ).

tff(stp_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o,type,
    tp__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o: $tType ).

tff(stp_inj_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o,type,
    inj__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o: tp__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o > $i ).

tff(stp_surj_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o,type,
    surj__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o: $i > tp__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o ).

tff(stp_inj_surj_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o,axiom,
    ! [X: tp__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o] : ( surj__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o(inj__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o(X)) = X ) ).

tff(stp_inj_mem_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o,axiom,
    ! [X: tp__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o] : mem(inj__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o(X),ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,bool))) ).

tff(stp_iso_mem_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o,axiom,
    ! [X: $i] :
      ( mem(X,ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,bool)))
     => ( X = inj__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o(surj__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o(X)) ) ) ).

tff(tp_c_2Ewords_2Enzcv,type,
    c_2Ewords_2Enzcv: del > $i ).

tff(mem_c_2Ewords_2Enzcv,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Enzcv(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,bool)))))) ).

tff(stp_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,type,
    tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone: $tType ).

tff(stp_inj_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,type,
    inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone > $i ).

tff(stp_surj_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,type,
    surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone ).

tff(stp_inj_surj_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,axiom,
    ! [X: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone] : ( surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(X)) = X ) ).

tff(stp_inj_mem_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,axiom,
    ! [X: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone] : mem(inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(X),ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)) ).

tff(stp_iso_mem_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,axiom,
    ! [X: $i] :
      ( mem(X,ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone))
     => ( X = inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(X)) ) ) ).

tff(tp_c_2Ewords_2Ereduce__and,type,
    c_2Ewords_2Ereduce__and: del > $i ).

tff(mem_c_2Ewords_2Ereduce__and,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Ereduce__and(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone))) ).

tff(tp_c_2Ewords_2Ereduce__nand,type,
    c_2Ewords_2Ereduce__nand: del > $i ).

tff(mem_c_2Ewords_2Ereduce__nand,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Ereduce__nand(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone))) ).

tff(tp_c_2Ewords_2Ereduce__nor,type,
    c_2Ewords_2Ereduce__nor: del > $i ).

tff(mem_c_2Ewords_2Ereduce__nor,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Ereduce__nor(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone))) ).

tff(tp_c_2Ewords_2Ereduce__or,type,
    c_2Ewords_2Ereduce__or: del > $i ).

tff(mem_c_2Ewords_2Ereduce__or,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Ereduce__or(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone))) ).

tff(tp_c_2Ewords_2Ereduce__xnor,type,
    c_2Ewords_2Ereduce__xnor: del > $i ).

tff(mem_c_2Ewords_2Ereduce__xnor,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Ereduce__xnor(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone))) ).

tff(tp_c_2Ewords_2Ereduce__xor,type,
    c_2Ewords_2Ereduce__xor: del > $i ).

tff(mem_c_2Ewords_2Ereduce__xor,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Ereduce__xor(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone))) ).

tff(tp_c_2Ewords_2Es2w,type,
    c_2Ewords_2Es2w: del > $i ).

tff(mem_c_2Ewords_2Es2w,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Es2w(A_27a),arr(ty_2Enum_2Enum,arr(arr(ty_2Estring_2Echar,ty_2Enum_2Enum),arr(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Efcp_2Ecart(bool,A_27a))))) ).

tff(tp_c_2Ewords_2Esaturate__add,type,
    c_2Ewords_2Esaturate__add: del > $i ).

tff(mem_c_2Ewords_2Esaturate__add,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Esaturate__add(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a)))) ).

tff(tp_c_2Ewords_2Esaturate__mul,type,
    c_2Ewords_2Esaturate__mul: del > $i ).

tff(mem_c_2Ewords_2Esaturate__mul,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Esaturate__mul(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a)))) ).

tff(tp_c_2Ewords_2Esaturate__n2w,type,
    c_2Ewords_2Esaturate__n2w: del > $i ).

tff(mem_c_2Ewords_2Esaturate__n2w,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Esaturate__n2w(A_27a),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,A_27a))) ).

tff(tp_c_2Ewords_2Esaturate__sub,type,
    c_2Ewords_2Esaturate__sub: del > $i ).

tff(mem_c_2Ewords_2Esaturate__sub,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Esaturate__sub(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a)))) ).

tff(tp_c_2Ewords_2Esaturate__w2w,type,
    c_2Ewords_2Esaturate__w2w: ( del * del ) > $i ).

tff(mem_c_2Ewords_2Esaturate__w2w,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Ewords_2Esaturate__w2w(A_27a,A_27b),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27b))) ).

tff(tp_c_2Ewords_2Esw2sw,type,
    c_2Ewords_2Esw2sw: ( del * del ) > $i ).

tff(mem_c_2Ewords_2Esw2sw,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Ewords_2Esw2sw(A_27a,A_27b),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27b))) ).

tff(tp_c_2Ewords_2Ew2l,type,
    c_2Ewords_2Ew2l: del > $i ).

tff(mem_c_2Ewords_2Ew2l,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Ew2l(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Elist_2Elist(ty_2Enum_2Enum)))) ).

tff(tp_c_2Ewords_2Ew2n,type,
    c_2Ewords_2Ew2n: del > $i ).

tff(mem_c_2Ewords_2Ew2n,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Ew2n(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Enum_2Enum)) ).

tff(tp_c_2Ewords_2Ew2s,type,
    c_2Ewords_2Ew2s: del > $i ).

tff(mem_c_2Ewords_2Ew2s,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Ew2s(A_27a),arr(ty_2Enum_2Enum,arr(arr(ty_2Enum_2Enum,ty_2Estring_2Echar),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Elist_2Elist(ty_2Estring_2Echar))))) ).

tff(tp_c_2Ewords_2Ew2w,type,
    c_2Ewords_2Ew2w: ( del * del ) > $i ).

tff(mem_c_2Ewords_2Ew2w,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Ewords_2Ew2w(A_27a,A_27b),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27b))) ).

tff(tp_c_2Ewords_2Eword__1comp,type,
    c_2Ewords_2Eword__1comp: del > $i ).

tff(mem_c_2Ewords_2Eword__1comp,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__1comp(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a))) ).

tff(tp_c_2Ewords_2Eword__2comp,type,
    c_2Ewords_2Eword__2comp: del > $i ).

tff(mem_c_2Ewords_2Eword__2comp,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__2comp(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a))) ).

tff(tp_c_2Ewords_2Eword__H,type,
    c_2Ewords_2Eword__H: del > $i ).

tff(mem_c_2Ewords_2Eword__H,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__H(A_27a),ty_2Efcp_2Ecart(bool,A_27a)) ).

tff(tp_c_2Ewords_2Eword__L,type,
    c_2Ewords_2Eword__L: del > $i ).

tff(mem_c_2Ewords_2Eword__L,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__L(A_27a),ty_2Efcp_2Ecart(bool,A_27a)) ).

tff(tp_c_2Ewords_2Eword__L2,type,
    c_2Ewords_2Eword__L2: del > $i ).

tff(mem_c_2Ewords_2Eword__L2,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__L2(A_27a),ty_2Efcp_2Ecart(bool,A_27a)) ).

tff(tp_c_2Ewords_2Eword__T,type,
    c_2Ewords_2Eword__T: del > $i ).

tff(mem_c_2Ewords_2Eword__T,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__T(A_27a),ty_2Efcp_2Ecart(bool,A_27a)) ).

tff(tp_c_2Ewords_2Eword__abs,type,
    c_2Ewords_2Eword__abs: del > $i ).

tff(mem_c_2Ewords_2Eword__abs,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__abs(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a))) ).

tff(tp_c_2Ewords_2Eword__add,type,
    c_2Ewords_2Eword__add: del > $i ).

tff(mem_c_2Ewords_2Eword__add,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__add(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a)))) ).

tff(tp_c_2Ewords_2Eword__and,type,
    c_2Ewords_2Eword__and: del > $i ).

tff(mem_c_2Ewords_2Eword__and,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__and(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a)))) ).

tff(tp_c_2Ewords_2Eword__asr,type,
    c_2Ewords_2Eword__asr: del > $i ).

tff(mem_c_2Ewords_2Eword__asr,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__asr(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,A_27a)))) ).

tff(tp_c_2Ewords_2Eword__asr__bv,type,
    c_2Ewords_2Eword__asr__bv: del > $i ).

tff(mem_c_2Ewords_2Eword__asr__bv,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__asr__bv(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a)))) ).

tff(tp_c_2Ewords_2Eword__bit,type,
    c_2Ewords_2Eword__bit: del > $i ).

tff(mem_c_2Ewords_2Eword__bit,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__bit(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Efcp_2Ecart(bool,A_27a),bool))) ).

tff(tp_c_2Ewords_2Eword__bits,type,
    c_2Ewords_2Eword__bits: del > $i ).

tff(mem_c_2Ewords_2Eword__bits,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__bits(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a))))) ).

tff(tp_c_2Ewords_2Eword__compare,type,
    c_2Ewords_2Eword__compare: del > $i ).

tff(mem_c_2Ewords_2Eword__compare,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__compare(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)))) ).

tff(tp_c_2Ewords_2Eword__concat,type,
    c_2Ewords_2Eword__concat: ( del * del * del ) > $i ).

tff(mem_c_2Ewords_2Eword__concat,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Ewords_2Eword__concat(A_27a,A_27b,A_27c),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27b),ty_2Efcp_2Ecart(bool,A_27c)))) ).

tff(tp_c_2Ewords_2Eword__div,type,
    c_2Ewords_2Eword__div: del > $i ).

tff(mem_c_2Ewords_2Eword__div,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__div(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a)))) ).

tff(tp_c_2Ewords_2Eword__extract,type,
    c_2Ewords_2Eword__extract: ( del * del ) > $i ).

tff(mem_c_2Ewords_2Eword__extract,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Ewords_2Eword__extract(A_27a,A_27b),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27b))))) ).

tff(tp_c_2Ewords_2Eword__from__bin__list,type,
    c_2Ewords_2Eword__from__bin__list: del > $i ).

tff(mem_c_2Ewords_2Eword__from__bin__list,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__from__bin__list(A_27a),arr(ty_2Elist_2Elist(ty_2Enum_2Enum),ty_2Efcp_2Ecart(bool,A_27a))) ).

tff(tp_c_2Ewords_2Eword__from__bin__string,type,
    c_2Ewords_2Eword__from__bin__string: del > $i ).

tff(mem_c_2Ewords_2Eword__from__bin__string,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__from__bin__string(A_27a),arr(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Efcp_2Ecart(bool,A_27a))) ).

tff(tp_c_2Ewords_2Eword__from__dec__list,type,
    c_2Ewords_2Eword__from__dec__list: del > $i ).

tff(mem_c_2Ewords_2Eword__from__dec__list,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__from__dec__list(A_27a),arr(ty_2Elist_2Elist(ty_2Enum_2Enum),ty_2Efcp_2Ecart(bool,A_27a))) ).

tff(tp_c_2Ewords_2Eword__from__dec__string,type,
    c_2Ewords_2Eword__from__dec__string: del > $i ).

tff(mem_c_2Ewords_2Eword__from__dec__string,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__from__dec__string(A_27a),arr(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Efcp_2Ecart(bool,A_27a))) ).

tff(tp_c_2Ewords_2Eword__from__hex__list,type,
    c_2Ewords_2Eword__from__hex__list: del > $i ).

tff(mem_c_2Ewords_2Eword__from__hex__list,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__from__hex__list(A_27a),arr(ty_2Elist_2Elist(ty_2Enum_2Enum),ty_2Efcp_2Ecart(bool,A_27a))) ).

tff(tp_c_2Ewords_2Eword__from__hex__string,type,
    c_2Ewords_2Eword__from__hex__string: del > $i ).

tff(mem_c_2Ewords_2Eword__from__hex__string,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__from__hex__string(A_27a),arr(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Efcp_2Ecart(bool,A_27a))) ).

tff(tp_c_2Ewords_2Eword__from__oct__list,type,
    c_2Ewords_2Eword__from__oct__list: del > $i ).

tff(mem_c_2Ewords_2Eword__from__oct__list,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__from__oct__list(A_27a),arr(ty_2Elist_2Elist(ty_2Enum_2Enum),ty_2Efcp_2Ecart(bool,A_27a))) ).

tff(tp_c_2Ewords_2Eword__from__oct__string,type,
    c_2Ewords_2Eword__from__oct__string: del > $i ).

tff(mem_c_2Ewords_2Eword__from__oct__string,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__from__oct__string(A_27a),arr(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Efcp_2Ecart(bool,A_27a))) ).

tff(tp_c_2Ewords_2Eword__ge,type,
    c_2Ewords_2Eword__ge: del > $i ).

tff(mem_c_2Ewords_2Eword__ge,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__ge(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),bool))) ).

tff(tp_c_2Ewords_2Eword__gt,type,
    c_2Ewords_2Eword__gt: del > $i ).

tff(mem_c_2Ewords_2Eword__gt,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__gt(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),bool))) ).

tff(tp_c_2Ewords_2Eword__hi,type,
    c_2Ewords_2Eword__hi: del > $i ).

tff(mem_c_2Ewords_2Eword__hi,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__hi(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),bool))) ).

tff(tp_c_2Ewords_2Eword__hs,type,
    c_2Ewords_2Eword__hs: del > $i ).

tff(mem_c_2Ewords_2Eword__hs,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__hs(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),bool))) ).

tff(tp_c_2Ewords_2Eword__join,type,
    c_2Ewords_2Eword__join: ( del * del ) > $i ).

tff(mem_c_2Ewords_2Eword__join,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Ewords_2Eword__join(A_27a,A_27b),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27b),ty_2Efcp_2Ecart(bool,ty_2Esum_2Esum(A_27a,A_27b))))) ).

tff(tp_c_2Ewords_2Eword__le,type,
    c_2Ewords_2Eword__le: del > $i ).

tff(mem_c_2Ewords_2Eword__le,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__le(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),bool))) ).

tff(tp_c_2Ewords_2Eword__len,type,
    c_2Ewords_2Eword__len: del > $i ).

tff(mem_c_2Ewords_2Eword__len,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__len(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Enum_2Enum)) ).

tff(tp_c_2Ewords_2Eword__lo,type,
    c_2Ewords_2Eword__lo: del > $i ).

tff(mem_c_2Ewords_2Eword__lo,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__lo(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),bool))) ).

tff(tp_c_2Ewords_2Eword__log2,type,
    c_2Ewords_2Eword__log2: del > $i ).

tff(mem_c_2Ewords_2Eword__log2,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__log2(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a))) ).

tff(tp_c_2Ewords_2Eword__ls,type,
    c_2Ewords_2Eword__ls: del > $i ).

tff(mem_c_2Ewords_2Eword__ls,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__ls(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),bool))) ).

tff(tp_c_2Ewords_2Eword__lsb,type,
    c_2Ewords_2Eword__lsb: del > $i ).

tff(mem_c_2Ewords_2Eword__lsb,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__lsb(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),bool)) ).

tff(tp_c_2Ewords_2Eword__lsl,type,
    c_2Ewords_2Eword__lsl: del > $i ).

tff(mem_c_2Ewords_2Eword__lsl,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__lsl(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,A_27a)))) ).

tff(tp_c_2Ewords_2Eword__lsl__bv,type,
    c_2Ewords_2Eword__lsl__bv: del > $i ).

tff(mem_c_2Ewords_2Eword__lsl__bv,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__lsl__bv(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a)))) ).

tff(tp_c_2Ewords_2Eword__lsr,type,
    c_2Ewords_2Eword__lsr: del > $i ).

tff(mem_c_2Ewords_2Eword__lsr,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__lsr(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,A_27a)))) ).

tff(tp_c_2Ewords_2Eword__lsr__bv,type,
    c_2Ewords_2Eword__lsr__bv: del > $i ).

tff(mem_c_2Ewords_2Eword__lsr__bv,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__lsr__bv(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a)))) ).

tff(tp_c_2Ewords_2Eword__lt,type,
    c_2Ewords_2Eword__lt: del > $i ).

tff(mem_c_2Ewords_2Eword__lt,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__lt(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),bool))) ).

tff(tp_c_2Ewords_2Eword__max,type,
    c_2Ewords_2Eword__max: del > $i ).

tff(mem_c_2Ewords_2Eword__max,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__max(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a)))) ).

tff(tp_c_2Ewords_2Eword__min,type,
    c_2Ewords_2Eword__min: del > $i ).

tff(mem_c_2Ewords_2Eword__min,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__min(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a)))) ).

tff(tp_c_2Ewords_2Eword__mod,type,
    c_2Ewords_2Eword__mod: del > $i ).

tff(mem_c_2Ewords_2Eword__mod,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__mod(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a)))) ).

tff(tp_c_2Ewords_2Eword__modify,type,
    c_2Ewords_2Eword__modify: del > $i ).

tff(mem_c_2Ewords_2Eword__modify,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__modify(A_27a),arr(arr(ty_2Enum_2Enum,arr(bool,bool)),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a)))) ).

tff(tp_c_2Ewords_2Eword__msb,type,
    c_2Ewords_2Eword__msb: del > $i ).

tff(mem_c_2Ewords_2Eword__msb,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__msb(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),bool)) ).

tff(tp_c_2Ewords_2Eword__mul,type,
    c_2Ewords_2Eword__mul: del > $i ).

tff(mem_c_2Ewords_2Eword__mul,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__mul(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a)))) ).

tff(tp_c_2Ewords_2Eword__nand,type,
    c_2Ewords_2Eword__nand: del > $i ).

tff(mem_c_2Ewords_2Eword__nand,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__nand(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a)))) ).

tff(tp_c_2Ewords_2Eword__nor,type,
    c_2Ewords_2Eword__nor: del > $i ).

tff(mem_c_2Ewords_2Eword__nor,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__nor(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a)))) ).

tff(tp_c_2Ewords_2Eword__or,type,
    c_2Ewords_2Eword__or: del > $i ).

tff(mem_c_2Ewords_2Eword__or,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__or(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a)))) ).

tff(tp_c_2Ewords_2Eword__quot,type,
    c_2Ewords_2Eword__quot: del > $i ).

tff(mem_c_2Ewords_2Eword__quot,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__quot(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a)))) ).

tff(tp_c_2Ewords_2Eword__reduce,type,
    c_2Ewords_2Eword__reduce: del > $i ).

tff(mem_c_2Ewords_2Eword__reduce,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__reduce(A_27a),arr(arr(bool,arr(bool,bool)),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)))) ).

tff(tp_c_2Ewords_2Eword__rem,type,
    c_2Ewords_2Eword__rem: del > $i ).

tff(mem_c_2Ewords_2Eword__rem,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__rem(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a)))) ).

tff(tp_c_2Ewords_2Eword__replicate,type,
    c_2Ewords_2Eword__replicate: ( del * del ) > $i ).

tff(mem_c_2Ewords_2Eword__replicate,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Ewords_2Eword__replicate(A_27a,A_27b),arr(ty_2Enum_2Enum,arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27b)))) ).

tff(tp_c_2Ewords_2Eword__reverse,type,
    c_2Ewords_2Eword__reverse: del > $i ).

tff(mem_c_2Ewords_2Eword__reverse,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__reverse(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a))) ).

tff(tp_c_2Ewords_2Eword__rol,type,
    c_2Ewords_2Eword__rol: del > $i ).

tff(mem_c_2Ewords_2Eword__rol,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__rol(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,A_27a)))) ).

tff(tp_c_2Ewords_2Eword__rol__bv,type,
    c_2Ewords_2Eword__rol__bv: del > $i ).

tff(mem_c_2Ewords_2Eword__rol__bv,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__rol__bv(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a)))) ).

tff(tp_c_2Ewords_2Eword__ror,type,
    c_2Ewords_2Eword__ror: del > $i ).

tff(mem_c_2Ewords_2Eword__ror,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__ror(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,A_27a)))) ).

tff(tp_c_2Ewords_2Eword__ror__bv,type,
    c_2Ewords_2Eword__ror__bv: del > $i ).

tff(mem_c_2Ewords_2Eword__ror__bv,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__ror__bv(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a)))) ).

tff(tp_c_2Ewords_2Eword__rrx,type,
    c_2Ewords_2Eword__rrx: del > $i ).

tff(mem_c_2Ewords_2Eword__rrx,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__rrx(A_27a),arr(ty_2Epair_2Eprod(bool,ty_2Efcp_2Ecart(bool,A_27a)),ty_2Epair_2Eprod(bool,ty_2Efcp_2Ecart(bool,A_27a)))) ).

tff(tp_c_2Ewords_2Eword__sign__extend,type,
    c_2Ewords_2Eword__sign__extend: del > $i ).

tff(mem_c_2Ewords_2Eword__sign__extend,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__sign__extend(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a)))) ).

tff(tp_c_2Ewords_2Eword__signed__bits,type,
    c_2Ewords_2Eword__signed__bits: del > $i ).

tff(mem_c_2Ewords_2Eword__signed__bits,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__signed__bits(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a))))) ).

tff(tp_c_2Ewords_2Eword__slice,type,
    c_2Ewords_2Eword__slice: del > $i ).

tff(mem_c_2Ewords_2Eword__slice,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__slice(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a))))) ).

tff(tp_c_2Ewords_2Eword__smax,type,
    c_2Ewords_2Eword__smax: del > $i ).

tff(mem_c_2Ewords_2Eword__smax,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__smax(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a)))) ).

tff(tp_c_2Ewords_2Eword__smin,type,
    c_2Ewords_2Eword__smin: del > $i ).

tff(mem_c_2Ewords_2Eword__smin,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__smin(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a)))) ).

tff(tp_c_2Ewords_2Eword__sub,type,
    c_2Ewords_2Eword__sub: del > $i ).

tff(mem_c_2Ewords_2Eword__sub,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__sub(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a)))) ).

tff(tp_c_2Ewords_2Eword__to__bin__list,type,
    c_2Ewords_2Eword__to__bin__list: del > $i ).

tff(mem_c_2Ewords_2Eword__to__bin__list,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__to__bin__list(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Elist_2Elist(ty_2Enum_2Enum))) ).

tff(tp_c_2Ewords_2Eword__to__bin__string,type,
    c_2Ewords_2Eword__to__bin__string: del > $i ).

tff(mem_c_2Ewords_2Eword__to__bin__string,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__to__bin__string(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Elist_2Elist(ty_2Estring_2Echar))) ).

tff(tp_c_2Ewords_2Eword__to__dec__list,type,
    c_2Ewords_2Eword__to__dec__list: del > $i ).

tff(mem_c_2Ewords_2Eword__to__dec__list,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__to__dec__list(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Elist_2Elist(ty_2Enum_2Enum))) ).

tff(tp_c_2Ewords_2Eword__to__dec__string,type,
    c_2Ewords_2Eword__to__dec__string: del > $i ).

tff(mem_c_2Ewords_2Eword__to__dec__string,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__to__dec__string(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Elist_2Elist(ty_2Estring_2Echar))) ).

tff(tp_c_2Ewords_2Eword__to__hex__list,type,
    c_2Ewords_2Eword__to__hex__list: del > $i ).

tff(mem_c_2Ewords_2Eword__to__hex__list,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__to__hex__list(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Elist_2Elist(ty_2Enum_2Enum))) ).

tff(tp_c_2Ewords_2Eword__to__hex__string,type,
    c_2Ewords_2Eword__to__hex__string: del > $i ).

tff(mem_c_2Ewords_2Eword__to__hex__string,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__to__hex__string(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Elist_2Elist(ty_2Estring_2Echar))) ).

tff(tp_c_2Ewords_2Eword__to__oct__list,type,
    c_2Ewords_2Eword__to__oct__list: del > $i ).

tff(mem_c_2Ewords_2Eword__to__oct__list,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__to__oct__list(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Elist_2Elist(ty_2Enum_2Enum))) ).

tff(tp_c_2Ewords_2Eword__to__oct__string,type,
    c_2Ewords_2Eword__to__oct__string: del > $i ).

tff(mem_c_2Ewords_2Eword__to__oct__string,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__to__oct__string(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Elist_2Elist(ty_2Estring_2Echar))) ).

tff(tp_c_2Ewords_2Eword__xnor,type,
    c_2Ewords_2Eword__xnor: del > $i ).

tff(mem_c_2Ewords_2Eword__xnor,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__xnor(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a)))) ).

tff(tp_c_2Ewords_2Eword__xor,type,
    c_2Ewords_2Eword__xor: del > $i ).

tff(mem_c_2Ewords_2Eword__xor,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__xor(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a)))) ).

tff(ax_thm_2Ewords_2Edimword__def,axiom,
    ! [A_27a: del] : ( surj__ty_2Enum_2Enum(ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2EEXP,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))) ) ).

tff(ax_thm_2Ewords_2EINT__MIN__def,axiom,
    ! [A_27a: del] : ( surj__ty_2Enum_2Enum(ap(c_2Ewords_2EINT__MIN(A_27a),c_2Ebool_2Ethe__value(A_27a))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2EEXP,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) ) ).

tff(ax_thm_2Ewords_2EUINT__MAX__def,axiom,
    ! [A_27a: del] : ( surj__ty_2Enum_2Enum(ap(c_2Ewords_2EUINT__MAX(A_27a),c_2Ebool_2Ethe__value(A_27a))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2D,ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) ) ).

tff(ax_thm_2Ewords_2EINT__MAX__def,axiom,
    ! [A_27a: del] : ( surj__ty_2Enum_2Enum(ap(c_2Ewords_2EINT__MAX(A_27a),c_2Ebool_2Ethe__value(A_27a))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2D,ap(c_2Ewords_2EINT__MIN(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) ) ).

tff(lamtp_f2160,type,
    f2160: ( del * $i ) > $i ).

tff(lameq_f2160,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1i: tp__ty_2Enum_2Enum] : ( ap(f2160(A_27a,V0w),inj__ty_2Enum_2Enum(V1i)) = ap(ap(c_2Ebit_2ESBIT,ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V0w),inj__ty_2Enum_2Enum(V1i))),inj__ty_2Enum_2Enum(V1i)) ) ) ).

tff(ax_thm_2Ewords_2Ew2n__def,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( surj__ty_2Enum_2Enum(ap(c_2Ewords_2Ew2n(A_27a),V0w)) = surj__ty_2Enum_2Enum(ap(ap(c_2Esum__num_2ESUM,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),f2160(A_27a,V0w))) ) ) ).

tff(ax_thm_2Ewords_2En2w__def,axiom,
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum] : ( ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V0n)) = ap(c_2Efcp_2EFCP(bool,A_27a),f249(V0n)) ) ).

tff(ax_thm_2Ewords_2Ew2w__def,axiom,
    ! [A_27a: del,A_27b: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ap(c_2Ewords_2Ew2w(A_27a,A_27b),V0w) = ap(c_2Ewords_2En2w(A_27b),ap(c_2Ewords_2Ew2n(A_27a),V0w)) ) ) ).

tff(ax_thm_2Ewords_2Esw2sw__def,axiom,
    ! [A_27a: del,A_27b: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ap(c_2Ewords_2Esw2sw(A_27a,A_27b),V0w) = ap(c_2Ewords_2En2w(A_27b),ap(ap(ap(c_2Ebit_2ESIGN__EXTEND,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),ap(c_2Ewords_2Ew2n(A_27a),V0w))) ) ) ).

tff(ax_thm_2Ewords_2Ew2l__def,axiom,
    ! [A_27a: del,V0b: tp__ty_2Enum_2Enum,V1w: $i] :
      ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(ap(ap(c_2Ewords_2Ew2l(A_27a),inj__ty_2Enum_2Enum(V0b)),V1w)) = surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(ap(ap(c_2Enumposrep_2En2l,inj__ty_2Enum_2Enum(V0b)),ap(c_2Ewords_2Ew2n(A_27a),V1w))) ) ) ).

tff(ax_thm_2Ewords_2El2w__def,axiom,
    ! [A_27a: del,V0b: tp__ty_2Enum_2Enum,V1l: tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum] : ( ap(ap(c_2Ewords_2El2w(A_27a),inj__ty_2Enum_2Enum(V0b)),inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(V1l)) = ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Enumposrep_2El2n,inj__ty_2Enum_2Enum(V0b)),inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(V1l))) ) ).

tff(ax_thm_2Ewords_2Ew2s__def,axiom,
    ! [A_27a: del,V0b: tp__ty_2Enum_2Enum,V1f: $i] :
      ( mem(V1f,arr(ty_2Enum_2Enum,ty_2Estring_2Echar))
     => ! [V2w: $i] :
          ( mem(V2w,ty_2Efcp_2Ecart(bool,A_27a))
         => ( surj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(ap(ap(ap(c_2Ewords_2Ew2s(A_27a),inj__ty_2Enum_2Enum(V0b)),V1f),V2w)) = surj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(ap(ap(ap(c_2EASCIInumbers_2En2s,inj__ty_2Enum_2Enum(V0b)),V1f),ap(c_2Ewords_2Ew2n(A_27a),V2w))) ) ) ) ).

tff(ax_thm_2Ewords_2Es2w__def,axiom,
    ! [A_27a: del,V0b: tp__ty_2Enum_2Enum,V1f: $i] :
      ( mem(V1f,arr(ty_2Estring_2Echar,ty_2Enum_2Enum))
     => ! [V2s: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar] : ( ap(ap(ap(c_2Ewords_2Es2w(A_27a),inj__ty_2Enum_2Enum(V0b)),V1f),inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(V2s)) = ap(c_2Ewords_2En2w(A_27a),ap(ap(ap(c_2EASCIInumbers_2Es2n,inj__ty_2Enum_2Enum(V0b)),V1f),inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(V2s))) ) ) ).

tff(ax_thm_2Ewords_2Eword__from__bin__list__def,axiom,
    ! [A_27a: del] : ( c_2Ewords_2Eword__from__bin__list(A_27a) = ap(c_2Ewords_2El2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))) ) ).

tff(ax_thm_2Ewords_2Eword__from__oct__list__def,axiom,
    ! [A_27a: del] : ( c_2Ewords_2Eword__from__oct__list(A_27a) = ap(c_2Ewords_2El2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) ) ).

tff(ax_thm_2Ewords_2Eword__from__dec__list__def,axiom,
    ! [A_27a: del] : ( c_2Ewords_2Eword__from__dec__list(A_27a) = ap(c_2Ewords_2El2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) ) ).

tff(ax_thm_2Ewords_2Eword__from__hex__list__def,axiom,
    ! [A_27a: del] : ( c_2Ewords_2Eword__from__hex__list(A_27a) = ap(c_2Ewords_2El2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))) ) ).

tff(ax_thm_2Ewords_2Eword__to__bin__list__def,axiom,
    ! [A_27a: del] : ( c_2Ewords_2Eword__to__bin__list(A_27a) = ap(c_2Ewords_2Ew2l(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))) ) ).

tff(ax_thm_2Ewords_2Eword__to__oct__list__def,axiom,
    ! [A_27a: del] : ( c_2Ewords_2Eword__to__oct__list(A_27a) = ap(c_2Ewords_2Ew2l(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) ) ).

tff(ax_thm_2Ewords_2Eword__to__dec__list__def,axiom,
    ! [A_27a: del] : ( c_2Ewords_2Eword__to__dec__list(A_27a) = ap(c_2Ewords_2Ew2l(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) ) ).

tff(ax_thm_2Ewords_2Eword__to__hex__list__def,axiom,
    ! [A_27a: del] : ( c_2Ewords_2Eword__to__hex__list(A_27a) = ap(c_2Ewords_2Ew2l(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))) ) ).

tff(ax_thm_2Ewords_2Eword__from__bin__string__def,axiom,
    ! [A_27a: del] : ( c_2Ewords_2Eword__from__bin__string(A_27a) = ap(ap(c_2Ewords_2Es2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),c_2EASCIInumbers_2EUNHEX) ) ).

tff(ax_thm_2Ewords_2Eword__from__oct__string__def,axiom,
    ! [A_27a: del] : ( c_2Ewords_2Eword__from__oct__string(A_27a) = ap(ap(c_2Ewords_2Es2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),c_2EASCIInumbers_2EUNHEX) ) ).

tff(ax_thm_2Ewords_2Eword__from__dec__string__def,axiom,
    ! [A_27a: del] : ( c_2Ewords_2Eword__from__dec__string(A_27a) = ap(ap(c_2Ewords_2Es2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),c_2EASCIInumbers_2EUNHEX) ) ).

tff(ax_thm_2Ewords_2Eword__from__hex__string__def,axiom,
    ! [A_27a: del] : ( c_2Ewords_2Eword__from__hex__string(A_27a) = ap(ap(c_2Ewords_2Es2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),c_2EASCIInumbers_2EUNHEX) ) ).

tff(ax_thm_2Ewords_2Eword__to__bin__string__def,axiom,
    ! [A_27a: del] : ( c_2Ewords_2Eword__to__bin__string(A_27a) = ap(ap(c_2Ewords_2Ew2s(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),c_2EASCIInumbers_2EHEX) ) ).

tff(ax_thm_2Ewords_2Eword__to__oct__string__def,axiom,
    ! [A_27a: del] : ( c_2Ewords_2Eword__to__oct__string(A_27a) = ap(ap(c_2Ewords_2Ew2s(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),c_2EASCIInumbers_2EHEX) ) ).

tff(ax_thm_2Ewords_2Eword__to__dec__string__def,axiom,
    ! [A_27a: del] : ( c_2Ewords_2Eword__to__dec__string(A_27a) = ap(ap(c_2Ewords_2Ew2s(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),c_2EASCIInumbers_2EHEX) ) ).

tff(ax_thm_2Ewords_2Eword__to__hex__string__def,axiom,
    ! [A_27a: del] : ( c_2Ewords_2Eword__to__hex__string(A_27a) = ap(ap(c_2Ewords_2Ew2s(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),c_2EASCIInumbers_2EHEX) ) ).

tff(ax_thm_2Ewords_2Eword__T__def,axiom,
    ! [A_27a: del] : ( c_2Ewords_2Eword__T(A_27a) = ap(c_2Ewords_2En2w(A_27a),ap(c_2Ewords_2EUINT__MAX(A_27a),c_2Ebool_2Ethe__value(A_27a))) ) ).

tff(ax_thm_2Ewords_2Eword__L__def,axiom,
    ! [A_27a: del] : ( c_2Ewords_2Eword__L(A_27a) = ap(c_2Ewords_2En2w(A_27a),ap(c_2Ewords_2EINT__MIN(A_27a),c_2Ebool_2Ethe__value(A_27a))) ) ).

tff(ax_thm_2Ewords_2Eword__H__def,axiom,
    ! [A_27a: del] : ( c_2Ewords_2Eword__H(A_27a) = ap(c_2Ewords_2En2w(A_27a),ap(c_2Ewords_2EINT__MAX(A_27a),c_2Ebool_2Ethe__value(A_27a))) ) ).

tff(lamtp_f2161,type,
    f2161: ( del * $i ) > $i ).

tff(lameq_f2161,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1i: tp__ty_2Enum_2Enum] : ( ap(f2161(A_27a,V0w),inj__ty_2Enum_2Enum(V1i)) = ap(c_2Ebool_2E_7E,ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V0w),inj__ty_2Enum_2Enum(V1i))) ) ) ).

tff(ax_thm_2Ewords_2Eword__1comp__def,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ap(c_2Ewords_2Eword__1comp(A_27a),V0w) = ap(c_2Efcp_2EFCP(bool,A_27a),f2161(A_27a,V0w)) ) ) ).

tff(lamtp_f2162,type,
    f2162: ( del * $i * $i ) > $i ).

tff(lameq_f2162,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V2i: tp__ty_2Enum_2Enum] : ( ap(f2162(A_27a,V0v,V1w),inj__ty_2Enum_2Enum(V2i)) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V0v),inj__ty_2Enum_2Enum(V2i))),ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V1w),inj__ty_2Enum_2Enum(V2i))) ) ) ) ).

tff(ax_thm_2Ewords_2Eword__and__def,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Eword__and(A_27a),V0v),V1w) = ap(c_2Efcp_2EFCP(bool,A_27a),f2162(A_27a,V0v,V1w)) ) ) ) ).

tff(lamtp_f2163,type,
    f2163: ( del * $i * $i ) > $i ).

tff(lameq_f2163,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V2i: tp__ty_2Enum_2Enum] : ( ap(f2163(A_27a,V0v,V1w),inj__ty_2Enum_2Enum(V2i)) = ap(ap(c_2Ebool_2E_5C_2F,ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V0v),inj__ty_2Enum_2Enum(V2i))),ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V1w),inj__ty_2Enum_2Enum(V2i))) ) ) ) ).

tff(ax_thm_2Ewords_2Eword__or__def,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Eword__or(A_27a),V0v),V1w) = ap(c_2Efcp_2EFCP(bool,A_27a),f2163(A_27a,V0v,V1w)) ) ) ) ).

tff(lamtp_f2164,type,
    f2164: ( del * $i * $i ) > $i ).

tff(lameq_f2164,axiom,
    ! [A_27a: del,V1w: $i] :
      ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V0v: $i] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V2i: tp__ty_2Enum_2Enum] : ( ap(f2164(A_27a,V1w,V0v),inj__ty_2Enum_2Enum(V2i)) = ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(bool),ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V0v),inj__ty_2Enum_2Enum(V2i))),ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V1w),inj__ty_2Enum_2Enum(V2i)))) ) ) ) ).

tff(ax_thm_2Ewords_2Eword__xor__def,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Eword__xor(A_27a),V0v),V1w) = ap(c_2Efcp_2EFCP(bool,A_27a),f2164(A_27a,V1w,V0v)) ) ) ) ).

tff(lamtp_f2165,type,
    f2165: ( del * $i * $i ) > $i ).

tff(lameq_f2165,axiom,
    ! [A_27a: del,V1w: $i] :
      ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V0v: $i] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V2i: tp__ty_2Enum_2Enum] : ( ap(f2165(A_27a,V1w,V0v),inj__ty_2Enum_2Enum(V2i)) = ap(c_2Ebool_2E_7E,ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V0v),inj__ty_2Enum_2Enum(V2i))),ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V1w),inj__ty_2Enum_2Enum(V2i)))) ) ) ) ).

tff(ax_thm_2Ewords_2Eword__nand__def,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Eword__nand(A_27a),V0v),V1w) = ap(c_2Efcp_2EFCP(bool,A_27a),f2165(A_27a,V1w,V0v)) ) ) ) ).

tff(lamtp_f2166,type,
    f2166: ( del * $i * $i ) > $i ).

tff(lameq_f2166,axiom,
    ! [A_27a: del,V1w: $i] :
      ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V0v: $i] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V2i: tp__ty_2Enum_2Enum] : ( ap(f2166(A_27a,V1w,V0v),inj__ty_2Enum_2Enum(V2i)) = ap(c_2Ebool_2E_7E,ap(ap(c_2Ebool_2E_5C_2F,ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V0v),inj__ty_2Enum_2Enum(V2i))),ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V1w),inj__ty_2Enum_2Enum(V2i)))) ) ) ) ).

tff(ax_thm_2Ewords_2Eword__nor__def,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Eword__nor(A_27a),V0v),V1w) = ap(c_2Efcp_2EFCP(bool,A_27a),f2166(A_27a,V1w,V0v)) ) ) ) ).

tff(lamtp_f2167,type,
    f2167: ( del * $i * $i ) > $i ).

tff(lameq_f2167,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V2i: tp__ty_2Enum_2Enum] : ( ap(f2167(A_27a,V0v,V1w),inj__ty_2Enum_2Enum(V2i)) = ap(ap(c_2Emin_2E_3D(bool),ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V0v),inj__ty_2Enum_2Enum(V2i))),ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V1w),inj__ty_2Enum_2Enum(V2i))) ) ) ) ).

tff(ax_thm_2Ewords_2Eword__xnor__def,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Eword__xnor(A_27a),V0v),V1w) = ap(c_2Efcp_2EFCP(bool,A_27a),f2167(A_27a,V0v,V1w)) ) ) ) ).

tff(lamtp_f2168,type,
    f2168: $i > $i ).

tff(lameq_f2168,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(bool,arr(bool,bool)))
     => ! [V2l: tp__c_ty_2Elist_2Elist_o] : ( ap(f2168(V0f),inj__c_ty_2Elist_2Elist_o(V2l)) = ap(ap(ap(c_2Elist_2EFOLDL(bool,bool),V0f),ap(c_2Elist_2EHD(bool),inj__c_ty_2Elist_2Elist_o(V2l))),ap(c_2Elist_2ETL(bool),inj__c_ty_2Elist_2Elist_o(V2l))) ) ) ).

tff(lamtp_f2169,type,
    f2169: ( del * $i ) > $i ).

tff(lameq_f2169,axiom,
    ! [A_27a: del,V1w: $i] :
      ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V3i: tp__ty_2Enum_2Enum] : ( ap(f2169(A_27a,V1w),inj__ty_2Enum_2Enum(V3i)) = ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V1w),ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V3i))) ) ) ).

tff(ax_thm_2Ewords_2Eword__reduce__def,axiom,
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(bool,arr(bool,bool)))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ( surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(ap(ap(c_2Ewords_2Eword__reduce(A_27a),V0f),V1w)) = surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(ap(c_2Efcp_2EFCP(bool,ty_2Eone_2Eone),ap(c_2Ecombin_2EK(bool,ty_2Enum_2Enum),ap(ap(c_2Ebool_2ELET(ty_2Elist_2Elist(bool),bool),f2168(V0f)),ap(ap(c_2Elist_2EGENLIST(bool),f2169(A_27a,V1w)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))))) ) ) ) ).

tff(ax_thm_2Ewords_2Eword__compare__def,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ( surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(ap(ap(c_2Ewords_2Eword__compare(A_27a),V0a),V1b)) = surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(ap(ap(ap(c_2Ebool_2ECOND(ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),ap(ap(c_2Emin_2E_3D(ty_2Efcp_2Ecart(bool,A_27a)),V0a),V1b)),ap(c_2Ewords_2En2w(ty_2Eone_2Eone),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(c_2Ewords_2En2w(ty_2Eone_2Eone),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))) ) ) ) ).

tff(ax_thm_2Ewords_2Ereduce__and__def,axiom,
    ! [A_27a: del] : ( c_2Ewords_2Ereduce__and(A_27a) = ap(c_2Ewords_2Eword__reduce(A_27a),c_2Ebool_2E_2F_5C) ) ).

tff(ax_thm_2Ewords_2Ereduce__or__def,axiom,
    ! [A_27a: del] : ( c_2Ewords_2Ereduce__or(A_27a) = ap(c_2Ewords_2Eword__reduce(A_27a),c_2Ebool_2E_5C_2F) ) ).

tff(lamtp_f2170,type,
    f2170: tp__o > $i ).

tff(lameq_f2170,axiom,
    ! [V0x: tp__o,V1y: tp__o] : ( ap(f2170(V0x),inj__o(V1y)) = ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(bool),inj__o(V0x)),inj__o(V1y))) ) ).

tff(lamtp_f2171,type,
    f2171: $i ).

tff(lameq_f2171,axiom,
    ! [V0x: tp__o] : ( ap(f2171,inj__o(V0x)) = f2170(V0x) ) ).

tff(ax_thm_2Ewords_2Ereduce__xor__def,axiom,
    ! [A_27a: del] : ( c_2Ewords_2Ereduce__xor(A_27a) = ap(c_2Ewords_2Eword__reduce(A_27a),f2171) ) ).

tff(lamtp_f2172,type,
    f2172: tp__o > $i ).

tff(lameq_f2172,axiom,
    ! [V0a: tp__o,V1b: tp__o] : ( ap(f2172(V0a),inj__o(V1b)) = ap(c_2Ebool_2E_7E,ap(ap(c_2Ebool_2E_2F_5C,inj__o(V0a)),inj__o(V1b))) ) ).

tff(lamtp_f2173,type,
    f2173: $i ).

tff(lameq_f2173,axiom,
    ! [V0a: tp__o] : ( ap(f2173,inj__o(V0a)) = f2172(V0a) ) ).

tff(ax_thm_2Ewords_2Ereduce__nand__def,axiom,
    ! [A_27a: del] : ( c_2Ewords_2Ereduce__nand(A_27a) = ap(c_2Ewords_2Eword__reduce(A_27a),f2173) ) ).

tff(lamtp_f2174,type,
    f2174: tp__o > $i ).

tff(lameq_f2174,axiom,
    ! [V0a: tp__o,V1b: tp__o] : ( ap(f2174(V0a),inj__o(V1b)) = ap(c_2Ebool_2E_7E,ap(ap(c_2Ebool_2E_5C_2F,inj__o(V0a)),inj__o(V1b))) ) ).

tff(lamtp_f2175,type,
    f2175: $i ).

tff(lameq_f2175,axiom,
    ! [V0a: tp__o] : ( ap(f2175,inj__o(V0a)) = f2174(V0a) ) ).

tff(ax_thm_2Ewords_2Ereduce__nor__def,axiom,
    ! [A_27a: del] : ( c_2Ewords_2Ereduce__nor(A_27a) = ap(c_2Ewords_2Eword__reduce(A_27a),f2175) ) ).

tff(ax_thm_2Ewords_2Ereduce__xnor__def,axiom,
    ! [A_27a: del] : ( c_2Ewords_2Ereduce__xnor(A_27a) = ap(c_2Ewords_2Eword__reduce(A_27a),c_2Emin_2E_3D(bool)) ) ).

tff(ax_thm_2Ewords_2Eword__lsb__def,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( p(ap(c_2Ewords_2Eword__lsb(A_27a),V0w))
      <=> p(ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V0w),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) ).

tff(ax_thm_2Ewords_2Eword__msb__def,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( p(ap(c_2Ewords_2Eword__msb(A_27a),V0w))
      <=> p(ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V0w),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) ) ) ).

tff(lamtp_f2176,type,
    f2176: ( del * $i * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > $i ).

tff(lameq_f2176,axiom,
    ! [A_27a: del,V2w: $i] :
      ( mem(V2w,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum,V3i: tp__ty_2Enum_2Enum] : ( ap(f2176(A_27a,V2w,V0h,V1l),inj__ty_2Enum_2Enum(V3i)) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1l)),inj__ty_2Enum_2Enum(V3i))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V3i)),ap(ap(c_2Earithmetic_2EMIN,inj__ty_2Enum_2Enum(V0h)),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V2w),inj__ty_2Enum_2Enum(V3i)))) ) ) ).

tff(lamtp_f2177,type,
    f2177: ( del * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > $i ).

tff(lameq_f2177,axiom,
    ! [A_27a: del,V1l: tp__ty_2Enum_2Enum,V0h: tp__ty_2Enum_2Enum,V2w: $i] : ( ap(f2177(A_27a,V1l,V0h),V2w) = ap(c_2Efcp_2EFCP(bool,A_27a),f2176(A_27a,V2w,V0h,V1l)) ) ).

tff(ax_thm_2Ewords_2Eword__slice__def,axiom,
    ! [A_27a: del,V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum] : ( ap(ap(c_2Ewords_2Eword__slice(A_27a),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)) = f2177(A_27a,V1l,V0h) ) ).

tff(lamtp_f2178,type,
    f2178: ( del * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum * $i ) > $i ).

tff(lameq_f2178,axiom,
    ! [A_27a: del,V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum,V2w: $i] :
      ( mem(V2w,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V3i: tp__ty_2Enum_2Enum] : ( ap(f2178(A_27a,V0h,V1l,V2w),inj__ty_2Enum_2Enum(V3i)) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V3i)),inj__ty_2Enum_2Enum(V1l))),ap(ap(c_2Earithmetic_2EMIN,inj__ty_2Enum_2Enum(V0h)),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V2w),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V3i)),inj__ty_2Enum_2Enum(V1l)))) ) ) ).

tff(lamtp_f2179,type,
    f2179: ( del * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > $i ).

tff(lameq_f2179,axiom,
    ! [A_27a: del,V1l: tp__ty_2Enum_2Enum,V0h: tp__ty_2Enum_2Enum,V2w: $i] : ( ap(f2179(A_27a,V1l,V0h),V2w) = ap(c_2Efcp_2EFCP(bool,A_27a),f2178(A_27a,V0h,V1l,V2w)) ) ).

tff(ax_thm_2Ewords_2Eword__bits__def,axiom,
    ! [A_27a: del,V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum] : ( ap(ap(c_2Ewords_2Eword__bits(A_27a),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)) = f2179(A_27a,V1l,V0h) ) ).

tff(lamtp_f2180,type,
    f2180: ( del * $i * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > $i ).

tff(lameq_f2180,axiom,
    ! [A_27a: del,V2w: $i] :
      ( mem(V2w,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum,V3i: tp__ty_2Enum_2Enum] : ( ap(f2180(A_27a,V2w,V0h,V1l),inj__ty_2Enum_2Enum(V3i)) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1l)),ap(ap(c_2Earithmetic_2EMIN,inj__ty_2Enum_2Enum(V0h)),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V2w),ap(ap(c_2Earithmetic_2EMIN,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V3i)),inj__ty_2Enum_2Enum(V1l))),ap(ap(c_2Earithmetic_2EMIN,inj__ty_2Enum_2Enum(V0h)),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))) ) ) ).

tff(lamtp_f2181,type,
    f2181: ( del * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > $i ).

tff(lameq_f2181,axiom,
    ! [A_27a: del,V1l: tp__ty_2Enum_2Enum,V0h: tp__ty_2Enum_2Enum,V2w: $i] : ( ap(f2181(A_27a,V1l,V0h),V2w) = ap(c_2Efcp_2EFCP(bool,A_27a),f2180(A_27a,V2w,V0h,V1l)) ) ).

tff(ax_thm_2Ewords_2Eword__signed__bits__def,axiom,
    ! [A_27a: del,V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum] : ( ap(ap(c_2Ewords_2Eword__signed__bits(A_27a),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)) = f2181(A_27a,V1l,V0h) ) ).

tff(ax_thm_2Ewords_2Eword__extract__def,axiom,
    ! [A_27a: del,A_27b: del,V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum] : ( ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)) = ap(ap(c_2Ecombin_2Eo(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27b),ty_2Efcp_2Ecart(bool,A_27a)),c_2Ewords_2Ew2w(A_27a,A_27b)),ap(ap(c_2Ewords_2Eword__bits(A_27a),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l))) ) ).

tff(ax_thm_2Ewords_2Eword__bit__def,axiom,
    ! [A_27a: del,V0b: tp__ty_2Enum_2Enum,V1w: $i] :
      ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( p(ap(ap(c_2Ewords_2Eword__bit(A_27a),inj__ty_2Enum_2Enum(V0b)),V1w))
      <=> ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V0b)),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
          & p(ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V1w),inj__ty_2Enum_2Enum(V0b))) ) ) ) ).

tff(lamtp_f2182,type,
    f2182: ( del * $i ) > $i ).

tff(lameq_f2182,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1i: tp__ty_2Enum_2Enum] : ( ap(f2182(A_27a,V0w),inj__ty_2Enum_2Enum(V1i)) = ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V0w),ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1i))) ) ) ).

tff(ax_thm_2Ewords_2Eword__reverse__def,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ap(c_2Ewords_2Eword__reverse(A_27a),V0w) = ap(c_2Efcp_2EFCP(bool,A_27a),f2182(A_27a,V0w)) ) ) ).

tff(lamtp_f2183,type,
    f2183: ( del * $i * $i ) > $i ).

tff(lameq_f2183,axiom,
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,arr(bool,bool)))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V2i: tp__ty_2Enum_2Enum] : ( ap(f2183(A_27a,V0f,V1w),inj__ty_2Enum_2Enum(V2i)) = ap(ap(V0f,inj__ty_2Enum_2Enum(V2i)),ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V1w),inj__ty_2Enum_2Enum(V2i))) ) ) ) ).

tff(ax_thm_2Ewords_2Eword__modify__def,axiom,
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,arr(bool,bool)))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Eword__modify(A_27a),V0f),V1w) = ap(c_2Efcp_2EFCP(bool,A_27a),f2183(A_27a,V0f,V1w)) ) ) ) ).

tff(conj_thm_2Ewords_2EBIT__SET__ind,axiom,
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool)))
     => ( ! [V1i: tp__ty_2Enum_2Enum,V2n: tp__ty_2Enum_2Enum] :
            ( ( ( ( ( V2n != fo__c_2Enum_2E0 )
                  & p(ap(c_2Earithmetic_2EODD,inj__ty_2Enum_2Enum(V2n))) )
               => p(ap(ap(V0P,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1i))),ap(ap(c_2Earithmetic_2EDIV,inj__ty_2Enum_2Enum(V2n)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) )
              & ( ( ( V2n != fo__c_2Enum_2E0 )
                  & ~ p(ap(c_2Earithmetic_2EODD,inj__ty_2Enum_2Enum(V2n))) )
               => p(ap(ap(V0P,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1i))),ap(ap(c_2Earithmetic_2EDIV,inj__ty_2Enum_2Enum(V2n)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) ) )
           => p(ap(ap(V0P,inj__ty_2Enum_2Enum(V1i)),inj__ty_2Enum_2Enum(V2n))) )
       => ! [V3v: tp__ty_2Enum_2Enum,V4v1: tp__ty_2Enum_2Enum] : p(ap(ap(V0P,inj__ty_2Enum_2Enum(V3v)),inj__ty_2Enum_2Enum(V4v1))) ) ) ).

tff(conj_thm_2Ewords_2EBIT__SET__def,axiom,
    ! [V0n: tp__ty_2Enum_2Enum,V1i: tp__ty_2Enum_2Enum] : ( ap(ap(c_2Ewords_2EBIT__SET,inj__ty_2Enum_2Enum(V1i)),inj__ty_2Enum_2Enum(V0n)) = ap(ap(ap(c_2Ebool_2ECOND(arr(ty_2Enum_2Enum,bool)),ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),c_2Epred__set_2EEMPTY(ty_2Enum_2Enum)),ap(ap(ap(c_2Ebool_2ECOND(arr(ty_2Enum_2Enum,bool)),ap(c_2Earithmetic_2EODD,inj__ty_2Enum_2Enum(V0n))),ap(ap(c_2Epred__set_2EINSERT(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V1i)),ap(ap(c_2Ewords_2EBIT__SET,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1i))),ap(ap(c_2Earithmetic_2EDIV,inj__ty_2Enum_2Enum(V0n)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),ap(ap(c_2Ewords_2EBIT__SET,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1i))),ap(ap(c_2Earithmetic_2EDIV,inj__ty_2Enum_2Enum(V0n)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))) ) ).

tff(lamtp_f2184,type,
    f2184: ( del * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum * $i ) > $i ).

tff(lameq_f2184,axiom,
    ! [A_27b: del,V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum,V2a: $i] :
      ( mem(V2a,ty_2Efcp_2Ecart(bool,A_27b))
     => ! [V3i: tp__ty_2Enum_2Enum] : ( ap(f2184(A_27b,V0h,V1l,V2a),inj__ty_2Enum_2Enum(V3i)) = ap(ap(c_2Ebool_2ECOND(bool),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1l)),inj__ty_2Enum_2Enum(V3i))),ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V3i)),inj__ty_2Enum_2Enum(V0h)))),ap(ap(c_2Efcp_2Efcp__index(bool,A_27b),V2a),ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V3i)),inj__ty_2Enum_2Enum(V1l)))) ) ) ).

tff(ax_thm_2Ewords_2Ebit__field__insert__def,axiom,
    ! [A_27a: del,A_27b: del,V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum,V2a: $i] :
      ( mem(V2a,ty_2Efcp_2Ecart(bool,A_27b))
     => ( ap(ap(ap(c_2Ewords_2Ebit__field__insert(A_27a,A_27b),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)),V2a) = ap(c_2Ewords_2Eword__modify(A_27a),f2184(A_27b,V0h,V1l,V2a)) ) ) ).

tff(ax_thm_2Ewords_2Eword__sign__extend__def,axiom,
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum,V1w: $i] :
      ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ap(ap(c_2Ewords_2Eword__sign__extend(A_27a),inj__ty_2Enum_2Enum(V0n)),V1w) = ap(c_2Ewords_2En2w(A_27a),ap(ap(ap(c_2Ebit_2ESIGN__EXTEND,inj__ty_2Enum_2Enum(V0n)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Ewords_2Ew2n(A_27a),V1w))) ) ) ).

tff(ax_thm_2Ewords_2Eword__len__def,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( surj__ty_2Enum_2Enum(ap(c_2Ewords_2Eword__len(A_27a),V0w)) = surj__ty_2Enum_2Enum(ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))) ) ) ).

tff(lamtp_f2185,type,
    f2185: ( del * $i ) > $i ).

tff(lameq_f2185,axiom,
    ! [A_27a: del,V1w: $i] :
      ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V2i: tp__ty_2Enum_2Enum] : ( ap(f2185(A_27a,V1w),inj__ty_2Enum_2Enum(V2i)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V1w),inj__ty_2Enum_2Enum(V2i))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) ) ) ).

tff(ax_thm_2Ewords_2Ebit__count__upto__def,axiom,
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum,V1w: $i] :
      ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( surj__ty_2Enum_2Enum(ap(ap(c_2Ewords_2Ebit__count__upto(A_27a),inj__ty_2Enum_2Enum(V0n)),V1w)) = surj__ty_2Enum_2Enum(ap(ap(c_2Esum__num_2ESUM,inj__ty_2Enum_2Enum(V0n)),f2185(A_27a,V1w))) ) ) ).

tff(ax_thm_2Ewords_2Ebit__count__def,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( surj__ty_2Enum_2Enum(ap(c_2Ewords_2Ebit__count(A_27a),V0w)) = surj__ty_2Enum_2Enum(ap(ap(c_2Ewords_2Ebit__count__upto(A_27a),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),V0w)) ) ) ).

tff(ax_thm_2Ewords_2Eword__2comp__def,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ap(c_2Ewords_2Eword__2comp(A_27a),V0w) = ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Ewords_2Ew2n(A_27a),V0w))) ) ) ).

tff(ax_thm_2Ewords_2Eword__add__def,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),V1w) = ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Ewords_2Ew2n(A_27a),V0v)),ap(c_2Ewords_2Ew2n(A_27a),V1w))) ) ) ) ).

tff(ax_thm_2Ewords_2Eword__mul__def,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),V1w) = ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2E_2A,ap(c_2Ewords_2Ew2n(A_27a),V0v)),ap(c_2Ewords_2Ew2n(A_27a),V1w))) ) ) ) ).

tff(ax_thm_2Ewords_2Eword__log2__def,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ap(c_2Ewords_2Eword__log2(A_27a),V0w) = ap(c_2Ewords_2En2w(A_27a),ap(c_2Ebit_2ELOG2,ap(c_2Ewords_2Ew2n(A_27a),V0w))) ) ) ).

tff(lamtp_f2186,type,
    f2186: ( del * tp__o * $i ) > $i ).

tff(lameq_f2186,axiom,
    ! [A_27a: del,V5carry__out: tp__o,V4result: $i] :
      ( mem(V4result,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V6overflow: tp__o] : ( ap(f2186(A_27a,V5carry__out,V4result),inj__o(V6overflow)) = ap(ap(c_2Epair_2E_2C(ty_2Efcp_2Ecart(bool,A_27a),ty_2Epair_2Eprod(bool,bool)),V4result),ap(ap(c_2Epair_2E_2C(bool,bool),inj__o(V5carry__out)),inj__o(V6overflow))) ) ) ).

tff(lamtp_f2187,type,
    f2187: ( del * $i ) > $i ).

tff(lameq_f2187,axiom,
    ! [A_27a: del,V4result: $i] :
      ( mem(V4result,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V5carry__out: tp__o] : ( ap(f2187(A_27a,V4result),inj__o(V5carry__out)) = f2186(A_27a,V5carry__out,V4result) ) ) ).

tff(lamtp_f2188,type,
    f2188: ( del * $i * $i * tp__ty_2Enum_2Enum ) > $i ).

tff(lameq_f2188,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1y: $i] :
          ( mem(V1y,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V3unsigned__sum: tp__ty_2Enum_2Enum,V4result: $i] : ( ap(f2188(A_27a,V0x,V1y,V3unsigned__sum),V4result) = ap(ap(c_2Ebool_2ELET(bool,ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,A_27a),ty_2Epair_2Eprod(bool,bool))),ap(ap(c_2Ebool_2ELET(bool,arr(bool,ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,A_27a),ty_2Epair_2Eprod(bool,bool)))),f2187(A_27a,V4result)),ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),ap(c_2Ewords_2Ew2n(A_27a),V4result)),inj__ty_2Enum_2Enum(V3unsigned__sum))))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(bool),ap(c_2Ewords_2Eword__msb(A_27a),V0x)),ap(c_2Ewords_2Eword__msb(A_27a),V1y))),ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(bool),ap(c_2Ewords_2Eword__msb(A_27a),V0x)),ap(c_2Ewords_2Eword__msb(A_27a),V4result))))) ) ) ) ).

tff(lamtp_f2189,type,
    f2189: ( del * $i * $i ) > $i ).

tff(lameq_f2189,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1y: $i] :
          ( mem(V1y,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V3unsigned__sum: tp__ty_2Enum_2Enum] : ( ap(f2189(A_27a,V0x,V1y),inj__ty_2Enum_2Enum(V3unsigned__sum)) = ap(ap(c_2Ebool_2ELET(ty_2Efcp_2Ecart(bool,A_27a),ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,A_27a),ty_2Epair_2Eprod(bool,bool))),f2188(A_27a,V0x,V1y,V3unsigned__sum)),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V3unsigned__sum))) ) ) ) ).

tff(ax_thm_2Ewords_2Eadd__with__carry__def,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1y: $i] :
          ( mem(V1y,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V2carry__in: tp__o] : ( ap(c_2Ewords_2Eadd__with__carry(A_27a),ap(ap(c_2Epair_2E_2C(ty_2Efcp_2Ecart(bool,A_27a),ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,A_27a),bool)),V0x),ap(ap(c_2Epair_2E_2C(ty_2Efcp_2Ecart(bool,A_27a),bool),V1y),inj__o(V2carry__in)))) = ap(ap(c_2Ebool_2ELET(ty_2Enum_2Enum,ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,A_27a),ty_2Epair_2Eprod(bool,bool))),f2189(A_27a,V0x,V1y)),ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Ewords_2Ew2n(A_27a),V0x)),ap(c_2Ewords_2Ew2n(A_27a),V1y))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),inj__o(V2carry__in)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))) ) ) ) ).

tff(ax_thm_2Ewords_2Eword__sub__def,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Eword__sub(A_27a),V0v),V1w) = ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),ap(c_2Ewords_2Eword__2comp(A_27a),V1w)) ) ) ) ).

tff(ax_thm_2Ewords_2Eword__div__def,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Eword__div(A_27a),V0v),V1w) = ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2EDIV,ap(c_2Ewords_2Ew2n(A_27a),V0v)),ap(c_2Ewords_2Ew2n(A_27a),V1w))) ) ) ) ).

tff(ax_thm_2Ewords_2Eword__mod__def,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Eword__mod(A_27a),V0v),V1w) = ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2EMOD,ap(c_2Ewords_2Ew2n(A_27a),V0v)),ap(c_2Ewords_2Ew2n(A_27a),V1w))) ) ) ) ).

tff(ax_thm_2Ewords_2Eword__quot__def,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Eword__quot(A_27a),V0a),V1b) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Efcp_2Ecart(bool,A_27a)),ap(c_2Ewords_2Eword__msb(A_27a),V0a)),ap(ap(ap(c_2Ebool_2ECOND(ty_2Efcp_2Ecart(bool,A_27a)),ap(c_2Ewords_2Eword__msb(A_27a),V1b)),ap(ap(c_2Ewords_2Eword__div(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V0a)),ap(c_2Ewords_2Eword__2comp(A_27a),V1b))),ap(c_2Ewords_2Eword__2comp(A_27a),ap(ap(c_2Ewords_2Eword__div(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V0a)),V1b)))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Efcp_2Ecart(bool,A_27a)),ap(c_2Ewords_2Eword__msb(A_27a),V1b)),ap(c_2Ewords_2Eword__2comp(A_27a),ap(ap(c_2Ewords_2Eword__div(A_27a),V0a),ap(c_2Ewords_2Eword__2comp(A_27a),V1b)))),ap(ap(c_2Ewords_2Eword__div(A_27a),V0a),V1b))) ) ) ) ).

tff(ax_thm_2Ewords_2Eword__rem__def,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Eword__rem(A_27a),V0a),V1b) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Efcp_2Ecart(bool,A_27a)),ap(c_2Ewords_2Eword__msb(A_27a),V0a)),ap(ap(ap(c_2Ebool_2ECOND(ty_2Efcp_2Ecart(bool,A_27a)),ap(c_2Ewords_2Eword__msb(A_27a),V1b)),ap(c_2Ewords_2Eword__2comp(A_27a),ap(ap(c_2Ewords_2Eword__mod(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V0a)),ap(c_2Ewords_2Eword__2comp(A_27a),V1b)))),ap(c_2Ewords_2Eword__2comp(A_27a),ap(ap(c_2Ewords_2Eword__mod(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V0a)),V1b)))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Efcp_2Ecart(bool,A_27a)),ap(c_2Ewords_2Eword__msb(A_27a),V1b)),ap(ap(c_2Ewords_2Eword__mod(A_27a),V0a),ap(c_2Ewords_2Eword__2comp(A_27a),V1b))),ap(ap(c_2Ewords_2Eword__mod(A_27a),V0a),V1b))) ) ) ) ).

tff(ax_thm_2Ewords_2Eword__L2__def,axiom,
    ! [A_27a: del] : ( c_2Ewords_2Eword__L2(A_27a) = ap(ap(c_2Ewords_2Eword__mul(A_27a),c_2Ewords_2Eword__L(A_27a)),c_2Ewords_2Eword__L(A_27a)) ) ).

tff(lamtp_f2190,type,
    f2190: ( del * $i * $i * tp__ty_2Enum_2Enum ) > $i ).

tff(lameq_f2190,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V2q: tp__ty_2Enum_2Enum,V3r: $i] : ( ap(f2190(A_27a,V0a,V1b,V2q),V3r) = ap(ap(c_2Epair_2E_2C(bool,ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,bool))),ap(c_2Ewords_2Eword__msb(A_27a),V3r)),ap(ap(c_2Epair_2E_2C(bool,ty_2Epair_2Eprod(bool,bool)),ap(ap(c_2Emin_2E_3D(ty_2Efcp_2Ecart(bool,A_27a)),V3r),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),ap(ap(c_2Epair_2E_2C(bool,bool),ap(ap(c_2Ebool_2E_5C_2F,ap(ap(c_2Ebit_2EBIT,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),inj__ty_2Enum_2Enum(V2q))),ap(ap(c_2Emin_2E_3D(ty_2Efcp_2Ecart(bool,A_27a)),V1b),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))))),ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(bool),ap(c_2Ewords_2Eword__msb(A_27a),V0a)),ap(c_2Ewords_2Eword__msb(A_27a),V1b)))),ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(bool),ap(c_2Ewords_2Eword__msb(A_27a),V3r)),ap(c_2Ewords_2Eword__msb(A_27a),V0a))))))) ) ) ) ).

tff(lamtp_f2191,type,
    f2191: ( del * $i * $i ) > $i ).

tff(lameq_f2191,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V2q: tp__ty_2Enum_2Enum] : ( ap(f2191(A_27a,V0a,V1b),inj__ty_2Enum_2Enum(V2q)) = ap(ap(c_2Ebool_2ELET(ty_2Efcp_2Ecart(bool,A_27a),ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,bool)))),f2190(A_27a,V0a,V1b,V2q)),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V2q))) ) ) ) ).

tff(ax_thm_2Ewords_2Enzcv__def,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ( surj__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o(ap(ap(c_2Ewords_2Enzcv(A_27a),V0a),V1b)) = surj__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o(ap(ap(c_2Ebool_2ELET(ty_2Enum_2Enum,ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,bool)))),f2191(A_27a,V0a,V1b)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Ewords_2Ew2n(A_27a),V0a)),ap(c_2Ewords_2Ew2n(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V1b))))) ) ) ) ).

tff(lamtp_f2192,type,
    f2192: tp__o > $i ).

tff(lameq_f2192,axiom,
    ! [V2n: tp__o,V5v: tp__o] : ( ap(f2192(V2n),inj__o(V5v)) = ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(bool),inj__o(V2n)),inj__o(V5v))) ) ).

tff(lamtp_f2193,type,
    f2193: $i ).

tff(lameq_f2193,axiom,
    ! [V2n: tp__o] : ( ap(f2193,inj__o(V2n)) = ap(c_2Epair_2EUNCURRY(bool,ty_2Epair_2Eprod(bool,bool),bool),k(bool,ap(c_2Epair_2EUNCURRY(bool,bool,bool),k(bool,f2192(V2n))))) ) ).

tff(ax_thm_2Ewords_2Eword__lt__def,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ( p(ap(ap(c_2Ewords_2Eword__lt(A_27a),V0a),V1b))
          <=> p(ap(ap(c_2Ebool_2ELET(ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,bool))),bool),ap(c_2Epair_2EUNCURRY(bool,ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,bool)),bool),f2193)),ap(ap(c_2Ewords_2Enzcv(A_27a),V0a),V1b))) ) ) ) ).

tff(lamtp_f2194,type,
    f2194: ( tp__o * tp__o ) > $i ).

tff(lameq_f2194,axiom,
    ! [V2n: tp__o,V3z: tp__o,V5v: tp__o] : ( ap(f2194(V2n,V3z),inj__o(V5v)) = ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_7E,inj__o(V3z))),ap(ap(c_2Emin_2E_3D(bool),inj__o(V2n)),inj__o(V5v))) ) ).

tff(lamtp_f2195,type,
    f2195: tp__o > $i ).

tff(lameq_f2195,axiom,
    ! [V2n: tp__o,V3z: tp__o] : ( ap(f2195(V2n),inj__o(V3z)) = ap(c_2Epair_2EUNCURRY(bool,bool,bool),k(bool,f2194(V2n,V3z))) ) ).

tff(lamtp_f2196,type,
    f2196: $i ).

tff(lameq_f2196,axiom,
    ! [V2n: tp__o] : ( ap(f2196,inj__o(V2n)) = ap(c_2Epair_2EUNCURRY(bool,ty_2Epair_2Eprod(bool,bool),bool),f2195(V2n)) ) ).

tff(ax_thm_2Ewords_2Eword__gt__def,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ( p(ap(ap(c_2Ewords_2Eword__gt(A_27a),V0a),V1b))
          <=> p(ap(ap(c_2Ebool_2ELET(ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,bool))),bool),ap(c_2Epair_2EUNCURRY(bool,ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,bool)),bool),f2196)),ap(ap(c_2Ewords_2Enzcv(A_27a),V0a),V1b))) ) ) ) ).

tff(lamtp_f2197,type,
    f2197: ( tp__o * tp__o ) > $i ).

tff(lameq_f2197,axiom,
    ! [V2n: tp__o,V3z: tp__o,V5v: tp__o] : ( ap(f2197(V2n,V3z),inj__o(V5v)) = ap(ap(c_2Ebool_2E_5C_2F,inj__o(V3z)),ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(bool),inj__o(V2n)),inj__o(V5v)))) ) ).

tff(lamtp_f2198,type,
    f2198: tp__o > $i ).

tff(lameq_f2198,axiom,
    ! [V2n: tp__o,V3z: tp__o] : ( ap(f2198(V2n),inj__o(V3z)) = ap(c_2Epair_2EUNCURRY(bool,bool,bool),k(bool,f2197(V2n,V3z))) ) ).

tff(lamtp_f2199,type,
    f2199: $i ).

tff(lameq_f2199,axiom,
    ! [V2n: tp__o] : ( ap(f2199,inj__o(V2n)) = ap(c_2Epair_2EUNCURRY(bool,ty_2Epair_2Eprod(bool,bool),bool),f2198(V2n)) ) ).

tff(ax_thm_2Ewords_2Eword__le__def,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ( p(ap(ap(c_2Ewords_2Eword__le(A_27a),V0a),V1b))
          <=> p(ap(ap(c_2Ebool_2ELET(ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,bool))),bool),ap(c_2Epair_2EUNCURRY(bool,ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,bool)),bool),f2199)),ap(ap(c_2Ewords_2Enzcv(A_27a),V0a),V1b))) ) ) ) ).

tff(lamtp_f2200,type,
    f2200: tp__o > $i ).

tff(lameq_f2200,axiom,
    ! [V2n: tp__o,V5v: tp__o] : ( ap(f2200(V2n),inj__o(V5v)) = ap(ap(c_2Emin_2E_3D(bool),inj__o(V2n)),inj__o(V5v)) ) ).

tff(lamtp_f2201,type,
    f2201: $i ).

tff(lameq_f2201,axiom,
    ! [V2n: tp__o] : ( ap(f2201,inj__o(V2n)) = ap(c_2Epair_2EUNCURRY(bool,ty_2Epair_2Eprod(bool,bool),bool),k(bool,ap(c_2Epair_2EUNCURRY(bool,bool,bool),k(bool,f2200(V2n))))) ) ).

tff(ax_thm_2Ewords_2Eword__ge__def,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ( p(ap(ap(c_2Ewords_2Eword__ge(A_27a),V0a),V1b))
          <=> p(ap(ap(c_2Ebool_2ELET(ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,bool))),bool),ap(c_2Epair_2EUNCURRY(bool,ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,bool)),bool),f2201)),ap(ap(c_2Ewords_2Enzcv(A_27a),V0a),V1b))) ) ) ) ).

tff(lamtp_f2202,type,
    f2202: tp__o > $i ).

tff(lameq_f2202,axiom,
    ! [V3z: tp__o,V4c: tp__o] : ( ap(f2202(V3z),inj__o(V4c)) = k(bool,ap(ap(c_2Ebool_2E_5C_2F,ap(c_2Ebool_2E_7E,inj__o(V4c))),inj__o(V3z))) ) ).

tff(lamtp_f2203,type,
    f2203: $i ).

tff(lameq_f2203,axiom,
    ! [V3z: tp__o] : ( ap(f2203,inj__o(V3z)) = ap(c_2Epair_2EUNCURRY(bool,bool,bool),f2202(V3z)) ) ).

tff(ax_thm_2Ewords_2Eword__ls__def,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ( p(ap(ap(c_2Ewords_2Eword__ls(A_27a),V0a),V1b))
          <=> p(ap(ap(c_2Ebool_2ELET(ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,bool))),bool),ap(c_2Epair_2EUNCURRY(bool,ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,bool)),bool),k(bool,ap(c_2Epair_2EUNCURRY(bool,ty_2Epair_2Eprod(bool,bool),bool),f2203)))),ap(ap(c_2Ewords_2Enzcv(A_27a),V0a),V1b))) ) ) ) ).

tff(lamtp_f2204,type,
    f2204: tp__o > $i ).

tff(lameq_f2204,axiom,
    ! [V3z: tp__o,V4c: tp__o] : ( ap(f2204(V3z),inj__o(V4c)) = k(bool,ap(ap(c_2Ebool_2E_2F_5C,inj__o(V4c)),ap(c_2Ebool_2E_7E,inj__o(V3z)))) ) ).

tff(lamtp_f2205,type,
    f2205: $i ).

tff(lameq_f2205,axiom,
    ! [V3z: tp__o] : ( ap(f2205,inj__o(V3z)) = ap(c_2Epair_2EUNCURRY(bool,bool,bool),f2204(V3z)) ) ).

tff(ax_thm_2Ewords_2Eword__hi__def,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ( p(ap(ap(c_2Ewords_2Eword__hi(A_27a),V0a),V1b))
          <=> p(ap(ap(c_2Ebool_2ELET(ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,bool))),bool),ap(c_2Epair_2EUNCURRY(bool,ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,bool)),bool),k(bool,ap(c_2Epair_2EUNCURRY(bool,ty_2Epair_2Eprod(bool,bool),bool),f2205)))),ap(ap(c_2Ewords_2Enzcv(A_27a),V0a),V1b))) ) ) ) ).

tff(lamtp_f2206,type,
    f2206: $i ).

tff(lameq_f2206,axiom,
    ! [V4c: tp__o] : ( ap(f2206,inj__o(V4c)) = k(bool,ap(c_2Ebool_2E_7E,inj__o(V4c))) ) ).

tff(ax_thm_2Ewords_2Eword__lo__def,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ( p(ap(ap(c_2Ewords_2Eword__lo(A_27a),V0a),V1b))
          <=> p(ap(ap(c_2Ebool_2ELET(ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,bool))),bool),ap(c_2Epair_2EUNCURRY(bool,ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,bool)),bool),k(bool,ap(c_2Epair_2EUNCURRY(bool,ty_2Epair_2Eprod(bool,bool),bool),k(bool,ap(c_2Epair_2EUNCURRY(bool,bool,bool),f2206)))))),ap(ap(c_2Ewords_2Enzcv(A_27a),V0a),V1b))) ) ) ) ).

tff(lamtp_f2207,type,
    f2207: $i ).

tff(lameq_f2207,axiom,
    ! [V4c: tp__o] : ( ap(f2207,inj__o(V4c)) = k(bool,inj__o(V4c)) ) ).

tff(ax_thm_2Ewords_2Eword__hs__def,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ( p(ap(ap(c_2Ewords_2Eword__hs(A_27a),V0a),V1b))
          <=> p(ap(ap(c_2Ebool_2ELET(ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,bool))),bool),ap(c_2Epair_2EUNCURRY(bool,ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,bool)),bool),k(bool,ap(c_2Epair_2EUNCURRY(bool,ty_2Epair_2Eprod(bool,bool),bool),k(bool,ap(c_2Epair_2EUNCURRY(bool,bool,bool),f2207)))))),ap(ap(c_2Ewords_2Enzcv(A_27a),V0a),V1b))) ) ) ) ).

tff(ax_thm_2Ewords_2Eword__min__def,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Eword__min(A_27a),V0a),V1b) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Efcp_2Ecart(bool,A_27a)),ap(ap(c_2Ewords_2Eword__lo(A_27a),V0a),V1b)),V0a),V1b) ) ) ) ).

tff(ax_thm_2Ewords_2Eword__max__def,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Eword__max(A_27a),V0a),V1b) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Efcp_2Ecart(bool,A_27a)),ap(ap(c_2Ewords_2Eword__lo(A_27a),V0a),V1b)),V1b),V0a) ) ) ) ).

tff(ax_thm_2Ewords_2Eword__smin__def,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Eword__smin(A_27a),V0a),V1b) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Efcp_2Ecart(bool,A_27a)),ap(ap(c_2Ewords_2Eword__lt(A_27a),V0a),V1b)),V0a),V1b) ) ) ) ).

tff(ax_thm_2Ewords_2Eword__smax__def,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Eword__smax(A_27a),V0a),V1b) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Efcp_2Ecart(bool,A_27a)),ap(ap(c_2Ewords_2Eword__lt(A_27a),V0a),V1b)),V1b),V0a) ) ) ) ).

tff(ax_thm_2Ewords_2Eword__abs__def,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ap(c_2Ewords_2Eword__abs(A_27a),V0w) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Efcp_2Ecart(bool,A_27a)),ap(ap(c_2Ewords_2Eword__lt(A_27a),V0w),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),ap(c_2Ewords_2Eword__2comp(A_27a),V0w)),V0w) ) ) ).

tff(lamtp_f2208,type,
    f2208: ( del * tp__ty_2Enum_2Enum * $i ) > $i ).

tff(lameq_f2208,axiom,
    ! [A_27a: del,V1n: tp__ty_2Enum_2Enum,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V2i: tp__ty_2Enum_2Enum] : ( ap(f2208(A_27a,V1n,V0w),inj__ty_2Enum_2Enum(V2i)) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V2i)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1n)),inj__ty_2Enum_2Enum(V2i))),ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V0w),ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V2i)),inj__ty_2Enum_2Enum(V1n))))) ) ) ).

tff(ax_thm_2Ewords_2Eword__lsl__def,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1n: tp__ty_2Enum_2Enum] : ( ap(ap(c_2Ewords_2Eword__lsl(A_27a),V0w),inj__ty_2Enum_2Enum(V1n)) = ap(c_2Efcp_2EFCP(bool,A_27a),f2208(A_27a,V1n,V0w)) ) ) ).

tff(lamtp_f2209,type,
    f2209: ( del * $i * tp__ty_2Enum_2Enum ) > $i ).

tff(lameq_f2209,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1n: tp__ty_2Enum_2Enum,V2i: tp__ty_2Enum_2Enum] : ( ap(f2209(A_27a,V0w,V1n),inj__ty_2Enum_2Enum(V2i)) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eprim__rec_2E_3C,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V2i)),inj__ty_2Enum_2Enum(V1n))),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))),ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V0w),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V2i)),inj__ty_2Enum_2Enum(V1n)))) ) ) ).

tff(ax_thm_2Ewords_2Eword__lsr__def,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1n: tp__ty_2Enum_2Enum] : ( ap(ap(c_2Ewords_2Eword__lsr(A_27a),V0w),inj__ty_2Enum_2Enum(V1n)) = ap(c_2Efcp_2EFCP(bool,A_27a),f2209(A_27a,V0w,V1n)) ) ) ).

tff(lamtp_f2210,type,
    f2210: ( del * tp__ty_2Enum_2Enum * $i ) > $i ).

tff(lameq_f2210,axiom,
    ! [A_27a: del,V1n: tp__ty_2Enum_2Enum,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V2i: tp__ty_2Enum_2Enum] : ( ap(f2210(A_27a,V1n,V0w),inj__ty_2Enum_2Enum(V2i)) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V2i)),inj__ty_2Enum_2Enum(V1n)))),ap(c_2Ewords_2Eword__msb(A_27a),V0w)),ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V0w),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V2i)),inj__ty_2Enum_2Enum(V1n)))) ) ) ).

tff(ax_thm_2Ewords_2Eword__asr__def,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1n: tp__ty_2Enum_2Enum] : ( ap(ap(c_2Ewords_2Eword__asr(A_27a),V0w),inj__ty_2Enum_2Enum(V1n)) = ap(c_2Efcp_2EFCP(bool,A_27a),f2210(A_27a,V1n,V0w)) ) ) ).

tff(lamtp_f2211,type,
    f2211: ( del * tp__ty_2Enum_2Enum * $i ) > $i ).

tff(lameq_f2211,axiom,
    ! [A_27a: del,V1n: tp__ty_2Enum_2Enum,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V2i: tp__ty_2Enum_2Enum] : ( ap(f2211(A_27a,V1n,V0w),inj__ty_2Enum_2Enum(V2i)) = ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V0w),ap(ap(c_2Earithmetic_2EMOD,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V2i)),inj__ty_2Enum_2Enum(V1n))),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))) ) ) ).

tff(ax_thm_2Ewords_2Eword__ror__def,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1n: tp__ty_2Enum_2Enum] : ( ap(ap(c_2Ewords_2Eword__ror(A_27a),V0w),inj__ty_2Enum_2Enum(V1n)) = ap(c_2Efcp_2EFCP(bool,A_27a),f2211(A_27a,V1n,V0w)) ) ) ).

tff(ax_thm_2Ewords_2Eword__rol__def,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1n: tp__ty_2Enum_2Enum] : ( ap(ap(c_2Ewords_2Eword__rol(A_27a),V0w),inj__ty_2Enum_2Enum(V1n)) = ap(ap(c_2Ewords_2Eword__ror(A_27a),V0w),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(ap(c_2Earithmetic_2EMOD,inj__ty_2Enum_2Enum(V1n)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))) ) ) ).

tff(lamtp_f2212,type,
    f2212: ( del * tp__o * $i ) > $i ).

tff(lameq_f2212,axiom,
    ! [A_27a: del,V0c: tp__o,V1w: $i] :
      ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V2i: tp__ty_2Enum_2Enum] : ( ap(f2212(A_27a,V0c,V1w),inj__ty_2Enum_2Enum(V2i)) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V2i)),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__o(V0c)),ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),ap(ap(c_2Ewords_2Eword__lsr(A_27a),V1w),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V2i))) ) ) ).

tff(ax_thm_2Ewords_2Eword__rrx__def,axiom,
    ! [A_27a: del,V0c: tp__o,V1w: $i] :
      ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ap(c_2Ewords_2Eword__rrx(A_27a),ap(ap(c_2Epair_2E_2C(bool,ty_2Efcp_2Ecart(bool,A_27a)),inj__o(V0c)),V1w)) = ap(ap(c_2Epair_2E_2C(bool,ty_2Efcp_2Ecart(bool,A_27a)),ap(c_2Ewords_2Eword__lsb(A_27a),V1w)),ap(c_2Efcp_2EFCP(bool,A_27a),f2212(A_27a,V0c,V1w))) ) ) ).

tff(ax_thm_2Ewords_2Eword__lsl__bv__def,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1n: $i] :
          ( mem(V1n,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Eword__lsl__bv(A_27a),V0w),V1n) = ap(ap(c_2Ewords_2Eword__lsl(A_27a),V0w),ap(c_2Ewords_2Ew2n(A_27a),V1n)) ) ) ) ).

tff(ax_thm_2Ewords_2Eword__lsr__bv__def,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1n: $i] :
          ( mem(V1n,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Eword__lsr__bv(A_27a),V0w),V1n) = ap(ap(c_2Ewords_2Eword__lsr(A_27a),V0w),ap(c_2Ewords_2Ew2n(A_27a),V1n)) ) ) ) ).

tff(ax_thm_2Ewords_2Eword__asr__bv__def,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1n: $i] :
          ( mem(V1n,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Eword__asr__bv(A_27a),V0w),V1n) = ap(ap(c_2Ewords_2Eword__asr(A_27a),V0w),ap(c_2Ewords_2Ew2n(A_27a),V1n)) ) ) ) ).

tff(ax_thm_2Ewords_2Eword__ror__bv__def,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1n: $i] :
          ( mem(V1n,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Eword__ror__bv(A_27a),V0w),V1n) = ap(ap(c_2Ewords_2Eword__ror(A_27a),V0w),ap(c_2Ewords_2Ew2n(A_27a),V1n)) ) ) ) ).

tff(ax_thm_2Ewords_2Eword__rol__bv__def,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1n: $i] :
          ( mem(V1n,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Eword__rol__bv(A_27a),V0w),V1n) = ap(ap(c_2Ewords_2Eword__rol(A_27a),V0w),ap(c_2Ewords_2Ew2n(A_27a),V1n)) ) ) ) ).

tff(lamtp_f2213,type,
    f2213: ( del * del * $i ) > $i ).

tff(lameq_f2213,axiom,
    ! [A_27b: del,A_27a: del,V2cv: $i] :
      ( mem(V2cv,ty_2Efcp_2Ecart(bool,ty_2Esum_2Esum(A_27a,A_27b)))
     => ! [V3cw: $i] : ( ap(f2213(A_27b,A_27a,V2cv),V3cw) = ap(ap(c_2Ewords_2Eword__or(ty_2Esum_2Esum(A_27a,A_27b)),ap(ap(c_2Ewords_2Eword__lsl(ty_2Esum_2Esum(A_27a,A_27b)),V2cv),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b)))),V3cw) ) ) ).

tff(lamtp_f2214,type,
    f2214: ( del * del ) > $i ).

tff(lameq_f2214,axiom,
    ! [A_27b: del,A_27a: del,V2cv: $i] : ( ap(f2214(A_27b,A_27a),V2cv) = f2213(A_27b,A_27a,V2cv) ) ).

tff(ax_thm_2Ewords_2Eword__join__def,axiom,
    ! [A_27a: del,A_27b: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27b))
         => ( ap(ap(c_2Ewords_2Eword__join(A_27a,A_27b),V0v),V1w) = ap(ap(c_2Ebool_2ELET(ty_2Efcp_2Ecart(bool,ty_2Esum_2Esum(A_27a,A_27b)),ty_2Efcp_2Ecart(bool,ty_2Esum_2Esum(A_27a,A_27b))),ap(ap(c_2Ebool_2ELET(ty_2Efcp_2Ecart(bool,ty_2Esum_2Esum(A_27a,A_27b)),arr(ty_2Efcp_2Ecart(bool,ty_2Esum_2Esum(A_27a,A_27b)),ty_2Efcp_2Ecart(bool,ty_2Esum_2Esum(A_27a,A_27b)))),f2214(A_27b,A_27a)),ap(c_2Ewords_2Ew2w(A_27a,ty_2Esum_2Esum(A_27a,A_27b)),V0v))),ap(c_2Ewords_2Ew2w(A_27b,ty_2Esum_2Esum(A_27a,A_27b)),V1w)) ) ) ) ).

tff(ax_thm_2Ewords_2Eword__concat__def,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27b))
         => ( ap(ap(c_2Ewords_2Eword__concat(A_27a,A_27b,A_27c),V0v),V1w) = ap(c_2Ewords_2Ew2w(ty_2Esum_2Esum(A_27a,A_27b),A_27c),ap(ap(c_2Ewords_2Eword__join(A_27a,A_27b),V0v),V1w)) ) ) ) ).

tff(lamtp_f2215,type,
    f2215: ( del * tp__ty_2Enum_2Enum * $i ) > $i ).

tff(lameq_f2215,axiom,
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum,V1w: $i] :
      ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V2i: tp__ty_2Enum_2Enum] : ( ap(f2215(A_27a,V0n,V1w),inj__ty_2Enum_2Enum(V2i)) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V2i)),ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(V0n)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))),ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V1w),ap(ap(c_2Earithmetic_2EMOD,inj__ty_2Enum_2Enum(V2i)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))) ) ) ).

tff(ax_thm_2Ewords_2Eword__replicate__def,axiom,
    ! [A_27a: del,A_27b: del,V0n: tp__ty_2Enum_2Enum,V1w: $i] :
      ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ap(ap(c_2Ewords_2Eword__replicate(A_27a,A_27b),inj__ty_2Enum_2Enum(V0n)),V1w) = ap(c_2Efcp_2EFCP(bool,A_27b),f2215(A_27a,V0n,V1w)) ) ) ).

tff(ax_thm_2Ewords_2Econcat__word__list__def,axiom,
    ! [A_27a: del,A_27b: del] :
      ( ( ap(c_2Ewords_2Econcat__word__list(A_27a,A_27b),c_2Elist_2ENIL(ty_2Efcp_2Ecart(bool,A_27a))) = ap(c_2Ewords_2En2w(A_27b),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) )
      & ! [V0h: $i] :
          ( mem(V0h,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1t: $i] :
              ( mem(V1t,ty_2Elist_2Elist(ty_2Efcp_2Ecart(bool,A_27a)))
             => ( ap(c_2Ewords_2Econcat__word__list(A_27a,A_27b),ap(ap(c_2Elist_2ECONS(ty_2Efcp_2Ecart(bool,A_27a)),V0h),V1t)) = ap(ap(c_2Ewords_2Eword__or(A_27b),ap(c_2Ewords_2Ew2w(A_27a,A_27b),V0h)),ap(ap(c_2Ewords_2Eword__lsl(A_27b),ap(c_2Ewords_2Econcat__word__list(A_27a,A_27b),V1t)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))) ) ) ) ) ).

tff(ax_thm_2Ewords_2Esaturate__n2w__def,axiom,
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum] : ( ap(c_2Ewords_2Esaturate__n2w(A_27a),inj__ty_2Enum_2Enum(V0n)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Efcp_2Ecart(bool,A_27a)),ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))),inj__ty_2Enum_2Enum(V0n))),c_2Ewords_2Eword__T(A_27a)),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V0n))) ) ).

tff(ax_thm_2Ewords_2Esaturate__w2w__def,axiom,
    ! [A_27a: del,A_27b: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ap(c_2Ewords_2Esaturate__w2w(A_27a,A_27b),V0w) = ap(c_2Ewords_2Esaturate__n2w(A_27b),ap(c_2Ewords_2Ew2n(A_27a),V0w)) ) ) ).

tff(ax_thm_2Ewords_2Esaturate__add__def,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Esaturate__add(A_27a),V0a),V1b) = ap(c_2Ewords_2Esaturate__n2w(A_27a),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Ewords_2Ew2n(A_27a),V0a)),ap(c_2Ewords_2Ew2n(A_27a),V1b))) ) ) ) ).

tff(ax_thm_2Ewords_2Esaturate__sub__def,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Esaturate__sub(A_27a),V0a),V1b) = ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Ewords_2Ew2n(A_27a),V0a)),ap(c_2Ewords_2Ew2n(A_27a),V1b))) ) ) ) ).

tff(ax_thm_2Ewords_2Esaturate__mul__def,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Esaturate__mul(A_27a),V0a),V1b) = ap(c_2Ewords_2Esaturate__n2w(A_27a),ap(ap(c_2Earithmetic_2E_2A,ap(c_2Ewords_2Ew2n(A_27a),V0a)),ap(c_2Ewords_2Ew2n(A_27a),V1b))) ) ) ) ).

tff(conj_thm_2Ewords_2EZERO__LT__dimword,axiom,
    ! [A_27a: del] : p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a)))) ).

tff(conj_thm_2Ewords_2EDIMINDEX__GT__0,axiom,
    ! [A_27a: del] : p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))) ).

tff(conj_thm_2Ewords_2Edimword__IS__TWICE__INT__MIN,axiom,
    ! [A_27a: del] : ( surj__ty_2Enum_2Enum(ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),ap(c_2Ewords_2EINT__MIN(A_27a),c_2Ebool_2Ethe__value(A_27a)))) ) ).

tff(conj_thm_2Ewords_2Edimword__sub__int__min,axiom,
    ! [A_27a: del] : ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2D,ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Ewords_2EINT__MIN(A_27a),c_2Ebool_2Ethe__value(A_27a)))) = surj__ty_2Enum_2Enum(ap(c_2Ewords_2EINT__MIN(A_27a),c_2Ebool_2Ethe__value(A_27a))) ) ).

tff(conj_thm_2Ewords_2EONE__LT__dimword,axiom,
    ! [A_27a: del] : p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a)))) ).

tff(conj_thm_2Ewords_2EEXISTS__HB,axiom,
    ! [A_27a: del] :
    ? [V0m: tp__ty_2Enum_2Enum] : ( surj__ty_2Enum_2Enum(ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))) = surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0m))) ) ).

tff(conj_thm_2Ewords_2EMOD__DIMINDEX,axiom,
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum] : ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2EMOD,inj__ty_2Enum_2Enum(V0n)),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a)))) = surj__ty_2Enum_2Enum(ap(ap(ap(c_2Ebit_2EBITS,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V0n))) ) ).

tff(conj_thm_2Ewords_2EBITS__ZEROL__DIMINDEX,axiom,
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0n)),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))))
     => ( surj__ty_2Enum_2Enum(ap(ap(ap(c_2Ebit_2EBITS,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V0n))) = V0n ) ) ).

tff(conj_thm_2Ewords_2EMOD__2EXP__DIMINDEX,axiom,
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum] : ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2EMOD,inj__ty_2Enum_2Enum(V0n)),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a)))) = surj__ty_2Enum_2Enum(ap(ap(c_2Ebit_2EMOD__2EXP,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),inj__ty_2Enum_2Enum(V0n))) ) ).

tff(conj_thm_2Ewords_2EINT__MIN__SUM,axiom,
    ! [A_27a: del,A_27b: del] : ( surj__ty_2Enum_2Enum(ap(c_2Ewords_2EINT__MIN(ty_2Esum_2Esum(A_27a,A_27b)),c_2Ebool_2Ethe__value(ty_2Esum_2Esum(A_27a,A_27b)))) = surj__ty_2Enum_2Enum(ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Epred__set_2EFINITE(A_27a),c_2Epred__set_2EUNIV(A_27a))),ap(c_2Epred__set_2EFINITE(A_27b),c_2Epred__set_2EUNIV(A_27b)))),ap(ap(c_2Earithmetic_2E_2A,ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Ewords_2EINT__MIN(A_27b),c_2Ebool_2Ethe__value(A_27b)))),ap(c_2Ewords_2EINT__MIN(ty_2Esum_2Esum(A_27a,A_27b)),c_2Ebool_2Ethe__value(ty_2Esum_2Esum(A_27a,A_27b))))) ) ).

tff(conj_thm_2Ewords_2EZERO__LT__INT__MIN,axiom,
    ! [A_27a: del] : p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(c_2Ewords_2EINT__MIN(A_27a),c_2Ebool_2Ethe__value(A_27a)))) ).

tff(conj_thm_2Ewords_2EZERO__LT__INT__MAX,axiom,
    ! [A_27a: del] :
      ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))
     => p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(c_2Ewords_2EINT__MAX(A_27a),c_2Ebool_2Ethe__value(A_27a)))) ) ).

tff(conj_thm_2Ewords_2EZERO__LE__INT__MAX,axiom,
    ! [A_27a: del] : p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(c_2Ewords_2EINT__MAX(A_27a),c_2Ebool_2Ethe__value(A_27a)))) ).

tff(conj_thm_2Ewords_2EZERO__LT__UINT__MAX,axiom,
    ! [A_27a: del] : p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(c_2Ewords_2EUINT__MAX(A_27a),c_2Ebool_2Ethe__value(A_27a)))) ).

tff(conj_thm_2Ewords_2EINT__MIN__LT__DIMWORD,axiom,
    ! [A_27a: del] : p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Ewords_2EINT__MIN(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a)))) ).

tff(conj_thm_2Ewords_2EINT__MAX__LT__DIMWORD,axiom,
    ! [A_27a: del] : p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Ewords_2EINT__MAX(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a)))) ).

tff(conj_thm_2Ewords_2Edimindex__lt__dimword,axiom,
    ! [A_27a: del] : p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a)))) ).

tff(conj_thm_2Ewords_2EBOUND__ORDER,axiom,
    ! [A_27a: del] :
      ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Ewords_2EINT__MAX(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Ewords_2EINT__MIN(A_27a),c_2Ebool_2Ethe__value(A_27a))))
      & p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Ewords_2EINT__MIN(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Ewords_2EUINT__MAX(A_27a),c_2Ebool_2Ethe__value(A_27a))))
      & p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Ewords_2EUINT__MAX(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a)))) ) ).

tff(conj_thm_2Ewords_2Edimindex__dimword__iso,axiom,
    ! [A_27a: del,A_27b: del] :
      ( ( surj__ty_2Enum_2Enum(ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))) = surj__ty_2Enum_2Enum(ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))) )
    <=> ( surj__ty_2Enum_2Enum(ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))) = surj__ty_2Enum_2Enum(ap(c_2Ewords_2Edimword(A_27b),c_2Ebool_2Ethe__value(A_27b))) ) ) ).

tff(conj_thm_2Ewords_2Edimindex__dimword__le__iso,axiom,
    ! [A_27a: del,A_27b: del] :
      ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))))
    <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Ewords_2Edimword(A_27b),c_2Ebool_2Ethe__value(A_27b)))) ) ).

tff(conj_thm_2Ewords_2Edimindex__dimword__lt__iso,axiom,
    ! [A_27a: del,A_27b: del] :
      ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))))
    <=> p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Ewords_2Edimword(A_27b),c_2Ebool_2Ethe__value(A_27b)))) ) ).

tff(conj_thm_2Ewords_2Edimindex__int__min__iso,axiom,
    ! [A_27a: del,A_27b: del] :
      ( ( surj__ty_2Enum_2Enum(ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))) = surj__ty_2Enum_2Enum(ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))) )
    <=> ( surj__ty_2Enum_2Enum(ap(c_2Ewords_2EINT__MIN(A_27a),c_2Ebool_2Ethe__value(A_27a))) = surj__ty_2Enum_2Enum(ap(c_2Ewords_2EINT__MIN(A_27b),c_2Ebool_2Ethe__value(A_27b))) ) ) ).

tff(conj_thm_2Ewords_2Edimindex__int__min__le__iso,axiom,
    ! [A_27a: del,A_27b: del] :
      ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))))
    <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Ewords_2EINT__MIN(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Ewords_2EINT__MIN(A_27b),c_2Ebool_2Ethe__value(A_27b)))) ) ).

tff(conj_thm_2Ewords_2Edimindex__int__min__lt__iso,axiom,
    ! [A_27a: del,A_27b: del] :
      ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))))
    <=> p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Ewords_2EINT__MIN(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Ewords_2EINT__MIN(A_27b),c_2Ebool_2Ethe__value(A_27b)))) ) ).

tff(conj_thm_2Ewords_2Edimindex__int__max__iso,axiom,
    ! [A_27a: del,A_27b: del] :
      ( ( surj__ty_2Enum_2Enum(ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))) = surj__ty_2Enum_2Enum(ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))) )
    <=> ( surj__ty_2Enum_2Enum(ap(c_2Ewords_2EINT__MAX(A_27a),c_2Ebool_2Ethe__value(A_27a))) = surj__ty_2Enum_2Enum(ap(c_2Ewords_2EINT__MAX(A_27b),c_2Ebool_2Ethe__value(A_27b))) ) ) ).

tff(conj_thm_2Ewords_2Edimindex__int__max__le__iso,axiom,
    ! [A_27a: del,A_27b: del] :
      ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))))
    <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Ewords_2EINT__MAX(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Ewords_2EINT__MAX(A_27b),c_2Ebool_2Ethe__value(A_27b)))) ) ).

tff(conj_thm_2Ewords_2Edimindex__int__max__lt__iso,axiom,
    ! [A_27a: del,A_27b: del] :
      ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))))
    <=> p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Ewords_2EINT__MAX(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Ewords_2EINT__MAX(A_27b),c_2Ebool_2Ethe__value(A_27b)))) ) ).

tff(conj_thm_2Ewords_2Edimindex__uint__max__iso,axiom,
    ! [A_27a: del,A_27b: del] :
      ( ( surj__ty_2Enum_2Enum(ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))) = surj__ty_2Enum_2Enum(ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))) )
    <=> ( surj__ty_2Enum_2Enum(ap(c_2Ewords_2EUINT__MAX(A_27a),c_2Ebool_2Ethe__value(A_27a))) = surj__ty_2Enum_2Enum(ap(c_2Ewords_2EUINT__MAX(A_27b),c_2Ebool_2Ethe__value(A_27b))) ) ) ).

tff(conj_thm_2Ewords_2Edimindex__uint__max__le__iso,axiom,
    ! [A_27a: del,A_27b: del] :
      ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))))
    <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Ewords_2EUINT__MAX(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Ewords_2EUINT__MAX(A_27b),c_2Ebool_2Ethe__value(A_27b)))) ) ).

tff(conj_thm_2Ewords_2Edimindex__uint__max__lt__iso,axiom,
    ! [A_27a: del,A_27b: del] :
      ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))))
    <=> p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Ewords_2EUINT__MAX(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Ewords_2EUINT__MAX(A_27b),c_2Ebool_2Ethe__value(A_27b)))) ) ).

tff(conj_thm_2Ewords_2Ew2n__n2w,axiom,
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum] : ( surj__ty_2Enum_2Enum(ap(c_2Ewords_2Ew2n(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V0n)))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2EMOD,inj__ty_2Enum_2Enum(V0n)),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a)))) ) ).

tff(conj_thm_2Ewords_2En2w__w2n,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ap(c_2Ewords_2En2w(A_27a),ap(c_2Ewords_2Ew2n(A_27a),V0w)) = V0w ) ) ).

tff(conj_thm_2Ewords_2Eword__nchotomy,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ? [V1n: tp__ty_2Enum_2Enum] : ( V0w = ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V1n)) ) ) ).

tff(conj_thm_2Ewords_2En2w__mod,axiom,
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum] : ( ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2EMOD,inj__ty_2Enum_2Enum(V0n)),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a)))) = ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V0n)) ) ).

tff(conj_thm_2Ewords_2En2w__11,axiom,
    ! [A_27a: del,V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V0m)) = ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V1n)) )
    <=> ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2EMOD,inj__ty_2Enum_2Enum(V0m)),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a)))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2EMOD,inj__ty_2Enum_2Enum(V1n)),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a)))) ) ) ).

tff(conj_thm_2Ewords_2Eranged__word__nchotomy,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ? [V1n: tp__ty_2Enum_2Enum] :
          ( ( V0w = ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V1n)) )
          & p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V1n)),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a)))) ) ) ).

tff(conj_thm_2Ewords_2Edimindex__1__cases,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ( surj__ty_2Enum_2Enum(ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))) )
       => ( ( V0a = ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) )
          | ( V0a = ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))) ) ) ) ) ).

tff(conj_thm_2Ewords_2Emod__dimindex,axiom,
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Eprim__rec_2E_3C,ap(ap(c_2Earithmetic_2EMOD,inj__ty_2Enum_2Enum(V0n)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a)))) ).

tff(conj_thm_2Ewords_2EWORD__INDUCT,axiom,
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(ty_2Efcp_2Ecart(bool,A_27a),bool))
     => ( ( p(ap(V0P,ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))))
          & ! [V1n: tp__ty_2Enum_2Enum] :
              ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1n))),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))))
             => ( p(ap(V0P,ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V1n))))
               => p(ap(V0P,ap(c_2Ewords_2En2w(A_27a),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1n))))) ) ) )
       => ! [V2x: $i] :
            ( mem(V2x,ty_2Efcp_2Ecart(bool,A_27a))
           => p(ap(V0P,V2x)) ) ) ) ).

tff(conj_thm_2Ewords_2Ew2n__11,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ( surj__ty_2Enum_2Enum(ap(c_2Ewords_2Ew2n(A_27a),V0v)) = surj__ty_2Enum_2Enum(ap(c_2Ewords_2Ew2n(A_27a),V1w)) )
          <=> ( V0v = V1w ) ) ) ) ).

tff(conj_thm_2Ewords_2Ew2n__lt,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Ewords_2Ew2n(A_27a),V0w)),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a)))) ) ).

tff(conj_thm_2Ewords_2Eword__0__n2w,axiom,
    ! [A_27a: del] : ( surj__ty_2Enum_2Enum(ap(c_2Ewords_2Ew2n(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))) = fo__c_2Enum_2E0 ) ).

tff(conj_thm_2Ewords_2Eword__1__n2w,axiom,
    ! [A_27a: del] : ( surj__ty_2Enum_2Enum(ap(c_2Ewords_2Ew2n(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))) ) ).

tff(conj_thm_2Ewords_2Ew2n__eq__0,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ( surj__ty_2Enum_2Enum(ap(c_2Ewords_2Ew2n(A_27a),V0w)) = fo__c_2Enum_2E0 )
      <=> ( V0w = ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) ) ) ) ).

tff(conj_thm_2Ewords_2En2w__dimword,axiom,
    ! [A_27a: del] : ( ap(c_2Ewords_2En2w(A_27a),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))) = ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) ) ).

tff(conj_thm_2Ewords_2Eword__2comp__dimindex__1,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ( surj__ty_2Enum_2Enum(ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))) )
       => ( ap(c_2Ewords_2Eword__2comp(A_27a),V0w) = V0w ) ) ) ).

tff(conj_thm_2Ewords_2Eword__add__n2w,axiom,
    ! [A_27a: del,V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] : ( ap(ap(c_2Ewords_2Eword__add(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V0m))),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V1n))) = ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n))) ) ).

tff(conj_thm_2Ewords_2Eword__mul__n2w,axiom,
    ! [A_27a: del,V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] : ( ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V0m))),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V1n))) = ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n))) ) ).

tff(conj_thm_2Ewords_2Eword__log2__n2w,axiom,
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum] : ( ap(c_2Ewords_2Eword__log2(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V0n))) = ap(c_2Ewords_2En2w(A_27a),ap(c_2Ebit_2ELOG2,ap(ap(c_2Earithmetic_2EMOD,inj__ty_2Enum_2Enum(V0n)),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))))) ) ).

tff(conj_thm_2Ewords_2Eword__1comp__n2w,axiom,
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum] : ( ap(c_2Ewords_2Eword__1comp(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V0n))) = ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(ap(c_2Earithmetic_2EMOD,inj__ty_2Enum_2Enum(V0n)),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))))) ) ).

tff(conj_thm_2Ewords_2Eword__2comp__n2w,axiom,
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum] : ( ap(c_2Ewords_2Eword__2comp(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V0n))) = ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(ap(c_2Earithmetic_2EMOD,inj__ty_2Enum_2Enum(V0n)),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))))) ) ).

tff(conj_thm_2Ewords_2Eword__lsb,axiom,
    ! [A_27a: del] : ( c_2Ewords_2Eword__lsb(A_27a) = ap(c_2Ewords_2Eword__bit(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) ) ).

tff(conj_thm_2Ewords_2Eword__msb,axiom,
    ! [A_27a: del] : ( c_2Ewords_2Eword__msb(A_27a) = ap(c_2Ewords_2Eword__bit(A_27a),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) ) ).

tff(conj_thm_2Ewords_2Eword__lsb__n2w,axiom,
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum] :
      ( p(ap(c_2Ewords_2Eword__lsb(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V0n))))
    <=> p(ap(c_2Earithmetic_2EODD,inj__ty_2Enum_2Enum(V0n))) ) ).

tff(conj_thm_2Ewords_2Eword__msb__n2w,axiom,
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum] :
      ( p(ap(c_2Ewords_2Eword__msb(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V0n))))
    <=> p(ap(ap(c_2Ebit_2EBIT,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V0n))) ) ).

tff(conj_thm_2Ewords_2Eword__msb__n2w__numeric,axiom,
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum] :
      ( p(ap(c_2Ewords_2Eword__msb(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V0n))))
    <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Ewords_2EINT__MIN(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(ap(c_2Earithmetic_2EMOD,inj__ty_2Enum_2Enum(V0n)),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))))) ) ).

tff(conj_thm_2Ewords_2Eword__and__n2w,axiom,
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] : ( ap(ap(c_2Ewords_2Eword__and(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V0n))),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V1m))) = ap(c_2Ewords_2En2w(A_27a),ap(ap(ap(ap(c_2Ebit_2EBITWISE,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),c_2Ebool_2E_2F_5C),inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V1m))) ) ).

tff(conj_thm_2Ewords_2Eword__or__n2w,axiom,
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] : ( ap(ap(c_2Ewords_2Eword__or(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V0n))),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V1m))) = ap(c_2Ewords_2En2w(A_27a),ap(ap(ap(ap(c_2Ebit_2EBITWISE,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),c_2Ebool_2E_5C_2F),inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V1m))) ) ).

tff(lamtp_f2216,type,
    f2216: tp__o > $i ).

tff(lameq_f2216,axiom,
    ! [V2x: tp__o,V3y: tp__o] : ( ap(f2216(V2x),inj__o(V3y)) = ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(bool),inj__o(V2x)),inj__o(V3y))) ) ).

tff(lamtp_f2217,type,
    f2217: $i ).

tff(lameq_f2217,axiom,
    ! [V2x: tp__o] : ( ap(f2217,inj__o(V2x)) = f2216(V2x) ) ).

tff(conj_thm_2Ewords_2Eword__xor__n2w,axiom,
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] : ( ap(ap(c_2Ewords_2Eword__xor(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V0n))),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V1m))) = ap(c_2Ewords_2En2w(A_27a),ap(ap(ap(ap(c_2Ebit_2EBITWISE,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),f2217),inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V1m))) ) ).

tff(lamtp_f2218,type,
    f2218: tp__o > $i ).

tff(lameq_f2218,axiom,
    ! [V2x: tp__o,V3y: tp__o] : ( ap(f2218(V2x),inj__o(V3y)) = ap(c_2Ebool_2E_7E,ap(ap(c_2Ebool_2E_2F_5C,inj__o(V2x)),inj__o(V3y))) ) ).

tff(lamtp_f2219,type,
    f2219: $i ).

tff(lameq_f2219,axiom,
    ! [V2x: tp__o] : ( ap(f2219,inj__o(V2x)) = f2218(V2x) ) ).

tff(conj_thm_2Ewords_2Eword__nand__n2w,axiom,
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] : ( ap(ap(c_2Ewords_2Eword__nand(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V0n))),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V1m))) = ap(c_2Ewords_2En2w(A_27a),ap(ap(ap(ap(c_2Ebit_2EBITWISE,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),f2219),inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V1m))) ) ).

tff(lamtp_f2220,type,
    f2220: tp__o > $i ).

tff(lameq_f2220,axiom,
    ! [V2x: tp__o,V3y: tp__o] : ( ap(f2220(V2x),inj__o(V3y)) = ap(c_2Ebool_2E_7E,ap(ap(c_2Ebool_2E_5C_2F,inj__o(V2x)),inj__o(V3y))) ) ).

tff(lamtp_f2221,type,
    f2221: $i ).

tff(lameq_f2221,axiom,
    ! [V2x: tp__o] : ( ap(f2221,inj__o(V2x)) = f2220(V2x) ) ).

tff(conj_thm_2Ewords_2Eword__nor__n2w,axiom,
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] : ( ap(ap(c_2Ewords_2Eword__nor(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V0n))),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V1m))) = ap(c_2Ewords_2En2w(A_27a),ap(ap(ap(ap(c_2Ebit_2EBITWISE,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),f2221),inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V1m))) ) ).

tff(conj_thm_2Ewords_2Eword__xnor__n2w,axiom,
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] : ( ap(ap(c_2Ewords_2Eword__xnor(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V0n))),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V1m))) = ap(c_2Ewords_2En2w(A_27a),ap(ap(ap(ap(c_2Ebit_2EBITWISE,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),c_2Emin_2E_3D(bool)),inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V1m))) ) ).

tff(conj_thm_2Ewords_2El2w__w2l,axiom,
    ! [A_27a: del,V0b: tp__ty_2Enum_2Enum,V1w: $i] :
      ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),inj__ty_2Enum_2Enum(V0b)))
       => ( ap(ap(c_2Ewords_2El2w(A_27a),inj__ty_2Enum_2Enum(V0b)),ap(ap(c_2Ewords_2Ew2l(A_27a),inj__ty_2Enum_2Enum(V0b)),V1w)) = V1w ) ) ) ).

tff(conj_thm_2Ewords_2Ew2l__l2w,axiom,
    ! [A_27a: del,V0b: tp__ty_2Enum_2Enum,V1l: tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum] : ( surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(ap(ap(c_2Ewords_2Ew2l(A_27a),inj__ty_2Enum_2Enum(V0b)),ap(ap(c_2Ewords_2El2w(A_27a),inj__ty_2Enum_2Enum(V0b)),inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(V1l)))) = surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(ap(ap(c_2Enumposrep_2En2l,inj__ty_2Enum_2Enum(V0b)),ap(ap(c_2Earithmetic_2EMOD,ap(ap(c_2Enumposrep_2El2n,inj__ty_2Enum_2Enum(V0b)),inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(V1l))),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))))) ) ).

tff(conj_thm_2Ewords_2Es2w__w2s,axiom,
    ! [A_27a: del,V0c2n: $i] :
      ( mem(V0c2n,arr(ty_2Estring_2Echar,ty_2Enum_2Enum))
     => ! [V1n2c: $i] :
          ( mem(V1n2c,arr(ty_2Enum_2Enum,ty_2Estring_2Echar))
         => ! [V2b: tp__ty_2Enum_2Enum,V3w: $i] :
              ( mem(V3w,ty_2Efcp_2Ecart(bool,A_27a))
             => ( ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),inj__ty_2Enum_2Enum(V2b)))
                  & ! [V4x: tp__ty_2Enum_2Enum] :
                      ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V4x)),inj__ty_2Enum_2Enum(V2b)))
                     => ( surj__ty_2Enum_2Enum(ap(V0c2n,ap(V1n2c,inj__ty_2Enum_2Enum(V4x)))) = V4x ) ) )
               => ( ap(ap(ap(c_2Ewords_2Es2w(A_27a),inj__ty_2Enum_2Enum(V2b)),V0c2n),ap(ap(ap(c_2Ewords_2Ew2s(A_27a),inj__ty_2Enum_2Enum(V2b)),V1n2c),V3w)) = V3w ) ) ) ) ) ).

tff(conj_thm_2Ewords_2Ew2s__s2w,axiom,
    ! [A_27a: del,V0b: tp__ty_2Enum_2Enum,V1c2n: $i] :
      ( mem(V1c2n,arr(ty_2Estring_2Echar,ty_2Enum_2Enum))
     => ! [V2n2c: $i] :
          ( mem(V2n2c,arr(ty_2Enum_2Enum,ty_2Estring_2Echar))
         => ! [V3s: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar] : ( surj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(ap(ap(ap(c_2Ewords_2Ew2s(A_27a),inj__ty_2Enum_2Enum(V0b)),V2n2c),ap(ap(ap(c_2Ewords_2Es2w(A_27a),inj__ty_2Enum_2Enum(V0b)),V1c2n),inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(V3s)))) = surj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(ap(ap(ap(c_2EASCIInumbers_2En2s,inj__ty_2Enum_2Enum(V0b)),V2n2c),ap(ap(c_2Earithmetic_2EMOD,ap(ap(ap(c_2EASCIInumbers_2Es2n,inj__ty_2Enum_2Enum(V0b)),V1c2n),inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(V3s))),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))))) ) ) ) ).

tff(conj_thm_2Ewords_2ENUMERAL__LESS__THM,axiom,
    ( ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0m)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V1n)))))
      <=> ( ( V0m = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V1n)))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) )
          | p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0m)),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V1n)))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) ) )
    & ! [V2m: tp__ty_2Enum_2Enum,V3n: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V2m)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V3n)))))
      <=> ( ( V2m = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V3n)))) )
          | p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V2m)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V3n))))) ) ) ) ).

tff(conj_thm_2Ewords_2Eword__bin__list,axiom,
    ! [A_27a: del] : ( ap(ap(c_2Ecombin_2Eo(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a),ty_2Elist_2Elist(ty_2Enum_2Enum)),c_2Ewords_2Eword__from__bin__list(A_27a)),c_2Ewords_2Eword__to__bin__list(A_27a)) = c_2Ecombin_2EI(ty_2Efcp_2Ecart(bool,A_27a)) ) ).

tff(conj_thm_2Ewords_2Eword__oct__list,axiom,
    ! [A_27a: del] : ( ap(ap(c_2Ecombin_2Eo(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a),ty_2Elist_2Elist(ty_2Enum_2Enum)),c_2Ewords_2Eword__from__oct__list(A_27a)),c_2Ewords_2Eword__to__oct__list(A_27a)) = c_2Ecombin_2EI(ty_2Efcp_2Ecart(bool,A_27a)) ) ).

tff(conj_thm_2Ewords_2Eword__dec__list,axiom,
    ! [A_27a: del] : ( ap(ap(c_2Ecombin_2Eo(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a),ty_2Elist_2Elist(ty_2Enum_2Enum)),c_2Ewords_2Eword__from__dec__list(A_27a)),c_2Ewords_2Eword__to__dec__list(A_27a)) = c_2Ecombin_2EI(ty_2Efcp_2Ecart(bool,A_27a)) ) ).

tff(conj_thm_2Ewords_2Eword__hex__list,axiom,
    ! [A_27a: del] : ( ap(ap(c_2Ecombin_2Eo(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a),ty_2Elist_2Elist(ty_2Enum_2Enum)),c_2Ewords_2Eword__from__hex__list(A_27a)),c_2Ewords_2Eword__to__hex__list(A_27a)) = c_2Ecombin_2EI(ty_2Efcp_2Ecart(bool,A_27a)) ) ).

tff(conj_thm_2Ewords_2Eword__bin__string,axiom,
    ! [A_27a: del] : ( ap(ap(c_2Ecombin_2Eo(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a),ty_2Elist_2Elist(ty_2Estring_2Echar)),c_2Ewords_2Eword__from__bin__string(A_27a)),c_2Ewords_2Eword__to__bin__string(A_27a)) = c_2Ecombin_2EI(ty_2Efcp_2Ecart(bool,A_27a)) ) ).

tff(conj_thm_2Ewords_2Eword__oct__string,axiom,
    ! [A_27a: del] : ( ap(ap(c_2Ecombin_2Eo(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a),ty_2Elist_2Elist(ty_2Estring_2Echar)),c_2Ewords_2Eword__from__oct__string(A_27a)),c_2Ewords_2Eword__to__oct__string(A_27a)) = c_2Ecombin_2EI(ty_2Efcp_2Ecart(bool,A_27a)) ) ).

tff(conj_thm_2Ewords_2Eword__dec__string,axiom,
    ! [A_27a: del] : ( ap(ap(c_2Ecombin_2Eo(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a),ty_2Elist_2Elist(ty_2Estring_2Echar)),c_2Ewords_2Eword__from__dec__string(A_27a)),c_2Ewords_2Eword__to__dec__string(A_27a)) = c_2Ecombin_2EI(ty_2Efcp_2Ecart(bool,A_27a)) ) ).

tff(conj_thm_2Ewords_2Eword__hex__string,axiom,
    ! [A_27a: del] : ( ap(ap(c_2Ecombin_2Eo(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a),ty_2Elist_2Elist(ty_2Estring_2Echar)),c_2Ewords_2Eword__from__hex__string(A_27a)),c_2Ewords_2Eword__to__hex__string(A_27a)) = c_2Ecombin_2EI(ty_2Efcp_2Ecart(bool,A_27a)) ) ).

tff(conj_thm_2Ewords_2Eword__0,axiom,
    ! [A_27a: del,V0i: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0i)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))
     => ~ p(ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Enum_2Enum(V0i))) ) ).

tff(conj_thm_2Ewords_2Eword__eq__0,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ( V0w = ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) )
      <=> ! [V1i: tp__ty_2Enum_2Enum] :
            ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V1i)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))
           => ~ p(ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V0w),inj__ty_2Enum_2Enum(V1i))) ) ) ) ).

tff(conj_thm_2Ewords_2Eword__T,axiom,
    ! [A_27a: del,V0i: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0i)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))
     => p(ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),c_2Ewords_2Eword__T(A_27a)),inj__ty_2Enum_2Enum(V0i))) ) ).

tff(conj_thm_2Ewords_2EFCP__T__F,axiom,
    ! [A_27a: del,A_27b: del] :
      ( ( ap(c_2Efcp_2EFCP(bool,A_27a),ap(c_2Ecombin_2EK(bool,ty_2Enum_2Enum),inj__o(fo__c_2Ebool_2ET))) = c_2Ewords_2Eword__T(A_27a) )
      & ( ap(c_2Efcp_2EFCP(bool,A_27b),ap(c_2Ecombin_2EK(bool,ty_2Enum_2Enum),inj__o(fo__c_2Ebool_2EF))) = ap(c_2Ewords_2En2w(A_27b),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) ) ) ).

tff(conj_thm_2Ewords_2Eword__L,axiom,
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0n)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))
     => ( p(ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),c_2Ewords_2Eword__L(A_27a)),inj__ty_2Enum_2Enum(V0n)))
      <=> ( V0n = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) ) ) ) ).

tff(conj_thm_2Ewords_2Eword__H,axiom,
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0n)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))
     => ( p(ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),c_2Ewords_2Eword__H(A_27a)),inj__ty_2Enum_2Enum(V0n)))
      <=> p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0n)),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) ) ) ).

tff(conj_thm_2Ewords_2Eword__L2,axiom,
    ! [A_27a: del] : ( c_2Ewords_2Eword__L2(A_27a) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Efcp_2Ecart(bool,A_27a)),ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),c_2Ewords_2Eword__L(A_27a)) ) ).

tff(conj_thm_2Ewords_2EWORD__NEG__1,axiom,
    ! [A_27a: del] : ( ap(c_2Ewords_2Eword__2comp(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) = c_2Ewords_2Eword__T(A_27a) ) ).

tff(conj_thm_2Ewords_2EWORD__NEG__1__T,axiom,
    ! [A_27a: del,V0i: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0i)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))
     => p(ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V0i))) ) ).

tff(conj_thm_2Ewords_2EWORD__MSB__1COMP,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( p(ap(c_2Ewords_2Eword__msb(A_27a),ap(c_2Ewords_2Eword__1comp(A_27a),V0w)))
      <=> ~ p(ap(c_2Ewords_2Eword__msb(A_27a),V0w)) ) ) ).

tff(conj_thm_2Ewords_2Ew2n__minus1,axiom,
    ! [A_27a: del] : ( surj__ty_2Enum_2Enum(ap(c_2Ewords_2Ew2n(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2D,ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) ) ).

tff(conj_thm_2Ewords_2Ew2n__plus1,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Ewords_2Ew2n(A_27a),V0a)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) = surj__ty_2Enum_2Enum(ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),ap(ap(c_2Emin_2E_3D(ty_2Efcp_2Ecart(bool,A_27a)),V0a),c_2Ewords_2Eword__T(A_27a))),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Ewords_2Ew2n(A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),V0a),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))) ) ) ).

tff(conj_thm_2Ewords_2EWORD__NOT__NOT,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ap(c_2Ewords_2Eword__1comp(A_27a),ap(c_2Ewords_2Eword__1comp(A_27a),V0a)) = V0a ) ) ).

tff(conj_thm_2Ewords_2EWORD__DE__MORGAN__THM,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ( ap(c_2Ewords_2Eword__1comp(A_27a),ap(ap(c_2Ewords_2Eword__and(A_27a),V0a),V1b)) = ap(ap(c_2Ewords_2Eword__or(A_27a),ap(c_2Ewords_2Eword__1comp(A_27a),V0a)),ap(c_2Ewords_2Eword__1comp(A_27a),V1b)) )
            & ( ap(c_2Ewords_2Eword__1comp(A_27a),ap(ap(c_2Ewords_2Eword__or(A_27a),V0a),V1b)) = ap(ap(c_2Ewords_2Eword__and(A_27a),ap(c_2Ewords_2Eword__1comp(A_27a),V0a)),ap(c_2Ewords_2Eword__1comp(A_27a),V1b)) ) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__NOT__XOR,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ( ap(ap(c_2Ewords_2Eword__xor(A_27a),ap(c_2Ewords_2Eword__1comp(A_27a),V0a)),ap(c_2Ewords_2Eword__1comp(A_27a),V1b)) = ap(ap(c_2Ewords_2Eword__xor(A_27a),V0a),V1b) )
            & ( ap(ap(c_2Ewords_2Eword__xor(A_27a),V0a),ap(c_2Ewords_2Eword__1comp(A_27a),V1b)) = ap(c_2Ewords_2Eword__1comp(A_27a),ap(ap(c_2Ewords_2Eword__xor(A_27a),V0a),V1b)) )
            & ( ap(ap(c_2Ewords_2Eword__xor(A_27a),ap(c_2Ewords_2Eword__1comp(A_27a),V0a)),V1b) = ap(c_2Ewords_2Eword__1comp(A_27a),ap(ap(c_2Ewords_2Eword__xor(A_27a),V0a),V1b)) ) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__AND__CLAUSES,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ( ap(ap(c_2Ewords_2Eword__and(A_27a),c_2Ewords_2Eword__T(A_27a)),V0a) = V0a )
        & ( ap(ap(c_2Ewords_2Eword__and(A_27a),V0a),c_2Ewords_2Eword__T(A_27a)) = V0a )
        & ( ap(ap(c_2Ewords_2Eword__and(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),V0a) = ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) )
        & ( ap(ap(c_2Ewords_2Eword__and(A_27a),V0a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) )
        & ( ap(ap(c_2Ewords_2Eword__and(A_27a),V0a),V0a) = V0a ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__OR__CLAUSES,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ( ap(ap(c_2Ewords_2Eword__or(A_27a),c_2Ewords_2Eword__T(A_27a)),V0a) = c_2Ewords_2Eword__T(A_27a) )
        & ( ap(ap(c_2Ewords_2Eword__or(A_27a),V0a),c_2Ewords_2Eword__T(A_27a)) = c_2Ewords_2Eword__T(A_27a) )
        & ( ap(ap(c_2Ewords_2Eword__or(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),V0a) = V0a )
        & ( ap(ap(c_2Ewords_2Eword__or(A_27a),V0a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = V0a )
        & ( ap(ap(c_2Ewords_2Eword__or(A_27a),V0a),V0a) = V0a ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__XOR__CLAUSES,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ( ap(ap(c_2Ewords_2Eword__xor(A_27a),c_2Ewords_2Eword__T(A_27a)),V0a) = ap(c_2Ewords_2Eword__1comp(A_27a),V0a) )
        & ( ap(ap(c_2Ewords_2Eword__xor(A_27a),V0a),c_2Ewords_2Eword__T(A_27a)) = ap(c_2Ewords_2Eword__1comp(A_27a),V0a) )
        & ( ap(ap(c_2Ewords_2Eword__xor(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),V0a) = V0a )
        & ( ap(ap(c_2Ewords_2Eword__xor(A_27a),V0a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = V0a )
        & ( ap(ap(c_2Ewords_2Eword__xor(A_27a),V0a),V0a) = ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__AND__ASSOC,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V2c: $i] :
              ( mem(V2c,ty_2Efcp_2Ecart(bool,A_27a))
             => ( ap(ap(c_2Ewords_2Eword__and(A_27a),ap(ap(c_2Ewords_2Eword__and(A_27a),V0a),V1b)),V2c) = ap(ap(c_2Ewords_2Eword__and(A_27a),V0a),ap(ap(c_2Ewords_2Eword__and(A_27a),V1b),V2c)) ) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__OR__ASSOC,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V2c: $i] :
              ( mem(V2c,ty_2Efcp_2Ecart(bool,A_27a))
             => ( ap(ap(c_2Ewords_2Eword__or(A_27a),ap(ap(c_2Ewords_2Eword__or(A_27a),V0a),V1b)),V2c) = ap(ap(c_2Ewords_2Eword__or(A_27a),V0a),ap(ap(c_2Ewords_2Eword__or(A_27a),V1b),V2c)) ) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__XOR__ASSOC,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V2c: $i] :
              ( mem(V2c,ty_2Efcp_2Ecart(bool,A_27a))
             => ( ap(ap(c_2Ewords_2Eword__xor(A_27a),ap(ap(c_2Ewords_2Eword__xor(A_27a),V0a),V1b)),V2c) = ap(ap(c_2Ewords_2Eword__xor(A_27a),V0a),ap(ap(c_2Ewords_2Eword__xor(A_27a),V1b),V2c)) ) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__AND__COMM,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Eword__and(A_27a),V0a),V1b) = ap(ap(c_2Ewords_2Eword__and(A_27a),V1b),V0a) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__OR__COMM,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Eword__or(A_27a),V0a),V1b) = ap(ap(c_2Ewords_2Eword__or(A_27a),V1b),V0a) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__XOR__COMM,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Eword__xor(A_27a),V0a),V1b) = ap(ap(c_2Ewords_2Eword__xor(A_27a),V1b),V0a) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__AND__IDEM,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ap(ap(c_2Ewords_2Eword__and(A_27a),V0a),V0a) = V0a ) ) ).

tff(conj_thm_2Ewords_2EWORD__OR__IDEM,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ap(ap(c_2Ewords_2Eword__or(A_27a),V0a),V0a) = V0a ) ) ).

tff(conj_thm_2Ewords_2EWORD__AND__ABSORD,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Eword__or(A_27a),V0a),ap(ap(c_2Ewords_2Eword__and(A_27a),V0a),V1b)) = V0a ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__OR__ABSORB,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Eword__and(A_27a),V0a),ap(ap(c_2Ewords_2Eword__or(A_27a),V0a),V1b)) = V0a ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__AND__COMP,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ap(ap(c_2Ewords_2Eword__and(A_27a),V0a),ap(c_2Ewords_2Eword__1comp(A_27a),V0a)) = ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) ) ) ).

tff(conj_thm_2Ewords_2EWORD__OR__COMP,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ap(ap(c_2Ewords_2Eword__or(A_27a),V0a),ap(c_2Ewords_2Eword__1comp(A_27a),V0a)) = c_2Ewords_2Eword__T(A_27a) ) ) ).

tff(conj_thm_2Ewords_2EWORD__XOR__COMP,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ap(ap(c_2Ewords_2Eword__xor(A_27a),V0a),ap(c_2Ewords_2Eword__1comp(A_27a),V0a)) = c_2Ewords_2Eword__T(A_27a) ) ) ).

tff(conj_thm_2Ewords_2EWORD__RIGHT__AND__OVER__OR,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V2c: $i] :
              ( mem(V2c,ty_2Efcp_2Ecart(bool,A_27a))
             => ( ap(ap(c_2Ewords_2Eword__and(A_27a),ap(ap(c_2Ewords_2Eword__or(A_27a),V0a),V1b)),V2c) = ap(ap(c_2Ewords_2Eword__or(A_27a),ap(ap(c_2Ewords_2Eword__and(A_27a),V0a),V2c)),ap(ap(c_2Ewords_2Eword__and(A_27a),V1b),V2c)) ) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__RIGHT__OR__OVER__AND,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V2c: $i] :
              ( mem(V2c,ty_2Efcp_2Ecart(bool,A_27a))
             => ( ap(ap(c_2Ewords_2Eword__or(A_27a),ap(ap(c_2Ewords_2Eword__and(A_27a),V0a),V1b)),V2c) = ap(ap(c_2Ewords_2Eword__and(A_27a),ap(ap(c_2Ewords_2Eword__or(A_27a),V0a),V2c)),ap(ap(c_2Ewords_2Eword__or(A_27a),V1b),V2c)) ) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__RIGHT__AND__OVER__XOR,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V2c: $i] :
              ( mem(V2c,ty_2Efcp_2Ecart(bool,A_27a))
             => ( ap(ap(c_2Ewords_2Eword__and(A_27a),ap(ap(c_2Ewords_2Eword__xor(A_27a),V0a),V1b)),V2c) = ap(ap(c_2Ewords_2Eword__xor(A_27a),ap(ap(c_2Ewords_2Eword__and(A_27a),V0a),V2c)),ap(ap(c_2Ewords_2Eword__and(A_27a),V1b),V2c)) ) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__LEFT__AND__OVER__OR,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V2c: $i] :
              ( mem(V2c,ty_2Efcp_2Ecart(bool,A_27a))
             => ( ap(ap(c_2Ewords_2Eword__and(A_27a),V0a),ap(ap(c_2Ewords_2Eword__or(A_27a),V1b),V2c)) = ap(ap(c_2Ewords_2Eword__or(A_27a),ap(ap(c_2Ewords_2Eword__and(A_27a),V0a),V1b)),ap(ap(c_2Ewords_2Eword__and(A_27a),V0a),V2c)) ) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__LEFT__OR__OVER__AND,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V2c: $i] :
              ( mem(V2c,ty_2Efcp_2Ecart(bool,A_27a))
             => ( ap(ap(c_2Ewords_2Eword__or(A_27a),V0a),ap(ap(c_2Ewords_2Eword__and(A_27a),V1b),V2c)) = ap(ap(c_2Ewords_2Eword__and(A_27a),ap(ap(c_2Ewords_2Eword__or(A_27a),V0a),V1b)),ap(ap(c_2Ewords_2Eword__or(A_27a),V0a),V2c)) ) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__LEFT__AND__OVER__XOR,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V2c: $i] :
              ( mem(V2c,ty_2Efcp_2Ecart(bool,A_27a))
             => ( ap(ap(c_2Ewords_2Eword__and(A_27a),V0a),ap(ap(c_2Ewords_2Eword__xor(A_27a),V1b),V2c)) = ap(ap(c_2Ewords_2Eword__xor(A_27a),ap(ap(c_2Ewords_2Eword__and(A_27a),V0a),V1b)),ap(ap(c_2Ewords_2Eword__and(A_27a),V0a),V2c)) ) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__XOR,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Eword__xor(A_27a),V0a),V1b) = ap(ap(c_2Ewords_2Eword__or(A_27a),ap(ap(c_2Ewords_2Eword__and(A_27a),V0a),ap(c_2Ewords_2Eword__1comp(A_27a),V1b))),ap(ap(c_2Ewords_2Eword__and(A_27a),V1b),ap(c_2Ewords_2Eword__1comp(A_27a),V0a))) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__NAND__NOT__AND,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Eword__nand(A_27a),V0a),V1b) = ap(c_2Ewords_2Eword__1comp(A_27a),ap(ap(c_2Ewords_2Eword__and(A_27a),V0a),V1b)) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__NOR__NOT__OR,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Eword__nor(A_27a),V0a),V1b) = ap(c_2Ewords_2Eword__1comp(A_27a),ap(ap(c_2Ewords_2Eword__or(A_27a),V0a),V1b)) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__XNOR__NOT__XOR,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Eword__xnor(A_27a),V0a),V1b) = ap(c_2Ewords_2Eword__1comp(A_27a),ap(ap(c_2Ewords_2Eword__xor(A_27a),V0a),V1b)) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__ADD__OR,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ( ap(ap(c_2Ewords_2Eword__and(A_27a),V0a),V1b) = ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) )
           => ( ap(ap(c_2Ewords_2Eword__add(A_27a),V0a),V1b) = ap(ap(c_2Ewords_2Eword__or(A_27a),V0a),V1b) ) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__ADD__XOR,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ( ap(ap(c_2Ewords_2Eword__and(A_27a),V0a),V1b) = ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) )
           => ( ap(ap(c_2Ewords_2Eword__add(A_27a),V0a),V1b) = ap(ap(c_2Ewords_2Eword__xor(A_27a),V0a),V1b) ) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__AND__EXP__SUB1,axiom,
    ! [A_27a: del,V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] : ( ap(ap(c_2Ewords_2Eword__and(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V1n))),ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2EEXP,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),inj__ty_2Enum_2Enum(V0m))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) = ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2EMOD,inj__ty_2Enum_2Enum(V1n)),ap(ap(c_2Earithmetic_2EEXP,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),inj__ty_2Enum_2Enum(V0m)))) ) ).

tff(conj_thm_2Ewords_2Eword__msb__add__word__L,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ( p(ap(c_2Ewords_2Eword__msb(A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),V0a),c_2Ewords_2Eword__L(A_27a))))
      <=> ~ p(ap(c_2Ewords_2Eword__msb(A_27a),V0a)) ) ) ).

tff(conj_thm_2Ewords_2Ew2w,axiom,
    ! [A_27a: del,A_27b: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1i: tp__ty_2Enum_2Enum] :
          ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V1i)),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))))
         => ( p(ap(ap(c_2Efcp_2Efcp__index(bool,A_27b),ap(c_2Ewords_2Ew2w(A_27a,A_27b),V0w)),inj__ty_2Enum_2Enum(V1i)))
          <=> ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V1i)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))
              & p(ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V0w),inj__ty_2Enum_2Enum(V1i))) ) ) ) ) ).

tff(conj_thm_2Ewords_2Esw2sw,axiom,
    ! [A_27a: del,A_27b: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1i: tp__ty_2Enum_2Enum] :
          ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V1i)),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))))
         => ( p(ap(ap(c_2Efcp_2Efcp__index(bool,A_27b),ap(c_2Ewords_2Esw2sw(A_27a,A_27b),V0w)),inj__ty_2Enum_2Enum(V1i)))
          <=> p(ap(ap(ap(c_2Ebool_2ECOND(bool),ap(ap(c_2Ebool_2E_5C_2F,ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V1i)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))),ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))),ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V0w),inj__ty_2Enum_2Enum(V1i))),ap(c_2Ewords_2Eword__msb(A_27a),V0w))) ) ) ) ).

tff(conj_thm_2Ewords_2Ew2w__id,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ap(c_2Ewords_2Ew2w(A_27a,A_27a),V0w) = V0w ) ) ).

tff(conj_thm_2Ewords_2Esw2sw__id,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ap(c_2Ewords_2Esw2sw(A_27a,A_27a),V0w) = V0w ) ) ).

tff(conj_thm_2Ewords_2Ew2w__w2w,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ap(c_2Ewords_2Ew2w(A_27b,A_27c),ap(c_2Ewords_2Ew2w(A_27a,A_27b),V0w)) = ap(c_2Ewords_2Ew2w(A_27a,A_27c),ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),V0w)) ) ) ).

tff(conj_thm_2Ewords_2Esw2sw__sw2sw,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ap(c_2Ewords_2Esw2sw(A_27b,A_27c),ap(c_2Ewords_2Esw2sw(A_27a,A_27b),V0w)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Efcp_2Ecart(bool,A_27c)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))),ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),ap(c_2Efcp_2Edimindex(A_27c),c_2Ebool_2Ethe__value(A_27c))))),ap(c_2Ewords_2Esw2sw(A_27b,A_27c),ap(c_2Ewords_2Ew2w(A_27a,A_27b),V0w))),ap(c_2Ewords_2Esw2sw(A_27a,A_27c),V0w)) ) ) ).

tff(conj_thm_2Ewords_2Esw2sw__w2w,axiom,
    ! [A_27a: del,A_27b: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ap(c_2Ewords_2Esw2sw(A_27a,A_27b),V0w) = ap(ap(c_2Ewords_2Eword__or(A_27b),ap(ap(ap(c_2Ebool_2ECOND(ty_2Efcp_2Ecart(bool,A_27b)),ap(c_2Ewords_2Eword__msb(A_27a),V0w)),ap(ap(c_2Ewords_2Eword__lsl(A_27b),ap(c_2Ewords_2Eword__2comp(A_27b),ap(c_2Ewords_2En2w(A_27b),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))),ap(c_2Ewords_2En2w(A_27b),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),ap(c_2Ewords_2Ew2w(A_27a,A_27b),V0w)) ) ) ).

tff(conj_thm_2Ewords_2Eword__bit,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: tp__ty_2Enum_2Enum] :
          ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V1b)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))
         => ( p(ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V0w),inj__ty_2Enum_2Enum(V1b)))
          <=> p(ap(ap(c_2Ewords_2Eword__bit(A_27a),inj__ty_2Enum_2Enum(V1b)),V0w)) ) ) ) ).

tff(conj_thm_2Ewords_2Eword__slice__n2w,axiom,
    ! [A_27a: del,V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum,V2n: tp__ty_2Enum_2Enum] : ( ap(ap(ap(c_2Ewords_2Eword__slice(A_27a),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V2n))) = ap(c_2Ewords_2En2w(A_27a),ap(ap(ap(c_2Ebit_2ESLICE,ap(ap(c_2Earithmetic_2EMIN,inj__ty_2Enum_2Enum(V0h)),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1l)),inj__ty_2Enum_2Enum(V2n))) ) ).

tff(conj_thm_2Ewords_2Eword__bits__n2w,axiom,
    ! [A_27a: del,V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum,V2n: tp__ty_2Enum_2Enum] : ( ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V2n))) = ap(c_2Ewords_2En2w(A_27a),ap(ap(ap(c_2Ebit_2EBITS,ap(ap(c_2Earithmetic_2EMIN,inj__ty_2Enum_2Enum(V0h)),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1l)),inj__ty_2Enum_2Enum(V2n))) ) ).

tff(conj_thm_2Ewords_2Eword__bit__n2w,axiom,
    ! [A_27a: del,V0b: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Ewords_2Eword__bit(A_27a),inj__ty_2Enum_2Enum(V0b)),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V1n))))
    <=> ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V0b)),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
        & p(ap(ap(c_2Ebit_2EBIT,inj__ty_2Enum_2Enum(V0b)),inj__ty_2Enum_2Enum(V1n))) ) ) ).

tff(conj_thm_2Ewords_2Eword__signed__bits__n2w,axiom,
    ! [A_27a: del,V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum,V2n: tp__ty_2Enum_2Enum] : ( ap(ap(ap(c_2Ewords_2Eword__signed__bits(A_27a),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V2n))) = ap(c_2Ewords_2En2w(A_27a),ap(ap(ap(c_2Ebit_2ESIGN__EXTEND,ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2EMIN,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0h))),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))),inj__ty_2Enum_2Enum(V1l))),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(ap(ap(c_2Ebit_2EBITS,ap(ap(c_2Earithmetic_2EMIN,inj__ty_2Enum_2Enum(V0h)),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1l)),inj__ty_2Enum_2Enum(V2n)))) ) ).

tff(conj_thm_2Ewords_2Eword__sign__extend__bits,axiom,
    ! [A_27a: del,V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum,V2w: $i] :
      ( mem(V2w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ap(ap(ap(c_2Ewords_2Eword__signed__bits(A_27a),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)),V2w) = ap(ap(c_2Ewords_2Eword__sign__extend(A_27a),ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2EMIN,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0h))),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))),inj__ty_2Enum_2Enum(V1l))),ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)),V2w)) ) ) ).

tff(conj_thm_2Ewords_2Eword__index__n2w,axiom,
    ! [A_27a: del,V0index_20too_20large: tp__o,V1n: tp__ty_2Enum_2Enum,V2i: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V1n))),inj__ty_2Enum_2Enum(V2i)))
    <=> p(ap(ap(ap(c_2Ebool_2ECOND(bool),ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V2i)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))),ap(ap(c_2Ebit_2EBIT,inj__ty_2Enum_2Enum(V2i)),inj__ty_2Enum_2Enum(V1n))),ap(ap(ap(ap(c_2Ecombin_2EFAIL(arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Enum_2Enum,bool)),bool),c_2Efcp_2Efcp__index(bool,A_27a)),inj__o(V0index_20too_20large)),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V1n))),inj__ty_2Enum_2Enum(V2i)))) ) ).

tff(conj_thm_2Ewords_2Eword__index,axiom,
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum,V1i: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V1i)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))
     => ( p(ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V0n))),inj__ty_2Enum_2Enum(V1i)))
      <=> p(ap(ap(c_2Ebit_2EBIT,inj__ty_2Enum_2Enum(V1i)),inj__ty_2Enum_2Enum(V0n))) ) ) ).

tff(conj_thm_2Ewords_2Eword__bits__w2w,axiom,
    ! [A_27a: del,A_27b: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1h: tp__ty_2Enum_2Enum,V2l: tp__ty_2Enum_2Enum] : ( ap(ap(ap(c_2Ewords_2Eword__bits(A_27b),inj__ty_2Enum_2Enum(V1h)),inj__ty_2Enum_2Enum(V2l)),ap(c_2Ewords_2Ew2w(A_27a,A_27b),V0w)) = ap(c_2Ewords_2Ew2w(A_27a,A_27b),ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),ap(ap(c_2Earithmetic_2EMIN,inj__ty_2Enum_2Enum(V1h)),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V2l)),V0w)) ) ) ).

tff(conj_thm_2Ewords_2Eword__reverse__n2w,axiom,
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum] : ( ap(c_2Ewords_2Eword__reverse(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V0n))) = ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Ebit_2EBIT__REVERSE,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),inj__ty_2Enum_2Enum(V0n))) ) ).

tff(conj_thm_2Ewords_2Eword__modify__n2w,axiom,
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,arr(bool,bool)))
     => ! [V1n: tp__ty_2Enum_2Enum] : ( ap(ap(c_2Ewords_2Eword__modify(A_27a),V0f),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V1n))) = ap(c_2Ewords_2En2w(A_27a),ap(ap(ap(c_2Ebit_2EBIT__MODIFY,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),V0f),inj__ty_2Enum_2Enum(V1n))) ) ) ).

tff(lamtp_f2222,type,
    f2222: $i > $i ).

tff(lameq_f2222,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,bool))
     => ! [V1i: tp__ty_2Enum_2Enum] : ( ap(f2222(V0f),inj__ty_2Enum_2Enum(V1i)) = k(bool,ap(V0f,inj__ty_2Enum_2Enum(V1i))) ) ) ).

tff(conj_thm_2Ewords_2Efcp__n2w,axiom,
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,bool))
     => ( ap(c_2Efcp_2EFCP(bool,A_27a),V0f) = ap(ap(c_2Ewords_2Eword__modify(A_27a),f2222(V0f)),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) ).

tff(conj_thm_2Ewords_2Ew2n__w2w,axiom,
    ! [A_27a: del,A_27b: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( surj__ty_2Enum_2Enum(ap(c_2Ewords_2Ew2n(A_27b),ap(c_2Ewords_2Ew2w(A_27a,A_27b),V0w))) = surj__ty_2Enum_2Enum(ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b)))),ap(c_2Ewords_2Ew2n(A_27a),V0w)),ap(c_2Ewords_2Ew2n(A_27a),ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),V0w)))) ) ) ).

tff(conj_thm_2Ewords_2Ew2n__w2w__le,axiom,
    ! [A_27a: del,A_27b: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Ewords_2Ew2n(A_27b),ap(c_2Ewords_2Ew2w(A_27a,A_27b),V0w))),ap(c_2Ewords_2Ew2n(A_27a),V0w))) ) ).

tff(conj_thm_2Ewords_2Ew2w__lt,axiom,
    ! [A_27a: del,A_27b: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Ewords_2Ew2n(A_27b),ap(c_2Ewords_2Ew2w(A_27a,A_27b),V0w))),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a)))) ) ).

tff(conj_thm_2Ewords_2Ew2w__n2w,axiom,
    ! [A_27a: del,A_27b: del,V0n: tp__ty_2Enum_2Enum] : ( ap(c_2Ewords_2Ew2w(A_27a,A_27b),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V0n))) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Efcp_2Ecart(bool,A_27b)),ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))),ap(c_2Ewords_2En2w(A_27b),inj__ty_2Enum_2Enum(V0n))),ap(c_2Ewords_2En2w(A_27b),ap(ap(ap(c_2Ebit_2EBITS,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V0n)))) ) ).

tff(conj_thm_2Ewords_2Ew2w__0,axiom,
    ! [A_27a: del,A_27b: del] : ( ap(c_2Ewords_2Ew2w(A_27b,A_27a),ap(c_2Ewords_2En2w(A_27b),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) ) ).

tff(conj_thm_2Ewords_2Ew2n__11__lift,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27b))
         => ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Efcp_2Edimindex(A_27c),c_2Ebool_2Ethe__value(A_27c))))
              & p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),ap(c_2Efcp_2Edimindex(A_27c),c_2Ebool_2Ethe__value(A_27c)))) )
           => ( ( surj__ty_2Enum_2Enum(ap(c_2Ewords_2Ew2n(A_27a),V0a)) = surj__ty_2Enum_2Enum(ap(c_2Ewords_2Ew2n(A_27b),V1b)) )
            <=> ( ap(c_2Ewords_2Ew2w(A_27a,A_27c),V0a) = ap(c_2Ewords_2Ew2w(A_27b,A_27c),V1b) ) ) ) ) ) ).

tff(conj_thm_2Ewords_2Eword__extract__n2w,axiom,
    ! [A_27a: del,A_27b: del,V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum,V2n: tp__ty_2Enum_2Enum] : ( ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V2n))) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Efcp_2Ecart(bool,A_27b)),ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))),ap(c_2Ewords_2En2w(A_27b),ap(ap(ap(c_2Ebit_2EBITS,ap(ap(c_2Earithmetic_2EMIN,inj__ty_2Enum_2Enum(V0h)),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V1l)),inj__ty_2Enum_2Enum(V2n)))),ap(c_2Ewords_2En2w(A_27b),ap(ap(ap(c_2Ebit_2EBITS,ap(ap(c_2Earithmetic_2EMIN,ap(ap(c_2Earithmetic_2EMIN,inj__ty_2Enum_2Enum(V0h)),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1l)))),inj__ty_2Enum_2Enum(V1l)),inj__ty_2Enum_2Enum(V2n)))) ) ).

tff(conj_thm_2Ewords_2En2w__BITS,axiom,
    ! [A_27a: del,V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum,V2n: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0h)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))
     => ( ap(c_2Ewords_2En2w(A_27a),ap(ap(ap(c_2Ebit_2EBITS,inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)),inj__ty_2Enum_2Enum(V2n))) = ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V2n))) ) ) ).

tff(conj_thm_2Ewords_2Eword__extract__w2w,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1h: tp__ty_2Enum_2Enum,V2l: tp__ty_2Enum_2Enum] :
          ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))))
         => ( ap(ap(ap(c_2Ewords_2Eword__extract(A_27b,A_27c),inj__ty_2Enum_2Enum(V1h)),inj__ty_2Enum_2Enum(V2l)),ap(c_2Ewords_2Ew2w(A_27a,A_27b),V0w)) = ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27c),inj__ty_2Enum_2Enum(V1h)),inj__ty_2Enum_2Enum(V2l)),V0w) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__w2w__EXTRACT,axiom,
    ! [A_27a: del,A_27b: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ap(c_2Ewords_2Ew2w(A_27a,A_27b),V0w) = ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),V0w) ) ) ).

tff(conj_thm_2Ewords_2EWORD__EQ,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ! [V2x: tp__ty_2Enum_2Enum] :
                ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V2x)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))
               => ( p(ap(ap(c_2Ewords_2Eword__bit(A_27a),inj__ty_2Enum_2Enum(V2x)),V0v))
                <=> p(ap(ap(c_2Ewords_2Eword__bit(A_27a),inj__ty_2Enum_2Enum(V2x)),V1w)) ) )
          <=> ( V0v = V1w ) ) ) ) ).

tff(lamtp_f2223,type,
    f2223: ( tp__o * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > $i ).

tff(lameq_f2223,axiom,
    ! [V1x: tp__o,V0n: tp__ty_2Enum_2Enum,V2i: tp__ty_2Enum_2Enum,V3b: tp__o] : ( ap(f2223(V1x,V0n,V2i),inj__o(V3b)) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V2i)),inj__ty_2Enum_2Enum(V0n))),inj__o(V1x)),inj__o(V3b)) ) ).

tff(lamtp_f2224,type,
    f2224: ( tp__o * tp__ty_2Enum_2Enum ) > $i ).

tff(lameq_f2224,axiom,
    ! [V1x: tp__o,V0n: tp__ty_2Enum_2Enum,V2i: tp__ty_2Enum_2Enum] : ( ap(f2224(V1x,V0n),inj__ty_2Enum_2Enum(V2i)) = f2223(V1x,V0n,V2i) ) ).

tff(conj_thm_2Ewords_2EBIT__UPDATE,axiom,
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum,V1x: tp__o] : ( ap(ap(c_2Efcp_2E_3A_2B(bool,A_27a),inj__ty_2Enum_2Enum(V0n)),inj__o(V1x)) = ap(c_2Ewords_2Eword__modify(A_27a),f2224(V1x,V0n)) ) ).

tff(conj_thm_2Ewords_2EWORD__MODIFY__BIT,axiom,
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,arr(bool,bool)))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V2i: tp__ty_2Enum_2Enum] :
              ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V2i)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))
             => ( p(ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),ap(ap(c_2Ewords_2Eword__modify(A_27a),V0f),V1w)),inj__ty_2Enum_2Enum(V2i)))
              <=> p(ap(ap(V0f,inj__ty_2Enum_2Enum(V2i)),ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V1w),inj__ty_2Enum_2Enum(V2i)))) ) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__BIT__BITS,axiom,
    ! [A_27a: del,V0b: tp__ty_2Enum_2Enum,V1w: $i] :
      ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( p(ap(ap(c_2Ewords_2Eword__bit(A_27a),inj__ty_2Enum_2Enum(V0b)),V1w))
      <=> ( ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),inj__ty_2Enum_2Enum(V0b)),inj__ty_2Enum_2Enum(V0b)),V1w) = ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__BITS__COMP__THM,axiom,
    ! [A_27a: del,V0h1: tp__ty_2Enum_2Enum,V1l1: tp__ty_2Enum_2Enum,V2h2: tp__ty_2Enum_2Enum,V3l2: tp__ty_2Enum_2Enum,V4w: $i] :
      ( mem(V4w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),inj__ty_2Enum_2Enum(V2h2)),inj__ty_2Enum_2Enum(V3l2)),ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),inj__ty_2Enum_2Enum(V0h1)),inj__ty_2Enum_2Enum(V1l1)),V4w)) = ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),ap(ap(c_2Earithmetic_2EMIN,inj__ty_2Enum_2Enum(V0h1)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V2h2)),inj__ty_2Enum_2Enum(V1l1)))),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V3l2)),inj__ty_2Enum_2Enum(V1l1))),V4w) ) ) ).

tff(conj_thm_2Ewords_2EWORD__BITS__EXTRACT,axiom,
    ! [A_27a: del,V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum,V2w: $i] :
      ( mem(V2w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)),V2w) = ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27a),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)),V2w) ) ) ).

tff(conj_thm_2Ewords_2EWORD__BITS__LSR,axiom,
    ! [A_27a: del,V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum,V2w: $i] :
      ( mem(V2w,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V3n: tp__ty_2Enum_2Enum] : ( ap(ap(c_2Ewords_2Eword__lsr(A_27a),ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)),V2w)),inj__ty_2Enum_2Enum(V3n)) = ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),inj__ty_2Enum_2Enum(V0h)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1l)),inj__ty_2Enum_2Enum(V3n))),V2w) ) ) ).

tff(conj_thm_2Ewords_2EWORD__BITS__ZERO,axiom,
    ! [A_27a: del,V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum,V2w: $i] :
      ( mem(V2w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)))
       => ( ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)),V2w) = ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__BITS__ZERO2,axiom,
    ! [A_27a: del,V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum] : ( ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) ) ).

tff(conj_thm_2Ewords_2EWORD__BITS__ZERO3,axiom,
    ! [A_27a: del,V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum,V2w: $i] :
      ( mem(V2w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),inj__ty_2Enum_2Enum(V1l)))
       => ( ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)),V2w) = ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__BITS__LT,axiom,
    ! [A_27a: del,V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum,V2w: $i] :
      ( mem(V2w,ty_2Efcp_2Ecart(bool,A_27a))
     => p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Ewords_2Ew2n(A_27a),ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)),V2w))),ap(ap(c_2Earithmetic_2EEXP,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0h))),inj__ty_2Enum_2Enum(V1l))))) ) ).

tff(conj_thm_2Ewords_2EWORD__EXTRACT__LT,axiom,
    ! [A_27a: del,A_27b: del,V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum,V2w: $i] :
      ( mem(V2w,ty_2Efcp_2Ecart(bool,A_27a))
     => p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Ewords_2Ew2n(A_27b),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)),V2w))),ap(ap(c_2Earithmetic_2EEXP,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0h))),inj__ty_2Enum_2Enum(V1l))))) ) ).

tff(conj_thm_2Ewords_2EWORD__EXTRACT__ZERO,axiom,
    ! [A_27a: del,A_27b: del,V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum,V2w: $i] :
      ( mem(V2w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)))
       => ( ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)),V2w) = ap(c_2Ewords_2En2w(A_27b),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__EXTRACT__ZERO2,axiom,
    ! [A_27a: del,A_27b: del,V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum] : ( ap(ap(ap(c_2Ewords_2Eword__extract(A_27b,A_27a),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)),ap(c_2Ewords_2En2w(A_27b),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) ) ).

tff(conj_thm_2Ewords_2EWORD__EXTRACT__ZERO3,axiom,
    ! [A_27a: del,A_27b: del,V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum,V2w: $i] :
      ( mem(V2w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),inj__ty_2Enum_2Enum(V1l)))
       => ( ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)),V2w) = ap(c_2Ewords_2En2w(A_27b),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__SLICE__THM,axiom,
    ! [A_27a: del,V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum,V2w: $i] :
      ( mem(V2w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ap(ap(ap(c_2Ewords_2Eword__slice(A_27a),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)),V2w) = ap(ap(c_2Ewords_2Eword__lsl(A_27a),ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)),V2w)),inj__ty_2Enum_2Enum(V1l)) ) ) ).

tff(conj_thm_2Ewords_2EWORD__SLICE__ZERO,axiom,
    ! [A_27a: del,V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum,V2w: $i] :
      ( mem(V2w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)))
       => ( ap(ap(ap(c_2Ewords_2Eword__slice(A_27a),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)),V2w) = ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__SLICE__ZERO2,axiom,
    ! [A_27a: del,V0l: tp__ty_2Enum_2Enum,V1h: tp__ty_2Enum_2Enum] : ( ap(ap(ap(c_2Ewords_2Eword__slice(A_27a),inj__ty_2Enum_2Enum(V1h)),inj__ty_2Enum_2Enum(V0l)),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) ) ).

tff(conj_thm_2Ewords_2EWORD__SLICE__BITS__THM,axiom,
    ! [A_27a: del,V0h: tp__ty_2Enum_2Enum,V1w: $i] :
      ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ap(ap(ap(c_2Ewords_2Eword__slice(A_27a),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),V1w) = ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),V1w) ) ) ).

tff(conj_thm_2Ewords_2EWORD__BITS__SLICE__THM,axiom,
    ! [A_27a: del,V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum,V2w: $i] :
      ( mem(V2w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)),ap(ap(ap(c_2Ewords_2Eword__slice(A_27a),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)),V2w)) = ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)),V2w) ) ) ).

tff(conj_thm_2Ewords_2EWORD__SLICE__COMP__THM,axiom,
    ! [A_27a: del,V0h: tp__ty_2Enum_2Enum,V1m_27: tp__ty_2Enum_2Enum,V2m: tp__ty_2Enum_2Enum,V3l: tp__ty_2Enum_2Enum,V4w: $i] :
      ( mem(V4w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V3l)),inj__ty_2Enum_2Enum(V2m)))
          & ( V1m_27 = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V2m)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) )
          & p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V2m)),inj__ty_2Enum_2Enum(V0h))) )
       => ( ap(ap(c_2Ewords_2Eword__or(A_27a),ap(ap(ap(c_2Ewords_2Eword__slice(A_27a),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1m_27)),V4w)),ap(ap(ap(c_2Ewords_2Eword__slice(A_27a),inj__ty_2Enum_2Enum(V2m)),inj__ty_2Enum_2Enum(V3l)),V4w)) = ap(ap(ap(c_2Ewords_2Eword__slice(A_27a),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V3l)),V4w) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__EXTRACT__COMP__THM,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27c))
     => ! [V1h: tp__ty_2Enum_2Enum,V2l: tp__ty_2Enum_2Enum,V3m: tp__ty_2Enum_2Enum,V4n: tp__ty_2Enum_2Enum] : ( ap(ap(ap(c_2Ewords_2Eword__extract(A_27b,A_27a),inj__ty_2Enum_2Enum(V1h)),inj__ty_2Enum_2Enum(V2l)),ap(ap(ap(c_2Ewords_2Eword__extract(A_27c,A_27b),inj__ty_2Enum_2Enum(V3m)),inj__ty_2Enum_2Enum(V4n)),V0w)) = ap(ap(ap(c_2Ewords_2Eword__extract(A_27c,A_27a),ap(ap(c_2Earithmetic_2EMIN,inj__ty_2Enum_2Enum(V3m)),ap(ap(c_2Earithmetic_2EMIN,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1h)),inj__ty_2Enum_2Enum(V4n))),ap(ap(c_2Earithmetic_2EMIN,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27c),c_2Ebool_2Ethe__value(A_27c))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),inj__ty_2Enum_2Enum(V4n))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V2l)),inj__ty_2Enum_2Enum(V4n))),V0w) ) ) ).

tff(conj_thm_2Ewords_2EWORD__EXTRACT__BITS__COMP,axiom,
    ! [A_27a: del,A_27b: del,V0n: $i] :
      ( mem(V0n,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1l: tp__ty_2Enum_2Enum,V2k: tp__ty_2Enum_2Enum,V3j: tp__ty_2Enum_2Enum,V4h: tp__ty_2Enum_2Enum] : ( ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),inj__ty_2Enum_2Enum(V3j)),inj__ty_2Enum_2Enum(V2k)),ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),inj__ty_2Enum_2Enum(V4h)),inj__ty_2Enum_2Enum(V1l)),V0n)) = ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),ap(ap(c_2Earithmetic_2EMIN,inj__ty_2Enum_2Enum(V4h)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V3j)),inj__ty_2Enum_2Enum(V1l)))),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V2k)),inj__ty_2Enum_2Enum(V1l))),V0n) ) ) ).

tff(conj_thm_2Ewords_2EWORD__ALL__BITS,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1h: tp__ty_2Enum_2Enum] :
          ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1h)))
         => ( ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),inj__ty_2Enum_2Enum(V1h)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),V0w) = V0w ) ) ) ).

tff(conj_thm_2Ewords_2EEXTRACT__ALL__BITS,axiom,
    ! [A_27a: del,A_27b: del,V0h: tp__ty_2Enum_2Enum,V1w: $i] :
      ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V0h)))
       => ( ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),V1w) = ap(c_2Ewords_2Ew2w(A_27a,A_27b),V1w) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__BITS__MIN__HIGH,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1h: tp__ty_2Enum_2Enum,V2l: tp__ty_2Enum_2Enum] :
          ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1h)))
         => ( ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),inj__ty_2Enum_2Enum(V1h)),inj__ty_2Enum_2Enum(V2l)),V0w) = ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V2l)),V0w) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__EXTRACT__MIN__HIGH,axiom,
    ! [A_27a: del,A_27b: del] :
      ( ! [V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum,V2w: $i] :
          ( mem(V2w,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),inj__ty_2Enum_2Enum(V1l))))
              & p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),inj__ty_2Enum_2Enum(V0h))) )
           => ( ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)),V2w) = ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1l)),V2w) ) ) )
      & ! [V3h: tp__ty_2Enum_2Enum,V4l: tp__ty_2Enum_2Enum,V5w: $i] :
          ( mem(V5w,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),inj__ty_2Enum_2Enum(V4l))),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))
              & p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),inj__ty_2Enum_2Enum(V4l))),inj__ty_2Enum_2Enum(V3h))) )
           => ( ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),inj__ty_2Enum_2Enum(V3h)),inj__ty_2Enum_2Enum(V4l)),V5w) = ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),inj__ty_2Enum_2Enum(V4l))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V4l)),V5w) ) ) ) ) ).

tff(conj_thm_2Ewords_2ECONCAT__EXTRACT,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0h: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum,V2l: tp__ty_2Enum_2Enum,V3w: $i] :
      ( mem(V3w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ( ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1m))) = surj__ty_2Enum_2Enum(ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1m)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V2l))) = surj__ty_2Enum_2Enum(ap(c_2Efcp_2Edimindex(A_27c),c_2Ebool_2Ethe__value(A_27c))) )
          & ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0h)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V2l))) = surj__ty_2Enum_2Enum(ap(c_2Efcp_2Edimindex(A_27d),c_2Ebool_2Ethe__value(A_27d))) )
          & ( surj__ty_2Enum_2Enum(ap(c_2Efcp_2Edimindex(ty_2Esum_2Esum(A_27b,A_27c)),c_2Ebool_2Ethe__value(ty_2Esum_2Esum(A_27b,A_27c)))) != surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))) ) )
       => ( ap(ap(c_2Ewords_2Eword__concat(A_27b,A_27c,A_27d),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),inj__ty_2Enum_2Enum(V0h)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1m)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),V3w)),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27c),inj__ty_2Enum_2Enum(V1m)),inj__ty_2Enum_2Enum(V2l)),V3w)) = ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27d),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V2l)),V3w) ) ) ) ).

tff(conj_thm_2Ewords_2EEXTRACT__CONCAT,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27b))
         => ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),c_2Epred__set_2EUNIV(A_27a)))
              & p(ap(c_2Epred__set_2EFINITE(A_27b),c_2Epred__set_2EUNIV(A_27b)))
              & p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b)))),ap(c_2Efcp_2Edimindex(A_27c),c_2Ebool_2Ethe__value(A_27c)))) )
           => ( ( ap(ap(ap(c_2Ewords_2Eword__extract(A_27c,A_27b),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(ap(c_2Ewords_2Eword__concat(A_27a,A_27b,A_27c),V0v),V1w)) = V1w )
              & ( ap(ap(ap(c_2Ewords_2Eword__extract(A_27c,A_27a),ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b)))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),ap(ap(c_2Ewords_2Eword__concat(A_27a,A_27b,A_27c),V0v),V1w)) = V0v ) ) ) ) ) ).

tff(conj_thm_2Ewords_2EEXTRACT__JOIN,axiom,
    ! [A_27a: del,A_27b: del,V0h: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum,V2m_27: tp__ty_2Enum_2Enum,V3l: tp__ty_2Enum_2Enum,V4s: tp__ty_2Enum_2Enum,V5w: $i] :
      ( mem(V5w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V3l)),inj__ty_2Enum_2Enum(V1m)))
          & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V2m_27)),inj__ty_2Enum_2Enum(V0h)))
          & ( V2m_27 = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1m)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) )
          & ( V4s = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V2m_27)),inj__ty_2Enum_2Enum(V3l))) ) )
       => ( ap(ap(c_2Ewords_2Eword__or(A_27b),ap(ap(c_2Ewords_2Eword__lsl(A_27b),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V2m_27)),V5w)),inj__ty_2Enum_2Enum(V4s))),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),inj__ty_2Enum_2Enum(V1m)),inj__ty_2Enum_2Enum(V3l)),V5w)) = ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),ap(ap(c_2Earithmetic_2EMIN,inj__ty_2Enum_2Enum(V0h)),ap(ap(c_2Earithmetic_2EMIN,ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),inj__ty_2Enum_2Enum(V3l))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),inj__ty_2Enum_2Enum(V3l)),V5w) ) ) ) ).

tff(conj_thm_2Ewords_2EEXTRACT__JOIN__ADD,axiom,
    ! [A_27a: del,A_27b: del,V0h: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum,V2m_27: tp__ty_2Enum_2Enum,V3l: tp__ty_2Enum_2Enum,V4s: tp__ty_2Enum_2Enum,V5w: $i] :
      ( mem(V5w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V3l)),inj__ty_2Enum_2Enum(V1m)))
          & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V2m_27)),inj__ty_2Enum_2Enum(V0h)))
          & ( V2m_27 = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1m)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) )
          & ( V4s = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V2m_27)),inj__ty_2Enum_2Enum(V3l))) ) )
       => ( ap(ap(c_2Ewords_2Eword__add(A_27b),ap(ap(c_2Ewords_2Eword__lsl(A_27b),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V2m_27)),V5w)),inj__ty_2Enum_2Enum(V4s))),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),inj__ty_2Enum_2Enum(V1m)),inj__ty_2Enum_2Enum(V3l)),V5w)) = ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),ap(ap(c_2Earithmetic_2EMIN,inj__ty_2Enum_2Enum(V0h)),ap(ap(c_2Earithmetic_2EMIN,ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),inj__ty_2Enum_2Enum(V3l))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),inj__ty_2Enum_2Enum(V3l)),V5w) ) ) ) ).

tff(conj_thm_2Ewords_2EEXTEND__EXTRACT,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum,V2w: $i] :
      ( mem(V2w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ( surj__ty_2Enum_2Enum(ap(c_2Efcp_2Edimindex(A_27c),c_2Ebool_2Ethe__value(A_27c))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0h)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V1l))) )
       => ( ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)),V2w) = ap(c_2Ewords_2Ew2w(A_27c,A_27b),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27c),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)),V2w)) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__SLICE__OVER__BITWISE,axiom,
    ! [A_27a: del] :
      ( ! [V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum,V2v: $i] :
          ( mem(V2v,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V3w: $i] :
              ( mem(V3w,ty_2Efcp_2Ecart(bool,A_27a))
             => ( ap(ap(c_2Ewords_2Eword__and(A_27a),ap(ap(ap(c_2Ewords_2Eword__slice(A_27a),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)),V2v)),ap(ap(ap(c_2Ewords_2Eword__slice(A_27a),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)),V3w)) = ap(ap(ap(c_2Ewords_2Eword__slice(A_27a),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)),ap(ap(c_2Ewords_2Eword__and(A_27a),V2v),V3w)) ) ) )
      & ! [V4h: tp__ty_2Enum_2Enum,V5l: tp__ty_2Enum_2Enum,V6v: $i] :
          ( mem(V6v,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V7w: $i] :
              ( mem(V7w,ty_2Efcp_2Ecart(bool,A_27a))
             => ( ap(ap(c_2Ewords_2Eword__or(A_27a),ap(ap(ap(c_2Ewords_2Eword__slice(A_27a),inj__ty_2Enum_2Enum(V4h)),inj__ty_2Enum_2Enum(V5l)),V6v)),ap(ap(ap(c_2Ewords_2Eword__slice(A_27a),inj__ty_2Enum_2Enum(V4h)),inj__ty_2Enum_2Enum(V5l)),V7w)) = ap(ap(ap(c_2Ewords_2Eword__slice(A_27a),inj__ty_2Enum_2Enum(V4h)),inj__ty_2Enum_2Enum(V5l)),ap(ap(c_2Ewords_2Eword__or(A_27a),V6v),V7w)) ) ) )
      & ! [V8h: tp__ty_2Enum_2Enum,V9l: tp__ty_2Enum_2Enum,V10v: $i] :
          ( mem(V10v,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V11w: $i] :
              ( mem(V11w,ty_2Efcp_2Ecart(bool,A_27a))
             => ( ap(ap(c_2Ewords_2Eword__xor(A_27a),ap(ap(ap(c_2Ewords_2Eword__slice(A_27a),inj__ty_2Enum_2Enum(V8h)),inj__ty_2Enum_2Enum(V9l)),V10v)),ap(ap(ap(c_2Ewords_2Eword__slice(A_27a),inj__ty_2Enum_2Enum(V8h)),inj__ty_2Enum_2Enum(V9l)),V11w)) = ap(ap(ap(c_2Ewords_2Eword__slice(A_27a),inj__ty_2Enum_2Enum(V8h)),inj__ty_2Enum_2Enum(V9l)),ap(ap(c_2Ewords_2Eword__xor(A_27a),V10v),V11w)) ) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__BITS__OVER__BITWISE,axiom,
    ! [A_27a: del] :
      ( ! [V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum,V2v: $i] :
          ( mem(V2v,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V3w: $i] :
              ( mem(V3w,ty_2Efcp_2Ecart(bool,A_27a))
             => ( ap(ap(c_2Ewords_2Eword__and(A_27a),ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)),V2v)),ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)),V3w)) = ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)),ap(ap(c_2Ewords_2Eword__and(A_27a),V2v),V3w)) ) ) )
      & ! [V4h: tp__ty_2Enum_2Enum,V5l: tp__ty_2Enum_2Enum,V6v: $i] :
          ( mem(V6v,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V7w: $i] :
              ( mem(V7w,ty_2Efcp_2Ecart(bool,A_27a))
             => ( ap(ap(c_2Ewords_2Eword__or(A_27a),ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),inj__ty_2Enum_2Enum(V4h)),inj__ty_2Enum_2Enum(V5l)),V6v)),ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),inj__ty_2Enum_2Enum(V4h)),inj__ty_2Enum_2Enum(V5l)),V7w)) = ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),inj__ty_2Enum_2Enum(V4h)),inj__ty_2Enum_2Enum(V5l)),ap(ap(c_2Ewords_2Eword__or(A_27a),V6v),V7w)) ) ) )
      & ! [V8h: tp__ty_2Enum_2Enum,V9l: tp__ty_2Enum_2Enum,V10v: $i] :
          ( mem(V10v,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V11w: $i] :
              ( mem(V11w,ty_2Efcp_2Ecart(bool,A_27a))
             => ( ap(ap(c_2Ewords_2Eword__xor(A_27a),ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),inj__ty_2Enum_2Enum(V8h)),inj__ty_2Enum_2Enum(V9l)),V10v)),ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),inj__ty_2Enum_2Enum(V8h)),inj__ty_2Enum_2Enum(V9l)),V11w)) = ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),inj__ty_2Enum_2Enum(V8h)),inj__ty_2Enum_2Enum(V9l)),ap(ap(c_2Ewords_2Eword__xor(A_27a),V10v),V11w)) ) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__w2w__OVER__BITWISE,axiom,
    ! [A_27a: del,A_27b: del] :
      ( ! [V0v: $i] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1w: $i] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
             => ( ap(ap(c_2Ewords_2Eword__and(A_27b),ap(c_2Ewords_2Ew2w(A_27a,A_27b),V0v)),ap(c_2Ewords_2Ew2w(A_27a,A_27b),V1w)) = ap(c_2Ewords_2Ew2w(A_27a,A_27b),ap(ap(c_2Ewords_2Eword__and(A_27a),V0v),V1w)) ) ) )
      & ! [V2v: $i] :
          ( mem(V2v,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V3w: $i] :
              ( mem(V3w,ty_2Efcp_2Ecart(bool,A_27a))
             => ( ap(ap(c_2Ewords_2Eword__or(A_27b),ap(c_2Ewords_2Ew2w(A_27a,A_27b),V2v)),ap(c_2Ewords_2Ew2w(A_27a,A_27b),V3w)) = ap(c_2Ewords_2Ew2w(A_27a,A_27b),ap(ap(c_2Ewords_2Eword__or(A_27a),V2v),V3w)) ) ) )
      & ! [V4v: $i] :
          ( mem(V4v,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V5w: $i] :
              ( mem(V5w,ty_2Efcp_2Ecart(bool,A_27a))
             => ( ap(ap(c_2Ewords_2Eword__xor(A_27b),ap(c_2Ewords_2Ew2w(A_27a,A_27b),V4v)),ap(c_2Ewords_2Ew2w(A_27a,A_27b),V5w)) = ap(c_2Ewords_2Ew2w(A_27a,A_27b),ap(ap(c_2Ewords_2Eword__xor(A_27a),V4v),V5w)) ) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__EXTRACT__OVER__BITWISE,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del] :
      ( ! [V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum,V2v: $i] :
          ( mem(V2v,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V3w: $i] :
              ( mem(V3w,ty_2Efcp_2Ecart(bool,A_27a))
             => ( ap(ap(c_2Ewords_2Eword__and(A_27b),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)),V2v)),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)),V3w)) = ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)),ap(ap(c_2Ewords_2Eword__and(A_27a),V2v),V3w)) ) ) )
      & ! [V4h: tp__ty_2Enum_2Enum,V5l: tp__ty_2Enum_2Enum,V6v: $i] :
          ( mem(V6v,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V7w: $i] :
              ( mem(V7w,ty_2Efcp_2Ecart(bool,A_27a))
             => ( ap(ap(c_2Ewords_2Eword__or(A_27c),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27c),inj__ty_2Enum_2Enum(V4h)),inj__ty_2Enum_2Enum(V5l)),V6v)),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27c),inj__ty_2Enum_2Enum(V4h)),inj__ty_2Enum_2Enum(V5l)),V7w)) = ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27c),inj__ty_2Enum_2Enum(V4h)),inj__ty_2Enum_2Enum(V5l)),ap(ap(c_2Ewords_2Eword__or(A_27a),V6v),V7w)) ) ) )
      & ! [V8h: tp__ty_2Enum_2Enum,V9l: tp__ty_2Enum_2Enum,V10v: $i] :
          ( mem(V10v,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V11w: $i] :
              ( mem(V11w,ty_2Efcp_2Ecart(bool,A_27a))
             => ( ap(ap(c_2Ewords_2Eword__xor(A_27d),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27d),inj__ty_2Enum_2Enum(V8h)),inj__ty_2Enum_2Enum(V9l)),V10v)),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27d),inj__ty_2Enum_2Enum(V8h)),inj__ty_2Enum_2Enum(V9l)),V11w)) = ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27d),inj__ty_2Enum_2Enum(V8h)),inj__ty_2Enum_2Enum(V9l)),ap(ap(c_2Ewords_2Eword__xor(A_27a),V10v),V11w)) ) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__w2w__OVER__ADD,axiom,
    ! [A_27a: del,A_27b: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(c_2Ewords_2Ew2w(A_27a,A_27b),ap(ap(c_2Ewords_2Eword__add(A_27a),V0a),V1b)) = ap(ap(ap(c_2Ewords_2Eword__bits(A_27b),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(ap(c_2Ewords_2Eword__add(A_27b),ap(c_2Ewords_2Ew2w(A_27a,A_27b),V0a)),ap(c_2Ewords_2Ew2w(A_27a,A_27b),V1b))) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__w2w__OVER__MUL,axiom,
    ! [A_27a: del,A_27b: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(c_2Ewords_2Ew2w(A_27a,A_27b),ap(ap(c_2Ewords_2Eword__mul(A_27a),V0a),V1b)) = ap(ap(ap(c_2Ewords_2Eword__bits(A_27b),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(ap(c_2Ewords_2Eword__mul(A_27b),ap(c_2Ewords_2Ew2w(A_27a,A_27b),V0a)),ap(c_2Ewords_2Ew2w(A_27a,A_27b),V1b))) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__EXTRACT__OVER__ADD,axiom,
    ! [A_27a: del,A_27b: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V2h: tp__ty_2Enum_2Enum] :
              ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V2h)))
                & p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))) )
             => ( ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),inj__ty_2Enum_2Enum(V2h)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(ap(c_2Ewords_2Eword__add(A_27a),V0a),V1b)) = ap(ap(c_2Ewords_2Eword__add(A_27b),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),inj__ty_2Enum_2Enum(V2h)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),V0a)),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),inj__ty_2Enum_2Enum(V2h)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),V1b)) ) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__EXTRACT__OVER__MUL,axiom,
    ! [A_27a: del,A_27b: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V2h: tp__ty_2Enum_2Enum] :
              ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V2h)))
                & p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))) )
             => ( ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),inj__ty_2Enum_2Enum(V2h)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(ap(c_2Ewords_2Eword__mul(A_27a),V0a),V1b)) = ap(ap(c_2Ewords_2Eword__mul(A_27b),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),inj__ty_2Enum_2Enum(V2h)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),V0a)),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),inj__ty_2Enum_2Enum(V2h)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),V1b)) ) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__EXTRACT__OVER__ADD2,axiom,
    ! [A_27a: del,A_27b: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V2h: tp__ty_2Enum_2Enum] :
              ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V2h)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))
             => ( ap(ap(ap(c_2Ewords_2Eword__extract(A_27b,A_27b),inj__ty_2Enum_2Enum(V2h)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(ap(c_2Ewords_2Eword__add(A_27b),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),inj__ty_2Enum_2Enum(V2h)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),V0a)),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),inj__ty_2Enum_2Enum(V2h)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),V1b))) = ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),inj__ty_2Enum_2Enum(V2h)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(ap(c_2Ewords_2Eword__add(A_27a),V0a),V1b)) ) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__EXTRACT__OVER__MUL2,axiom,
    ! [A_27a: del,A_27b: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V2h: tp__ty_2Enum_2Enum] :
              ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V2h)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))
             => ( ap(ap(ap(c_2Ewords_2Eword__extract(A_27b,A_27b),inj__ty_2Enum_2Enum(V2h)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(ap(c_2Ewords_2Eword__mul(A_27b),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),inj__ty_2Enum_2Enum(V2h)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),V0a)),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),inj__ty_2Enum_2Enum(V2h)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),V1b))) = ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),inj__ty_2Enum_2Enum(V2h)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(ap(c_2Ewords_2Eword__mul(A_27a),V0a),V1b)) ) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__EXTRACT__ID,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1h: tp__ty_2Enum_2Enum] :
          ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Ewords_2Ew2n(A_27a),V0w)),ap(ap(c_2Earithmetic_2EEXP,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1h)))))
         => ( ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27a),inj__ty_2Enum_2Enum(V1h)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),V0w) = V0w ) ) ) ).

tff(conj_thm_2Ewords_2EBIT__SET,axiom,
    ! [V0i: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Ebit_2EBIT,inj__ty_2Enum_2Enum(V0i)),inj__ty_2Enum_2Enum(V1n)))
    <=> p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V0i)),ap(ap(c_2Ewords_2EBIT__SET,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V1n)))) ) ).

tff(lamtp_f2225,type,
    f2225: tp__o > $i ).

tff(lameq_f2225,axiom,
    ! [V4a: tp__o,V5b: tp__o] : ( ap(f2225(V4a),inj__o(V5b)) = ap(ap(c_2Ebool_2E_2F_5C,inj__o(V4a)),ap(c_2Ebool_2E_7E,inj__o(V5b))) ) ).

tff(lamtp_f2226,type,
    f2226: $i ).

tff(lameq_f2226,axiom,
    ! [V4a: tp__o] : ( ap(f2226,inj__o(V4a)) = f2225(V4a) ) ).

tff(lamtp_f2227,type,
    f2227: tp__o > $i ).

tff(lameq_f2227,axiom,
    ! [V8a: tp__o,V9b: tp__o] : ( ap(f2227(V8a),inj__o(V9b)) = ap(ap(c_2Ebool_2E_2F_5C,inj__o(V8a)),ap(c_2Ebool_2E_7E,inj__o(V9b))) ) ).

tff(lamtp_f2228,type,
    f2228: $i ).

tff(lameq_f2228,axiom,
    ! [V8a: tp__o] : ( ap(f2228,inj__o(V8a)) = f2227(V8a) ) ).

tff(conj_thm_2Ewords_2EWORD__LITERAL__AND,axiom,
    ! [A_27a: del] :
      ( ! [V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] : ( ap(ap(c_2Ewords_2Eword__and(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V0n))),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V1m))) = ap(c_2Ewords_2En2w(A_27a),ap(ap(ap(ap(c_2Ebit_2EBITWISE,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2EMIN,ap(c_2Ebit_2ELOG2,inj__ty_2Enum_2Enum(V0n))),ap(c_2Ebit_2ELOG2,inj__ty_2Enum_2Enum(V1m))))),c_2Ebool_2E_2F_5C),inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V1m))) )
      & ! [V2n: tp__ty_2Enum_2Enum,V3m: tp__ty_2Enum_2Enum] : ( ap(ap(c_2Ewords_2Eword__and(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V2n))),ap(c_2Ewords_2Eword__1comp(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V3m)))) = ap(c_2Ewords_2En2w(A_27a),ap(ap(ap(ap(c_2Ebit_2EBITWISE,ap(c_2Enum_2ESUC,ap(c_2Ebit_2ELOG2,inj__ty_2Enum_2Enum(V2n)))),f2226),inj__ty_2Enum_2Enum(V2n)),inj__ty_2Enum_2Enum(V3m))) )
      & ! [V6n: tp__ty_2Enum_2Enum,V7m: tp__ty_2Enum_2Enum] : ( ap(ap(c_2Ewords_2Eword__and(A_27a),ap(c_2Ewords_2Eword__1comp(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V7m)))),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V6n))) = ap(c_2Ewords_2En2w(A_27a),ap(ap(ap(ap(c_2Ebit_2EBITWISE,ap(c_2Enum_2ESUC,ap(c_2Ebit_2ELOG2,inj__ty_2Enum_2Enum(V6n)))),f2228),inj__ty_2Enum_2Enum(V6n)),inj__ty_2Enum_2Enum(V7m))) )
      & ! [V10n: tp__ty_2Enum_2Enum,V11m: tp__ty_2Enum_2Enum] : ( ap(ap(c_2Ewords_2Eword__and(A_27a),ap(c_2Ewords_2Eword__1comp(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V10n)))),ap(c_2Ewords_2Eword__1comp(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V11m)))) = ap(c_2Ewords_2Eword__1comp(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(ap(ap(ap(c_2Ebit_2EBITWISE,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2EMAX,ap(c_2Ebit_2ELOG2,inj__ty_2Enum_2Enum(V10n))),ap(c_2Ebit_2ELOG2,inj__ty_2Enum_2Enum(V11m))))),c_2Ebool_2E_5C_2F),inj__ty_2Enum_2Enum(V10n)),inj__ty_2Enum_2Enum(V11m)))) ) ) ).

tff(conj_thm_2Ewords_2EWORD__LITERAL__OR,axiom,
    ! [A_27a: del] :
      ( ! [V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] : ( ap(ap(c_2Ewords_2Eword__or(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V0n))),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V1m))) = ap(c_2Ewords_2En2w(A_27a),ap(ap(ap(ap(c_2Ebit_2EBITWISE,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2EMAX,ap(c_2Ebit_2ELOG2,inj__ty_2Enum_2Enum(V0n))),ap(c_2Ebit_2ELOG2,inj__ty_2Enum_2Enum(V1m))))),c_2Ebool_2E_5C_2F),inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V1m))) )
      & ! [V2n: tp__ty_2Enum_2Enum,V3m: tp__ty_2Enum_2Enum] : ( ap(ap(c_2Ewords_2Eword__or(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V2n))),ap(c_2Ewords_2Eword__1comp(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V3m)))) = ap(c_2Ewords_2Eword__1comp(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(ap(ap(ap(c_2Ebit_2EBITWISE,ap(c_2Enum_2ESUC,ap(c_2Ebit_2ELOG2,inj__ty_2Enum_2Enum(V3m)))),f2226),inj__ty_2Enum_2Enum(V3m)),inj__ty_2Enum_2Enum(V2n)))) )
      & ! [V6n: tp__ty_2Enum_2Enum,V7m: tp__ty_2Enum_2Enum] : ( ap(ap(c_2Ewords_2Eword__or(A_27a),ap(c_2Ewords_2Eword__1comp(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V7m)))),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V6n))) = ap(c_2Ewords_2Eword__1comp(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(ap(ap(ap(c_2Ebit_2EBITWISE,ap(c_2Enum_2ESUC,ap(c_2Ebit_2ELOG2,inj__ty_2Enum_2Enum(V7m)))),f2228),inj__ty_2Enum_2Enum(V7m)),inj__ty_2Enum_2Enum(V6n)))) )
      & ! [V10n: tp__ty_2Enum_2Enum,V11m: tp__ty_2Enum_2Enum] : ( ap(ap(c_2Ewords_2Eword__or(A_27a),ap(c_2Ewords_2Eword__1comp(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V10n)))),ap(c_2Ewords_2Eword__1comp(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V11m)))) = ap(c_2Ewords_2Eword__1comp(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(ap(ap(ap(c_2Ebit_2EBITWISE,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2EMIN,ap(c_2Ebit_2ELOG2,inj__ty_2Enum_2Enum(V10n))),ap(c_2Ebit_2ELOG2,inj__ty_2Enum_2Enum(V11m))))),c_2Ebool_2E_2F_5C),inj__ty_2Enum_2Enum(V10n)),inj__ty_2Enum_2Enum(V11m)))) ) ) ).

tff(conj_thm_2Ewords_2EWORD__LITERAL__XOR,axiom,
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] : ( ap(ap(c_2Ewords_2Eword__xor(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V0n))),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V1m))) = ap(c_2Ewords_2En2w(A_27a),ap(ap(ap(ap(c_2Ebit_2EBITWISE,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2EMAX,ap(c_2Ebit_2ELOG2,inj__ty_2Enum_2Enum(V0n))),ap(c_2Ebit_2ELOG2,inj__ty_2Enum_2Enum(V1m))))),f2217),inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V1m))) ) ).

tff(conj_thm_2Ewords_2Eword__replicate__concat__word__list,axiom,
    ! [A_27a: del,A_27b: del,V0n: tp__ty_2Enum_2Enum,V1w: $i] :
      ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ap(ap(c_2Ewords_2Eword__replicate(A_27a,A_27b),inj__ty_2Enum_2Enum(V0n)),V1w) = ap(c_2Ewords_2Econcat__word__list(A_27a,A_27b),ap(ap(c_2Elist_2EGENLIST(ty_2Efcp_2Ecart(bool,A_27a)),ap(c_2Ecombin_2EK(ty_2Efcp_2Ecart(bool,A_27a),ty_2Enum_2Enum),V1w)),inj__ty_2Enum_2Enum(V0n))) ) ) ).

tff(lamtp_f2229,type,
    f2229: ( del * del * $i * tp__ty_2Enum_2Enum * $i ) > $i ).

tff(lameq_f2229,axiom,
    ! [A_27a: del,A_27b: del,V2a: $i] :
      ( mem(V2a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1l: tp__ty_2Enum_2Enum,V3b: $i] :
          ( mem(V3b,ty_2Efcp_2Ecart(bool,A_27b))
         => ! [V4mask: $i] : ( ap(f2229(A_27a,A_27b,V2a,V1l,V3b),V4mask) = ap(ap(c_2Ewords_2Eword__or(A_27b),ap(ap(c_2Ewords_2Eword__and(A_27b),ap(ap(c_2Ewords_2Eword__lsl(A_27b),ap(c_2Ewords_2Ew2w(A_27a,A_27b),V2a)),inj__ty_2Enum_2Enum(V1l))),V4mask)),ap(ap(c_2Ewords_2Eword__and(A_27b),V3b),ap(c_2Ewords_2Eword__1comp(A_27b),V4mask))) ) ) ) ).

tff(conj_thm_2Ewords_2Ebit__field__insert,axiom,
    ! [A_27a: del,A_27b: del,V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum,V2a: $i] :
      ( mem(V2a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V3b: $i] :
          ( mem(V3b,ty_2Efcp_2Ecart(bool,A_27b))
         => ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0h)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1l)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))))
           => ( ap(ap(ap(ap(c_2Ewords_2Ebit__field__insert(A_27b,A_27a),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)),V2a),V3b) = ap(ap(c_2Ebool_2ELET(ty_2Efcp_2Ecart(bool,A_27b),ty_2Efcp_2Ecart(bool,A_27b)),f2229(A_27a,A_27b,V2a,V1l,V3b)),ap(ap(ap(c_2Ewords_2Eword__slice(A_27b),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)),ap(c_2Ewords_2Eword__2comp(A_27b),ap(c_2Ewords_2En2w(A_27b),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))) ) ) ) ) ).

tff(conj_thm_2Ewords_2Eword__join__index,axiom,
    ! [A_27a: del,A_27b: del,V0i: tp__ty_2Enum_2Enum,V1a: $i] :
      ( mem(V1a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V2b: $i] :
          ( mem(V2b,ty_2Efcp_2Ecart(bool,A_27b))
         => ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),c_2Epred__set_2EUNIV(A_27a)))
              & p(ap(c_2Epred__set_2EFINITE(A_27b),c_2Epred__set_2EUNIV(A_27b)))
              & p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0i)),ap(c_2Efcp_2Edimindex(ty_2Esum_2Esum(A_27a,A_27b)),c_2Ebool_2Ethe__value(ty_2Esum_2Esum(A_27a,A_27b))))) )
           => ( p(ap(ap(c_2Efcp_2Efcp__index(bool,ty_2Esum_2Esum(A_27a,A_27b)),ap(ap(c_2Ewords_2Eword__join(A_27a,A_27b),V1a),V2b)),inj__ty_2Enum_2Enum(V0i)))
            <=> p(ap(ap(ap(c_2Ebool_2ECOND(bool),ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0i)),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b)))),ap(ap(c_2Efcp_2Efcp__index(bool,A_27b),V2b),inj__ty_2Enum_2Enum(V0i))),ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V1a),ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V0i)),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b)))))) ) ) ) ) ).

tff(stp_c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,type,
    tp__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone: $tType ).

tff(stp_inj_c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,type,
    inj__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone: tp__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone > $i ).

tff(stp_surj_c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,type,
    surj__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone: $i > tp__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone ).

tff(stp_inj_surj_c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,axiom,
    ! [X: tp__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone] : ( surj__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(inj__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(X)) = X ) ).

tff(stp_inj_mem_c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,axiom,
    ! [X: tp__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone] : mem(inj__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(X),ty_2Elist_2Elist(ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone))) ).

tff(stp_iso_mem_c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,axiom,
    ! [X: $i] :
      ( mem(X,ty_2Elist_2Elist(ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)))
     => ( X = inj__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(surj__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(X)) ) ) ).

tff(lamtp_f2230,type,
    f2230: $i ).

tff(lameq_f2230,axiom,
    ! [V1l: tp__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone] : ( ap(f2230,inj__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(V1l)) = ap(ap(ap(c_2Elist_2EFOLDL(ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone),ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),c_2Ewords_2Eword__and(ty_2Eone_2Eone)),ap(c_2Elist_2EHD(ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),inj__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(V1l))),ap(c_2Elist_2ETL(ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),inj__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(V1l))) ) ).

tff(lamtp_f2231,type,
    f2231: ( del * $i ) > $i ).

tff(lameq_f2231,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V3n: tp__ty_2Enum_2Enum] : ( ap(f2231(A_27a,V0w),inj__ty_2Enum_2Enum(V3n)) = ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,ty_2Eone_2Eone),inj__ty_2Enum_2Enum(V3n)),inj__ty_2Enum_2Enum(V3n)),V0w) ) ) ).

tff(lamtp_f2232,type,
    f2232: ( del * $i ) > $i ).

tff(lameq_f2232,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V2i: tp__ty_2Enum_2Enum] : ( ap(f2232(A_27a,V0w),inj__ty_2Enum_2Enum(V2i)) = ap(ap(c_2Ebool_2ELET(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),f2231(A_27a,V0w)),ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V2i))) ) ) ).

tff(conj_thm_2Ewords_2Efoldl__reduce__and,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(ap(c_2Ewords_2Ereduce__and(A_27a),V0w)) = surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(ap(ap(c_2Ebool_2ELET(ty_2Elist_2Elist(ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),f2230),ap(ap(c_2Elist_2EGENLIST(ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),f2232(A_27a,V0w)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))) ) ) ).

tff(lamtp_f2233,type,
    f2233: $i ).

tff(lameq_f2233,axiom,
    ! [V1l: tp__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone] : ( ap(f2233,inj__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(V1l)) = ap(ap(ap(c_2Elist_2EFOLDL(ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone),ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),c_2Ewords_2Eword__or(ty_2Eone_2Eone)),ap(c_2Elist_2EHD(ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),inj__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(V1l))),ap(c_2Elist_2ETL(ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),inj__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(V1l))) ) ).

tff(conj_thm_2Ewords_2Efoldl__reduce__or,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(ap(c_2Ewords_2Ereduce__or(A_27a),V0w)) = surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(ap(ap(c_2Ebool_2ELET(ty_2Elist_2Elist(ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),f2233),ap(ap(c_2Elist_2EGENLIST(ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),f2232(A_27a,V0w)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))) ) ) ).

tff(lamtp_f2234,type,
    f2234: $i ).

tff(lameq_f2234,axiom,
    ! [V1l: tp__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone] : ( ap(f2234,inj__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(V1l)) = ap(ap(ap(c_2Elist_2EFOLDL(ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone),ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),c_2Ewords_2Eword__xor(ty_2Eone_2Eone)),ap(c_2Elist_2EHD(ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),inj__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(V1l))),ap(c_2Elist_2ETL(ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),inj__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(V1l))) ) ).

tff(conj_thm_2Ewords_2Efoldl__reduce__xor,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(ap(c_2Ewords_2Ereduce__xor(A_27a),V0w)) = surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(ap(ap(c_2Ebool_2ELET(ty_2Elist_2Elist(ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),f2234),ap(ap(c_2Elist_2EGENLIST(ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),f2232(A_27a,V0w)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))) ) ) ).

tff(lamtp_f2235,type,
    f2235: $i ).

tff(lameq_f2235,axiom,
    ! [V1l: tp__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone] : ( ap(f2235,inj__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(V1l)) = ap(ap(ap(c_2Elist_2EFOLDL(ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone),ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),c_2Ewords_2Eword__nand(ty_2Eone_2Eone)),ap(c_2Elist_2EHD(ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),inj__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(V1l))),ap(c_2Elist_2ETL(ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),inj__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(V1l))) ) ).

tff(conj_thm_2Ewords_2Efoldl__reduce__nand,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(ap(c_2Ewords_2Ereduce__nand(A_27a),V0w)) = surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(ap(ap(c_2Ebool_2ELET(ty_2Elist_2Elist(ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),f2235),ap(ap(c_2Elist_2EGENLIST(ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),f2232(A_27a,V0w)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))) ) ) ).

tff(lamtp_f2236,type,
    f2236: $i ).

tff(lameq_f2236,axiom,
    ! [V1l: tp__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone] : ( ap(f2236,inj__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(V1l)) = ap(ap(ap(c_2Elist_2EFOLDL(ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone),ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),c_2Ewords_2Eword__nor(ty_2Eone_2Eone)),ap(c_2Elist_2EHD(ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),inj__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(V1l))),ap(c_2Elist_2ETL(ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),inj__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(V1l))) ) ).

tff(conj_thm_2Ewords_2Efoldl__reduce__nor,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(ap(c_2Ewords_2Ereduce__nor(A_27a),V0w)) = surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(ap(ap(c_2Ebool_2ELET(ty_2Elist_2Elist(ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),f2236),ap(ap(c_2Elist_2EGENLIST(ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),f2232(A_27a,V0w)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))) ) ) ).

tff(lamtp_f2237,type,
    f2237: $i ).

tff(lameq_f2237,axiom,
    ! [V1l: tp__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone] : ( ap(f2237,inj__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(V1l)) = ap(ap(ap(c_2Elist_2EFOLDL(ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone),ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),c_2Ewords_2Eword__xnor(ty_2Eone_2Eone)),ap(c_2Elist_2EHD(ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),inj__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(V1l))),ap(c_2Elist_2ETL(ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),inj__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(V1l))) ) ).

tff(conj_thm_2Ewords_2Efoldl__reduce__xnor,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(ap(c_2Ewords_2Ereduce__xnor(A_27a),V0w)) = surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(ap(ap(c_2Ebool_2ELET(ty_2Elist_2Elist(ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),f2237),ap(ap(c_2Elist_2EGENLIST(ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),f2232(A_27a,V0w)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))) ) ) ).

tff(conj_thm_2Ewords_2ELOG2__w2n__lt,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ( V0w != ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) )
       => p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Ebit_2ELOG2,ap(c_2Ewords_2Ew2n(A_27a),V0w))),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))) ) ) ).

tff(conj_thm_2Ewords_2ELOG2__w2n,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ( V0w != ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) )
       => ( surj__ty_2Enum_2Enum(ap(c_2Ebit_2ELOG2,ap(c_2Ewords_2Ew2n(A_27a),V0w))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(c_2Ewhile_2ELEAST,f2182(A_27a,V0w)))) ) ) ) ).

tff(lamtp_f2238,type,
    f2238: ( del * $i ) > $i ).

tff(lameq_f2238,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1i: tp__ty_2Enum_2Enum] : ( ap(f2238(A_27a,V0w),inj__ty_2Enum_2Enum(V1i)) = ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V0w),inj__ty_2Enum_2Enum(V1i)) ) ) ).

tff(conj_thm_2Ewords_2ELEAST__BIT__LT,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ( V0w != ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) )
       => p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Ewhile_2ELEAST,f2238(A_27a,V0w))),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))) ) ) ).

tff(lamtp_f2239,type,
    f2239: $i > $i ).

tff(lameq_f2239,axiom,
    ! [V1f: $i] :
      ( mem(V1f,arr(bool,arr(bool,bool)))
     => ! [V2l: tp__c_ty_2Elist_2Elist_o] : ( ap(f2239(V1f),inj__c_ty_2Elist_2Elist_o(V2l)) = ap(ap(ap(c_2Elist_2EFOLDL(bool,bool),V1f),ap(c_2Elist_2EHD(bool),inj__c_ty_2Elist_2Elist_o(V2l))),ap(c_2Elist_2ETL(bool),inj__c_ty_2Elist_2Elist_o(V2l))) ) ) ).

tff(conj_thm_2Ewords_2Eword__reduce__n2w,axiom,
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum,V1f: $i] :
      ( mem(V1f,arr(bool,arr(bool,bool)))
     => ( surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(ap(ap(c_2Ewords_2Eword__reduce(A_27a),V1f),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V0n)))) = surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(ap(c_2Efcp_2EFCP(bool,ty_2Eone_2Eone),ap(c_2Ecombin_2EK(bool,ty_2Enum_2Enum),ap(ap(c_2Ebool_2ELET(ty_2Elist_2Elist(bool),bool),f2239(V1f)),ap(ap(ap(c_2Enumposrep_2EBOOLIFY,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),inj__ty_2Enum_2Enum(V0n)),c_2Elist_2ENIL(bool)))))) ) ) ).

tff(conj_thm_2Ewords_2ENOT__UINTMAXw,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ( V0w != c_2Ewords_2Eword__T(A_27a) )
       => ? [V1i: tp__ty_2Enum_2Enum] :
            ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V1i)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))
            & ~ p(ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V0w),inj__ty_2Enum_2Enum(V1i))) ) ) ) ).

tff(conj_thm_2Ewords_2ENOT__0w,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ( V0w != ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) )
       => ? [V1i: tp__ty_2Enum_2Enum] :
            ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V1i)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))
            & p(ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V0w),inj__ty_2Enum_2Enum(V1i))) ) ) ) ).

tff(conj_thm_2Ewords_2Ereduce__and,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(ap(c_2Ewords_2Ereduce__and(A_27a),V0w)) = surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(ap(ap(ap(c_2Ebool_2ECOND(ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),ap(ap(c_2Emin_2E_3D(ty_2Efcp_2Ecart(bool,A_27a)),V0w),c_2Ewords_2Eword__T(A_27a))),ap(c_2Ewords_2En2w(ty_2Eone_2Eone),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(c_2Ewords_2En2w(ty_2Eone_2Eone),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))) ) ) ).

tff(conj_thm_2Ewords_2Ereduce__or,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(ap(c_2Ewords_2Ereduce__or(A_27a),V0w)) = surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(ap(ap(ap(c_2Ebool_2ECOND(ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),ap(ap(c_2Emin_2E_3D(ty_2Efcp_2Ecart(bool,A_27a)),V0w),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),ap(c_2Ewords_2En2w(ty_2Eone_2Eone),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Ewords_2En2w(ty_2Eone_2Eone),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) ) ) ).

tff(conj_thm_2Ewords_2EWORD__ADD__0,axiom,
    ! [A_27a: del] :
      ( ! [V0w: $i] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Eword__add(A_27a),V0w),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = V0w ) )
      & ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Eword__add(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),V1w) = V1w ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__ADD__ASSOC,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V2x: $i] :
              ( mem(V2x,ty_2Efcp_2Ecart(bool,A_27a))
             => ( ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),ap(ap(c_2Ewords_2Eword__add(A_27a),V1w),V2x)) = ap(ap(c_2Ewords_2Eword__add(A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),V1w)),V2x) ) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__MULT__ASSOC,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V2x: $i] :
              ( mem(V2x,ty_2Efcp_2Ecart(bool,A_27a))
             => ( ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),ap(ap(c_2Ewords_2Eword__mul(A_27a),V1w),V2x)) = ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),V1w)),V2x) ) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__ADD__COMM,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),V1w) = ap(ap(c_2Ewords_2Eword__add(A_27a),V1w),V0v) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__MULT__COMM,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),V1w) = ap(ap(c_2Ewords_2Eword__mul(A_27a),V1w),V0v) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__MULT__CLAUSES,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ( ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),V0v) = ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) )
            & ( ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) )
            & ( ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),V0v) = V0v )
            & ( ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) = V0v )
            & ( ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),V1w) = ap(ap(c_2Ewords_2Eword__add(A_27a),ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),V1w)),V1w) )
            & ( ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),ap(ap(c_2Ewords_2Eword__add(A_27a),V1w),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) = ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),V1w)) ) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__LEFT__ADD__DISTRIB,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V2x: $i] :
              ( mem(V2x,ty_2Efcp_2Ecart(bool,A_27a))
             => ( ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),ap(ap(c_2Ewords_2Eword__add(A_27a),V1w),V2x)) = ap(ap(c_2Ewords_2Eword__add(A_27a),ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),V1w)),ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),V2x)) ) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__RIGHT__ADD__DISTRIB,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V2x: $i] :
              ( mem(V2x,ty_2Efcp_2Ecart(bool,A_27a))
             => ( ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),V1w)),V2x) = ap(ap(c_2Ewords_2Eword__add(A_27a),ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),V2x)),ap(ap(c_2Ewords_2Eword__mul(A_27a),V1w),V2x)) ) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__ADD__SUB__ASSOC,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V2x: $i] :
              ( mem(V2x,ty_2Efcp_2Ecart(bool,A_27a))
             => ( ap(ap(c_2Ewords_2Eword__sub(A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),V1w)),V2x) = ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),ap(ap(c_2Ewords_2Eword__sub(A_27a),V1w),V2x)) ) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__ADD__SUB__SYM,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V2x: $i] :
              ( mem(V2x,ty_2Efcp_2Ecart(bool,A_27a))
             => ( ap(ap(c_2Ewords_2Eword__sub(A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),V1w)),V2x) = ap(ap(c_2Ewords_2Eword__add(A_27a),ap(ap(c_2Ewords_2Eword__sub(A_27a),V0v),V2x)),V1w) ) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__ADD__LINV,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ap(ap(c_2Ewords_2Eword__add(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V0w)),V0w) = ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) ) ) ).

tff(conj_thm_2Ewords_2EWORD__ADD__RINV,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ap(ap(c_2Ewords_2Eword__add(A_27a),V0w),ap(c_2Ewords_2Eword__2comp(A_27a),V0w)) = ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) ) ) ).

tff(conj_thm_2Ewords_2EWORD__SUB__REFL,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ap(ap(c_2Ewords_2Eword__sub(A_27a),V0w),V0w) = ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) ) ) ).

tff(conj_thm_2Ewords_2EWORD__SUB__ADD2,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),ap(ap(c_2Ewords_2Eword__sub(A_27a),V1w),V0v)) = V1w ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__ADD__SUB,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Eword__sub(A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),V1w)),V1w) = V0v ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__SUB__ADD,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Eword__add(A_27a),ap(ap(c_2Ewords_2Eword__sub(A_27a),V0v),V1w)),V1w) = V0v ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__ADD__EQ__SUB,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V2x: $i] :
              ( mem(V2x,ty_2Efcp_2Ecart(bool,A_27a))
             => ( ( ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),V1w) = V2x )
              <=> ( V0v = ap(ap(c_2Ewords_2Eword__sub(A_27a),V2x),V1w) ) ) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__ADD__INV__0__EQ,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ( ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),V1w) = V0v )
          <=> ( V1w = ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) ) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__EQ__ADD__LCANCEL,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V2x: $i] :
              ( mem(V2x,ty_2Efcp_2Ecart(bool,A_27a))
             => ( ( ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),V1w) = ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),V2x) )
              <=> ( V1w = V2x ) ) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__EQ__ADD__RCANCEL,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V2x: $i] :
              ( mem(V2x,ty_2Efcp_2Ecart(bool,A_27a))
             => ( ( ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),V1w) = ap(ap(c_2Ewords_2Eword__add(A_27a),V2x),V1w) )
              <=> ( V0v = V2x ) ) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__NEG,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ap(c_2Ewords_2Eword__2comp(A_27a),V0w) = ap(ap(c_2Ewords_2Eword__add(A_27a),ap(c_2Ewords_2Eword__1comp(A_27a),V0w)),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) ) ) ).

tff(conj_thm_2Ewords_2EWORD__NOT,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ap(c_2Ewords_2Eword__1comp(A_27a),V0w) = ap(ap(c_2Ewords_2Eword__sub(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V0w)),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) ) ) ).

tff(conj_thm_2Ewords_2EWORD__NEG__0,axiom,
    ! [A_27a: del] : ( ap(c_2Ewords_2Eword__2comp(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) ) ).

tff(conj_thm_2Ewords_2EWORD__NEG__ADD,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(c_2Ewords_2Eword__2comp(A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),V1w)) = ap(ap(c_2Ewords_2Eword__add(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V0v)),ap(c_2Ewords_2Eword__2comp(A_27a),V1w)) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__NEG__NEG,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ap(c_2Ewords_2Eword__2comp(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V0w)) = V0w ) ) ).

tff(conj_thm_2Ewords_2EWORD__SUB__LNEG,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Eword__sub(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V0v)),V1w) = ap(c_2Ewords_2Eword__2comp(A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),V1w)) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__SUB__RNEG,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Eword__sub(A_27a),V0v),ap(c_2Ewords_2Eword__2comp(A_27a),V1w)) = ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),V1w) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__SUB__SUB,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V2x: $i] :
              ( mem(V2x,ty_2Efcp_2Ecart(bool,A_27a))
             => ( ap(ap(c_2Ewords_2Eword__sub(A_27a),V0v),ap(ap(c_2Ewords_2Eword__sub(A_27a),V1w),V2x)) = ap(ap(c_2Ewords_2Eword__sub(A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),V2x)),V1w) ) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__SUB__SUB2,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Eword__sub(A_27a),V0v),ap(ap(c_2Ewords_2Eword__sub(A_27a),V0v),V1w)) = V1w ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__EQ__SUB__LADD,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V2x: $i] :
              ( mem(V2x,ty_2Efcp_2Ecart(bool,A_27a))
             => ( ( V0v = ap(ap(c_2Ewords_2Eword__sub(A_27a),V1w),V2x) )
              <=> ( ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),V2x) = V1w ) ) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__EQ__SUB__RADD,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V2x: $i] :
              ( mem(V2x,ty_2Efcp_2Ecart(bool,A_27a))
             => ( ( ap(ap(c_2Ewords_2Eword__sub(A_27a),V0v),V1w) = V2x )
              <=> ( V0v = ap(ap(c_2Ewords_2Eword__add(A_27a),V2x),V1w) ) ) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__EQ__SUB__ZERO,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1v: $i] :
          ( mem(V1v,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ( ap(ap(c_2Ewords_2Eword__sub(A_27a),V1v),V0w) = ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) )
          <=> ( V1v = V0w ) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__LCANCEL__SUB,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V2x: $i] :
              ( mem(V2x,ty_2Efcp_2Ecart(bool,A_27a))
             => ( ( ap(ap(c_2Ewords_2Eword__sub(A_27a),V0v),V1w) = ap(ap(c_2Ewords_2Eword__sub(A_27a),V2x),V1w) )
              <=> ( V0v = V2x ) ) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__RCANCEL__SUB,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V2x: $i] :
              ( mem(V2x,ty_2Efcp_2Ecart(bool,A_27a))
             => ( ( ap(ap(c_2Ewords_2Eword__sub(A_27a),V0v),V1w) = ap(ap(c_2Ewords_2Eword__sub(A_27a),V0v),V2x) )
              <=> ( V1w = V2x ) ) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__SUB__PLUS,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V2x: $i] :
              ( mem(V2x,ty_2Efcp_2Ecart(bool,A_27a))
             => ( ap(ap(c_2Ewords_2Eword__sub(A_27a),V0v),ap(ap(c_2Ewords_2Eword__add(A_27a),V1w),V2x)) = ap(ap(c_2Ewords_2Eword__sub(A_27a),ap(ap(c_2Ewords_2Eword__sub(A_27a),V0v),V1w)),V2x) ) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__SUB__LZERO,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ap(ap(c_2Ewords_2Eword__sub(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),V0w) = ap(c_2Ewords_2Eword__2comp(A_27a),V0w) ) ) ).

tff(conj_thm_2Ewords_2EWORD__SUB__RZERO,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ap(ap(c_2Ewords_2Eword__sub(A_27a),V0w),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = V0w ) ) ).

tff(conj_thm_2Ewords_2EWORD__ADD__LID__UNIQ,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ( ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),V1w) = V1w )
          <=> ( V0v = ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) ) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__ADD__RID__UNIQ,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ( ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),V1w) = V0v )
          <=> ( V1w = ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) ) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__SUM__ZERO,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ( ap(ap(c_2Ewords_2Eword__add(A_27a),V0a),V1b) = ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) )
          <=> ( V0a = ap(c_2Ewords_2Eword__2comp(A_27a),V1b) ) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__ADD__SUB2,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Eword__sub(A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),V1w),V0v)),V1w) = V0v ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__ADD__SUB3,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1x: $i] :
          ( mem(V1x,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Eword__sub(A_27a),V0v),ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),V1x)) = ap(c_2Ewords_2Eword__2comp(A_27a),V1x) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__SUB__SUB3,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1v: $i] :
          ( mem(V1v,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Eword__sub(A_27a),ap(ap(c_2Ewords_2Eword__sub(A_27a),V1v),V0w)),V1v) = ap(c_2Ewords_2Eword__2comp(A_27a),V0w) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__EQ__NEG,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ( ap(c_2Ewords_2Eword__2comp(A_27a),V0v) = ap(c_2Ewords_2Eword__2comp(A_27a),V1w) )
          <=> ( V0v = V1w ) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__NEG__EQ,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1v: $i] :
          ( mem(V1v,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ( ap(c_2Ewords_2Eword__2comp(A_27a),V1v) = V0w )
          <=> ( V1v = ap(c_2Ewords_2Eword__2comp(A_27a),V0w) ) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__NEG__EQ__0,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ( ap(c_2Ewords_2Eword__2comp(A_27a),V0v) = ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) )
      <=> ( V0v = ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__SUB,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Eword__add(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V1w)),V0v) = ap(ap(c_2Ewords_2Eword__sub(A_27a),V0v),V1w) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__SUB__NEG,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Eword__sub(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V0v)),ap(c_2Ewords_2Eword__2comp(A_27a),V1w)) = ap(ap(c_2Ewords_2Eword__sub(A_27a),V1w),V0v) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__NEG__SUB,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1v: $i] :
          ( mem(V1v,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(c_2Ewords_2Eword__2comp(A_27a),ap(ap(c_2Ewords_2Eword__sub(A_27a),V1v),V0w)) = ap(ap(c_2Ewords_2Eword__sub(A_27a),V0w),V1v) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__SUB__TRIANGLE,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V2x: $i] :
              ( mem(V2x,ty_2Efcp_2Ecart(bool,A_27a))
             => ( ap(ap(c_2Ewords_2Eword__add(A_27a),ap(ap(c_2Ewords_2Eword__sub(A_27a),V0v),V1w)),ap(ap(c_2Ewords_2Eword__sub(A_27a),V1w),V2x)) = ap(ap(c_2Ewords_2Eword__sub(A_27a),V0v),V2x) ) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__NOT__0,axiom,
    ! [A_27a: del] : ( ap(c_2Ewords_2Eword__1comp(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = c_2Ewords_2Eword__T(A_27a) ) ).

tff(conj_thm_2Ewords_2EWORD__NOT__T,axiom,
    ! [A_27a: del] : ( ap(c_2Ewords_2Eword__1comp(A_27a),c_2Ewords_2Eword__T(A_27a)) = ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) ) ).

tff(conj_thm_2Ewords_2EWORD__NEG__T,axiom,
    ! [A_27a: del] : ( ap(c_2Ewords_2Eword__2comp(A_27a),c_2Ewords_2Eword__T(A_27a)) = ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))) ) ).

tff(conj_thm_2Ewords_2EWORD__MULT__SUC,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1n: tp__ty_2Enum_2Enum] : ( ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1n)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) = ap(ap(c_2Ewords_2Eword__add(A_27a),ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V1n)))),V0v) ) ) ).

tff(conj_thm_2Ewords_2EWORD__NEG__LMUL,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(c_2Ewords_2Eword__2comp(A_27a),ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),V1w)) = ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V0v)),V1w) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__NEG__RMUL,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(c_2Ewords_2Eword__2comp(A_27a),ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),V1w)) = ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),ap(c_2Ewords_2Eword__2comp(A_27a),V1w)) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__NEG__MUL,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ap(c_2Ewords_2Eword__2comp(A_27a),V0w) = ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),V0w) ) ) ).

tff(conj_thm_2Ewords_2Esw2sw__w2w__add,axiom,
    ! [A_27a: del,A_27b: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
     => ( ap(c_2Ewords_2Esw2sw(A_27a,A_27b),V0w) = ap(ap(c_2Ewords_2Eword__add(A_27b),ap(ap(ap(c_2Ebool_2ECOND(ty_2Efcp_2Ecart(bool,A_27b)),ap(c_2Ewords_2Eword__msb(A_27a),V0w)),ap(ap(c_2Ewords_2Eword__lsl(A_27b),ap(c_2Ewords_2Eword__2comp(A_27b),ap(c_2Ewords_2En2w(A_27b),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))),ap(c_2Ewords_2En2w(A_27b),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),ap(c_2Ewords_2Ew2w(A_27a,A_27b),V0w)) ) ) ).

tff(conj_thm_2Ewords_2EWORD__ADD__BIT0,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
         => ( p(ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),V0a),V1b)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
          <=> ~ ( p(ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V0a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
              <=> p(ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V1b),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__ADD__BIT,axiom,
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum,V1a: $i] :
      ( mem(V1a,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V2b: $i] :
          ( mem(V2b,ty_2Efcp_2Ecart(bool,A_27a))
         => ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0n)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))
           => ( p(ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),V1a),V2b)),inj__ty_2Enum_2Enum(V0n)))
            <=> p(ap(ap(ap(c_2Ebool_2ECOND(bool),ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(bool),ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V1a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V2b),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))))),ap(ap(ap(c_2Ebool_2ECOND(bool),ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V0n)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),V1a)),ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V0n)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),V2b))),inj__ty_2Enum_2Enum(V0n))),ap(ap(c_2Emin_2E_3D(bool),ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V1a),inj__ty_2Enum_2Enum(V0n))),ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V2b),inj__ty_2Enum_2Enum(V0n)))),ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(bool),ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V1a),inj__ty_2Enum_2Enum(V0n))),ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V2b),inj__ty_2Enum_2Enum(V0n))))))) ) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__LEFT__SUB__DISTRIB,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V2x: $i] :
              ( mem(V2x,ty_2Efcp_2Ecart(bool,A_27a))
             => ( ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),ap(ap(c_2Ewords_2Eword__sub(A_27a),V1w),V2x)) = ap(ap(c_2Ewords_2Eword__sub(A_27a),ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),V1w)),ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),V2x)) ) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__RIGHT__SUB__DISTRIB,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V2x: $i] :
              ( mem(V2x,ty_2Efcp_2Ecart(bool,A_27a))
             => ( ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(ap(c_2Ewords_2Eword__sub(A_27a),V1w),V2x)),V0v) = ap(ap(c_2Ewords_2Eword__sub(A_27a),ap(ap(c_2Ewords_2Eword__mul(A_27a),V1w),V0v)),ap(ap(c_2Ewords_2Eword__mul(A_27a),V2x),V0v)) ) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__LITERAL__MULT,axiom,
    ! [A_27a: del,A_27b: del] :
      ( ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] : ( ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V0m))),ap(c_2Ewords_2Eword__2comp(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V1n)))) = ap(c_2Ewords_2Eword__2comp(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n)))) )
      & ! [V2m: tp__ty_2Enum_2Enum,V3n: tp__ty_2Enum_2Enum] : ( ap(ap(c_2Ewords_2Eword__mul(A_27b),ap(c_2Ewords_2Eword__2comp(A_27b),ap(c_2Ewords_2En2w(A_27b),inj__ty_2Enum_2Enum(V2m)))),ap(c_2Ewords_2Eword__2comp(A_27b),ap(c_2Ewords_2En2w(A_27b),inj__ty_2Enum_2Enum(V3n)))) = ap(c_2Ewords_2En2w(A_27b),ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(V2m)),inj__ty_2Enum_2Enum(V3n))) ) ) ).

tff(conj_thm_2Ewords_2EWORD__LITERAL__ADD,axiom,
    ! [A_27a: del,A_27b: del] :
      ( ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] : ( ap(ap(c_2Ewords_2Eword__add(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V0m)))),ap(c_2Ewords_2Eword__2comp(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V1n)))) = ap(c_2Ewords_2Eword__2comp(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n)))) )
      & ! [V2m: tp__ty_2Enum_2Enum,V3n: tp__ty_2Enum_2Enum] : ( ap(ap(c_2Ewords_2Eword__add(A_27b),ap(c_2Ewords_2En2w(A_27b),inj__ty_2Enum_2Enum(V2m))),ap(c_2Ewords_2Eword__2comp(A_27b),ap(c_2Ewords_2En2w(A_27b),inj__ty_2Enum_2Enum(V3n)))) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Efcp_2Ecart(bool,A_27b)),ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V3n)),inj__ty_2Enum_2Enum(V2m))),ap(c_2Ewords_2En2w(A_27b),ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V2m)),inj__ty_2Enum_2Enum(V3n)))),ap(c_2Ewords_2Eword__2comp(A_27b),ap(c_2Ewords_2En2w(A_27b),ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V3n)),inj__ty_2Enum_2Enum(V2m))))) ) ) ).

tff(conj_thm_2Ewords_2EWORD__SUB__INTRO,axiom,
    ! [A_27a: del,A_27b: del] :
      ( ! [V0x: $i] :
          ( mem(V0x,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1y: $i] :
              ( mem(V1y,ty_2Efcp_2Ecart(bool,A_27a))
             => ( ap(ap(c_2Ewords_2Eword__add(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V1y)),V0x) = ap(ap(c_2Ewords_2Eword__sub(A_27a),V0x),V1y) ) ) )
      & ! [V2x: $i] :
          ( mem(V2x,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V3y: $i] :
              ( mem(V3y,ty_2Efcp_2Ecart(bool,A_27a))
             => ( ap(ap(c_2Ewords_2Eword__add(A_27a),V2x),ap(c_2Ewords_2Eword__2comp(A_27a),V3y)) = ap(ap(c_2Ewords_2Eword__sub(A_27a),V2x),V3y) ) ) )
      & ! [V4x: $i] :
          ( mem(V4x,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V5y: $i] :
              ( mem(V5y,ty_2Efcp_2Ecart(bool,A_27a))
             => ! [V6z: $i] :
                  ( mem(V6z,ty_2Efcp_2Ecart(bool,A_27a))
                 => ( ap(ap(c_2Ewords_2Eword__add(A_27a),ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V4x)),V5y)),V6z) = ap(ap(c_2Ewords_2Eword__sub(A_27a),V6z),ap(ap(c_2Ewords_2Eword__mul(A_27a),V4x),V5y)) ) ) ) )
      & ! [V7x: $i] :
          ( mem(V7x,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V8y: $i] :
              ( mem(V8y,ty_2Efcp_2Ecart(bool,A_27a))
             => ! [V9z: $i] :
                  ( mem(V9z,ty_2Efcp_2Ecart(bool,A_27a))
                 => ( ap(ap(c_2Ewords_2Eword__add(A_27a),V9z),ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V7x)),V8y)) = ap(ap(c_2Ewords_2Eword__sub(A_27a),V9z),ap(ap(c_2Ewords_2Eword__mul(A_27a),V7x),V8y)) ) ) ) )
      & ! [V10x: $i] :
          ( mem(V10x,ty_2Efcp_2Ecart(bool,A_27b))
         => ( ap(ap(c_2Ewords_2Eword__mul(A_27b),ap(c_2Ewords_2Eword__2comp(A_27b),ap(c_2Ewords_2En2w(A_27b),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),V10x) = ap(c_2Ewords_2Eword__2comp(A_27b),V10x) ) )
      & ! [V11x: $i] :
          ( mem(V11x,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V12y: $i] :
              ( mem(V12y,ty_2Efcp_2Ecart(bool,A_27a))
             => ! [V13z: $i] :
                  ( mem(V13z,ty_2Efcp_2Ecart(bool,A_27a))
                 => ( ap(ap(c_2Ewords_2Eword__sub(A_27a),V13z),ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V11x)),V12y)) = ap(ap(c_2Ewords_2Eword__add(A_27a),V13z),ap(ap(c_2Ewords_2Eword__mul(A_27a),V11x),V12y)) ) ) ) )
      & ! [V14x: $i] :
          ( mem(V14x,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V15y: $i] :
              ( mem(V15y,ty_2Efcp_2Ecart(bool,A_27a))
             => ! [V16z: $i] :
                  ( mem(V16z,ty_2Efcp_2Ecart(bool,A_27a))
                 => ( ap(ap(c_2Ewords_2Eword__sub(A_27a),ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V14x)),V15y)),V16z) = ap(c_2Ewords_2Eword__2comp(A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),ap(ap(c_2Ewords_2Eword__mul(A_27a),V14x),V15y)),V16z)) ) ) ) ) ) ).

tff(conj_thm_2Ewords_2En2w__SUC,axiom,
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum] : ( ap(c_2Ewords_2En2w(A_27a),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0n))) = ap(ap(c_2Ewords_2Eword__add(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V0n))),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) ) ).

tff(conj_thm_2Ewords_2En2w__sub,conjecture,
    ! [A_27a: del,V0a: tp__ty_2Enum_2Enum,V1b: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1b)),inj__ty_2Enum_2Enum(V0a)))
     => ( ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V0a)),inj__ty_2Enum_2Enum(V1b))) = ap(ap(c_2Ewords_2Eword__sub(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V0a))),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V1b))) ) ) ).

%------------------------------------------------------------------------------
