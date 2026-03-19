%------------------------------------------------------------------------------
% File     : ITP001_5 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Ebool_2ETRUTH.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ebool_2ETRUTH.p [Gau20]
%          : HL400001_5.p [TPAP]

% Status   : Theorem
% Rating   : 0.00 v7.5.0
% Syntax   : Number of formulae    :  224 (  82 unt;  97 typ;   0 def)
%            Number of atoms       :  683 (  84 equ)
%            Maximal formula atoms :    5 (   3 avg)
%            Number of connectives :   87 (   3   ~;   2   |;   4   &)
%                                         (  12 <=>;  66  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   4 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of FOOLs       :  472 ( 472 fml;   0 var)
%            Number of types       :    5 (   3 usr)
%            Number of type conns  :  150 (  80   >;  70   *;   0   +;   0  <<)
%            Number of predicates  :   15 (  12 usr;   5 prp; 0-2 aty)
%            Number of functors    :   92 (  92 usr;  14 con; 0-4 aty)
%            Number of variables   :  248 ( 246   !;   2   ?; 248   :)
% SPC      : TF0_THM_EQU_NAR

% Comments :
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
include('Axioms/ITP001/ITP001_2.ax').
include('Axioms/ITP001/ITP002_5.ax').
%------------------------------------------------------------------------------
%------------------------------------------------------------------------------
tff(tp_ty_2Ebool_2Eitself,type,
    ty_2Ebool_2Eitself: del > del ).

tff(tp_c_2Ebool_2E_21,type,
    c_2Ebool_2E_21: del > $i ).

tff(mem_c_2Ebool_2E_21,axiom,
    ! [A_27a: del] : mem(c_2Ebool_2E_21(A_27a),arr(arr(A_27a,bool),bool)) ).

tff(ax_all_p,axiom,
    ! [A: del,Q: $i] :
      ( mem(Q,arr(A,bool))
     => ( p(ap(c_2Ebool_2E_21(A),Q))
      <=> ! [X: $i] :
            ( mem(X,A)
           => p(ap(Q,X)) ) ) ) ).

tff(tp_c_2Ebool_2E_2F_5C,type,
    c_2Ebool_2E_2F_5C: $i ).

tff(mem_c_2Ebool_2E_2F_5C,axiom,
    mem(c_2Ebool_2E_2F_5C,arr(bool,arr(bool,bool))) ).

tff(stp_fo_c_2Ebool_2E_2F_5C,type,
    fo__c_2Ebool_2E_2F_5C: ( tp__o * tp__o ) > tp__o ).

tff(stp_eq_fo_c_2Ebool_2E_2F_5C,axiom,
    ! [X0: tp__o,X1: tp__o] : ( inj__o(fo__c_2Ebool_2E_2F_5C(X0,X1)) = ap(ap(c_2Ebool_2E_2F_5C,inj__o(X0)),inj__o(X1)) ) ).

tff(ax_and_p,axiom,
    ! [Q: $i] :
      ( mem(Q,bool)
     => ! [R: $i] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_2F_5C,Q),R))
          <=> ( p(Q)
              & p(R) ) ) ) ) ).

tff(tp_c_2Ebool_2E_3F,type,
    c_2Ebool_2E_3F: del > $i ).

tff(mem_c_2Ebool_2E_3F,axiom,
    ! [A_27a: del] : mem(c_2Ebool_2E_3F(A_27a),arr(arr(A_27a,bool),bool)) ).

tff(ax_ex_p,axiom,
    ! [A: del,Q: $i] :
      ( mem(Q,arr(A,bool))
     => ( p(ap(c_2Ebool_2E_3F(A),Q))
      <=> ? [X: $i] :
            ( mem(X,A)
            & p(ap(Q,X)) ) ) ) ).

tff(tp_c_2Ebool_2E_3F_21,type,
    c_2Ebool_2E_3F_21: del > $i ).

tff(mem_c_2Ebool_2E_3F_21,axiom,
    ! [A_27a: del] : mem(c_2Ebool_2E_3F_21(A_27a),arr(arr(A_27a,bool),bool)) ).

tff(tp_c_2Ebool_2EARB,type,
    c_2Ebool_2EARB: del > $i ).

tff(mem_c_2Ebool_2EARB,axiom,
    ! [A_27a: del] : mem(c_2Ebool_2EARB(A_27a),A_27a) ).

tff(tp_c_2Ebool_2EBOUNDED,type,
    c_2Ebool_2EBOUNDED: $i ).

tff(mem_c_2Ebool_2EBOUNDED,axiom,
    mem(c_2Ebool_2EBOUNDED,arr(bool,bool)) ).

tff(stp_fo_c_2Ebool_2EBOUNDED,type,
    fo__c_2Ebool_2EBOUNDED: tp__o > tp__o ).

tff(stp_eq_fo_c_2Ebool_2EBOUNDED,axiom,
    ! [X0: tp__o] : ( inj__o(fo__c_2Ebool_2EBOUNDED(X0)) = ap(c_2Ebool_2EBOUNDED,inj__o(X0)) ) ).

tff(tp_c_2Ebool_2ECOND,type,
    c_2Ebool_2ECOND: del > $i ).

tff(mem_c_2Ebool_2ECOND,axiom,
    ! [A_27a: del] : mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) ).

tff(tp_c_2Ebool_2EDATATYPE,type,
    c_2Ebool_2EDATATYPE: del > $i ).

tff(mem_c_2Ebool_2EDATATYPE,axiom,
    ! [A_27a: del] : mem(c_2Ebool_2EDATATYPE(A_27a),arr(A_27a,bool)) ).

tff(tp_c_2Ebool_2EF,type,
    c_2Ebool_2EF: $i ).

tff(mem_c_2Ebool_2EF,axiom,
    mem(c_2Ebool_2EF,bool) ).

tff(stp_fo_c_2Ebool_2EF,type,
    fo__c_2Ebool_2EF: tp__o ).

tff(stp_eq_fo_c_2Ebool_2EF,axiom,
    inj__o(fo__c_2Ebool_2EF) = c_2Ebool_2EF ).

tff(ax_false_p,axiom,
    ~ p(c_2Ebool_2EF) ).

tff(tp_c_2Ebool_2EIN,type,
    c_2Ebool_2EIN: del > $i ).

tff(mem_c_2Ebool_2EIN,axiom,
    ! [A_27a: del] : mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) ).

tff(tp_c_2Ebool_2ELET,type,
    c_2Ebool_2ELET: ( del * del ) > $i ).

tff(mem_c_2Ebool_2ELET,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Ebool_2ELET(A_27a,A_27b),arr(arr(A_27a,A_27b),arr(A_27a,A_27b))) ).

tff(tp_c_2Ebool_2EONE__ONE,type,
    c_2Ebool_2EONE__ONE: ( del * del ) > $i ).

tff(mem_c_2Ebool_2EONE__ONE,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Ebool_2EONE__ONE(A_27a,A_27b),arr(arr(A_27a,A_27b),bool)) ).

tff(tp_c_2Ebool_2EONTO,type,
    c_2Ebool_2EONTO: ( del * del ) > $i ).

tff(mem_c_2Ebool_2EONTO,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Ebool_2EONTO(A_27a,A_27b),arr(arr(A_27a,A_27b),bool)) ).

tff(tp_c_2Ebool_2ERES__ABSTRACT,type,
    c_2Ebool_2ERES__ABSTRACT: ( del * del ) > $i ).

tff(mem_c_2Ebool_2ERES__ABSTRACT,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Ebool_2ERES__ABSTRACT(A_27a,A_27b),arr(arr(A_27a,bool),arr(arr(A_27a,A_27b),arr(A_27a,A_27b)))) ).

tff(tp_c_2Ebool_2ERES__EXISTS,type,
    c_2Ebool_2ERES__EXISTS: del > $i ).

tff(mem_c_2Ebool_2ERES__EXISTS,axiom,
    ! [A_27a: del] : mem(c_2Ebool_2ERES__EXISTS(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ).

tff(tp_c_2Ebool_2ERES__EXISTS__UNIQUE,type,
    c_2Ebool_2ERES__EXISTS__UNIQUE: del > $i ).

tff(mem_c_2Ebool_2ERES__EXISTS__UNIQUE,axiom,
    ! [A_27a: del] : mem(c_2Ebool_2ERES__EXISTS__UNIQUE(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ).

tff(tp_c_2Ebool_2ERES__FORALL,type,
    c_2Ebool_2ERES__FORALL: del > $i ).

tff(mem_c_2Ebool_2ERES__FORALL,axiom,
    ! [A_27a: del] : mem(c_2Ebool_2ERES__FORALL(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ).

tff(tp_c_2Ebool_2ERES__SELECT,type,
    c_2Ebool_2ERES__SELECT: del > $i ).

tff(mem_c_2Ebool_2ERES__SELECT,axiom,
    ! [A_27a: del] : mem(c_2Ebool_2ERES__SELECT(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),A_27a))) ).

tff(tp_c_2Ebool_2ET,type,
    c_2Ebool_2ET: $i ).

tff(mem_c_2Ebool_2ET,axiom,
    mem(c_2Ebool_2ET,bool) ).

tff(stp_fo_c_2Ebool_2ET,type,
    fo__c_2Ebool_2ET: tp__o ).

tff(stp_eq_fo_c_2Ebool_2ET,axiom,
    inj__o(fo__c_2Ebool_2ET) = c_2Ebool_2ET ).

tff(ax_true_p,axiom,
    p(c_2Ebool_2ET) ).

tff(tp_c_2Ebool_2ETYPE__DEFINITION,type,
    c_2Ebool_2ETYPE__DEFINITION: ( del * del ) > $i ).

tff(mem_c_2Ebool_2ETYPE__DEFINITION,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Ebool_2ETYPE__DEFINITION(A_27a,A_27b),arr(arr(A_27a,bool),arr(arr(A_27b,A_27a),bool))) ).

tff(tp_c_2Ebool_2E_5C_2F,type,
    c_2Ebool_2E_5C_2F: $i ).

tff(mem_c_2Ebool_2E_5C_2F,axiom,
    mem(c_2Ebool_2E_5C_2F,arr(bool,arr(bool,bool))) ).

tff(stp_fo_c_2Ebool_2E_5C_2F,type,
    fo__c_2Ebool_2E_5C_2F: ( tp__o * tp__o ) > tp__o ).

tff(stp_eq_fo_c_2Ebool_2E_5C_2F,axiom,
    ! [X0: tp__o,X1: tp__o] : ( inj__o(fo__c_2Ebool_2E_5C_2F(X0,X1)) = ap(ap(c_2Ebool_2E_5C_2F,inj__o(X0)),inj__o(X1)) ) ).

tff(ax_or_p,axiom,
    ! [Q: $i] :
      ( mem(Q,bool)
     => ! [R: $i] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_5C_2F,Q),R))
          <=> ( p(Q)
              | p(R) ) ) ) ) ).

tff(tp_c_2Ebool_2Eitself__case,type,
    c_2Ebool_2Eitself__case: ( del * del ) > $i ).

tff(mem_c_2Ebool_2Eitself__case,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Ebool_2Eitself__case(A_27a,A_27b),arr(ty_2Ebool_2Eitself(A_27a),arr(A_27b,A_27b))) ).

tff(tp_c_2Ebool_2Eliteral__case,type,
    c_2Ebool_2Eliteral__case: ( del * del ) > $i ).

tff(mem_c_2Ebool_2Eliteral__case,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Ebool_2Eliteral__case(A_27a,A_27b),arr(arr(A_27a,A_27b),arr(A_27a,A_27b))) ).

tff(tp_c_2Ebool_2Ethe__value,type,
    c_2Ebool_2Ethe__value: del > $i ).

tff(mem_c_2Ebool_2Ethe__value,axiom,
    ! [A_27a: del] : mem(c_2Ebool_2Ethe__value(A_27a),ty_2Ebool_2Eitself(A_27a)) ).

tff(tp_c_2Ebool_2E_7E,type,
    c_2Ebool_2E_7E: $i ).

tff(mem_c_2Ebool_2E_7E,axiom,
    mem(c_2Ebool_2E_7E,arr(bool,bool)) ).

tff(stp_fo_c_2Ebool_2E_7E,type,
    fo__c_2Ebool_2E_7E: tp__o > tp__o ).

tff(stp_eq_fo_c_2Ebool_2E_7E,axiom,
    ! [X0: tp__o] : ( inj__o(fo__c_2Ebool_2E_7E(X0)) = ap(c_2Ebool_2E_7E,inj__o(X0)) ) ).

tff(ax_neg_p,axiom,
    ! [Q: $i] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) ).

tff(ax_thm_2Ebool_2ET__DEF,axiom,
    ( $true
  <=> ( i(bool) = i(bool) ) ) ).

tff(lamtp_f1,type,
    f1: del > $i ).

tff(lameq_f1,axiom,
    ! [A_27a: del,V0P: $i] : ( ap(f1(A_27a),V0P) = ap(ap(c_2Emin_2E_3D(arr(A_27a,bool)),V0P),k(A_27a,c_2Ebool_2ET)) ) ).

tff(ax_thm_2Ebool_2EFORALL__DEF,axiom,
    ! [A_27a: del] : ( c_2Ebool_2E_21(A_27a) = f1(A_27a) ) ).

tff(lamtp_f2,type,
    f2: del > $i ).

tff(lameq_f2,axiom,
    ! [A_27a: del,V0P: $i] : ( ap(f2(A_27a),V0P) = ap(V0P,ap(c_2Emin_2E_40(A_27a),V0P)) ) ).

tff(ax_thm_2Ebool_2EEXISTS__DEF,axiom,
    ! [A_27a: del] : ( c_2Ebool_2E_3F(A_27a) = f2(A_27a) ) ).

tff(lamtp_f3,type,
    f3: ( tp__o * tp__o ) > $i ).

tff(lameq_f3,axiom,
    ! [V1t2: tp__o,V0t1: tp__o,V2t: tp__o] : ( ap(f3(V1t2,V0t1),inj__o(V2t)) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Emin_2E_3D_3D_3E,inj__o(V0t1)),ap(ap(c_2Emin_2E_3D_3D_3E,inj__o(V1t2)),inj__o(V2t)))),inj__o(V2t)) ) ).

tff(lamtp_f4,type,
    f4: tp__o > $i ).

tff(lameq_f4,axiom,
    ! [V0t1: tp__o,V1t2: tp__o] : ( ap(f4(V0t1),inj__o(V1t2)) = ap(c_2Ebool_2E_21(bool),f3(V1t2,V0t1)) ) ).

tff(lamtp_f5,type,
    f5: $i ).

tff(lameq_f5,axiom,
    ! [V0t1: tp__o] : ( ap(f5,inj__o(V0t1)) = f4(V0t1) ) ).

tff(ax_thm_2Ebool_2EAND__DEF,axiom,
    c_2Ebool_2E_2F_5C = f5 ).

tff(lamtp_f6,type,
    f6: ( tp__o * tp__o ) > $i ).

tff(lameq_f6,axiom,
    ! [V0t1: tp__o,V1t2: tp__o,V2t: tp__o] : ( ap(f6(V0t1,V1t2),inj__o(V2t)) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Emin_2E_3D_3D_3E,inj__o(V0t1)),inj__o(V2t))),ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Emin_2E_3D_3D_3E,inj__o(V1t2)),inj__o(V2t))),inj__o(V2t))) ) ).

tff(lamtp_f7,type,
    f7: tp__o > $i ).

tff(lameq_f7,axiom,
    ! [V0t1: tp__o,V1t2: tp__o] : ( ap(f7(V0t1),inj__o(V1t2)) = ap(c_2Ebool_2E_21(bool),f6(V0t1,V1t2)) ) ).

tff(lamtp_f8,type,
    f8: $i ).

tff(lameq_f8,axiom,
    ! [V0t1: tp__o] : ( ap(f8,inj__o(V0t1)) = f7(V0t1) ) ).

tff(ax_thm_2Ebool_2EOR__DEF,axiom,
    c_2Ebool_2E_5C_2F = f8 ).

tff(ax_thm_2Ebool_2EF__DEF,axiom,
    ( $false
  <=> ! [V0t: tp__o] : p(inj__o(V0t)) ) ).

tff(lamtp_f9,type,
    f9: $i ).

tff(lameq_f9,axiom,
    ! [V0t: tp__o] : ( ap(f9,inj__o(V0t)) = ap(ap(c_2Emin_2E_3D_3D_3E,inj__o(V0t)),inj__o(fo__c_2Ebool_2EF)) ) ).

tff(ax_thm_2Ebool_2ENOT__DEF,axiom,
    c_2Ebool_2E_7E = f9 ).

tff(lamtp_f10,type,
    f10: ( del * $i * $i ) > $i ).

tff(lameq_f10,axiom,
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2y: $i] : ( ap(f10(A_27a,V0P,V1x),V2y) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_2F_5C,ap(V0P,V1x)),ap(V0P,V2y))),ap(ap(c_2Emin_2E_3D(A_27a),V1x),V2y)) ) ) ) ).

tff(lamtp_f11,type,
    f11: ( del * $i ) > $i ).

tff(lameq_f11,axiom,
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1x: $i] : ( ap(f11(A_27a,V0P),V1x) = ap(c_2Ebool_2E_21(A_27a),f10(A_27a,V0P,V1x)) ) ) ).

tff(lamtp_f12,type,
    f12: del > $i ).

tff(lameq_f12,axiom,
    ! [A_27a: del,V0P: $i] : ( ap(f12(A_27a),V0P) = ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_3F(A_27a),V0P)),ap(c_2Ebool_2E_21(A_27a),f11(A_27a,V0P))) ) ).

tff(ax_thm_2Ebool_2EEXISTS__UNIQUE__DEF,axiom,
    ! [A_27a: del] : ( c_2Ebool_2E_3F_21(A_27a) = f12(A_27a) ) ).

tff(lamtp_f13,type,
    f13: ( del * del * $i ) > $i ).

tff(lameq_f13,axiom,
    ! [A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1x: $i] : ( ap(f13(A_27b,A_27a,V0f),V1x) = ap(V0f,V1x) ) ) ).

tff(lamtp_f14,type,
    f14: ( del * del ) > $i ).

tff(lameq_f14,axiom,
    ! [A_27b: del,A_27a: del,V0f: $i] : ( ap(f14(A_27b,A_27a),V0f) = f13(A_27b,A_27a,V0f) ) ).

tff(ax_thm_2Ebool_2ELET__DEF,axiom,
    ! [A_27a: del,A_27b: del] : ( c_2Ebool_2ELET(A_27a,A_27b) = f14(A_27b,A_27a) ) ).

tff(lamtp_f15,type,
    f15: ( del * $i * $i * tp__o ) > $i ).

tff(lameq_f15,axiom,
    ! [A_27a: del,V1t1: $i] :
      ( mem(V1t1,A_27a)
     => ! [V2t2: $i] :
          ( mem(V2t2,A_27a)
         => ! [V0t: tp__o,V3x: $i] : ( ap(f15(A_27a,V1t1,V2t2,V0t),V3x) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Emin_2E_3D(bool),inj__o(V0t)),inj__o(fo__c_2Ebool_2ET))),ap(ap(c_2Emin_2E_3D(A_27a),V3x),V1t1))),ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Emin_2E_3D(bool),inj__o(V0t)),inj__o(fo__c_2Ebool_2EF))),ap(ap(c_2Emin_2E_3D(A_27a),V3x),V2t2))) ) ) ) ).

tff(lamtp_f16,type,
    f16: ( del * tp__o * $i ) > $i ).

tff(lameq_f16,axiom,
    ! [A_27a: del,V0t: tp__o,V1t1: $i] :
      ( mem(V1t1,A_27a)
     => ! [V2t2: $i] : ( ap(f16(A_27a,V0t,V1t1),V2t2) = ap(c_2Emin_2E_40(A_27a),f15(A_27a,V1t1,V2t2,V0t)) ) ) ).

tff(lamtp_f17,type,
    f17: ( del * tp__o ) > $i ).

tff(lameq_f17,axiom,
    ! [A_27a: del,V0t: tp__o,V1t1: $i] : ( ap(f17(A_27a,V0t),V1t1) = f16(A_27a,V0t,V1t1) ) ).

tff(lamtp_f18,type,
    f18: del > $i ).

tff(lameq_f18,axiom,
    ! [A_27a: del,V0t: tp__o] : ( ap(f18(A_27a),inj__o(V0t)) = f17(A_27a,V0t) ) ).

tff(ax_thm_2Ebool_2ECOND__DEF,axiom,
    ! [A_27a: del] : ( c_2Ebool_2ECOND(A_27a) = f18(A_27a) ) ).

tff(lamtp_f19,type,
    f19: ( del * del * $i * $i ) > $i ).

tff(lameq_f19,axiom,
    ! [A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1x1: $i] :
          ( mem(V1x1,A_27a)
         => ! [V2x2: $i] : ( ap(f19(A_27b,A_27a,V0f,V1x1),V2x2) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Emin_2E_3D(A_27b),ap(V0f,V1x1)),ap(V0f,V2x2))),ap(ap(c_2Emin_2E_3D(A_27a),V1x1),V2x2)) ) ) ) ).

tff(lamtp_f20,type,
    f20: ( del * del * $i ) > $i ).

tff(lameq_f20,axiom,
    ! [A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1x1: $i] : ( ap(f20(A_27b,A_27a,V0f),V1x1) = ap(c_2Ebool_2E_21(A_27a),f19(A_27b,A_27a,V0f,V1x1)) ) ) ).

tff(lamtp_f21,type,
    f21: ( del * del ) > $i ).

tff(lameq_f21,axiom,
    ! [A_27b: del,A_27a: del,V0f: $i] : ( ap(f21(A_27b,A_27a),V0f) = ap(c_2Ebool_2E_21(A_27a),f20(A_27b,A_27a,V0f)) ) ).

tff(ax_thm_2Ebool_2EONE__ONE__DEF,axiom,
    ! [A_27a: del,A_27b: del] : ( c_2Ebool_2EONE__ONE(A_27a,A_27b) = f21(A_27b,A_27a) ) ).

tff(lamtp_f22,type,
    f22: ( del * del * $i * $i ) > $i ).

tff(lameq_f22,axiom,
    ! [A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1y: $i] :
          ( mem(V1y,A_27b)
         => ! [V2x: $i] : ( ap(f22(A_27b,A_27a,V0f,V1y),V2x) = ap(ap(c_2Emin_2E_3D(A_27b),V1y),ap(V0f,V2x)) ) ) ) ).

tff(lamtp_f23,type,
    f23: ( del * del * $i ) > $i ).

tff(lameq_f23,axiom,
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1y: $i] : ( ap(f23(A_27a,A_27b,V0f),V1y) = ap(c_2Ebool_2E_3F(A_27a),f22(A_27b,A_27a,V0f,V1y)) ) ) ).

tff(lamtp_f24,type,
    f24: ( del * del ) > $i ).

tff(lameq_f24,axiom,
    ! [A_27a: del,A_27b: del,V0f: $i] : ( ap(f24(A_27a,A_27b),V0f) = ap(c_2Ebool_2E_21(A_27b),f23(A_27a,A_27b,V0f)) ) ).

tff(ax_thm_2Ebool_2EONTO__DEF,axiom,
    ! [A_27a: del,A_27b: del] : ( c_2Ebool_2EONTO(A_27a,A_27b) = f24(A_27a,A_27b) ) ).

tff(lamtp_f25,type,
    f25: ( del * del * $i * $i ) > $i ).

tff(lameq_f25,axiom,
    ! [A_27a: del,A_27b: del,V1rep: $i] :
      ( mem(V1rep,arr(A_27b,A_27a))
     => ! [V2x_27: $i] :
          ( mem(V2x_27,A_27b)
         => ! [V3x_27_27: $i] : ( ap(f25(A_27a,A_27b,V1rep,V2x_27),V3x_27_27) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Emin_2E_3D(A_27a),ap(V1rep,V2x_27)),ap(V1rep,V3x_27_27))),ap(ap(c_2Emin_2E_3D(A_27b),V2x_27),V3x_27_27)) ) ) ) ).

tff(lamtp_f26,type,
    f26: ( del * del * $i ) > $i ).

tff(lameq_f26,axiom,
    ! [A_27a: del,A_27b: del,V1rep: $i] :
      ( mem(V1rep,arr(A_27b,A_27a))
     => ! [V2x_27: $i] : ( ap(f26(A_27a,A_27b,V1rep),V2x_27) = ap(c_2Ebool_2E_21(A_27b),f25(A_27a,A_27b,V1rep,V2x_27)) ) ) ).

tff(lamtp_f27,type,
    f27: ( del * del * $i * $i ) > $i ).

tff(lameq_f27,axiom,
    ! [A_27a: del,A_27b: del,V1rep: $i] :
      ( mem(V1rep,arr(A_27b,A_27a))
     => ! [V4x: $i] :
          ( mem(V4x,A_27a)
         => ! [V5x_27: $i] : ( ap(f27(A_27a,A_27b,V1rep,V4x),V5x_27) = ap(ap(c_2Emin_2E_3D(A_27a),V4x),ap(V1rep,V5x_27)) ) ) ) ).

tff(lamtp_f28,type,
    f28: ( del * del * $i * $i ) > $i ).

tff(lameq_f28,axiom,
    ! [A_27b: del,A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1rep: $i] :
          ( mem(V1rep,arr(A_27b,A_27a))
         => ! [V4x: $i] : ( ap(f28(A_27b,A_27a,V0P,V1rep),V4x) = ap(ap(c_2Emin_2E_3D(bool),ap(V0P,V4x)),ap(c_2Ebool_2E_3F(A_27b),f27(A_27a,A_27b,V1rep,V4x))) ) ) ) ).

tff(lamtp_f29,type,
    f29: ( del * del * $i ) > $i ).

tff(lameq_f29,axiom,
    ! [A_27b: del,A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1rep: $i] : ( ap(f29(A_27b,A_27a,V0P),V1rep) = ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_21(A_27b),f26(A_27a,A_27b,V1rep))),ap(c_2Ebool_2E_21(A_27a),f28(A_27b,A_27a,V0P,V1rep))) ) ) ).

tff(lamtp_f30,type,
    f30: ( del * del ) > $i ).

tff(lameq_f30,axiom,
    ! [A_27b: del,A_27a: del,V0P: $i] : ( ap(f30(A_27b,A_27a),V0P) = f29(A_27b,A_27a,V0P) ) ).

tff(ax_thm_2Ebool_2ETYPE__DEFINITION,axiom,
    ! [A_27a: del,A_27b: del] : ( c_2Ebool_2ETYPE__DEFINITION(A_27a,A_27b) = f30(A_27b,A_27a) ) ).

tff(ax_thm_2Ebool_2EBOOL__CASES__AX,axiom,
    ! [V0t: tp__o] :
      ( ( p(inj__o(V0t))
      <=> $true )
      | ( p(inj__o(V0t))
      <=> $false ) ) ).

tff(lamtp_f31,type,
    f31: ( del * del * $i ) > $i ).

tff(lameq_f31,axiom,
    ! [A_27b: del,A_27a: del,V0t: $i] :
      ( mem(V0t,arr(A_27a,A_27b))
     => ! [V1x: $i] : ( ap(f31(A_27b,A_27a,V0t),V1x) = ap(V0t,V1x) ) ) ).

tff(ax_thm_2Ebool_2EETA__AX,axiom,
    ! [A_27a: del,A_27b: del,V0t: $i] :
      ( mem(V0t,arr(A_27a,A_27b))
     => ( f31(A_27b,A_27a,V0t) = V0t ) ) ).

tff(ax_thm_2Ebool_2ESELECT__AX,axiom,
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ( p(ap(V0P,V1x))
           => p(ap(V0P,ap(c_2Emin_2E_40(A_27a),V0P))) ) ) ) ).

tff(stp_i,type,
    tp__i: $tType ).

tff(stp_inj_i,type,
    inj__i: tp__i > $i ).

tff(stp_surj_i,type,
    surj__i: $i > tp__i ).

tff(stp_inj_surj_i,axiom,
    ! [X: tp__i] : ( surj__i(inj__i(X)) = X ) ).

tff(stp_inj_mem_i,axiom,
    ! [X: tp__i] : mem(inj__i(X),ind) ).

tff(stp_iso_mem_i,axiom,
    ! [X: $i] :
      ( mem(X,ind)
     => ( X = inj__i(surj__i(X)) ) ) ).

tff(ax_thm_2Ebool_2EINFINITY__AX,axiom,
    ? [V0f: $i] :
      ( mem(V0f,arr(ind,ind))
      & p(ap(c_2Ebool_2EONE__ONE(ind,ind),V0f))
      & ~ p(ap(c_2Ebool_2EONTO(ind,ind),V0f)) ) ).

tff(ax_thm_2Ebool_2Eliteral__case__DEF,axiom,
    ! [A_27a: del,A_27b: del] : ( c_2Ebool_2Eliteral__case(A_27a,A_27b) = f14(A_27b,A_27a) ) ).

tff(lamtp_f32,type,
    f32: ( del * $i ) > $i ).

tff(lameq_f32,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1f: $i] : ( ap(f32(A_27a,V0x),V1f) = ap(V1f,V0x) ) ) ).

tff(lamtp_f33,type,
    f33: del > $i ).

tff(lameq_f33,axiom,
    ! [A_27a: del,V0x: $i] : ( ap(f33(A_27a),V0x) = f32(A_27a,V0x) ) ).

tff(ax_thm_2Ebool_2EIN__DEF,axiom,
    ! [A_27a: del] : ( c_2Ebool_2EIN(A_27a) = f33(A_27a) ) ).

tff(lamtp_f34,type,
    f34: ( del * $i * $i ) > $i ).

tff(lameq_f34,axiom,
    ! [A_27a: del,V0p: $i] :
      ( mem(V0p,arr(A_27a,bool))
     => ! [V1m: $i] :
          ( mem(V1m,arr(A_27a,bool))
         => ! [V2x: $i] : ( ap(f34(A_27a,V0p,V1m),V2x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0p)),ap(V1m,V2x)) ) ) ) ).

tff(lamtp_f35,type,
    f35: ( del * $i ) > $i ).

tff(lameq_f35,axiom,
    ! [A_27a: del,V0p: $i] :
      ( mem(V0p,arr(A_27a,bool))
     => ! [V1m: $i] : ( ap(f35(A_27a,V0p),V1m) = ap(c_2Ebool_2E_21(A_27a),f34(A_27a,V0p,V1m)) ) ) ).

tff(lamtp_f36,type,
    f36: del > $i ).

tff(lameq_f36,axiom,
    ! [A_27a: del,V0p: $i] : ( ap(f36(A_27a),V0p) = f35(A_27a,V0p) ) ).

tff(ax_thm_2Ebool_2ERES__FORALL__DEF,axiom,
    ! [A_27a: del] : ( c_2Ebool_2ERES__FORALL(A_27a) = f36(A_27a) ) ).

tff(lamtp_f37,type,
    f37: ( del * $i * $i ) > $i ).

tff(lameq_f37,axiom,
    ! [A_27a: del,V0p: $i] :
      ( mem(V0p,arr(A_27a,bool))
     => ! [V1m: $i] :
          ( mem(V1m,arr(A_27a,bool))
         => ! [V2x: $i] : ( ap(f37(A_27a,V0p,V1m),V2x) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0p)),ap(V1m,V2x)) ) ) ) ).

tff(lamtp_f38,type,
    f38: ( del * $i ) > $i ).

tff(lameq_f38,axiom,
    ! [A_27a: del,V0p: $i] :
      ( mem(V0p,arr(A_27a,bool))
     => ! [V1m: $i] : ( ap(f38(A_27a,V0p),V1m) = ap(c_2Ebool_2E_3F(A_27a),f37(A_27a,V0p,V1m)) ) ) ).

tff(lamtp_f39,type,
    f39: del > $i ).

tff(lameq_f39,axiom,
    ! [A_27a: del,V0p: $i] : ( ap(f39(A_27a),V0p) = f38(A_27a,V0p) ) ).

tff(ax_thm_2Ebool_2ERES__EXISTS__DEF,axiom,
    ! [A_27a: del] : ( c_2Ebool_2ERES__EXISTS(A_27a) = f39(A_27a) ) ).

tff(lamtp_f40,type,
    f40: ( del * $i ) > $i ).

tff(lameq_f40,axiom,
    ! [A_27a: del,V1m: $i] :
      ( mem(V1m,arr(A_27a,bool))
     => ! [V2x: $i] : ( ap(f40(A_27a,V1m),V2x) = ap(V1m,V2x) ) ) ).

tff(lamtp_f41,type,
    f41: ( del * $i * $i ) > $i ).

tff(lameq_f41,axiom,
    ! [A_27a: del,V1m: $i] :
      ( mem(V1m,arr(A_27a,bool))
     => ! [V3x: $i] :
          ( mem(V3x,A_27a)
         => ! [V4y: $i] : ( ap(f41(A_27a,V1m,V3x),V4y) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_2F_5C,ap(V1m,V3x)),ap(V1m,V4y))),ap(ap(c_2Emin_2E_3D(A_27a),V3x),V4y)) ) ) ) ).

tff(lamtp_f42,type,
    f42: ( del * $i * $i ) > $i ).

tff(lameq_f42,axiom,
    ! [A_27a: del,V1m: $i] :
      ( mem(V1m,arr(A_27a,bool))
     => ! [V0p: $i] :
          ( mem(V0p,arr(A_27a,bool))
         => ! [V3x: $i] : ( ap(f42(A_27a,V1m,V0p),V3x) = ap(ap(c_2Ebool_2ERES__FORALL(A_27a),V0p),f41(A_27a,V1m,V3x)) ) ) ) ).

tff(lamtp_f43,type,
    f43: ( del * $i ) > $i ).

tff(lameq_f43,axiom,
    ! [A_27a: del,V0p: $i] :
      ( mem(V0p,arr(A_27a,bool))
     => ! [V1m: $i] : ( ap(f43(A_27a,V0p),V1m) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2ERES__EXISTS(A_27a),V0p),f40(A_27a,V1m))),ap(ap(c_2Ebool_2ERES__FORALL(A_27a),V0p),f42(A_27a,V1m,V0p))) ) ) ).

tff(lamtp_f44,type,
    f44: del > $i ).

tff(lameq_f44,axiom,
    ! [A_27a: del,V0p: $i] : ( ap(f44(A_27a),V0p) = f43(A_27a,V0p) ) ).

tff(ax_thm_2Ebool_2ERES__EXISTS__UNIQUE__DEF,axiom,
    ! [A_27a: del] : ( c_2Ebool_2ERES__EXISTS__UNIQUE(A_27a) = f44(A_27a) ) ).

tff(lamtp_f45,type,
    f45: ( del * $i ) > $i ).

tff(lameq_f45,axiom,
    ! [A_27a: del,V0p: $i] :
      ( mem(V0p,arr(A_27a,bool))
     => ! [V1m: $i] : ( ap(f45(A_27a,V0p),V1m) = ap(c_2Emin_2E_40(A_27a),f37(A_27a,V0p,V1m)) ) ) ).

tff(lamtp_f46,type,
    f46: del > $i ).

tff(lameq_f46,axiom,
    ! [A_27a: del,V0p: $i] : ( ap(f46(A_27a),V0p) = f45(A_27a,V0p) ) ).

tff(ax_thm_2Ebool_2ERES__SELECT__DEF,axiom,
    ! [A_27a: del] : ( c_2Ebool_2ERES__SELECT(A_27a) = f46(A_27a) ) ).

tff(ax_thm_2Ebool_2EBOUNDED__DEF,axiom,
    c_2Ebool_2EBOUNDED = k(bool,c_2Ebool_2ET) ).

tff(ax_thm_2Ebool_2EDATATYPE__TAG__DEF,axiom,
    ! [A_27a: del] : ( c_2Ebool_2EDATATYPE(A_27a) = k(A_27a,c_2Ebool_2ET) ) ).

tff(conj_thm_2Ebool_2ETRUTH,conjecture,
    $true ).

%------------------------------------------------------------------------------
