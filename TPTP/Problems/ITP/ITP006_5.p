%------------------------------------------------------------------------------
% File     : ITP006_5 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2EquantHeuristics_2EGUESS__RULES__WEAKEN__FORALL__POINT.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2EquantHeuristics_2EGUESS__RULES__WEAKEN__FORALL__POINT.p [Gau20]
%          : HL402501_5.p [TPAP]

% Status   : Theorem
% Rating   : 0.75 v9.1.0, 0.80 v9.0.0, 0.78 v8.2.0, 0.80 v8.1.0, 0.82 v7.5.0
% Syntax   : Number of formulae    : 5976 (1111 unt;1402 typ;   0 def)
%            Number of atoms       : 61508 (3753 equ)
%            Maximal formula atoms :   55 (  10 avg)
%            Number of connectives : 13075 ( 461   ~; 294   |;2362   &)
%                                         (1273 <=>;8685  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   57 (   7 avg)
%            Maximal term depth    :   17 (   2 avg)
%            Number of FOOLs       : 44320 (44320 fml;   0 var)
%            Number of types       :   13 (  11 usr)
%            Number of type conns  : 3042 (1232   >;1810   *;   0   +;   0  <<)
%            Number of predicates  :   30 (  27 usr;  11 prp; 0-3 aty)
%            Number of functors    : 1389 (1389 usr; 159 con; 0-7 aty)
%            Number of variables   : 15705 (15261   !; 444   ?;15705   :)
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
%------------------------------------------------------------------------------
tff(tp_c_2EquantHeuristics_2EGUESS__EXISTS,type,
    c_2EquantHeuristics_2EGUESS__EXISTS: ( del * del ) > $i ).

tff(mem_c_2EquantHeuristics_2EGUESS__EXISTS,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27b),arr(arr(A_27a,A_27b),arr(arr(A_27b,bool),bool))) ).

tff(tp_c_2EquantHeuristics_2EGUESS__EXISTS__GAP,type,
    c_2EquantHeuristics_2EGUESS__EXISTS__GAP: ( del * del ) > $i ).

tff(mem_c_2EquantHeuristics_2EGUESS__EXISTS__GAP,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27b),arr(arr(A_27a,A_27b),arr(arr(A_27b,bool),bool))) ).

tff(tp_c_2EquantHeuristics_2EGUESS__EXISTS__POINT,type,
    c_2EquantHeuristics_2EGUESS__EXISTS__POINT: ( del * del ) > $i ).

tff(mem_c_2EquantHeuristics_2EGUESS__EXISTS__POINT,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27b),arr(arr(A_27a,A_27b),arr(arr(A_27b,bool),bool))) ).

tff(tp_c_2EquantHeuristics_2EGUESS__FORALL,type,
    c_2EquantHeuristics_2EGUESS__FORALL: ( del * del ) > $i ).

tff(mem_c_2EquantHeuristics_2EGUESS__FORALL,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27b),arr(arr(A_27a,A_27b),arr(arr(A_27b,bool),bool))) ).

tff(tp_c_2EquantHeuristics_2EGUESS__FORALL__GAP,type,
    c_2EquantHeuristics_2EGUESS__FORALL__GAP: ( del * del ) > $i ).

tff(mem_c_2EquantHeuristics_2EGUESS__FORALL__GAP,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27b),arr(arr(A_27a,A_27b),arr(arr(A_27b,bool),bool))) ).

tff(tp_c_2EquantHeuristics_2EGUESS__FORALL__POINT,type,
    c_2EquantHeuristics_2EGUESS__FORALL__POINT: ( del * del ) > $i ).

tff(mem_c_2EquantHeuristics_2EGUESS__FORALL__POINT,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27b),arr(arr(A_27a,A_27b),arr(arr(A_27b,bool),bool))) ).

tff(tp_c_2EquantHeuristics_2EIS__REMOVABLE__QUANT__FUN,type,
    c_2EquantHeuristics_2EIS__REMOVABLE__QUANT__FUN: ( del * del ) > $i ).

tff(mem_c_2EquantHeuristics_2EIS__REMOVABLE__QUANT__FUN,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2EquantHeuristics_2EIS__REMOVABLE__QUANT__FUN(A_27a,A_27b),arr(arr(A_27a,A_27b),bool)) ).

tff(tp_c_2EquantHeuristics_2ESIMPLE__GUESS__EXISTS,type,
    c_2EquantHeuristics_2ESIMPLE__GUESS__EXISTS: del > $i ).

tff(mem_c_2EquantHeuristics_2ESIMPLE__GUESS__EXISTS,axiom,
    ! [A_27a: del] : mem(c_2EquantHeuristics_2ESIMPLE__GUESS__EXISTS(A_27a),arr(A_27a,arr(A_27a,arr(bool,bool)))) ).

tff(tp_c_2EquantHeuristics_2ESIMPLE__GUESS__FORALL,type,
    c_2EquantHeuristics_2ESIMPLE__GUESS__FORALL: del > $i ).

tff(mem_c_2EquantHeuristics_2ESIMPLE__GUESS__FORALL,axiom,
    ! [A_27a: del] : mem(c_2EquantHeuristics_2ESIMPLE__GUESS__FORALL(A_27a),arr(A_27a,arr(A_27a,arr(bool,bool)))) ).

tff(ax_thm_2EquantHeuristics_2EGUESS__EXISTS__def,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( mem(V0i,arr(A_27a,A_27b))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27b,bool))
         => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27b),V0i),V1P))
          <=> ( ? [V2v: $i] :
                  ( mem(V2v,A_27b)
                  & p(ap(V1P,V2v)) )
            <=> ? [V3fv: $i] :
                  ( mem(V3fv,A_27a)
                  & p(ap(V1P,ap(V0i,V3fv))) ) ) ) ) ) ).

tff(ax_thm_2EquantHeuristics_2EGUESS__FORALL__def,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( mem(V0i,arr(A_27a,A_27b))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27b,bool))
         => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27b),V0i),V1P))
          <=> ( ! [V2v: $i] :
                  ( mem(V2v,A_27b)
                 => p(ap(V1P,V2v)) )
            <=> ! [V3fv: $i] :
                  ( mem(V3fv,A_27a)
                 => p(ap(V1P,ap(V0i,V3fv))) ) ) ) ) ) ).

tff(conj_thm_2EquantHeuristics_2EGUESS__EXISTS__FORALL__REWRITES,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( mem(V0i,arr(A_27a,A_27b))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27b,bool))
         => ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27b),V0i),V1P))
            <=> ! [V2v: $i] :
                  ( mem(V2v,A_27b)
                 => ( p(ap(V1P,V2v))
                   => ? [V3fv: $i] :
                        ( mem(V3fv,A_27a)
                        & p(ap(V1P,ap(V0i,V3fv))) ) ) ) )
            & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27b),V0i),V1P))
            <=> ! [V4v: $i] :
                  ( mem(V4v,A_27b)
                 => ( ~ p(ap(V1P,V4v))
                   => ? [V5fv: $i] :
                        ( mem(V5fv,A_27a)
                        & ~ p(ap(V1P,ap(V0i,V5fv))) ) ) ) ) ) ) ) ).

tff(ax_thm_2EquantHeuristics_2EGUESS__EXISTS__POINT__def,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( mem(V0i,arr(A_27a,A_27b))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27b,bool))
         => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27b),V0i),V1P))
          <=> ! [V2fv: $i] :
                ( mem(V2fv,A_27a)
               => p(ap(V1P,ap(V0i,V2fv))) ) ) ) ) ).

tff(ax_thm_2EquantHeuristics_2EGUESS__FORALL__POINT__def,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( mem(V0i,arr(A_27a,A_27b))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27b,bool))
         => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27b),V0i),V1P))
          <=> ! [V2fv: $i] :
                ( mem(V2fv,A_27a)
               => ~ p(ap(V1P,ap(V0i,V2fv))) ) ) ) ) ).

tff(conj_thm_2EquantHeuristics_2EGUESS__POINT__THM,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( mem(V0i,arr(A_27a,A_27b))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27b,bool))
         => ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27b),V0i),V1P))
             => ( ? [V2v: $i] :
                    ( mem(V2v,A_27b)
                    & p(ap(V1P,V2v)) )
              <=> $true ) )
            & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27b),V0i),V1P))
             => ( ! [V3v: $i] :
                    ( mem(V3v,A_27b)
                   => p(ap(V1P,V3v)) )
              <=> $false ) ) ) ) ) ).

tff(ax_thm_2EquantHeuristics_2EGUESS__EXISTS__GAP__def,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( mem(V0i,arr(A_27a,A_27b))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27b,bool))
         => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27b),V0i),V1P))
          <=> ! [V2v: $i] :
                ( mem(V2v,A_27b)
               => ( p(ap(V1P,V2v))
                 => ? [V3fv: $i] :
                      ( mem(V3fv,A_27a)
                      & ( V2v = ap(V0i,V3fv) ) ) ) ) ) ) ) ).

tff(ax_thm_2EquantHeuristics_2EGUESS__FORALL__GAP__def,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( mem(V0i,arr(A_27a,A_27b))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27b,bool))
         => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27b),V0i),V1P))
          <=> ! [V2v: $i] :
                ( mem(V2v,A_27b)
               => ( ~ p(ap(V1P,V2v))
                 => ? [V3fv: $i] :
                      ( mem(V3fv,A_27a)
                      & ( V2v = ap(V0i,V3fv) ) ) ) ) ) ) ) ).

tff(conj_thm_2EquantHeuristics_2EGUESS__REWRITES,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( mem(V0i,arr(A_27a,A_27b))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27b,bool))
         => ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27b),V0i),V1P))
            <=> ! [V2v: $i] :
                  ( mem(V2v,A_27b)
                 => ( p(ap(V1P,V2v))
                   => ? [V3fv: $i] :
                        ( mem(V3fv,A_27a)
                        & p(ap(V1P,ap(V0i,V3fv))) ) ) ) )
            & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27b),V0i),V1P))
            <=> ! [V4v: $i] :
                  ( mem(V4v,A_27b)
                 => ( ~ p(ap(V1P,V4v))
                   => ? [V5fv: $i] :
                        ( mem(V5fv,A_27a)
                        & ~ p(ap(V1P,ap(V0i,V5fv))) ) ) ) )
            & ! [V6i: $i] :
                ( mem(V6i,arr(A_27a,A_27b))
               => ! [V7P: $i] :
                    ( mem(V7P,arr(A_27b,bool))
                   => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27b),V6i),V7P))
                    <=> ! [V8fv: $i] :
                          ( mem(V8fv,A_27a)
                         => p(ap(V7P,ap(V6i,V8fv))) ) ) ) )
            & ! [V9i: $i] :
                ( mem(V9i,arr(A_27a,A_27b))
               => ! [V10P: $i] :
                    ( mem(V10P,arr(A_27b,bool))
                   => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27b),V9i),V10P))
                    <=> ! [V11fv: $i] :
                          ( mem(V11fv,A_27a)
                         => ~ p(ap(V10P,ap(V9i,V11fv))) ) ) ) )
            & ! [V12i: $i] :
                ( mem(V12i,arr(A_27a,A_27b))
               => ! [V13P: $i] :
                    ( mem(V13P,arr(A_27b,bool))
                   => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27b),V12i),V13P))
                    <=> ! [V14v: $i] :
                          ( mem(V14v,A_27b)
                         => ( p(ap(V13P,V14v))
                           => ? [V15fv: $i] :
                                ( mem(V15fv,A_27a)
                                & ( V14v = ap(V12i,V15fv) ) ) ) ) ) ) )
            & ! [V16i: $i] :
                ( mem(V16i,arr(A_27a,A_27b))
               => ! [V17P: $i] :
                    ( mem(V17P,arr(A_27b,bool))
                   => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27b),V16i),V17P))
                    <=> ! [V18v: $i] :
                          ( mem(V18v,A_27b)
                         => ( ~ p(ap(V17P,V18v))
                           => ? [V19fv: $i] :
                                ( mem(V19fv,A_27a)
                                & ( V18v = ap(V16i,V19fv) ) ) ) ) ) ) ) ) ) ) ).

tff(conj_thm_2EquantHeuristics_2EGUESS__EXISTS__POINT__THM,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( mem(V0i,arr(A_27a,A_27b))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27b,bool))
         => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27b),V0i),V1P))
           => ( p(ap(c_2Ebool_2E_3F(A_27b),V1P))
            <=> $true ) ) ) ) ).

tff(conj_thm_2EquantHeuristics_2EGUESS__FORALL__POINT__THM,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( mem(V0i,arr(A_27a,A_27b))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27b,bool))
         => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27b),V0i),V1P))
           => ( p(ap(c_2Ebool_2E_21(A_27b),V1P))
            <=> $false ) ) ) ) ).

tff(conj_thm_2EquantHeuristics_2EGUESS__EXISTS__THM,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( mem(V0i,arr(A_27a,A_27b))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27b,bool))
         => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27b),V0i),V1P))
           => ( p(ap(c_2Ebool_2E_3F(A_27b),V1P))
            <=> ? [V2fv: $i] :
                  ( mem(V2fv,A_27a)
                  & p(ap(V1P,ap(V0i,V2fv))) ) ) ) ) ) ).

tff(conj_thm_2EquantHeuristics_2EGUESS__FORALL__THM,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( mem(V0i,arr(A_27a,A_27b))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27b,bool))
         => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27b),V0i),V1P))
           => ( p(ap(c_2Ebool_2E_21(A_27b),V1P))
            <=> ! [V2fv: $i] :
                  ( mem(V2fv,A_27a)
                 => p(ap(V1P,ap(V0i,V2fv))) ) ) ) ) ) ).

tff(conj_thm_2EquantHeuristics_2EGUESSES__UEXISTS__THM1,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( mem(V0i,A_27a)
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27a,bool))
         => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27b,A_27a),k(A_27b,V0i)),V1P))
           => ( p(ap(c_2Ebool_2E_3F_21(A_27a),V1P))
            <=> ( p(ap(V1P,V0i))
                & ! [V3v: $i] :
                    ( mem(V3v,A_27a)
                   => ( p(ap(V1P,V3v))
                     => ( V3v = V0i ) ) ) ) ) ) ) ) ).

tff(conj_thm_2EquantHeuristics_2EGUESSES__UEXISTS__THM2,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( mem(V0i,A_27a)
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27a,bool))
         => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27b,A_27a),k(A_27b,V0i)),V1P))
           => ( p(ap(c_2Ebool_2E_3F_21(A_27a),V1P))
            <=> p(ap(V1P,V0i)) ) ) ) ) ).

tff(conj_thm_2EquantHeuristics_2EGUESSES__UEXISTS__THM3,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( mem(V0i,A_27a)
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27a,bool))
         => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27b,A_27a),k(A_27b,V0i)),V1P))
           => ( p(ap(c_2Ebool_2E_3F_21(A_27a),V1P))
            <=> ! [V3v: $i] :
                  ( mem(V3v,A_27a)
                 => ( p(ap(V1P,V3v))
                   => ( V3v = V0i ) ) ) ) ) ) ) ).

tff(conj_thm_2EquantHeuristics_2EGUESSES__UEXISTS__THM4,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,V0i: $i] :
      ( mem(V0i,A_27a)
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27a,bool))
         => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27b,A_27a),k(A_27b,V0i)),V1P))
           => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27c,A_27a),k(A_27c,V0i)),V1P))
             => ( p(ap(c_2Ebool_2E_3F_21(A_27a),V1P))
              <=> $true ) ) ) ) ) ).

tff(conj_thm_2EquantHeuristics_2EGUESSES__NEG__DUALITY,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( mem(V0i,arr(A_27a,A_27b))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27b,bool))
         => ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27b),V0i),ap(ap(c_2Ecombin_2Eo(A_27b,bool,bool),c_2Ebool_2E_7E),V1P)))
            <=> p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27b),V0i),V1P)) )
            & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27b),V0i),ap(ap(c_2Ecombin_2Eo(A_27b,bool,bool),c_2Ebool_2E_7E),V1P)))
            <=> p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27b),V0i),V1P)) )
            & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27b),V0i),ap(ap(c_2Ecombin_2Eo(A_27b,bool,bool),c_2Ebool_2E_7E),V1P)))
            <=> p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27b),V0i),V1P)) )
            & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27b),V0i),ap(ap(c_2Ecombin_2Eo(A_27b,bool,bool),c_2Ebool_2E_7E),V1P)))
            <=> p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27b),V0i),V1P)) )
            & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27b),V0i),ap(ap(c_2Ecombin_2Eo(A_27b,bool,bool),c_2Ebool_2E_7E),V1P)))
            <=> p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27b),V0i),V1P)) )
            & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27b),V0i),ap(ap(c_2Ecombin_2Eo(A_27b,bool,bool),c_2Ebool_2E_7E),V1P)))
            <=> p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27b),V0i),V1P)) ) ) ) ) ).

tff(lamtp_f581,type,
    f581: ( del * $i ) > $i ).

tff(lameq_f581,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2x: $i] : ( ap(f581(A_27b,V1P),V2x) = ap(c_2Ebool_2E_7E,ap(V1P,V2x)) ) ) ).

tff(lamtp_f582,type,
    f582: ( del * $i ) > $i ).

tff(lameq_f582,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3x: $i] : ( ap(f582(A_27b,V1P),V3x) = ap(V1P,V3x) ) ) ).

tff(lamtp_f583,type,
    f583: ( del * $i ) > $i ).

tff(lameq_f583,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V4x: $i] : ( ap(f583(A_27b,V1P),V4x) = ap(c_2Ebool_2E_7E,ap(V1P,V4x)) ) ) ).

tff(lamtp_f584,type,
    f584: ( del * $i ) > $i ).

tff(lameq_f584,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V5x: $i] : ( ap(f584(A_27b,V1P),V5x) = ap(V1P,V5x) ) ) ).

tff(lamtp_f585,type,
    f585: ( del * $i ) > $i ).

tff(lameq_f585,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V6x: $i] : ( ap(f585(A_27b,V1P),V6x) = ap(c_2Ebool_2E_7E,ap(V1P,V6x)) ) ) ).

tff(lamtp_f586,type,
    f586: ( del * $i ) > $i ).

tff(lameq_f586,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V7x: $i] : ( ap(f586(A_27b,V1P),V7x) = ap(V1P,V7x) ) ) ).

tff(lamtp_f587,type,
    f587: ( del * $i ) > $i ).

tff(lameq_f587,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V8x: $i] : ( ap(f587(A_27b,V1P),V8x) = ap(c_2Ebool_2E_7E,ap(V1P,V8x)) ) ) ).

tff(lamtp_f588,type,
    f588: ( del * $i ) > $i ).

tff(lameq_f588,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V9x: $i] : ( ap(f588(A_27b,V1P),V9x) = ap(V1P,V9x) ) ) ).

tff(lamtp_f589,type,
    f589: ( del * $i ) > $i ).

tff(lameq_f589,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V10x: $i] : ( ap(f589(A_27b,V1P),V10x) = ap(c_2Ebool_2E_7E,ap(V1P,V10x)) ) ) ).

tff(lamtp_f590,type,
    f590: ( del * $i ) > $i ).

tff(lameq_f590,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V11x: $i] : ( ap(f590(A_27b,V1P),V11x) = ap(V1P,V11x) ) ) ).

tff(lamtp_f591,type,
    f591: ( del * $i ) > $i ).

tff(lameq_f591,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V12x: $i] : ( ap(f591(A_27b,V1P),V12x) = ap(c_2Ebool_2E_7E,ap(V1P,V12x)) ) ) ).

tff(lamtp_f592,type,
    f592: ( del * $i ) > $i ).

tff(lameq_f592,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V13x: $i] : ( ap(f592(A_27b,V1P),V13x) = ap(V1P,V13x) ) ) ).

tff(conj_thm_2EquantHeuristics_2EGUESSES__NEG__REWRITE,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( mem(V0i,arr(A_27a,A_27b))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27b,bool))
         => ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27b),V0i),f581(A_27b,V1P)))
            <=> p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27b),V0i),f582(A_27b,V1P))) )
            & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27b),V0i),f583(A_27b,V1P)))
            <=> p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27b),V0i),f584(A_27b,V1P))) )
            & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27b),V0i),f585(A_27b,V1P)))
            <=> p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27b),V0i),f586(A_27b,V1P))) )
            & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27b),V0i),f587(A_27b,V1P)))
            <=> p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27b),V0i),f588(A_27b,V1P))) )
            & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27b),V0i),f589(A_27b,V1P)))
            <=> p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27b),V0i),f590(A_27b,V1P))) )
            & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27b),V0i),f591(A_27b,V1P)))
            <=> p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27b),V0i),f592(A_27b,V1P))) ) ) ) ) ).

tff(conj_thm_2EquantHeuristics_2EGUESSES__WEAKEN__THM,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( mem(V0i,arr(A_27a,A_27b))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27b,bool))
         => ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27b),V0i),V1P))
             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27b),V0i),V1P)) )
            & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27b),V0i),V1P))
             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27b),V0i),V1P)) )
            & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27b),V0i),V1P))
             => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27b),V0i),V1P)) )
            & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27b),V0i),V1P))
             => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27b),V0i),V1P)) ) ) ) ) ).

tff(lamtp_f593,type,
    f593: ( del * del * $i * $i ) > $i ).

tff(lameq_f593,axiom,
    ! [A_27b: del,A_27a: del,V1P: $i] :
      ( mem(V1P,arr(A_27a,A_27b))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27a,A_27b))
         => ! [V4x: $i] : ( ap(f593(A_27b,A_27a,V1P,V2Q),V4x) = ap(ap(c_2Emin_2E_3D(A_27b),ap(V1P,V4x)),ap(V2Q,V4x)) ) ) ) ).

tff(conj_thm_2EquantHeuristics_2EGUESS__RULES__EQUATION__EXISTS__POINT,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( mem(V0i,A_27a)
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27a,A_27b))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27a,A_27b))
             => ( ( ap(V1P,V0i) = ap(V2Q,V0i) )
               => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(ty_2Eone_2Eone,A_27a),k(ty_2Eone_2Eone,V0i)),f593(A_27b,A_27a,V1P,V2Q))) ) ) ) ) ).

tff(lamtp_f594,type,
    f594: ( del * del * $i * $i ) > $i ).

tff(lameq_f594,axiom,
    ! [A_27c: del,A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,A_27c))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,A_27c))
         => ! [V4x: $i] : ( ap(f594(A_27c,A_27b,V1P,V2Q),V4x) = ap(ap(c_2Emin_2E_3D(A_27c),ap(V1P,V4x)),ap(V2Q,V4x)) ) ) ) ).

tff(conj_thm_2EquantHeuristics_2EGUESS__RULES__EQUATION__FORALL__POINT,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,V0i: $i] :
      ( mem(V0i,arr(A_27a,A_27b))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27b,A_27c))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27b,A_27c))
             => ( ! [V3fv: $i] :
                    ( mem(V3fv,A_27a)
                   => ( ap(V1P,ap(V0i,V3fv)) != ap(V2Q,ap(V0i,V3fv)) ) )
               => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27b),V0i),f594(A_27c,A_27b,V1P,V2Q))) ) ) ) ) ).

tff(lamtp_f595,type,
    f595: ( del * $i ) > $i ).

tff(lameq_f595,axiom,
    ! [A_27a: del,V0i: $i] :
      ( mem(V0i,A_27a)
     => ! [V2x: $i] : ( ap(f595(A_27a,V0i),V2x) = ap(ap(c_2Emin_2E_3D(A_27a),V2x),V0i) ) ) ).

tff(conj_thm_2EquantHeuristics_2EGUESS__RULES__EQUATION__EXISTS__GAP,axiom,
    ! [A_27a: del,V0i: $i] :
      ( mem(V0i,A_27a)
     => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(ty_2Eone_2Eone,A_27a),k(ty_2Eone_2Eone,V0i)),f595(A_27a,V0i))) ) ).

tff(conj_thm_2EquantHeuristics_2EGUESS__RULES__TRIVIAL__EXISTS__POINT,axiom,
    ! [A_27a: del,V0i: $i] :
      ( mem(V0i,A_27a)
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27a,bool))
         => ( p(ap(V1P,V0i))
           => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(ty_2Eone_2Eone,A_27a),k(ty_2Eone_2Eone,V0i)),V1P)) ) ) ) ).

tff(conj_thm_2EquantHeuristics_2EGUESS__RULES__TRIVIAL__FORALL__POINT,axiom,
    ! [A_27a: del,V0i: $i] :
      ( mem(V0i,A_27a)
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27a,bool))
         => ( ~ p(ap(V1P,V0i))
           => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(ty_2Eone_2Eone,A_27a),k(ty_2Eone_2Eone,V0i)),V1P)) ) ) ) ).

tff(conj_thm_2EquantHeuristics_2EGUESS__RULES__BOOL,axiom,
    ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(ty_2Eone_2Eone,bool),k(ty_2Eone_2Eone,c_2Ebool_2ET)),i(bool)))
    & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(ty_2Eone_2Eone,bool),k(ty_2Eone_2Eone,c_2Ebool_2EF)),i(bool)))
    & p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(ty_2Eone_2Eone,bool),k(ty_2Eone_2Eone,c_2Ebool_2ET)),i(bool)))
    & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(ty_2Eone_2Eone,bool),k(ty_2Eone_2Eone,c_2Ebool_2EF)),i(bool))) ) ).

tff(lamtp_f596,type,
    f596: ( del * $i ) > $i ).

tff(lameq_f596,axiom,
    ! [A_27a: del,V0y: $i] :
      ( mem(V0y,A_27a)
     => ! [V4x: $i] : ( ap(f596(A_27a,V0y),V4x) = ap(ap(c_2Emin_2E_3D(A_27a),V4x),V0y) ) ) ).

tff(conj_thm_2EquantHeuristics_2EGUESS__RULES__TWO__CASES,axiom,
    ! [A_27a: del,A_27b: del,V0y: $i] :
      ( mem(V0y,A_27a)
     => ! [V1Q: $i] :
          ( mem(V1Q,arr(A_27b,A_27a))
         => ( ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ( ( V2x = V0y )
                  | ? [V3fv: $i] :
                      ( mem(V3fv,A_27b)
                      & ( V2x = ap(V1Q,V3fv) ) ) ) )
           => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27b,A_27a),V1Q),f596(A_27a,V0y))) ) ) ) ).

tff(conj_thm_2EquantHeuristics_2EGUESS__RULES__ONE__CASE______FORALL__GAP,axiom,
    ! [A_27a: del,A_27b: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1Q: $i] :
          ( mem(V1Q,arr(A_27b,A_27a))
         => ( ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ? [V3fv: $i] :
                    ( mem(V3fv,A_27b)
                    & ( V2x = ap(V1Q,V3fv) ) ) )
           => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27b,A_27a),V1Q),V0P)) ) ) ) ).

tff(conj_thm_2EquantHeuristics_2EGUESS__RULES__ONE__CASE______EXISTS__GAP,axiom,
    ! [A_27a: del,A_27b: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1Q: $i] :
          ( mem(V1Q,arr(A_27b,A_27a))
         => ( ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ? [V3fv: $i] :
                    ( mem(V3fv,A_27b)
                    & ( V2x = ap(V1Q,V3fv) ) ) )
           => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27b,A_27a),V1Q),V0P)) ) ) ) ).

tff(lamtp_f597,type,
    f597: ( del * $i ) > $i ).

tff(lameq_f597,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2x: $i] : ( ap(f597(A_27b,V1P),V2x) = ap(V1P,V2x) ) ) ).

tff(lamtp_f598,type,
    f598: ( del * $i ) > $i ).

tff(lameq_f598,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3x: $i] : ( ap(f598(A_27b,V1P),V3x) = ap(c_2Ebool_2E_7E,ap(V1P,V3x)) ) ) ).

tff(lamtp_f599,type,
    f599: ( del * $i ) > $i ).

tff(lameq_f599,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V4x: $i] : ( ap(f599(A_27b,V1P),V4x) = ap(V1P,V4x) ) ) ).

tff(lamtp_f600,type,
    f600: ( del * $i ) > $i ).

tff(lameq_f600,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V5x: $i] : ( ap(f600(A_27b,V1P),V5x) = ap(c_2Ebool_2E_7E,ap(V1P,V5x)) ) ) ).

tff(lamtp_f601,type,
    f601: ( del * $i ) > $i ).

tff(lameq_f601,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V6x: $i] : ( ap(f601(A_27b,V1P),V6x) = ap(V1P,V6x) ) ) ).

tff(lamtp_f602,type,
    f602: ( del * $i ) > $i ).

tff(lameq_f602,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V7x: $i] : ( ap(f602(A_27b,V1P),V7x) = ap(c_2Ebool_2E_7E,ap(V1P,V7x)) ) ) ).

tff(lamtp_f603,type,
    f603: ( del * $i ) > $i ).

tff(lameq_f603,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V8x: $i] : ( ap(f603(A_27b,V1P),V8x) = ap(V1P,V8x) ) ) ).

tff(lamtp_f604,type,
    f604: ( del * $i ) > $i ).

tff(lameq_f604,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V9x: $i] : ( ap(f604(A_27b,V1P),V9x) = ap(c_2Ebool_2E_7E,ap(V1P,V9x)) ) ) ).

tff(lamtp_f605,type,
    f605: ( del * $i ) > $i ).

tff(lameq_f605,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V10x: $i] : ( ap(f605(A_27b,V1P),V10x) = ap(V1P,V10x) ) ) ).

tff(lamtp_f606,type,
    f606: ( del * $i ) > $i ).

tff(lameq_f606,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V11x: $i] : ( ap(f606(A_27b,V1P),V11x) = ap(c_2Ebool_2E_7E,ap(V1P,V11x)) ) ) ).

tff(lamtp_f607,type,
    f607: ( del * $i ) > $i ).

tff(lameq_f607,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V12x: $i] : ( ap(f607(A_27b,V1P),V12x) = ap(V1P,V12x) ) ) ).

tff(lamtp_f608,type,
    f608: ( del * $i ) > $i ).

tff(lameq_f608,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V13x: $i] : ( ap(f608(A_27b,V1P),V13x) = ap(c_2Ebool_2E_7E,ap(V1P,V13x)) ) ) ).

tff(conj_thm_2EquantHeuristics_2EGUESS__RULES__NEG,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( mem(V0i,arr(A_27a,A_27b))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27b,bool))
         => ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27b),V0i),f597(A_27b,V1P)))
             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27b),V0i),f598(A_27b,V1P))) )
            & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27b),V0i),f599(A_27b,V1P)))
             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27b),V0i),f600(A_27b,V1P))) )
            & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27b),V0i),f601(A_27b,V1P)))
             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27b),V0i),f602(A_27b,V1P))) )
            & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27b),V0i),f603(A_27b,V1P)))
             => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27b),V0i),f604(A_27b,V1P))) )
            & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27b),V0i),f605(A_27b,V1P)))
             => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27b),V0i),f606(A_27b,V1P))) )
            & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27b),V0i),f607(A_27b,V1P)))
             => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27b),V0i),f608(A_27b,V1P))) ) ) ) ) ).

tff(conj_thm_2EquantHeuristics_2EGUESS__RULES__CONSTANT__EXISTS,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( mem(V0i,arr(A_27a,A_27b))
     => ! [V1p: tp__o] :
          ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27b),V0i),k(A_27b,inj__o(V1p))))
        <=> $true ) ) ).

tff(conj_thm_2EquantHeuristics_2EGUESS__RULES__CONSTANT__FORALL,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( mem(V0i,arr(A_27a,A_27b))
     => ! [V1p: tp__o] :
          ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27b),V0i),k(A_27b,inj__o(V1p))))
        <=> $true ) ) ).

tff(lamtp_f609,type,
    f609: ( del * $i * $i ) > $i ).

tff(lameq_f609,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V7x: $i] : ( ap(f609(A_27b,V1P,V2Q),V7x) = ap(ap(c_2Ebool_2E_5C_2F,ap(V1P,V7x)),ap(V2Q,V7x)) ) ) ) ).

tff(lamtp_f610,type,
    f610: ( del * $i ) > $i ).

tff(lameq_f610,axiom,
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V8x: $i] : ( ap(f610(A_27b,V2Q),V8x) = ap(V2Q,V8x) ) ) ).

tff(lamtp_f611,type,
    f611: ( del * $i * $i ) > $i ).

tff(lameq_f611,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V9x: $i] : ( ap(f611(A_27b,V1P,V2Q),V9x) = ap(ap(c_2Ebool_2E_5C_2F,ap(V1P,V9x)),ap(V2Q,V9x)) ) ) ) ).

tff(lamtp_f612,type,
    f612: ( del * $i ) > $i ).

tff(lameq_f612,axiom,
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V11x: $i] : ( ap(f612(A_27b,V2Q),V11x) = ap(V2Q,V11x) ) ) ).

tff(lamtp_f613,type,
    f613: ( del * $i * $i ) > $i ).

tff(lameq_f613,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V12x: $i] : ( ap(f613(A_27b,V1P,V2Q),V12x) = ap(ap(c_2Ebool_2E_5C_2F,ap(V1P,V12x)),ap(V2Q,V12x)) ) ) ) ).

tff(lamtp_f614,type,
    f614: ( del * $i ) > $i ).

tff(lameq_f614,axiom,
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V14x: $i] : ( ap(f614(A_27b,V2Q),V14x) = ap(V2Q,V14x) ) ) ).

tff(lamtp_f615,type,
    f615: ( del * $i * $i ) > $i ).

tff(lameq_f615,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V15x: $i] : ( ap(f615(A_27b,V1P,V2Q),V15x) = ap(ap(c_2Ebool_2E_5C_2F,ap(V1P,V15x)),ap(V2Q,V15x)) ) ) ) ).

tff(lamtp_f616,type,
    f616: ( del * $i ) > $i ).

tff(lameq_f616,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V17x: $i] : ( ap(f616(A_27b,V1P),V17x) = ap(V1P,V17x) ) ) ).

tff(lamtp_f617,type,
    f617: ( del * $i ) > $i ).

tff(lameq_f617,axiom,
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V19x: $i] : ( ap(f617(A_27b,V2Q),V19x) = ap(V2Q,V19x) ) ) ).

tff(lamtp_f618,type,
    f618: ( del * $i * $i ) > $i ).

tff(lameq_f618,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V21x: $i] : ( ap(f618(A_27b,V1P,V2Q),V21x) = ap(ap(c_2Ebool_2E_5C_2F,ap(V1P,V21x)),ap(V2Q,V21x)) ) ) ) ).

tff(lamtp_f619,type,
    f619: ( del * $i ) > $i ).

tff(lameq_f619,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V22x: $i] : ( ap(f619(A_27b,V1P),V22x) = ap(V1P,V22x) ) ) ).

tff(lamtp_f620,type,
    f620: ( del * $i * tp__o ) > $i ).

tff(lameq_f620,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V4q: tp__o,V23x: $i] : ( ap(f620(A_27b,V1P,V4q),V23x) = ap(ap(c_2Ebool_2E_5C_2F,ap(V1P,V23x)),inj__o(V4q)) ) ) ).

tff(lamtp_f621,type,
    f621: ( del * $i ) > $i ).

tff(lameq_f621,axiom,
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V24x: $i] : ( ap(f621(A_27b,V2Q),V24x) = ap(V2Q,V24x) ) ) ).

tff(lamtp_f622,type,
    f622: ( del * $i * tp__o ) > $i ).

tff(lameq_f622,axiom,
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V5p: tp__o,V25x: $i] : ( ap(f622(A_27b,V2Q,V5p),V25x) = ap(ap(c_2Ebool_2E_5C_2F,inj__o(V5p)),ap(V2Q,V25x)) ) ) ).

tff(lamtp_f623,type,
    f623: ( del * $i ) > $i ).

tff(lameq_f623,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V26x: $i] : ( ap(f623(A_27b,V1P),V26x) = ap(V1P,V26x) ) ) ).

tff(lamtp_f624,type,
    f624: ( del * $i ) > $i ).

tff(lameq_f624,axiom,
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V27x: $i] : ( ap(f624(A_27b,V2Q),V27x) = ap(V2Q,V27x) ) ) ).

tff(lamtp_f625,type,
    f625: ( del * $i * $i ) > $i ).

tff(lameq_f625,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V28x: $i] : ( ap(f625(A_27b,V1P,V2Q),V28x) = ap(ap(c_2Ebool_2E_5C_2F,ap(V1P,V28x)),ap(V2Q,V28x)) ) ) ) ).

tff(lamtp_f626,type,
    f626: ( del * $i ) > $i ).

tff(lameq_f626,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V29x: $i] : ( ap(f626(A_27b,V1P),V29x) = ap(V1P,V29x) ) ) ).

tff(lamtp_f627,type,
    f627: ( del * $i * $i ) > $i ).

tff(lameq_f627,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V30x: $i] : ( ap(f627(A_27b,V1P,V2Q),V30x) = ap(ap(c_2Ebool_2E_5C_2F,ap(V1P,V30x)),ap(V2Q,V30x)) ) ) ) ).

tff(lamtp_f628,type,
    f628: ( del * $i ) > $i ).

tff(lameq_f628,axiom,
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V31x: $i] : ( ap(f628(A_27b,V2Q),V31x) = ap(V2Q,V31x) ) ) ).

tff(lamtp_f629,type,
    f629: ( del * $i * $i ) > $i ).

tff(lameq_f629,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V32x: $i] : ( ap(f629(A_27b,V1P,V2Q),V32x) = ap(ap(c_2Ebool_2E_5C_2F,ap(V1P,V32x)),ap(V2Q,V32x)) ) ) ) ).

tff(conj_thm_2EquantHeuristics_2EGUESS__RULES__DISJ,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( mem(V0i,arr(A_27a,A_27b))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27b,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V3iK: $i] :
                  ( mem(V3iK,A_27b)
                 => ! [V4q: tp__o,V5p: tp__o] :
                      ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27b),V0i),f601(A_27b,V1P)))
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27b),V0i),f609(A_27b,V1P,V2Q))) )
                      & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27b),V0i),f610(A_27b,V2Q)))
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27b),V0i),f611(A_27b,V1P,V2Q))) )
                      & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27b),V0i),f605(A_27b,V1P)))
                          & p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27b),V0i),f612(A_27b,V2Q))) )
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27b),V0i),f613(A_27b,V1P,V2Q))) )
                      & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27b),V0i),f592(A_27b,V1P)))
                          & p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27b),V0i),f614(A_27b,V2Q))) )
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27b),V0i),f615(A_27b,V1P,V2Q))) )
                      & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(ty_2Eone_2Eone,A_27b),k(ty_2Eone_2Eone,V3iK)),f616(A_27b,V1P)))
                          & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(ty_2Eone_2Eone,A_27b),k(ty_2Eone_2Eone,V3iK)),f617(A_27b,V2Q))) )
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(ty_2Eone_2Eone,A_27b),k(ty_2Eone_2Eone,V3iK)),f618(A_27b,V1P,V2Q))) )
                      & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27b),V0i),f619(A_27b,V1P)))
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27b),V0i),f620(A_27b,V1P,V4q))) )
                      & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27b),V0i),f621(A_27b,V2Q)))
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27b),V0i),f622(A_27b,V2Q,V5p))) )
                      & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27b),V0i),f623(A_27b,V1P)))
                          & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27b),V0i),f624(A_27b,V2Q))) )
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27b),V0i),f625(A_27b,V1P,V2Q))) )
                      & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27b),V0i),f626(A_27b,V1P)))
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27b),V0i),f627(A_27b,V1P,V2Q))) )
                      & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27b),V0i),f628(A_27b,V2Q)))
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27b),V0i),f629(A_27b,V1P,V2Q))) ) ) ) ) ) ) ).

tff(lamtp_f630,type,
    f630: ( del * $i * $i ) > $i ).

tff(lameq_f630,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V7x: $i] : ( ap(f630(A_27b,V1P,V2Q),V7x) = ap(ap(c_2Ebool_2E_2F_5C,ap(V1P,V7x)),ap(V2Q,V7x)) ) ) ) ).

tff(lamtp_f631,type,
    f631: ( del * $i * $i ) > $i ).

tff(lameq_f631,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V9x: $i] : ( ap(f631(A_27b,V1P,V2Q),V9x) = ap(ap(c_2Ebool_2E_2F_5C,ap(V1P,V9x)),ap(V2Q,V9x)) ) ) ) ).

tff(lamtp_f632,type,
    f632: ( del * $i * $i ) > $i ).

tff(lameq_f632,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V12x: $i] : ( ap(f632(A_27b,V1P,V2Q),V12x) = ap(ap(c_2Ebool_2E_2F_5C,ap(V1P,V12x)),ap(V2Q,V12x)) ) ) ) ).

tff(lamtp_f633,type,
    f633: ( del * $i * $i ) > $i ).

tff(lameq_f633,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V15x: $i] : ( ap(f633(A_27b,V1P,V2Q),V15x) = ap(ap(c_2Ebool_2E_2F_5C,ap(V1P,V15x)),ap(V2Q,V15x)) ) ) ) ).

tff(lamtp_f634,type,
    f634: ( del * $i * $i ) > $i ).

tff(lameq_f634,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V21x: $i] : ( ap(f634(A_27b,V1P,V2Q),V21x) = ap(ap(c_2Ebool_2E_2F_5C,ap(V1P,V21x)),ap(V2Q,V21x)) ) ) ) ).

tff(lamtp_f635,type,
    f635: ( del * $i * tp__o ) > $i ).

tff(lameq_f635,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V4q: tp__o,V23x: $i] : ( ap(f635(A_27b,V1P,V4q),V23x) = ap(ap(c_2Ebool_2E_2F_5C,ap(V1P,V23x)),inj__o(V4q)) ) ) ).

tff(lamtp_f636,type,
    f636: ( del * $i * tp__o ) > $i ).

tff(lameq_f636,axiom,
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V5p: tp__o,V25x: $i] : ( ap(f636(A_27b,V2Q,V5p),V25x) = ap(ap(c_2Ebool_2E_2F_5C,inj__o(V5p)),ap(V2Q,V25x)) ) ) ).

tff(lamtp_f637,type,
    f637: ( del * $i * $i ) > $i ).

tff(lameq_f637,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V28x: $i] : ( ap(f637(A_27b,V1P,V2Q),V28x) = ap(ap(c_2Ebool_2E_2F_5C,ap(V1P,V28x)),ap(V2Q,V28x)) ) ) ) ).

tff(lamtp_f638,type,
    f638: ( del * $i * $i ) > $i ).

tff(lameq_f638,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V30x: $i] : ( ap(f638(A_27b,V1P,V2Q),V30x) = ap(ap(c_2Ebool_2E_2F_5C,ap(V1P,V30x)),ap(V2Q,V30x)) ) ) ) ).

tff(lamtp_f639,type,
    f639: ( del * $i * $i ) > $i ).

tff(lameq_f639,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V32x: $i] : ( ap(f639(A_27b,V1P,V2Q),V32x) = ap(ap(c_2Ebool_2E_2F_5C,ap(V1P,V32x)),ap(V2Q,V32x)) ) ) ) ).

tff(conj_thm_2EquantHeuristics_2EGUESS__RULES__CONJ,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( mem(V0i,arr(A_27a,A_27b))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27b,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V3iK: $i] :
                  ( mem(V3iK,A_27b)
                 => ! [V4q: tp__o,V5p: tp__o] :
                      ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27b),V0i),f601(A_27b,V1P)))
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27b),V0i),f630(A_27b,V1P,V2Q))) )
                      & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27b),V0i),f610(A_27b,V2Q)))
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27b),V0i),f631(A_27b,V1P,V2Q))) )
                      & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27b),V0i),f605(A_27b,V1P)))
                          & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27b),V0i),f612(A_27b,V2Q))) )
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27b),V0i),f632(A_27b,V1P,V2Q))) )
                      & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27b),V0i),f592(A_27b,V1P)))
                          & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27b),V0i),f614(A_27b,V2Q))) )
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27b),V0i),f633(A_27b,V1P,V2Q))) )
                      & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(ty_2Eone_2Eone,A_27b),k(ty_2Eone_2Eone,V3iK)),f616(A_27b,V1P)))
                          & p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(ty_2Eone_2Eone,A_27b),k(ty_2Eone_2Eone,V3iK)),f617(A_27b,V2Q))) )
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(ty_2Eone_2Eone,A_27b),k(ty_2Eone_2Eone,V3iK)),f634(A_27b,V1P,V2Q))) )
                      & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27b),V0i),f619(A_27b,V1P)))
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27b),V0i),f635(A_27b,V1P,V4q))) )
                      & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27b),V0i),f621(A_27b,V2Q)))
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27b),V0i),f636(A_27b,V2Q,V5p))) )
                      & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27b),V0i),f623(A_27b,V1P)))
                          & p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27b),V0i),f624(A_27b,V2Q))) )
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27b),V0i),f637(A_27b,V1P,V2Q))) )
                      & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27b),V0i),f626(A_27b,V1P)))
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27b),V0i),f638(A_27b,V1P,V2Q))) )
                      & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27b),V0i),f628(A_27b,V2Q)))
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27b),V0i),f639(A_27b,V1P,V2Q))) ) ) ) ) ) ) ).

tff(lamtp_f640,type,
    f640: ( del * $i * $i ) > $i ).

tff(lameq_f640,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V7x: $i] : ( ap(f640(A_27b,V1P,V2Q),V7x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V7x)),ap(V2Q,V7x)) ) ) ) ).

tff(lamtp_f641,type,
    f641: ( del * $i * $i ) > $i ).

tff(lameq_f641,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V9x: $i] : ( ap(f641(A_27b,V1P,V2Q),V9x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V9x)),ap(V2Q,V9x)) ) ) ) ).

tff(lamtp_f642,type,
    f642: ( del * $i * $i ) > $i ).

tff(lameq_f642,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V12x: $i] : ( ap(f642(A_27b,V1P,V2Q),V12x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V12x)),ap(V2Q,V12x)) ) ) ) ).

tff(lamtp_f643,type,
    f643: ( del * $i * $i ) > $i ).

tff(lameq_f643,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V15x: $i] : ( ap(f643(A_27b,V1P,V2Q),V15x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V15x)),ap(V2Q,V15x)) ) ) ) ).

tff(lamtp_f644,type,
    f644: ( del * $i * $i ) > $i ).

tff(lameq_f644,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V21x: $i] : ( ap(f644(A_27b,V1P,V2Q),V21x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V21x)),ap(V2Q,V21x)) ) ) ) ).

tff(lamtp_f645,type,
    f645: ( del * $i * tp__o ) > $i ).

tff(lameq_f645,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V4q: tp__o,V23x: $i] : ( ap(f645(A_27b,V1P,V4q),V23x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V23x)),inj__o(V4q)) ) ) ).

tff(lamtp_f646,type,
    f646: ( del * $i * tp__o ) > $i ).

tff(lameq_f646,axiom,
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V5p: tp__o,V25x: $i] : ( ap(f646(A_27b,V2Q,V5p),V25x) = ap(ap(c_2Emin_2E_3D_3D_3E,inj__o(V5p)),ap(V2Q,V25x)) ) ) ).

tff(lamtp_f647,type,
    f647: ( del * $i * $i ) > $i ).

tff(lameq_f647,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V28x: $i] : ( ap(f647(A_27b,V1P,V2Q),V28x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V28x)),ap(V2Q,V28x)) ) ) ) ).

tff(lamtp_f648,type,
    f648: ( del * $i * $i ) > $i ).

tff(lameq_f648,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V30x: $i] : ( ap(f648(A_27b,V1P,V2Q),V30x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V30x)),ap(V2Q,V30x)) ) ) ) ).

tff(lamtp_f649,type,
    f649: ( del * $i * $i ) > $i ).

tff(lameq_f649,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V32x: $i] : ( ap(f649(A_27b,V1P,V2Q),V32x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V32x)),ap(V2Q,V32x)) ) ) ) ).

tff(conj_thm_2EquantHeuristics_2EGUESS__RULES__IMP,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( mem(V0i,arr(A_27a,A_27b))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27b,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V3iK: $i] :
                  ( mem(V3iK,A_27b)
                 => ! [V4q: tp__o,V5p: tp__o] :
                      ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27b),V0i),f601(A_27b,V1P)))
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27b),V0i),f640(A_27b,V1P,V2Q))) )
                      & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27b),V0i),f610(A_27b,V2Q)))
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27b),V0i),f641(A_27b,V1P,V2Q))) )
                      & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27b),V0i),f605(A_27b,V1P)))
                          & p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27b),V0i),f612(A_27b,V2Q))) )
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27b),V0i),f642(A_27b,V1P,V2Q))) )
                      & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27b),V0i),f592(A_27b,V1P)))
                          & p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27b),V0i),f614(A_27b,V2Q))) )
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27b),V0i),f643(A_27b,V1P,V2Q))) )
                      & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(ty_2Eone_2Eone,A_27b),k(ty_2Eone_2Eone,V3iK)),f616(A_27b,V1P)))
                          & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(ty_2Eone_2Eone,A_27b),k(ty_2Eone_2Eone,V3iK)),f617(A_27b,V2Q))) )
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(ty_2Eone_2Eone,A_27b),k(ty_2Eone_2Eone,V3iK)),f644(A_27b,V1P,V2Q))) )
                      & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27b),V0i),f619(A_27b,V1P)))
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27b),V0i),f645(A_27b,V1P,V4q))) )
                      & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27b),V0i),f621(A_27b,V2Q)))
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27b),V0i),f646(A_27b,V2Q,V5p))) )
                      & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27b),V0i),f623(A_27b,V1P)))
                          & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27b),V0i),f624(A_27b,V2Q))) )
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27b),V0i),f647(A_27b,V1P,V2Q))) )
                      & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27b),V0i),f626(A_27b,V1P)))
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27b),V0i),f648(A_27b,V1P,V2Q))) )
                      & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27b),V0i),f628(A_27b,V2Q)))
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27b),V0i),f649(A_27b,V1P,V2Q))) ) ) ) ) ) ) ).

tff(lamtp_f650,type,
    f650: ( del * $i ) > $i ).

tff(lameq_f650,axiom,
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V6x: $i] : ( ap(f650(A_27b,V2Q),V6x) = ap(V2Q,V6x) ) ) ).

tff(lamtp_f651,type,
    f651: ( del * $i * $i ) > $i ).

tff(lameq_f651,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V7x: $i] : ( ap(f651(A_27b,V1P,V2Q),V7x) = ap(ap(c_2Emin_2E_3D(bool),ap(V1P,V7x)),ap(V2Q,V7x)) ) ) ) ).

tff(lamtp_f652,type,
    f652: ( del * $i ) > $i ).

tff(lameq_f652,axiom,
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V9x: $i] : ( ap(f652(A_27b,V2Q),V9x) = ap(V2Q,V9x) ) ) ).

tff(lamtp_f653,type,
    f653: ( del * $i * $i ) > $i ).

tff(lameq_f653,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V10x: $i] : ( ap(f653(A_27b,V1P,V2Q),V10x) = ap(ap(c_2Emin_2E_3D(bool),ap(V1P,V10x)),ap(V2Q,V10x)) ) ) ) ).

tff(lamtp_f654,type,
    f654: ( del * $i ) > $i ).

tff(lameq_f654,axiom,
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V12x: $i] : ( ap(f654(A_27b,V2Q),V12x) = ap(V2Q,V12x) ) ) ).

tff(lamtp_f655,type,
    f655: ( del * $i * $i ) > $i ).

tff(lameq_f655,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V13x: $i] : ( ap(f655(A_27b,V1P,V2Q),V13x) = ap(ap(c_2Emin_2E_3D(bool),ap(V1P,V13x)),ap(V2Q,V13x)) ) ) ) ).

tff(lamtp_f656,type,
    f656: ( del * $i ) > $i ).

tff(lameq_f656,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V14x: $i] : ( ap(f656(A_27b,V1P),V14x) = ap(V1P,V14x) ) ) ).

tff(lamtp_f657,type,
    f657: ( del * $i ) > $i ).

tff(lameq_f657,axiom,
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V15x: $i] : ( ap(f657(A_27b,V2Q),V15x) = ap(V2Q,V15x) ) ) ).

tff(lamtp_f658,type,
    f658: ( del * $i * $i ) > $i ).

tff(lameq_f658,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V16x: $i] : ( ap(f658(A_27b,V1P,V2Q),V16x) = ap(ap(c_2Emin_2E_3D(bool),ap(V1P,V16x)),ap(V2Q,V16x)) ) ) ) ).

tff(lamtp_f659,type,
    f659: ( del * $i ) > $i ).

tff(lameq_f659,axiom,
    ! [A_27b: del,V3P1: $i] :
      ( mem(V3P1,arr(A_27b,bool))
     => ! [V17x: $i] : ( ap(f659(A_27b,V3P1),V17x) = ap(V3P1,V17x) ) ) ).

tff(lamtp_f660,type,
    f660: ( del * $i ) > $i ).

tff(lameq_f660,axiom,
    ! [A_27b: del,V4P2: $i] :
      ( mem(V4P2,arr(A_27b,bool))
     => ! [V18x: $i] : ( ap(f660(A_27b,V4P2),V18x) = ap(V4P2,V18x) ) ) ).

tff(lamtp_f661,type,
    f661: ( del * $i * $i ) > $i ).

tff(lameq_f661,axiom,
    ! [A_27b: del,V3P1: $i] :
      ( mem(V3P1,arr(A_27b,bool))
     => ! [V4P2: $i] :
          ( mem(V4P2,arr(A_27b,bool))
         => ! [V19x: $i] : ( ap(f661(A_27b,V3P1,V4P2),V19x) = ap(ap(c_2Emin_2E_3D(bool),ap(V3P1,V19x)),ap(V4P2,V19x)) ) ) ) ).

tff(lamtp_f662,type,
    f662: ( del * $i ) > $i ).

tff(lameq_f662,axiom,
    ! [A_27b: del,V3P1: $i] :
      ( mem(V3P1,arr(A_27b,bool))
     => ! [V20x: $i] : ( ap(f662(A_27b,V3P1),V20x) = ap(V3P1,V20x) ) ) ).

tff(lamtp_f663,type,
    f663: ( del * $i ) > $i ).

tff(lameq_f663,axiom,
    ! [A_27b: del,V4P2: $i] :
      ( mem(V4P2,arr(A_27b,bool))
     => ! [V21x: $i] : ( ap(f663(A_27b,V4P2),V21x) = ap(V4P2,V21x) ) ) ).

tff(lamtp_f664,type,
    f664: ( del * $i * $i ) > $i ).

tff(lameq_f664,axiom,
    ! [A_27b: del,V3P1: $i] :
      ( mem(V3P1,arr(A_27b,bool))
     => ! [V4P2: $i] :
          ( mem(V4P2,arr(A_27b,bool))
         => ! [V22x: $i] : ( ap(f664(A_27b,V3P1,V4P2),V22x) = ap(ap(c_2Emin_2E_3D(bool),ap(V3P1,V22x)),ap(V4P2,V22x)) ) ) ) ).

tff(lamtp_f665,type,
    f665: ( del * $i ) > $i ).

tff(lameq_f665,axiom,
    ! [A_27b: del,V3P1: $i] :
      ( mem(V3P1,arr(A_27b,bool))
     => ! [V23x: $i] : ( ap(f665(A_27b,V3P1),V23x) = ap(V3P1,V23x) ) ) ).

tff(lamtp_f666,type,
    f666: ( del * $i ) > $i ).

tff(lameq_f666,axiom,
    ! [A_27b: del,V4P2: $i] :
      ( mem(V4P2,arr(A_27b,bool))
     => ! [V24x: $i] : ( ap(f666(A_27b,V4P2),V24x) = ap(V4P2,V24x) ) ) ).

tff(lamtp_f667,type,
    f667: ( del * $i * $i ) > $i ).

tff(lameq_f667,axiom,
    ! [A_27b: del,V3P1: $i] :
      ( mem(V3P1,arr(A_27b,bool))
     => ! [V4P2: $i] :
          ( mem(V4P2,arr(A_27b,bool))
         => ! [V25x: $i] : ( ap(f667(A_27b,V3P1,V4P2),V25x) = ap(ap(c_2Emin_2E_3D(bool),ap(V3P1,V25x)),ap(V4P2,V25x)) ) ) ) ).

tff(lamtp_f668,type,
    f668: ( del * $i ) > $i ).

tff(lameq_f668,axiom,
    ! [A_27b: del,V3P1: $i] :
      ( mem(V3P1,arr(A_27b,bool))
     => ! [V26x: $i] : ( ap(f668(A_27b,V3P1),V26x) = ap(V3P1,V26x) ) ) ).

tff(lamtp_f669,type,
    f669: ( del * $i ) > $i ).

tff(lameq_f669,axiom,
    ! [A_27b: del,V4P2: $i] :
      ( mem(V4P2,arr(A_27b,bool))
     => ! [V27x: $i] : ( ap(f669(A_27b,V4P2),V27x) = ap(V4P2,V27x) ) ) ).

tff(lamtp_f670,type,
    f670: ( del * $i * $i ) > $i ).

tff(lameq_f670,axiom,
    ! [A_27b: del,V3P1: $i] :
      ( mem(V3P1,arr(A_27b,bool))
     => ! [V4P2: $i] :
          ( mem(V4P2,arr(A_27b,bool))
         => ! [V28x: $i] : ( ap(f670(A_27b,V3P1,V4P2),V28x) = ap(ap(c_2Emin_2E_3D(bool),ap(V3P1,V28x)),ap(V4P2,V28x)) ) ) ) ).

tff(conj_thm_2EquantHeuristics_2EGUESS__RULES__EQUIV,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( mem(V0i,arr(A_27a,A_27b))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27b,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V3P1: $i] :
                  ( mem(V3P1,arr(A_27b,bool))
                 => ! [V4P2: $i] :
                      ( mem(V4P2,arr(A_27b,bool))
                     => ( ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27b),V0i),f584(A_27b,V1P)))
                            & p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27b),V0i),f650(A_27b,V2Q))) )
                         => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27b),V0i),f651(A_27b,V1P,V2Q))) )
                        & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27b),V0i),f603(A_27b,V1P)))
                            & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27b),V0i),f652(A_27b,V2Q))) )
                         => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27b),V0i),f653(A_27b,V1P,V2Q))) )
                        & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27b),V0i),f590(A_27b,V1P)))
                            & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27b),V0i),f654(A_27b,V2Q))) )
                         => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27b),V0i),f655(A_27b,V1P,V2Q))) )
                        & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27b),V0i),f656(A_27b,V1P)))
                            & p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27b),V0i),f657(A_27b,V2Q))) )
                         => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27b),V0i),f658(A_27b,V1P,V2Q))) )
                        & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27b),V0i),f659(A_27b,V3P1)))
                            & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27b),V0i),f660(A_27b,V4P2))) )
                         => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27b),V0i),f661(A_27b,V3P1,V4P2))) )
                        & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27b),V0i),f662(A_27b,V3P1)))
                            & p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27b),V0i),f663(A_27b,V4P2))) )
                         => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27b),V0i),f664(A_27b,V3P1,V4P2))) )
                        & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27b),V0i),f665(A_27b,V3P1)))
                            & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27b),V0i),f666(A_27b,V4P2))) )
                         => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27b),V0i),f667(A_27b,V3P1,V4P2))) )
                        & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27b),V0i),f668(A_27b,V3P1)))
                            & p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27b),V0i),f669(A_27b,V4P2))) )
                         => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27b),V0i),f670(A_27b,V3P1,V4P2))) ) ) ) ) ) ) ) ).

tff(lamtp_f671,type,
    f671: ( del * $i * $i * $i ) > $i ).

tff(lameq_f671,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b: $i] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V7x: $i] : ( ap(f671(A_27b,V1P,V3b,V2Q),V7x) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V3b,V7x)),ap(V1P,V7x)),ap(V2Q,V7x)) ) ) ) ) ).

tff(lamtp_f672,type,
    f672: ( del * $i * $i * $i ) > $i ).

tff(lameq_f672,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b: $i] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V10x: $i] : ( ap(f672(A_27b,V1P,V3b,V2Q),V10x) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V3b,V10x)),ap(V1P,V10x)),ap(V2Q,V10x)) ) ) ) ) ).

tff(lamtp_f673,type,
    f673: ( del * tp__o * $i * $i ) > $i ).

tff(lameq_f673,axiom,
    ! [A_27b: del,V4bc: tp__o,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V13x: $i] : ( ap(f673(A_27b,V4bc,V1P,V2Q),V13x) = ap(ap(ap(c_2Ebool_2ECOND(bool),inj__o(V4bc)),ap(V1P,V13x)),ap(V2Q,V13x)) ) ) ) ).

tff(lamtp_f674,type,
    f674: ( del * tp__o * $i * $i ) > $i ).

tff(lameq_f674,axiom,
    ! [A_27b: del,V4bc: tp__o,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V16x: $i] : ( ap(f674(A_27b,V4bc,V1P,V2Q),V16x) = ap(ap(ap(c_2Ebool_2ECOND(bool),inj__o(V4bc)),ap(V1P,V16x)),ap(V2Q,V16x)) ) ) ) ).

tff(lamtp_f675,type,
    f675: ( del * $i ) > $i ).

tff(lameq_f675,axiom,
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V18x: $i] : ( ap(f675(A_27b,V2Q),V18x) = ap(V2Q,V18x) ) ) ).

tff(lamtp_f676,type,
    f676: ( del * $i * $i * $i ) > $i ).

tff(lameq_f676,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b: $i] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V19x: $i] : ( ap(f676(A_27b,V1P,V3b,V2Q),V19x) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V3b,V19x)),ap(V1P,V19x)),ap(V2Q,V19x)) ) ) ) ) ).

tff(lamtp_f677,type,
    f677: ( del * $i ) > $i ).

tff(lameq_f677,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V20x: $i] : ( ap(f677(A_27b,V1P),V20x) = ap(V1P,V20x) ) ) ).

tff(lamtp_f678,type,
    f678: ( del * $i ) > $i ).

tff(lameq_f678,axiom,
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V21x: $i] : ( ap(f678(A_27b,V2Q),V21x) = ap(V2Q,V21x) ) ) ).

tff(lamtp_f679,type,
    f679: ( del * $i * $i * $i ) > $i ).

tff(lameq_f679,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b: $i] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V22x: $i] : ( ap(f679(A_27b,V1P,V3b,V2Q),V22x) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V3b,V22x)),ap(V1P,V22x)),ap(V2Q,V22x)) ) ) ) ) ).

tff(lamtp_f680,type,
    f680: ( del * $i ) > $i ).

tff(lameq_f680,axiom,
    ! [A_27b: del,V3b: $i] :
      ( mem(V3b,arr(A_27b,bool))
     => ! [V23x: $i] : ( ap(f680(A_27b,V3b),V23x) = ap(V3b,V23x) ) ) ).

tff(lamtp_f681,type,
    f681: ( del * $i * $i * $i ) > $i ).

tff(lameq_f681,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b: $i] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V25x: $i] : ( ap(f681(A_27b,V1P,V3b,V2Q),V25x) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V3b,V25x)),ap(V1P,V25x)),ap(V2Q,V25x)) ) ) ) ) ).

tff(lamtp_f682,type,
    f682: ( del * $i ) > $i ).

tff(lameq_f682,axiom,
    ! [A_27b: del,V3b: $i] :
      ( mem(V3b,arr(A_27b,bool))
     => ! [V26x: $i] : ( ap(f682(A_27b,V3b),V26x) = ap(V3b,V26x) ) ) ).

tff(lamtp_f683,type,
    f683: ( del * $i * $i * $i ) > $i ).

tff(lameq_f683,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b: $i] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V28x: $i] : ( ap(f683(A_27b,V1P,V3b,V2Q),V28x) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V3b,V28x)),ap(V1P,V28x)),ap(V2Q,V28x)) ) ) ) ) ).

tff(lamtp_f684,type,
    f684: ( del * $i ) > $i ).

tff(lameq_f684,axiom,
    ! [A_27b: del,V3b: $i] :
      ( mem(V3b,arr(A_27b,bool))
     => ! [V29x: $i] : ( ap(f684(A_27b,V3b),V29x) = ap(V3b,V29x) ) ) ).

tff(lamtp_f685,type,
    f685: ( del * $i ) > $i ).

tff(lameq_f685,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V30x: $i] : ( ap(f685(A_27b,V1P),V30x) = ap(V1P,V30x) ) ) ).

tff(lamtp_f686,type,
    f686: ( del * $i * $i * $i ) > $i ).

tff(lameq_f686,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b: $i] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V31x: $i] : ( ap(f686(A_27b,V1P,V3b,V2Q),V31x) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V3b,V31x)),ap(V1P,V31x)),ap(V2Q,V31x)) ) ) ) ) ).

tff(lamtp_f687,type,
    f687: ( del * $i ) > $i ).

tff(lameq_f687,axiom,
    ! [A_27b: del,V3b: $i] :
      ( mem(V3b,arr(A_27b,bool))
     => ! [V32x: $i] : ( ap(f687(A_27b,V3b),V32x) = ap(V3b,V32x) ) ) ).

tff(lamtp_f688,type,
    f688: ( del * $i ) > $i ).

tff(lameq_f688,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V33x: $i] : ( ap(f688(A_27b,V1P),V33x) = ap(V1P,V33x) ) ) ).

tff(lamtp_f689,type,
    f689: ( del * $i * $i * $i ) > $i ).

tff(lameq_f689,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b: $i] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V34x: $i] : ( ap(f689(A_27b,V1P,V3b,V2Q),V34x) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V3b,V34x)),ap(V1P,V34x)),ap(V2Q,V34x)) ) ) ) ) ).

tff(lamtp_f690,type,
    f690: ( del * $i ) > $i ).

tff(lameq_f690,axiom,
    ! [A_27b: del,V3b: $i] :
      ( mem(V3b,arr(A_27b,bool))
     => ! [V35x: $i] : ( ap(f690(A_27b,V3b),V35x) = ap(V3b,V35x) ) ) ).

tff(lamtp_f691,type,
    f691: ( del * $i ) > $i ).

tff(lameq_f691,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V36x: $i] : ( ap(f691(A_27b,V1P),V36x) = ap(V1P,V36x) ) ) ).

tff(lamtp_f692,type,
    f692: ( del * $i * $i * $i ) > $i ).

tff(lameq_f692,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b: $i] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V37x: $i] : ( ap(f692(A_27b,V1P,V3b,V2Q),V37x) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V3b,V37x)),ap(V1P,V37x)),ap(V2Q,V37x)) ) ) ) ) ).

tff(lamtp_f693,type,
    f693: ( del * $i ) > $i ).

tff(lameq_f693,axiom,
    ! [A_27b: del,V3b: $i] :
      ( mem(V3b,arr(A_27b,bool))
     => ! [V38x: $i] : ( ap(f693(A_27b,V3b),V38x) = ap(V3b,V38x) ) ) ).

tff(lamtp_f694,type,
    f694: ( del * $i ) > $i ).

tff(lameq_f694,axiom,
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V39x: $i] : ( ap(f694(A_27b,V2Q),V39x) = ap(V2Q,V39x) ) ) ).

tff(lamtp_f695,type,
    f695: ( del * $i * $i * $i ) > $i ).

tff(lameq_f695,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b: $i] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V40x: $i] : ( ap(f695(A_27b,V1P,V3b,V2Q),V40x) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V3b,V40x)),ap(V1P,V40x)),ap(V2Q,V40x)) ) ) ) ) ).

tff(lamtp_f696,type,
    f696: ( del * $i ) > $i ).

tff(lameq_f696,axiom,
    ! [A_27b: del,V3b: $i] :
      ( mem(V3b,arr(A_27b,bool))
     => ! [V41x: $i] : ( ap(f696(A_27b,V3b),V41x) = ap(V3b,V41x) ) ) ).

tff(lamtp_f697,type,
    f697: ( del * $i ) > $i ).

tff(lameq_f697,axiom,
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V42x: $i] : ( ap(f697(A_27b,V2Q),V42x) = ap(V2Q,V42x) ) ) ).

tff(lamtp_f698,type,
    f698: ( del * $i * $i * $i ) > $i ).

tff(lameq_f698,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b: $i] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V43x: $i] : ( ap(f698(A_27b,V1P,V3b,V2Q),V43x) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V3b,V43x)),ap(V1P,V43x)),ap(V2Q,V43x)) ) ) ) ) ).

tff(lamtp_f699,type,
    f699: ( del * $i ) > $i ).

tff(lameq_f699,axiom,
    ! [A_27b: del,V3b: $i] :
      ( mem(V3b,arr(A_27b,bool))
     => ! [V44x: $i] : ( ap(f699(A_27b,V3b),V44x) = ap(V3b,V44x) ) ) ).

tff(lamtp_f700,type,
    f700: ( del * $i ) > $i ).

tff(lameq_f700,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V45x: $i] : ( ap(f700(A_27b,V1P),V45x) = ap(V1P,V45x) ) ) ).

tff(lamtp_f701,type,
    f701: ( del * $i * $i * $i ) > $i ).

tff(lameq_f701,axiom,
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b: $i] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V46x: $i] : ( ap(f701(A_27b,V1P,V3b,V2Q),V46x) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V3b,V46x)),ap(V1P,V46x)),ap(V2Q,V46x)) ) ) ) ) ).

tff(conj_thm_2EquantHeuristics_2EGUESS__RULES__COND,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( mem(V0i,arr(A_27a,A_27b))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27b,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V3b: $i] :
                  ( mem(V3b,arr(A_27b,bool))
                 => ! [V4bc: tp__o] :
                      ( ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27b),V0i),f584(A_27b,V1P)))
                          & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27b),V0i),f650(A_27b,V2Q))) )
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27b),V0i),f671(A_27b,V1P,V3b,V2Q))) )
                      & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27b),V0i),f603(A_27b,V1P)))
                          & p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27b),V0i),f652(A_27b,V2Q))) )
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27b),V0i),f672(A_27b,V1P,V3b,V2Q))) )
                      & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27b),V0i),f590(A_27b,V1P)))
                          & p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27b),V0i),f654(A_27b,V2Q))) )
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27b),V0i),f673(A_27b,V4bc,V1P,V2Q))) )
                      & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27b),V0i),f656(A_27b,V1P)))
                          & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27b),V0i),f657(A_27b,V2Q))) )
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27b),V0i),f674(A_27b,V4bc,V1P,V2Q))) )
                      & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27b),V0i),f616(A_27b,V1P)))
                          & p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27b),V0i),f675(A_27b,V2Q))) )
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27b),V0i),f676(A_27b,V1P,V3b,V2Q))) )
                      & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27b),V0i),f677(A_27b,V1P)))
                          & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27b),V0i),f678(A_27b,V2Q))) )
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27b),V0i),f679(A_27b,V1P,V3b,V2Q))) )
                      & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27b),V0i),f680(A_27b,V3b)))
                          & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27b),V0i),f621(A_27b,V2Q))) )
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27b),V0i),f681(A_27b,V1P,V3b,V2Q))) )
                      & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27b),V0i),f682(A_27b,V3b)))
                          & p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27b),V0i),f624(A_27b,V2Q))) )
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27b),V0i),f683(A_27b,V1P,V3b,V2Q))) )
                      & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27b),V0i),f684(A_27b,V3b)))
                          & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27b),V0i),f685(A_27b,V1P))) )
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27b),V0i),f686(A_27b,V1P,V3b,V2Q))) )
                      & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27b),V0i),f687(A_27b,V3b)))
                          & p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27b),V0i),f688(A_27b,V1P))) )
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27b),V0i),f689(A_27b,V1P,V3b,V2Q))) )
                      & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27b),V0i),f690(A_27b,V3b)))
                          & p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27b),V0i),f691(A_27b,V1P))) )
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27b),V0i),f692(A_27b,V1P,V3b,V2Q))) )
                      & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27b),V0i),f693(A_27b,V3b)))
                          & p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27b),V0i),f694(A_27b,V2Q))) )
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27b),V0i),f695(A_27b,V1P,V3b,V2Q))) )
                      & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27b),V0i),f696(A_27b,V3b)))
                          & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27b),V0i),f697(A_27b,V2Q))) )
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27b),V0i),f698(A_27b,V1P,V3b,V2Q))) )
                      & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27b),V0i),f699(A_27b,V3b)))
                          & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27b),V0i),f700(A_27b,V1P))) )
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27b),V0i),f701(A_27b,V1P,V3b,V2Q))) ) ) ) ) ) ) ).

tff(lamtp_f702,type,
    f702: ( del * del * $i * $i ) > $i ).

tff(lameq_f702,axiom,
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V2y: $i] :
          ( mem(V2y,A_27a)
         => ! [V3x: $i] : ( ap(f702(A_27a,A_27c,V1P,V2y),V3x) = ap(ap(V1P,V3x),V2y) ) ) ) ).

tff(lamtp_f703,type,
    f703: ( del * del * del * $i ) > $i ).

tff(lameq_f703,axiom,
    ! [A_27c: del,A_27a: del,A_27b: del,V0iy: $i] :
      ( mem(V0iy,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V4fv: $i] : ( ap(f703(A_27c,A_27a,A_27b,V0iy),V4fv) = ap(ap(V0iy,ap(c_2Epair_2EFST(A_27a,A_27b),V4fv)),ap(c_2Epair_2ESND(A_27a,A_27b),V4fv)) ) ) ).

tff(lamtp_f704,type,
    f704: ( del * del * $i * $i ) > $i ).

tff(lameq_f704,axiom,
    ! [A_27c: del,A_27a: del,V5x: $i] :
      ( mem(V5x,A_27c)
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V6y: $i] : ( ap(f704(A_27c,A_27a,V5x,V1P),V6y) = ap(ap(V1P,V5x),V6y) ) ) ) ).

tff(lamtp_f705,type,
    f705: ( del * del * $i ) > $i ).

tff(lameq_f705,axiom,
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V5x: $i] : ( ap(f705(A_27a,A_27c,V1P),V5x) = ap(c_2Ebool_2E_21(A_27a),f704(A_27c,A_27a,V5x,V1P)) ) ) ).

tff(lamtp_f706,type,
    f706: ( del * del * $i * $i ) > $i ).

tff(lameq_f706,axiom,
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V7y: $i] :
          ( mem(V7y,A_27a)
         => ! [V8x: $i] : ( ap(f706(A_27a,A_27c,V1P,V7y),V8x) = ap(ap(V1P,V8x),V7y) ) ) ) ).

tff(lamtp_f707,type,
    f707: ( del * del * del * $i ) > $i ).

tff(lameq_f707,axiom,
    ! [A_27c: del,A_27a: del,A_27b: del,V0iy: $i] :
      ( mem(V0iy,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V9fv: $i] : ( ap(f707(A_27c,A_27a,A_27b,V0iy),V9fv) = ap(ap(V0iy,ap(c_2Epair_2EFST(A_27a,A_27b),V9fv)),ap(c_2Epair_2ESND(A_27a,A_27b),V9fv)) ) ) ).

tff(lamtp_f708,type,
    f708: ( del * del * $i * $i ) > $i ).

tff(lameq_f708,axiom,
    ! [A_27c: del,A_27a: del,V10x: $i] :
      ( mem(V10x,A_27c)
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V11y: $i] : ( ap(f708(A_27c,A_27a,V10x,V1P),V11y) = ap(ap(V1P,V10x),V11y) ) ) ) ).

tff(lamtp_f709,type,
    f709: ( del * del * $i ) > $i ).

tff(lameq_f709,axiom,
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V10x: $i] : ( ap(f709(A_27a,A_27c,V1P),V10x) = ap(c_2Ebool_2E_21(A_27a),f708(A_27c,A_27a,V10x,V1P)) ) ) ).

tff(lamtp_f710,type,
    f710: ( del * del * $i * $i ) > $i ).

tff(lameq_f710,axiom,
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V12y: $i] :
          ( mem(V12y,A_27a)
         => ! [V13x: $i] : ( ap(f710(A_27a,A_27c,V1P,V12y),V13x) = ap(ap(V1P,V13x),V12y) ) ) ) ).

tff(lamtp_f711,type,
    f711: ( del * del * del * $i ) > $i ).

tff(lameq_f711,axiom,
    ! [A_27c: del,A_27a: del,A_27b: del,V0iy: $i] :
      ( mem(V0iy,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V14fv: $i] : ( ap(f711(A_27c,A_27a,A_27b,V0iy),V14fv) = ap(ap(V0iy,ap(c_2Epair_2EFST(A_27a,A_27b),V14fv)),ap(c_2Epair_2ESND(A_27a,A_27b),V14fv)) ) ) ).

tff(lamtp_f712,type,
    f712: ( del * del * $i * $i ) > $i ).

tff(lameq_f712,axiom,
    ! [A_27c: del,A_27a: del,V15x: $i] :
      ( mem(V15x,A_27c)
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V16y: $i] : ( ap(f712(A_27c,A_27a,V15x,V1P),V16y) = ap(ap(V1P,V15x),V16y) ) ) ) ).

tff(lamtp_f713,type,
    f713: ( del * del * $i ) > $i ).

tff(lameq_f713,axiom,
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V15x: $i] : ( ap(f713(A_27a,A_27c,V1P),V15x) = ap(c_2Ebool_2E_21(A_27a),f712(A_27c,A_27a,V15x,V1P)) ) ) ).

tff(lamtp_f714,type,
    f714: ( del * del * $i * $i ) > $i ).

tff(lameq_f714,axiom,
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V17y: $i] :
          ( mem(V17y,A_27a)
         => ! [V18x: $i] : ( ap(f714(A_27a,A_27c,V1P,V17y),V18x) = ap(ap(V1P,V18x),V17y) ) ) ) ).

tff(lamtp_f715,type,
    f715: ( del * del * del * $i ) > $i ).

tff(lameq_f715,axiom,
    ! [A_27c: del,A_27a: del,A_27b: del,V0iy: $i] :
      ( mem(V0iy,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V19fv: $i] : ( ap(f715(A_27c,A_27a,A_27b,V0iy),V19fv) = ap(ap(V0iy,ap(c_2Epair_2EFST(A_27a,A_27b),V19fv)),ap(c_2Epair_2ESND(A_27a,A_27b),V19fv)) ) ) ).

tff(lamtp_f716,type,
    f716: ( del * del * $i * $i ) > $i ).

tff(lameq_f716,axiom,
    ! [A_27c: del,A_27a: del,V20x: $i] :
      ( mem(V20x,A_27c)
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V21y: $i] : ( ap(f716(A_27c,A_27a,V20x,V1P),V21y) = ap(ap(V1P,V20x),V21y) ) ) ) ).

tff(lamtp_f717,type,
    f717: ( del * del * $i ) > $i ).

tff(lameq_f717,axiom,
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V20x: $i] : ( ap(f717(A_27a,A_27c,V1P),V20x) = ap(c_2Ebool_2E_21(A_27a),f716(A_27c,A_27a,V20x,V1P)) ) ) ).

tff(conj_thm_2EquantHeuristics_2EGUESS__RULES__FORALL______NEW__FV,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,V0iy: $i] :
      ( mem(V0iy,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ( ( ! [V2y: $i] :
                  ( mem(V2y,A_27a)
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27b,A_27c),ap(V0iy,V2y)),f702(A_27a,A_27c,V1P,V2y))) )
             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(ty_2Epair_2Eprod(A_27a,A_27b),A_27c),f703(A_27c,A_27a,A_27b,V0iy)),f705(A_27a,A_27c,V1P))) )
            & ( ! [V7y: $i] :
                  ( mem(V7y,A_27a)
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27b,A_27c),ap(V0iy,V7y)),f706(A_27a,A_27c,V1P,V7y))) )
             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(ty_2Epair_2Eprod(A_27a,A_27b),A_27c),f707(A_27c,A_27a,A_27b,V0iy)),f709(A_27a,A_27c,V1P))) )
            & ( ! [V12y: $i] :
                  ( mem(V12y,A_27a)
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27b,A_27c),ap(V0iy,V12y)),f710(A_27a,A_27c,V1P,V12y))) )
             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(ty_2Epair_2Eprod(A_27a,A_27b),A_27c),f711(A_27c,A_27a,A_27b,V0iy)),f713(A_27a,A_27c,V1P))) )
            & ( ! [V17y: $i] :
                  ( mem(V17y,A_27a)
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27b,A_27c),ap(V0iy,V17y)),f714(A_27a,A_27c,V1P,V17y))) )
             => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(ty_2Epair_2Eprod(A_27a,A_27b),A_27c),f715(A_27c,A_27a,A_27b,V0iy)),f717(A_27a,A_27c,V1P))) ) ) ) ) ).

tff(lamtp_f718,type,
    f718: ( del * del * $i * $i ) > $i ).

tff(lameq_f718,axiom,
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V2y: $i] :
          ( mem(V2y,A_27a)
         => ! [V4x: $i] : ( ap(f718(A_27a,A_27c,V1P,V2y),V4x) = ap(ap(V1P,V4x),V2y) ) ) ) ).

tff(lamtp_f719,type,
    f719: ( del * del * $i * $i ) > $i ).

tff(lameq_f719,axiom,
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V7y: $i] :
          ( mem(V7y,A_27a)
         => ! [V9x: $i] : ( ap(f719(A_27a,A_27c,V1P,V7y),V9x) = ap(ap(V1P,V9x),V7y) ) ) ) ).

tff(lamtp_f720,type,
    f720: ( del * del * $i * $i ) > $i ).

tff(lameq_f720,axiom,
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V12y: $i] :
          ( mem(V12y,A_27a)
         => ! [V14x: $i] : ( ap(f720(A_27a,A_27c,V1P,V12y),V14x) = ap(ap(V1P,V14x),V12y) ) ) ) ).

tff(lamtp_f721,type,
    f721: ( del * del * $i * $i ) > $i ).

tff(lameq_f721,axiom,
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V17y: $i] :
          ( mem(V17y,A_27a)
         => ! [V19x: $i] : ( ap(f721(A_27a,A_27c,V1P,V17y),V19x) = ap(ap(V1P,V19x),V17y) ) ) ) ).

tff(conj_thm_2EquantHeuristics_2EGUESS__RULES__FORALL______NEW__FV__1,axiom,
    ! [A_27a: del,A_27c: del,V0i: $i] :
      ( mem(V0i,arr(A_27a,A_27c))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ( ( ! [V2y: $i] :
                  ( mem(V2y,A_27a)
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(ty_2Eone_2Eone,A_27c),k(ty_2Eone_2Eone,ap(V0i,V2y))),f718(A_27a,A_27c,V1P,V2y))) )
             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27c),V0i),f705(A_27a,A_27c,V1P))) )
            & ( ! [V7y: $i] :
                  ( mem(V7y,A_27a)
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(ty_2Eone_2Eone,A_27c),k(ty_2Eone_2Eone,ap(V0i,V7y))),f719(A_27a,A_27c,V1P,V7y))) )
             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27c),V0i),f709(A_27a,A_27c,V1P))) )
            & ( ! [V12y: $i] :
                  ( mem(V12y,A_27a)
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(ty_2Eone_2Eone,A_27c),k(ty_2Eone_2Eone,ap(V0i,V12y))),f720(A_27a,A_27c,V1P,V12y))) )
             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27c),V0i),f713(A_27a,A_27c,V1P))) )
            & ( ! [V17y: $i] :
                  ( mem(V17y,A_27a)
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(ty_2Eone_2Eone,A_27c),k(ty_2Eone_2Eone,ap(V0i,V17y))),f721(A_27a,A_27c,V1P,V17y))) )
             => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27c),V0i),f717(A_27a,A_27c,V1P))) ) ) ) ) ).

tff(lamtp_f722,type,
    f722: ( del * del * $i * $i ) > $i ).

tff(lameq_f722,axiom,
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V3y: $i] :
          ( mem(V3y,A_27a)
         => ! [V4x: $i] : ( ap(f722(A_27a,A_27c,V1P,V3y),V4x) = ap(ap(V1P,V4x),V3y) ) ) ) ).

tff(lamtp_f723,type,
    f723: ( del * del * $i * $i ) > $i ).

tff(lameq_f723,axiom,
    ! [A_27c: del,A_27a: del,V9x: $i] :
      ( mem(V9x,A_27c)
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V10y: $i] : ( ap(f723(A_27c,A_27a,V9x,V1P),V10y) = ap(ap(V1P,V9x),V10y) ) ) ) ).

tff(lamtp_f724,type,
    f724: ( del * del * $i ) > $i ).

tff(lameq_f724,axiom,
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V9x: $i] : ( ap(f724(A_27a,A_27c,V1P),V9x) = ap(c_2Ebool_2E_21(A_27a),f723(A_27c,A_27a,V9x,V1P)) ) ) ).

tff(lamtp_f725,type,
    f725: ( del * del * $i * $i ) > $i ).

tff(lameq_f725,axiom,
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V11y: $i] :
          ( mem(V11y,A_27a)
         => ! [V12x: $i] : ( ap(f725(A_27a,A_27c,V1P,V11y),V12x) = ap(ap(V1P,V12x),V11y) ) ) ) ).

tff(lamtp_f726,type,
    f726: ( del * del * $i * $i ) > $i ).

tff(lameq_f726,axiom,
    ! [A_27c: del,A_27a: del,V13x: $i] :
      ( mem(V13x,A_27c)
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V14y: $i] : ( ap(f726(A_27c,A_27a,V13x,V1P),V14y) = ap(ap(V1P,V13x),V14y) ) ) ) ).

tff(lamtp_f727,type,
    f727: ( del * del * $i ) > $i ).

tff(lameq_f727,axiom,
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V13x: $i] : ( ap(f727(A_27a,A_27c,V1P),V13x) = ap(c_2Ebool_2E_21(A_27a),f726(A_27c,A_27a,V13x,V1P)) ) ) ).

tff(lamtp_f728,type,
    f728: ( del * del * $i * $i ) > $i ).

tff(lameq_f728,axiom,
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V15y: $i] :
          ( mem(V15y,A_27a)
         => ! [V16x: $i] : ( ap(f728(A_27a,A_27c,V1P,V15y),V16x) = ap(ap(V1P,V16x),V15y) ) ) ) ).

tff(lamtp_f729,type,
    f729: ( del * del * $i * $i ) > $i ).

tff(lameq_f729,axiom,
    ! [A_27c: del,A_27a: del,V17x: $i] :
      ( mem(V17x,A_27c)
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V18y: $i] : ( ap(f729(A_27c,A_27a,V17x,V1P),V18y) = ap(ap(V1P,V17x),V18y) ) ) ) ).

tff(lamtp_f730,type,
    f730: ( del * del * $i ) > $i ).

tff(lameq_f730,axiom,
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V17x: $i] : ( ap(f730(A_27a,A_27c,V1P),V17x) = ap(c_2Ebool_2E_21(A_27a),f729(A_27c,A_27a,V17x,V1P)) ) ) ).

tff(lamtp_f731,type,
    f731: ( del * del * $i * $i ) > $i ).

tff(lameq_f731,axiom,
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V19y: $i] :
          ( mem(V19y,A_27a)
         => ! [V21x: $i] : ( ap(f731(A_27a,A_27c,V1P,V19y),V21x) = ap(ap(V1P,V21x),V19y) ) ) ) ).

tff(lamtp_f732,type,
    f732: ( del * del * $i * $i ) > $i ).

tff(lameq_f732,axiom,
    ! [A_27c: del,A_27a: del,V23x: $i] :
      ( mem(V23x,A_27c)
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V24y: $i] : ( ap(f732(A_27c,A_27a,V23x,V1P),V24y) = ap(ap(V1P,V23x),V24y) ) ) ) ).

tff(lamtp_f733,type,
    f733: ( del * del * $i ) > $i ).

tff(lameq_f733,axiom,
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V23x: $i] : ( ap(f733(A_27a,A_27c,V1P),V23x) = ap(c_2Ebool_2E_21(A_27a),f732(A_27c,A_27a,V23x,V1P)) ) ) ).

tff(lamtp_f734,type,
    f734: ( del * del * $i * $i ) > $i ).

tff(lameq_f734,axiom,
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V25y: $i] :
          ( mem(V25y,A_27a)
         => ! [V26x: $i] : ( ap(f734(A_27a,A_27c,V1P,V25y),V26x) = ap(ap(V1P,V26x),V25y) ) ) ) ).

tff(lamtp_f735,type,
    f735: ( del * del * $i * $i ) > $i ).

tff(lameq_f735,axiom,
    ! [A_27c: del,A_27a: del,V27x: $i] :
      ( mem(V27x,A_27c)
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V28y: $i] : ( ap(f735(A_27c,A_27a,V27x,V1P),V28y) = ap(ap(V1P,V27x),V28y) ) ) ) ).

tff(lamtp_f736,type,
    f736: ( del * del * $i ) > $i ).

tff(lameq_f736,axiom,
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V27x: $i] : ( ap(f736(A_27a,A_27c,V1P),V27x) = ap(c_2Ebool_2E_21(A_27a),f735(A_27c,A_27a,V27x,V1P)) ) ) ).

tff(conj_thm_2EquantHeuristics_2EGUESS__RULES__FORALL,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,V0i: $i] :
      ( mem(V0i,arr(A_27b,A_27c))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V2iK: $i] :
              ( mem(V2iK,A_27c)
             => ( ( ! [V3y: $i] :
                      ( mem(V3y,A_27a)
                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27b,A_27c),V0i),f722(A_27a,A_27c,V1P,V3y))) )
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27b,A_27c),V0i),f705(A_27a,A_27c,V1P))) )
                & ( ! [V7y: $i] :
                      ( mem(V7y,A_27a)
                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27b,A_27c),V0i),f706(A_27a,A_27c,V1P,V7y))) )
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27b,A_27c),V0i),f724(A_27a,A_27c,V1P))) )
                & ( ! [V11y: $i] :
                      ( mem(V11y,A_27a)
                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27b,A_27c),V0i),f725(A_27a,A_27c,V1P,V11y))) )
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27b,A_27c),V0i),f727(A_27a,A_27c,V1P))) )
                & ( ! [V15y: $i] :
                      ( mem(V15y,A_27a)
                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27b,A_27c),V0i),f728(A_27a,A_27c,V1P,V15y))) )
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27b,A_27c),V0i),f730(A_27a,A_27c,V1P))) )
                & ( ! [V19y: $i] :
                      ( mem(V19y,A_27a)
                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(ty_2Eone_2Eone,A_27c),k(ty_2Eone_2Eone,V2iK)),f731(A_27a,A_27c,V1P,V19y))) )
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(ty_2Eone_2Eone,A_27c),k(ty_2Eone_2Eone,V2iK)),f733(A_27a,A_27c,V1P))) )
                & ( ! [V25y: $i] :
                      ( mem(V25y,A_27a)
                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27b,A_27c),V0i),f734(A_27a,A_27c,V1P,V25y))) )
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27b,A_27c),V0i),f736(A_27a,A_27c,V1P))) ) ) ) ) ) ).

tff(lamtp_f737,type,
    f737: ( del * del * $i ) > $i ).

tff(lameq_f737,axiom,
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V5x: $i] : ( ap(f737(A_27a,A_27c,V1P),V5x) = ap(c_2Ebool_2E_3F(A_27a),f704(A_27c,A_27a,V5x,V1P)) ) ) ).

tff(lamtp_f738,type,
    f738: ( del * del * $i ) > $i ).

tff(lameq_f738,axiom,
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V10x: $i] : ( ap(f738(A_27a,A_27c,V1P),V10x) = ap(c_2Ebool_2E_3F(A_27a),f708(A_27c,A_27a,V10x,V1P)) ) ) ).

tff(lamtp_f739,type,
    f739: ( del * del * $i ) > $i ).

tff(lameq_f739,axiom,
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V15x: $i] : ( ap(f739(A_27a,A_27c,V1P),V15x) = ap(c_2Ebool_2E_3F(A_27a),f712(A_27c,A_27a,V15x,V1P)) ) ) ).

tff(lamtp_f740,type,
    f740: ( del * del * $i ) > $i ).

tff(lameq_f740,axiom,
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V20x: $i] : ( ap(f740(A_27a,A_27c,V1P),V20x) = ap(c_2Ebool_2E_3F(A_27a),f716(A_27c,A_27a,V20x,V1P)) ) ) ).

tff(conj_thm_2EquantHeuristics_2EGUESS__RULES__EXISTS______NEW__FV,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,V0iy: $i] :
      ( mem(V0iy,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ( ( ! [V2y: $i] :
                  ( mem(V2y,A_27a)
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27b,A_27c),ap(V0iy,V2y)),f702(A_27a,A_27c,V1P,V2y))) )
             => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(ty_2Epair_2Eprod(A_27a,A_27b),A_27c),f703(A_27c,A_27a,A_27b,V0iy)),f737(A_27a,A_27c,V1P))) )
            & ( ! [V7y: $i] :
                  ( mem(V7y,A_27a)
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27b,A_27c),ap(V0iy,V7y)),f706(A_27a,A_27c,V1P,V7y))) )
             => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(ty_2Epair_2Eprod(A_27a,A_27b),A_27c),f707(A_27c,A_27a,A_27b,V0iy)),f738(A_27a,A_27c,V1P))) )
            & ( ! [V12y: $i] :
                  ( mem(V12y,A_27a)
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27b,A_27c),ap(V0iy,V12y)),f710(A_27a,A_27c,V1P,V12y))) )
             => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(ty_2Epair_2Eprod(A_27a,A_27b),A_27c),f711(A_27c,A_27a,A_27b,V0iy)),f739(A_27a,A_27c,V1P))) )
            & ( ! [V17y: $i] :
                  ( mem(V17y,A_27a)
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27b,A_27c),ap(V0iy,V17y)),f714(A_27a,A_27c,V1P,V17y))) )
             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(ty_2Epair_2Eprod(A_27a,A_27b),A_27c),f715(A_27c,A_27a,A_27b,V0iy)),f740(A_27a,A_27c,V1P))) ) ) ) ) ).

tff(conj_thm_2EquantHeuristics_2EGUESS__RULES__EXISTS______NEW__FV__1,axiom,
    ! [A_27a: del,A_27c: del,V0i: $i] :
      ( mem(V0i,arr(A_27a,A_27c))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ( ( ! [V2y: $i] :
                  ( mem(V2y,A_27a)
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(ty_2Eone_2Eone,A_27c),k(ty_2Eone_2Eone,ap(V0i,V2y))),f718(A_27a,A_27c,V1P,V2y))) )
             => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27c),V0i),f737(A_27a,A_27c,V1P))) )
            & ( ! [V7y: $i] :
                  ( mem(V7y,A_27a)
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(ty_2Eone_2Eone,A_27c),k(ty_2Eone_2Eone,ap(V0i,V7y))),f719(A_27a,A_27c,V1P,V7y))) )
             => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27c),V0i),f738(A_27a,A_27c,V1P))) )
            & ( ! [V12y: $i] :
                  ( mem(V12y,A_27a)
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(ty_2Eone_2Eone,A_27c),k(ty_2Eone_2Eone,ap(V0i,V12y))),f720(A_27a,A_27c,V1P,V12y))) )
             => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27c),V0i),f739(A_27a,A_27c,V1P))) )
            & ( ! [V17y: $i] :
                  ( mem(V17y,A_27a)
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(ty_2Eone_2Eone,A_27c),k(ty_2Eone_2Eone,ap(V0i,V17y))),f721(A_27a,A_27c,V1P,V17y))) )
             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27c),V0i),f740(A_27a,A_27c,V1P))) ) ) ) ) ).

tff(lamtp_f741,type,
    f741: ( del * del * $i ) > $i ).

tff(lameq_f741,axiom,
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V9x: $i] : ( ap(f741(A_27a,A_27c,V1P),V9x) = ap(c_2Ebool_2E_3F(A_27a),f723(A_27c,A_27a,V9x,V1P)) ) ) ).

tff(lamtp_f742,type,
    f742: ( del * del * $i ) > $i ).

tff(lameq_f742,axiom,
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V13x: $i] : ( ap(f742(A_27a,A_27c,V1P),V13x) = ap(c_2Ebool_2E_3F(A_27a),f726(A_27c,A_27a,V13x,V1P)) ) ) ).

tff(lamtp_f743,type,
    f743: ( del * del * $i ) > $i ).

tff(lameq_f743,axiom,
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V17x: $i] : ( ap(f743(A_27a,A_27c,V1P),V17x) = ap(c_2Ebool_2E_3F(A_27a),f729(A_27c,A_27a,V17x,V1P)) ) ) ).

tff(lamtp_f744,type,
    f744: ( del * del * $i ) > $i ).

tff(lameq_f744,axiom,
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V23x: $i] : ( ap(f744(A_27a,A_27c,V1P),V23x) = ap(c_2Ebool_2E_3F(A_27a),f732(A_27c,A_27a,V23x,V1P)) ) ) ).

tff(lamtp_f745,type,
    f745: ( del * del * $i ) > $i ).

tff(lameq_f745,axiom,
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V27x: $i] : ( ap(f745(A_27a,A_27c,V1P),V27x) = ap(c_2Ebool_2E_3F(A_27a),f735(A_27c,A_27a,V27x,V1P)) ) ) ).

tff(conj_thm_2EquantHeuristics_2EGUESS__RULES__EXISTS,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,V0i: $i] :
      ( mem(V0i,arr(A_27b,A_27c))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V2iK: $i] :
              ( mem(V2iK,A_27c)
             => ( ( ! [V3y: $i] :
                      ( mem(V3y,A_27a)
                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27b,A_27c),V0i),f722(A_27a,A_27c,V1P,V3y))) )
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27b,A_27c),V0i),f737(A_27a,A_27c,V1P))) )
                & ( ! [V7y: $i] :
                      ( mem(V7y,A_27a)
                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27b,A_27c),V0i),f706(A_27a,A_27c,V1P,V7y))) )
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27b,A_27c),V0i),f741(A_27a,A_27c,V1P))) )
                & ( ! [V11y: $i] :
                      ( mem(V11y,A_27a)
                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27b,A_27c),V0i),f725(A_27a,A_27c,V1P,V11y))) )
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27b,A_27c),V0i),f742(A_27a,A_27c,V1P))) )
                & ( ! [V15y: $i] :
                      ( mem(V15y,A_27a)
                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27b,A_27c),V0i),f728(A_27a,A_27c,V1P,V15y))) )
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27b,A_27c),V0i),f743(A_27a,A_27c,V1P))) )
                & ( ! [V19y: $i] :
                      ( mem(V19y,A_27a)
                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(ty_2Eone_2Eone,A_27c),k(ty_2Eone_2Eone,V2iK)),f731(A_27a,A_27c,V1P,V19y))) )
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(ty_2Eone_2Eone,A_27c),k(ty_2Eone_2Eone,V2iK)),f744(A_27a,A_27c,V1P))) )
                & ( ! [V25y: $i] :
                      ( mem(V25y,A_27a)
                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27b,A_27c),V0i),f734(A_27a,A_27c,V1P,V25y))) )
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27b,A_27c),V0i),f745(A_27a,A_27c,V1P))) ) ) ) ) ) ).

tff(lamtp_f746,type,
    f746: ( del * del * $i * $i ) > $i ).

tff(lameq_f746,axiom,
    ! [A_27c: del,A_27a: del,V4x: $i] :
      ( mem(V4x,A_27c)
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V5y: $i] : ( ap(f746(A_27c,A_27a,V4x,V1P),V5y) = ap(ap(V1P,V4x),V5y) ) ) ) ).

tff(lamtp_f747,type,
    f747: ( del * del * $i ) > $i ).

tff(lameq_f747,axiom,
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V4x: $i] : ( ap(f747(A_27a,A_27c,V1P),V4x) = ap(c_2Ebool_2E_3F_21(A_27a),f746(A_27c,A_27a,V4x,V1P)) ) ) ).

tff(lamtp_f748,type,
    f748: ( del * del * $i * $i ) > $i ).

tff(lameq_f748,axiom,
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V6y: $i] :
          ( mem(V6y,A_27a)
         => ! [V7x: $i] : ( ap(f748(A_27a,A_27c,V1P,V6y),V7x) = ap(ap(V1P,V7x),V6y) ) ) ) ).

tff(lamtp_f749,type,
    f749: ( del * del * $i * $i ) > $i ).

tff(lameq_f749,axiom,
    ! [A_27c: del,A_27a: del,V8x: $i] :
      ( mem(V8x,A_27c)
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V9y: $i] : ( ap(f749(A_27c,A_27a,V8x,V1P),V9y) = ap(ap(V1P,V8x),V9y) ) ) ) ).

tff(lamtp_f750,type,
    f750: ( del * del * $i ) > $i ).

tff(lameq_f750,axiom,
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V8x: $i] : ( ap(f750(A_27a,A_27c,V1P),V8x) = ap(c_2Ebool_2E_3F_21(A_27a),f749(A_27c,A_27a,V8x,V1P)) ) ) ).

tff(conj_thm_2EquantHeuristics_2EGUESS__RULES__EXISTS__UNIQUE,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,V0i: $i] :
      ( mem(V0i,arr(A_27b,A_27c))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ( ( ! [V2y: $i] :
                  ( mem(V2y,A_27a)
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27b,A_27c),V0i),f702(A_27a,A_27c,V1P,V2y))) )
             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27b,A_27c),V0i),f747(A_27a,A_27c,V1P))) )
            & ( ! [V6y: $i] :
                  ( mem(V6y,A_27a)
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27b,A_27c),V0i),f748(A_27a,A_27c,V1P,V6y))) )
             => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27b,A_27c),V0i),f750(A_27a,A_27c,V1P))) ) ) ) ) ).

tff(lamtp_f751,type,
    f751: ( del * del * $i ) > $i ).

tff(lameq_f751,axiom,
    ! [A_27b: del,A_27a: del,V0i: $i] :
      ( mem(V0i,arr(ty_2Epair_2Eprod(A_27a,ty_2Eone_2Eone),A_27b))
     => ! [V2x: $i] : ( ap(f751(A_27b,A_27a,V0i),V2x) = ap(V0i,ap(ap(c_2Epair_2E_2C(A_27a,ty_2Eone_2Eone),V2x),inj__ty_2Eone_2Eone(fo__c_2Eone_2Eone))) ) ) ).

tff(lamtp_f752,type,
    f752: ( del * del * $i ) > $i ).

tff(lameq_f752,axiom,
    ! [A_27b: del,A_27a: del,V0i: $i] :
      ( mem(V0i,arr(ty_2Epair_2Eprod(A_27a,ty_2Eone_2Eone),A_27b))
     => ! [V3x: $i] : ( ap(f752(A_27b,A_27a,V0i),V3x) = ap(V0i,ap(ap(c_2Epair_2E_2C(A_27a,ty_2Eone_2Eone),V3x),inj__ty_2Eone_2Eone(fo__c_2Eone_2Eone))) ) ) ).

tff(lamtp_f753,type,
    f753: ( del * del * $i ) > $i ).

tff(lameq_f753,axiom,
    ! [A_27b: del,A_27a: del,V0i: $i] :
      ( mem(V0i,arr(ty_2Epair_2Eprod(A_27a,ty_2Eone_2Eone),A_27b))
     => ! [V4x: $i] : ( ap(f753(A_27b,A_27a,V0i),V4x) = ap(V0i,ap(ap(c_2Epair_2E_2C(A_27a,ty_2Eone_2Eone),V4x),inj__ty_2Eone_2Eone(fo__c_2Eone_2Eone))) ) ) ).

tff(lamtp_f754,type,
    f754: ( del * del * $i ) > $i ).

tff(lameq_f754,axiom,
    ! [A_27b: del,A_27a: del,V0i: $i] :
      ( mem(V0i,arr(ty_2Epair_2Eprod(A_27a,ty_2Eone_2Eone),A_27b))
     => ! [V5x: $i] : ( ap(f754(A_27b,A_27a,V0i),V5x) = ap(V0i,ap(ap(c_2Epair_2E_2C(A_27a,ty_2Eone_2Eone),V5x),inj__ty_2Eone_2Eone(fo__c_2Eone_2Eone))) ) ) ).

tff(lamtp_f755,type,
    f755: ( del * del * $i ) > $i ).

tff(lameq_f755,axiom,
    ! [A_27b: del,A_27a: del,V0i: $i] :
      ( mem(V0i,arr(ty_2Epair_2Eprod(A_27a,ty_2Eone_2Eone),A_27b))
     => ! [V6x: $i] : ( ap(f755(A_27b,A_27a,V0i),V6x) = ap(V0i,ap(ap(c_2Epair_2E_2C(A_27a,ty_2Eone_2Eone),V6x),inj__ty_2Eone_2Eone(fo__c_2Eone_2Eone))) ) ) ).

tff(lamtp_f756,type,
    f756: ( del * del * $i ) > $i ).

tff(lameq_f756,axiom,
    ! [A_27b: del,A_27a: del,V0i: $i] :
      ( mem(V0i,arr(ty_2Epair_2Eprod(A_27a,ty_2Eone_2Eone),A_27b))
     => ! [V7x: $i] : ( ap(f756(A_27b,A_27a,V0i),V7x) = ap(V0i,ap(ap(c_2Epair_2E_2C(A_27a,ty_2Eone_2Eone),V7x),inj__ty_2Eone_2Eone(fo__c_2Eone_2Eone))) ) ) ).

tff(conj_thm_2EquantHeuristics_2EGUESS__RULES__ELIM__UNIT,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( mem(V0i,arr(ty_2Epair_2Eprod(A_27a,ty_2Eone_2Eone),A_27b))
     => ! [V1vt: $i] :
          ( mem(V1vt,arr(A_27b,bool))
         => ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(ty_2Epair_2Eprod(A_27a,ty_2Eone_2Eone),A_27b),V0i),V1vt))
            <=> p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27b),f751(A_27b,A_27a,V0i)),V1vt)) )
            & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(ty_2Epair_2Eprod(A_27a,ty_2Eone_2Eone),A_27b),V0i),V1vt))
            <=> p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27b),f752(A_27b,A_27a,V0i)),V1vt)) )
            & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(ty_2Epair_2Eprod(A_27a,ty_2Eone_2Eone),A_27b),V0i),V1vt))
            <=> p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27b),f753(A_27b,A_27a,V0i)),V1vt)) )
            & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(ty_2Epair_2Eprod(A_27a,ty_2Eone_2Eone),A_27b),V0i),V1vt))
            <=> p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27b),f754(A_27b,A_27a,V0i)),V1vt)) )
            & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(ty_2Epair_2Eprod(A_27a,ty_2Eone_2Eone),A_27b),V0i),V1vt))
            <=> p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27b),f755(A_27b,A_27a,V0i)),V1vt)) )
            & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(ty_2Epair_2Eprod(A_27a,ty_2Eone_2Eone),A_27b),V0i),V1vt))
            <=> p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27b),f756(A_27b,A_27a,V0i)),V1vt)) ) ) ) ) ).

tff(conj_thm_2EquantHeuristics_2EGUESS__RULES__STRENGTHEN__EXISTS__POINT,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( mem(V0i,arr(A_27b,A_27a))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27a,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27a,bool))
             => ( ! [V3x: $i] :
                    ( mem(V3x,A_27a)
                   => ( p(ap(V1P,V3x))
                     => p(ap(V2Q,V3x)) ) )
               => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27b,A_27a),V0i),V1P))
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27b,A_27a),V0i),V2Q)) ) ) ) ) ) ).

tff(conj_thm_2EquantHeuristics_2EGUESS__RULES__STRENGTHEN__FORALL__GAP,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( mem(V0i,arr(A_27b,A_27a))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27a,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27a,bool))
             => ( ! [V3x: $i] :
                    ( mem(V3x,A_27a)
                   => ( p(ap(V1P,V3x))
                     => p(ap(V2Q,V3x)) ) )
               => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27b,A_27a),V0i),V1P))
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27b,A_27a),V0i),V2Q)) ) ) ) ) ) ).

tff(conj_thm_2EquantHeuristics_2EGUESS__RULES__WEAKEN__FORALL__POINT,conjecture,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( mem(V0i,arr(A_27b,A_27a))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27a,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27a,bool))
             => ( ! [V3x: $i] :
                    ( mem(V3x,A_27a)
                   => ( p(ap(V2Q,V3x))
                     => p(ap(V1P,V3x)) ) )
               => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27b,A_27a),V0i),V1P))
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27b,A_27a),V0i),V2Q)) ) ) ) ) ) ).

%------------------------------------------------------------------------------
