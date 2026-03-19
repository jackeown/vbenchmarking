%------------------------------------------------------------------------------
% File     : ITP006^5 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2EquantHeuristics_2EGUESS__RULES__WEAKEN__FORALL__POINT.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2EquantHeuristics_2EGUESS__RULES__WEAKEN__FORALL__POINT.p [Gau20]
%          : HL402501^5.p [TPAP]

% Status   : Theorem
% Rating   : 0.67 v9.1.0, 0.62 v9.0.0, 0.70 v8.2.0, 1.00 v7.5.0
% Syntax   : Number of formulae    : 4394 ( 377 unt; 610 typ;   0 def)
%            Number of atoms       : 58112 (2962 equ;   0 cnn)
%            Maximal formula atoms :  319 (  15 avg)
%            Number of connectives : 127889 ( 461   ~; 294   |;2362   &;115560   @)
%                                         (1272 <=>;7940  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   63 (  12 avg)
%            Number of types       :   12 (  10 usr)
%            Number of type conns  :  702 ( 702   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :  628 ( 625 usr; 164 con; 0-5 aty)
%            Number of variables   : 13641 (1033   ^;12164   !; 444   ?;13641   :)
% SPC      : TH0_THM_EQU_NAR

% Comments :
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
include('Axioms/ITP001/ITP001^2.ax').
include('Axioms/ITP001/ITP002^5.ax').
include('Axioms/ITP001/ITP003^5.ax').
include('Axioms/ITP001/ITP004^5.ax').
include('Axioms/ITP001/ITP007^5.ax').
include('Axioms/ITP001/ITP006^5.ax').
include('Axioms/ITP001/ITP005^5.ax').
include('Axioms/ITP001/ITP008^5.ax').
include('Axioms/ITP001/ITP009^5.ax').
include('Axioms/ITP001/ITP010^5.ax').
include('Axioms/ITP001/ITP012^5.ax').
include('Axioms/ITP001/ITP011^5.ax').
include('Axioms/ITP001/ITP013^5.ax').
include('Axioms/ITP001/ITP014^5.ax').
include('Axioms/ITP001/ITP015^5.ax').
include('Axioms/ITP001/ITP017^5.ax').
include('Axioms/ITP001/ITP016^5.ax').
include('Axioms/ITP001/ITP019^5.ax').
include('Axioms/ITP001/ITP018^5.ax').
include('Axioms/ITP001/ITP021^5.ax').
include('Axioms/ITP001/ITP022^5.ax').
include('Axioms/ITP001/ITP020^5.ax').
include('Axioms/ITP001/ITP024^5.ax').
include('Axioms/ITP001/ITP023^5.ax').
include('Axioms/ITP001/ITP025^5.ax').
include('Axioms/ITP001/ITP026^5.ax').
include('Axioms/ITP001/ITP027^5.ax').
include('Axioms/ITP001/ITP028^5.ax').
include('Axioms/ITP001/ITP031^5.ax').
include('Axioms/ITP001/ITP029^5.ax').
include('Axioms/ITP001/ITP033^5.ax').
include('Axioms/ITP001/ITP030^5.ax').
include('Axioms/ITP001/ITP032^5.ax').
include('Axioms/ITP001/ITP038^5.ax').
include('Axioms/ITP001/ITP035^5.ax').
include('Axioms/ITP001/ITP034^5.ax').
%------------------------------------------------------------------------------
thf(tp_c_2EquantHeuristics_2EGUESS__EXISTS,type,
    c_2EquantHeuristics_2EGUESS__EXISTS: del > del > $i ).

thf(mem_c_2EquantHeuristics_2EGUESS__EXISTS,axiom,
    ! [A_27a: del,A_27b: del] : ( mem @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) ) ).

thf(tp_c_2EquantHeuristics_2EGUESS__EXISTS__GAP,type,
    c_2EquantHeuristics_2EGUESS__EXISTS__GAP: del > del > $i ).

thf(mem_c_2EquantHeuristics_2EGUESS__EXISTS__GAP,axiom,
    ! [A_27a: del,A_27b: del] : ( mem @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) ) ).

thf(tp_c_2EquantHeuristics_2EGUESS__EXISTS__POINT,type,
    c_2EquantHeuristics_2EGUESS__EXISTS__POINT: del > del > $i ).

thf(mem_c_2EquantHeuristics_2EGUESS__EXISTS__POINT,axiom,
    ! [A_27a: del,A_27b: del] : ( mem @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) ) ).

thf(tp_c_2EquantHeuristics_2EGUESS__FORALL,type,
    c_2EquantHeuristics_2EGUESS__FORALL: del > del > $i ).

thf(mem_c_2EquantHeuristics_2EGUESS__FORALL,axiom,
    ! [A_27a: del,A_27b: del] : ( mem @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) ) ).

thf(tp_c_2EquantHeuristics_2EGUESS__FORALL__GAP,type,
    c_2EquantHeuristics_2EGUESS__FORALL__GAP: del > del > $i ).

thf(mem_c_2EquantHeuristics_2EGUESS__FORALL__GAP,axiom,
    ! [A_27a: del,A_27b: del] : ( mem @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) ) ).

thf(tp_c_2EquantHeuristics_2EGUESS__FORALL__POINT,type,
    c_2EquantHeuristics_2EGUESS__FORALL__POINT: del > del > $i ).

thf(mem_c_2EquantHeuristics_2EGUESS__FORALL__POINT,axiom,
    ! [A_27a: del,A_27b: del] : ( mem @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) ) ).

thf(tp_c_2EquantHeuristics_2EIS__REMOVABLE__QUANT__FUN,type,
    c_2EquantHeuristics_2EIS__REMOVABLE__QUANT__FUN: del > del > $i ).

thf(mem_c_2EquantHeuristics_2EIS__REMOVABLE__QUANT__FUN,axiom,
    ! [A_27a: del,A_27b: del] : ( mem @ ( c_2EquantHeuristics_2EIS__REMOVABLE__QUANT__FUN @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ bool ) ) ).

thf(tp_c_2EquantHeuristics_2ESIMPLE__GUESS__EXISTS,type,
    c_2EquantHeuristics_2ESIMPLE__GUESS__EXISTS: del > $i ).

thf(mem_c_2EquantHeuristics_2ESIMPLE__GUESS__EXISTS,axiom,
    ! [A_27a: del] : ( mem @ ( c_2EquantHeuristics_2ESIMPLE__GUESS__EXISTS @ A_27a ) @ ( arr @ A_27a @ ( arr @ A_27a @ ( arr @ bool @ bool ) ) ) ) ).

thf(tp_c_2EquantHeuristics_2ESIMPLE__GUESS__FORALL,type,
    c_2EquantHeuristics_2ESIMPLE__GUESS__FORALL: del > $i ).

thf(mem_c_2EquantHeuristics_2ESIMPLE__GUESS__FORALL,axiom,
    ! [A_27a: del] : ( mem @ ( c_2EquantHeuristics_2ESIMPLE__GUESS__FORALL @ A_27a ) @ ( arr @ A_27a @ ( arr @ A_27a @ ( arr @ bool @ bool ) ) ) ) ).

thf(ax_thm_2EquantHeuristics_2EGUESS__EXISTS__def,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( ( mem @ V0i @ ( arr @ A_27a @ A_27b ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27b @ bool ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b ) @ V0i ) @ V1P ) )
          <=> ( ? [V2v: $i] :
                  ( ( mem @ V2v @ A_27b )
                  & ( p @ ( ap @ V1P @ V2v ) ) )
            <=> ? [V3fv: $i] :
                  ( ( mem @ V3fv @ A_27a )
                  & ( p @ ( ap @ V1P @ ( ap @ V0i @ V3fv ) ) ) ) ) ) ) ) ).

thf(ax_thm_2EquantHeuristics_2EGUESS__FORALL__def,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( ( mem @ V0i @ ( arr @ A_27a @ A_27b ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27b @ bool ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b ) @ V0i ) @ V1P ) )
          <=> ( ! [V2v: $i] :
                  ( ( mem @ V2v @ A_27b )
                 => ( p @ ( ap @ V1P @ V2v ) ) )
            <=> ! [V3fv: $i] :
                  ( ( mem @ V3fv @ A_27a )
                 => ( p @ ( ap @ V1P @ ( ap @ V0i @ V3fv ) ) ) ) ) ) ) ) ).

thf(conj_thm_2EquantHeuristics_2EGUESS__EXISTS__FORALL__REWRITES,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( ( mem @ V0i @ ( arr @ A_27a @ A_27b ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27b @ bool ) )
         => ( ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b ) @ V0i ) @ V1P ) )
            <=> ! [V2v: $i] :
                  ( ( mem @ V2v @ A_27b )
                 => ( ( p @ ( ap @ V1P @ V2v ) )
                   => ? [V3fv: $i] :
                        ( ( mem @ V3fv @ A_27a )
                        & ( p @ ( ap @ V1P @ ( ap @ V0i @ V3fv ) ) ) ) ) ) )
            & ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b ) @ V0i ) @ V1P ) )
            <=> ! [V4v: $i] :
                  ( ( mem @ V4v @ A_27b )
                 => ( ~ ( p @ ( ap @ V1P @ V4v ) )
                   => ? [V5fv: $i] :
                        ( ( mem @ V5fv @ A_27a )
                        & ~ ( p @ ( ap @ V1P @ ( ap @ V0i @ V5fv ) ) ) ) ) ) ) ) ) ) ).

thf(ax_thm_2EquantHeuristics_2EGUESS__EXISTS__POINT__def,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( ( mem @ V0i @ ( arr @ A_27a @ A_27b ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27b @ bool ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ V0i ) @ V1P ) )
          <=> ! [V2fv: $i] :
                ( ( mem @ V2fv @ A_27a )
               => ( p @ ( ap @ V1P @ ( ap @ V0i @ V2fv ) ) ) ) ) ) ) ).

thf(ax_thm_2EquantHeuristics_2EGUESS__FORALL__POINT__def,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( ( mem @ V0i @ ( arr @ A_27a @ A_27b ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27b @ bool ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ V0i ) @ V1P ) )
          <=> ! [V2fv: $i] :
                ( ( mem @ V2fv @ A_27a )
               => ~ ( p @ ( ap @ V1P @ ( ap @ V0i @ V2fv ) ) ) ) ) ) ) ).

thf(conj_thm_2EquantHeuristics_2EGUESS__POINT__THM,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( ( mem @ V0i @ ( arr @ A_27a @ A_27b ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27b @ bool ) )
         => ( ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ V0i ) @ V1P ) )
             => ( ? [V2v: $i] :
                    ( ( mem @ V2v @ A_27b )
                    & ( p @ ( ap @ V1P @ V2v ) ) )
              <=> $true ) )
            & ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ V0i ) @ V1P ) )
             => ( ! [V3v: $i] :
                    ( ( mem @ V3v @ A_27b )
                   => ( p @ ( ap @ V1P @ V3v ) ) )
              <=> $false ) ) ) ) ) ).

thf(ax_thm_2EquantHeuristics_2EGUESS__EXISTS__GAP__def,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( ( mem @ V0i @ ( arr @ A_27a @ A_27b ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27b @ bool ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ V0i ) @ V1P ) )
          <=> ! [V2v: $i] :
                ( ( mem @ V2v @ A_27b )
               => ( ( p @ ( ap @ V1P @ V2v ) )
                 => ? [V3fv: $i] :
                      ( ( mem @ V3fv @ A_27a )
                      & ( V2v
                        = ( ap @ V0i @ V3fv ) ) ) ) ) ) ) ) ).

thf(ax_thm_2EquantHeuristics_2EGUESS__FORALL__GAP__def,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( ( mem @ V0i @ ( arr @ A_27a @ A_27b ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27b @ bool ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ V0i ) @ V1P ) )
          <=> ! [V2v: $i] :
                ( ( mem @ V2v @ A_27b )
               => ( ~ ( p @ ( ap @ V1P @ V2v ) )
                 => ? [V3fv: $i] :
                      ( ( mem @ V3fv @ A_27a )
                      & ( V2v
                        = ( ap @ V0i @ V3fv ) ) ) ) ) ) ) ) ).

thf(conj_thm_2EquantHeuristics_2EGUESS__REWRITES,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( ( mem @ V0i @ ( arr @ A_27a @ A_27b ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27b @ bool ) )
         => ( ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b ) @ V0i ) @ V1P ) )
            <=> ! [V2v: $i] :
                  ( ( mem @ V2v @ A_27b )
                 => ( ( p @ ( ap @ V1P @ V2v ) )
                   => ? [V3fv: $i] :
                        ( ( mem @ V3fv @ A_27a )
                        & ( p @ ( ap @ V1P @ ( ap @ V0i @ V3fv ) ) ) ) ) ) )
            & ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b ) @ V0i ) @ V1P ) )
            <=> ! [V4v: $i] :
                  ( ( mem @ V4v @ A_27b )
                 => ( ~ ( p @ ( ap @ V1P @ V4v ) )
                   => ? [V5fv: $i] :
                        ( ( mem @ V5fv @ A_27a )
                        & ~ ( p @ ( ap @ V1P @ ( ap @ V0i @ V5fv ) ) ) ) ) ) )
            & ! [V6i: $i] :
                ( ( mem @ V6i @ ( arr @ A_27a @ A_27b ) )
               => ! [V7P: $i] :
                    ( ( mem @ V7P @ ( arr @ A_27b @ bool ) )
                   => ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ V6i ) @ V7P ) )
                    <=> ! [V8fv: $i] :
                          ( ( mem @ V8fv @ A_27a )
                         => ( p @ ( ap @ V7P @ ( ap @ V6i @ V8fv ) ) ) ) ) ) )
            & ! [V9i: $i] :
                ( ( mem @ V9i @ ( arr @ A_27a @ A_27b ) )
               => ! [V10P: $i] :
                    ( ( mem @ V10P @ ( arr @ A_27b @ bool ) )
                   => ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ V9i ) @ V10P ) )
                    <=> ! [V11fv: $i] :
                          ( ( mem @ V11fv @ A_27a )
                         => ~ ( p @ ( ap @ V10P @ ( ap @ V9i @ V11fv ) ) ) ) ) ) )
            & ! [V12i: $i] :
                ( ( mem @ V12i @ ( arr @ A_27a @ A_27b ) )
               => ! [V13P: $i] :
                    ( ( mem @ V13P @ ( arr @ A_27b @ bool ) )
                   => ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ V12i ) @ V13P ) )
                    <=> ! [V14v: $i] :
                          ( ( mem @ V14v @ A_27b )
                         => ( ( p @ ( ap @ V13P @ V14v ) )
                           => ? [V15fv: $i] :
                                ( ( mem @ V15fv @ A_27a )
                                & ( V14v
                                  = ( ap @ V12i @ V15fv ) ) ) ) ) ) ) )
            & ! [V16i: $i] :
                ( ( mem @ V16i @ ( arr @ A_27a @ A_27b ) )
               => ! [V17P: $i] :
                    ( ( mem @ V17P @ ( arr @ A_27b @ bool ) )
                   => ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ V16i ) @ V17P ) )
                    <=> ! [V18v: $i] :
                          ( ( mem @ V18v @ A_27b )
                         => ( ~ ( p @ ( ap @ V17P @ V18v ) )
                           => ? [V19fv: $i] :
                                ( ( mem @ V19fv @ A_27a )
                                & ( V18v
                                  = ( ap @ V16i @ V19fv ) ) ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2EquantHeuristics_2EGUESS__EXISTS__POINT__THM,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( ( mem @ V0i @ ( arr @ A_27a @ A_27b ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27b @ bool ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ V0i ) @ V1P ) )
           => ( ( p @ ( ap @ ( c_2Ebool_2E_3F @ A_27b ) @ V1P ) )
            <=> $true ) ) ) ) ).

thf(conj_thm_2EquantHeuristics_2EGUESS__FORALL__POINT__THM,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( ( mem @ V0i @ ( arr @ A_27a @ A_27b ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27b @ bool ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ V0i ) @ V1P ) )
           => ( ( p @ ( ap @ ( c_2Ebool_2E_21 @ A_27b ) @ V1P ) )
            <=> $false ) ) ) ) ).

thf(conj_thm_2EquantHeuristics_2EGUESS__EXISTS__THM,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( ( mem @ V0i @ ( arr @ A_27a @ A_27b ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27b @ bool ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b ) @ V0i ) @ V1P ) )
           => ( ( p @ ( ap @ ( c_2Ebool_2E_3F @ A_27b ) @ V1P ) )
            <=> ? [V2fv: $i] :
                  ( ( mem @ V2fv @ A_27a )
                  & ( p @ ( ap @ V1P @ ( ap @ V0i @ V2fv ) ) ) ) ) ) ) ) ).

thf(conj_thm_2EquantHeuristics_2EGUESS__FORALL__THM,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( ( mem @ V0i @ ( arr @ A_27a @ A_27b ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27b @ bool ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b ) @ V0i ) @ V1P ) )
           => ( ( p @ ( ap @ ( c_2Ebool_2E_21 @ A_27b ) @ V1P ) )
            <=> ! [V2fv: $i] :
                  ( ( mem @ V2fv @ A_27a )
                 => ( p @ ( ap @ V1P @ ( ap @ V0i @ V2fv ) ) ) ) ) ) ) ) ).

thf(conj_thm_2EquantHeuristics_2EGUESSES__UEXISTS__THM1,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( ( mem @ V0i @ A_27a )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27a @ bool ) )
         => ( ( p
              @ ( ap
                @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27b @ A_27a )
                  @ ( lam @ A_27b
                    @ ^ [V2x: $i] : V0i ) )
                @ V1P ) )
           => ( ( p @ ( ap @ ( c_2Ebool_2E_3F_21 @ A_27a ) @ V1P ) )
            <=> ( ( p @ ( ap @ V1P @ V0i ) )
                & ! [V3v: $i] :
                    ( ( mem @ V3v @ A_27a )
                   => ( ( p @ ( ap @ V1P @ V3v ) )
                     => ( V3v = V0i ) ) ) ) ) ) ) ) ).

thf(conj_thm_2EquantHeuristics_2EGUESSES__UEXISTS__THM2,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( ( mem @ V0i @ A_27a )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27a @ bool ) )
         => ( ( p
              @ ( ap
                @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27b @ A_27a )
                  @ ( lam @ A_27b
                    @ ^ [V2x: $i] : V0i ) )
                @ V1P ) )
           => ( ( p @ ( ap @ ( c_2Ebool_2E_3F_21 @ A_27a ) @ V1P ) )
            <=> ( p @ ( ap @ V1P @ V0i ) ) ) ) ) ) ).

thf(conj_thm_2EquantHeuristics_2EGUESSES__UEXISTS__THM3,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( ( mem @ V0i @ A_27a )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27a @ bool ) )
         => ( ( p
              @ ( ap
                @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27b @ A_27a )
                  @ ( lam @ A_27b
                    @ ^ [V2x: $i] : V0i ) )
                @ V1P ) )
           => ( ( p @ ( ap @ ( c_2Ebool_2E_3F_21 @ A_27a ) @ V1P ) )
            <=> ! [V3v: $i] :
                  ( ( mem @ V3v @ A_27a )
                 => ( ( p @ ( ap @ V1P @ V3v ) )
                   => ( V3v = V0i ) ) ) ) ) ) ) ).

thf(conj_thm_2EquantHeuristics_2EGUESSES__UEXISTS__THM4,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,V0i: $i] :
      ( ( mem @ V0i @ A_27a )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27a @ bool ) )
         => ( ( p
              @ ( ap
                @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27b @ A_27a )
                  @ ( lam @ A_27b
                    @ ^ [V2x: $i] : V0i ) )
                @ V1P ) )
           => ( ( p
                @ ( ap
                  @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27c @ A_27a )
                    @ ( lam @ A_27c
                      @ ^ [V3x: $i] : V0i ) )
                  @ V1P ) )
             => ( ( p @ ( ap @ ( c_2Ebool_2E_3F_21 @ A_27a ) @ V1P ) )
              <=> $true ) ) ) ) ) ).

thf(conj_thm_2EquantHeuristics_2EGUESSES__NEG__DUALITY,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( ( mem @ V0i @ ( arr @ A_27a @ A_27b ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27b @ bool ) )
         => ( ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b ) @ V0i ) @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27b @ bool @ bool ) @ c_2Ebool_2E_7E ) @ V1P ) ) )
            <=> ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b ) @ V0i ) @ V1P ) ) )
            & ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b ) @ V0i ) @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27b @ bool @ bool ) @ c_2Ebool_2E_7E ) @ V1P ) ) )
            <=> ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b ) @ V0i ) @ V1P ) ) )
            & ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ V0i ) @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27b @ bool @ bool ) @ c_2Ebool_2E_7E ) @ V1P ) ) )
            <=> ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ V0i ) @ V1P ) ) )
            & ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ V0i ) @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27b @ bool @ bool ) @ c_2Ebool_2E_7E ) @ V1P ) ) )
            <=> ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ V0i ) @ V1P ) ) )
            & ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ V0i ) @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27b @ bool @ bool ) @ c_2Ebool_2E_7E ) @ V1P ) ) )
            <=> ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ V0i ) @ V1P ) ) )
            & ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ V0i ) @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27b @ bool @ bool ) @ c_2Ebool_2E_7E ) @ V1P ) ) )
            <=> ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ V0i ) @ V1P ) ) ) ) ) ) ).

thf(conj_thm_2EquantHeuristics_2EGUESSES__NEG__REWRITE,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( ( mem @ V0i @ ( arr @ A_27a @ A_27b ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27b @ bool ) )
         => ( ( ( p
                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b ) @ V0i )
                  @ ( lam @ A_27b
                    @ ^ [V2x: $i] : ( ap @ c_2Ebool_2E_7E @ ( ap @ V1P @ V2x ) ) ) ) )
            <=> ( p
                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b ) @ V0i )
                  @ ( lam @ A_27b
                    @ ^ [V3x: $i] : ( ap @ V1P @ V3x ) ) ) ) )
            & ( ( p
                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b ) @ V0i )
                  @ ( lam @ A_27b
                    @ ^ [V4x: $i] : ( ap @ c_2Ebool_2E_7E @ ( ap @ V1P @ V4x ) ) ) ) )
            <=> ( p
                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b ) @ V0i )
                  @ ( lam @ A_27b
                    @ ^ [V5x: $i] : ( ap @ V1P @ V5x ) ) ) ) )
            & ( ( p
                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ V0i )
                  @ ( lam @ A_27b
                    @ ^ [V6x: $i] : ( ap @ c_2Ebool_2E_7E @ ( ap @ V1P @ V6x ) ) ) ) )
            <=> ( p
                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ V0i )
                  @ ( lam @ A_27b
                    @ ^ [V7x: $i] : ( ap @ V1P @ V7x ) ) ) ) )
            & ( ( p
                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ V0i )
                  @ ( lam @ A_27b
                    @ ^ [V8x: $i] : ( ap @ c_2Ebool_2E_7E @ ( ap @ V1P @ V8x ) ) ) ) )
            <=> ( p
                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ V0i )
                  @ ( lam @ A_27b
                    @ ^ [V9x: $i] : ( ap @ V1P @ V9x ) ) ) ) )
            & ( ( p
                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ V0i )
                  @ ( lam @ A_27b
                    @ ^ [V10x: $i] : ( ap @ c_2Ebool_2E_7E @ ( ap @ V1P @ V10x ) ) ) ) )
            <=> ( p
                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ V0i )
                  @ ( lam @ A_27b
                    @ ^ [V11x: $i] : ( ap @ V1P @ V11x ) ) ) ) )
            & ( ( p
                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ V0i )
                  @ ( lam @ A_27b
                    @ ^ [V12x: $i] : ( ap @ c_2Ebool_2E_7E @ ( ap @ V1P @ V12x ) ) ) ) )
            <=> ( p
                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ V0i )
                  @ ( lam @ A_27b
                    @ ^ [V13x: $i] : ( ap @ V1P @ V13x ) ) ) ) ) ) ) ) ).

thf(conj_thm_2EquantHeuristics_2EGUESSES__WEAKEN__THM,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( ( mem @ V0i @ ( arr @ A_27a @ A_27b ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27b @ bool ) )
         => ( ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ V0i ) @ V1P ) )
             => ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b ) @ V0i ) @ V1P ) ) )
            & ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ V0i ) @ V1P ) )
             => ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b ) @ V0i ) @ V1P ) ) )
            & ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ V0i ) @ V1P ) )
             => ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b ) @ V0i ) @ V1P ) ) )
            & ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ V0i ) @ V1P ) )
             => ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b ) @ V0i ) @ V1P ) ) ) ) ) ) ).

thf(conj_thm_2EquantHeuristics_2EGUESS__RULES__EQUATION__EXISTS__POINT,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( ( mem @ V0i @ A_27a )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27a @ A_27b ) )
         => ! [V2Q: $i] :
              ( ( mem @ V2Q @ ( arr @ A_27a @ A_27b ) )
             => ( ( ( ap @ V1P @ V0i )
                  = ( ap @ V2Q @ V0i ) )
               => ( p
                  @ ( ap
                    @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ ty_2Eone_2Eone @ A_27a )
                      @ ( lam @ ty_2Eone_2Eone
                        @ ^ [V3xxx: $i] : V0i ) )
                    @ ( lam @ A_27a
                      @ ^ [V4x: $i] : ( ap @ ( ap @ ( c_2Emin_2E_3D @ A_27b ) @ ( ap @ V1P @ V4x ) ) @ ( ap @ V2Q @ V4x ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2EquantHeuristics_2EGUESS__RULES__EQUATION__FORALL__POINT,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,V0i: $i] :
      ( ( mem @ V0i @ ( arr @ A_27a @ A_27b ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27b @ A_27c ) )
         => ! [V2Q: $i] :
              ( ( mem @ V2Q @ ( arr @ A_27b @ A_27c ) )
             => ( ! [V3fv: $i] :
                    ( ( mem @ V3fv @ A_27a )
                   => ( ( ap @ V1P @ ( ap @ V0i @ V3fv ) )
                     != ( ap @ V2Q @ ( ap @ V0i @ V3fv ) ) ) )
               => ( p
                  @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ V0i )
                    @ ( lam @ A_27b
                      @ ^ [V4x: $i] : ( ap @ ( ap @ ( c_2Emin_2E_3D @ A_27c ) @ ( ap @ V1P @ V4x ) ) @ ( ap @ V2Q @ V4x ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2EquantHeuristics_2EGUESS__RULES__EQUATION__EXISTS__GAP,axiom,
    ! [A_27a: del,V0i: $i] :
      ( ( mem @ V0i @ A_27a )
     => ( p
        @ ( ap
          @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ ty_2Eone_2Eone @ A_27a )
            @ ( lam @ ty_2Eone_2Eone
              @ ^ [V1xxx: $i] : V0i ) )
          @ ( lam @ A_27a
            @ ^ [V2x: $i] : ( ap @ ( ap @ ( c_2Emin_2E_3D @ A_27a ) @ V2x ) @ V0i ) ) ) ) ) ).

thf(conj_thm_2EquantHeuristics_2EGUESS__RULES__TRIVIAL__EXISTS__POINT,axiom,
    ! [A_27a: del,V0i: $i] :
      ( ( mem @ V0i @ A_27a )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27a @ bool ) )
         => ( ( p @ ( ap @ V1P @ V0i ) )
           => ( p
              @ ( ap
                @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ ty_2Eone_2Eone @ A_27a )
                  @ ( lam @ ty_2Eone_2Eone
                    @ ^ [V2xxx: $i] : V0i ) )
                @ V1P ) ) ) ) ) ).

thf(conj_thm_2EquantHeuristics_2EGUESS__RULES__TRIVIAL__FORALL__POINT,axiom,
    ! [A_27a: del,V0i: $i] :
      ( ( mem @ V0i @ A_27a )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27a @ bool ) )
         => ( ~ ( p @ ( ap @ V1P @ V0i ) )
           => ( p
              @ ( ap
                @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ ty_2Eone_2Eone @ A_27a )
                  @ ( lam @ ty_2Eone_2Eone
                    @ ^ [V2xxx: $i] : V0i ) )
                @ V1P ) ) ) ) ) ).

thf(conj_thm_2EquantHeuristics_2EGUESS__RULES__BOOL,axiom,
    ( ( p
      @ ( ap
        @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ ty_2Eone_2Eone @ bool )
          @ ( lam @ ty_2Eone_2Eone
            @ ^ [V0ARB: $i] : c_2Ebool_2ET ) )
        @ ( lam @ bool
          @ ^ [V1x: $i] : V1x ) ) )
    & ( p
      @ ( ap
        @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ ty_2Eone_2Eone @ bool )
          @ ( lam @ ty_2Eone_2Eone
            @ ^ [V2ARB: $i] : c_2Ebool_2EF ) )
        @ ( lam @ bool
          @ ^ [V3x: $i] : V3x ) ) )
    & ( p
      @ ( ap
        @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ ty_2Eone_2Eone @ bool )
          @ ( lam @ ty_2Eone_2Eone
            @ ^ [V4ARB: $i] : c_2Ebool_2ET ) )
        @ ( lam @ bool
          @ ^ [V5x: $i] : V5x ) ) )
    & ( p
      @ ( ap
        @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ ty_2Eone_2Eone @ bool )
          @ ( lam @ ty_2Eone_2Eone
            @ ^ [V6ARB: $i] : c_2Ebool_2EF ) )
        @ ( lam @ bool
          @ ^ [V7x: $i] : V7x ) ) ) ) ).

thf(conj_thm_2EquantHeuristics_2EGUESS__RULES__TWO__CASES,axiom,
    ! [A_27a: del,A_27b: del,V0y: $i] :
      ( ( mem @ V0y @ A_27a )
     => ! [V1Q: $i] :
          ( ( mem @ V1Q @ ( arr @ A_27b @ A_27a ) )
         => ( ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( V2x = V0y )
                  | ? [V3fv: $i] :
                      ( ( mem @ V3fv @ A_27b )
                      & ( V2x
                        = ( ap @ V1Q @ V3fv ) ) ) ) )
           => ( p
              @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27b @ A_27a ) @ V1Q )
                @ ( lam @ A_27a
                  @ ^ [V4x: $i] : ( ap @ ( ap @ ( c_2Emin_2E_3D @ A_27a ) @ V4x ) @ V0y ) ) ) ) ) ) ) ).

thf(conj_thm_2EquantHeuristics_2EGUESS__RULES__ONE__CASE______FORALL__GAP,axiom,
    ! [A_27a: del,A_27b: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1Q: $i] :
          ( ( mem @ V1Q @ ( arr @ A_27b @ A_27a ) )
         => ( ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ? [V3fv: $i] :
                    ( ( mem @ V3fv @ A_27b )
                    & ( V2x
                      = ( ap @ V1Q @ V3fv ) ) ) )
           => ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27b @ A_27a ) @ V1Q ) @ V0P ) ) ) ) ) ).

thf(conj_thm_2EquantHeuristics_2EGUESS__RULES__ONE__CASE______EXISTS__GAP,axiom,
    ! [A_27a: del,A_27b: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1Q: $i] :
          ( ( mem @ V1Q @ ( arr @ A_27b @ A_27a ) )
         => ( ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ? [V3fv: $i] :
                    ( ( mem @ V3fv @ A_27b )
                    & ( V2x
                      = ( ap @ V1Q @ V3fv ) ) ) )
           => ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27b @ A_27a ) @ V1Q ) @ V0P ) ) ) ) ) ).

thf(conj_thm_2EquantHeuristics_2EGUESS__RULES__NEG,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( ( mem @ V0i @ ( arr @ A_27a @ A_27b ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27b @ bool ) )
         => ( ( ( p
                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b ) @ V0i )
                  @ ( lam @ A_27b
                    @ ^ [V2x: $i] : ( ap @ V1P @ V2x ) ) ) )
             => ( p
                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b ) @ V0i )
                  @ ( lam @ A_27b
                    @ ^ [V3x: $i] : ( ap @ c_2Ebool_2E_7E @ ( ap @ V1P @ V3x ) ) ) ) ) )
            & ( ( p
                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ V0i )
                  @ ( lam @ A_27b
                    @ ^ [V4x: $i] : ( ap @ V1P @ V4x ) ) ) )
             => ( p
                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ V0i )
                  @ ( lam @ A_27b
                    @ ^ [V5x: $i] : ( ap @ c_2Ebool_2E_7E @ ( ap @ V1P @ V5x ) ) ) ) ) )
            & ( ( p
                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ V0i )
                  @ ( lam @ A_27b
                    @ ^ [V6x: $i] : ( ap @ V1P @ V6x ) ) ) )
             => ( p
                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ V0i )
                  @ ( lam @ A_27b
                    @ ^ [V7x: $i] : ( ap @ c_2Ebool_2E_7E @ ( ap @ V1P @ V7x ) ) ) ) ) )
            & ( ( p
                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b ) @ V0i )
                  @ ( lam @ A_27b
                    @ ^ [V8x: $i] : ( ap @ V1P @ V8x ) ) ) )
             => ( p
                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b ) @ V0i )
                  @ ( lam @ A_27b
                    @ ^ [V9x: $i] : ( ap @ c_2Ebool_2E_7E @ ( ap @ V1P @ V9x ) ) ) ) ) )
            & ( ( p
                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ V0i )
                  @ ( lam @ A_27b
                    @ ^ [V10x: $i] : ( ap @ V1P @ V10x ) ) ) )
             => ( p
                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ V0i )
                  @ ( lam @ A_27b
                    @ ^ [V11x: $i] : ( ap @ c_2Ebool_2E_7E @ ( ap @ V1P @ V11x ) ) ) ) ) )
            & ( ( p
                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ V0i )
                  @ ( lam @ A_27b
                    @ ^ [V12x: $i] : ( ap @ V1P @ V12x ) ) ) )
             => ( p
                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ V0i )
                  @ ( lam @ A_27b
                    @ ^ [V13x: $i] : ( ap @ c_2Ebool_2E_7E @ ( ap @ V1P @ V13x ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2EquantHeuristics_2EGUESS__RULES__CONSTANT__EXISTS,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( ( mem @ V0i @ ( arr @ A_27a @ A_27b ) )
     => ! [V1p: $i] :
          ( ( mem @ V1p @ bool )
         => ( ( p
              @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b ) @ V0i )
                @ ( lam @ A_27b
                  @ ^ [V2x: $i] : V1p ) ) )
          <=> $true ) ) ) ).

thf(conj_thm_2EquantHeuristics_2EGUESS__RULES__CONSTANT__FORALL,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( ( mem @ V0i @ ( arr @ A_27a @ A_27b ) )
     => ! [V1p: $i] :
          ( ( mem @ V1p @ bool )
         => ( ( p
              @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b ) @ V0i )
                @ ( lam @ A_27b
                  @ ^ [V2x: $i] : V1p ) ) )
          <=> $true ) ) ) ).

thf(conj_thm_2EquantHeuristics_2EGUESS__RULES__DISJ,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( ( mem @ V0i @ ( arr @ A_27a @ A_27b ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27b @ bool ) )
         => ! [V2Q: $i] :
              ( ( mem @ V2Q @ ( arr @ A_27b @ bool ) )
             => ! [V3iK: $i] :
                  ( ( mem @ V3iK @ A_27b )
                 => ! [V4q: $i] :
                      ( ( mem @ V4q @ bool )
                     => ! [V5p: $i] :
                          ( ( mem @ V5p @ bool )
                         => ( ( ( p
                                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ V0i )
                                  @ ( lam @ A_27b
                                    @ ^ [V6x: $i] : ( ap @ V1P @ V6x ) ) ) )
                             => ( p
                                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ V0i )
                                  @ ( lam @ A_27b
                                    @ ^ [V7x: $i] : ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( ap @ V1P @ V7x ) ) @ ( ap @ V2Q @ V7x ) ) ) ) ) )
                            & ( ( p
                                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ V0i )
                                  @ ( lam @ A_27b
                                    @ ^ [V8x: $i] : ( ap @ V2Q @ V8x ) ) ) )
                             => ( p
                                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ V0i )
                                  @ ( lam @ A_27b
                                    @ ^ [V9x: $i] : ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( ap @ V1P @ V9x ) ) @ ( ap @ V2Q @ V9x ) ) ) ) ) )
                            & ( ( ( p
                                  @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b ) @ V0i )
                                    @ ( lam @ A_27b
                                      @ ^ [V10x: $i] : ( ap @ V1P @ V10x ) ) ) )
                                & ( p
                                  @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b ) @ V0i )
                                    @ ( lam @ A_27b
                                      @ ^ [V11x: $i] : ( ap @ V2Q @ V11x ) ) ) ) )
                             => ( p
                                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b ) @ V0i )
                                  @ ( lam @ A_27b
                                    @ ^ [V12x: $i] : ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( ap @ V1P @ V12x ) ) @ ( ap @ V2Q @ V12x ) ) ) ) ) )
                            & ( ( ( p
                                  @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ V0i )
                                    @ ( lam @ A_27b
                                      @ ^ [V13x: $i] : ( ap @ V1P @ V13x ) ) ) )
                                & ( p
                                  @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ V0i )
                                    @ ( lam @ A_27b
                                      @ ^ [V14x: $i] : ( ap @ V2Q @ V14x ) ) ) ) )
                             => ( p
                                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ V0i )
                                  @ ( lam @ A_27b
                                    @ ^ [V15x: $i] : ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( ap @ V1P @ V15x ) ) @ ( ap @ V2Q @ V15x ) ) ) ) ) )
                            & ( ( ( p
                                  @ ( ap
                                    @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ ty_2Eone_2Eone @ A_27b )
                                      @ ( lam @ ty_2Eone_2Eone
                                        @ ^ [V16xxx: $i] : V3iK ) )
                                    @ ( lam @ A_27b
                                      @ ^ [V17x: $i] : ( ap @ V1P @ V17x ) ) ) )
                                & ( p
                                  @ ( ap
                                    @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ ty_2Eone_2Eone @ A_27b )
                                      @ ( lam @ ty_2Eone_2Eone
                                        @ ^ [V18xxx: $i] : V3iK ) )
                                    @ ( lam @ A_27b
                                      @ ^ [V19x: $i] : ( ap @ V2Q @ V19x ) ) ) ) )
                             => ( p
                                @ ( ap
                                  @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ ty_2Eone_2Eone @ A_27b )
                                    @ ( lam @ ty_2Eone_2Eone
                                      @ ^ [V20xxx: $i] : V3iK ) )
                                  @ ( lam @ A_27b
                                    @ ^ [V21x: $i] : ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( ap @ V1P @ V21x ) ) @ ( ap @ V2Q @ V21x ) ) ) ) ) )
                            & ( ( p
                                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b ) @ V0i )
                                  @ ( lam @ A_27b
                                    @ ^ [V22x: $i] : ( ap @ V1P @ V22x ) ) ) )
                             => ( p
                                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b ) @ V0i )
                                  @ ( lam @ A_27b
                                    @ ^ [V23x: $i] : ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( ap @ V1P @ V23x ) ) @ V4q ) ) ) ) )
                            & ( ( p
                                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b ) @ V0i )
                                  @ ( lam @ A_27b
                                    @ ^ [V24x: $i] : ( ap @ V2Q @ V24x ) ) ) )
                             => ( p
                                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b ) @ V0i )
                                  @ ( lam @ A_27b
                                    @ ^ [V25x: $i] : ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ V5p ) @ ( ap @ V2Q @ V25x ) ) ) ) ) )
                            & ( ( ( p
                                  @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ V0i )
                                    @ ( lam @ A_27b
                                      @ ^ [V26x: $i] : ( ap @ V1P @ V26x ) ) ) )
                                & ( p
                                  @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ V0i )
                                    @ ( lam @ A_27b
                                      @ ^ [V27x: $i] : ( ap @ V2Q @ V27x ) ) ) ) )
                             => ( p
                                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ V0i )
                                  @ ( lam @ A_27b
                                    @ ^ [V28x: $i] : ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( ap @ V1P @ V28x ) ) @ ( ap @ V2Q @ V28x ) ) ) ) ) )
                            & ( ( p
                                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ V0i )
                                  @ ( lam @ A_27b
                                    @ ^ [V29x: $i] : ( ap @ V1P @ V29x ) ) ) )
                             => ( p
                                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ V0i )
                                  @ ( lam @ A_27b
                                    @ ^ [V30x: $i] : ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( ap @ V1P @ V30x ) ) @ ( ap @ V2Q @ V30x ) ) ) ) ) )
                            & ( ( p
                                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ V0i )
                                  @ ( lam @ A_27b
                                    @ ^ [V31x: $i] : ( ap @ V2Q @ V31x ) ) ) )
                             => ( p
                                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ V0i )
                                  @ ( lam @ A_27b
                                    @ ^ [V32x: $i] : ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( ap @ V1P @ V32x ) ) @ ( ap @ V2Q @ V32x ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2EquantHeuristics_2EGUESS__RULES__CONJ,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( ( mem @ V0i @ ( arr @ A_27a @ A_27b ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27b @ bool ) )
         => ! [V2Q: $i] :
              ( ( mem @ V2Q @ ( arr @ A_27b @ bool ) )
             => ! [V3iK: $i] :
                  ( ( mem @ V3iK @ A_27b )
                 => ! [V4q: $i] :
                      ( ( mem @ V4q @ bool )
                     => ! [V5p: $i] :
                          ( ( mem @ V5p @ bool )
                         => ( ( ( p
                                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ V0i )
                                  @ ( lam @ A_27b
                                    @ ^ [V6x: $i] : ( ap @ V1P @ V6x ) ) ) )
                             => ( p
                                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ V0i )
                                  @ ( lam @ A_27b
                                    @ ^ [V7x: $i] : ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ V1P @ V7x ) ) @ ( ap @ V2Q @ V7x ) ) ) ) ) )
                            & ( ( p
                                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ V0i )
                                  @ ( lam @ A_27b
                                    @ ^ [V8x: $i] : ( ap @ V2Q @ V8x ) ) ) )
                             => ( p
                                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ V0i )
                                  @ ( lam @ A_27b
                                    @ ^ [V9x: $i] : ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ V1P @ V9x ) ) @ ( ap @ V2Q @ V9x ) ) ) ) ) )
                            & ( ( ( p
                                  @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b ) @ V0i )
                                    @ ( lam @ A_27b
                                      @ ^ [V10x: $i] : ( ap @ V1P @ V10x ) ) ) )
                                & ( p
                                  @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b ) @ V0i )
                                    @ ( lam @ A_27b
                                      @ ^ [V11x: $i] : ( ap @ V2Q @ V11x ) ) ) ) )
                             => ( p
                                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b ) @ V0i )
                                  @ ( lam @ A_27b
                                    @ ^ [V12x: $i] : ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ V1P @ V12x ) ) @ ( ap @ V2Q @ V12x ) ) ) ) ) )
                            & ( ( ( p
                                  @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ V0i )
                                    @ ( lam @ A_27b
                                      @ ^ [V13x: $i] : ( ap @ V1P @ V13x ) ) ) )
                                & ( p
                                  @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ V0i )
                                    @ ( lam @ A_27b
                                      @ ^ [V14x: $i] : ( ap @ V2Q @ V14x ) ) ) ) )
                             => ( p
                                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ V0i )
                                  @ ( lam @ A_27b
                                    @ ^ [V15x: $i] : ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ V1P @ V15x ) ) @ ( ap @ V2Q @ V15x ) ) ) ) ) )
                            & ( ( ( p
                                  @ ( ap
                                    @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ ty_2Eone_2Eone @ A_27b )
                                      @ ( lam @ ty_2Eone_2Eone
                                        @ ^ [V16xxx: $i] : V3iK ) )
                                    @ ( lam @ A_27b
                                      @ ^ [V17x: $i] : ( ap @ V1P @ V17x ) ) ) )
                                & ( p
                                  @ ( ap
                                    @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ ty_2Eone_2Eone @ A_27b )
                                      @ ( lam @ ty_2Eone_2Eone
                                        @ ^ [V18xxx: $i] : V3iK ) )
                                    @ ( lam @ A_27b
                                      @ ^ [V19x: $i] : ( ap @ V2Q @ V19x ) ) ) ) )
                             => ( p
                                @ ( ap
                                  @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ ty_2Eone_2Eone @ A_27b )
                                    @ ( lam @ ty_2Eone_2Eone
                                      @ ^ [V20xxx: $i] : V3iK ) )
                                  @ ( lam @ A_27b
                                    @ ^ [V21x: $i] : ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ V1P @ V21x ) ) @ ( ap @ V2Q @ V21x ) ) ) ) ) )
                            & ( ( p
                                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b ) @ V0i )
                                  @ ( lam @ A_27b
                                    @ ^ [V22x: $i] : ( ap @ V1P @ V22x ) ) ) )
                             => ( p
                                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b ) @ V0i )
                                  @ ( lam @ A_27b
                                    @ ^ [V23x: $i] : ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ V1P @ V23x ) ) @ V4q ) ) ) ) )
                            & ( ( p
                                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b ) @ V0i )
                                  @ ( lam @ A_27b
                                    @ ^ [V24x: $i] : ( ap @ V2Q @ V24x ) ) ) )
                             => ( p
                                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b ) @ V0i )
                                  @ ( lam @ A_27b
                                    @ ^ [V25x: $i] : ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ V5p ) @ ( ap @ V2Q @ V25x ) ) ) ) ) )
                            & ( ( ( p
                                  @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ V0i )
                                    @ ( lam @ A_27b
                                      @ ^ [V26x: $i] : ( ap @ V1P @ V26x ) ) ) )
                                & ( p
                                  @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ V0i )
                                    @ ( lam @ A_27b
                                      @ ^ [V27x: $i] : ( ap @ V2Q @ V27x ) ) ) ) )
                             => ( p
                                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ V0i )
                                  @ ( lam @ A_27b
                                    @ ^ [V28x: $i] : ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ V1P @ V28x ) ) @ ( ap @ V2Q @ V28x ) ) ) ) ) )
                            & ( ( p
                                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ V0i )
                                  @ ( lam @ A_27b
                                    @ ^ [V29x: $i] : ( ap @ V1P @ V29x ) ) ) )
                             => ( p
                                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ V0i )
                                  @ ( lam @ A_27b
                                    @ ^ [V30x: $i] : ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ V1P @ V30x ) ) @ ( ap @ V2Q @ V30x ) ) ) ) ) )
                            & ( ( p
                                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ V0i )
                                  @ ( lam @ A_27b
                                    @ ^ [V31x: $i] : ( ap @ V2Q @ V31x ) ) ) )
                             => ( p
                                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ V0i )
                                  @ ( lam @ A_27b
                                    @ ^ [V32x: $i] : ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ V1P @ V32x ) ) @ ( ap @ V2Q @ V32x ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2EquantHeuristics_2EGUESS__RULES__IMP,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( ( mem @ V0i @ ( arr @ A_27a @ A_27b ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27b @ bool ) )
         => ! [V2Q: $i] :
              ( ( mem @ V2Q @ ( arr @ A_27b @ bool ) )
             => ! [V3iK: $i] :
                  ( ( mem @ V3iK @ A_27b )
                 => ! [V4q: $i] :
                      ( ( mem @ V4q @ bool )
                     => ! [V5p: $i] :
                          ( ( mem @ V5p @ bool )
                         => ( ( ( p
                                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ V0i )
                                  @ ( lam @ A_27b
                                    @ ^ [V6x: $i] : ( ap @ V1P @ V6x ) ) ) )
                             => ( p
                                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ V0i )
                                  @ ( lam @ A_27b
                                    @ ^ [V7x: $i] : ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( ap @ V1P @ V7x ) ) @ ( ap @ V2Q @ V7x ) ) ) ) ) )
                            & ( ( p
                                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ V0i )
                                  @ ( lam @ A_27b
                                    @ ^ [V8x: $i] : ( ap @ V2Q @ V8x ) ) ) )
                             => ( p
                                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ V0i )
                                  @ ( lam @ A_27b
                                    @ ^ [V9x: $i] : ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( ap @ V1P @ V9x ) ) @ ( ap @ V2Q @ V9x ) ) ) ) ) )
                            & ( ( ( p
                                  @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b ) @ V0i )
                                    @ ( lam @ A_27b
                                      @ ^ [V10x: $i] : ( ap @ V1P @ V10x ) ) ) )
                                & ( p
                                  @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b ) @ V0i )
                                    @ ( lam @ A_27b
                                      @ ^ [V11x: $i] : ( ap @ V2Q @ V11x ) ) ) ) )
                             => ( p
                                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b ) @ V0i )
                                  @ ( lam @ A_27b
                                    @ ^ [V12x: $i] : ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( ap @ V1P @ V12x ) ) @ ( ap @ V2Q @ V12x ) ) ) ) ) )
                            & ( ( ( p
                                  @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ V0i )
                                    @ ( lam @ A_27b
                                      @ ^ [V13x: $i] : ( ap @ V1P @ V13x ) ) ) )
                                & ( p
                                  @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ V0i )
                                    @ ( lam @ A_27b
                                      @ ^ [V14x: $i] : ( ap @ V2Q @ V14x ) ) ) ) )
                             => ( p
                                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ V0i )
                                  @ ( lam @ A_27b
                                    @ ^ [V15x: $i] : ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( ap @ V1P @ V15x ) ) @ ( ap @ V2Q @ V15x ) ) ) ) ) )
                            & ( ( ( p
                                  @ ( ap
                                    @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ ty_2Eone_2Eone @ A_27b )
                                      @ ( lam @ ty_2Eone_2Eone
                                        @ ^ [V16xxx: $i] : V3iK ) )
                                    @ ( lam @ A_27b
                                      @ ^ [V17x: $i] : ( ap @ V1P @ V17x ) ) ) )
                                & ( p
                                  @ ( ap
                                    @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ ty_2Eone_2Eone @ A_27b )
                                      @ ( lam @ ty_2Eone_2Eone
                                        @ ^ [V18xxx: $i] : V3iK ) )
                                    @ ( lam @ A_27b
                                      @ ^ [V19x: $i] : ( ap @ V2Q @ V19x ) ) ) ) )
                             => ( p
                                @ ( ap
                                  @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ ty_2Eone_2Eone @ A_27b )
                                    @ ( lam @ ty_2Eone_2Eone
                                      @ ^ [V20xxx: $i] : V3iK ) )
                                  @ ( lam @ A_27b
                                    @ ^ [V21x: $i] : ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( ap @ V1P @ V21x ) ) @ ( ap @ V2Q @ V21x ) ) ) ) ) )
                            & ( ( p
                                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b ) @ V0i )
                                  @ ( lam @ A_27b
                                    @ ^ [V22x: $i] : ( ap @ V1P @ V22x ) ) ) )
                             => ( p
                                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b ) @ V0i )
                                  @ ( lam @ A_27b
                                    @ ^ [V23x: $i] : ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( ap @ V1P @ V23x ) ) @ V4q ) ) ) ) )
                            & ( ( p
                                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b ) @ V0i )
                                  @ ( lam @ A_27b
                                    @ ^ [V24x: $i] : ( ap @ V2Q @ V24x ) ) ) )
                             => ( p
                                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b ) @ V0i )
                                  @ ( lam @ A_27b
                                    @ ^ [V25x: $i] : ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ V5p ) @ ( ap @ V2Q @ V25x ) ) ) ) ) )
                            & ( ( ( p
                                  @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ V0i )
                                    @ ( lam @ A_27b
                                      @ ^ [V26x: $i] : ( ap @ V1P @ V26x ) ) ) )
                                & ( p
                                  @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ V0i )
                                    @ ( lam @ A_27b
                                      @ ^ [V27x: $i] : ( ap @ V2Q @ V27x ) ) ) ) )
                             => ( p
                                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ V0i )
                                  @ ( lam @ A_27b
                                    @ ^ [V28x: $i] : ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( ap @ V1P @ V28x ) ) @ ( ap @ V2Q @ V28x ) ) ) ) ) )
                            & ( ( p
                                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ V0i )
                                  @ ( lam @ A_27b
                                    @ ^ [V29x: $i] : ( ap @ V1P @ V29x ) ) ) )
                             => ( p
                                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ V0i )
                                  @ ( lam @ A_27b
                                    @ ^ [V30x: $i] : ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( ap @ V1P @ V30x ) ) @ ( ap @ V2Q @ V30x ) ) ) ) ) )
                            & ( ( p
                                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ V0i )
                                  @ ( lam @ A_27b
                                    @ ^ [V31x: $i] : ( ap @ V2Q @ V31x ) ) ) )
                             => ( p
                                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ V0i )
                                  @ ( lam @ A_27b
                                    @ ^ [V32x: $i] : ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( ap @ V1P @ V32x ) ) @ ( ap @ V2Q @ V32x ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2EquantHeuristics_2EGUESS__RULES__EQUIV,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( ( mem @ V0i @ ( arr @ A_27a @ A_27b ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27b @ bool ) )
         => ! [V2Q: $i] :
              ( ( mem @ V2Q @ ( arr @ A_27b @ bool ) )
             => ! [V3P1: $i] :
                  ( ( mem @ V3P1 @ ( arr @ A_27b @ bool ) )
                 => ! [V4P2: $i] :
                      ( ( mem @ V4P2 @ ( arr @ A_27b @ bool ) )
                     => ( ( ( ( p
                              @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ V0i )
                                @ ( lam @ A_27b
                                  @ ^ [V5x: $i] : ( ap @ V1P @ V5x ) ) ) )
                            & ( p
                              @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ V0i )
                                @ ( lam @ A_27b
                                  @ ^ [V6x: $i] : ( ap @ V2Q @ V6x ) ) ) ) )
                         => ( p
                            @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ V0i )
                              @ ( lam @ A_27b
                                @ ^ [V7x: $i] : ( ap @ ( ap @ ( c_2Emin_2E_3D @ bool ) @ ( ap @ V1P @ V7x ) ) @ ( ap @ V2Q @ V7x ) ) ) ) ) )
                        & ( ( ( p
                              @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ V0i )
                                @ ( lam @ A_27b
                                  @ ^ [V8x: $i] : ( ap @ V1P @ V8x ) ) ) )
                            & ( p
                              @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ V0i )
                                @ ( lam @ A_27b
                                  @ ^ [V9x: $i] : ( ap @ V2Q @ V9x ) ) ) ) )
                         => ( p
                            @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ V0i )
                              @ ( lam @ A_27b
                                @ ^ [V10x: $i] : ( ap @ ( ap @ ( c_2Emin_2E_3D @ bool ) @ ( ap @ V1P @ V10x ) ) @ ( ap @ V2Q @ V10x ) ) ) ) ) )
                        & ( ( ( p
                              @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ V0i )
                                @ ( lam @ A_27b
                                  @ ^ [V11x: $i] : ( ap @ V1P @ V11x ) ) ) )
                            & ( p
                              @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ V0i )
                                @ ( lam @ A_27b
                                  @ ^ [V12x: $i] : ( ap @ V2Q @ V12x ) ) ) ) )
                         => ( p
                            @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ V0i )
                              @ ( lam @ A_27b
                                @ ^ [V13x: $i] : ( ap @ ( ap @ ( c_2Emin_2E_3D @ bool ) @ ( ap @ V1P @ V13x ) ) @ ( ap @ V2Q @ V13x ) ) ) ) ) )
                        & ( ( ( p
                              @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ V0i )
                                @ ( lam @ A_27b
                                  @ ^ [V14x: $i] : ( ap @ V1P @ V14x ) ) ) )
                            & ( p
                              @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ V0i )
                                @ ( lam @ A_27b
                                  @ ^ [V15x: $i] : ( ap @ V2Q @ V15x ) ) ) ) )
                         => ( p
                            @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ V0i )
                              @ ( lam @ A_27b
                                @ ^ [V16x: $i] : ( ap @ ( ap @ ( c_2Emin_2E_3D @ bool ) @ ( ap @ V1P @ V16x ) ) @ ( ap @ V2Q @ V16x ) ) ) ) ) )
                        & ( ( ( p
                              @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ V0i )
                                @ ( lam @ A_27b
                                  @ ^ [V17x: $i] : ( ap @ V3P1 @ V17x ) ) ) )
                            & ( p
                              @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ V0i )
                                @ ( lam @ A_27b
                                  @ ^ [V18x: $i] : ( ap @ V4P2 @ V18x ) ) ) ) )
                         => ( p
                            @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ V0i )
                              @ ( lam @ A_27b
                                @ ^ [V19x: $i] : ( ap @ ( ap @ ( c_2Emin_2E_3D @ bool ) @ ( ap @ V3P1 @ V19x ) ) @ ( ap @ V4P2 @ V19x ) ) ) ) ) )
                        & ( ( ( p
                              @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ V0i )
                                @ ( lam @ A_27b
                                  @ ^ [V20x: $i] : ( ap @ V3P1 @ V20x ) ) ) )
                            & ( p
                              @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ V0i )
                                @ ( lam @ A_27b
                                  @ ^ [V21x: $i] : ( ap @ V4P2 @ V21x ) ) ) ) )
                         => ( p
                            @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ V0i )
                              @ ( lam @ A_27b
                                @ ^ [V22x: $i] : ( ap @ ( ap @ ( c_2Emin_2E_3D @ bool ) @ ( ap @ V3P1 @ V22x ) ) @ ( ap @ V4P2 @ V22x ) ) ) ) ) )
                        & ( ( ( p
                              @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ V0i )
                                @ ( lam @ A_27b
                                  @ ^ [V23x: $i] : ( ap @ V3P1 @ V23x ) ) ) )
                            & ( p
                              @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ V0i )
                                @ ( lam @ A_27b
                                  @ ^ [V24x: $i] : ( ap @ V4P2 @ V24x ) ) ) ) )
                         => ( p
                            @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ V0i )
                              @ ( lam @ A_27b
                                @ ^ [V25x: $i] : ( ap @ ( ap @ ( c_2Emin_2E_3D @ bool ) @ ( ap @ V3P1 @ V25x ) ) @ ( ap @ V4P2 @ V25x ) ) ) ) ) )
                        & ( ( ( p
                              @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ V0i )
                                @ ( lam @ A_27b
                                  @ ^ [V26x: $i] : ( ap @ V3P1 @ V26x ) ) ) )
                            & ( p
                              @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ V0i )
                                @ ( lam @ A_27b
                                  @ ^ [V27x: $i] : ( ap @ V4P2 @ V27x ) ) ) ) )
                         => ( p
                            @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ V0i )
                              @ ( lam @ A_27b
                                @ ^ [V28x: $i] : ( ap @ ( ap @ ( c_2Emin_2E_3D @ bool ) @ ( ap @ V3P1 @ V28x ) ) @ ( ap @ V4P2 @ V28x ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2EquantHeuristics_2EGUESS__RULES__COND,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( ( mem @ V0i @ ( arr @ A_27a @ A_27b ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27b @ bool ) )
         => ! [V2Q: $i] :
              ( ( mem @ V2Q @ ( arr @ A_27b @ bool ) )
             => ! [V3b: $i] :
                  ( ( mem @ V3b @ ( arr @ A_27b @ bool ) )
                 => ! [V4bc: $i] :
                      ( ( mem @ V4bc @ bool )
                     => ( ( ( ( p
                              @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ V0i )
                                @ ( lam @ A_27b
                                  @ ^ [V5x: $i] : ( ap @ V1P @ V5x ) ) ) )
                            & ( p
                              @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ V0i )
                                @ ( lam @ A_27b
                                  @ ^ [V6x: $i] : ( ap @ V2Q @ V6x ) ) ) ) )
                         => ( p
                            @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ V0i )
                              @ ( lam @ A_27b
                                @ ^ [V7x: $i] : ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ bool ) @ ( ap @ V3b @ V7x ) ) @ ( ap @ V1P @ V7x ) ) @ ( ap @ V2Q @ V7x ) ) ) ) ) )
                        & ( ( ( p
                              @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ V0i )
                                @ ( lam @ A_27b
                                  @ ^ [V8x: $i] : ( ap @ V1P @ V8x ) ) ) )
                            & ( p
                              @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ V0i )
                                @ ( lam @ A_27b
                                  @ ^ [V9x: $i] : ( ap @ V2Q @ V9x ) ) ) ) )
                         => ( p
                            @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ V0i )
                              @ ( lam @ A_27b
                                @ ^ [V10x: $i] : ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ bool ) @ ( ap @ V3b @ V10x ) ) @ ( ap @ V1P @ V10x ) ) @ ( ap @ V2Q @ V10x ) ) ) ) ) )
                        & ( ( ( p
                              @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b ) @ V0i )
                                @ ( lam @ A_27b
                                  @ ^ [V11x: $i] : ( ap @ V1P @ V11x ) ) ) )
                            & ( p
                              @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b ) @ V0i )
                                @ ( lam @ A_27b
                                  @ ^ [V12x: $i] : ( ap @ V2Q @ V12x ) ) ) ) )
                         => ( p
                            @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b ) @ V0i )
                              @ ( lam @ A_27b
                                @ ^ [V13x: $i] : ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ bool ) @ V4bc ) @ ( ap @ V1P @ V13x ) ) @ ( ap @ V2Q @ V13x ) ) ) ) ) )
                        & ( ( ( p
                              @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b ) @ V0i )
                                @ ( lam @ A_27b
                                  @ ^ [V14x: $i] : ( ap @ V1P @ V14x ) ) ) )
                            & ( p
                              @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b ) @ V0i )
                                @ ( lam @ A_27b
                                  @ ^ [V15x: $i] : ( ap @ V2Q @ V15x ) ) ) ) )
                         => ( p
                            @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b ) @ V0i )
                              @ ( lam @ A_27b
                                @ ^ [V16x: $i] : ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ bool ) @ V4bc ) @ ( ap @ V1P @ V16x ) ) @ ( ap @ V2Q @ V16x ) ) ) ) ) )
                        & ( ( ( p
                              @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ V0i )
                                @ ( lam @ A_27b
                                  @ ^ [V17x: $i] : ( ap @ V1P @ V17x ) ) ) )
                            & ( p
                              @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ V0i )
                                @ ( lam @ A_27b
                                  @ ^ [V18x: $i] : ( ap @ V2Q @ V18x ) ) ) ) )
                         => ( p
                            @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ V0i )
                              @ ( lam @ A_27b
                                @ ^ [V19x: $i] : ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ bool ) @ ( ap @ V3b @ V19x ) ) @ ( ap @ V1P @ V19x ) ) @ ( ap @ V2Q @ V19x ) ) ) ) ) )
                        & ( ( ( p
                              @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ V0i )
                                @ ( lam @ A_27b
                                  @ ^ [V20x: $i] : ( ap @ V1P @ V20x ) ) ) )
                            & ( p
                              @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ V0i )
                                @ ( lam @ A_27b
                                  @ ^ [V21x: $i] : ( ap @ V2Q @ V21x ) ) ) ) )
                         => ( p
                            @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ V0i )
                              @ ( lam @ A_27b
                                @ ^ [V22x: $i] : ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ bool ) @ ( ap @ V3b @ V22x ) ) @ ( ap @ V1P @ V22x ) ) @ ( ap @ V2Q @ V22x ) ) ) ) ) )
                        & ( ( ( p
                              @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ V0i )
                                @ ( lam @ A_27b
                                  @ ^ [V23x: $i] : ( ap @ V3b @ V23x ) ) ) )
                            & ( p
                              @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ V0i )
                                @ ( lam @ A_27b
                                  @ ^ [V24x: $i] : ( ap @ V2Q @ V24x ) ) ) ) )
                         => ( p
                            @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ V0i )
                              @ ( lam @ A_27b
                                @ ^ [V25x: $i] : ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ bool ) @ ( ap @ V3b @ V25x ) ) @ ( ap @ V1P @ V25x ) ) @ ( ap @ V2Q @ V25x ) ) ) ) ) )
                        & ( ( ( p
                              @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ V0i )
                                @ ( lam @ A_27b
                                  @ ^ [V26x: $i] : ( ap @ V3b @ V26x ) ) ) )
                            & ( p
                              @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ V0i )
                                @ ( lam @ A_27b
                                  @ ^ [V27x: $i] : ( ap @ V2Q @ V27x ) ) ) ) )
                         => ( p
                            @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ V0i )
                              @ ( lam @ A_27b
                                @ ^ [V28x: $i] : ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ bool ) @ ( ap @ V3b @ V28x ) ) @ ( ap @ V1P @ V28x ) ) @ ( ap @ V2Q @ V28x ) ) ) ) ) )
                        & ( ( ( p
                              @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ V0i )
                                @ ( lam @ A_27b
                                  @ ^ [V29x: $i] : ( ap @ V3b @ V29x ) ) ) )
                            & ( p
                              @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ V0i )
                                @ ( lam @ A_27b
                                  @ ^ [V30x: $i] : ( ap @ V1P @ V30x ) ) ) ) )
                         => ( p
                            @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ V0i )
                              @ ( lam @ A_27b
                                @ ^ [V31x: $i] : ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ bool ) @ ( ap @ V3b @ V31x ) ) @ ( ap @ V1P @ V31x ) ) @ ( ap @ V2Q @ V31x ) ) ) ) ) )
                        & ( ( ( p
                              @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ V0i )
                                @ ( lam @ A_27b
                                  @ ^ [V32x: $i] : ( ap @ V3b @ V32x ) ) ) )
                            & ( p
                              @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ V0i )
                                @ ( lam @ A_27b
                                  @ ^ [V33x: $i] : ( ap @ V1P @ V33x ) ) ) ) )
                         => ( p
                            @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ V0i )
                              @ ( lam @ A_27b
                                @ ^ [V34x: $i] : ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ bool ) @ ( ap @ V3b @ V34x ) ) @ ( ap @ V1P @ V34x ) ) @ ( ap @ V2Q @ V34x ) ) ) ) ) )
                        & ( ( ( p
                              @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ V0i )
                                @ ( lam @ A_27b
                                  @ ^ [V35x: $i] : ( ap @ V3b @ V35x ) ) ) )
                            & ( p
                              @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ V0i )
                                @ ( lam @ A_27b
                                  @ ^ [V36x: $i] : ( ap @ V1P @ V36x ) ) ) ) )
                         => ( p
                            @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ V0i )
                              @ ( lam @ A_27b
                                @ ^ [V37x: $i] : ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ bool ) @ ( ap @ V3b @ V37x ) ) @ ( ap @ V1P @ V37x ) ) @ ( ap @ V2Q @ V37x ) ) ) ) ) )
                        & ( ( ( p
                              @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ V0i )
                                @ ( lam @ A_27b
                                  @ ^ [V38x: $i] : ( ap @ V3b @ V38x ) ) ) )
                            & ( p
                              @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ V0i )
                                @ ( lam @ A_27b
                                  @ ^ [V39x: $i] : ( ap @ V2Q @ V39x ) ) ) ) )
                         => ( p
                            @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ V0i )
                              @ ( lam @ A_27b
                                @ ^ [V40x: $i] : ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ bool ) @ ( ap @ V3b @ V40x ) ) @ ( ap @ V1P @ V40x ) ) @ ( ap @ V2Q @ V40x ) ) ) ) ) )
                        & ( ( ( p
                              @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ V0i )
                                @ ( lam @ A_27b
                                  @ ^ [V41x: $i] : ( ap @ V3b @ V41x ) ) ) )
                            & ( p
                              @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ V0i )
                                @ ( lam @ A_27b
                                  @ ^ [V42x: $i] : ( ap @ V2Q @ V42x ) ) ) ) )
                         => ( p
                            @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ V0i )
                              @ ( lam @ A_27b
                                @ ^ [V43x: $i] : ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ bool ) @ ( ap @ V3b @ V43x ) ) @ ( ap @ V1P @ V43x ) ) @ ( ap @ V2Q @ V43x ) ) ) ) ) )
                        & ( ( ( p
                              @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ V0i )
                                @ ( lam @ A_27b
                                  @ ^ [V44x: $i] : ( ap @ V3b @ V44x ) ) ) )
                            & ( p
                              @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ V0i )
                                @ ( lam @ A_27b
                                  @ ^ [V45x: $i] : ( ap @ V1P @ V45x ) ) ) ) )
                         => ( p
                            @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ V0i )
                              @ ( lam @ A_27b
                                @ ^ [V46x: $i] : ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ bool ) @ ( ap @ V3b @ V46x ) ) @ ( ap @ V1P @ V46x ) ) @ ( ap @ V2Q @ V46x ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2EquantHeuristics_2EGUESS__RULES__FORALL______NEW__FV,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,V0iy: $i] :
      ( ( mem @ V0iy @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27c @ ( arr @ A_27a @ bool ) ) )
         => ( ( ! [V2y: $i] :
                  ( ( mem @ V2y @ A_27a )
                 => ( p
                    @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27b @ A_27c ) @ ( ap @ V0iy @ V2y ) )
                      @ ( lam @ A_27c
                        @ ^ [V3x: $i] : ( ap @ ( ap @ V1P @ V3x ) @ V2y ) ) ) ) )
             => ( p
                @ ( ap
                  @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27c )
                    @ ( lam @ ( ty_2Epair_2Eprod @ A_27a @ A_27b )
                      @ ^ [V4fv: $i] : ( ap @ ( ap @ V0iy @ ( ap @ ( c_2Epair_2EFST @ A_27a @ A_27b ) @ V4fv ) ) @ ( ap @ ( c_2Epair_2ESND @ A_27a @ A_27b ) @ V4fv ) ) ) )
                  @ ( lam @ A_27c
                    @ ^ [V5x: $i] :
                        ( ap @ ( c_2Ebool_2E_21 @ A_27a )
                        @ ( lam @ A_27a
                          @ ^ [V6y: $i] : ( ap @ ( ap @ V1P @ V5x ) @ V6y ) ) ) ) ) ) )
            & ( ! [V7y: $i] :
                  ( ( mem @ V7y @ A_27a )
                 => ( p
                    @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27b @ A_27c ) @ ( ap @ V0iy @ V7y ) )
                      @ ( lam @ A_27c
                        @ ^ [V8x: $i] : ( ap @ ( ap @ V1P @ V8x ) @ V7y ) ) ) ) )
             => ( p
                @ ( ap
                  @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27c )
                    @ ( lam @ ( ty_2Epair_2Eprod @ A_27a @ A_27b )
                      @ ^ [V9fv: $i] : ( ap @ ( ap @ V0iy @ ( ap @ ( c_2Epair_2EFST @ A_27a @ A_27b ) @ V9fv ) ) @ ( ap @ ( c_2Epair_2ESND @ A_27a @ A_27b ) @ V9fv ) ) ) )
                  @ ( lam @ A_27c
                    @ ^ [V10x: $i] :
                        ( ap @ ( c_2Ebool_2E_21 @ A_27a )
                        @ ( lam @ A_27a
                          @ ^ [V11y: $i] : ( ap @ ( ap @ V1P @ V10x ) @ V11y ) ) ) ) ) ) )
            & ( ! [V12y: $i] :
                  ( ( mem @ V12y @ A_27a )
                 => ( p
                    @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27b @ A_27c ) @ ( ap @ V0iy @ V12y ) )
                      @ ( lam @ A_27c
                        @ ^ [V13x: $i] : ( ap @ ( ap @ V1P @ V13x ) @ V12y ) ) ) ) )
             => ( p
                @ ( ap
                  @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27c )
                    @ ( lam @ ( ty_2Epair_2Eprod @ A_27a @ A_27b )
                      @ ^ [V14fv: $i] : ( ap @ ( ap @ V0iy @ ( ap @ ( c_2Epair_2EFST @ A_27a @ A_27b ) @ V14fv ) ) @ ( ap @ ( c_2Epair_2ESND @ A_27a @ A_27b ) @ V14fv ) ) ) )
                  @ ( lam @ A_27c
                    @ ^ [V15x: $i] :
                        ( ap @ ( c_2Ebool_2E_21 @ A_27a )
                        @ ( lam @ A_27a
                          @ ^ [V16y: $i] : ( ap @ ( ap @ V1P @ V15x ) @ V16y ) ) ) ) ) ) )
            & ( ! [V17y: $i] :
                  ( ( mem @ V17y @ A_27a )
                 => ( p
                    @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27b @ A_27c ) @ ( ap @ V0iy @ V17y ) )
                      @ ( lam @ A_27c
                        @ ^ [V18x: $i] : ( ap @ ( ap @ V1P @ V18x ) @ V17y ) ) ) ) )
             => ( p
                @ ( ap
                  @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27c )
                    @ ( lam @ ( ty_2Epair_2Eprod @ A_27a @ A_27b )
                      @ ^ [V19fv: $i] : ( ap @ ( ap @ V0iy @ ( ap @ ( c_2Epair_2EFST @ A_27a @ A_27b ) @ V19fv ) ) @ ( ap @ ( c_2Epair_2ESND @ A_27a @ A_27b ) @ V19fv ) ) ) )
                  @ ( lam @ A_27c
                    @ ^ [V20x: $i] :
                        ( ap @ ( c_2Ebool_2E_21 @ A_27a )
                        @ ( lam @ A_27a
                          @ ^ [V21y: $i] : ( ap @ ( ap @ V1P @ V20x ) @ V21y ) ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2EquantHeuristics_2EGUESS__RULES__FORALL______NEW__FV__1,axiom,
    ! [A_27a: del,A_27c: del,V0i: $i] :
      ( ( mem @ V0i @ ( arr @ A_27a @ A_27c ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27c @ ( arr @ A_27a @ bool ) ) )
         => ( ( ! [V2y: $i] :
                  ( ( mem @ V2y @ A_27a )
                 => ( p
                    @ ( ap
                      @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ ty_2Eone_2Eone @ A_27c )
                        @ ( lam @ ty_2Eone_2Eone
                          @ ^ [V3xxx: $i] : ( ap @ V0i @ V2y ) ) )
                      @ ( lam @ A_27c
                        @ ^ [V4x: $i] : ( ap @ ( ap @ V1P @ V4x ) @ V2y ) ) ) ) )
             => ( p
                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27c ) @ V0i )
                  @ ( lam @ A_27c
                    @ ^ [V5x: $i] :
                        ( ap @ ( c_2Ebool_2E_21 @ A_27a )
                        @ ( lam @ A_27a
                          @ ^ [V6y: $i] : ( ap @ ( ap @ V1P @ V5x ) @ V6y ) ) ) ) ) ) )
            & ( ! [V7y: $i] :
                  ( ( mem @ V7y @ A_27a )
                 => ( p
                    @ ( ap
                      @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ ty_2Eone_2Eone @ A_27c )
                        @ ( lam @ ty_2Eone_2Eone
                          @ ^ [V8xxx: $i] : ( ap @ V0i @ V7y ) ) )
                      @ ( lam @ A_27c
                        @ ^ [V9x: $i] : ( ap @ ( ap @ V1P @ V9x ) @ V7y ) ) ) ) )
             => ( p
                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27c ) @ V0i )
                  @ ( lam @ A_27c
                    @ ^ [V10x: $i] :
                        ( ap @ ( c_2Ebool_2E_21 @ A_27a )
                        @ ( lam @ A_27a
                          @ ^ [V11y: $i] : ( ap @ ( ap @ V1P @ V10x ) @ V11y ) ) ) ) ) ) )
            & ( ! [V12y: $i] :
                  ( ( mem @ V12y @ A_27a )
                 => ( p
                    @ ( ap
                      @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ ty_2Eone_2Eone @ A_27c )
                        @ ( lam @ ty_2Eone_2Eone
                          @ ^ [V13xxx: $i] : ( ap @ V0i @ V12y ) ) )
                      @ ( lam @ A_27c
                        @ ^ [V14x: $i] : ( ap @ ( ap @ V1P @ V14x ) @ V12y ) ) ) ) )
             => ( p
                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27c ) @ V0i )
                  @ ( lam @ A_27c
                    @ ^ [V15x: $i] :
                        ( ap @ ( c_2Ebool_2E_21 @ A_27a )
                        @ ( lam @ A_27a
                          @ ^ [V16y: $i] : ( ap @ ( ap @ V1P @ V15x ) @ V16y ) ) ) ) ) ) )
            & ( ! [V17y: $i] :
                  ( ( mem @ V17y @ A_27a )
                 => ( p
                    @ ( ap
                      @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ ty_2Eone_2Eone @ A_27c )
                        @ ( lam @ ty_2Eone_2Eone
                          @ ^ [V18xxx: $i] : ( ap @ V0i @ V17y ) ) )
                      @ ( lam @ A_27c
                        @ ^ [V19x: $i] : ( ap @ ( ap @ V1P @ V19x ) @ V17y ) ) ) ) )
             => ( p
                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27c ) @ V0i )
                  @ ( lam @ A_27c
                    @ ^ [V20x: $i] :
                        ( ap @ ( c_2Ebool_2E_21 @ A_27a )
                        @ ( lam @ A_27a
                          @ ^ [V21y: $i] : ( ap @ ( ap @ V1P @ V20x ) @ V21y ) ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2EquantHeuristics_2EGUESS__RULES__FORALL,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,V0i: $i] :
      ( ( mem @ V0i @ ( arr @ A_27b @ A_27c ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27c @ ( arr @ A_27a @ bool ) ) )
         => ! [V2iK: $i] :
              ( ( mem @ V2iK @ A_27c )
             => ( ( ! [V3y: $i] :
                      ( ( mem @ V3y @ A_27a )
                     => ( p
                        @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27b @ A_27c ) @ V0i )
                          @ ( lam @ A_27c
                            @ ^ [V4x: $i] : ( ap @ ( ap @ V1P @ V4x ) @ V3y ) ) ) ) )
                 => ( p
                    @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27b @ A_27c ) @ V0i )
                      @ ( lam @ A_27c
                        @ ^ [V5x: $i] :
                            ( ap @ ( c_2Ebool_2E_21 @ A_27a )
                            @ ( lam @ A_27a
                              @ ^ [V6y: $i] : ( ap @ ( ap @ V1P @ V5x ) @ V6y ) ) ) ) ) ) )
                & ( ! [V7y: $i] :
                      ( ( mem @ V7y @ A_27a )
                     => ( p
                        @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27b @ A_27c ) @ V0i )
                          @ ( lam @ A_27c
                            @ ^ [V8x: $i] : ( ap @ ( ap @ V1P @ V8x ) @ V7y ) ) ) ) )
                 => ( p
                    @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27b @ A_27c ) @ V0i )
                      @ ( lam @ A_27c
                        @ ^ [V9x: $i] :
                            ( ap @ ( c_2Ebool_2E_21 @ A_27a )
                            @ ( lam @ A_27a
                              @ ^ [V10y: $i] : ( ap @ ( ap @ V1P @ V9x ) @ V10y ) ) ) ) ) ) )
                & ( ! [V11y: $i] :
                      ( ( mem @ V11y @ A_27a )
                     => ( p
                        @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27b @ A_27c ) @ V0i )
                          @ ( lam @ A_27c
                            @ ^ [V12x: $i] : ( ap @ ( ap @ V1P @ V12x ) @ V11y ) ) ) ) )
                 => ( p
                    @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27b @ A_27c ) @ V0i )
                      @ ( lam @ A_27c
                        @ ^ [V13x: $i] :
                            ( ap @ ( c_2Ebool_2E_21 @ A_27a )
                            @ ( lam @ A_27a
                              @ ^ [V14y: $i] : ( ap @ ( ap @ V1P @ V13x ) @ V14y ) ) ) ) ) ) )
                & ( ! [V15y: $i] :
                      ( ( mem @ V15y @ A_27a )
                     => ( p
                        @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27b @ A_27c ) @ V0i )
                          @ ( lam @ A_27c
                            @ ^ [V16x: $i] : ( ap @ ( ap @ V1P @ V16x ) @ V15y ) ) ) ) )
                 => ( p
                    @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27b @ A_27c ) @ V0i )
                      @ ( lam @ A_27c
                        @ ^ [V17x: $i] :
                            ( ap @ ( c_2Ebool_2E_21 @ A_27a )
                            @ ( lam @ A_27a
                              @ ^ [V18y: $i] : ( ap @ ( ap @ V1P @ V17x ) @ V18y ) ) ) ) ) ) )
                & ( ! [V19y: $i] :
                      ( ( mem @ V19y @ A_27a )
                     => ( p
                        @ ( ap
                          @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ ty_2Eone_2Eone @ A_27c )
                            @ ( lam @ ty_2Eone_2Eone
                              @ ^ [V20xxx: $i] : V2iK ) )
                          @ ( lam @ A_27c
                            @ ^ [V21x: $i] : ( ap @ ( ap @ V1P @ V21x ) @ V19y ) ) ) ) )
                 => ( p
                    @ ( ap
                      @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ ty_2Eone_2Eone @ A_27c )
                        @ ( lam @ ty_2Eone_2Eone
                          @ ^ [V22xxx: $i] : V2iK ) )
                      @ ( lam @ A_27c
                        @ ^ [V23x: $i] :
                            ( ap @ ( c_2Ebool_2E_21 @ A_27a )
                            @ ( lam @ A_27a
                              @ ^ [V24y: $i] : ( ap @ ( ap @ V1P @ V23x ) @ V24y ) ) ) ) ) ) )
                & ( ! [V25y: $i] :
                      ( ( mem @ V25y @ A_27a )
                     => ( p
                        @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27b @ A_27c ) @ V0i )
                          @ ( lam @ A_27c
                            @ ^ [V26x: $i] : ( ap @ ( ap @ V1P @ V26x ) @ V25y ) ) ) ) )
                 => ( p
                    @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27b @ A_27c ) @ V0i )
                      @ ( lam @ A_27c
                        @ ^ [V27x: $i] :
                            ( ap @ ( c_2Ebool_2E_21 @ A_27a )
                            @ ( lam @ A_27a
                              @ ^ [V28y: $i] : ( ap @ ( ap @ V1P @ V27x ) @ V28y ) ) ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2EquantHeuristics_2EGUESS__RULES__EXISTS______NEW__FV,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,V0iy: $i] :
      ( ( mem @ V0iy @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27c @ ( arr @ A_27a @ bool ) ) )
         => ( ( ! [V2y: $i] :
                  ( ( mem @ V2y @ A_27a )
                 => ( p
                    @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27b @ A_27c ) @ ( ap @ V0iy @ V2y ) )
                      @ ( lam @ A_27c
                        @ ^ [V3x: $i] : ( ap @ ( ap @ V1P @ V3x ) @ V2y ) ) ) ) )
             => ( p
                @ ( ap
                  @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27c )
                    @ ( lam @ ( ty_2Epair_2Eprod @ A_27a @ A_27b )
                      @ ^ [V4fv: $i] : ( ap @ ( ap @ V0iy @ ( ap @ ( c_2Epair_2EFST @ A_27a @ A_27b ) @ V4fv ) ) @ ( ap @ ( c_2Epair_2ESND @ A_27a @ A_27b ) @ V4fv ) ) ) )
                  @ ( lam @ A_27c
                    @ ^ [V5x: $i] :
                        ( ap @ ( c_2Ebool_2E_3F @ A_27a )
                        @ ( lam @ A_27a
                          @ ^ [V6y: $i] : ( ap @ ( ap @ V1P @ V5x ) @ V6y ) ) ) ) ) ) )
            & ( ! [V7y: $i] :
                  ( ( mem @ V7y @ A_27a )
                 => ( p
                    @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27b @ A_27c ) @ ( ap @ V0iy @ V7y ) )
                      @ ( lam @ A_27c
                        @ ^ [V8x: $i] : ( ap @ ( ap @ V1P @ V8x ) @ V7y ) ) ) ) )
             => ( p
                @ ( ap
                  @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27c )
                    @ ( lam @ ( ty_2Epair_2Eprod @ A_27a @ A_27b )
                      @ ^ [V9fv: $i] : ( ap @ ( ap @ V0iy @ ( ap @ ( c_2Epair_2EFST @ A_27a @ A_27b ) @ V9fv ) ) @ ( ap @ ( c_2Epair_2ESND @ A_27a @ A_27b ) @ V9fv ) ) ) )
                  @ ( lam @ A_27c
                    @ ^ [V10x: $i] :
                        ( ap @ ( c_2Ebool_2E_3F @ A_27a )
                        @ ( lam @ A_27a
                          @ ^ [V11y: $i] : ( ap @ ( ap @ V1P @ V10x ) @ V11y ) ) ) ) ) ) )
            & ( ! [V12y: $i] :
                  ( ( mem @ V12y @ A_27a )
                 => ( p
                    @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27b @ A_27c ) @ ( ap @ V0iy @ V12y ) )
                      @ ( lam @ A_27c
                        @ ^ [V13x: $i] : ( ap @ ( ap @ V1P @ V13x ) @ V12y ) ) ) ) )
             => ( p
                @ ( ap
                  @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27c )
                    @ ( lam @ ( ty_2Epair_2Eprod @ A_27a @ A_27b )
                      @ ^ [V14fv: $i] : ( ap @ ( ap @ V0iy @ ( ap @ ( c_2Epair_2EFST @ A_27a @ A_27b ) @ V14fv ) ) @ ( ap @ ( c_2Epair_2ESND @ A_27a @ A_27b ) @ V14fv ) ) ) )
                  @ ( lam @ A_27c
                    @ ^ [V15x: $i] :
                        ( ap @ ( c_2Ebool_2E_3F @ A_27a )
                        @ ( lam @ A_27a
                          @ ^ [V16y: $i] : ( ap @ ( ap @ V1P @ V15x ) @ V16y ) ) ) ) ) ) )
            & ( ! [V17y: $i] :
                  ( ( mem @ V17y @ A_27a )
                 => ( p
                    @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27b @ A_27c ) @ ( ap @ V0iy @ V17y ) )
                      @ ( lam @ A_27c
                        @ ^ [V18x: $i] : ( ap @ ( ap @ V1P @ V18x ) @ V17y ) ) ) ) )
             => ( p
                @ ( ap
                  @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27c )
                    @ ( lam @ ( ty_2Epair_2Eprod @ A_27a @ A_27b )
                      @ ^ [V19fv: $i] : ( ap @ ( ap @ V0iy @ ( ap @ ( c_2Epair_2EFST @ A_27a @ A_27b ) @ V19fv ) ) @ ( ap @ ( c_2Epair_2ESND @ A_27a @ A_27b ) @ V19fv ) ) ) )
                  @ ( lam @ A_27c
                    @ ^ [V20x: $i] :
                        ( ap @ ( c_2Ebool_2E_3F @ A_27a )
                        @ ( lam @ A_27a
                          @ ^ [V21y: $i] : ( ap @ ( ap @ V1P @ V20x ) @ V21y ) ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2EquantHeuristics_2EGUESS__RULES__EXISTS______NEW__FV__1,axiom,
    ! [A_27a: del,A_27c: del,V0i: $i] :
      ( ( mem @ V0i @ ( arr @ A_27a @ A_27c ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27c @ ( arr @ A_27a @ bool ) ) )
         => ( ( ! [V2y: $i] :
                  ( ( mem @ V2y @ A_27a )
                 => ( p
                    @ ( ap
                      @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ ty_2Eone_2Eone @ A_27c )
                        @ ( lam @ ty_2Eone_2Eone
                          @ ^ [V3xxx: $i] : ( ap @ V0i @ V2y ) ) )
                      @ ( lam @ A_27c
                        @ ^ [V4x: $i] : ( ap @ ( ap @ V1P @ V4x ) @ V2y ) ) ) ) )
             => ( p
                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27c ) @ V0i )
                  @ ( lam @ A_27c
                    @ ^ [V5x: $i] :
                        ( ap @ ( c_2Ebool_2E_3F @ A_27a )
                        @ ( lam @ A_27a
                          @ ^ [V6y: $i] : ( ap @ ( ap @ V1P @ V5x ) @ V6y ) ) ) ) ) ) )
            & ( ! [V7y: $i] :
                  ( ( mem @ V7y @ A_27a )
                 => ( p
                    @ ( ap
                      @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ ty_2Eone_2Eone @ A_27c )
                        @ ( lam @ ty_2Eone_2Eone
                          @ ^ [V8xxx: $i] : ( ap @ V0i @ V7y ) ) )
                      @ ( lam @ A_27c
                        @ ^ [V9x: $i] : ( ap @ ( ap @ V1P @ V9x ) @ V7y ) ) ) ) )
             => ( p
                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27c ) @ V0i )
                  @ ( lam @ A_27c
                    @ ^ [V10x: $i] :
                        ( ap @ ( c_2Ebool_2E_3F @ A_27a )
                        @ ( lam @ A_27a
                          @ ^ [V11y: $i] : ( ap @ ( ap @ V1P @ V10x ) @ V11y ) ) ) ) ) ) )
            & ( ! [V12y: $i] :
                  ( ( mem @ V12y @ A_27a )
                 => ( p
                    @ ( ap
                      @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ ty_2Eone_2Eone @ A_27c )
                        @ ( lam @ ty_2Eone_2Eone
                          @ ^ [V13xxx: $i] : ( ap @ V0i @ V12y ) ) )
                      @ ( lam @ A_27c
                        @ ^ [V14x: $i] : ( ap @ ( ap @ V1P @ V14x ) @ V12y ) ) ) ) )
             => ( p
                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27c ) @ V0i )
                  @ ( lam @ A_27c
                    @ ^ [V15x: $i] :
                        ( ap @ ( c_2Ebool_2E_3F @ A_27a )
                        @ ( lam @ A_27a
                          @ ^ [V16y: $i] : ( ap @ ( ap @ V1P @ V15x ) @ V16y ) ) ) ) ) ) )
            & ( ! [V17y: $i] :
                  ( ( mem @ V17y @ A_27a )
                 => ( p
                    @ ( ap
                      @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ ty_2Eone_2Eone @ A_27c )
                        @ ( lam @ ty_2Eone_2Eone
                          @ ^ [V18xxx: $i] : ( ap @ V0i @ V17y ) ) )
                      @ ( lam @ A_27c
                        @ ^ [V19x: $i] : ( ap @ ( ap @ V1P @ V19x ) @ V17y ) ) ) ) )
             => ( p
                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27c ) @ V0i )
                  @ ( lam @ A_27c
                    @ ^ [V20x: $i] :
                        ( ap @ ( c_2Ebool_2E_3F @ A_27a )
                        @ ( lam @ A_27a
                          @ ^ [V21y: $i] : ( ap @ ( ap @ V1P @ V20x ) @ V21y ) ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2EquantHeuristics_2EGUESS__RULES__EXISTS,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,V0i: $i] :
      ( ( mem @ V0i @ ( arr @ A_27b @ A_27c ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27c @ ( arr @ A_27a @ bool ) ) )
         => ! [V2iK: $i] :
              ( ( mem @ V2iK @ A_27c )
             => ( ( ! [V3y: $i] :
                      ( ( mem @ V3y @ A_27a )
                     => ( p
                        @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27b @ A_27c ) @ V0i )
                          @ ( lam @ A_27c
                            @ ^ [V4x: $i] : ( ap @ ( ap @ V1P @ V4x ) @ V3y ) ) ) ) )
                 => ( p
                    @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27b @ A_27c ) @ V0i )
                      @ ( lam @ A_27c
                        @ ^ [V5x: $i] :
                            ( ap @ ( c_2Ebool_2E_3F @ A_27a )
                            @ ( lam @ A_27a
                              @ ^ [V6y: $i] : ( ap @ ( ap @ V1P @ V5x ) @ V6y ) ) ) ) ) ) )
                & ( ! [V7y: $i] :
                      ( ( mem @ V7y @ A_27a )
                     => ( p
                        @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27b @ A_27c ) @ V0i )
                          @ ( lam @ A_27c
                            @ ^ [V8x: $i] : ( ap @ ( ap @ V1P @ V8x ) @ V7y ) ) ) ) )
                 => ( p
                    @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27b @ A_27c ) @ V0i )
                      @ ( lam @ A_27c
                        @ ^ [V9x: $i] :
                            ( ap @ ( c_2Ebool_2E_3F @ A_27a )
                            @ ( lam @ A_27a
                              @ ^ [V10y: $i] : ( ap @ ( ap @ V1P @ V9x ) @ V10y ) ) ) ) ) ) )
                & ( ! [V11y: $i] :
                      ( ( mem @ V11y @ A_27a )
                     => ( p
                        @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27b @ A_27c ) @ V0i )
                          @ ( lam @ A_27c
                            @ ^ [V12x: $i] : ( ap @ ( ap @ V1P @ V12x ) @ V11y ) ) ) ) )
                 => ( p
                    @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27b @ A_27c ) @ V0i )
                      @ ( lam @ A_27c
                        @ ^ [V13x: $i] :
                            ( ap @ ( c_2Ebool_2E_3F @ A_27a )
                            @ ( lam @ A_27a
                              @ ^ [V14y: $i] : ( ap @ ( ap @ V1P @ V13x ) @ V14y ) ) ) ) ) ) )
                & ( ! [V15y: $i] :
                      ( ( mem @ V15y @ A_27a )
                     => ( p
                        @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27b @ A_27c ) @ V0i )
                          @ ( lam @ A_27c
                            @ ^ [V16x: $i] : ( ap @ ( ap @ V1P @ V16x ) @ V15y ) ) ) ) )
                 => ( p
                    @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27b @ A_27c ) @ V0i )
                      @ ( lam @ A_27c
                        @ ^ [V17x: $i] :
                            ( ap @ ( c_2Ebool_2E_3F @ A_27a )
                            @ ( lam @ A_27a
                              @ ^ [V18y: $i] : ( ap @ ( ap @ V1P @ V17x ) @ V18y ) ) ) ) ) ) )
                & ( ! [V19y: $i] :
                      ( ( mem @ V19y @ A_27a )
                     => ( p
                        @ ( ap
                          @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ ty_2Eone_2Eone @ A_27c )
                            @ ( lam @ ty_2Eone_2Eone
                              @ ^ [V20xxx: $i] : V2iK ) )
                          @ ( lam @ A_27c
                            @ ^ [V21x: $i] : ( ap @ ( ap @ V1P @ V21x ) @ V19y ) ) ) ) )
                 => ( p
                    @ ( ap
                      @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ ty_2Eone_2Eone @ A_27c )
                        @ ( lam @ ty_2Eone_2Eone
                          @ ^ [V22xxx: $i] : V2iK ) )
                      @ ( lam @ A_27c
                        @ ^ [V23x: $i] :
                            ( ap @ ( c_2Ebool_2E_3F @ A_27a )
                            @ ( lam @ A_27a
                              @ ^ [V24y: $i] : ( ap @ ( ap @ V1P @ V23x ) @ V24y ) ) ) ) ) ) )
                & ( ! [V25y: $i] :
                      ( ( mem @ V25y @ A_27a )
                     => ( p
                        @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27b @ A_27c ) @ V0i )
                          @ ( lam @ A_27c
                            @ ^ [V26x: $i] : ( ap @ ( ap @ V1P @ V26x ) @ V25y ) ) ) ) )
                 => ( p
                    @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27b @ A_27c ) @ V0i )
                      @ ( lam @ A_27c
                        @ ^ [V27x: $i] :
                            ( ap @ ( c_2Ebool_2E_3F @ A_27a )
                            @ ( lam @ A_27a
                              @ ^ [V28y: $i] : ( ap @ ( ap @ V1P @ V27x ) @ V28y ) ) ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2EquantHeuristics_2EGUESS__RULES__EXISTS__UNIQUE,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,V0i: $i] :
      ( ( mem @ V0i @ ( arr @ A_27b @ A_27c ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27c @ ( arr @ A_27a @ bool ) ) )
         => ( ( ! [V2y: $i] :
                  ( ( mem @ V2y @ A_27a )
                 => ( p
                    @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27b @ A_27c ) @ V0i )
                      @ ( lam @ A_27c
                        @ ^ [V3x: $i] : ( ap @ ( ap @ V1P @ V3x ) @ V2y ) ) ) ) )
             => ( p
                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27b @ A_27c ) @ V0i )
                  @ ( lam @ A_27c
                    @ ^ [V4x: $i] :
                        ( ap @ ( c_2Ebool_2E_3F_21 @ A_27a )
                        @ ( lam @ A_27a
                          @ ^ [V5y: $i] : ( ap @ ( ap @ V1P @ V4x ) @ V5y ) ) ) ) ) ) )
            & ( ! [V6y: $i] :
                  ( ( mem @ V6y @ A_27a )
                 => ( p
                    @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27b @ A_27c ) @ V0i )
                      @ ( lam @ A_27c
                        @ ^ [V7x: $i] : ( ap @ ( ap @ V1P @ V7x ) @ V6y ) ) ) ) )
             => ( p
                @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27b @ A_27c ) @ V0i )
                  @ ( lam @ A_27c
                    @ ^ [V8x: $i] :
                        ( ap @ ( c_2Ebool_2E_3F_21 @ A_27a )
                        @ ( lam @ A_27a
                          @ ^ [V9y: $i] : ( ap @ ( ap @ V1P @ V8x ) @ V9y ) ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2EquantHeuristics_2EGUESS__RULES__ELIM__UNIT,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( ( mem @ V0i @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ ty_2Eone_2Eone ) @ A_27b ) )
     => ! [V1vt: $i] :
          ( ( mem @ V1vt @ ( arr @ A_27b @ bool ) )
         => ( ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ ( ty_2Epair_2Eprod @ A_27a @ ty_2Eone_2Eone ) @ A_27b ) @ V0i ) @ V1vt ) )
            <=> ( p
                @ ( ap
                  @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b )
                    @ ( lam @ A_27a
                      @ ^ [V2x: $i] : ( ap @ V0i @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ ty_2Eone_2Eone ) @ V2x ) @ ( inj__ty_2Eone_2Eone @ fo__c_2Eone_2Eone ) ) ) ) )
                  @ V1vt ) ) )
            & ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ ( ty_2Epair_2Eprod @ A_27a @ ty_2Eone_2Eone ) @ A_27b ) @ V0i ) @ V1vt ) )
            <=> ( p
                @ ( ap
                  @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b )
                    @ ( lam @ A_27a
                      @ ^ [V3x: $i] : ( ap @ V0i @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ ty_2Eone_2Eone ) @ V3x ) @ ( inj__ty_2Eone_2Eone @ fo__c_2Eone_2Eone ) ) ) ) )
                  @ V1vt ) ) )
            & ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ ( ty_2Epair_2Eprod @ A_27a @ ty_2Eone_2Eone ) @ A_27b ) @ V0i ) @ V1vt ) )
            <=> ( p
                @ ( ap
                  @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b )
                    @ ( lam @ A_27a
                      @ ^ [V4x: $i] : ( ap @ V0i @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ ty_2Eone_2Eone ) @ V4x ) @ ( inj__ty_2Eone_2Eone @ fo__c_2Eone_2Eone ) ) ) ) )
                  @ V1vt ) ) )
            & ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ ( ty_2Epair_2Eprod @ A_27a @ ty_2Eone_2Eone ) @ A_27b ) @ V0i ) @ V1vt ) )
            <=> ( p
                @ ( ap
                  @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b )
                    @ ( lam @ A_27a
                      @ ^ [V5x: $i] : ( ap @ V0i @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ ty_2Eone_2Eone ) @ V5x ) @ ( inj__ty_2Eone_2Eone @ fo__c_2Eone_2Eone ) ) ) ) )
                  @ V1vt ) ) )
            & ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ ( ty_2Epair_2Eprod @ A_27a @ ty_2Eone_2Eone ) @ A_27b ) @ V0i ) @ V1vt ) )
            <=> ( p
                @ ( ap
                  @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b )
                    @ ( lam @ A_27a
                      @ ^ [V6x: $i] : ( ap @ V0i @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ ty_2Eone_2Eone ) @ V6x ) @ ( inj__ty_2Eone_2Eone @ fo__c_2Eone_2Eone ) ) ) ) )
                  @ V1vt ) ) )
            & ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ ( ty_2Epair_2Eprod @ A_27a @ ty_2Eone_2Eone ) @ A_27b ) @ V0i ) @ V1vt ) )
            <=> ( p
                @ ( ap
                  @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b )
                    @ ( lam @ A_27a
                      @ ^ [V7x: $i] : ( ap @ V0i @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ ty_2Eone_2Eone ) @ V7x ) @ ( inj__ty_2Eone_2Eone @ fo__c_2Eone_2Eone ) ) ) ) )
                  @ V1vt ) ) ) ) ) ) ).

thf(conj_thm_2EquantHeuristics_2EGUESS__RULES__STRENGTHEN__EXISTS__POINT,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( ( mem @ V0i @ ( arr @ A_27b @ A_27a ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27a @ bool ) )
         => ! [V2Q: $i] :
              ( ( mem @ V2Q @ ( arr @ A_27a @ bool ) )
             => ( ! [V3x: $i] :
                    ( ( mem @ V3x @ A_27a )
                   => ( ( p @ ( ap @ V1P @ V3x ) )
                     => ( p @ ( ap @ V2Q @ V3x ) ) ) )
               => ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27b @ A_27a ) @ V0i ) @ V1P ) )
                 => ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27b @ A_27a ) @ V0i ) @ V2Q ) ) ) ) ) ) ) ).

thf(conj_thm_2EquantHeuristics_2EGUESS__RULES__STRENGTHEN__FORALL__GAP,axiom,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( ( mem @ V0i @ ( arr @ A_27b @ A_27a ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27a @ bool ) )
         => ! [V2Q: $i] :
              ( ( mem @ V2Q @ ( arr @ A_27a @ bool ) )
             => ( ! [V3x: $i] :
                    ( ( mem @ V3x @ A_27a )
                   => ( ( p @ ( ap @ V1P @ V3x ) )
                     => ( p @ ( ap @ V2Q @ V3x ) ) ) )
               => ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27b @ A_27a ) @ V0i ) @ V1P ) )
                 => ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27b @ A_27a ) @ V0i ) @ V2Q ) ) ) ) ) ) ) ).

thf(conj_thm_2EquantHeuristics_2EGUESS__RULES__WEAKEN__FORALL__POINT,conjecture,
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( ( mem @ V0i @ ( arr @ A_27b @ A_27a ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27a @ bool ) )
         => ! [V2Q: $i] :
              ( ( mem @ V2Q @ ( arr @ A_27a @ bool ) )
             => ( ! [V3x: $i] :
                    ( ( mem @ V3x @ A_27a )
                   => ( ( p @ ( ap @ V2Q @ V3x ) )
                     => ( p @ ( ap @ V1P @ V3x ) ) ) )
               => ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27b @ A_27a ) @ V0i ) @ V1P ) )
                 => ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27b @ A_27a ) @ V0i ) @ V2Q ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
