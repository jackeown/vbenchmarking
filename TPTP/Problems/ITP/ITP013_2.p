%------------------------------------------------------------------------------
% File     : ITP013_2 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Ewords_2En2w__sub.p, bushy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ewords_2En2w__sub.p [Gau19]
%          : HL406001_2.p [TPAP]

% Status   : Theorem
% Rating   : 0.38 v9.1.0, 0.50 v9.0.0, 0.44 v8.2.0, 0.60 v8.1.0, 0.73 v7.5.0
% Syntax   : Number of formulae    :   93 (  30 unt;  40 typ;   0 def)
%            Number of atoms       :  288 (  30 equ)
%            Maximal formula atoms :   15 (   3 avg)
%            Number of connectives :   98 (   6   ~;   0   |;  14   &)
%                                         (  26 <=>;  52  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of FOOLs       :  143 ( 143 fml;   0 var)
%            Number of types       :    5 (   3 usr)
%            Number of type conns  :   34 (  24   >;  10   *;   0   +;   0  <<)
%            Number of predicates  :    8 (   5 usr;   3 prp; 0-2 aty)
%            Number of functors    :   35 (  35 usr;  13 con; 0-2 aty)
%            Number of variables   :   89 (  89   !;   0   ?;  89   :)
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

tff(tp_ty_2Efcp_2Ecart,type,
    ty_2Efcp_2Ecart: ( del * del ) > del ).

tff(tp_c_2Ewords_2Eword__sub,type,
    c_2Ewords_2Eword__sub: del > $i ).

tff(mem_c_2Ewords_2Eword__sub,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__sub(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a)))) ).

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

tff(tp_c_2Earithmetic_2E_2D,type,
    c_2Earithmetic_2E_2D: $i ).

tff(mem_c_2Earithmetic_2E_2D,axiom,
    mem(c_2Earithmetic_2E_2D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) ).

tff(stp_fo_c_2Earithmetic_2E_2D,type,
    fo__c_2Earithmetic_2E_2D: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum ).

tff(stp_eq_fo_c_2Earithmetic_2E_2D,axiom,
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : ( inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2E_2D(X0,X1)) = ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) ) ).

tff(tp_c_2Earithmetic_2E_3C_3D,type,
    c_2Earithmetic_2E_3C_3D: $i ).

tff(mem_c_2Earithmetic_2E_3C_3D,axiom,
    mem(c_2Earithmetic_2E_3C_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) ).

tff(stp_fo_c_2Earithmetic_2E_3C_3D,type,
    fo__c_2Earithmetic_2E_3C_3D: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__o ).

tff(stp_eq_fo_c_2Earithmetic_2E_3C_3D,axiom,
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : ( inj__o(fo__c_2Earithmetic_2E_3C_3D(X0,X1)) = ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) ) ).

tff(tp_c_2Ebool_2ECOND,type,
    c_2Ebool_2ECOND: del > $i ).

tff(mem_c_2Ebool_2ECOND,axiom,
    ! [A_27a: del] : mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) ).

tff(tp_c_2Earithmetic_2E_2B,type,
    c_2Earithmetic_2E_2B: $i ).

tff(mem_c_2Earithmetic_2E_2B,axiom,
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) ).

tff(stp_fo_c_2Earithmetic_2E_2B,type,
    fo__c_2Earithmetic_2E_2B: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum ).

tff(stp_eq_fo_c_2Earithmetic_2E_2B,axiom,
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : ( inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2E_2B(X0,X1)) = ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) ) ).

tff(tp_c_2Ewords_2En2w,type,
    c_2Ewords_2En2w: del > $i ).

tff(mem_c_2Ewords_2En2w,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2En2w(A_27a),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,A_27a))) ).

tff(tp_c_2Ewords_2Eword__2comp,type,
    c_2Ewords_2Eword__2comp: del > $i ).

tff(mem_c_2Ewords_2Eword__2comp,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__2comp(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a))) ).

tff(tp_c_2Ewords_2Eword__add,type,
    c_2Ewords_2Eword__add: del > $i ).

tff(mem_c_2Ewords_2Eword__add,axiom,
    ! [A_27a: del] : mem(c_2Ewords_2Eword__add(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a)))) ).

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

tff(conj_thm_2Ebool_2ETRUTH,axiom,
    $true ).

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

tff(conj_thm_2Ebool_2ECOND__CONG,axiom,
    ! [A_27a: del,V0P: tp__o,V1Q: tp__o,V2x: $i] :
      ( mem(V2x,A_27a)
     => ! [V3x_27: $i] :
          ( mem(V3x_27,A_27a)
         => ! [V4y: $i] :
              ( mem(V4y,A_27a)
             => ! [V5y_27: $i] :
                  ( mem(V5y_27,A_27a)
                 => ( ( ( p(inj__o(V0P))
                      <=> p(inj__o(V1Q)) )
                      & ( p(inj__o(V1Q))
                       => ( V2x = V3x_27 ) )
                      & ( ~ p(inj__o(V1Q))
                       => ( V4y = V5y_27 ) ) )
                   => ( ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(V0P)),V2x),V4y) = ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(V1Q)),V3x_27),V5y_27) ) ) ) ) ) ) ).

tff(conj_thm_2Ebool_2Ebool__case__thm,axiom,
    ! [A_27a: del] :
      ( ! [V0t1: $i] :
          ( mem(V0t1,A_27a)
         => ! [V1t2: $i] :
              ( mem(V1t2,A_27a)
             => ( ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(fo__c_2Ebool_2ET)),V0t1),V1t2) = V0t1 ) ) )
      & ! [V2t1: $i] :
          ( mem(V2t1,A_27a)
         => ! [V3t2: $i] :
              ( mem(V3t2,A_27a)
             => ( ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(fo__c_2Ebool_2EF)),V2t1),V3t2) = V3t2 ) ) ) ) ).

tff(ax_thm_2Ewords_2Eword__sub__def,axiom,
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ap(ap(c_2Ewords_2Eword__sub(A_27a),V0v),V1w) = ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),ap(c_2Ewords_2Eword__2comp(A_27a),V1w)) ) ) ) ).

tff(conj_thm_2Ewords_2EWORD__LITERAL__ADD,axiom,
    ! [A_27a: del,A_27b: del] :
      ( ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] : ( ap(ap(c_2Ewords_2Eword__add(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V0m)))),ap(c_2Ewords_2Eword__2comp(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V1n)))) = ap(c_2Ewords_2Eword__2comp(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n)))) )
      & ! [V2m: tp__ty_2Enum_2Enum,V3n: tp__ty_2Enum_2Enum] : ( ap(ap(c_2Ewords_2Eword__add(A_27b),ap(c_2Ewords_2En2w(A_27b),inj__ty_2Enum_2Enum(V2m))),ap(c_2Ewords_2Eword__2comp(A_27b),ap(c_2Ewords_2En2w(A_27b),inj__ty_2Enum_2Enum(V3n)))) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Efcp_2Ecart(bool,A_27b)),ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V3n)),inj__ty_2Enum_2Enum(V2m))),ap(c_2Ewords_2En2w(A_27b),ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V2m)),inj__ty_2Enum_2Enum(V3n)))),ap(c_2Ewords_2Eword__2comp(A_27b),ap(c_2Ewords_2En2w(A_27b),ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V3n)),inj__ty_2Enum_2Enum(V2m))))) ) ) ).

tff(conj_thm_2Ewords_2En2w__sub,conjecture,
    ! [A_27a: del,V0a: tp__ty_2Enum_2Enum,V1b: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1b)),inj__ty_2Enum_2Enum(V0a)))
     => ( ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V0a)),inj__ty_2Enum_2Enum(V1b))) = ap(ap(c_2Ewords_2Eword__sub(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V0a))),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V1b))) ) ) ).

%------------------------------------------------------------------------------
