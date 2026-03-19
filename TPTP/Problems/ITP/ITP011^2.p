%------------------------------------------------------------------------------
% File     : ITP011^2 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Equotient__option_2EOPTION__REL__def.p, bushy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Equotient__option_2EOPTION__REL__def.p [Gau19]
%          : HL405001^2.p [TPAP]

% Status   : Theorem
% Rating   : 0.78 v9.1.0, 0.62 v9.0.0, 0.60 v8.2.0, 0.69 v8.1.0, 0.55 v7.5.0
% Syntax   : Number of formulae    :   74 (   5 unt;  28 typ;   0 def)
%            Number of atoms       :  399 (  30 equ;   0 cnn)
%            Maximal formula atoms :   69 (   8 avg)
%            Number of connectives :  839 (  11   ~;   7   |;  48   &; 659   @)
%                                         (  41 <=>;  73  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   34 (   8 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :   29 (  29   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   35 (  32 usr;  15 con; 0-2 aty)
%            Number of variables   :  101 (   0   ^;  97   !;   4   ?; 101   :)
% SPC      : TH0_THM_EQU_NAR

% Comments :
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
include('Axioms/ITP001/ITP001^2.ax').
%------------------------------------------------------------------------------
thf(tp_ty_2Eoption_2Eoption,type,
    ty_2Eoption_2Eoption: del > del ).

thf(tp_c_2Eoption_2EOPTION__JOIN,type,
    c_2Eoption_2EOPTION__JOIN: del > $i ).

thf(mem_c_2Eoption_2EOPTION__JOIN,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Eoption_2EOPTION__JOIN @ A_27a ) @ ( arr @ ( ty_2Eoption_2Eoption @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) ).

thf(tp_c_2Eoption_2EOPTION__MAP,type,
    c_2Eoption_2EOPTION__MAP: del > del > $i ).

thf(mem_c_2Eoption_2EOPTION__MAP,axiom,
    ! [A_27a: del,A_27b: del] : ( mem @ ( c_2Eoption_2EOPTION__MAP @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( ty_2Eoption_2Eoption @ A_27a ) @ ( ty_2Eoption_2Eoption @ A_27b ) ) ) ) ).

thf(tp_c_2Eoption_2Eoption__CASE,type,
    c_2Eoption_2Eoption__CASE: del > del > $i ).

thf(mem_c_2Eoption_2Eoption__CASE,axiom,
    ! [A_27a: del,A_27b: del] : ( mem @ ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b ) @ ( arr @ ( ty_2Eoption_2Eoption @ A_27a ) @ ( arr @ A_27b @ ( arr @ ( arr @ A_27a @ A_27b ) @ A_27b ) ) ) ) ).

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

thf(tp_c_2Eoption_2EIS__NONE,type,
    c_2Eoption_2EIS__NONE: del > $i ).

thf(mem_c_2Eoption_2EIS__NONE,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Eoption_2EIS__NONE @ A_27a ) @ ( arr @ ( ty_2Eoption_2Eoption @ A_27a ) @ bool ) ) ).

thf(tp_c_2Ebool_2EF,type,
    c_2Ebool_2EF: $i ).

thf(mem_c_2Ebool_2EF,axiom,
    mem @ c_2Ebool_2EF @ bool ).

thf(ax_false_p,axiom,
    ~ ( p @ c_2Ebool_2EF ) ).

thf(tp_c_2Ebool_2ET,type,
    c_2Ebool_2ET: $i ).

thf(mem_c_2Ebool_2ET,axiom,
    mem @ c_2Ebool_2ET @ bool ).

thf(ax_true_p,axiom,
    p @ c_2Ebool_2ET ).

thf(tp_c_2Eoption_2EIS__SOME,type,
    c_2Eoption_2EIS__SOME: del > $i ).

thf(mem_c_2Eoption_2EIS__SOME,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Eoption_2EIS__SOME @ A_27a ) @ ( arr @ ( ty_2Eoption_2Eoption @ A_27a ) @ bool ) ) ).

thf(tp_c_2Ebool_2E_7E,type,
    c_2Ebool_2E_7E: $i ).

thf(mem_c_2Ebool_2E_7E,axiom,
    mem @ c_2Ebool_2E_7E @ ( arr @ bool @ bool ) ).

thf(ax_neg_p,axiom,
    ! [Q: $i] :
      ( ( mem @ Q @ bool )
     => ( ( p @ ( ap @ c_2Ebool_2E_7E @ Q ) )
      <=> ~ ( p @ Q ) ) ) ).

thf(tp_c_2Eoption_2ETHE,type,
    c_2Eoption_2ETHE: del > $i ).

thf(mem_c_2Eoption_2ETHE,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Eoption_2ETHE @ A_27a ) @ ( arr @ ( ty_2Eoption_2Eoption @ A_27a ) @ A_27a ) ) ).

thf(tp_c_2Eoption_2ESOME,type,
    c_2Eoption_2ESOME: del > $i ).

thf(mem_c_2Eoption_2ESOME,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Eoption_2ESOME @ A_27a ) @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) ).

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

thf(tp_c_2Eoption_2ENONE,type,
    c_2Eoption_2ENONE: del > $i ).

thf(mem_c_2Eoption_2ENONE,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Eoption_2ENONE @ A_27a ) @ ( ty_2Eoption_2Eoption @ A_27a ) ) ).

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

thf(tp_c_2Eoption_2EOPTREL,type,
    c_2Eoption_2EOPTREL: del > del > $i ).

thf(mem_c_2Eoption_2EOPTREL,axiom,
    ! [A_27a: del,A_27b: del] : ( mem @ ( c_2Eoption_2EOPTREL @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27b @ bool ) ) @ ( arr @ ( ty_2Eoption_2Eoption @ A_27a ) @ ( arr @ ( ty_2Eoption_2Eoption @ A_27b ) @ bool ) ) ) ) ).

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

thf(conj_thm_2Ebool_2EIMP__ANTISYM__AX,axiom,
    ! [V0t1: $i] :
      ( ( mem @ V0t1 @ bool )
     => ! [V1t2: $i] :
          ( ( mem @ V1t2 @ bool )
         => ( ( ( p @ V0t1 )
             => ( p @ V1t2 ) )
           => ( ( ( p @ V1t2 )
               => ( p @ V0t1 ) )
             => ( ( p @ V0t1 )
              <=> ( p @ V1t2 ) ) ) ) ) ) ).

thf(conj_thm_2Ebool_2EFALSITY,axiom,
    ! [V0t: $i] :
      ( ( mem @ V0t @ bool )
     => ( $false
       => ( p @ V0t ) ) ) ).

thf(conj_thm_2Ebool_2EEXISTS__SIMP,axiom,
    ! [A_27a: del,V0t: $i] :
      ( ( mem @ V0t @ bool )
     => ( ? [V1x: $i] :
            ( ( mem @ V1x @ A_27a )
            & ( p @ V0t ) )
      <=> ( p @ V0t ) ) ) ).

thf(conj_thm_2Ebool_2EAND__CLAUSES,axiom,
    ! [V0t: $i] :
      ( ( mem @ V0t @ bool )
     => ( ( ( $true
            & ( p @ V0t ) )
        <=> ( p @ V0t ) )
        & ( ( ( p @ V0t )
            & $true )
        <=> ( p @ V0t ) )
        & ( ( $false
            & ( p @ V0t ) )
        <=> $false )
        & ( ( ( p @ V0t )
            & $false )
        <=> $false )
        & ( ( ( p @ V0t )
            & ( p @ V0t ) )
        <=> ( p @ V0t ) ) ) ) ).

thf(conj_thm_2Ebool_2EOR__CLAUSES,axiom,
    ! [V0t: $i] :
      ( ( mem @ V0t @ bool )
     => ( ( ( $true
            | ( p @ V0t ) )
        <=> $true )
        & ( ( ( p @ V0t )
            | $true )
        <=> $true )
        & ( ( $false
            | ( p @ V0t ) )
        <=> ( p @ V0t ) )
        & ( ( ( p @ V0t )
            | $false )
        <=> ( p @ V0t ) )
        & ( ( ( p @ V0t )
            | ( p @ V0t ) )
        <=> ( p @ V0t ) ) ) ) ).

thf(conj_thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t: $i] :
        ( ( mem @ V0t @ bool )
       => ( ~ ~ ( p @ V0t )
        <=> ( p @ V0t ) ) )
    & ( ~ $true
    <=> $false )
    & ( ~ $false
    <=> $true ) ) ).

thf(conj_thm_2Ebool_2EREFL__CLAUSE,axiom,
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) ).

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

thf(conj_thm_2Eoption_2Eoption__CLAUSES,axiom,
    ! [A_27a: del,A_27b: del,V0e: $i] :
      ( ( mem @ V0e @ A_27b )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ A_27b ) )
         => ! [V2e: $i] :
              ( ( mem @ V2e @ ( ty_2Eoption_2Eoption @ A_27a ) )
             => ( ! [V3x: $i] :
                    ( ( mem @ V3x @ A_27a )
                   => ! [V4y: $i] :
                        ( ( mem @ V4y @ A_27a )
                       => ( ( ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V3x )
                            = ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V4y ) )
                        <=> ( V3x = V4y ) ) ) )
                & ! [V5x: $i] :
                    ( ( mem @ V5x @ A_27a )
                   => ( ( ap @ ( c_2Eoption_2ETHE @ A_27a ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V5x ) )
                      = V5x ) )
                & ! [V6x: $i] :
                    ( ( mem @ V6x @ A_27a )
                   => ( ( c_2Eoption_2ENONE @ A_27a )
                     != ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V6x ) ) )
                & ! [V7x: $i] :
                    ( ( mem @ V7x @ A_27a )
                   => ( ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V7x )
                     != ( c_2Eoption_2ENONE @ A_27a ) ) )
                & ! [V8x: $i] :
                    ( ( mem @ V8x @ A_27a )
                   => ( ( p @ ( ap @ ( c_2Eoption_2EIS__SOME @ A_27a ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V8x ) ) )
                    <=> $true ) )
                & ( ( p @ ( ap @ ( c_2Eoption_2EIS__SOME @ A_27a ) @ ( c_2Eoption_2ENONE @ A_27a ) ) )
                <=> $false )
                & ! [V9x: $i] :
                    ( ( mem @ V9x @ ( ty_2Eoption_2Eoption @ A_27a ) )
                   => ( ( p @ ( ap @ ( c_2Eoption_2EIS__NONE @ A_27a ) @ V9x ) )
                    <=> ( V9x
                        = ( c_2Eoption_2ENONE @ A_27a ) ) ) )
                & ! [V10x: $i] :
                    ( ( mem @ V10x @ ( ty_2Eoption_2Eoption @ A_27a ) )
                   => ( ~ ( p @ ( ap @ ( c_2Eoption_2EIS__SOME @ A_27a ) @ V10x ) )
                    <=> ( V10x
                        = ( c_2Eoption_2ENONE @ A_27a ) ) ) )
                & ! [V11x: $i] :
                    ( ( mem @ V11x @ ( ty_2Eoption_2Eoption @ A_27a ) )
                   => ( ( p @ ( ap @ ( c_2Eoption_2EIS__SOME @ A_27a ) @ V11x ) )
                     => ( ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ ( ap @ ( c_2Eoption_2ETHE @ A_27a ) @ V11x ) )
                        = V11x ) ) )
                & ! [V12x: $i] :
                    ( ( mem @ V12x @ ( ty_2Eoption_2Eoption @ A_27a ) )
                   => ( ( ap @ ( ap @ ( ap @ ( c_2Eoption_2Eoption__CASE @ A_27a @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ V12x ) @ ( c_2Eoption_2ENONE @ A_27a ) ) @ ( c_2Eoption_2ESOME @ A_27a ) )
                      = V12x ) )
                & ! [V13x: $i] :
                    ( ( mem @ V13x @ ( ty_2Eoption_2Eoption @ A_27a ) )
                   => ( ( ap @ ( ap @ ( ap @ ( c_2Eoption_2Eoption__CASE @ A_27a @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ V13x ) @ V13x ) @ ( c_2Eoption_2ESOME @ A_27a ) )
                      = V13x ) )
                & ! [V14x: $i] :
                    ( ( mem @ V14x @ ( ty_2Eoption_2Eoption @ A_27a ) )
                   => ( ( p @ ( ap @ ( c_2Eoption_2EIS__NONE @ A_27a ) @ V14x ) )
                     => ( ( ap @ ( ap @ ( ap @ ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b ) @ V14x ) @ V0e ) @ V1f )
                        = V0e ) ) )
                & ! [V15x: $i] :
                    ( ( mem @ V15x @ ( ty_2Eoption_2Eoption @ A_27a ) )
                   => ( ( p @ ( ap @ ( c_2Eoption_2EIS__SOME @ A_27a ) @ V15x ) )
                     => ( ( ap @ ( ap @ ( ap @ ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b ) @ V15x ) @ V0e ) @ V1f )
                        = ( ap @ V1f @ ( ap @ ( c_2Eoption_2ETHE @ A_27a ) @ V15x ) ) ) ) )
                & ! [V16x: $i] :
                    ( ( mem @ V16x @ ( ty_2Eoption_2Eoption @ A_27a ) )
                   => ( ( p @ ( ap @ ( c_2Eoption_2EIS__SOME @ A_27a ) @ V16x ) )
                     => ( ( ap @ ( ap @ ( ap @ ( c_2Eoption_2Eoption__CASE @ A_27a @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ V16x ) @ V2e ) @ ( c_2Eoption_2ESOME @ A_27a ) )
                        = V16x ) ) )
                & ! [V17v: $i] :
                    ( ( mem @ V17v @ A_27b )
                   => ! [V18f: $i] :
                        ( ( mem @ V18f @ ( arr @ A_27a @ A_27b ) )
                       => ( ( ap @ ( ap @ ( ap @ ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b ) @ ( c_2Eoption_2ENONE @ A_27a ) ) @ V17v ) @ V18f )
                          = V17v ) ) )
                & ! [V19x: $i] :
                    ( ( mem @ V19x @ A_27a )
                   => ! [V20v: $i] :
                        ( ( mem @ V20v @ A_27b )
                       => ! [V21f: $i] :
                            ( ( mem @ V21f @ ( arr @ A_27a @ A_27b ) )
                           => ( ( ap @ ( ap @ ( ap @ ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V19x ) ) @ V20v ) @ V21f )
                              = ( ap @ V21f @ V19x ) ) ) ) )
                & ! [V22f: $i] :
                    ( ( mem @ V22f @ ( arr @ A_27a @ A_27b ) )
                   => ! [V23x: $i] :
                        ( ( mem @ V23x @ A_27a )
                       => ( ( ap @ ( ap @ ( c_2Eoption_2EOPTION__MAP @ A_27a @ A_27b ) @ V22f ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V23x ) )
                          = ( ap @ ( c_2Eoption_2ESOME @ A_27b ) @ ( ap @ V22f @ V23x ) ) ) ) )
                & ! [V24f: $i] :
                    ( ( mem @ V24f @ ( arr @ A_27a @ A_27b ) )
                   => ( ( ap @ ( ap @ ( c_2Eoption_2EOPTION__MAP @ A_27a @ A_27b ) @ V24f ) @ ( c_2Eoption_2ENONE @ A_27a ) )
                      = ( c_2Eoption_2ENONE @ A_27b ) ) )
                & ( ( ap @ ( c_2Eoption_2EOPTION__JOIN @ A_27a ) @ ( c_2Eoption_2ENONE @ ( ty_2Eoption_2Eoption @ A_27a ) ) )
                  = ( c_2Eoption_2ENONE @ A_27a ) )
                & ! [V25x: $i] :
                    ( ( mem @ V25x @ ( ty_2Eoption_2Eoption @ A_27a ) )
                   => ( ( ap @ ( c_2Eoption_2EOPTION__JOIN @ A_27a ) @ ( ap @ ( c_2Eoption_2ESOME @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ V25x ) )
                      = V25x ) ) ) ) ) ) ).

thf(ax_thm_2Eoption_2EOPTREL__def,axiom,
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27b @ bool ) ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ ( ty_2Eoption_2Eoption @ A_27a ) )
         => ! [V2y: $i] :
              ( ( mem @ V2y @ ( ty_2Eoption_2Eoption @ A_27b ) )
             => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Eoption_2EOPTREL @ A_27a @ A_27b ) @ V0R ) @ V1x ) @ V2y ) )
              <=> ( ( ( V1x
                      = ( c_2Eoption_2ENONE @ A_27a ) )
                    & ( V2y
                      = ( c_2Eoption_2ENONE @ A_27b ) ) )
                  | ? [V3x0: $i] :
                      ( ( mem @ V3x0 @ A_27a )
                      & ? [V4y0: $i] :
                          ( ( mem @ V4y0 @ A_27b )
                          & ( V1x
                            = ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V3x0 ) )
                          & ( V2y
                            = ( ap @ ( c_2Eoption_2ESOME @ A_27b ) @ V4y0 ) )
                          & ( p @ ( ap @ ( ap @ V0R @ V3x0 ) @ V4y0 ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Equotient__option_2EOPTION__REL__def,conjecture,
    ! [A_27a: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ! [V2y: $i] :
              ( ( mem @ V2y @ A_27a )
             => ( ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Eoption_2EOPTREL @ A_27a @ A_27a ) @ V0R ) @ ( c_2Eoption_2ENONE @ A_27a ) ) @ ( c_2Eoption_2ENONE @ A_27a ) ) )
                <=> $true )
                & ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Eoption_2EOPTREL @ A_27a @ A_27a ) @ V0R ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V1x ) ) @ ( c_2Eoption_2ENONE @ A_27a ) ) )
                <=> $false )
                & ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Eoption_2EOPTREL @ A_27a @ A_27a ) @ V0R ) @ ( c_2Eoption_2ENONE @ A_27a ) ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V2y ) ) )
                <=> $false )
                & ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Eoption_2EOPTREL @ A_27a @ A_27a ) @ V0R ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V1x ) ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V2y ) ) )
                <=> ( p @ ( ap @ ( ap @ V0R @ V1x ) @ V2y ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
