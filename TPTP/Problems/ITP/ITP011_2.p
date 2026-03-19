%------------------------------------------------------------------------------
% File     : ITP011_2 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Equotient__option_2EOPTION__REL__def.p, bushy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Equotient__option_2EOPTION__REL__def.p [Gau19]
%          : HL405001_2.p [TPAP]

% Status   : Theorem
% Rating   : 0.75 v9.1.0, 0.80 v9.0.0, 0.67 v8.2.0, 0.80 v8.1.0, 0.82 v7.5.0
% Syntax   : Number of formulae    :   90 (  29 unt;  37 typ;   0 def)
%            Number of atoms       :  400 (  38 equ)
%            Maximal formula atoms :   55 (   4 avg)
%            Number of connectives :  175 (  11   ~;   7   |;  48   &)
%                                         (  42 <=>;  67  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   31 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of FOOLs       :  183 ( 183 fml;   0 var)
%            Number of types       :    4 (   2 usr)
%            Number of type conns  :   35 (  25   >;  10   *;   0   +;   0  <<)
%            Number of predicates  :    8 (   5 usr;   3 prp; 0-2 aty)
%            Number of functors    :   33 (  33 usr;  10 con; 0-2 aty)
%            Number of variables   :  108 ( 104   !;   4   ?; 108   :)
% SPC      : TF0_THM_EQU_NAR

% Comments :
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
include('Axioms/ITP001/ITP001_2.ax').
%------------------------------------------------------------------------------
tff(tp_ty_2Eoption_2Eoption,type,
    ty_2Eoption_2Eoption: del > del ).

tff(tp_c_2Eoption_2EOPTION__JOIN,type,
    c_2Eoption_2EOPTION__JOIN: del > $i ).

tff(mem_c_2Eoption_2EOPTION__JOIN,axiom,
    ! [A_27a: del] : mem(c_2Eoption_2EOPTION__JOIN(A_27a),arr(ty_2Eoption_2Eoption(ty_2Eoption_2Eoption(A_27a)),ty_2Eoption_2Eoption(A_27a))) ).

tff(tp_c_2Eoption_2EOPTION__MAP,type,
    c_2Eoption_2EOPTION__MAP: ( del * del ) > $i ).

tff(mem_c_2Eoption_2EOPTION__MAP,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Eoption_2EOPTION__MAP(A_27a,A_27b),arr(arr(A_27a,A_27b),arr(ty_2Eoption_2Eoption(A_27a),ty_2Eoption_2Eoption(A_27b)))) ).

tff(tp_c_2Eoption_2Eoption__CASE,type,
    c_2Eoption_2Eoption__CASE: ( del * del ) > $i ).

tff(mem_c_2Eoption_2Eoption__CASE,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Eoption_2Eoption__CASE(A_27a,A_27b),arr(ty_2Eoption_2Eoption(A_27a),arr(A_27b,arr(arr(A_27a,A_27b),A_27b)))) ).

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

tff(tp_c_2Eoption_2EIS__NONE,type,
    c_2Eoption_2EIS__NONE: del > $i ).

tff(mem_c_2Eoption_2EIS__NONE,axiom,
    ! [A_27a: del] : mem(c_2Eoption_2EIS__NONE(A_27a),arr(ty_2Eoption_2Eoption(A_27a),bool)) ).

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

tff(tp_c_2Eoption_2EIS__SOME,type,
    c_2Eoption_2EIS__SOME: del > $i ).

tff(mem_c_2Eoption_2EIS__SOME,axiom,
    ! [A_27a: del] : mem(c_2Eoption_2EIS__SOME(A_27a),arr(ty_2Eoption_2Eoption(A_27a),bool)) ).

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

tff(tp_c_2Eoption_2ETHE,type,
    c_2Eoption_2ETHE: del > $i ).

tff(mem_c_2Eoption_2ETHE,axiom,
    ! [A_27a: del] : mem(c_2Eoption_2ETHE(A_27a),arr(ty_2Eoption_2Eoption(A_27a),A_27a)) ).

tff(tp_c_2Eoption_2ESOME,type,
    c_2Eoption_2ESOME: del > $i ).

tff(mem_c_2Eoption_2ESOME,axiom,
    ! [A_27a: del] : mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) ).

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

tff(tp_c_2Eoption_2ENONE,type,
    c_2Eoption_2ENONE: del > $i ).

tff(mem_c_2Eoption_2ENONE,axiom,
    ! [A_27a: del] : mem(c_2Eoption_2ENONE(A_27a),ty_2Eoption_2Eoption(A_27a)) ).

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

tff(tp_c_2Eoption_2EOPTREL,type,
    c_2Eoption_2EOPTREL: ( del * del ) > $i ).

tff(mem_c_2Eoption_2EOPTREL,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Eoption_2EOPTREL(A_27a,A_27b),arr(arr(A_27a,arr(A_27b,bool)),arr(ty_2Eoption_2Eoption(A_27a),arr(ty_2Eoption_2Eoption(A_27b),bool)))) ).

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

tff(conj_thm_2Ebool_2EEXISTS__SIMP,axiom,
    ! [A_27a: del,V0t: tp__o] :
      ( ? [V1x: $i] :
          ( mem(V1x,A_27a)
          & p(inj__o(V0t)) )
    <=> p(inj__o(V0t)) ) ).

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

tff(conj_thm_2Eoption_2Eoption__CLAUSES,axiom,
    ! [A_27a: del,A_27b: del,V0e: $i] :
      ( mem(V0e,A_27b)
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,A_27b))
         => ! [V2e: $i] :
              ( mem(V2e,ty_2Eoption_2Eoption(A_27a))
             => ( ! [V3x: $i] :
                    ( mem(V3x,A_27a)
                   => ! [V4y: $i] :
                        ( mem(V4y,A_27a)
                       => ( ( ap(c_2Eoption_2ESOME(A_27a),V3x) = ap(c_2Eoption_2ESOME(A_27a),V4y) )
                        <=> ( V3x = V4y ) ) ) )
                & ! [V5x: $i] :
                    ( mem(V5x,A_27a)
                   => ( ap(c_2Eoption_2ETHE(A_27a),ap(c_2Eoption_2ESOME(A_27a),V5x)) = V5x ) )
                & ! [V6x: $i] :
                    ( mem(V6x,A_27a)
                   => ( c_2Eoption_2ENONE(A_27a) != ap(c_2Eoption_2ESOME(A_27a),V6x) ) )
                & ! [V7x: $i] :
                    ( mem(V7x,A_27a)
                   => ( ap(c_2Eoption_2ESOME(A_27a),V7x) != c_2Eoption_2ENONE(A_27a) ) )
                & ! [V8x: $i] :
                    ( mem(V8x,A_27a)
                   => ( p(ap(c_2Eoption_2EIS__SOME(A_27a),ap(c_2Eoption_2ESOME(A_27a),V8x)))
                    <=> $true ) )
                & ( p(ap(c_2Eoption_2EIS__SOME(A_27a),c_2Eoption_2ENONE(A_27a)))
                <=> $false )
                & ! [V9x: $i] :
                    ( mem(V9x,ty_2Eoption_2Eoption(A_27a))
                   => ( p(ap(c_2Eoption_2EIS__NONE(A_27a),V9x))
                    <=> ( V9x = c_2Eoption_2ENONE(A_27a) ) ) )
                & ! [V10x: $i] :
                    ( mem(V10x,ty_2Eoption_2Eoption(A_27a))
                   => ( ~ p(ap(c_2Eoption_2EIS__SOME(A_27a),V10x))
                    <=> ( V10x = c_2Eoption_2ENONE(A_27a) ) ) )
                & ! [V11x: $i] :
                    ( mem(V11x,ty_2Eoption_2Eoption(A_27a))
                   => ( p(ap(c_2Eoption_2EIS__SOME(A_27a),V11x))
                     => ( ap(c_2Eoption_2ESOME(A_27a),ap(c_2Eoption_2ETHE(A_27a),V11x)) = V11x ) ) )
                & ! [V12x: $i] :
                    ( mem(V12x,ty_2Eoption_2Eoption(A_27a))
                   => ( ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,ty_2Eoption_2Eoption(A_27a)),V12x),c_2Eoption_2ENONE(A_27a)),c_2Eoption_2ESOME(A_27a)) = V12x ) )
                & ! [V13x: $i] :
                    ( mem(V13x,ty_2Eoption_2Eoption(A_27a))
                   => ( ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,ty_2Eoption_2Eoption(A_27a)),V13x),V13x),c_2Eoption_2ESOME(A_27a)) = V13x ) )
                & ! [V14x: $i] :
                    ( mem(V14x,ty_2Eoption_2Eoption(A_27a))
                   => ( p(ap(c_2Eoption_2EIS__NONE(A_27a),V14x))
                     => ( ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27b),V14x),V0e),V1f) = V0e ) ) )
                & ! [V15x: $i] :
                    ( mem(V15x,ty_2Eoption_2Eoption(A_27a))
                   => ( p(ap(c_2Eoption_2EIS__SOME(A_27a),V15x))
                     => ( ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27b),V15x),V0e),V1f) = ap(V1f,ap(c_2Eoption_2ETHE(A_27a),V15x)) ) ) )
                & ! [V16x: $i] :
                    ( mem(V16x,ty_2Eoption_2Eoption(A_27a))
                   => ( p(ap(c_2Eoption_2EIS__SOME(A_27a),V16x))
                     => ( ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,ty_2Eoption_2Eoption(A_27a)),V16x),V2e),c_2Eoption_2ESOME(A_27a)) = V16x ) ) )
                & ! [V17v: $i] :
                    ( mem(V17v,A_27b)
                   => ! [V18f: $i] :
                        ( mem(V18f,arr(A_27a,A_27b))
                       => ( ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27b),c_2Eoption_2ENONE(A_27a)),V17v),V18f) = V17v ) ) )
                & ! [V19x: $i] :
                    ( mem(V19x,A_27a)
                   => ! [V20v: $i] :
                        ( mem(V20v,A_27b)
                       => ! [V21f: $i] :
                            ( mem(V21f,arr(A_27a,A_27b))
                           => ( ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27b),ap(c_2Eoption_2ESOME(A_27a),V19x)),V20v),V21f) = ap(V21f,V19x) ) ) ) )
                & ! [V22f: $i] :
                    ( mem(V22f,arr(A_27a,A_27b))
                   => ! [V23x: $i] :
                        ( mem(V23x,A_27a)
                       => ( ap(ap(c_2Eoption_2EOPTION__MAP(A_27a,A_27b),V22f),ap(c_2Eoption_2ESOME(A_27a),V23x)) = ap(c_2Eoption_2ESOME(A_27b),ap(V22f,V23x)) ) ) )
                & ! [V24f: $i] :
                    ( mem(V24f,arr(A_27a,A_27b))
                   => ( ap(ap(c_2Eoption_2EOPTION__MAP(A_27a,A_27b),V24f),c_2Eoption_2ENONE(A_27a)) = c_2Eoption_2ENONE(A_27b) ) )
                & ( ap(c_2Eoption_2EOPTION__JOIN(A_27a),c_2Eoption_2ENONE(ty_2Eoption_2Eoption(A_27a))) = c_2Eoption_2ENONE(A_27a) )
                & ! [V25x: $i] :
                    ( mem(V25x,ty_2Eoption_2Eoption(A_27a))
                   => ( ap(c_2Eoption_2EOPTION__JOIN(A_27a),ap(c_2Eoption_2ESOME(ty_2Eoption_2Eoption(A_27a)),V25x)) = V25x ) ) ) ) ) ) ).

tff(ax_thm_2Eoption_2EOPTREL__def,axiom,
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
     => ! [V1x: $i] :
          ( mem(V1x,ty_2Eoption_2Eoption(A_27a))
         => ! [V2y: $i] :
              ( mem(V2y,ty_2Eoption_2Eoption(A_27b))
             => ( p(ap(ap(ap(c_2Eoption_2EOPTREL(A_27a,A_27b),V0R),V1x),V2y))
              <=> ( ( ( V1x = c_2Eoption_2ENONE(A_27a) )
                    & ( V2y = c_2Eoption_2ENONE(A_27b) ) )
                  | ? [V3x0: $i] :
                      ( mem(V3x0,A_27a)
                      & ? [V4y0: $i] :
                          ( mem(V4y0,A_27b)
                          & ( V1x = ap(c_2Eoption_2ESOME(A_27a),V3x0) )
                          & ( V2y = ap(c_2Eoption_2ESOME(A_27b),V4y0) )
                          & p(ap(ap(V0R,V3x0),V4y0)) ) ) ) ) ) ) ) ).

tff(conj_thm_2Equotient__option_2EOPTION__REL__def,conjecture,
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2y: $i] :
              ( mem(V2y,A_27a)
             => ( ( p(ap(ap(ap(c_2Eoption_2EOPTREL(A_27a,A_27a),V0R),c_2Eoption_2ENONE(A_27a)),c_2Eoption_2ENONE(A_27a)))
                <=> $true )
                & ( p(ap(ap(ap(c_2Eoption_2EOPTREL(A_27a,A_27a),V0R),ap(c_2Eoption_2ESOME(A_27a),V1x)),c_2Eoption_2ENONE(A_27a)))
                <=> $false )
                & ( p(ap(ap(ap(c_2Eoption_2EOPTREL(A_27a,A_27a),V0R),c_2Eoption_2ENONE(A_27a)),ap(c_2Eoption_2ESOME(A_27a),V2y)))
                <=> $false )
                & ( p(ap(ap(ap(c_2Eoption_2EOPTREL(A_27a,A_27a),V0R),ap(c_2Eoption_2ESOME(A_27a),V1x)),ap(c_2Eoption_2ESOME(A_27a),V2y)))
                <=> p(ap(ap(V0R,V1x),V2y)) ) ) ) ) ) ).

%------------------------------------------------------------------------------
