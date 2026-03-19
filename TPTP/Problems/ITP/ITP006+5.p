%------------------------------------------------------------------------------
% File     : ITP006+5 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2EquantHeuristics_2EGUESS__RULES__WEAKEN__FORALL__POINT.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2EquantHeuristics_2EGUESS__RULES__WEAKEN__FORALL__POINT.p [Gau20]
%          : HL402501+5.p [TPAP]

% Status   : Theorem
% Rating   : 0.94 v9.1.0, 0.91 v9.0.0, 0.92 v8.1.0, 0.89 v7.5.0
% Syntax   : Number of formulae    : 4453 ( 248 unt;   0 def)
%            Number of atoms       : 23572 (3631 equ)
%            Maximal formula atoms :   94 (   5 avg)
%            Number of connectives : 19580 ( 461   ~; 294   |;2446   &)
%                                         (1273 <=>;15106  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   60 (   8 avg)
%            Maximal term depth    :   16 (   2 avg)
%            Number of predicates  :    6 (   3 usr;   2 prp; 0-2 aty)
%            Number of functors    : 1267 (1267 usr; 152 con; 0-7 aty)
%            Number of variables   : 15531 (15087   !; 444   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
include('Axioms/ITP001/ITP001+2.ax').
include('Axioms/ITP001/ITP002+5.ax').
include('Axioms/ITP001/ITP003+5.ax').
include('Axioms/ITP001/ITP004+5.ax').
include('Axioms/ITP001/ITP007+5.ax').
include('Axioms/ITP001/ITP006+5.ax').
include('Axioms/ITP001/ITP005+5.ax').
include('Axioms/ITP001/ITP008+5.ax').
include('Axioms/ITP001/ITP009+5.ax').
include('Axioms/ITP001/ITP010+5.ax').
include('Axioms/ITP001/ITP012+5.ax').
include('Axioms/ITP001/ITP011+5.ax').
include('Axioms/ITP001/ITP013+5.ax').
include('Axioms/ITP001/ITP014+5.ax').
include('Axioms/ITP001/ITP015+5.ax').
include('Axioms/ITP001/ITP017+5.ax').
include('Axioms/ITP001/ITP016+5.ax').
include('Axioms/ITP001/ITP019+5.ax').
include('Axioms/ITP001/ITP018+5.ax').
include('Axioms/ITP001/ITP021+5.ax').
include('Axioms/ITP001/ITP022+5.ax').
include('Axioms/ITP001/ITP020+5.ax').
include('Axioms/ITP001/ITP024+5.ax').
include('Axioms/ITP001/ITP023+5.ax').
include('Axioms/ITP001/ITP025+5.ax').
include('Axioms/ITP001/ITP026+5.ax').
include('Axioms/ITP001/ITP027+5.ax').
include('Axioms/ITP001/ITP028+5.ax').
include('Axioms/ITP001/ITP031+5.ax').
include('Axioms/ITP001/ITP029+5.ax').
include('Axioms/ITP001/ITP033+5.ax').
include('Axioms/ITP001/ITP030+5.ax').
include('Axioms/ITP001/ITP032+5.ax').
include('Axioms/ITP001/ITP038+5.ax').
include('Axioms/ITP001/ITP035+5.ax').
include('Axioms/ITP001/ITP034+5.ax').
%------------------------------------------------------------------------------
fof(mem_c_2EquantHeuristics_2EGUESS__EXISTS,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27b),arr(arr(A_27a,A_27b),arr(arr(A_27b,bool),bool))) ) ) ).

fof(mem_c_2EquantHeuristics_2EGUESS__EXISTS__GAP,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27b),arr(arr(A_27a,A_27b),arr(arr(A_27b,bool),bool))) ) ) ).

fof(mem_c_2EquantHeuristics_2EGUESS__EXISTS__POINT,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27b),arr(arr(A_27a,A_27b),arr(arr(A_27b,bool),bool))) ) ) ).

fof(mem_c_2EquantHeuristics_2EGUESS__FORALL,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27b),arr(arr(A_27a,A_27b),arr(arr(A_27b,bool),bool))) ) ) ).

fof(mem_c_2EquantHeuristics_2EGUESS__FORALL__GAP,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27b),arr(arr(A_27a,A_27b),arr(arr(A_27b,bool),bool))) ) ) ).

fof(mem_c_2EquantHeuristics_2EGUESS__FORALL__POINT,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27b),arr(arr(A_27a,A_27b),arr(arr(A_27b,bool),bool))) ) ) ).

fof(mem_c_2EquantHeuristics_2EIS__REMOVABLE__QUANT__FUN,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EquantHeuristics_2EIS__REMOVABLE__QUANT__FUN(A_27a,A_27b),arr(arr(A_27a,A_27b),bool)) ) ) ).

fof(mem_c_2EquantHeuristics_2ESIMPLE__GUESS__EXISTS,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EquantHeuristics_2ESIMPLE__GUESS__EXISTS(A_27a),arr(A_27a,arr(A_27a,arr(bool,bool)))) ) ).

fof(mem_c_2EquantHeuristics_2ESIMPLE__GUESS__FORALL,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EquantHeuristics_2ESIMPLE__GUESS__FORALL(A_27a),arr(A_27a,arr(A_27a,arr(bool,bool)))) ) ).

fof(ax_thm_2EquantHeuristics_2EGUESS__EXISTS__def,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0i] :
              ( mem(V0i,arr(A_27a,A_27b))
             => ! [V1P] :
                  ( mem(V1P,arr(A_27b,bool))
                 => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27b),V0i),V1P))
                  <=> ( ? [V2v] :
                          ( mem(V2v,A_27b)
                          & p(ap(V1P,V2v)) )
                    <=> ? [V3fv] :
                          ( mem(V3fv,A_27a)
                          & p(ap(V1P,ap(V0i,V3fv))) ) ) ) ) ) ) ) ).

fof(ax_thm_2EquantHeuristics_2EGUESS__FORALL__def,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0i] :
              ( mem(V0i,arr(A_27a,A_27b))
             => ! [V1P] :
                  ( mem(V1P,arr(A_27b,bool))
                 => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27b),V0i),V1P))
                  <=> ( ! [V2v] :
                          ( mem(V2v,A_27b)
                         => p(ap(V1P,V2v)) )
                    <=> ! [V3fv] :
                          ( mem(V3fv,A_27a)
                         => p(ap(V1P,ap(V0i,V3fv))) ) ) ) ) ) ) ) ).

fof(conj_thm_2EquantHeuristics_2EGUESS__EXISTS__FORALL__REWRITES,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0i] :
              ( mem(V0i,arr(A_27a,A_27b))
             => ! [V1P] :
                  ( mem(V1P,arr(A_27b,bool))
                 => ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27b),V0i),V1P))
                    <=> ! [V2v] :
                          ( mem(V2v,A_27b)
                         => ( p(ap(V1P,V2v))
                           => ? [V3fv] :
                                ( mem(V3fv,A_27a)
                                & p(ap(V1P,ap(V0i,V3fv))) ) ) ) )
                    & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27b),V0i),V1P))
                    <=> ! [V4v] :
                          ( mem(V4v,A_27b)
                         => ( ~ p(ap(V1P,V4v))
                           => ? [V5fv] :
                                ( mem(V5fv,A_27a)
                                & ~ p(ap(V1P,ap(V0i,V5fv))) ) ) ) ) ) ) ) ) ) ).

fof(ax_thm_2EquantHeuristics_2EGUESS__EXISTS__POINT__def,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0i] :
              ( mem(V0i,arr(A_27a,A_27b))
             => ! [V1P] :
                  ( mem(V1P,arr(A_27b,bool))
                 => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27b),V0i),V1P))
                  <=> ! [V2fv] :
                        ( mem(V2fv,A_27a)
                       => p(ap(V1P,ap(V0i,V2fv))) ) ) ) ) ) ) ).

fof(ax_thm_2EquantHeuristics_2EGUESS__FORALL__POINT__def,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0i] :
              ( mem(V0i,arr(A_27a,A_27b))
             => ! [V1P] :
                  ( mem(V1P,arr(A_27b,bool))
                 => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27b),V0i),V1P))
                  <=> ! [V2fv] :
                        ( mem(V2fv,A_27a)
                       => ~ p(ap(V1P,ap(V0i,V2fv))) ) ) ) ) ) ) ).

fof(conj_thm_2EquantHeuristics_2EGUESS__POINT__THM,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0i] :
              ( mem(V0i,arr(A_27a,A_27b))
             => ! [V1P] :
                  ( mem(V1P,arr(A_27b,bool))
                 => ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27b),V0i),V1P))
                     => ( ? [V2v] :
                            ( mem(V2v,A_27b)
                            & p(ap(V1P,V2v)) )
                      <=> $true ) )
                    & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27b),V0i),V1P))
                     => ( ! [V3v] :
                            ( mem(V3v,A_27b)
                           => p(ap(V1P,V3v)) )
                      <=> $false ) ) ) ) ) ) ) ).

fof(ax_thm_2EquantHeuristics_2EGUESS__EXISTS__GAP__def,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0i] :
              ( mem(V0i,arr(A_27a,A_27b))
             => ! [V1P] :
                  ( mem(V1P,arr(A_27b,bool))
                 => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27b),V0i),V1P))
                  <=> ! [V2v] :
                        ( mem(V2v,A_27b)
                       => ( p(ap(V1P,V2v))
                         => ? [V3fv] :
                              ( mem(V3fv,A_27a)
                              & V2v = ap(V0i,V3fv) ) ) ) ) ) ) ) ) ).

fof(ax_thm_2EquantHeuristics_2EGUESS__FORALL__GAP__def,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0i] :
              ( mem(V0i,arr(A_27a,A_27b))
             => ! [V1P] :
                  ( mem(V1P,arr(A_27b,bool))
                 => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27b),V0i),V1P))
                  <=> ! [V2v] :
                        ( mem(V2v,A_27b)
                       => ( ~ p(ap(V1P,V2v))
                         => ? [V3fv] :
                              ( mem(V3fv,A_27a)
                              & V2v = ap(V0i,V3fv) ) ) ) ) ) ) ) ) ).

fof(conj_thm_2EquantHeuristics_2EGUESS__REWRITES,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0i] :
              ( mem(V0i,arr(A_27a,A_27b))
             => ! [V1P] :
                  ( mem(V1P,arr(A_27b,bool))
                 => ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27b),V0i),V1P))
                    <=> ! [V2v] :
                          ( mem(V2v,A_27b)
                         => ( p(ap(V1P,V2v))
                           => ? [V3fv] :
                                ( mem(V3fv,A_27a)
                                & p(ap(V1P,ap(V0i,V3fv))) ) ) ) )
                    & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27b),V0i),V1P))
                    <=> ! [V4v] :
                          ( mem(V4v,A_27b)
                         => ( ~ p(ap(V1P,V4v))
                           => ? [V5fv] :
                                ( mem(V5fv,A_27a)
                                & ~ p(ap(V1P,ap(V0i,V5fv))) ) ) ) )
                    & ! [V6i] :
                        ( mem(V6i,arr(A_27a,A_27b))
                       => ! [V7P] :
                            ( mem(V7P,arr(A_27b,bool))
                           => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27b),V6i),V7P))
                            <=> ! [V8fv] :
                                  ( mem(V8fv,A_27a)
                                 => p(ap(V7P,ap(V6i,V8fv))) ) ) ) )
                    & ! [V9i] :
                        ( mem(V9i,arr(A_27a,A_27b))
                       => ! [V10P] :
                            ( mem(V10P,arr(A_27b,bool))
                           => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27b),V9i),V10P))
                            <=> ! [V11fv] :
                                  ( mem(V11fv,A_27a)
                                 => ~ p(ap(V10P,ap(V9i,V11fv))) ) ) ) )
                    & ! [V12i] :
                        ( mem(V12i,arr(A_27a,A_27b))
                       => ! [V13P] :
                            ( mem(V13P,arr(A_27b,bool))
                           => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27b),V12i),V13P))
                            <=> ! [V14v] :
                                  ( mem(V14v,A_27b)
                                 => ( p(ap(V13P,V14v))
                                   => ? [V15fv] :
                                        ( mem(V15fv,A_27a)
                                        & V14v = ap(V12i,V15fv) ) ) ) ) ) )
                    & ! [V16i] :
                        ( mem(V16i,arr(A_27a,A_27b))
                       => ! [V17P] :
                            ( mem(V17P,arr(A_27b,bool))
                           => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27b),V16i),V17P))
                            <=> ! [V18v] :
                                  ( mem(V18v,A_27b)
                                 => ( ~ p(ap(V17P,V18v))
                                   => ? [V19fv] :
                                        ( mem(V19fv,A_27a)
                                        & V18v = ap(V16i,V19fv) ) ) ) ) ) ) ) ) ) ) ) ).

fof(conj_thm_2EquantHeuristics_2EGUESS__EXISTS__POINT__THM,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0i] :
              ( mem(V0i,arr(A_27a,A_27b))
             => ! [V1P] :
                  ( mem(V1P,arr(A_27b,bool))
                 => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27b),V0i),V1P))
                   => ( p(ap(c_2Ebool_2E_3F(A_27b),V1P))
                    <=> $true ) ) ) ) ) ) ).

fof(conj_thm_2EquantHeuristics_2EGUESS__FORALL__POINT__THM,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0i] :
              ( mem(V0i,arr(A_27a,A_27b))
             => ! [V1P] :
                  ( mem(V1P,arr(A_27b,bool))
                 => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27b),V0i),V1P))
                   => ( p(ap(c_2Ebool_2E_21(A_27b),V1P))
                    <=> $false ) ) ) ) ) ) ).

fof(conj_thm_2EquantHeuristics_2EGUESS__EXISTS__THM,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0i] :
              ( mem(V0i,arr(A_27a,A_27b))
             => ! [V1P] :
                  ( mem(V1P,arr(A_27b,bool))
                 => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27b),V0i),V1P))
                   => ( p(ap(c_2Ebool_2E_3F(A_27b),V1P))
                    <=> ? [V2fv] :
                          ( mem(V2fv,A_27a)
                          & p(ap(V1P,ap(V0i,V2fv))) ) ) ) ) ) ) ) ).

fof(conj_thm_2EquantHeuristics_2EGUESS__FORALL__THM,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0i] :
              ( mem(V0i,arr(A_27a,A_27b))
             => ! [V1P] :
                  ( mem(V1P,arr(A_27b,bool))
                 => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27b),V0i),V1P))
                   => ( p(ap(c_2Ebool_2E_21(A_27b),V1P))
                    <=> ! [V2fv] :
                          ( mem(V2fv,A_27a)
                         => p(ap(V1P,ap(V0i,V2fv))) ) ) ) ) ) ) ) ).

fof(conj_thm_2EquantHeuristics_2EGUESSES__UEXISTS__THM1,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0i] :
              ( mem(V0i,A_27a)
             => ! [V1P] :
                  ( mem(V1P,arr(A_27a,bool))
                 => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27b,A_27a),k(A_27b,V0i)),V1P))
                   => ( p(ap(c_2Ebool_2E_3F_21(A_27a),V1P))
                    <=> ( p(ap(V1P,V0i))
                        & ! [V3v] :
                            ( mem(V3v,A_27a)
                           => ( p(ap(V1P,V3v))
                             => V3v = V0i ) ) ) ) ) ) ) ) ) ).

fof(conj_thm_2EquantHeuristics_2EGUESSES__UEXISTS__THM2,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0i] :
              ( mem(V0i,A_27a)
             => ! [V1P] :
                  ( mem(V1P,arr(A_27a,bool))
                 => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27b,A_27a),k(A_27b,V0i)),V1P))
                   => ( p(ap(c_2Ebool_2E_3F_21(A_27a),V1P))
                    <=> p(ap(V1P,V0i)) ) ) ) ) ) ) ).

fof(conj_thm_2EquantHeuristics_2EGUESSES__UEXISTS__THM3,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0i] :
              ( mem(V0i,A_27a)
             => ! [V1P] :
                  ( mem(V1P,arr(A_27a,bool))
                 => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27b,A_27a),k(A_27b,V0i)),V1P))
                   => ( p(ap(c_2Ebool_2E_3F_21(A_27a),V1P))
                    <=> ! [V3v] :
                          ( mem(V3v,A_27a)
                         => ( p(ap(V1P,V3v))
                           => V3v = V0i ) ) ) ) ) ) ) ) ).

fof(conj_thm_2EquantHeuristics_2EGUESSES__UEXISTS__THM4,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0i] :
                  ( mem(V0i,A_27a)
                 => ! [V1P] :
                      ( mem(V1P,arr(A_27a,bool))
                     => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27b,A_27a),k(A_27b,V0i)),V1P))
                       => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27c,A_27a),k(A_27c,V0i)),V1P))
                         => ( p(ap(c_2Ebool_2E_3F_21(A_27a),V1P))
                          <=> $true ) ) ) ) ) ) ) ) ).

fof(conj_thm_2EquantHeuristics_2EGUESSES__NEG__DUALITY,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0i] :
              ( mem(V0i,arr(A_27a,A_27b))
             => ! [V1P] :
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
                    <=> p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27b),V0i),V1P)) ) ) ) ) ) ) ).

fof(lameq_f581,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2x] : ap(f581(A_27b,V1P),V2x) = ap(c_2Ebool_2E_7E,ap(V1P,V2x)) ) ).

fof(lameq_f582,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3x] : ap(f582(A_27b,V1P),V3x) = ap(V1P,V3x) ) ).

fof(lameq_f583,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V4x] : ap(f583(A_27b,V1P),V4x) = ap(c_2Ebool_2E_7E,ap(V1P,V4x)) ) ).

fof(lameq_f584,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V5x] : ap(f584(A_27b,V1P),V5x) = ap(V1P,V5x) ) ).

fof(lameq_f585,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V6x] : ap(f585(A_27b,V1P),V6x) = ap(c_2Ebool_2E_7E,ap(V1P,V6x)) ) ).

fof(lameq_f586,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V7x] : ap(f586(A_27b,V1P),V7x) = ap(V1P,V7x) ) ).

fof(lameq_f587,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V8x] : ap(f587(A_27b,V1P),V8x) = ap(c_2Ebool_2E_7E,ap(V1P,V8x)) ) ).

fof(lameq_f588,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V9x] : ap(f588(A_27b,V1P),V9x) = ap(V1P,V9x) ) ).

fof(lameq_f589,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V10x] : ap(f589(A_27b,V1P),V10x) = ap(c_2Ebool_2E_7E,ap(V1P,V10x)) ) ).

fof(lameq_f590,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V11x] : ap(f590(A_27b,V1P),V11x) = ap(V1P,V11x) ) ).

fof(lameq_f591,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V12x] : ap(f591(A_27b,V1P),V12x) = ap(c_2Ebool_2E_7E,ap(V1P,V12x)) ) ).

fof(lameq_f592,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V13x] : ap(f592(A_27b,V1P),V13x) = ap(V1P,V13x) ) ).

fof(conj_thm_2EquantHeuristics_2EGUESSES__NEG__REWRITE,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0i] :
              ( mem(V0i,arr(A_27a,A_27b))
             => ! [V1P] :
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
                    <=> p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27b),V0i),f592(A_27b,V1P))) ) ) ) ) ) ) ).

fof(conj_thm_2EquantHeuristics_2EGUESSES__WEAKEN__THM,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0i] :
              ( mem(V0i,arr(A_27a,A_27b))
             => ! [V1P] :
                  ( mem(V1P,arr(A_27b,bool))
                 => ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27b),V0i),V1P))
                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27b),V0i),V1P)) )
                    & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27b),V0i),V1P))
                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27b),V0i),V1P)) )
                    & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27b),V0i),V1P))
                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27b),V0i),V1P)) )
                    & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27b),V0i),V1P))
                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27b),V0i),V1P)) ) ) ) ) ) ) ).

fof(lameq_f593,axiom,
    ! [A_27b,A_27a,V1P] :
      ( mem(V1P,arr(A_27a,A_27b))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27a,A_27b))
         => ! [V4x] : ap(f593(A_27b,A_27a,V1P,V2Q),V4x) = ap(ap(c_2Emin_2E_3D(A_27b),ap(V1P,V4x)),ap(V2Q,V4x)) ) ) ).

fof(conj_thm_2EquantHeuristics_2EGUESS__RULES__EQUATION__EXISTS__POINT,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0i] :
              ( mem(V0i,A_27a)
             => ! [V1P] :
                  ( mem(V1P,arr(A_27a,A_27b))
                 => ! [V2Q] :
                      ( mem(V2Q,arr(A_27a,A_27b))
                     => ( ap(V1P,V0i) = ap(V2Q,V0i)
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(ty_2Eone_2Eone,A_27a),k(ty_2Eone_2Eone,V0i)),f593(A_27b,A_27a,V1P,V2Q))) ) ) ) ) ) ) ).

fof(lameq_f594,axiom,
    ! [A_27c,A_27b,V1P] :
      ( mem(V1P,arr(A_27b,A_27c))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,A_27c))
         => ! [V4x] : ap(f594(A_27c,A_27b,V1P,V2Q),V4x) = ap(ap(c_2Emin_2E_3D(A_27c),ap(V1P,V4x)),ap(V2Q,V4x)) ) ) ).

fof(conj_thm_2EquantHeuristics_2EGUESS__RULES__EQUATION__FORALL__POINT,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0i] :
                  ( mem(V0i,arr(A_27a,A_27b))
                 => ! [V1P] :
                      ( mem(V1P,arr(A_27b,A_27c))
                     => ! [V2Q] :
                          ( mem(V2Q,arr(A_27b,A_27c))
                         => ( ! [V3fv] :
                                ( mem(V3fv,A_27a)
                               => ap(V1P,ap(V0i,V3fv)) != ap(V2Q,ap(V0i,V3fv)) )
                           => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27b),V0i),f594(A_27c,A_27b,V1P,V2Q))) ) ) ) ) ) ) ) ).

fof(lameq_f595,axiom,
    ! [A_27a,V0i] :
      ( mem(V0i,A_27a)
     => ! [V2x] : ap(f595(A_27a,V0i),V2x) = ap(ap(c_2Emin_2E_3D(A_27a),V2x),V0i) ) ).

fof(conj_thm_2EquantHeuristics_2EGUESS__RULES__EQUATION__EXISTS__GAP,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0i] :
          ( mem(V0i,A_27a)
         => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(ty_2Eone_2Eone,A_27a),k(ty_2Eone_2Eone,V0i)),f595(A_27a,V0i))) ) ) ).

fof(conj_thm_2EquantHeuristics_2EGUESS__RULES__TRIVIAL__EXISTS__POINT,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0i] :
          ( mem(V0i,A_27a)
         => ! [V1P] :
              ( mem(V1P,arr(A_27a,bool))
             => ( p(ap(V1P,V0i))
               => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(ty_2Eone_2Eone,A_27a),k(ty_2Eone_2Eone,V0i)),V1P)) ) ) ) ) ).

fof(conj_thm_2EquantHeuristics_2EGUESS__RULES__TRIVIAL__FORALL__POINT,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0i] :
          ( mem(V0i,A_27a)
         => ! [V1P] :
              ( mem(V1P,arr(A_27a,bool))
             => ( ~ p(ap(V1P,V0i))
               => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(ty_2Eone_2Eone,A_27a),k(ty_2Eone_2Eone,V0i)),V1P)) ) ) ) ) ).

fof(conj_thm_2EquantHeuristics_2EGUESS__RULES__BOOL,axiom,
    ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(ty_2Eone_2Eone,bool),k(ty_2Eone_2Eone,c_2Ebool_2ET)),i(bool)))
    & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(ty_2Eone_2Eone,bool),k(ty_2Eone_2Eone,c_2Ebool_2EF)),i(bool)))
    & p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(ty_2Eone_2Eone,bool),k(ty_2Eone_2Eone,c_2Ebool_2ET)),i(bool)))
    & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(ty_2Eone_2Eone,bool),k(ty_2Eone_2Eone,c_2Ebool_2EF)),i(bool))) ) ).

fof(lameq_f596,axiom,
    ! [A_27a,V0y] :
      ( mem(V0y,A_27a)
     => ! [V4x] : ap(f596(A_27a,V0y),V4x) = ap(ap(c_2Emin_2E_3D(A_27a),V4x),V0y) ) ).

fof(conj_thm_2EquantHeuristics_2EGUESS__RULES__TWO__CASES,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0y] :
              ( mem(V0y,A_27a)
             => ! [V1Q] :
                  ( mem(V1Q,arr(A_27b,A_27a))
                 => ( ! [V2x] :
                        ( mem(V2x,A_27a)
                       => ( V2x = V0y
                          | ? [V3fv] :
                              ( mem(V3fv,A_27b)
                              & V2x = ap(V1Q,V3fv) ) ) )
                   => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27b,A_27a),V1Q),f596(A_27a,V0y))) ) ) ) ) ) ).

fof(conj_thm_2EquantHeuristics_2EGUESS__RULES__ONE__CASE______FORALL__GAP,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0P] :
              ( mem(V0P,arr(A_27a,bool))
             => ! [V1Q] :
                  ( mem(V1Q,arr(A_27b,A_27a))
                 => ( ! [V2x] :
                        ( mem(V2x,A_27a)
                       => ? [V3fv] :
                            ( mem(V3fv,A_27b)
                            & V2x = ap(V1Q,V3fv) ) )
                   => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27b,A_27a),V1Q),V0P)) ) ) ) ) ) ).

fof(conj_thm_2EquantHeuristics_2EGUESS__RULES__ONE__CASE______EXISTS__GAP,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0P] :
              ( mem(V0P,arr(A_27a,bool))
             => ! [V1Q] :
                  ( mem(V1Q,arr(A_27b,A_27a))
                 => ( ! [V2x] :
                        ( mem(V2x,A_27a)
                       => ? [V3fv] :
                            ( mem(V3fv,A_27b)
                            & V2x = ap(V1Q,V3fv) ) )
                   => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27b,A_27a),V1Q),V0P)) ) ) ) ) ) ).

fof(lameq_f597,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2x] : ap(f597(A_27b,V1P),V2x) = ap(V1P,V2x) ) ).

fof(lameq_f598,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3x] : ap(f598(A_27b,V1P),V3x) = ap(c_2Ebool_2E_7E,ap(V1P,V3x)) ) ).

fof(lameq_f599,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V4x] : ap(f599(A_27b,V1P),V4x) = ap(V1P,V4x) ) ).

fof(lameq_f600,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V5x] : ap(f600(A_27b,V1P),V5x) = ap(c_2Ebool_2E_7E,ap(V1P,V5x)) ) ).

fof(lameq_f601,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V6x] : ap(f601(A_27b,V1P),V6x) = ap(V1P,V6x) ) ).

fof(lameq_f602,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V7x] : ap(f602(A_27b,V1P),V7x) = ap(c_2Ebool_2E_7E,ap(V1P,V7x)) ) ).

fof(lameq_f603,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V8x] : ap(f603(A_27b,V1P),V8x) = ap(V1P,V8x) ) ).

fof(lameq_f604,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V9x] : ap(f604(A_27b,V1P),V9x) = ap(c_2Ebool_2E_7E,ap(V1P,V9x)) ) ).

fof(lameq_f605,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V10x] : ap(f605(A_27b,V1P),V10x) = ap(V1P,V10x) ) ).

fof(lameq_f606,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V11x] : ap(f606(A_27b,V1P),V11x) = ap(c_2Ebool_2E_7E,ap(V1P,V11x)) ) ).

fof(lameq_f607,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V12x] : ap(f607(A_27b,V1P),V12x) = ap(V1P,V12x) ) ).

fof(lameq_f608,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V13x] : ap(f608(A_27b,V1P),V13x) = ap(c_2Ebool_2E_7E,ap(V1P,V13x)) ) ).

fof(conj_thm_2EquantHeuristics_2EGUESS__RULES__NEG,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0i] :
              ( mem(V0i,arr(A_27a,A_27b))
             => ! [V1P] :
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
                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27b),V0i),f608(A_27b,V1P))) ) ) ) ) ) ) ).

fof(conj_thm_2EquantHeuristics_2EGUESS__RULES__CONSTANT__EXISTS,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0i] :
              ( mem(V0i,arr(A_27a,A_27b))
             => ! [V1p] :
                  ( mem(V1p,bool)
                 => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27b),V0i),k(A_27b,V1p)))
                  <=> $true ) ) ) ) ) ).

fof(conj_thm_2EquantHeuristics_2EGUESS__RULES__CONSTANT__FORALL,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0i] :
              ( mem(V0i,arr(A_27a,A_27b))
             => ! [V1p] :
                  ( mem(V1p,bool)
                 => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27b),V0i),k(A_27b,V1p)))
                  <=> $true ) ) ) ) ) ).

fof(lameq_f609,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V7x] : ap(f609(A_27b,V1P,V2Q),V7x) = ap(ap(c_2Ebool_2E_5C_2F,ap(V1P,V7x)),ap(V2Q,V7x)) ) ) ).

fof(lameq_f610,axiom,
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V8x] : ap(f610(A_27b,V2Q),V8x) = ap(V2Q,V8x) ) ).

fof(lameq_f611,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V9x] : ap(f611(A_27b,V1P,V2Q),V9x) = ap(ap(c_2Ebool_2E_5C_2F,ap(V1P,V9x)),ap(V2Q,V9x)) ) ) ).

fof(lameq_f612,axiom,
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V11x] : ap(f612(A_27b,V2Q),V11x) = ap(V2Q,V11x) ) ).

fof(lameq_f613,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V12x] : ap(f613(A_27b,V1P,V2Q),V12x) = ap(ap(c_2Ebool_2E_5C_2F,ap(V1P,V12x)),ap(V2Q,V12x)) ) ) ).

fof(lameq_f614,axiom,
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V14x] : ap(f614(A_27b,V2Q),V14x) = ap(V2Q,V14x) ) ).

fof(lameq_f615,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V15x] : ap(f615(A_27b,V1P,V2Q),V15x) = ap(ap(c_2Ebool_2E_5C_2F,ap(V1P,V15x)),ap(V2Q,V15x)) ) ) ).

fof(lameq_f616,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V17x] : ap(f616(A_27b,V1P),V17x) = ap(V1P,V17x) ) ).

fof(lameq_f617,axiom,
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V19x] : ap(f617(A_27b,V2Q),V19x) = ap(V2Q,V19x) ) ).

fof(lameq_f618,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V21x] : ap(f618(A_27b,V1P,V2Q),V21x) = ap(ap(c_2Ebool_2E_5C_2F,ap(V1P,V21x)),ap(V2Q,V21x)) ) ) ).

fof(lameq_f619,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V22x] : ap(f619(A_27b,V1P),V22x) = ap(V1P,V22x) ) ).

fof(lameq_f620,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V4q] :
          ( mem(V4q,bool)
         => ! [V23x] : ap(f620(A_27b,V1P,V4q),V23x) = ap(ap(c_2Ebool_2E_5C_2F,ap(V1P,V23x)),V4q) ) ) ).

fof(lameq_f621,axiom,
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V24x] : ap(f621(A_27b,V2Q),V24x) = ap(V2Q,V24x) ) ).

fof(lameq_f622,axiom,
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V5p] :
          ( mem(V5p,bool)
         => ! [V25x] : ap(f622(A_27b,V2Q,V5p),V25x) = ap(ap(c_2Ebool_2E_5C_2F,V5p),ap(V2Q,V25x)) ) ) ).

fof(lameq_f623,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V26x] : ap(f623(A_27b,V1P),V26x) = ap(V1P,V26x) ) ).

fof(lameq_f624,axiom,
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V27x] : ap(f624(A_27b,V2Q),V27x) = ap(V2Q,V27x) ) ).

fof(lameq_f625,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V28x] : ap(f625(A_27b,V1P,V2Q),V28x) = ap(ap(c_2Ebool_2E_5C_2F,ap(V1P,V28x)),ap(V2Q,V28x)) ) ) ).

fof(lameq_f626,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V29x] : ap(f626(A_27b,V1P),V29x) = ap(V1P,V29x) ) ).

fof(lameq_f627,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V30x] : ap(f627(A_27b,V1P,V2Q),V30x) = ap(ap(c_2Ebool_2E_5C_2F,ap(V1P,V30x)),ap(V2Q,V30x)) ) ) ).

fof(lameq_f628,axiom,
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V31x] : ap(f628(A_27b,V2Q),V31x) = ap(V2Q,V31x) ) ).

fof(lameq_f629,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V32x] : ap(f629(A_27b,V1P,V2Q),V32x) = ap(ap(c_2Ebool_2E_5C_2F,ap(V1P,V32x)),ap(V2Q,V32x)) ) ) ).

fof(conj_thm_2EquantHeuristics_2EGUESS__RULES__DISJ,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0i] :
              ( mem(V0i,arr(A_27a,A_27b))
             => ! [V1P] :
                  ( mem(V1P,arr(A_27b,bool))
                 => ! [V2Q] :
                      ( mem(V2Q,arr(A_27b,bool))
                     => ! [V3iK] :
                          ( mem(V3iK,A_27b)
                         => ! [V4q] :
                              ( mem(V4q,bool)
                             => ! [V5p] :
                                  ( mem(V5p,bool)
                                 => ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27b),V0i),f601(A_27b,V1P)))
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
                                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27b),V0i),f629(A_27b,V1P,V2Q))) ) ) ) ) ) ) ) ) ) ) ).

fof(lameq_f630,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V7x] : ap(f630(A_27b,V1P,V2Q),V7x) = ap(ap(c_2Ebool_2E_2F_5C,ap(V1P,V7x)),ap(V2Q,V7x)) ) ) ).

fof(lameq_f631,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V9x] : ap(f631(A_27b,V1P,V2Q),V9x) = ap(ap(c_2Ebool_2E_2F_5C,ap(V1P,V9x)),ap(V2Q,V9x)) ) ) ).

fof(lameq_f632,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V12x] : ap(f632(A_27b,V1P,V2Q),V12x) = ap(ap(c_2Ebool_2E_2F_5C,ap(V1P,V12x)),ap(V2Q,V12x)) ) ) ).

fof(lameq_f633,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V15x] : ap(f633(A_27b,V1P,V2Q),V15x) = ap(ap(c_2Ebool_2E_2F_5C,ap(V1P,V15x)),ap(V2Q,V15x)) ) ) ).

fof(lameq_f634,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V21x] : ap(f634(A_27b,V1P,V2Q),V21x) = ap(ap(c_2Ebool_2E_2F_5C,ap(V1P,V21x)),ap(V2Q,V21x)) ) ) ).

fof(lameq_f635,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V4q] :
          ( mem(V4q,bool)
         => ! [V23x] : ap(f635(A_27b,V1P,V4q),V23x) = ap(ap(c_2Ebool_2E_2F_5C,ap(V1P,V23x)),V4q) ) ) ).

fof(lameq_f636,axiom,
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V5p] :
          ( mem(V5p,bool)
         => ! [V25x] : ap(f636(A_27b,V2Q,V5p),V25x) = ap(ap(c_2Ebool_2E_2F_5C,V5p),ap(V2Q,V25x)) ) ) ).

fof(lameq_f637,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V28x] : ap(f637(A_27b,V1P,V2Q),V28x) = ap(ap(c_2Ebool_2E_2F_5C,ap(V1P,V28x)),ap(V2Q,V28x)) ) ) ).

fof(lameq_f638,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V30x] : ap(f638(A_27b,V1P,V2Q),V30x) = ap(ap(c_2Ebool_2E_2F_5C,ap(V1P,V30x)),ap(V2Q,V30x)) ) ) ).

fof(lameq_f639,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V32x] : ap(f639(A_27b,V1P,V2Q),V32x) = ap(ap(c_2Ebool_2E_2F_5C,ap(V1P,V32x)),ap(V2Q,V32x)) ) ) ).

fof(conj_thm_2EquantHeuristics_2EGUESS__RULES__CONJ,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0i] :
              ( mem(V0i,arr(A_27a,A_27b))
             => ! [V1P] :
                  ( mem(V1P,arr(A_27b,bool))
                 => ! [V2Q] :
                      ( mem(V2Q,arr(A_27b,bool))
                     => ! [V3iK] :
                          ( mem(V3iK,A_27b)
                         => ! [V4q] :
                              ( mem(V4q,bool)
                             => ! [V5p] :
                                  ( mem(V5p,bool)
                                 => ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27b),V0i),f601(A_27b,V1P)))
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
                                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27b),V0i),f639(A_27b,V1P,V2Q))) ) ) ) ) ) ) ) ) ) ) ).

fof(lameq_f640,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V7x] : ap(f640(A_27b,V1P,V2Q),V7x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V7x)),ap(V2Q,V7x)) ) ) ).

fof(lameq_f641,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V9x] : ap(f641(A_27b,V1P,V2Q),V9x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V9x)),ap(V2Q,V9x)) ) ) ).

fof(lameq_f642,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V12x] : ap(f642(A_27b,V1P,V2Q),V12x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V12x)),ap(V2Q,V12x)) ) ) ).

fof(lameq_f643,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V15x] : ap(f643(A_27b,V1P,V2Q),V15x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V15x)),ap(V2Q,V15x)) ) ) ).

fof(lameq_f644,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V21x] : ap(f644(A_27b,V1P,V2Q),V21x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V21x)),ap(V2Q,V21x)) ) ) ).

fof(lameq_f645,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V4q] :
          ( mem(V4q,bool)
         => ! [V23x] : ap(f645(A_27b,V1P,V4q),V23x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V23x)),V4q) ) ) ).

fof(lameq_f646,axiom,
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V5p] :
          ( mem(V5p,bool)
         => ! [V25x] : ap(f646(A_27b,V2Q,V5p),V25x) = ap(ap(c_2Emin_2E_3D_3D_3E,V5p),ap(V2Q,V25x)) ) ) ).

fof(lameq_f647,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V28x] : ap(f647(A_27b,V1P,V2Q),V28x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V28x)),ap(V2Q,V28x)) ) ) ).

fof(lameq_f648,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V30x] : ap(f648(A_27b,V1P,V2Q),V30x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V30x)),ap(V2Q,V30x)) ) ) ).

fof(lameq_f649,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V32x] : ap(f649(A_27b,V1P,V2Q),V32x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V32x)),ap(V2Q,V32x)) ) ) ).

fof(conj_thm_2EquantHeuristics_2EGUESS__RULES__IMP,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0i] :
              ( mem(V0i,arr(A_27a,A_27b))
             => ! [V1P] :
                  ( mem(V1P,arr(A_27b,bool))
                 => ! [V2Q] :
                      ( mem(V2Q,arr(A_27b,bool))
                     => ! [V3iK] :
                          ( mem(V3iK,A_27b)
                         => ! [V4q] :
                              ( mem(V4q,bool)
                             => ! [V5p] :
                                  ( mem(V5p,bool)
                                 => ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27b),V0i),f601(A_27b,V1P)))
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
                                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27b),V0i),f649(A_27b,V1P,V2Q))) ) ) ) ) ) ) ) ) ) ) ).

fof(lameq_f650,axiom,
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V6x] : ap(f650(A_27b,V2Q),V6x) = ap(V2Q,V6x) ) ).

fof(lameq_f651,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V7x] : ap(f651(A_27b,V1P,V2Q),V7x) = ap(ap(c_2Emin_2E_3D(bool),ap(V1P,V7x)),ap(V2Q,V7x)) ) ) ).

fof(lameq_f652,axiom,
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V9x] : ap(f652(A_27b,V2Q),V9x) = ap(V2Q,V9x) ) ).

fof(lameq_f653,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V10x] : ap(f653(A_27b,V1P,V2Q),V10x) = ap(ap(c_2Emin_2E_3D(bool),ap(V1P,V10x)),ap(V2Q,V10x)) ) ) ).

fof(lameq_f654,axiom,
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V12x] : ap(f654(A_27b,V2Q),V12x) = ap(V2Q,V12x) ) ).

fof(lameq_f655,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V13x] : ap(f655(A_27b,V1P,V2Q),V13x) = ap(ap(c_2Emin_2E_3D(bool),ap(V1P,V13x)),ap(V2Q,V13x)) ) ) ).

fof(lameq_f656,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V14x] : ap(f656(A_27b,V1P),V14x) = ap(V1P,V14x) ) ).

fof(lameq_f657,axiom,
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V15x] : ap(f657(A_27b,V2Q),V15x) = ap(V2Q,V15x) ) ).

fof(lameq_f658,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V16x] : ap(f658(A_27b,V1P,V2Q),V16x) = ap(ap(c_2Emin_2E_3D(bool),ap(V1P,V16x)),ap(V2Q,V16x)) ) ) ).

fof(lameq_f659,axiom,
    ! [A_27b,V3P1] :
      ( mem(V3P1,arr(A_27b,bool))
     => ! [V17x] : ap(f659(A_27b,V3P1),V17x) = ap(V3P1,V17x) ) ).

fof(lameq_f660,axiom,
    ! [A_27b,V4P2] :
      ( mem(V4P2,arr(A_27b,bool))
     => ! [V18x] : ap(f660(A_27b,V4P2),V18x) = ap(V4P2,V18x) ) ).

fof(lameq_f661,axiom,
    ! [A_27b,V3P1] :
      ( mem(V3P1,arr(A_27b,bool))
     => ! [V4P2] :
          ( mem(V4P2,arr(A_27b,bool))
         => ! [V19x] : ap(f661(A_27b,V3P1,V4P2),V19x) = ap(ap(c_2Emin_2E_3D(bool),ap(V3P1,V19x)),ap(V4P2,V19x)) ) ) ).

fof(lameq_f662,axiom,
    ! [A_27b,V3P1] :
      ( mem(V3P1,arr(A_27b,bool))
     => ! [V20x] : ap(f662(A_27b,V3P1),V20x) = ap(V3P1,V20x) ) ).

fof(lameq_f663,axiom,
    ! [A_27b,V4P2] :
      ( mem(V4P2,arr(A_27b,bool))
     => ! [V21x] : ap(f663(A_27b,V4P2),V21x) = ap(V4P2,V21x) ) ).

fof(lameq_f664,axiom,
    ! [A_27b,V3P1] :
      ( mem(V3P1,arr(A_27b,bool))
     => ! [V4P2] :
          ( mem(V4P2,arr(A_27b,bool))
         => ! [V22x] : ap(f664(A_27b,V3P1,V4P2),V22x) = ap(ap(c_2Emin_2E_3D(bool),ap(V3P1,V22x)),ap(V4P2,V22x)) ) ) ).

fof(lameq_f665,axiom,
    ! [A_27b,V3P1] :
      ( mem(V3P1,arr(A_27b,bool))
     => ! [V23x] : ap(f665(A_27b,V3P1),V23x) = ap(V3P1,V23x) ) ).

fof(lameq_f666,axiom,
    ! [A_27b,V4P2] :
      ( mem(V4P2,arr(A_27b,bool))
     => ! [V24x] : ap(f666(A_27b,V4P2),V24x) = ap(V4P2,V24x) ) ).

fof(lameq_f667,axiom,
    ! [A_27b,V3P1] :
      ( mem(V3P1,arr(A_27b,bool))
     => ! [V4P2] :
          ( mem(V4P2,arr(A_27b,bool))
         => ! [V25x] : ap(f667(A_27b,V3P1,V4P2),V25x) = ap(ap(c_2Emin_2E_3D(bool),ap(V3P1,V25x)),ap(V4P2,V25x)) ) ) ).

fof(lameq_f668,axiom,
    ! [A_27b,V3P1] :
      ( mem(V3P1,arr(A_27b,bool))
     => ! [V26x] : ap(f668(A_27b,V3P1),V26x) = ap(V3P1,V26x) ) ).

fof(lameq_f669,axiom,
    ! [A_27b,V4P2] :
      ( mem(V4P2,arr(A_27b,bool))
     => ! [V27x] : ap(f669(A_27b,V4P2),V27x) = ap(V4P2,V27x) ) ).

fof(lameq_f670,axiom,
    ! [A_27b,V3P1] :
      ( mem(V3P1,arr(A_27b,bool))
     => ! [V4P2] :
          ( mem(V4P2,arr(A_27b,bool))
         => ! [V28x] : ap(f670(A_27b,V3P1,V4P2),V28x) = ap(ap(c_2Emin_2E_3D(bool),ap(V3P1,V28x)),ap(V4P2,V28x)) ) ) ).

fof(conj_thm_2EquantHeuristics_2EGUESS__RULES__EQUIV,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0i] :
              ( mem(V0i,arr(A_27a,A_27b))
             => ! [V1P] :
                  ( mem(V1P,arr(A_27b,bool))
                 => ! [V2Q] :
                      ( mem(V2Q,arr(A_27b,bool))
                     => ! [V3P1] :
                          ( mem(V3P1,arr(A_27b,bool))
                         => ! [V4P2] :
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
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27b),V0i),f670(A_27b,V3P1,V4P2))) ) ) ) ) ) ) ) ) ) ).

fof(lameq_f671,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V7x] : ap(f671(A_27b,V1P,V3b,V2Q),V7x) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V3b,V7x)),ap(V1P,V7x)),ap(V2Q,V7x)) ) ) ) ).

fof(lameq_f672,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V10x] : ap(f672(A_27b,V1P,V3b,V2Q),V10x) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V3b,V10x)),ap(V1P,V10x)),ap(V2Q,V10x)) ) ) ) ).

fof(lameq_f673,axiom,
    ! [A_27b,V4bc] :
      ( mem(V4bc,bool)
     => ! [V1P] :
          ( mem(V1P,arr(A_27b,bool))
         => ! [V2Q] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V13x] : ap(f673(A_27b,V4bc,V1P,V2Q),V13x) = ap(ap(ap(c_2Ebool_2ECOND(bool),V4bc),ap(V1P,V13x)),ap(V2Q,V13x)) ) ) ) ).

fof(lameq_f674,axiom,
    ! [A_27b,V4bc] :
      ( mem(V4bc,bool)
     => ! [V1P] :
          ( mem(V1P,arr(A_27b,bool))
         => ! [V2Q] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V16x] : ap(f674(A_27b,V4bc,V1P,V2Q),V16x) = ap(ap(ap(c_2Ebool_2ECOND(bool),V4bc),ap(V1P,V16x)),ap(V2Q,V16x)) ) ) ) ).

fof(lameq_f675,axiom,
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V18x] : ap(f675(A_27b,V2Q),V18x) = ap(V2Q,V18x) ) ).

fof(lameq_f676,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V19x] : ap(f676(A_27b,V1P,V3b,V2Q),V19x) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V3b,V19x)),ap(V1P,V19x)),ap(V2Q,V19x)) ) ) ) ).

fof(lameq_f677,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V20x] : ap(f677(A_27b,V1P),V20x) = ap(V1P,V20x) ) ).

fof(lameq_f678,axiom,
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V21x] : ap(f678(A_27b,V2Q),V21x) = ap(V2Q,V21x) ) ).

fof(lameq_f679,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V22x] : ap(f679(A_27b,V1P,V3b,V2Q),V22x) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V3b,V22x)),ap(V1P,V22x)),ap(V2Q,V22x)) ) ) ) ).

fof(lameq_f680,axiom,
    ! [A_27b,V3b] :
      ( mem(V3b,arr(A_27b,bool))
     => ! [V23x] : ap(f680(A_27b,V3b),V23x) = ap(V3b,V23x) ) ).

fof(lameq_f681,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V25x] : ap(f681(A_27b,V1P,V3b,V2Q),V25x) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V3b,V25x)),ap(V1P,V25x)),ap(V2Q,V25x)) ) ) ) ).

fof(lameq_f682,axiom,
    ! [A_27b,V3b] :
      ( mem(V3b,arr(A_27b,bool))
     => ! [V26x] : ap(f682(A_27b,V3b),V26x) = ap(V3b,V26x) ) ).

fof(lameq_f683,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V28x] : ap(f683(A_27b,V1P,V3b,V2Q),V28x) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V3b,V28x)),ap(V1P,V28x)),ap(V2Q,V28x)) ) ) ) ).

fof(lameq_f684,axiom,
    ! [A_27b,V3b] :
      ( mem(V3b,arr(A_27b,bool))
     => ! [V29x] : ap(f684(A_27b,V3b),V29x) = ap(V3b,V29x) ) ).

fof(lameq_f685,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V30x] : ap(f685(A_27b,V1P),V30x) = ap(V1P,V30x) ) ).

fof(lameq_f686,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V31x] : ap(f686(A_27b,V1P,V3b,V2Q),V31x) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V3b,V31x)),ap(V1P,V31x)),ap(V2Q,V31x)) ) ) ) ).

fof(lameq_f687,axiom,
    ! [A_27b,V3b] :
      ( mem(V3b,arr(A_27b,bool))
     => ! [V32x] : ap(f687(A_27b,V3b),V32x) = ap(V3b,V32x) ) ).

fof(lameq_f688,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V33x] : ap(f688(A_27b,V1P),V33x) = ap(V1P,V33x) ) ).

fof(lameq_f689,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V34x] : ap(f689(A_27b,V1P,V3b,V2Q),V34x) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V3b,V34x)),ap(V1P,V34x)),ap(V2Q,V34x)) ) ) ) ).

fof(lameq_f690,axiom,
    ! [A_27b,V3b] :
      ( mem(V3b,arr(A_27b,bool))
     => ! [V35x] : ap(f690(A_27b,V3b),V35x) = ap(V3b,V35x) ) ).

fof(lameq_f691,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V36x] : ap(f691(A_27b,V1P),V36x) = ap(V1P,V36x) ) ).

fof(lameq_f692,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V37x] : ap(f692(A_27b,V1P,V3b,V2Q),V37x) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V3b,V37x)),ap(V1P,V37x)),ap(V2Q,V37x)) ) ) ) ).

fof(lameq_f693,axiom,
    ! [A_27b,V3b] :
      ( mem(V3b,arr(A_27b,bool))
     => ! [V38x] : ap(f693(A_27b,V3b),V38x) = ap(V3b,V38x) ) ).

fof(lameq_f694,axiom,
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V39x] : ap(f694(A_27b,V2Q),V39x) = ap(V2Q,V39x) ) ).

fof(lameq_f695,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V40x] : ap(f695(A_27b,V1P,V3b,V2Q),V40x) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V3b,V40x)),ap(V1P,V40x)),ap(V2Q,V40x)) ) ) ) ).

fof(lameq_f696,axiom,
    ! [A_27b,V3b] :
      ( mem(V3b,arr(A_27b,bool))
     => ! [V41x] : ap(f696(A_27b,V3b),V41x) = ap(V3b,V41x) ) ).

fof(lameq_f697,axiom,
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V42x] : ap(f697(A_27b,V2Q),V42x) = ap(V2Q,V42x) ) ).

fof(lameq_f698,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V43x] : ap(f698(A_27b,V1P,V3b,V2Q),V43x) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V3b,V43x)),ap(V1P,V43x)),ap(V2Q,V43x)) ) ) ) ).

fof(lameq_f699,axiom,
    ! [A_27b,V3b] :
      ( mem(V3b,arr(A_27b,bool))
     => ! [V44x] : ap(f699(A_27b,V3b),V44x) = ap(V3b,V44x) ) ).

fof(lameq_f700,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V45x] : ap(f700(A_27b,V1P),V45x) = ap(V1P,V45x) ) ).

fof(lameq_f701,axiom,
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V46x] : ap(f701(A_27b,V1P,V3b,V2Q),V46x) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V3b,V46x)),ap(V1P,V46x)),ap(V2Q,V46x)) ) ) ) ).

fof(conj_thm_2EquantHeuristics_2EGUESS__RULES__COND,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0i] :
              ( mem(V0i,arr(A_27a,A_27b))
             => ! [V1P] :
                  ( mem(V1P,arr(A_27b,bool))
                 => ! [V2Q] :
                      ( mem(V2Q,arr(A_27b,bool))
                     => ! [V3b] :
                          ( mem(V3b,arr(A_27b,bool))
                         => ! [V4bc] :
                              ( mem(V4bc,bool)
                             => ( ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27b),V0i),f584(A_27b,V1P)))
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
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27b),V0i),f701(A_27b,V1P,V3b,V2Q))) ) ) ) ) ) ) ) ) ) ).

fof(lameq_f702,axiom,
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V2y] :
          ( mem(V2y,A_27a)
         => ! [V3x] : ap(f702(A_27a,A_27c,V1P,V2y),V3x) = ap(ap(V1P,V3x),V2y) ) ) ).

fof(lameq_f703,axiom,
    ! [A_27c,A_27a,A_27b,V0iy] :
      ( mem(V0iy,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V4fv] : ap(f703(A_27c,A_27a,A_27b,V0iy),V4fv) = ap(ap(V0iy,ap(c_2Epair_2EFST(A_27a,A_27b),V4fv)),ap(c_2Epair_2ESND(A_27a,A_27b),V4fv)) ) ).

fof(lameq_f704,axiom,
    ! [A_27c,A_27a,V5x] :
      ( mem(V5x,A_27c)
     => ! [V1P] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V6y] : ap(f704(A_27c,A_27a,V5x,V1P),V6y) = ap(ap(V1P,V5x),V6y) ) ) ).

fof(lameq_f705,axiom,
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V5x] : ap(f705(A_27a,A_27c,V1P),V5x) = ap(c_2Ebool_2E_21(A_27a),f704(A_27c,A_27a,V5x,V1P)) ) ).

fof(lameq_f706,axiom,
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V7y] :
          ( mem(V7y,A_27a)
         => ! [V8x] : ap(f706(A_27a,A_27c,V1P,V7y),V8x) = ap(ap(V1P,V8x),V7y) ) ) ).

fof(lameq_f707,axiom,
    ! [A_27c,A_27a,A_27b,V0iy] :
      ( mem(V0iy,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V9fv] : ap(f707(A_27c,A_27a,A_27b,V0iy),V9fv) = ap(ap(V0iy,ap(c_2Epair_2EFST(A_27a,A_27b),V9fv)),ap(c_2Epair_2ESND(A_27a,A_27b),V9fv)) ) ).

fof(lameq_f708,axiom,
    ! [A_27c,A_27a,V10x] :
      ( mem(V10x,A_27c)
     => ! [V1P] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V11y] : ap(f708(A_27c,A_27a,V10x,V1P),V11y) = ap(ap(V1P,V10x),V11y) ) ) ).

fof(lameq_f709,axiom,
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V10x] : ap(f709(A_27a,A_27c,V1P),V10x) = ap(c_2Ebool_2E_21(A_27a),f708(A_27c,A_27a,V10x,V1P)) ) ).

fof(lameq_f710,axiom,
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V12y] :
          ( mem(V12y,A_27a)
         => ! [V13x] : ap(f710(A_27a,A_27c,V1P,V12y),V13x) = ap(ap(V1P,V13x),V12y) ) ) ).

fof(lameq_f711,axiom,
    ! [A_27c,A_27a,A_27b,V0iy] :
      ( mem(V0iy,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V14fv] : ap(f711(A_27c,A_27a,A_27b,V0iy),V14fv) = ap(ap(V0iy,ap(c_2Epair_2EFST(A_27a,A_27b),V14fv)),ap(c_2Epair_2ESND(A_27a,A_27b),V14fv)) ) ).

fof(lameq_f712,axiom,
    ! [A_27c,A_27a,V15x] :
      ( mem(V15x,A_27c)
     => ! [V1P] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V16y] : ap(f712(A_27c,A_27a,V15x,V1P),V16y) = ap(ap(V1P,V15x),V16y) ) ) ).

fof(lameq_f713,axiom,
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V15x] : ap(f713(A_27a,A_27c,V1P),V15x) = ap(c_2Ebool_2E_21(A_27a),f712(A_27c,A_27a,V15x,V1P)) ) ).

fof(lameq_f714,axiom,
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V17y] :
          ( mem(V17y,A_27a)
         => ! [V18x] : ap(f714(A_27a,A_27c,V1P,V17y),V18x) = ap(ap(V1P,V18x),V17y) ) ) ).

fof(lameq_f715,axiom,
    ! [A_27c,A_27a,A_27b,V0iy] :
      ( mem(V0iy,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V19fv] : ap(f715(A_27c,A_27a,A_27b,V0iy),V19fv) = ap(ap(V0iy,ap(c_2Epair_2EFST(A_27a,A_27b),V19fv)),ap(c_2Epair_2ESND(A_27a,A_27b),V19fv)) ) ).

fof(lameq_f716,axiom,
    ! [A_27c,A_27a,V20x] :
      ( mem(V20x,A_27c)
     => ! [V1P] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V21y] : ap(f716(A_27c,A_27a,V20x,V1P),V21y) = ap(ap(V1P,V20x),V21y) ) ) ).

fof(lameq_f717,axiom,
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V20x] : ap(f717(A_27a,A_27c,V1P),V20x) = ap(c_2Ebool_2E_21(A_27a),f716(A_27c,A_27a,V20x,V1P)) ) ).

fof(conj_thm_2EquantHeuristics_2EGUESS__RULES__FORALL______NEW__FV,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0iy] :
                  ( mem(V0iy,arr(A_27a,arr(A_27b,A_27c)))
                 => ! [V1P] :
                      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
                     => ( ( ! [V2y] :
                              ( mem(V2y,A_27a)
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27b,A_27c),ap(V0iy,V2y)),f702(A_27a,A_27c,V1P,V2y))) )
                         => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(ty_2Epair_2Eprod(A_27a,A_27b),A_27c),f703(A_27c,A_27a,A_27b,V0iy)),f705(A_27a,A_27c,V1P))) )
                        & ( ! [V7y] :
                              ( mem(V7y,A_27a)
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27b,A_27c),ap(V0iy,V7y)),f706(A_27a,A_27c,V1P,V7y))) )
                         => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(ty_2Epair_2Eprod(A_27a,A_27b),A_27c),f707(A_27c,A_27a,A_27b,V0iy)),f709(A_27a,A_27c,V1P))) )
                        & ( ! [V12y] :
                              ( mem(V12y,A_27a)
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27b,A_27c),ap(V0iy,V12y)),f710(A_27a,A_27c,V1P,V12y))) )
                         => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(ty_2Epair_2Eprod(A_27a,A_27b),A_27c),f711(A_27c,A_27a,A_27b,V0iy)),f713(A_27a,A_27c,V1P))) )
                        & ( ! [V17y] :
                              ( mem(V17y,A_27a)
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27b,A_27c),ap(V0iy,V17y)),f714(A_27a,A_27c,V1P,V17y))) )
                         => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(ty_2Epair_2Eprod(A_27a,A_27b),A_27c),f715(A_27c,A_27a,A_27b,V0iy)),f717(A_27a,A_27c,V1P))) ) ) ) ) ) ) ) ).

fof(lameq_f718,axiom,
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V2y] :
          ( mem(V2y,A_27a)
         => ! [V4x] : ap(f718(A_27a,A_27c,V1P,V2y),V4x) = ap(ap(V1P,V4x),V2y) ) ) ).

fof(lameq_f719,axiom,
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V7y] :
          ( mem(V7y,A_27a)
         => ! [V9x] : ap(f719(A_27a,A_27c,V1P,V7y),V9x) = ap(ap(V1P,V9x),V7y) ) ) ).

fof(lameq_f720,axiom,
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V12y] :
          ( mem(V12y,A_27a)
         => ! [V14x] : ap(f720(A_27a,A_27c,V1P,V12y),V14x) = ap(ap(V1P,V14x),V12y) ) ) ).

fof(lameq_f721,axiom,
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V17y] :
          ( mem(V17y,A_27a)
         => ! [V19x] : ap(f721(A_27a,A_27c,V1P,V17y),V19x) = ap(ap(V1P,V19x),V17y) ) ) ).

fof(conj_thm_2EquantHeuristics_2EGUESS__RULES__FORALL______NEW__FV__1,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27c] :
          ( ne(A_27c)
         => ! [V0i] :
              ( mem(V0i,arr(A_27a,A_27c))
             => ! [V1P] :
                  ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
                 => ( ( ! [V2y] :
                          ( mem(V2y,A_27a)
                         => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(ty_2Eone_2Eone,A_27c),k(ty_2Eone_2Eone,ap(V0i,V2y))),f718(A_27a,A_27c,V1P,V2y))) )
                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27c),V0i),f705(A_27a,A_27c,V1P))) )
                    & ( ! [V7y] :
                          ( mem(V7y,A_27a)
                         => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(ty_2Eone_2Eone,A_27c),k(ty_2Eone_2Eone,ap(V0i,V7y))),f719(A_27a,A_27c,V1P,V7y))) )
                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27c),V0i),f709(A_27a,A_27c,V1P))) )
                    & ( ! [V12y] :
                          ( mem(V12y,A_27a)
                         => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(ty_2Eone_2Eone,A_27c),k(ty_2Eone_2Eone,ap(V0i,V12y))),f720(A_27a,A_27c,V1P,V12y))) )
                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27c),V0i),f713(A_27a,A_27c,V1P))) )
                    & ( ! [V17y] :
                          ( mem(V17y,A_27a)
                         => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(ty_2Eone_2Eone,A_27c),k(ty_2Eone_2Eone,ap(V0i,V17y))),f721(A_27a,A_27c,V1P,V17y))) )
                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27c),V0i),f717(A_27a,A_27c,V1P))) ) ) ) ) ) ) ).

fof(lameq_f722,axiom,
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V3y] :
          ( mem(V3y,A_27a)
         => ! [V4x] : ap(f722(A_27a,A_27c,V1P,V3y),V4x) = ap(ap(V1P,V4x),V3y) ) ) ).

fof(lameq_f723,axiom,
    ! [A_27c,A_27a,V9x] :
      ( mem(V9x,A_27c)
     => ! [V1P] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V10y] : ap(f723(A_27c,A_27a,V9x,V1P),V10y) = ap(ap(V1P,V9x),V10y) ) ) ).

fof(lameq_f724,axiom,
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V9x] : ap(f724(A_27a,A_27c,V1P),V9x) = ap(c_2Ebool_2E_21(A_27a),f723(A_27c,A_27a,V9x,V1P)) ) ).

fof(lameq_f725,axiom,
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V11y] :
          ( mem(V11y,A_27a)
         => ! [V12x] : ap(f725(A_27a,A_27c,V1P,V11y),V12x) = ap(ap(V1P,V12x),V11y) ) ) ).

fof(lameq_f726,axiom,
    ! [A_27c,A_27a,V13x] :
      ( mem(V13x,A_27c)
     => ! [V1P] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V14y] : ap(f726(A_27c,A_27a,V13x,V1P),V14y) = ap(ap(V1P,V13x),V14y) ) ) ).

fof(lameq_f727,axiom,
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V13x] : ap(f727(A_27a,A_27c,V1P),V13x) = ap(c_2Ebool_2E_21(A_27a),f726(A_27c,A_27a,V13x,V1P)) ) ).

fof(lameq_f728,axiom,
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V15y] :
          ( mem(V15y,A_27a)
         => ! [V16x] : ap(f728(A_27a,A_27c,V1P,V15y),V16x) = ap(ap(V1P,V16x),V15y) ) ) ).

fof(lameq_f729,axiom,
    ! [A_27c,A_27a,V17x] :
      ( mem(V17x,A_27c)
     => ! [V1P] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V18y] : ap(f729(A_27c,A_27a,V17x,V1P),V18y) = ap(ap(V1P,V17x),V18y) ) ) ).

fof(lameq_f730,axiom,
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V17x] : ap(f730(A_27a,A_27c,V1P),V17x) = ap(c_2Ebool_2E_21(A_27a),f729(A_27c,A_27a,V17x,V1P)) ) ).

fof(lameq_f731,axiom,
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V19y] :
          ( mem(V19y,A_27a)
         => ! [V21x] : ap(f731(A_27a,A_27c,V1P,V19y),V21x) = ap(ap(V1P,V21x),V19y) ) ) ).

fof(lameq_f732,axiom,
    ! [A_27c,A_27a,V23x] :
      ( mem(V23x,A_27c)
     => ! [V1P] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V24y] : ap(f732(A_27c,A_27a,V23x,V1P),V24y) = ap(ap(V1P,V23x),V24y) ) ) ).

fof(lameq_f733,axiom,
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V23x] : ap(f733(A_27a,A_27c,V1P),V23x) = ap(c_2Ebool_2E_21(A_27a),f732(A_27c,A_27a,V23x,V1P)) ) ).

fof(lameq_f734,axiom,
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V25y] :
          ( mem(V25y,A_27a)
         => ! [V26x] : ap(f734(A_27a,A_27c,V1P,V25y),V26x) = ap(ap(V1P,V26x),V25y) ) ) ).

fof(lameq_f735,axiom,
    ! [A_27c,A_27a,V27x] :
      ( mem(V27x,A_27c)
     => ! [V1P] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V28y] : ap(f735(A_27c,A_27a,V27x,V1P),V28y) = ap(ap(V1P,V27x),V28y) ) ) ).

fof(lameq_f736,axiom,
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V27x] : ap(f736(A_27a,A_27c,V1P),V27x) = ap(c_2Ebool_2E_21(A_27a),f735(A_27c,A_27a,V27x,V1P)) ) ).

fof(conj_thm_2EquantHeuristics_2EGUESS__RULES__FORALL,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0i] :
                  ( mem(V0i,arr(A_27b,A_27c))
                 => ! [V1P] :
                      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
                     => ! [V2iK] :
                          ( mem(V2iK,A_27c)
                         => ( ( ! [V3y] :
                                  ( mem(V3y,A_27a)
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27b,A_27c),V0i),f722(A_27a,A_27c,V1P,V3y))) )
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27b,A_27c),V0i),f705(A_27a,A_27c,V1P))) )
                            & ( ! [V7y] :
                                  ( mem(V7y,A_27a)
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27b,A_27c),V0i),f706(A_27a,A_27c,V1P,V7y))) )
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27b,A_27c),V0i),f724(A_27a,A_27c,V1P))) )
                            & ( ! [V11y] :
                                  ( mem(V11y,A_27a)
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27b,A_27c),V0i),f725(A_27a,A_27c,V1P,V11y))) )
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27b,A_27c),V0i),f727(A_27a,A_27c,V1P))) )
                            & ( ! [V15y] :
                                  ( mem(V15y,A_27a)
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27b,A_27c),V0i),f728(A_27a,A_27c,V1P,V15y))) )
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27b,A_27c),V0i),f730(A_27a,A_27c,V1P))) )
                            & ( ! [V19y] :
                                  ( mem(V19y,A_27a)
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(ty_2Eone_2Eone,A_27c),k(ty_2Eone_2Eone,V2iK)),f731(A_27a,A_27c,V1P,V19y))) )
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(ty_2Eone_2Eone,A_27c),k(ty_2Eone_2Eone,V2iK)),f733(A_27a,A_27c,V1P))) )
                            & ( ! [V25y] :
                                  ( mem(V25y,A_27a)
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27b,A_27c),V0i),f734(A_27a,A_27c,V1P,V25y))) )
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27b,A_27c),V0i),f736(A_27a,A_27c,V1P))) ) ) ) ) ) ) ) ) ).

fof(lameq_f737,axiom,
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V5x] : ap(f737(A_27a,A_27c,V1P),V5x) = ap(c_2Ebool_2E_3F(A_27a),f704(A_27c,A_27a,V5x,V1P)) ) ).

fof(lameq_f738,axiom,
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V10x] : ap(f738(A_27a,A_27c,V1P),V10x) = ap(c_2Ebool_2E_3F(A_27a),f708(A_27c,A_27a,V10x,V1P)) ) ).

fof(lameq_f739,axiom,
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V15x] : ap(f739(A_27a,A_27c,V1P),V15x) = ap(c_2Ebool_2E_3F(A_27a),f712(A_27c,A_27a,V15x,V1P)) ) ).

fof(lameq_f740,axiom,
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V20x] : ap(f740(A_27a,A_27c,V1P),V20x) = ap(c_2Ebool_2E_3F(A_27a),f716(A_27c,A_27a,V20x,V1P)) ) ).

fof(conj_thm_2EquantHeuristics_2EGUESS__RULES__EXISTS______NEW__FV,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0iy] :
                  ( mem(V0iy,arr(A_27a,arr(A_27b,A_27c)))
                 => ! [V1P] :
                      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
                     => ( ( ! [V2y] :
                              ( mem(V2y,A_27a)
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27b,A_27c),ap(V0iy,V2y)),f702(A_27a,A_27c,V1P,V2y))) )
                         => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(ty_2Epair_2Eprod(A_27a,A_27b),A_27c),f703(A_27c,A_27a,A_27b,V0iy)),f737(A_27a,A_27c,V1P))) )
                        & ( ! [V7y] :
                              ( mem(V7y,A_27a)
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27b,A_27c),ap(V0iy,V7y)),f706(A_27a,A_27c,V1P,V7y))) )
                         => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(ty_2Epair_2Eprod(A_27a,A_27b),A_27c),f707(A_27c,A_27a,A_27b,V0iy)),f738(A_27a,A_27c,V1P))) )
                        & ( ! [V12y] :
                              ( mem(V12y,A_27a)
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27b,A_27c),ap(V0iy,V12y)),f710(A_27a,A_27c,V1P,V12y))) )
                         => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(ty_2Epair_2Eprod(A_27a,A_27b),A_27c),f711(A_27c,A_27a,A_27b,V0iy)),f739(A_27a,A_27c,V1P))) )
                        & ( ! [V17y] :
                              ( mem(V17y,A_27a)
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27b,A_27c),ap(V0iy,V17y)),f714(A_27a,A_27c,V1P,V17y))) )
                         => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(ty_2Epair_2Eprod(A_27a,A_27b),A_27c),f715(A_27c,A_27a,A_27b,V0iy)),f740(A_27a,A_27c,V1P))) ) ) ) ) ) ) ) ).

fof(conj_thm_2EquantHeuristics_2EGUESS__RULES__EXISTS______NEW__FV__1,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27c] :
          ( ne(A_27c)
         => ! [V0i] :
              ( mem(V0i,arr(A_27a,A_27c))
             => ! [V1P] :
                  ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
                 => ( ( ! [V2y] :
                          ( mem(V2y,A_27a)
                         => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(ty_2Eone_2Eone,A_27c),k(ty_2Eone_2Eone,ap(V0i,V2y))),f718(A_27a,A_27c,V1P,V2y))) )
                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27c),V0i),f737(A_27a,A_27c,V1P))) )
                    & ( ! [V7y] :
                          ( mem(V7y,A_27a)
                         => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(ty_2Eone_2Eone,A_27c),k(ty_2Eone_2Eone,ap(V0i,V7y))),f719(A_27a,A_27c,V1P,V7y))) )
                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27c),V0i),f738(A_27a,A_27c,V1P))) )
                    & ( ! [V12y] :
                          ( mem(V12y,A_27a)
                         => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(ty_2Eone_2Eone,A_27c),k(ty_2Eone_2Eone,ap(V0i,V12y))),f720(A_27a,A_27c,V1P,V12y))) )
                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27c),V0i),f739(A_27a,A_27c,V1P))) )
                    & ( ! [V17y] :
                          ( mem(V17y,A_27a)
                         => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(ty_2Eone_2Eone,A_27c),k(ty_2Eone_2Eone,ap(V0i,V17y))),f721(A_27a,A_27c,V1P,V17y))) )
                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27c),V0i),f740(A_27a,A_27c,V1P))) ) ) ) ) ) ) ).

fof(lameq_f741,axiom,
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V9x] : ap(f741(A_27a,A_27c,V1P),V9x) = ap(c_2Ebool_2E_3F(A_27a),f723(A_27c,A_27a,V9x,V1P)) ) ).

fof(lameq_f742,axiom,
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V13x] : ap(f742(A_27a,A_27c,V1P),V13x) = ap(c_2Ebool_2E_3F(A_27a),f726(A_27c,A_27a,V13x,V1P)) ) ).

fof(lameq_f743,axiom,
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V17x] : ap(f743(A_27a,A_27c,V1P),V17x) = ap(c_2Ebool_2E_3F(A_27a),f729(A_27c,A_27a,V17x,V1P)) ) ).

fof(lameq_f744,axiom,
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V23x] : ap(f744(A_27a,A_27c,V1P),V23x) = ap(c_2Ebool_2E_3F(A_27a),f732(A_27c,A_27a,V23x,V1P)) ) ).

fof(lameq_f745,axiom,
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V27x] : ap(f745(A_27a,A_27c,V1P),V27x) = ap(c_2Ebool_2E_3F(A_27a),f735(A_27c,A_27a,V27x,V1P)) ) ).

fof(conj_thm_2EquantHeuristics_2EGUESS__RULES__EXISTS,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0i] :
                  ( mem(V0i,arr(A_27b,A_27c))
                 => ! [V1P] :
                      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
                     => ! [V2iK] :
                          ( mem(V2iK,A_27c)
                         => ( ( ! [V3y] :
                                  ( mem(V3y,A_27a)
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27b,A_27c),V0i),f722(A_27a,A_27c,V1P,V3y))) )
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27b,A_27c),V0i),f737(A_27a,A_27c,V1P))) )
                            & ( ! [V7y] :
                                  ( mem(V7y,A_27a)
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27b,A_27c),V0i),f706(A_27a,A_27c,V1P,V7y))) )
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27b,A_27c),V0i),f741(A_27a,A_27c,V1P))) )
                            & ( ! [V11y] :
                                  ( mem(V11y,A_27a)
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27b,A_27c),V0i),f725(A_27a,A_27c,V1P,V11y))) )
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27b,A_27c),V0i),f742(A_27a,A_27c,V1P))) )
                            & ( ! [V15y] :
                                  ( mem(V15y,A_27a)
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27b,A_27c),V0i),f728(A_27a,A_27c,V1P,V15y))) )
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27b,A_27c),V0i),f743(A_27a,A_27c,V1P))) )
                            & ( ! [V19y] :
                                  ( mem(V19y,A_27a)
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(ty_2Eone_2Eone,A_27c),k(ty_2Eone_2Eone,V2iK)),f731(A_27a,A_27c,V1P,V19y))) )
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(ty_2Eone_2Eone,A_27c),k(ty_2Eone_2Eone,V2iK)),f744(A_27a,A_27c,V1P))) )
                            & ( ! [V25y] :
                                  ( mem(V25y,A_27a)
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27b,A_27c),V0i),f734(A_27a,A_27c,V1P,V25y))) )
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27b,A_27c),V0i),f745(A_27a,A_27c,V1P))) ) ) ) ) ) ) ) ) ).

fof(lameq_f746,axiom,
    ! [A_27c,A_27a,V4x] :
      ( mem(V4x,A_27c)
     => ! [V1P] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V5y] : ap(f746(A_27c,A_27a,V4x,V1P),V5y) = ap(ap(V1P,V4x),V5y) ) ) ).

fof(lameq_f747,axiom,
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V4x] : ap(f747(A_27a,A_27c,V1P),V4x) = ap(c_2Ebool_2E_3F_21(A_27a),f746(A_27c,A_27a,V4x,V1P)) ) ).

fof(lameq_f748,axiom,
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V6y] :
          ( mem(V6y,A_27a)
         => ! [V7x] : ap(f748(A_27a,A_27c,V1P,V6y),V7x) = ap(ap(V1P,V7x),V6y) ) ) ).

fof(lameq_f749,axiom,
    ! [A_27c,A_27a,V8x] :
      ( mem(V8x,A_27c)
     => ! [V1P] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V9y] : ap(f749(A_27c,A_27a,V8x,V1P),V9y) = ap(ap(V1P,V8x),V9y) ) ) ).

fof(lameq_f750,axiom,
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V8x] : ap(f750(A_27a,A_27c,V1P),V8x) = ap(c_2Ebool_2E_3F_21(A_27a),f749(A_27c,A_27a,V8x,V1P)) ) ).

fof(conj_thm_2EquantHeuristics_2EGUESS__RULES__EXISTS__UNIQUE,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0i] :
                  ( mem(V0i,arr(A_27b,A_27c))
                 => ! [V1P] :
                      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
                     => ( ( ! [V2y] :
                              ( mem(V2y,A_27a)
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27b,A_27c),V0i),f702(A_27a,A_27c,V1P,V2y))) )
                         => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27b,A_27c),V0i),f747(A_27a,A_27c,V1P))) )
                        & ( ! [V6y] :
                              ( mem(V6y,A_27a)
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27b,A_27c),V0i),f748(A_27a,A_27c,V1P,V6y))) )
                         => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27b,A_27c),V0i),f750(A_27a,A_27c,V1P))) ) ) ) ) ) ) ) ).

fof(lameq_f751,axiom,
    ! [A_27b,A_27a,V0i] :
      ( mem(V0i,arr(ty_2Epair_2Eprod(A_27a,ty_2Eone_2Eone),A_27b))
     => ! [V2x] : ap(f751(A_27b,A_27a,V0i),V2x) = ap(V0i,ap(ap(c_2Epair_2E_2C(A_27a,ty_2Eone_2Eone),V2x),c_2Eone_2Eone)) ) ).

fof(lameq_f752,axiom,
    ! [A_27b,A_27a,V0i] :
      ( mem(V0i,arr(ty_2Epair_2Eprod(A_27a,ty_2Eone_2Eone),A_27b))
     => ! [V3x] : ap(f752(A_27b,A_27a,V0i),V3x) = ap(V0i,ap(ap(c_2Epair_2E_2C(A_27a,ty_2Eone_2Eone),V3x),c_2Eone_2Eone)) ) ).

fof(lameq_f753,axiom,
    ! [A_27b,A_27a,V0i] :
      ( mem(V0i,arr(ty_2Epair_2Eprod(A_27a,ty_2Eone_2Eone),A_27b))
     => ! [V4x] : ap(f753(A_27b,A_27a,V0i),V4x) = ap(V0i,ap(ap(c_2Epair_2E_2C(A_27a,ty_2Eone_2Eone),V4x),c_2Eone_2Eone)) ) ).

fof(lameq_f754,axiom,
    ! [A_27b,A_27a,V0i] :
      ( mem(V0i,arr(ty_2Epair_2Eprod(A_27a,ty_2Eone_2Eone),A_27b))
     => ! [V5x] : ap(f754(A_27b,A_27a,V0i),V5x) = ap(V0i,ap(ap(c_2Epair_2E_2C(A_27a,ty_2Eone_2Eone),V5x),c_2Eone_2Eone)) ) ).

fof(lameq_f755,axiom,
    ! [A_27b,A_27a,V0i] :
      ( mem(V0i,arr(ty_2Epair_2Eprod(A_27a,ty_2Eone_2Eone),A_27b))
     => ! [V6x] : ap(f755(A_27b,A_27a,V0i),V6x) = ap(V0i,ap(ap(c_2Epair_2E_2C(A_27a,ty_2Eone_2Eone),V6x),c_2Eone_2Eone)) ) ).

fof(lameq_f756,axiom,
    ! [A_27b,A_27a,V0i] :
      ( mem(V0i,arr(ty_2Epair_2Eprod(A_27a,ty_2Eone_2Eone),A_27b))
     => ! [V7x] : ap(f756(A_27b,A_27a,V0i),V7x) = ap(V0i,ap(ap(c_2Epair_2E_2C(A_27a,ty_2Eone_2Eone),V7x),c_2Eone_2Eone)) ) ).

fof(conj_thm_2EquantHeuristics_2EGUESS__RULES__ELIM__UNIT,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0i] :
              ( mem(V0i,arr(ty_2Epair_2Eprod(A_27a,ty_2Eone_2Eone),A_27b))
             => ! [V1vt] :
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
                    <=> p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27b),f756(A_27b,A_27a,V0i)),V1vt)) ) ) ) ) ) ) ).

fof(conj_thm_2EquantHeuristics_2EGUESS__RULES__STRENGTHEN__EXISTS__POINT,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0i] :
              ( mem(V0i,arr(A_27b,A_27a))
             => ! [V1P] :
                  ( mem(V1P,arr(A_27a,bool))
                 => ! [V2Q] :
                      ( mem(V2Q,arr(A_27a,bool))
                     => ( ! [V3x] :
                            ( mem(V3x,A_27a)
                           => ( p(ap(V1P,V3x))
                             => p(ap(V2Q,V3x)) ) )
                       => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27b,A_27a),V0i),V1P))
                         => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27b,A_27a),V0i),V2Q)) ) ) ) ) ) ) ) ).

fof(conj_thm_2EquantHeuristics_2EGUESS__RULES__STRENGTHEN__FORALL__GAP,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0i] :
              ( mem(V0i,arr(A_27b,A_27a))
             => ! [V1P] :
                  ( mem(V1P,arr(A_27a,bool))
                 => ! [V2Q] :
                      ( mem(V2Q,arr(A_27a,bool))
                     => ( ! [V3x] :
                            ( mem(V3x,A_27a)
                           => ( p(ap(V1P,V3x))
                             => p(ap(V2Q,V3x)) ) )
                       => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27b,A_27a),V0i),V1P))
                         => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27b,A_27a),V0i),V2Q)) ) ) ) ) ) ) ) ).

fof(conj_thm_2EquantHeuristics_2EGUESS__RULES__WEAKEN__FORALL__POINT,conjecture,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0i] :
              ( mem(V0i,arr(A_27b,A_27a))
             => ! [V1P] :
                  ( mem(V1P,arr(A_27a,bool))
                 => ! [V2Q] :
                      ( mem(V2Q,arr(A_27a,bool))
                     => ( ! [V3x] :
                            ( mem(V3x,A_27a)
                           => ( p(ap(V2Q,V3x))
                             => p(ap(V1P,V3x)) ) )
                       => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27b,A_27a),V0i),V1P))
                         => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27b,A_27a),V0i),V2Q)) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
