%------------------------------------------------------------------------------
% File     : ITP016_2 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Ereal_2ESUP__EPSILON.p, bushy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ereal_2ESUP__EPSILON.p [Gau19]
%          : HL407501_2.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    :  205 (  73 unt;  69 typ;   0 def)
%            Number of atoms       :  704 (  65 equ)
%            Maximal formula atoms :   15 (   3 avg)
%            Number of connectives :  303 (  54   ~;  44   |;  49   &)
%                                         (  76 <=>;  80  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of FOOLs       :  319 ( 319 fml;   0 var)
%            Number of types       :    6 (   4 usr)
%            Number of type conns  :   49 (  33   >;  16   *;   0   +;   0  <<)
%            Number of predicates  :    8 (   5 usr;   3 prp; 0-2 aty)
%            Number of functors    :   63 (  63 usr;  32 con; 0-2 aty)
%            Number of variables   :  209 ( 198   !;  11   ?; 209   :)
% SPC      : TF0_THM_EQU_NAR

% Comments :
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
include('Axioms/ITP001/ITP001_2.ax').
%------------------------------------------------------------------------------
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

tff(tp_c_2Enum_2ESUC,type,
    c_2Enum_2ESUC: $i ).

tff(mem_c_2Enum_2ESUC,axiom,
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) ).

tff(stp_fo_c_2Enum_2ESUC,type,
    fo__c_2Enum_2ESUC: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum ).

tff(stp_eq_fo_c_2Enum_2ESUC,axiom,
    ! [X0: tp__ty_2Enum_2Enum] : ( inj__ty_2Enum_2Enum(fo__c_2Enum_2ESUC(X0)) = ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(X0)) ) ).

tff(tp_c_2Earithmetic_2EZERO,type,
    c_2Earithmetic_2EZERO: $i ).

tff(mem_c_2Earithmetic_2EZERO,axiom,
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) ).

tff(stp_fo_c_2Earithmetic_2EZERO,type,
    fo__c_2Earithmetic_2EZERO: tp__ty_2Enum_2Enum ).

tff(stp_eq_fo_c_2Earithmetic_2EZERO,axiom,
    inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO) = c_2Earithmetic_2EZERO ).

tff(tp_c_2Earithmetic_2EBIT1,type,
    c_2Earithmetic_2EBIT1: $i ).

tff(mem_c_2Earithmetic_2EBIT1,axiom,
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) ).

tff(stp_fo_c_2Earithmetic_2EBIT1,type,
    fo__c_2Earithmetic_2EBIT1: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum ).

tff(stp_eq_fo_c_2Earithmetic_2EBIT1,axiom,
    ! [X0: tp__ty_2Enum_2Enum] : ( inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EBIT1(X0)) = ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(X0)) ) ).

tff(tp_c_2Earithmetic_2ENUMERAL,type,
    c_2Earithmetic_2ENUMERAL: $i ).

tff(mem_c_2Earithmetic_2ENUMERAL,axiom,
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) ).

tff(stp_fo_c_2Earithmetic_2ENUMERAL,type,
    fo__c_2Earithmetic_2ENUMERAL: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum ).

tff(stp_eq_fo_c_2Earithmetic_2ENUMERAL,axiom,
    ! [X0: tp__ty_2Enum_2Enum] : ( inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2ENUMERAL(X0)) = ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(X0)) ) ).

tff(tp_c_2Earithmetic_2E_3C_3D,type,
    c_2Earithmetic_2E_3C_3D: $i ).

tff(mem_c_2Earithmetic_2E_3C_3D,axiom,
    mem(c_2Earithmetic_2E_3C_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) ).

tff(stp_fo_c_2Earithmetic_2E_3C_3D,type,
    fo__c_2Earithmetic_2E_3C_3D: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__o ).

tff(stp_eq_fo_c_2Earithmetic_2E_3C_3D,axiom,
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : ( inj__o(fo__c_2Earithmetic_2E_3C_3D(X0,X1)) = ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) ) ).

tff(tp_c_2Earithmetic_2E_2B,type,
    c_2Earithmetic_2E_2B: $i ).

tff(mem_c_2Earithmetic_2E_2B,axiom,
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) ).

tff(stp_fo_c_2Earithmetic_2E_2B,type,
    fo__c_2Earithmetic_2E_2B: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum ).

tff(stp_eq_fo_c_2Earithmetic_2E_2B,axiom,
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : ( inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2E_2B(X0,X1)) = ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) ) ).

tff(tp_ty_2Erealax_2Ereal,type,
    ty_2Erealax_2Ereal: del ).

tff(stp_ty_2Erealax_2Ereal,type,
    tp__ty_2Erealax_2Ereal: $tType ).

tff(stp_inj_ty_2Erealax_2Ereal,type,
    inj__ty_2Erealax_2Ereal: tp__ty_2Erealax_2Ereal > $i ).

tff(stp_surj_ty_2Erealax_2Ereal,type,
    surj__ty_2Erealax_2Ereal: $i > tp__ty_2Erealax_2Ereal ).

tff(stp_inj_surj_ty_2Erealax_2Ereal,axiom,
    ! [X: tp__ty_2Erealax_2Ereal] : ( surj__ty_2Erealax_2Ereal(inj__ty_2Erealax_2Ereal(X)) = X ) ).

tff(stp_inj_mem_ty_2Erealax_2Ereal,axiom,
    ! [X: tp__ty_2Erealax_2Ereal] : mem(inj__ty_2Erealax_2Ereal(X),ty_2Erealax_2Ereal) ).

tff(stp_iso_mem_ty_2Erealax_2Ereal,axiom,
    ! [X: $i] :
      ( mem(X,ty_2Erealax_2Ereal)
     => ( X = inj__ty_2Erealax_2Ereal(surj__ty_2Erealax_2Ereal(X)) ) ) ).

tff(tp_c_2Ereal_2E_2F,type,
    c_2Ereal_2E_2F: $i ).

tff(mem_c_2Ereal_2E_2F,axiom,
    mem(c_2Ereal_2E_2F,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ).

tff(stp_fo_c_2Ereal_2E_2F,type,
    fo__c_2Ereal_2E_2F: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__ty_2Erealax_2Ereal ).

tff(stp_eq_fo_c_2Ereal_2E_2F,axiom,
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : ( inj__ty_2Erealax_2Ereal(fo__c_2Ereal_2E_2F(X0,X1)) = ap(ap(c_2Ereal_2E_2F,inj__ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) ) ).

tff(tp_c_2Ereal_2Ereal__sub,type,
    c_2Ereal_2Ereal__sub: $i ).

tff(mem_c_2Ereal_2Ereal__sub,axiom,
    mem(c_2Ereal_2Ereal__sub,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ).

tff(stp_fo_c_2Ereal_2Ereal__sub,type,
    fo__c_2Ereal_2Ereal__sub: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__ty_2Erealax_2Ereal ).

tff(stp_eq_fo_c_2Ereal_2Ereal__sub,axiom,
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : ( inj__ty_2Erealax_2Ereal(fo__c_2Ereal_2Ereal__sub(X0,X1)) = ap(ap(c_2Ereal_2Ereal__sub,inj__ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) ) ).

tff(tp_c_2Enum_2E0,type,
    c_2Enum_2E0: $i ).

tff(mem_c_2Enum_2E0,axiom,
    mem(c_2Enum_2E0,ty_2Enum_2Enum) ).

tff(stp_fo_c_2Enum_2E0,type,
    fo__c_2Enum_2E0: tp__ty_2Enum_2Enum ).

tff(stp_eq_fo_c_2Enum_2E0,axiom,
    inj__ty_2Enum_2Enum(fo__c_2Enum_2E0) = c_2Enum_2E0 ).

tff(tp_c_2Ereal_2Esup,type,
    c_2Ereal_2Esup: $i ).

tff(mem_c_2Ereal_2Esup,axiom,
    mem(c_2Ereal_2Esup,arr(arr(ty_2Erealax_2Ereal,bool),ty_2Erealax_2Ereal)) ).

tff(tp_c_2Erealax_2Ereal__neg,type,
    c_2Erealax_2Ereal__neg: $i ).

tff(mem_c_2Erealax_2Ereal__neg,axiom,
    mem(c_2Erealax_2Ereal__neg,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ).

tff(stp_fo_c_2Erealax_2Ereal__neg,type,
    fo__c_2Erealax_2Ereal__neg: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal ).

tff(stp_eq_fo_c_2Erealax_2Ereal__neg,axiom,
    ! [X0: tp__ty_2Erealax_2Ereal] : ( inj__ty_2Erealax_2Ereal(fo__c_2Erealax_2Ereal__neg(X0)) = ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(X0)) ) ).

tff(tp_c_2Ereal_2Ereal__lte,type,
    c_2Ereal_2Ereal__lte: $i ).

tff(mem_c_2Ereal_2Ereal__lte,axiom,
    mem(c_2Ereal_2Ereal__lte,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) ).

tff(stp_fo_c_2Ereal_2Ereal__lte,type,
    fo__c_2Ereal_2Ereal__lte: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__o ).

tff(stp_eq_fo_c_2Ereal_2Ereal__lte,axiom,
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : ( inj__o(fo__c_2Ereal_2Ereal__lte(X0,X1)) = ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) ) ).

tff(tp_c_2Erealax_2Ereal__add,type,
    c_2Erealax_2Ereal__add: $i ).

tff(mem_c_2Erealax_2Ereal__add,axiom,
    mem(c_2Erealax_2Ereal__add,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ).

tff(stp_fo_c_2Erealax_2Ereal__add,type,
    fo__c_2Erealax_2Ereal__add: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__ty_2Erealax_2Ereal ).

tff(stp_eq_fo_c_2Erealax_2Ereal__add,axiom,
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : ( inj__ty_2Erealax_2Ereal(fo__c_2Erealax_2Ereal__add(X0,X1)) = ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) ) ).

tff(tp_c_2Erealax_2Ereal__mul,type,
    c_2Erealax_2Ereal__mul: $i ).

tff(mem_c_2Erealax_2Ereal__mul,axiom,
    mem(c_2Erealax_2Ereal__mul,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ).

tff(stp_fo_c_2Erealax_2Ereal__mul,type,
    fo__c_2Erealax_2Ereal__mul: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__ty_2Erealax_2Ereal ).

tff(stp_eq_fo_c_2Erealax_2Ereal__mul,axiom,
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : ( inj__ty_2Erealax_2Ereal(fo__c_2Erealax_2Ereal__mul(X0,X1)) = ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) ) ).

tff(tp_c_2Ereal_2Ereal__of__num,type,
    c_2Ereal_2Ereal__of__num: $i ).

tff(mem_c_2Ereal_2Ereal__of__num,axiom,
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ).

tff(stp_fo_c_2Ereal_2Ereal__of__num,type,
    fo__c_2Ereal_2Ereal__of__num: tp__ty_2Enum_2Enum > tp__ty_2Erealax_2Ereal ).

tff(stp_eq_fo_c_2Ereal_2Ereal__of__num,axiom,
    ! [X0: tp__ty_2Enum_2Enum] : ( inj__ty_2Erealax_2Ereal(fo__c_2Ereal_2Ereal__of__num(X0)) = ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(X0)) ) ).

tff(tp_c_2Erealax_2Ereal__lt,type,
    c_2Erealax_2Ereal__lt: $i ).

tff(mem_c_2Erealax_2Ereal__lt,axiom,
    mem(c_2Erealax_2Ereal__lt,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) ).

tff(stp_fo_c_2Erealax_2Ereal__lt,type,
    fo__c_2Erealax_2Ereal__lt: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__o ).

tff(stp_eq_fo_c_2Erealax_2Ereal__lt,axiom,
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : ( inj__o(fo__c_2Erealax_2Ereal__lt(X0,X1)) = ap(ap(c_2Erealax_2Ereal__lt,inj__ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) ) ).

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

tff(tp_c_2Eprim__rec_2E_3C,type,
    c_2Eprim__rec_2E_3C: $i ).

tff(mem_c_2Eprim__rec_2E_3C,axiom,
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) ).

tff(stp_fo_c_2Eprim__rec_2E_3C,type,
    fo__c_2Eprim__rec_2E_3C: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__o ).

tff(stp_eq_fo_c_2Eprim__rec_2E_3C,axiom,
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : ( inj__o(fo__c_2Eprim__rec_2E_3C(X0,X1)) = ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) ) ).

tff(tp_c_2Ewhile_2ELEAST,type,
    c_2Ewhile_2ELEAST: $i ).

tff(mem_c_2Ewhile_2ELEAST,axiom,
    mem(c_2Ewhile_2ELEAST,arr(arr(ty_2Enum_2Enum,bool),ty_2Enum_2Enum)) ).

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

tff(conj_thm_2Earithmetic_2Enum__CASES,axiom,
    ! [V0m: tp__ty_2Enum_2Enum] :
      ( ( V0m = fo__c_2Enum_2E0 )
      | ? [V1n: tp__ty_2Enum_2Enum] : ( V0m = surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1n))) ) ) ).

tff(conj_thm_2Earithmetic_2ELESS__EQ__SUC__REFL,axiom,
    ! [V0m: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V0m)),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0m)))) ).

tff(conj_thm_2Earithmetic_2EADD1,axiom,
    ! [V0m: tp__ty_2Enum_2Enum] : ( surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0m))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) ) ).

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

tff(conj_thm_2Ebool_2ENOT__EXISTS__THM,axiom,
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ( ~ ? [V1x: $i] :
              ( mem(V1x,A_27a)
              & p(ap(V0P,V1x)) )
      <=> ! [V2x: $i] :
            ( mem(V2x,A_27a)
           => ~ p(ap(V0P,V2x)) ) ) ) ).

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

tff(conj_thm_2Ebool_2EIMP__DISJ__THM,axiom,
    ! [V0A: tp__o,V1B: tp__o] :
      ( ( p(inj__o(V0A))
       => p(inj__o(V1B)) )
    <=> ( ~ p(inj__o(V0A))
        | p(inj__o(V1B)) ) ) ).

tff(conj_thm_2Ebool_2EAND__IMP__INTRO,axiom,
    ! [V0t1: tp__o,V1t2: tp__o,V2t3: tp__o] :
      ( ( p(inj__o(V0t1))
       => ( p(inj__o(V1t2))
         => p(inj__o(V2t3)) ) )
    <=> ( ( p(inj__o(V0t1))
          & p(inj__o(V1t2)) )
       => p(inj__o(V2t3)) ) ) ).

tff(conj_thm_2Ebool_2EIMP__CONG,axiom,
    ! [V0x: tp__o,V1x_27: tp__o,V2y: tp__o,V3y_27: tp__o] :
      ( ( ( p(inj__o(V0x))
        <=> p(inj__o(V1x_27)) )
        & ( p(inj__o(V1x_27))
         => ( p(inj__o(V2y))
          <=> p(inj__o(V3y_27)) ) ) )
     => ( ( p(inj__o(V0x))
         => p(inj__o(V2y)) )
      <=> ( p(inj__o(V1x_27))
         => p(inj__o(V3y_27)) ) ) ) ).

tff(conj_thm_2Eprim__rec_2ELESS__SUC__REFL,axiom,
    ! [V0n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0n)),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0n)))) ).

tff(conj_thm_2Ereal_2EREAL__ADD__SYM,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] : ( surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V1y)),inj__ty_2Erealax_2Ereal(V0x))) ) ).

tff(conj_thm_2Ereal_2EREAL__ADD__ASSOC,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal,V2z: tp__ty_2Erealax_2Ereal] : ( surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V0x)),ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V1y)),inj__ty_2Erealax_2Ereal(V2z)))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y))),inj__ty_2Erealax_2Ereal(V2z))) ) ).

tff(conj_thm_2Ereal_2EREAL__MUL__LID,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal] : ( surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Erealax_2Ereal(V0x))) = V0x ) ).

tff(ax_thm_2Ereal_2Ereal__sub,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] : ( surj__ty_2Erealax_2Ereal(ap(ap(c_2Ereal_2Ereal__sub,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V0x)),ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(V1y)))) ) ).

tff(conj_thm_2Ereal_2EREAL__EQ__LADD,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal,V2z: tp__ty_2Erealax_2Ereal] :
      ( ( surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V2z))) )
    <=> ( V1y = V2z ) ) ).

tff(conj_thm_2Ereal_2EREAL__NEG__ADD,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] : ( surj__ty_2Erealax_2Ereal(ap(c_2Erealax_2Ereal__neg,ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y)))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__add,ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(V0x))),ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(V1y)))) ) ).

tff(conj_thm_2Ereal_2EREAL__MUL__LZERO,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal] : ( surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V0x))) = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ).

tff(conj_thm_2Ereal_2EREAL__NEGNEG,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal] : ( surj__ty_2Erealax_2Ereal(ap(c_2Erealax_2Ereal__neg,ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(V0x)))) = V0x ) ).

tff(conj_thm_2Ereal_2EREAL__NOT__LT,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] :
      ( ~ p(ap(ap(c_2Erealax_2Ereal__lt,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y)))
    <=> p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V1y)),inj__ty_2Erealax_2Ereal(V0x))) ) ).

tff(conj_thm_2Ereal_2EREAL__LT__LE,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Erealax_2Ereal__lt,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y)))
    <=> ( p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y)))
        & ( V0x != V1y ) ) ) ).

tff(conj_thm_2Ereal_2EREAL__LE__TRANS,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal,V2z: tp__ty_2Erealax_2Ereal] :
      ( ( p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y)))
        & p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V1y)),inj__ty_2Erealax_2Ereal(V2z))) )
     => p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V2z))) ) ).

tff(conj_thm_2Ereal_2EREAL__LE__RADD,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal,V2z: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V2z))),ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V1y)),inj__ty_2Erealax_2Ereal(V2z))))
    <=> p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y))) ) ).

tff(conj_thm_2Ereal_2EREAL__EQ__RMUL,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal,V2z: tp__ty_2Erealax_2Ereal] :
      ( ( surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V2z))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V1y)),inj__ty_2Erealax_2Ereal(V2z))) )
    <=> ( ( V2z = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
        | ( V0x = V1y ) ) ) ).

tff(conj_thm_2Ereal_2EREAL__LE,axiom,
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(V0m))),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(V1n))))
    <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n))) ) ).

tff(conj_thm_2Ereal_2EREAL__INJ,axiom,
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(V0m))) = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(V1n))) )
    <=> ( V0m = V1n ) ) ).

tff(conj_thm_2Ereal_2EREAL__ADD,axiom,
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] : ( surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(V0m))),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(V1n)))) = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n)))) ) ).

tff(conj_thm_2Ereal_2EREAL__DIV__RMUL,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] :
      ( ( V1y != surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
     => ( surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2E_2F,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y))),inj__ty_2Erealax_2Ereal(V1y))) = V0x ) ) ).

tff(conj_thm_2Ereal_2EREAL__LE__SUB__RADD,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal,V2z: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Ereal_2Ereal__sub,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y))),inj__ty_2Erealax_2Ereal(V2z)))
    <=> p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V0x)),ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V2z)),inj__ty_2Erealax_2Ereal(V1y)))) ) ).

tff(conj_thm_2Ereal_2EREAL__SUB__RZERO,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal] : ( surj__ty_2Erealax_2Ereal(ap(ap(c_2Ereal_2Ereal__sub,inj__ty_2Erealax_2Ereal(V0x)),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))) = V0x ) ).

tff(conj_thm_2Ereal_2EREAL__EQ__SUB__LADD,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal,V2z: tp__ty_2Erealax_2Ereal] :
      ( ( V0x = surj__ty_2Erealax_2Ereal(ap(ap(c_2Ereal_2Ereal__sub,inj__ty_2Erealax_2Ereal(V1y)),inj__ty_2Erealax_2Ereal(V2z))) )
    <=> ( surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V2z))) = V1y ) ) ).

tff(conj_thm_2Ereal_2EREAL__LE__RMUL,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal,V2z: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V2z)))
     => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V2z))),ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V1y)),inj__ty_2Erealax_2Ereal(V2z))))
      <=> p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y))) ) ) ).

tff(conj_thm_2Ereal_2EREAL__EQ__NEG,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] :
      ( ( surj__ty_2Erealax_2Ereal(ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(V0x))) = surj__ty_2Erealax_2Ereal(ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(V1y))) )
    <=> ( V0x = V1y ) ) ).

tff(conj_thm_2Ereal_2EREAL__SUP__LE,axiom,
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => ( ( ? [V1x: tp__ty_2Erealax_2Ereal] : p(ap(V0P,inj__ty_2Erealax_2Ereal(V1x)))
          & ? [V2z: tp__ty_2Erealax_2Ereal] :
            ! [V3x: tp__ty_2Erealax_2Ereal] :
              ( p(ap(V0P,inj__ty_2Erealax_2Ereal(V3x)))
             => p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V3x)),inj__ty_2Erealax_2Ereal(V2z))) ) )
       => ! [V4y: tp__ty_2Erealax_2Ereal] :
            ( ? [V5x: tp__ty_2Erealax_2Ereal] :
                ( p(ap(V0P,inj__ty_2Erealax_2Ereal(V5x)))
                & p(ap(ap(c_2Erealax_2Ereal__lt,inj__ty_2Erealax_2Ereal(V4y)),inj__ty_2Erealax_2Ereal(V5x))) )
          <=> p(ap(ap(c_2Erealax_2Ereal__lt,inj__ty_2Erealax_2Ereal(V4y)),ap(c_2Ereal_2Esup,V0P))) ) ) ) ).

tff(conj_thm_2Ereal_2EREAL__MUL__LNEG,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] : ( surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(V0x))),inj__ty_2Erealax_2Ereal(V1y))) = surj__ty_2Erealax_2Ereal(ap(c_2Erealax_2Ereal__neg,ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y)))) ) ).

tff(conj_thm_2Ereal_2Ereal__lt,axiom,
    ! [V0y: tp__ty_2Erealax_2Ereal,V1x: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Erealax_2Ereal__lt,inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V0y)))
    <=> ~ p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V0y)),inj__ty_2Erealax_2Ereal(V1x))) ) ).

tff(conj_thm_2Ereal_2EREAL__ADD__RDISTRIB,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal,V2z: tp__ty_2Erealax_2Ereal] : ( surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y))),inj__ty_2Erealax_2Ereal(V2z))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V2z))),ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V1y)),inj__ty_2Erealax_2Ereal(V2z)))) ) ).

tff(conj_thm_2Ereal_2EREAL__BIGNUM,axiom,
    ! [V0r: tp__ty_2Erealax_2Ereal] :
    ? [V1n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Erealax_2Ereal__lt,inj__ty_2Erealax_2Ereal(V0r)),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(V1n)))) ).

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

tff(conj_thm_2Ewhile_2ELEAST__EXISTS__IMP,axiom,
    ! [V0p: $i] :
      ( mem(V0p,arr(ty_2Enum_2Enum,bool))
     => ( ? [V1n: tp__ty_2Enum_2Enum] : p(ap(V0p,inj__ty_2Enum_2Enum(V1n)))
       => ( p(ap(V0p,ap(c_2Ewhile_2ELEAST,V0p)))
          & ! [V2n: tp__ty_2Enum_2Enum] :
              ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V2n)),ap(c_2Ewhile_2ELEAST,V0p)))
             => ~ p(ap(V0p,inj__ty_2Enum_2Enum(V2n))) ) ) ) ) ).

tff(conj_thm_2Ereal_2ESUP__EPSILON,conjecture,
    ! [V0p: $i] :
      ( mem(V0p,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1e: tp__ty_2Erealax_2Ereal] :
          ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V1e)))
            & ? [V2x: tp__ty_2Erealax_2Ereal] : p(ap(V0p,inj__ty_2Erealax_2Ereal(V2x)))
            & ? [V3z: tp__ty_2Erealax_2Ereal] :
              ! [V4x: tp__ty_2Erealax_2Ereal] :
                ( p(ap(V0p,inj__ty_2Erealax_2Ereal(V4x)))
               => p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V4x)),inj__ty_2Erealax_2Ereal(V3z))) ) )
         => ? [V5x: tp__ty_2Erealax_2Ereal] :
              ( p(ap(V0p,inj__ty_2Erealax_2Ereal(V5x)))
              & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Esup,V0p)),ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V5x)),inj__ty_2Erealax_2Ereal(V1e)))) ) ) ) ).

%------------------------------------------------------------------------------
