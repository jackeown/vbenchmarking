%------------------------------------------------------------------------------
% File     : ITP006^2 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2EquantHeuristics_2EGUESS__RULES__WEAKEN__FORALL__POINT.p, bushy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2EquantHeuristics_2EGUESS__RULES__WEAKEN__FORALL__POINT.p [Gau19]
%          : HL402501^2.p [TPAP]

% Status   : Theorem
% Rating   : 0.67 v9.1.0, 0.62 v9.0.0, 0.60 v8.2.0, 0.62 v8.1.0, 0.64 v7.5.0
% Syntax   : Number of formulae    :   75 (   4 unt;  24 typ;   0 def)
%            Number of atoms       :  450 (  10 equ;   0 cnn)
%            Maximal formula atoms :   75 (   8 avg)
%            Number of connectives :  833 (  40   ~;  22   |;  30   &; 581   @)
%                                         (  46 <=>; 114  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   24 (   9 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :   28 (  28   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   31 (  28 usr;  15 con; 0-2 aty)
%            Number of variables   :  113 (   0   ^; 108   !;   5   ?; 113   :)
% SPC      : TH0_THM_EQU_NAR

% Comments :
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
include('Axioms/ITP001/ITP001^2.ax').
%------------------------------------------------------------------------------
thf(tp_c_2Ebool_2ET,type,
    c_2Ebool_2ET: $i ).

thf(mem_c_2Ebool_2ET,axiom,
    mem @ c_2Ebool_2ET @ bool ).

thf(ax_true_p,axiom,
    p @ c_2Ebool_2ET ).

thf(tp_c_2EquantHeuristics_2EGUESS__FORALL__GAP,type,
    c_2EquantHeuristics_2EGUESS__FORALL__GAP: del > del > $i ).

thf(mem_c_2EquantHeuristics_2EGUESS__FORALL__GAP,axiom,
    ! [A_27a: del,A_27b: del] : ( mem @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) ) ).

thf(tp_c_2EquantHeuristics_2EGUESS__EXISTS__GAP,type,
    c_2EquantHeuristics_2EGUESS__EXISTS__GAP: del > del > $i ).

thf(mem_c_2EquantHeuristics_2EGUESS__EXISTS__GAP,axiom,
    ! [A_27a: del,A_27b: del] : ( mem @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) ) ).

thf(tp_c_2EquantHeuristics_2EGUESS__FORALL__POINT,type,
    c_2EquantHeuristics_2EGUESS__FORALL__POINT: del > del > $i ).

thf(mem_c_2EquantHeuristics_2EGUESS__FORALL__POINT,axiom,
    ! [A_27a: del,A_27b: del] : ( mem @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) ) ).

thf(tp_c_2EquantHeuristics_2EGUESS__EXISTS__POINT,type,
    c_2EquantHeuristics_2EGUESS__EXISTS__POINT: del > del > $i ).

thf(mem_c_2EquantHeuristics_2EGUESS__EXISTS__POINT,axiom,
    ! [A_27a: del,A_27b: del] : ( mem @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) ) ).

thf(tp_c_2EquantHeuristics_2EGUESS__FORALL,type,
    c_2EquantHeuristics_2EGUESS__FORALL: del > del > $i ).

thf(mem_c_2EquantHeuristics_2EGUESS__FORALL,axiom,
    ! [A_27a: del,A_27b: del] : ( mem @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) ) ).

thf(tp_c_2Ebool_2E_3F,type,
    c_2Ebool_2E_3F: del > $i ).

thf(mem_c_2Ebool_2E_3F,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ebool_2E_3F @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ).

thf(ax_ex_p,axiom,
    ! [A: del,Q: $i] :
      ( ( mem @ Q @ ( arr @ A @ bool ) )
     => ( ( p @ ( ap @ ( c_2Ebool_2E_3F @ A ) @ Q ) )
      <=> ? [X: $i] :
            ( ( mem @ X @ A )
            & ( p @ ( ap @ Q @ X ) ) ) ) ) ).

thf(tp_c_2EquantHeuristics_2EGUESS__EXISTS,type,
    c_2EquantHeuristics_2EGUESS__EXISTS: del > del > $i ).

thf(mem_c_2EquantHeuristics_2EGUESS__EXISTS,axiom,
    ! [A_27a: del,A_27b: del] : ( mem @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) ) ).

thf(tp_c_2Ebool_2EF,type,
    c_2Ebool_2EF: $i ).

thf(mem_c_2Ebool_2EF,axiom,
    mem @ c_2Ebool_2EF @ bool ).

thf(ax_false_p,axiom,
    ~ ( p @ c_2Ebool_2EF ) ).

thf(tp_c_2Ebool_2E_5C_2F,type,
    c_2Ebool_2E_5C_2F: $i ).

thf(mem_c_2Ebool_2E_5C_2F,axiom,
    mem @ c_2Ebool_2E_5C_2F @ ( arr @ bool @ ( arr @ bool @ bool ) ) ).

thf(ax_or_p,axiom,
    ! [Q: $i] :
      ( ( mem @ Q @ bool )
     => ! [R: $i] :
          ( ( mem @ R @ bool )
         => ( ( p @ ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ Q ) @ R ) )
          <=> ( ( p @ Q )
              | ( p @ R ) ) ) ) ) ).

thf(tp_c_2Ebool_2E_2F_5C,type,
    c_2Ebool_2E_2F_5C: $i ).

thf(mem_c_2Ebool_2E_2F_5C,axiom,
    mem @ c_2Ebool_2E_2F_5C @ ( arr @ bool @ ( arr @ bool @ bool ) ) ).

thf(ax_and_p,axiom,
    ! [Q: $i] :
      ( ( mem @ Q @ bool )
     => ! [R: $i] :
          ( ( mem @ R @ bool )
         => ( ( p @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ Q ) @ R ) )
          <=> ( ( p @ Q )
              & ( p @ R ) ) ) ) ) ).

thf(tp_c_2Emin_2E_3D,type,
    c_2Emin_2E_3D: del > $i ).

thf(mem_c_2Emin_2E_3D,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Emin_2E_3D @ A_27a ) @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) ) ).

thf(ax_eq_p,axiom,
    ! [A: del,X: $i] :
      ( ( mem @ X @ A )
     => ! [Y: $i] :
          ( ( mem @ Y @ A )
         => ( ( p @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ A ) @ X ) @ Y ) )
          <=> ( X = Y ) ) ) ) ).

thf(tp_c_2Ebool_2E_7E,type,
    c_2Ebool_2E_7E: $i ).

thf(mem_c_2Ebool_2E_7E,axiom,
    mem @ c_2Ebool_2E_7E @ ( arr @ bool @ bool ) ).

thf(ax_neg_p,axiom,
    ! [Q: $i] :
      ( ( mem @ Q @ bool )
     => ( ( p @ ( ap @ c_2Ebool_2E_7E @ Q ) )
      <=> ~ ( p @ Q ) ) ) ).

thf(tp_c_2Emin_2E_3D_3D_3E,type,
    c_2Emin_2E_3D_3D_3E: $i ).

thf(mem_c_2Emin_2E_3D_3D_3E,axiom,
    mem @ c_2Emin_2E_3D_3D_3E @ ( arr @ bool @ ( arr @ bool @ bool ) ) ).

thf(ax_imp_p,axiom,
    ! [Q: $i] :
      ( ( mem @ Q @ bool )
     => ! [R: $i] :
          ( ( mem @ R @ bool )
         => ( ( p @ ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ Q ) @ R ) )
          <=> ( ( p @ Q )
             => ( p @ R ) ) ) ) ) ).

thf(tp_c_2Ebool_2E_21,type,
    c_2Ebool_2E_21: del > $i ).

thf(mem_c_2Ebool_2E_21,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ebool_2E_21 @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ).

thf(ax_all_p,axiom,
    ! [A: del,Q: $i] :
      ( ( mem @ Q @ ( arr @ A @ bool ) )
     => ( ( p @ ( ap @ ( c_2Ebool_2E_21 @ A ) @ Q ) )
      <=> ! [X: $i] :
            ( ( mem @ X @ A )
           => ( p @ ( ap @ Q @ X ) ) ) ) ) ).

thf(conj_thm_2Ebool_2ETRUTH,axiom,
    $true ).

thf(conj_thm_2Ebool_2EIMP__CLAUSES,axiom,
    ! [V0t: $i] :
      ( ( mem @ V0t @ bool )
     => ( ( ( $true
           => ( p @ V0t ) )
        <=> ( p @ V0t ) )
        & ( ( ( p @ V0t )
           => $true )
        <=> $true )
        & ( ( $false
           => ( p @ V0t ) )
        <=> $true )
        & ( ( ( p @ V0t )
           => ( p @ V0t ) )
        <=> $true )
        & ( ( ( p @ V0t )
           => $false )
        <=> ~ ( p @ V0t ) ) ) ) ).

thf(conj_thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t: $i] :
        ( ( mem @ V0t @ bool )
       => ( ~ ~ ( p @ V0t )
        <=> ( p @ V0t ) ) )
    & ( ~ $true
    <=> $false )
    & ( ~ $false
    <=> $true ) ) ).

thf(conj_thm_2Ebool_2EEQ__SYM__EQ,axiom,
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ( ( V0x = V1y )
          <=> ( V1y = V0x ) ) ) ) ).

thf(conj_thm_2Ebool_2EEQ__CLAUSES,axiom,
    ! [V0t: $i] :
      ( ( mem @ V0t @ bool )
     => ( ( ( $true
          <=> ( p @ V0t ) )
        <=> ( p @ V0t ) )
        & ( ( ( p @ V0t )
          <=> $true )
        <=> ( p @ V0t ) )
        & ( ( $false
          <=> ( p @ V0t ) )
        <=> ~ ( p @ V0t ) )
        & ( ( ( p @ V0t )
          <=> $false )
        <=> ~ ( p @ V0t ) ) ) ) ).

thf(conj_thm_2Ebool_2EAND__IMP__INTRO,axiom,
    ! [V0t1: $i] :
      ( ( mem @ V0t1 @ bool )
     => ! [V1t2: $i] :
          ( ( mem @ V1t2 @ bool )
         => ! [V2t3: $i] :
              ( ( mem @ V2t3 @ bool )
             => ( ( ( p @ V0t1 )
                 => ( ( p @ V1t2 )
                   => ( p @ V2t3 ) ) )
              <=> ( ( ( p @ V0t1 )
                    & ( p @ V1t2 ) )
                 => ( p @ V2t3 ) ) ) ) ) ) ).

thf(conj_thm_2Ebool_2EIMP__CONG,axiom,
    ! [V0x: $i] :
      ( ( mem @ V0x @ bool )
     => ! [V1x_27: $i] :
          ( ( mem @ V1x_27 @ bool )
         => ! [V2y: $i] :
              ( ( mem @ V2y @ bool )
             => ! [V3y_27: $i] :
                  ( ( mem @ V3y_27 @ bool )
                 => ( ( ( ( p @ V0x )
                      <=> ( p @ V1x_27 ) )
                      & ( ( p @ V1x_27 )
                       => ( ( p @ V2y )
                        <=> ( p @ V3y_27 ) ) ) )
                   => ( ( ( p @ V0x )
                       => ( p @ V2y ) )
                    <=> ( ( p @ V1x_27 )
                       => ( p @ V3y_27 ) ) ) ) ) ) ) ) ).

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

thf(conj_thm_2Esat_2ENOT__NOT,axiom,
    ! [V0t: $i] :
      ( ( mem @ V0t @ bool )
     => ( ~ ~ ( p @ V0t )
      <=> ( p @ V0t ) ) ) ).

thf(conj_thm_2Esat_2EAND__INV__IMP,axiom,
    ! [V0A: $i] :
      ( ( mem @ V0A @ bool )
     => ( ( p @ V0A )
       => ( ~ ( p @ V0A )
         => $false ) ) ) ).

thf(conj_thm_2Esat_2EOR__DUAL2,axiom,
    ! [V0A: $i] :
      ( ( mem @ V0A @ bool )
     => ! [V1B: $i] :
          ( ( mem @ V1B @ bool )
         => ( ( ~ ( ( p @ V0A )
                  | ( p @ V1B ) )
             => $false )
          <=> ( ( ( p @ V0A )
               => $false )
             => ( ~ ( p @ V1B )
               => $false ) ) ) ) ) ).

thf(conj_thm_2Esat_2EOR__DUAL3,axiom,
    ! [V0A: $i] :
      ( ( mem @ V0A @ bool )
     => ! [V1B: $i] :
          ( ( mem @ V1B @ bool )
         => ( ( ~ ( ~ ( p @ V0A )
                  | ( p @ V1B ) )
             => $false )
          <=> ( ( p @ V0A )
             => ( ~ ( p @ V1B )
               => $false ) ) ) ) ) ).

thf(conj_thm_2Esat_2EAND__INV2,axiom,
    ! [V0A: $i] :
      ( ( mem @ V0A @ bool )
     => ( ( ~ ( p @ V0A )
         => $false )
       => ( ( ( p @ V0A )
           => $false )
         => $false ) ) ) ).

thf(conj_thm_2Esat_2Edc__eq,axiom,
    ! [V0p: $i] :
      ( ( mem @ V0p @ bool )
     => ! [V1q: $i] :
          ( ( mem @ V1q @ bool )
         => ! [V2r: $i] :
              ( ( mem @ V2r @ bool )
             => ( ( ( p @ V0p )
                <=> ( ( p @ V1q )
                  <=> ( p @ V2r ) ) )
              <=> ( ( ( p @ V0p )
                    | ( p @ V1q )
                    | ( p @ V2r ) )
                  & ( ( p @ V0p )
                    | ~ ( p @ V2r )
                    | ~ ( p @ V1q ) )
                  & ( ( p @ V1q )
                    | ~ ( p @ V2r )
                    | ~ ( p @ V0p ) )
                  & ( ( p @ V2r )
                    | ~ ( p @ V1q )
                    | ~ ( p @ V0p ) ) ) ) ) ) ) ).

thf(conj_thm_2Esat_2Edc__disj,axiom,
    ! [V0p: $i] :
      ( ( mem @ V0p @ bool )
     => ! [V1q: $i] :
          ( ( mem @ V1q @ bool )
         => ! [V2r: $i] :
              ( ( mem @ V2r @ bool )
             => ( ( ( p @ V0p )
                <=> ( ( p @ V1q )
                    | ( p @ V2r ) ) )
              <=> ( ( ( p @ V0p )
                    | ~ ( p @ V1q ) )
                  & ( ( p @ V0p )
                    | ~ ( p @ V2r ) )
                  & ( ( p @ V1q )
                    | ( p @ V2r )
                    | ~ ( p @ V0p ) ) ) ) ) ) ) ).

thf(conj_thm_2Esat_2Edc__imp,axiom,
    ! [V0p: $i] :
      ( ( mem @ V0p @ bool )
     => ! [V1q: $i] :
          ( ( mem @ V1q @ bool )
         => ! [V2r: $i] :
              ( ( mem @ V2r @ bool )
             => ( ( ( p @ V0p )
                <=> ( ( p @ V1q )
                   => ( p @ V2r ) ) )
              <=> ( ( ( p @ V0p )
                    | ( p @ V1q ) )
                  & ( ( p @ V0p )
                    | ~ ( p @ V2r ) )
                  & ( ~ ( p @ V1q )
                    | ( p @ V2r )
                    | ~ ( p @ V0p ) ) ) ) ) ) ) ).

thf(conj_thm_2Esat_2Edc__neg,axiom,
    ! [V0p: $i] :
      ( ( mem @ V0p @ bool )
     => ! [V1q: $i] :
          ( ( mem @ V1q @ bool )
         => ( ( ( p @ V0p )
            <=> ~ ( p @ V1q ) )
          <=> ( ( ( p @ V0p )
                | ( p @ V1q ) )
              & ( ~ ( p @ V1q )
                | ~ ( p @ V0p ) ) ) ) ) ) ).

thf(conj_thm_2Esat_2Epth__ni1,axiom,
    ! [V0p: $i] :
      ( ( mem @ V0p @ bool )
     => ! [V1q: $i] :
          ( ( mem @ V1q @ bool )
         => ( ~ ( ( p @ V0p )
               => ( p @ V1q ) )
           => ( p @ V0p ) ) ) ) ).

thf(conj_thm_2Esat_2Epth__ni2,axiom,
    ! [V0p: $i] :
      ( ( mem @ V0p @ bool )
     => ! [V1q: $i] :
          ( ( mem @ V1q @ bool )
         => ( ~ ( ( p @ V0p )
               => ( p @ V1q ) )
           => ~ ( p @ V1q ) ) ) ) ).

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
