%------------------------------------------------------------------------------
% File     : ITP002_5 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Eoption_2EOPTION__MAP2__THM.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Eoption_2EOPTION__MAP2__THM.p [Gau20]
%          : HL400501_5.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    : 1240 ( 254 unt; 301 typ;   0 def)
%            Number of atoms       : 9373 ( 498 equ)
%            Maximal formula atoms :   25 (   7 avg)
%            Number of connectives : 3069 ( 141   ~; 151   |; 479   &)
%                                         ( 357 <=>;1941  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   22 (   7 avg)
%            Maximal term depth    :   11 (   2 avg)
%            Number of FOOLs       : 5506 (5506 fml;   0 var)
%            Number of types       :    8 (   6 usr)
%            Number of type conns  :  553 ( 259   >; 294   *;   0   +;   0  <<)
%            Number of predicates  :   19 (  16 usr;   7 prp; 0-2 aty)
%            Number of functors    :  293 ( 293 usr;  36 con; 0-5 aty)
%            Number of variables   : 3073 (2979   !;  94   ?;3073   :)
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
%------------------------------------------------------------------------------
tff(tp_ty_2Eoption_2Eoption,type,
    ty_2Eoption_2Eoption: del > del ).

tff(tp_c_2Eoption_2EIS__NONE,type,
    c_2Eoption_2EIS__NONE: del > $i ).

tff(mem_c_2Eoption_2EIS__NONE,axiom,
    ! [A_27a: del] : mem(c_2Eoption_2EIS__NONE(A_27a),arr(ty_2Eoption_2Eoption(A_27a),bool)) ).

tff(tp_c_2Eoption_2EIS__SOME,type,
    c_2Eoption_2EIS__SOME: del > $i ).

tff(mem_c_2Eoption_2EIS__SOME,axiom,
    ! [A_27a: del] : mem(c_2Eoption_2EIS__SOME(A_27a),arr(ty_2Eoption_2Eoption(A_27a),bool)) ).

tff(tp_c_2Eoption_2ENONE,type,
    c_2Eoption_2ENONE: del > $i ).

tff(mem_c_2Eoption_2ENONE,axiom,
    ! [A_27a: del] : mem(c_2Eoption_2ENONE(A_27a),ty_2Eoption_2Eoption(A_27a)) ).

tff(tp_c_2Eoption_2EOPTION__ALL,type,
    c_2Eoption_2EOPTION__ALL: del > $i ).

tff(mem_c_2Eoption_2EOPTION__ALL,axiom,
    ! [A_27a: del] : mem(c_2Eoption_2EOPTION__ALL(A_27a),arr(arr(A_27a,bool),arr(ty_2Eoption_2Eoption(A_27a),bool))) ).

tff(tp_c_2Eoption_2EOPTION__APPLY,type,
    c_2Eoption_2EOPTION__APPLY: ( del * del ) > $i ).

tff(mem_c_2Eoption_2EOPTION__APPLY,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Eoption_2EOPTION__APPLY(A_27a,A_27b),arr(ty_2Eoption_2Eoption(arr(A_27b,A_27a)),arr(ty_2Eoption_2Eoption(A_27b),ty_2Eoption_2Eoption(A_27a)))) ).

tff(tp_c_2Eoption_2EOPTION__BIND,type,
    c_2Eoption_2EOPTION__BIND: ( del * del ) > $i ).

tff(mem_c_2Eoption_2EOPTION__BIND,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Eoption_2EOPTION__BIND(A_27a,A_27b),arr(ty_2Eoption_2Eoption(A_27b),arr(arr(A_27b,ty_2Eoption_2Eoption(A_27a)),ty_2Eoption_2Eoption(A_27a)))) ).

tff(tp_c_2Eoption_2EOPTION__CHOICE,type,
    c_2Eoption_2EOPTION__CHOICE: del > $i ).

tff(mem_c_2Eoption_2EOPTION__CHOICE,axiom,
    ! [A_27a: del] : mem(c_2Eoption_2EOPTION__CHOICE(A_27a),arr(ty_2Eoption_2Eoption(A_27a),arr(ty_2Eoption_2Eoption(A_27a),ty_2Eoption_2Eoption(A_27a)))) ).

tff(stp_c_ty_2Eoption_2Eoption_ty_2Eone_2Eone,type,
    tp__c_ty_2Eoption_2Eoption_ty_2Eone_2Eone: $tType ).

tff(stp_inj_c_ty_2Eoption_2Eoption_ty_2Eone_2Eone,type,
    inj__c_ty_2Eoption_2Eoption_ty_2Eone_2Eone: tp__c_ty_2Eoption_2Eoption_ty_2Eone_2Eone > $i ).

tff(stp_surj_c_ty_2Eoption_2Eoption_ty_2Eone_2Eone,type,
    surj__c_ty_2Eoption_2Eoption_ty_2Eone_2Eone: $i > tp__c_ty_2Eoption_2Eoption_ty_2Eone_2Eone ).

tff(stp_inj_surj_c_ty_2Eoption_2Eoption_ty_2Eone_2Eone,axiom,
    ! [X: tp__c_ty_2Eoption_2Eoption_ty_2Eone_2Eone] : ( surj__c_ty_2Eoption_2Eoption_ty_2Eone_2Eone(inj__c_ty_2Eoption_2Eoption_ty_2Eone_2Eone(X)) = X ) ).

tff(stp_inj_mem_c_ty_2Eoption_2Eoption_ty_2Eone_2Eone,axiom,
    ! [X: tp__c_ty_2Eoption_2Eoption_ty_2Eone_2Eone] : mem(inj__c_ty_2Eoption_2Eoption_ty_2Eone_2Eone(X),ty_2Eoption_2Eoption(ty_2Eone_2Eone)) ).

tff(stp_iso_mem_c_ty_2Eoption_2Eoption_ty_2Eone_2Eone,axiom,
    ! [X: $i] :
      ( mem(X,ty_2Eoption_2Eoption(ty_2Eone_2Eone))
     => ( X = inj__c_ty_2Eoption_2Eoption_ty_2Eone_2Eone(surj__c_ty_2Eoption_2Eoption_ty_2Eone_2Eone(X)) ) ) ).

tff(tp_c_2Eoption_2EOPTION__GUARD,type,
    c_2Eoption_2EOPTION__GUARD: $i ).

tff(mem_c_2Eoption_2EOPTION__GUARD,axiom,
    mem(c_2Eoption_2EOPTION__GUARD,arr(bool,ty_2Eoption_2Eoption(ty_2Eone_2Eone))) ).

tff(tp_c_2Eoption_2EOPTION__IGNORE__BIND,type,
    c_2Eoption_2EOPTION__IGNORE__BIND: ( del * del ) > $i ).

tff(mem_c_2Eoption_2EOPTION__IGNORE__BIND,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Eoption_2EOPTION__IGNORE__BIND(A_27a,A_27b),arr(ty_2Eoption_2Eoption(A_27b),arr(ty_2Eoption_2Eoption(A_27a),ty_2Eoption_2Eoption(A_27a)))) ).

tff(tp_c_2Eoption_2EOPTION__JOIN,type,
    c_2Eoption_2EOPTION__JOIN: del > $i ).

tff(mem_c_2Eoption_2EOPTION__JOIN,axiom,
    ! [A_27a: del] : mem(c_2Eoption_2EOPTION__JOIN(A_27a),arr(ty_2Eoption_2Eoption(ty_2Eoption_2Eoption(A_27a)),ty_2Eoption_2Eoption(A_27a))) ).

tff(tp_c_2Eoption_2EOPTION__MAP,type,
    c_2Eoption_2EOPTION__MAP: ( del * del ) > $i ).

tff(mem_c_2Eoption_2EOPTION__MAP,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Eoption_2EOPTION__MAP(A_27a,A_27b),arr(arr(A_27a,A_27b),arr(ty_2Eoption_2Eoption(A_27a),ty_2Eoption_2Eoption(A_27b)))) ).

tff(tp_c_2Eoption_2EOPTION__MAP2,type,
    c_2Eoption_2EOPTION__MAP2: ( del * del * del ) > $i ).

tff(mem_c_2Eoption_2EOPTION__MAP2,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Eoption_2EOPTION__MAP2(A_27a,A_27b,A_27c),arr(arr(A_27b,arr(A_27c,A_27a)),arr(ty_2Eoption_2Eoption(A_27b),arr(ty_2Eoption_2Eoption(A_27c),ty_2Eoption_2Eoption(A_27a))))) ).

tff(tp_c_2Eoption_2EOPTION__MCOMP,type,
    c_2Eoption_2EOPTION__MCOMP: ( del * del * del ) > $i ).

tff(mem_c_2Eoption_2EOPTION__MCOMP,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Eoption_2EOPTION__MCOMP(A_27a,A_27b,A_27c),arr(arr(A_27b,ty_2Eoption_2Eoption(A_27a)),arr(arr(A_27c,ty_2Eoption_2Eoption(A_27b)),arr(A_27c,ty_2Eoption_2Eoption(A_27a))))) ).

tff(tp_c_2Eoption_2EOPTREL,type,
    c_2Eoption_2EOPTREL: ( del * del ) > $i ).

tff(mem_c_2Eoption_2EOPTREL,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Eoption_2EOPTREL(A_27a,A_27b),arr(arr(A_27a,arr(A_27b,bool)),arr(ty_2Eoption_2Eoption(A_27a),arr(ty_2Eoption_2Eoption(A_27b),bool)))) ).

tff(tp_c_2Eoption_2ESOME,type,
    c_2Eoption_2ESOME: del > $i ).

tff(mem_c_2Eoption_2ESOME,axiom,
    ! [A_27a: del] : mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) ).

tff(tp_c_2Eoption_2ETHE,type,
    c_2Eoption_2ETHE: del > $i ).

tff(mem_c_2Eoption_2ETHE,axiom,
    ! [A_27a: del] : mem(c_2Eoption_2ETHE(A_27a),arr(ty_2Eoption_2Eoption(A_27a),A_27a)) ).

tff(tp_c_2Eoption_2Eoption__ABS,type,
    c_2Eoption_2Eoption__ABS: del > $i ).

tff(mem_c_2Eoption_2Eoption__ABS,axiom,
    ! [A_27a: del] : mem(c_2Eoption_2Eoption__ABS(A_27a),arr(ty_2Esum_2Esum(A_27a,ty_2Eone_2Eone),ty_2Eoption_2Eoption(A_27a))) ).

tff(tp_c_2Eoption_2Eoption__CASE,type,
    c_2Eoption_2Eoption__CASE: ( del * del ) > $i ).

tff(mem_c_2Eoption_2Eoption__CASE,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Eoption_2Eoption__CASE(A_27a,A_27b),arr(ty_2Eoption_2Eoption(A_27a),arr(A_27b,arr(arr(A_27a,A_27b),A_27b)))) ).

tff(tp_c_2Eoption_2Eoption__REP,type,
    c_2Eoption_2Eoption__REP: del > $i ).

tff(mem_c_2Eoption_2Eoption__REP,axiom,
    ! [A_27a: del] : mem(c_2Eoption_2Eoption__REP(A_27a),arr(ty_2Eoption_2Eoption(A_27a),ty_2Esum_2Esum(A_27a,ty_2Eone_2Eone))) ).

tff(tp_c_2Eoption_2Esome,type,
    c_2Eoption_2Esome: del > $i ).

tff(mem_c_2Eoption_2Esome,axiom,
    ! [A_27a: del] : mem(c_2Eoption_2Esome(A_27a),arr(arr(A_27a,bool),ty_2Eoption_2Eoption(A_27a))) ).

tff(ax_thm_2Eoption_2Eoption__TY__DEF,axiom,
    ! [A_27a: del] :
    ? [V0rep: $i] :
      ( mem(V0rep,arr(ty_2Eoption_2Eoption(A_27a),ty_2Esum_2Esum(A_27a,ty_2Eone_2Eone)))
      & p(ap(ap(c_2Ebool_2ETYPE__DEFINITION(ty_2Esum_2Esum(A_27a,ty_2Eone_2Eone),ty_2Eoption_2Eoption(A_27a)),k(ty_2Esum_2Esum(A_27a,ty_2Eone_2Eone),c_2Ebool_2ET)),V0rep)) ) ).

tff(ax_thm_2Eoption_2Eoption__REP__ABS__DEF,axiom,
    ! [A_27a: del] :
      ( ! [V0a: $i] :
          ( mem(V0a,ty_2Eoption_2Eoption(A_27a))
         => ( ap(c_2Eoption_2Eoption__ABS(A_27a),ap(c_2Eoption_2Eoption__REP(A_27a),V0a)) = V0a ) )
      & ! [V1r: $i] :
          ( mem(V1r,ty_2Esum_2Esum(A_27a,ty_2Eone_2Eone))
         => ( p(ap(k(ty_2Esum_2Esum(A_27a,ty_2Eone_2Eone),c_2Ebool_2ET),V1r))
          <=> ( ap(c_2Eoption_2Eoption__REP(A_27a),ap(c_2Eoption_2Eoption__ABS(A_27a),V1r)) = V1r ) ) ) ) ).

tff(ax_thm_2Eoption_2ESOME__DEF,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( ap(c_2Eoption_2ESOME(A_27a),V0x) = ap(c_2Eoption_2Eoption__ABS(A_27a),ap(c_2Esum_2EINL(A_27a,ty_2Eone_2Eone),V0x)) ) ) ).

tff(ax_thm_2Eoption_2ENONE__DEF,axiom,
    ! [A_27a: del] : ( c_2Eoption_2ENONE(A_27a) = ap(c_2Eoption_2Eoption__ABS(A_27a),ap(c_2Esum_2EINR(A_27a,ty_2Eone_2Eone),inj__ty_2Eone_2Eone(fo__c_2Eone_2Eone))) ) ).

tff(conj_thm_2Eoption_2Eoption__Axiom,axiom,
    ! [A_27a: del,A_27b: del,V0e: $i] :
      ( mem(V0e,A_27b)
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,A_27b))
         => ? [V2fn: $i] :
              ( mem(V2fn,arr(ty_2Eoption_2Eoption(A_27a),A_27b))
              & ( ap(V2fn,c_2Eoption_2ENONE(A_27a)) = V0e )
              & ! [V3x: $i] :
                  ( mem(V3x,A_27a)
                 => ( ap(V2fn,ap(c_2Eoption_2ESOME(A_27a),V3x)) = ap(V1f,V3x) ) ) ) ) ) ).

tff(conj_thm_2Eoption_2Eoption__induction,axiom,
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(ty_2Eoption_2Eoption(A_27a),bool))
     => ( ( p(ap(V0P,c_2Eoption_2ENONE(A_27a)))
          & ! [V1a: $i] :
              ( mem(V1a,A_27a)
             => p(ap(V0P,ap(c_2Eoption_2ESOME(A_27a),V1a))) ) )
       => ! [V2x: $i] :
            ( mem(V2x,ty_2Eoption_2Eoption(A_27a))
           => p(ap(V0P,V2x)) ) ) ) ).

tff(conj_thm_2Eoption_2Eoption__nchotomy,axiom,
    ! [A_27a: del,V0opt: $i] :
      ( mem(V0opt,ty_2Eoption_2Eoption(A_27a))
     => ( ( V0opt = c_2Eoption_2ENONE(A_27a) )
        | ? [V1x: $i] :
            ( mem(V1x,A_27a)
            & ( V0opt = ap(c_2Eoption_2ESOME(A_27a),V1x) ) ) ) ) ).

tff(ax_thm_2Eoption_2Eoption__case__def,axiom,
    ! [A_27a: del,A_27b: del] :
      ( ! [V0v: $i] :
          ( mem(V0v,A_27b)
         => ! [V1f: $i] :
              ( mem(V1f,arr(A_27a,A_27b))
             => ( ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27b),c_2Eoption_2ENONE(A_27a)),V0v),V1f) = V0v ) ) )
      & ! [V2x: $i] :
          ( mem(V2x,A_27a)
         => ! [V3v: $i] :
              ( mem(V3v,A_27b)
             => ! [V4f: $i] :
                  ( mem(V4f,arr(A_27a,A_27b))
                 => ( ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27b),ap(c_2Eoption_2ESOME(A_27a),V2x)),V3v),V4f) = ap(V4f,V2x) ) ) ) ) ) ).

tff(conj_thm_2Eoption_2EFORALL__OPTION,axiom,
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(ty_2Eoption_2Eoption(A_27a),bool))
     => ( ! [V1opt: $i] :
            ( mem(V1opt,ty_2Eoption_2Eoption(A_27a))
           => p(ap(V0P,V1opt)) )
      <=> ( p(ap(V0P,c_2Eoption_2ENONE(A_27a)))
          & ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => p(ap(V0P,ap(c_2Eoption_2ESOME(A_27a),V2x))) ) ) ) ) ).

tff(conj_thm_2Eoption_2EEXISTS__OPTION,axiom,
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(ty_2Eoption_2Eoption(A_27a),bool))
     => ( ? [V1opt: $i] :
            ( mem(V1opt,ty_2Eoption_2Eoption(A_27a))
            & p(ap(V0P,V1opt)) )
      <=> ( p(ap(V0P,c_2Eoption_2ENONE(A_27a)))
          | ? [V2x: $i] :
              ( mem(V2x,A_27a)
              & p(ap(V0P,ap(c_2Eoption_2ESOME(A_27a),V2x))) ) ) ) ) ).

tff(conj_thm_2Eoption_2ESOME__11,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ( ( ap(c_2Eoption_2ESOME(A_27a),V0x) = ap(c_2Eoption_2ESOME(A_27a),V1y) )
          <=> ( V0x = V1y ) ) ) ) ).

tff(conj_thm_2Eoption_2ENOT__NONE__SOME,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( c_2Eoption_2ENONE(A_27a) != ap(c_2Eoption_2ESOME(A_27a),V0x) ) ) ).

tff(conj_thm_2Eoption_2ENOT__SOME__NONE,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( ap(c_2Eoption_2ESOME(A_27a),V0x) != c_2Eoption_2ENONE(A_27a) ) ) ).

tff(ax_thm_2Eoption_2EOPTION__MAP__DEF,axiom,
    ! [A_27a: del,A_27b: del] :
      ( ! [V0f: $i] :
          ( mem(V0f,arr(A_27a,A_27b))
         => ! [V1x: $i] :
              ( mem(V1x,A_27a)
             => ( ap(ap(c_2Eoption_2EOPTION__MAP(A_27a,A_27b),V0f),ap(c_2Eoption_2ESOME(A_27a),V1x)) = ap(c_2Eoption_2ESOME(A_27b),ap(V0f,V1x)) ) ) )
      & ! [V2f: $i] :
          ( mem(V2f,arr(A_27a,A_27b))
         => ( ap(ap(c_2Eoption_2EOPTION__MAP(A_27a,A_27b),V2f),c_2Eoption_2ENONE(A_27a)) = c_2Eoption_2ENONE(A_27b) ) ) ) ).

tff(ax_thm_2Eoption_2EIS__SOME__DEF,axiom,
    ! [A_27a: del] :
      ( ! [V0x: $i] :
          ( mem(V0x,A_27a)
         => ( p(ap(c_2Eoption_2EIS__SOME(A_27a),ap(c_2Eoption_2ESOME(A_27a),V0x)))
          <=> $true ) )
      & ( p(ap(c_2Eoption_2EIS__SOME(A_27a),c_2Eoption_2ENONE(A_27a)))
      <=> $false ) ) ).

tff(ax_thm_2Eoption_2EIS__NONE__DEF,axiom,
    ! [A_27a: del] :
      ( ! [V0x: $i] :
          ( mem(V0x,A_27a)
         => ( p(ap(c_2Eoption_2EIS__NONE(A_27a),ap(c_2Eoption_2ESOME(A_27a),V0x)))
          <=> $false ) )
      & ( p(ap(c_2Eoption_2EIS__NONE(A_27a),c_2Eoption_2ENONE(A_27a)))
      <=> $true ) ) ).

tff(ax_thm_2Eoption_2ETHE__DEF,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( ap(c_2Eoption_2ETHE(A_27a),ap(c_2Eoption_2ESOME(A_27a),V0x)) = V0x ) ) ).

tff(ax_thm_2Eoption_2EOPTION__MAP2__DEF,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(A_27b,arr(A_27c,A_27a)))
     => ! [V1x: $i] :
          ( mem(V1x,ty_2Eoption_2Eoption(A_27b))
         => ! [V2y: $i] :
              ( mem(V2y,ty_2Eoption_2Eoption(A_27c))
             => ( ap(ap(ap(c_2Eoption_2EOPTION__MAP2(A_27a,A_27b,A_27c),V0f),V1x),V2y) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(A_27a)),ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Eoption_2EIS__SOME(A_27b),V1x)),ap(c_2Eoption_2EIS__SOME(A_27c),V2y))),ap(c_2Eoption_2ESOME(A_27a),ap(ap(V0f,ap(c_2Eoption_2ETHE(A_27b),V1x)),ap(c_2Eoption_2ETHE(A_27c),V2y)))),c_2Eoption_2ENONE(A_27a)) ) ) ) ) ).

tff(ax_thm_2Eoption_2EOPTION__JOIN__DEF,axiom,
    ! [A_27a: del] :
      ( ( ap(c_2Eoption_2EOPTION__JOIN(A_27a),c_2Eoption_2ENONE(ty_2Eoption_2Eoption(A_27a))) = c_2Eoption_2ENONE(A_27a) )
      & ! [V0x: $i] :
          ( mem(V0x,ty_2Eoption_2Eoption(A_27a))
         => ( ap(c_2Eoption_2EOPTION__JOIN(A_27a),ap(c_2Eoption_2ESOME(ty_2Eoption_2Eoption(A_27a)),V0x)) = V0x ) ) ) ).

tff(conj_thm_2Eoption_2EOPTION__MAP2__THM,conjecture,
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(A_27b,arr(A_27c,A_27a)))
     => ! [V1x: $i] :
          ( mem(V1x,A_27b)
         => ! [V2y: $i] :
              ( mem(V2y,A_27c)
             => ( ( ap(ap(ap(c_2Eoption_2EOPTION__MAP2(A_27a,A_27b,A_27c),V0f),ap(c_2Eoption_2ESOME(A_27b),V1x)),ap(c_2Eoption_2ESOME(A_27c),V2y)) = ap(c_2Eoption_2ESOME(A_27a),ap(ap(V0f,V1x),V2y)) )
                & ( ap(ap(ap(c_2Eoption_2EOPTION__MAP2(A_27a,A_27b,A_27c),V0f),ap(c_2Eoption_2ESOME(A_27b),V1x)),c_2Eoption_2ENONE(A_27c)) = c_2Eoption_2ENONE(A_27a) )
                & ( ap(ap(ap(c_2Eoption_2EOPTION__MAP2(A_27a,A_27b,A_27c),V0f),c_2Eoption_2ENONE(A_27b)),ap(c_2Eoption_2ESOME(A_27c),V2y)) = c_2Eoption_2ENONE(A_27a) )
                & ( ap(ap(ap(c_2Eoption_2EOPTION__MAP2(A_27a,A_27b,A_27c),V0f),c_2Eoption_2ENONE(A_27b)),c_2Eoption_2ENONE(A_27c)) = c_2Eoption_2ENONE(A_27a) ) ) ) ) ) ).

%------------------------------------------------------------------------------
