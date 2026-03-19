%------------------------------------------------------------------------------
% File     : ITP003_2 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Earithmetic_2EMOD__2.p, bushy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Earithmetic_2EMOD__2.p [Gau19]
%          : HL401001_2.p [TPAP]

% Status   : Theorem
% Rating   : 0.88 v9.1.0, 0.80 v9.0.0, 0.89 v8.2.0, 1.00 v7.5.0
% Syntax   : Number of formulae    :  174 (  54 unt;  56 typ;   0 def)
%            Number of atoms       :  641 (  45 equ)
%            Maximal formula atoms :   15 (   3 avg)
%            Number of connectives :  336 (  60   ~;  53   |;  61   &)
%                                         (  72 <=>;  90  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of FOOLs       :  247 ( 247 fml;   0 var)
%            Number of types       :    5 (   3 usr)
%            Number of type conns  :   39 (  28   >;  11   *;   0   +;   0  <<)
%            Number of predicates  :    8 (   5 usr;   3 prp; 0-2 aty)
%            Number of functors    :   51 (  51 usr;  25 con; 0-2 aty)
%            Number of variables   :  200 ( 182   !;  18   ?; 200   :)
% SPC      : TF0_THM_EQU_NAR

% Comments :
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
include('Axioms/ITP001/ITP001_2.ax').
%------------------------------------------------------------------------------
tff(tp_ty_2Enum_2Enum,type,
    ty_2Enum_2Enum: del ).

tff(stp_ty_2Enum_2Enum,type,
    tp__ty_2Enum_2Enum: $tType ).

tff(stp_inj_ty_2Enum_2Enum,type,
    inj__ty_2Enum_2Enum: tp__ty_2Enum_2Enum > $i ).

tff(stp_surj_ty_2Enum_2Enum,type,
    surj__ty_2Enum_2Enum: $i > tp__ty_2Enum_2Enum ).

tff(stp_inj_surj_ty_2Enum_2Enum,axiom,
    ! [X: tp__ty_2Enum_2Enum] : ( surj__ty_2Enum_2Enum(inj__ty_2Enum_2Enum(X)) = X ) ).

tff(stp_inj_mem_ty_2Enum_2Enum,axiom,
    ! [X: tp__ty_2Enum_2Enum] : mem(inj__ty_2Enum_2Enum(X),ty_2Enum_2Enum) ).

tff(stp_iso_mem_ty_2Enum_2Enum,axiom,
    ! [X: $i] :
      ( mem(X,ty_2Enum_2Enum)
     => ( X = inj__ty_2Enum_2Enum(surj__ty_2Enum_2Enum(X)) ) ) ).

tff(tp_c_2Earithmetic_2EBIT1,type,
    c_2Earithmetic_2EBIT1: $i ).

tff(mem_c_2Earithmetic_2EBIT1,axiom,
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) ).

tff(stp_fo_c_2Earithmetic_2EBIT1,type,
    fo__c_2Earithmetic_2EBIT1: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum ).

tff(stp_eq_fo_c_2Earithmetic_2EBIT1,axiom,
    ! [X0: tp__ty_2Enum_2Enum] : ( inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EBIT1(X0)) = ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(X0)) ) ).

tff(stp_o,type,
    tp__o: $tType ).

tff(stp_inj_o,type,
    inj__o: tp__o > $i ).

tff(stp_surj_o,type,
    surj__o: $i > tp__o ).

tff(stp_inj_surj_o,axiom,
    ! [X: tp__o] : ( surj__o(inj__o(X)) = X ) ).

tff(stp_inj_mem_o,axiom,
    ! [X: tp__o] : mem(inj__o(X),bool) ).

tff(stp_iso_mem_o,axiom,
    ! [X: $i] :
      ( mem(X,bool)
     => ( X = inj__o(surj__o(X)) ) ) ).

tff(tp_c_2Earithmetic_2EEVEN,type,
    c_2Earithmetic_2EEVEN: $i ).

tff(mem_c_2Earithmetic_2EEVEN,axiom,
    mem(c_2Earithmetic_2EEVEN,arr(ty_2Enum_2Enum,bool)) ).

tff(stp_fo_c_2Earithmetic_2EEVEN,type,
    fo__c_2Earithmetic_2EEVEN: tp__ty_2Enum_2Enum > tp__o ).

tff(stp_eq_fo_c_2Earithmetic_2EEVEN,axiom,
    ! [X0: tp__ty_2Enum_2Enum] : ( inj__o(fo__c_2Earithmetic_2EEVEN(X0)) = ap(c_2Earithmetic_2EEVEN,inj__ty_2Enum_2Enum(X0)) ) ).

tff(tp_c_2Earithmetic_2EZERO,type,
    c_2Earithmetic_2EZERO: $i ).

tff(mem_c_2Earithmetic_2EZERO,axiom,
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) ).

tff(stp_fo_c_2Earithmetic_2EZERO,type,
    fo__c_2Earithmetic_2EZERO: tp__ty_2Enum_2Enum ).

tff(stp_eq_fo_c_2Earithmetic_2EZERO,axiom,
    inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO) = c_2Earithmetic_2EZERO ).

tff(tp_c_2Earithmetic_2EBIT2,type,
    c_2Earithmetic_2EBIT2: $i ).

tff(mem_c_2Earithmetic_2EBIT2,axiom,
    mem(c_2Earithmetic_2EBIT2,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) ).

tff(stp_fo_c_2Earithmetic_2EBIT2,type,
    fo__c_2Earithmetic_2EBIT2: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum ).

tff(stp_eq_fo_c_2Earithmetic_2EBIT2,axiom,
    ! [X0: tp__ty_2Enum_2Enum] : ( inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EBIT2(X0)) = ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(X0)) ) ).

tff(tp_c_2Earithmetic_2ENUMERAL,type,
    c_2Earithmetic_2ENUMERAL: $i ).

tff(mem_c_2Earithmetic_2ENUMERAL,axiom,
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) ).

tff(stp_fo_c_2Earithmetic_2ENUMERAL,type,
    fo__c_2Earithmetic_2ENUMERAL: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum ).

tff(stp_eq_fo_c_2Earithmetic_2ENUMERAL,axiom,
    ! [X0: tp__ty_2Enum_2Enum] : ( inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2ENUMERAL(X0)) = ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(X0)) ) ).

tff(tp_c_2Earithmetic_2EODD,type,
    c_2Earithmetic_2EODD: $i ).

tff(mem_c_2Earithmetic_2EODD,axiom,
    mem(c_2Earithmetic_2EODD,arr(ty_2Enum_2Enum,bool)) ).

tff(stp_fo_c_2Earithmetic_2EODD,type,
    fo__c_2Earithmetic_2EODD: tp__ty_2Enum_2Enum > tp__o ).

tff(stp_eq_fo_c_2Earithmetic_2EODD,axiom,
    ! [X0: tp__ty_2Enum_2Enum] : ( inj__o(fo__c_2Earithmetic_2EODD(X0)) = ap(c_2Earithmetic_2EODD,inj__ty_2Enum_2Enum(X0)) ) ).

tff(tp_c_2Earithmetic_2EMOD,type,
    c_2Earithmetic_2EMOD: $i ).

tff(mem_c_2Earithmetic_2EMOD,axiom,
    mem(c_2Earithmetic_2EMOD,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) ).

tff(stp_fo_c_2Earithmetic_2EMOD,type,
    fo__c_2Earithmetic_2EMOD: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum ).

tff(stp_eq_fo_c_2Earithmetic_2EMOD,axiom,
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : ( inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EMOD(X0,X1)) = ap(ap(c_2Earithmetic_2EMOD,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) ) ).

tff(tp_c_2Earithmetic_2E_2A,type,
    c_2Earithmetic_2E_2A: $i ).

tff(mem_c_2Earithmetic_2E_2A,axiom,
    mem(c_2Earithmetic_2E_2A,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) ).

tff(stp_fo_c_2Earithmetic_2E_2A,type,
    fo__c_2Earithmetic_2E_2A: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum ).

tff(stp_eq_fo_c_2Earithmetic_2E_2A,axiom,
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : ( inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2E_2A(X0,X1)) = ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) ) ).

tff(tp_c_2Earithmetic_2E_2B,type,
    c_2Earithmetic_2E_2B: $i ).

tff(mem_c_2Earithmetic_2E_2B,axiom,
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) ).

tff(stp_fo_c_2Earithmetic_2E_2B,type,
    fo__c_2Earithmetic_2E_2B: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum ).

tff(stp_eq_fo_c_2Earithmetic_2E_2B,axiom,
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : ( inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2E_2B(X0,X1)) = ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) ) ).

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

tff(tp_c_2Ebool_2ECOND,type,
    c_2Ebool_2ECOND: del > $i ).

tff(mem_c_2Ebool_2ECOND,axiom,
    ! [A_27a: del] : mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) ).

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

tff(tp_c_2Enum_2ESUC,type,
    c_2Enum_2ESUC: $i ).

tff(mem_c_2Enum_2ESUC,axiom,
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) ).

tff(stp_fo_c_2Enum_2ESUC,type,
    fo__c_2Enum_2ESUC: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum ).

tff(stp_eq_fo_c_2Enum_2ESUC,axiom,
    ! [X0: tp__ty_2Enum_2Enum] : ( inj__ty_2Enum_2Enum(fo__c_2Enum_2ESUC(X0)) = ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(X0)) ) ).

tff(tp_c_2Enum_2E0,type,
    c_2Enum_2E0: $i ).

tff(mem_c_2Enum_2E0,axiom,
    mem(c_2Enum_2E0,ty_2Enum_2Enum) ).

tff(stp_fo_c_2Enum_2E0,type,
    fo__c_2Enum_2E0: tp__ty_2Enum_2Enum ).

tff(stp_eq_fo_c_2Enum_2E0,axiom,
    inj__ty_2Enum_2Enum(fo__c_2Enum_2E0) = c_2Enum_2E0 ).

tff(tp_c_2Eprim__rec_2E_3C,type,
    c_2Eprim__rec_2E_3C: $i ).

tff(mem_c_2Eprim__rec_2E_3C,axiom,
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) ).

tff(stp_fo_c_2Eprim__rec_2E_3C,type,
    fo__c_2Eprim__rec_2E_3C: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__o ).

tff(stp_eq_fo_c_2Eprim__rec_2E_3C,axiom,
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : ( inj__o(fo__c_2Eprim__rec_2E_3C(X0,X1)) = ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) ) ).

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

tff(tp_c_2Emin_2E_3D,type,
    c_2Emin_2E_3D: del > $i ).

tff(mem_c_2Emin_2E_3D,axiom,
    ! [A_27a: del] : mem(c_2Emin_2E_3D(A_27a),arr(A_27a,arr(A_27a,bool))) ).

tff(ax_eq_p,axiom,
    ! [A: del,X: $i] :
      ( mem(X,A)
     => ! [Y: $i] :
          ( mem(Y,A)
         => ( p(ap(ap(c_2Emin_2E_3D(A),X),Y))
          <=> ( X = Y ) ) ) ) ).

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

tff(tp_c_2Emin_2E_3D_3D_3E,type,
    c_2Emin_2E_3D_3D_3E: $i ).

tff(mem_c_2Emin_2E_3D_3D_3E,axiom,
    mem(c_2Emin_2E_3D_3D_3E,arr(bool,arr(bool,bool))) ).

tff(stp_fo_c_2Emin_2E_3D_3D_3E,type,
    fo__c_2Emin_2E_3D_3D_3E: ( tp__o * tp__o ) > tp__o ).

tff(stp_eq_fo_c_2Emin_2E_3D_3D_3E,axiom,
    ! [X0: tp__o,X1: tp__o] : ( inj__o(fo__c_2Emin_2E_3D_3D_3E(X0,X1)) = ap(ap(c_2Emin_2E_3D_3D_3E,inj__o(X0)),inj__o(X1)) ) ).

tff(ax_imp_p,axiom,
    ! [Q: $i] :
      ( mem(Q,bool)
     => ! [R: $i] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Emin_2E_3D_3D_3E,Q),R))
          <=> ( p(Q)
             => p(R) ) ) ) ) ).

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

tff(conj_thm_2Earithmetic_2EONE,axiom,
    surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))) = surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ).

tff(conj_thm_2Earithmetic_2ETWO,axiom,
    surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))) = surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) ).

tff(conj_thm_2Earithmetic_2EADD__0,axiom,
    ! [V0m: tp__ty_2Enum_2Enum] : ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = V0m ) ).

tff(conj_thm_2Earithmetic_2ELESS__MONO__EQ,axiom,
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0m))),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1n))))
    <=> p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n))) ) ).

tff(conj_thm_2Earithmetic_2EADD1,axiom,
    ! [V0m: tp__ty_2Enum_2Enum] : ( surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0m))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) ) ).

tff(conj_thm_2Earithmetic_2EMULT__COMM,axiom,
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] : ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(V1n)),inj__ty_2Enum_2Enum(V0m))) ) ).

tff(conj_thm_2Earithmetic_2EEVEN__ODD,axiom,
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( p(ap(c_2Earithmetic_2EEVEN,inj__ty_2Enum_2Enum(V0n)))
    <=> ~ p(ap(c_2Earithmetic_2EODD,inj__ty_2Enum_2Enum(V0n))) ) ).

tff(conj_thm_2Earithmetic_2EODD__EVEN,axiom,
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( p(ap(c_2Earithmetic_2EODD,inj__ty_2Enum_2Enum(V0n)))
    <=> ~ p(ap(c_2Earithmetic_2EEVEN,inj__ty_2Enum_2Enum(V0n))) ) ).

tff(conj_thm_2Earithmetic_2EEVEN__EXISTS,axiom,
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( p(ap(c_2Earithmetic_2EEVEN,inj__ty_2Enum_2Enum(V0n)))
    <=> ? [V1m: tp__ty_2Enum_2Enum] : ( V0n = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),inj__ty_2Enum_2Enum(V1m))) ) ) ).

tff(conj_thm_2Earithmetic_2EODD__EXISTS,axiom,
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( p(ap(c_2Earithmetic_2EODD,inj__ty_2Enum_2Enum(V0n)))
    <=> ? [V1m: tp__ty_2Enum_2Enum] : ( V0n = surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),inj__ty_2Enum_2Enum(V1m)))) ) ) ).

tff(conj_thm_2Earithmetic_2EMOD__UNIQUE,axiom,
    ! [V0n: tp__ty_2Enum_2Enum,V1k: tp__ty_2Enum_2Enum,V2r: tp__ty_2Enum_2Enum] :
      ( ? [V3q: tp__ty_2Enum_2Enum] :
          ( ( V1k = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(V3q)),inj__ty_2Enum_2Enum(V0n))),inj__ty_2Enum_2Enum(V2r))) )
          & p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V2r)),inj__ty_2Enum_2Enum(V0n))) )
     => ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2EMOD,inj__ty_2Enum_2Enum(V1k)),inj__ty_2Enum_2Enum(V0n))) = V2r ) ) ).

tff(ax_thm_2Ebool_2EBOOL__CASES__AX,axiom,
    ! [V0t: tp__o] :
      ( ( p(inj__o(V0t))
      <=> $true )
      | ( p(inj__o(V0t))
      <=> $false ) ) ).

tff(conj_thm_2Ebool_2ETRUTH,axiom,
    $true ).

tff(conj_thm_2Ebool_2EIMP__ANTISYM__AX,axiom,
    ! [V0t1: tp__o,V1t2: tp__o] :
      ( ( p(inj__o(V0t1))
       => p(inj__o(V1t2)) )
     => ( ( p(inj__o(V1t2))
         => p(inj__o(V0t1)) )
       => ( p(inj__o(V0t1))
        <=> p(inj__o(V1t2)) ) ) ) ).

tff(conj_thm_2Ebool_2EFALSITY,axiom,
    ! [V0t: tp__o] :
      ( $false
     => p(inj__o(V0t)) ) ).

tff(conj_thm_2Ebool_2EEXCLUDED__MIDDLE,axiom,
    ! [V0t: tp__o] :
      ( p(inj__o(V0t))
      | ~ p(inj__o(V0t)) ) ).

tff(conj_thm_2Ebool_2EIMP__F,axiom,
    ! [V0t: tp__o] :
      ( ( p(inj__o(V0t))
       => $false )
     => ~ p(inj__o(V0t)) ) ).

tff(conj_thm_2Ebool_2EF__IMP,axiom,
    ! [V0t: tp__o] :
      ( ~ p(inj__o(V0t))
     => ( p(inj__o(V0t))
       => $false ) ) ).

tff(conj_thm_2Ebool_2EAND__CLAUSES,axiom,
    ! [V0t: tp__o] :
      ( ( ( $true
          & p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
          & $true )
      <=> p(inj__o(V0t)) )
      & ( ( $false
          & p(inj__o(V0t)) )
      <=> $false )
      & ( ( p(inj__o(V0t))
          & $false )
      <=> $false )
      & ( ( p(inj__o(V0t))
          & p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) ) ) ).

tff(conj_thm_2Ebool_2EOR__CLAUSES,axiom,
    ! [V0t: tp__o] :
      ( ( ( $true
          | p(inj__o(V0t)) )
      <=> $true )
      & ( ( p(inj__o(V0t))
          | $true )
      <=> $true )
      & ( ( $false
          | p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
          | $false )
      <=> p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
          | p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) ) ) ).

tff(conj_thm_2Ebool_2EIMP__CLAUSES,axiom,
    ! [V0t: tp__o] :
      ( ( ( $true
         => p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
         => $true )
      <=> $true )
      & ( ( $false
         => p(inj__o(V0t)) )
      <=> $true )
      & ( ( p(inj__o(V0t))
         => p(inj__o(V0t)) )
      <=> $true )
      & ( ( p(inj__o(V0t))
         => $false )
      <=> ~ p(inj__o(V0t)) ) ) ).

tff(conj_thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t: tp__o] :
        ( ~ ~ p(inj__o(V0t))
      <=> p(inj__o(V0t)) )
    & ( ~ $true
    <=> $false )
    & ( ~ $false
    <=> $true ) ) ).

tff(conj_thm_2Ebool_2EREFL__CLAUSE,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( ( V0x = V0x )
      <=> $true ) ) ).

tff(conj_thm_2Ebool_2EEQ__SYM__EQ,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ( ( V0x = V1y )
          <=> ( V1y = V0x ) ) ) ) ).

tff(conj_thm_2Ebool_2EEQ__CLAUSES,axiom,
    ! [V0t: tp__o] :
      ( ( ( $true
        <=> p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
        <=> $true )
      <=> p(inj__o(V0t)) )
      & ( ( $false
        <=> p(inj__o(V0t)) )
      <=> ~ p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
        <=> $false )
      <=> ~ p(inj__o(V0t)) ) ) ).

tff(conj_thm_2Ebool_2ECOND__CLAUSES,axiom,
    ! [A_27a: del,V0t1: $i] :
      ( mem(V0t1,A_27a)
     => ! [V1t2: $i] :
          ( mem(V1t2,A_27a)
         => ( ( ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(fo__c_2Ebool_2ET)),V0t1),V1t2) = V0t1 )
            & ( ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(fo__c_2Ebool_2EF)),V0t1),V1t2) = V1t2 ) ) ) ) ).

tff(conj_thm_2Ebool_2ENOT__EXISTS__THM,axiom,
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ( ~ ? [V1x: $i] :
              ( mem(V1x,A_27a)
              & p(ap(V0P,V1x)) )
      <=> ! [V2x: $i] :
            ( mem(V2x,A_27a)
           => ~ p(ap(V0P,V2x)) ) ) ) ).

tff(conj_thm_2Ebool_2ELEFT__AND__FORALL__THM,axiom,
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1Q: tp__o] :
          ( ( ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => p(ap(V0P,V2x)) )
            & p(inj__o(V1Q)) )
        <=> ! [V3x: $i] :
              ( mem(V3x,A_27a)
             => ( p(ap(V0P,V3x))
                & p(inj__o(V1Q)) ) ) ) ) ).

tff(conj_thm_2Ebool_2EEXISTS__OR__THM,axiom,
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1Q: $i] :
          ( mem(V1Q,arr(A_27a,bool))
         => ( ? [V2x: $i] :
                ( mem(V2x,A_27a)
                & ( p(ap(V0P,V2x))
                  | p(ap(V1Q,V2x)) ) )
          <=> ( ? [V3x: $i] :
                  ( mem(V3x,A_27a)
                  & p(ap(V0P,V3x)) )
              | ? [V4x: $i] :
                  ( mem(V4x,A_27a)
                  & p(ap(V1Q,V4x)) ) ) ) ) ) ).

tff(conj_thm_2Ebool_2ELEFT__OR__EXISTS__THM,axiom,
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1Q: tp__o] :
          ( ( ? [V2x: $i] :
                ( mem(V2x,A_27a)
                & p(ap(V0P,V2x)) )
            | p(inj__o(V1Q)) )
        <=> ? [V3x: $i] :
              ( mem(V3x,A_27a)
              & ( p(ap(V0P,V3x))
                | p(inj__o(V1Q)) ) ) ) ) ).

tff(conj_thm_2Ebool_2ERIGHT__OR__EXISTS__THM,axiom,
    ! [A_27a: del,V0P: tp__o,V1Q: $i] :
      ( mem(V1Q,arr(A_27a,bool))
     => ( ( p(inj__o(V0P))
          | ? [V2x: $i] :
              ( mem(V2x,A_27a)
              & p(ap(V1Q,V2x)) ) )
      <=> ? [V3x: $i] :
            ( mem(V3x,A_27a)
            & ( p(inj__o(V0P))
              | p(ap(V1Q,V3x)) ) ) ) ) ).

tff(conj_thm_2Ebool_2ELEFT__EXISTS__AND__THM,axiom,
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1Q: tp__o] :
          ( ? [V2x: $i] :
              ( mem(V2x,A_27a)
              & p(ap(V0P,V2x))
              & p(inj__o(V1Q)) )
        <=> ( ? [V3x: $i] :
                ( mem(V3x,A_27a)
                & p(ap(V0P,V3x)) )
            & p(inj__o(V1Q)) ) ) ) ).

tff(conj_thm_2Ebool_2ERIGHT__EXISTS__AND__THM,axiom,
    ! [A_27a: del,V0P: tp__o,V1Q: $i] :
      ( mem(V1Q,arr(A_27a,bool))
     => ( ? [V2x: $i] :
            ( mem(V2x,A_27a)
            & p(inj__o(V0P))
            & p(ap(V1Q,V2x)) )
      <=> ( p(inj__o(V0P))
          & ? [V3x: $i] :
              ( mem(V3x,A_27a)
              & p(ap(V1Q,V3x)) ) ) ) ) ).

tff(conj_thm_2Ebool_2ERIGHT__FORALL__OR__THM,axiom,
    ! [A_27a: del,V0P: tp__o,V1Q: $i] :
      ( mem(V1Q,arr(A_27a,bool))
     => ( ! [V2x: $i] :
            ( mem(V2x,A_27a)
           => ( p(inj__o(V0P))
              | p(ap(V1Q,V2x)) ) )
      <=> ( p(inj__o(V0P))
          | ! [V3x: $i] :
              ( mem(V3x,A_27a)
             => p(ap(V1Q,V3x)) ) ) ) ) ).

tff(conj_thm_2Ebool_2EDISJ__ASSOC,axiom,
    ! [V0A: tp__o,V1B: tp__o,V2C: tp__o] :
      ( ( p(inj__o(V0A))
        | p(inj__o(V1B))
        | p(inj__o(V2C)) )
    <=> ( p(inj__o(V0A))
        | p(inj__o(V1B))
        | p(inj__o(V2C)) ) ) ).

tff(conj_thm_2Ebool_2EDISJ__SYM,axiom,
    ! [V0A: tp__o,V1B: tp__o] :
      ( ( p(inj__o(V0A))
        | p(inj__o(V1B)) )
    <=> ( p(inj__o(V1B))
        | p(inj__o(V0A)) ) ) ).

tff(conj_thm_2Ebool_2EDE__MORGAN__THM,axiom,
    ! [V0A: tp__o,V1B: tp__o] :
      ( ( ~ ( p(inj__o(V0A))
            & p(inj__o(V1B)) )
      <=> ( ~ p(inj__o(V0A))
          | ~ p(inj__o(V1B)) ) )
      & ( ~ ( p(inj__o(V0A))
            | p(inj__o(V1B)) )
      <=> ( ~ p(inj__o(V0A))
          & ~ p(inj__o(V1B)) ) ) ) ).

tff(conj_thm_2Ebool_2ECOND__RATOR,axiom,
    ! [A_27a: del,A_27b: del,V0b: tp__o,V1f: $i] :
      ( mem(V1f,arr(A_27a,A_27b))
     => ! [V2g: $i] :
          ( mem(V2g,arr(A_27a,A_27b))
         => ! [V3x: $i] :
              ( mem(V3x,A_27a)
             => ( ap(ap(ap(ap(c_2Ebool_2ECOND(arr(A_27a,A_27b)),inj__o(V0b)),V1f),V2g),V3x) = ap(ap(ap(c_2Ebool_2ECOND(A_27b),inj__o(V0b)),ap(V1f,V3x)),ap(V2g,V3x)) ) ) ) ) ).

tff(conj_thm_2Ebool_2ECOND__RAND,axiom,
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1b: tp__o,V2x: $i] :
          ( mem(V2x,A_27a)
         => ! [V3y: $i] :
              ( mem(V3y,A_27a)
             => ( ap(V0f,ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(V1b)),V2x),V3y)) = ap(ap(ap(c_2Ebool_2ECOND(A_27b),inj__o(V1b)),ap(V0f,V2x)),ap(V0f,V3y)) ) ) ) ) ).

tff(conj_thm_2Ebool_2ECOND__EXPAND,axiom,
    ! [V0b: tp__o,V1t1: tp__o,V2t2: tp__o] :
      ( p(ap(ap(ap(c_2Ebool_2ECOND(bool),inj__o(V0b)),inj__o(V1t1)),inj__o(V2t2)))
    <=> ( ( ~ p(inj__o(V0b))
          | p(inj__o(V1t1)) )
        & ( p(inj__o(V0b))
          | p(inj__o(V2t2)) ) ) ) ).

tff(conj_thm_2Ebool_2ESKOLEM__THM,axiom,
    ! [A_27a: del,A_27b: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,arr(A_27b,bool)))
     => ( ! [V1x: $i] :
            ( mem(V1x,A_27a)
           => ? [V2y: $i] :
                ( mem(V2y,A_27b)
                & p(ap(ap(V0P,V1x),V2y)) ) )
      <=> ? [V3f: $i] :
            ( mem(V3f,arr(A_27a,A_27b))
            & ! [V4x: $i] :
                ( mem(V4x,A_27a)
               => p(ap(ap(V0P,V4x),ap(V3f,V4x))) ) ) ) ) ).

tff(conj_thm_2Eprim__rec_2ELESS__0,axiom,
    ! [V0n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0n)))) ).

tff(conj_thm_2Esat_2ENOT__NOT,axiom,
    ! [V0t: tp__o] :
      ( ~ ~ p(inj__o(V0t))
    <=> p(inj__o(V0t)) ) ).

tff(conj_thm_2Esat_2EAND__INV__IMP,axiom,
    ! [V0A: tp__o] :
      ( p(inj__o(V0A))
     => ( ~ p(inj__o(V0A))
       => $false ) ) ).

tff(conj_thm_2Esat_2EOR__DUAL2,axiom,
    ! [V0A: tp__o,V1B: tp__o] :
      ( ( ~ ( p(inj__o(V0A))
            | p(inj__o(V1B)) )
       => $false )
    <=> ( ( p(inj__o(V0A))
         => $false )
       => ( ~ p(inj__o(V1B))
         => $false ) ) ) ).

tff(conj_thm_2Esat_2EOR__DUAL3,axiom,
    ! [V0A: tp__o,V1B: tp__o] :
      ( ( ~ ( ~ p(inj__o(V0A))
            | p(inj__o(V1B)) )
       => $false )
    <=> ( p(inj__o(V0A))
       => ( ~ p(inj__o(V1B))
         => $false ) ) ) ).

tff(conj_thm_2Esat_2EAND__INV2,axiom,
    ! [V0A: tp__o] :
      ( ( ~ p(inj__o(V0A))
       => $false )
     => ( ( p(inj__o(V0A))
         => $false )
       => $false ) ) ).

tff(conj_thm_2Esat_2Edc__eq,axiom,
    ! [V0p: tp__o,V1q: tp__o,V2r: tp__o] :
      ( ( p(inj__o(V0p))
      <=> ( p(inj__o(V1q))
        <=> p(inj__o(V2r)) ) )
    <=> ( ( p(inj__o(V0p))
          | p(inj__o(V1q))
          | p(inj__o(V2r)) )
        & ( p(inj__o(V0p))
          | ~ p(inj__o(V2r))
          | ~ p(inj__o(V1q)) )
        & ( p(inj__o(V1q))
          | ~ p(inj__o(V2r))
          | ~ p(inj__o(V0p)) )
        & ( p(inj__o(V2r))
          | ~ p(inj__o(V1q))
          | ~ p(inj__o(V0p)) ) ) ) ).

tff(conj_thm_2Esat_2Edc__conj,axiom,
    ! [V0p: tp__o,V1q: tp__o,V2r: tp__o] :
      ( ( p(inj__o(V0p))
      <=> ( p(inj__o(V1q))
          & p(inj__o(V2r)) ) )
    <=> ( ( p(inj__o(V0p))
          | ~ p(inj__o(V1q))
          | ~ p(inj__o(V2r)) )
        & ( p(inj__o(V1q))
          | ~ p(inj__o(V0p)) )
        & ( p(inj__o(V2r))
          | ~ p(inj__o(V0p)) ) ) ) ).

tff(conj_thm_2Esat_2Edc__disj,axiom,
    ! [V0p: tp__o,V1q: tp__o,V2r: tp__o] :
      ( ( p(inj__o(V0p))
      <=> ( p(inj__o(V1q))
          | p(inj__o(V2r)) ) )
    <=> ( ( p(inj__o(V0p))
          | ~ p(inj__o(V1q)) )
        & ( p(inj__o(V0p))
          | ~ p(inj__o(V2r)) )
        & ( p(inj__o(V1q))
          | p(inj__o(V2r))
          | ~ p(inj__o(V0p)) ) ) ) ).

tff(conj_thm_2Esat_2Edc__imp,axiom,
    ! [V0p: tp__o,V1q: tp__o,V2r: tp__o] :
      ( ( p(inj__o(V0p))
      <=> ( p(inj__o(V1q))
         => p(inj__o(V2r)) ) )
    <=> ( ( p(inj__o(V0p))
          | p(inj__o(V1q)) )
        & ( p(inj__o(V0p))
          | ~ p(inj__o(V2r)) )
        & ( ~ p(inj__o(V1q))
          | p(inj__o(V2r))
          | ~ p(inj__o(V0p)) ) ) ) ).

tff(conj_thm_2Esat_2Edc__neg,axiom,
    ! [V0p: tp__o,V1q: tp__o] :
      ( ( p(inj__o(V0p))
      <=> ~ p(inj__o(V1q)) )
    <=> ( ( p(inj__o(V0p))
          | p(inj__o(V1q)) )
        & ( ~ p(inj__o(V1q))
          | ~ p(inj__o(V0p)) ) ) ) ).

tff(conj_thm_2Esat_2Epth__ni1,axiom,
    ! [V0p: tp__o,V1q: tp__o] :
      ( ~ ( p(inj__o(V0p))
         => p(inj__o(V1q)) )
     => p(inj__o(V0p)) ) ).

tff(conj_thm_2Esat_2Epth__ni2,axiom,
    ! [V0p: tp__o,V1q: tp__o] :
      ( ~ ( p(inj__o(V0p))
         => p(inj__o(V1q)) )
     => ~ p(inj__o(V1q)) ) ).

tff(conj_thm_2Esat_2Epth__no1,axiom,
    ! [V0p: tp__o,V1q: tp__o] :
      ( ~ ( p(inj__o(V0p))
          | p(inj__o(V1q)) )
     => ~ p(inj__o(V0p)) ) ).

tff(conj_thm_2Esat_2Epth__no2,axiom,
    ! [V0p: tp__o,V1q: tp__o] :
      ( ~ ( p(inj__o(V0p))
          | p(inj__o(V1q)) )
     => ~ p(inj__o(V1q)) ) ).

tff(conj_thm_2Esat_2Epth__nn,axiom,
    ! [V0p: tp__o] :
      ( ~ ~ p(inj__o(V0p))
     => p(inj__o(V0p)) ) ).

tff(conj_thm_2Earithmetic_2EMOD__2,conjecture,
    ! [V0n: tp__ty_2Enum_2Enum] : ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2EMOD,inj__ty_2Enum_2Enum(V0n)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) = surj__ty_2Enum_2Enum(ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),ap(c_2Earithmetic_2EEVEN,inj__ty_2Enum_2Enum(V0n))),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) ) ).

%------------------------------------------------------------------------------
