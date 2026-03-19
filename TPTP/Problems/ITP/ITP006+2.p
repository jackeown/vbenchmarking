%------------------------------------------------------------------------------
% File     : ITP006+2 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2EquantHeuristics_2EGUESS__RULES__WEAKEN__FORALL__POINT.p, bushy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2EquantHeuristics_2EGUESS__RULES__WEAKEN__FORALL__POINT.p [Gau19]
%          : HL402501+2.p [TPAP]

% Status   : Theorem
% Rating   : 0.58 v8.1.0, 0.61 v7.5.0
% Syntax   : Number of formulae    :   52 (  11 unt;   0 def)
%            Number of atoms       :  291 (  10 equ)
%            Maximal formula atoms :   38 (   5 avg)
%            Number of connectives :  279 (  40   ~;  22   |;  30   &)
%                                         (  47 <=>; 140  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   24 (   6 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    6 (   3 usr;   2 prp; 0-2 aty)
%            Number of functors    :   21 (  21 usr;   8 con; 0-2 aty)
%            Number of variables   :  112 ( 107   !;   5   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
include('Axioms/ITP001/ITP001+2.ax').
%------------------------------------------------------------------------------
fof(mem_c_2Ebool_2ET,axiom,
    mem(c_2Ebool_2ET,bool) ).

fof(ax_true_p,axiom,
    p(c_2Ebool_2ET) ).

fof(mem_c_2EquantHeuristics_2EGUESS__FORALL__GAP,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27b),arr(arr(A_27a,A_27b),arr(arr(A_27b,bool),bool))) ) ) ).

fof(mem_c_2EquantHeuristics_2EGUESS__EXISTS__GAP,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27b),arr(arr(A_27a,A_27b),arr(arr(A_27b,bool),bool))) ) ) ).

fof(mem_c_2EquantHeuristics_2EGUESS__FORALL__POINT,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27b),arr(arr(A_27a,A_27b),arr(arr(A_27b,bool),bool))) ) ) ).

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

fof(mem_c_2Ebool_2E_3F,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2E_3F(A_27a),arr(arr(A_27a,bool),bool)) ) ).

fof(ax_ex_p,axiom,
    ! [A] :
      ( ne(A)
     => ! [Q] :
          ( mem(Q,arr(A,bool))
         => ( p(ap(c_2Ebool_2E_3F(A),Q))
          <=> ? [X] :
                ( mem(X,A)
                & p(ap(Q,X)) ) ) ) ) ).

fof(mem_c_2EquantHeuristics_2EGUESS__EXISTS,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27b),arr(arr(A_27a,A_27b),arr(arr(A_27b,bool),bool))) ) ) ).

fof(mem_c_2Ebool_2EF,axiom,
    mem(c_2Ebool_2EF,bool) ).

fof(ax_false_p,axiom,
    ~ p(c_2Ebool_2EF) ).

fof(mem_c_2Ebool_2E_5C_2F,axiom,
    mem(c_2Ebool_2E_5C_2F,arr(bool,arr(bool,bool))) ).

fof(ax_or_p,axiom,
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_5C_2F,Q),R))
          <=> ( p(Q)
              | p(R) ) ) ) ) ).

fof(mem_c_2Ebool_2E_2F_5C,axiom,
    mem(c_2Ebool_2E_2F_5C,arr(bool,arr(bool,bool))) ).

fof(ax_and_p,axiom,
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_2F_5C,Q),R))
          <=> ( p(Q)
              & p(R) ) ) ) ) ).

fof(mem_c_2Emin_2E_3D,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emin_2E_3D(A_27a),arr(A_27a,arr(A_27a,bool))) ) ).

fof(ax_eq_p,axiom,
    ! [A] :
      ( ne(A)
     => ! [X] :
          ( mem(X,A)
         => ! [Y] :
              ( mem(Y,A)
             => ( p(ap(ap(c_2Emin_2E_3D(A),X),Y))
              <=> X = Y ) ) ) ) ).

fof(mem_c_2Ebool_2E_7E,axiom,
    mem(c_2Ebool_2E_7E,arr(bool,bool)) ).

fof(ax_neg_p,axiom,
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) ).

fof(mem_c_2Emin_2E_3D_3D_3E,axiom,
    mem(c_2Emin_2E_3D_3D_3E,arr(bool,arr(bool,bool))) ).

fof(ax_imp_p,axiom,
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Emin_2E_3D_3D_3E,Q),R))
          <=> ( p(Q)
             => p(R) ) ) ) ) ).

fof(mem_c_2Ebool_2E_21,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2E_21(A_27a),arr(arr(A_27a,bool),bool)) ) ).

fof(ax_all_p,axiom,
    ! [A] :
      ( ne(A)
     => ! [Q] :
          ( mem(Q,arr(A,bool))
         => ( p(ap(c_2Ebool_2E_21(A),Q))
          <=> ! [X] :
                ( mem(X,A)
               => p(ap(Q,X)) ) ) ) ) ).

fof(conj_thm_2Ebool_2ETRUTH,axiom,
    $true ).

fof(conj_thm_2Ebool_2EIMP__CLAUSES,axiom,
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
           => p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
           => $true )
        <=> $true )
        & ( ( $false
           => p(V0t) )
        <=> $true )
        & ( ( p(V0t)
           => p(V0t) )
        <=> $true )
        & ( ( p(V0t)
           => $false )
        <=> ~ p(V0t) ) ) ) ).

fof(conj_thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t] :
        ( mem(V0t,bool)
       => ( ~ ~ p(V0t)
        <=> p(V0t) ) )
    & ( ~ $true
    <=> $false )
    & ( ~ $false
    <=> $true ) ) ).

fof(conj_thm_2Ebool_2EEQ__SYM__EQ,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( V0x = V1y
              <=> V1y = V0x ) ) ) ) ).

fof(conj_thm_2Ebool_2EEQ__CLAUSES,axiom,
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
          <=> p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
          <=> $true )
        <=> p(V0t) )
        & ( ( $false
          <=> p(V0t) )
        <=> ~ p(V0t) )
        & ( ( p(V0t)
          <=> $false )
        <=> ~ p(V0t) ) ) ) ).

fof(conj_thm_2Ebool_2EAND__IMP__INTRO,axiom,
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ! [V2t3] :
              ( mem(V2t3,bool)
             => ( ( p(V0t1)
                 => ( p(V1t2)
                   => p(V2t3) ) )
              <=> ( ( p(V0t1)
                    & p(V1t2) )
                 => p(V2t3) ) ) ) ) ) ).

fof(conj_thm_2Ebool_2EIMP__CONG,axiom,
    ! [V0x] :
      ( mem(V0x,bool)
     => ! [V1x_27] :
          ( mem(V1x_27,bool)
         => ! [V2y] :
              ( mem(V2y,bool)
             => ! [V3y_27] :
                  ( mem(V3y_27,bool)
                 => ( ( ( p(V0x)
                      <=> p(V1x_27) )
                      & ( p(V1x_27)
                       => ( p(V2y)
                        <=> p(V3y_27) ) ) )
                   => ( ( p(V0x)
                       => p(V2y) )
                    <=> ( p(V1x_27)
                       => p(V3y_27) ) ) ) ) ) ) ) ).

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

fof(conj_thm_2Esat_2ENOT__NOT,axiom,
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ~ ~ p(V0t)
      <=> p(V0t) ) ) ).

fof(conj_thm_2Esat_2EAND__INV__IMP,axiom,
    ! [V0A] :
      ( mem(V0A,bool)
     => ( p(V0A)
       => ( ~ p(V0A)
         => $false ) ) ) ).

fof(conj_thm_2Esat_2EOR__DUAL2,axiom,
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( ~ ( p(V0A)
                  | p(V1B) )
             => $false )
          <=> ( ( p(V0A)
               => $false )
             => ( ~ p(V1B)
               => $false ) ) ) ) ) ).

fof(conj_thm_2Esat_2EOR__DUAL3,axiom,
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( ~ ( ~ p(V0A)
                  | p(V1B) )
             => $false )
          <=> ( p(V0A)
             => ( ~ p(V1B)
               => $false ) ) ) ) ) ).

fof(conj_thm_2Esat_2EAND__INV2,axiom,
    ! [V0A] :
      ( mem(V0A,bool)
     => ( ( ~ p(V0A)
         => $false )
       => ( ( p(V0A)
           => $false )
         => $false ) ) ) ).

fof(conj_thm_2Esat_2Edc__eq,axiom,
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ! [V2r] :
              ( mem(V2r,bool)
             => ( ( p(V0p)
                <=> ( p(V1q)
                  <=> p(V2r) ) )
              <=> ( ( p(V0p)
                    | p(V1q)
                    | p(V2r) )
                  & ( p(V0p)
                    | ~ p(V2r)
                    | ~ p(V1q) )
                  & ( p(V1q)
                    | ~ p(V2r)
                    | ~ p(V0p) )
                  & ( p(V2r)
                    | ~ p(V1q)
                    | ~ p(V0p) ) ) ) ) ) ) ).

fof(conj_thm_2Esat_2Edc__disj,axiom,
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ! [V2r] :
              ( mem(V2r,bool)
             => ( ( p(V0p)
                <=> ( p(V1q)
                    | p(V2r) ) )
              <=> ( ( p(V0p)
                    | ~ p(V1q) )
                  & ( p(V0p)
                    | ~ p(V2r) )
                  & ( p(V1q)
                    | p(V2r)
                    | ~ p(V0p) ) ) ) ) ) ) ).

fof(conj_thm_2Esat_2Edc__imp,axiom,
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ! [V2r] :
              ( mem(V2r,bool)
             => ( ( p(V0p)
                <=> ( p(V1q)
                   => p(V2r) ) )
              <=> ( ( p(V0p)
                    | p(V1q) )
                  & ( p(V0p)
                    | ~ p(V2r) )
                  & ( ~ p(V1q)
                    | p(V2r)
                    | ~ p(V0p) ) ) ) ) ) ) ).

fof(conj_thm_2Esat_2Edc__neg,axiom,
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ( ( p(V0p)
            <=> ~ p(V1q) )
          <=> ( ( p(V0p)
                | p(V1q) )
              & ( ~ p(V1q)
                | ~ p(V0p) ) ) ) ) ) ).

fof(conj_thm_2Esat_2Epth__ni1,axiom,
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ( ~ ( p(V0p)
               => p(V1q) )
           => p(V0p) ) ) ) ).

fof(conj_thm_2Esat_2Epth__ni2,axiom,
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ( ~ ( p(V0p)
               => p(V1q) )
           => ~ p(V1q) ) ) ) ).

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
