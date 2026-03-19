%------------------------------------------------------------------------------
% File     : ITP020_5 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Eutil__prob_2ENUM__2D__BIJ__INV.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Eutil__prob_2ENUM__2D__BIJ__INV.p [Gau20]
%          : HL409501_5.p [TPAP]

% Status   : Theorem
% Rating   : 0.50 v9.1.0, 0.60 v9.0.0, 0.56 v8.2.0, 0.80 v8.1.0, 0.91 v7.5.0
% Syntax   : Number of formulae    : 25383 (6067 unt;6463 typ;   0 def)
%            Number of atoms       : 404898 (20324 equ)
%            Maximal formula atoms : 5763 (  15 avg)
%            Number of connectives : 68302 (2237   ~;1027   |;24982   &)
%                                         (6017 <=>;34039  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  361 (   6 avg)
%            Maximal term depth    :  132 (   2 avg)
%            Number of FOOLs       : 319913 (319913 fml;   0 var)
%            Number of types       :  148 ( 146 usr)
%            Number of type conns  : 11832 (5151   >;6681   *;   0   +;   0  <<)
%            Number of predicates  :   40 (  37 usr;  23 prp; 0-3 aty)
%            Number of functors    : 6315 (6315 usr;1166 con; 0-11 aty)
%            Number of variables   : 77170 (63395   !;13775   ?;77170   :)
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
%------------------------------------------------------------------------------
tff(tp_c_2Eutil__prob_2Edisjoint,type,
    c_2Eutil__prob_2Edisjoint: del > $i ).

tff(mem_c_2Eutil__prob_2Edisjoint,axiom,
    ! [A_27a: del] : mem(c_2Eutil__prob_2Edisjoint(A_27a),arr(arr(arr(A_27a,bool),bool),bool)) ).

tff(tp_c_2Eutil__prob_2Elg,type,
    c_2Eutil__prob_2Elg: $i ).

tff(mem_c_2Eutil__prob_2Elg,axiom,
    mem(c_2Eutil__prob_2Elg,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ).

tff(stp_fo_c_2Eutil__prob_2Elg,type,
    fo__c_2Eutil__prob_2Elg: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal ).

tff(stp_eq_fo_c_2Eutil__prob_2Elg,axiom,
    ! [X0: tp__ty_2Erealax_2Ereal] : ( inj__ty_2Erealax_2Ereal(fo__c_2Eutil__prob_2Elg(X0)) = ap(c_2Eutil__prob_2Elg,inj__ty_2Erealax_2Ereal(X0)) ) ).

tff(tp_c_2Eutil__prob_2Elogr,type,
    c_2Eutil__prob_2Elogr: $i ).

tff(mem_c_2Eutil__prob_2Elogr,axiom,
    mem(c_2Eutil__prob_2Elogr,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ).

tff(stp_fo_c_2Eutil__prob_2Elogr,type,
    fo__c_2Eutil__prob_2Elogr: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__ty_2Erealax_2Ereal ).

tff(stp_eq_fo_c_2Eutil__prob_2Elogr,axiom,
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : ( inj__ty_2Erealax_2Ereal(fo__c_2Eutil__prob_2Elogr(X0,X1)) = ap(ap(c_2Eutil__prob_2Elogr,inj__ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) ) ).

tff(tp_c_2Eutil__prob_2Eminimal,type,
    c_2Eutil__prob_2Eminimal: $i ).

tff(mem_c_2Eutil__prob_2Eminimal,axiom,
    mem(c_2Eutil__prob_2Eminimal,arr(arr(ty_2Enum_2Enum,bool),ty_2Enum_2Enum)) ).

tff(tp_c_2Eutil__prob_2Epair,type,
    c_2Eutil__prob_2Epair: ( del * del ) > $i ).

tff(mem_c_2Eutil__prob_2Epair,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Eutil__prob_2Epair(A_27a,A_27b),arr(arr(A_27a,bool),arr(arr(A_27b,bool),arr(ty_2Epair_2Eprod(A_27a,A_27b),bool)))) ).

tff(tp_c_2Eutil__prob_2Epowr,type,
    c_2Eutil__prob_2Epowr: $i ).

tff(mem_c_2Eutil__prob_2Epowr,axiom,
    mem(c_2Eutil__prob_2Epowr,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ).

tff(stp_fo_c_2Eutil__prob_2Epowr,type,
    fo__c_2Eutil__prob_2Epowr: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__ty_2Erealax_2Ereal ).

tff(stp_eq_fo_c_2Eutil__prob_2Epowr,axiom,
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : ( inj__ty_2Erealax_2Ereal(fo__c_2Eutil__prob_2Epowr(X0,X1)) = ap(ap(c_2Eutil__prob_2Epowr,inj__ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) ) ).

tff(tp_c_2Eutil__prob_2Eprod__sets,type,
    c_2Eutil__prob_2Eprod__sets: ( del * del ) > $i ).

tff(mem_c_2Eutil__prob_2Eprod__sets,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Eutil__prob_2Eprod__sets(A_27a,A_27b),arr(arr(arr(A_27a,bool),bool),arr(arr(arr(A_27b,bool),bool),arr(arr(ty_2Epair_2Eprod(A_27a,A_27b),bool),bool)))) ).

tff(conj_thm_2Eutil__prob_2EEQ__T__IMP,axiom,
    ! [V0x: tp__o] :
      ( p(inj__o(V0x))
    <=> ( $true
       => p(inj__o(V0x)) ) ) ).

tff(lamtp_f3153,type,
    f3153: ( del * del * $i * $i * $i ) > $i ).

tff(lameq_f3153,axiom,
    ! [A_27a: del,A_27b: del,V2x: $i] :
      ( mem(V2x,A_27a)
     => ! [V0X: $i] :
          ( mem(V0X,arr(A_27a,bool))
         => ! [V1Y: $i] :
              ( mem(V1Y,arr(A_27b,bool))
             => ! [V3y: $i] : ( ap(f3153(A_27a,A_27b,V2x,V0X,V1Y),V3y) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0X)),ap(ap(c_2Ebool_2EIN(A_27b),V3y),V1Y)) ) ) ) ) ).

tff(lamtp_f3154,type,
    f3154: ( del * del * $i * $i ) > $i ).

tff(lameq_f3154,axiom,
    ! [A_27b: del,A_27a: del,V0X: $i] :
      ( mem(V0X,arr(A_27a,bool))
     => ! [V1Y: $i] :
          ( mem(V1Y,arr(A_27b,bool))
         => ! [V2x: $i] : ( ap(f3154(A_27b,A_27a,V0X,V1Y),V2x) = f3153(A_27a,A_27b,V2x,V0X,V1Y) ) ) ) ).

tff(ax_thm_2Eutil__prob_2Epair__def,axiom,
    ! [A_27a: del,A_27b: del,V0X: $i] :
      ( mem(V0X,arr(A_27a,bool))
     => ! [V1Y: $i] :
          ( mem(V1Y,arr(A_27b,bool))
         => ( ap(ap(c_2Eutil__prob_2Epair(A_27a,A_27b),V0X),V1Y) = ap(c_2Epair_2EUNCURRY(A_27a,A_27b,bool),f3154(A_27b,A_27a,V0X,V1Y)) ) ) ) ).

tff(conj_thm_2Eutil__prob_2EIN__PAIR,axiom,
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,ty_2Epair_2Eprod(A_27a,A_27b))
     => ! [V1X: $i] :
          ( mem(V1X,arr(A_27a,bool))
         => ! [V2Y: $i] :
              ( mem(V2Y,arr(A_27b,bool))
             => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27b)),V0x),ap(ap(c_2Eutil__prob_2Epair(A_27a,A_27b),V1X),V2Y)))
              <=> ( p(ap(ap(c_2Ebool_2EIN(A_27a),ap(c_2Epair_2EFST(A_27a,A_27b),V0x)),V1X))
                  & p(ap(ap(c_2Ebool_2EIN(A_27b),ap(c_2Epair_2ESND(A_27a,A_27b),V0x)),V2Y)) ) ) ) ) ) ).

tff(conj_thm_2Eutil__prob_2EPAIR__UNIV,axiom,
    ! [A_27a: del,A_27b: del] : ( ap(ap(c_2Eutil__prob_2Epair(A_27a,A_27b),c_2Epred__set_2EUNIV(A_27a)),c_2Epred__set_2EUNIV(A_27b)) = c_2Epred__set_2EUNIV(ty_2Epair_2Eprod(A_27a,A_27b)) ) ).

tff(conj_thm_2Eutil__prob_2EPAIRED__BETA__THM,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V1z: $i] :
          ( mem(V1z,ty_2Epair_2Eprod(A_27a,A_27b))
         => ( ap(ap(c_2Epair_2EUNCURRY(A_27a,A_27b,A_27c),V0f),V1z) = ap(ap(V0f,ap(c_2Epair_2EFST(A_27a,A_27b),V1z)),ap(c_2Epair_2ESND(A_27a,A_27b),V1z)) ) ) ) ).

tff(ax_thm_2Eutil__prob_2Epowr__def,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1a: tp__ty_2Erealax_2Ereal] : ( surj__ty_2Erealax_2Ereal(ap(ap(c_2Eutil__prob_2Epowr,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1a))) = surj__ty_2Erealax_2Ereal(ap(c_2Etransc_2Eexp,ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V1a)),ap(c_2Etransc_2Eln,inj__ty_2Erealax_2Ereal(V0x))))) ) ).

tff(ax_thm_2Eutil__prob_2Elogr__def,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1x: tp__ty_2Erealax_2Ereal] : ( surj__ty_2Erealax_2Ereal(ap(ap(c_2Eutil__prob_2Elogr,inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1x))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Ereal_2E_2F,ap(c_2Etransc_2Eln,inj__ty_2Erealax_2Ereal(V1x))),ap(c_2Etransc_2Eln,inj__ty_2Erealax_2Ereal(V0a)))) ) ).

tff(ax_thm_2Eutil__prob_2Elg__def,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal] : ( surj__ty_2Erealax_2Ereal(ap(c_2Eutil__prob_2Elg,inj__ty_2Erealax_2Ereal(V0x))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Eutil__prob_2Elogr,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Erealax_2Ereal(V0x))) ) ).

tff(conj_thm_2Eutil__prob_2Elg__1,axiom,
    surj__ty_2Erealax_2Ereal(ap(c_2Eutil__prob_2Elg,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ).

tff(conj_thm_2Eutil__prob_2Elogr__1,axiom,
    ! [V0b: tp__ty_2Erealax_2Ereal] : ( surj__ty_2Erealax_2Ereal(ap(ap(c_2Eutil__prob_2Elogr,inj__ty_2Erealax_2Ereal(V0b)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ).

tff(conj_thm_2Eutil__prob_2Elg__nonzero,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal] :
      ( ( ( V0x != surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
        & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V0x))) )
     => ( ( surj__ty_2Erealax_2Ereal(ap(c_2Eutil__prob_2Elg,inj__ty_2Erealax_2Ereal(V0x))) != surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
      <=> ( V0x != surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) ) ) ) ).

tff(conj_thm_2Eutil__prob_2Elg__mul,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] :
      ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V0x)))
        & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V1y))) )
     => ( surj__ty_2Erealax_2Ereal(ap(c_2Eutil__prob_2Elg,ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y)))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__add,ap(c_2Eutil__prob_2Elg,inj__ty_2Erealax_2Ereal(V0x))),ap(c_2Eutil__prob_2Elg,inj__ty_2Erealax_2Ereal(V1y)))) ) ) ).

tff(conj_thm_2Eutil__prob_2Elogr__mul,axiom,
    ! [V0b: tp__ty_2Erealax_2Ereal,V1x: tp__ty_2Erealax_2Ereal,V2y: tp__ty_2Erealax_2Ereal] :
      ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V1x)))
        & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V2y))) )
     => ( surj__ty_2Erealax_2Ereal(ap(ap(c_2Eutil__prob_2Elogr,inj__ty_2Erealax_2Ereal(V0b)),ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V2y)))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Eutil__prob_2Elogr,inj__ty_2Erealax_2Ereal(V0b)),inj__ty_2Erealax_2Ereal(V1x))),ap(ap(c_2Eutil__prob_2Elogr,inj__ty_2Erealax_2Ereal(V0b)),inj__ty_2Erealax_2Ereal(V2y)))) ) ) ).

tff(conj_thm_2Eutil__prob_2Elg__2,axiom,
    surj__ty_2Erealax_2Ereal(ap(c_2Eutil__prob_2Elg,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) ).

tff(conj_thm_2Eutil__prob_2Elg__inv,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V0x)))
     => ( surj__ty_2Erealax_2Ereal(ap(c_2Eutil__prob_2Elg,ap(c_2Erealax_2Einv,inj__ty_2Erealax_2Ereal(V0x)))) = surj__ty_2Erealax_2Ereal(ap(c_2Erealax_2Ereal__neg,ap(c_2Eutil__prob_2Elg,inj__ty_2Erealax_2Ereal(V0x)))) ) ) ).

tff(conj_thm_2Eutil__prob_2Elogr__inv,axiom,
    ! [V0b: tp__ty_2Erealax_2Ereal,V1x: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V1x)))
     => ( surj__ty_2Erealax_2Ereal(ap(ap(c_2Eutil__prob_2Elogr,inj__ty_2Erealax_2Ereal(V0b)),ap(c_2Erealax_2Einv,inj__ty_2Erealax_2Ereal(V1x)))) = surj__ty_2Erealax_2Ereal(ap(c_2Erealax_2Ereal__neg,ap(ap(c_2Eutil__prob_2Elogr,inj__ty_2Erealax_2Ereal(V0b)),inj__ty_2Erealax_2Ereal(V1x)))) ) ) ).

tff(conj_thm_2Eutil__prob_2Elogr__div,axiom,
    ! [V0b: tp__ty_2Erealax_2Ereal,V1x: tp__ty_2Erealax_2Ereal,V2y: tp__ty_2Erealax_2Ereal] :
      ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V1x)))
        & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V2y))) )
     => ( surj__ty_2Erealax_2Ereal(ap(ap(c_2Eutil__prob_2Elogr,inj__ty_2Erealax_2Ereal(V0b)),ap(ap(c_2Ereal_2E_2F,inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V2y)))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Ereal_2Ereal__sub,ap(ap(c_2Eutil__prob_2Elogr,inj__ty_2Erealax_2Ereal(V0b)),inj__ty_2Erealax_2Ereal(V1x))),ap(ap(c_2Eutil__prob_2Elogr,inj__ty_2Erealax_2Ereal(V0b)),inj__ty_2Erealax_2Ereal(V2y)))) ) ) ).

tff(conj_thm_2Eutil__prob_2Eneg__lg,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V0x)))
     => ( surj__ty_2Erealax_2Ereal(ap(c_2Erealax_2Ereal__neg,ap(c_2Eutil__prob_2Elg,inj__ty_2Erealax_2Ereal(V0x)))) = surj__ty_2Erealax_2Ereal(ap(c_2Eutil__prob_2Elg,ap(c_2Erealax_2Einv,inj__ty_2Erealax_2Ereal(V0x)))) ) ) ).

tff(conj_thm_2Eutil__prob_2Eneg__logr,axiom,
    ! [V0b: tp__ty_2Erealax_2Ereal,V1x: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V1x)))
     => ( surj__ty_2Erealax_2Ereal(ap(c_2Erealax_2Ereal__neg,ap(ap(c_2Eutil__prob_2Elogr,inj__ty_2Erealax_2Ereal(V0b)),inj__ty_2Erealax_2Ereal(V1x)))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Eutil__prob_2Elogr,inj__ty_2Erealax_2Ereal(V0b)),ap(c_2Erealax_2Einv,inj__ty_2Erealax_2Ereal(V1x)))) ) ) ).

tff(conj_thm_2Eutil__prob_2Elg__pow,axiom,
    ! [V0n: tp__ty_2Enum_2Enum] : ( surj__ty_2Erealax_2Ereal(ap(c_2Eutil__prob_2Elg,ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V0n)))) = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(V0n))) ) ).

tff(conj_thm_2Eutil__prob_2ENUM__2D__BIJ,axiom,
    ? [V0f: $i] :
      ( mem(V0f,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Enum_2Enum))
      & p(ap(ap(ap(c_2Epred__set_2EBIJ(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Enum_2Enum),V0f),ap(ap(c_2Epred__set_2ECROSS(ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Epred__set_2EUNIV(ty_2Enum_2Enum)),c_2Epred__set_2EUNIV(ty_2Enum_2Enum))),c_2Epred__set_2EUNIV(ty_2Enum_2Enum))) ) ).

tff(conj_thm_2Eutil__prob_2ENUM__2D__BIJ__INV,conjecture,
    ? [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)))
      & p(ap(ap(ap(c_2Epred__set_2EBIJ(ty_2Enum_2Enum,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),V0f),c_2Epred__set_2EUNIV(ty_2Enum_2Enum)),ap(ap(c_2Epred__set_2ECROSS(ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Epred__set_2EUNIV(ty_2Enum_2Enum)),c_2Epred__set_2EUNIV(ty_2Enum_2Enum)))) ) ).

%------------------------------------------------------------------------------
