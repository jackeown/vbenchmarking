%------------------------------------------------------------------------------
% File     : ITP007^2 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2EpatternMatches_2EPMATCH__FLATTEN__FUN__PMATCH__ROW.p, bushy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2EpatternMatches_2EPMATCH__FLATTEN__FUN__PMATCH__ROW.p [Gau19]
%          : HL403001^2.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    :  113 (   5 unt;  29 typ;   0 def)
%            Number of atoms       :  776 (  37 equ;   0 cnn)
%            Maximal formula atoms :   21 (   9 avg)
%            Number of connectives : 1511 (  53   ~;  45   |;  57   &;1102   @)
%                                         (  78 <=>; 176  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   23 (   9 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :   34 (  34   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   37 (  34 usr;  16 con; 0-3 aty)
%            Number of variables   :  208 (   9   ^; 194   !;   5   ?; 208   :)
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

thf(tp_c_2Emin_2E_40,type,
    c_2Emin_2E_40: del > $i ).

thf(mem_c_2Emin_2E_40,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Emin_2E_40 @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ A_27a ) ) ).

thf(tp_ty_2Eoption_2Eoption,type,
    ty_2Eoption_2Eoption: del > del ).

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

thf(tp_c_2Ebool_2ECOND,type,
    c_2Ebool_2ECOND: del > $i ).

thf(mem_c_2Ebool_2ECOND,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ebool_2ECOND @ A_27a ) @ ( arr @ bool @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) ).

thf(tp_c_2Eoption_2EOPTION__MAP,type,
    c_2Eoption_2EOPTION__MAP: del > del > $i ).

thf(mem_c_2Eoption_2EOPTION__MAP,axiom,
    ! [A_27a: del,A_27b: del] : ( mem @ ( c_2Eoption_2EOPTION__MAP @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( ty_2Eoption_2Eoption @ A_27a ) @ ( ty_2Eoption_2Eoption @ A_27b ) ) ) ) ).

thf(tp_c_2EpatternMatches_2EPMATCH__ROW,type,
    c_2EpatternMatches_2EPMATCH__ROW: del > del > del > $i ).

thf(mem_c_2EpatternMatches_2EPMATCH__ROW,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del] : ( mem @ ( c_2EpatternMatches_2EPMATCH__ROW @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27b @ bool ) @ ( arr @ ( arr @ A_27b @ A_27a ) @ ( arr @ A_27c @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) ) ) ) ).

thf(tp_c_2Eoption_2ENONE,type,
    c_2Eoption_2ENONE: del > $i ).

thf(mem_c_2Eoption_2ENONE,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Eoption_2ENONE @ A_27a ) @ ( ty_2Eoption_2Eoption @ A_27a ) ) ).

thf(tp_c_2EpatternMatches_2EPMATCH__ROW__COND,type,
    c_2EpatternMatches_2EPMATCH__ROW__COND: del > del > $i ).

thf(mem_c_2EpatternMatches_2EPMATCH__ROW__COND,axiom,
    ! [A_27a: del,A_27b: del] : ( mem @ ( c_2EpatternMatches_2EPMATCH__ROW__COND @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27b @ ( arr @ A_27a @ bool ) ) ) ) ) ).

thf(tp_c_2Eoption_2Esome,type,
    c_2Eoption_2Esome: del > $i ).

thf(mem_c_2Eoption_2Esome,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Eoption_2Esome @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) ).

thf(tp_c_2Eoption_2Eoption__CASE,type,
    c_2Eoption_2Eoption__CASE: del > del > $i ).

thf(mem_c_2Eoption_2Eoption__CASE,axiom,
    ! [A_27a: del,A_27b: del] : ( mem @ ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b ) @ ( arr @ ( ty_2Eoption_2Eoption @ A_27a ) @ ( arr @ A_27b @ ( arr @ ( arr @ A_27a @ A_27b ) @ A_27b ) ) ) ) ).

thf(tp_c_2EpatternMatches_2EPMATCH__FLATTEN__FUN,type,
    c_2EpatternMatches_2EPMATCH__FLATTEN__FUN: del > del > del > $i ).

thf(mem_c_2EpatternMatches_2EPMATCH__FLATTEN__FUN,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del] : ( mem @ ( c_2EpatternMatches_2EPMATCH__FLATTEN__FUN @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27b @ bool ) @ ( arr @ ( arr @ A_27b @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) @ ( arr @ A_27c @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) ) ) ) ).

thf(tp_c_2Ebool_2EF,type,
    c_2Ebool_2EF: $i ).

thf(mem_c_2Ebool_2EF,axiom,
    mem @ c_2Ebool_2EF @ bool ).

thf(ax_false_p,axiom,
    ~ ( p @ c_2Ebool_2EF ) ).

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

thf(tp_c_2Ebool_2E_7E,type,
    c_2Ebool_2E_7E: $i ).

thf(mem_c_2Ebool_2E_7E,axiom,
    mem @ c_2Ebool_2E_7E @ ( arr @ bool @ bool ) ).

thf(ax_neg_p,axiom,
    ! [Q: $i] :
      ( ( mem @ Q @ bool )
     => ( ( p @ ( ap @ c_2Ebool_2E_7E @ Q ) )
      <=> ~ ( p @ Q ) ) ) ).

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

thf(ax_thm_2Ebool_2EBOOL__CASES__AX,axiom,
    ! [V0t: $i] :
      ( ( mem @ V0t @ bool )
     => ( ( ( p @ V0t )
        <=> $true )
        | ( ( p @ V0t )
        <=> $false ) ) ) ).

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

thf(conj_thm_2Ebool_2EEXCLUDED__MIDDLE,axiom,
    ! [V0t: $i] :
      ( ( mem @ V0t @ bool )
     => ( ( p @ V0t )
        | ~ ( p @ V0t ) ) ) ).

thf(conj_thm_2Ebool_2EFORALL__SIMP,axiom,
    ! [A_27a: del,V0t: $i] :
      ( ( mem @ V0t @ bool )
     => ( ! [V1x: $i] :
            ( ( mem @ V1x @ A_27a )
           => ( p @ V0t ) )
      <=> ( p @ V0t ) ) ) ).

thf(conj_thm_2Ebool_2EIMP__F,axiom,
    ! [V0t: $i] :
      ( ( mem @ V0t @ bool )
     => ( ( ( p @ V0t )
         => $false )
       => ~ ( p @ V0t ) ) ) ).

thf(conj_thm_2Ebool_2EF__IMP,axiom,
    ! [V0t: $i] :
      ( ( mem @ V0t @ bool )
     => ( ~ ( p @ V0t )
       => ( ( p @ V0t )
         => $false ) ) ) ).

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

thf(conj_thm_2Ebool_2EREFL__CLAUSE,axiom,
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) ).

thf(conj_thm_2Ebool_2EEQ__SYM__EQ,axiom,
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ( ( V0x = V1y )
          <=> ( V1y = V0x ) ) ) ) ).

thf(conj_thm_2Ebool_2EFUN__EQ__THM,axiom,
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27a @ A_27b ) )
         => ( ( V0f = V1g )
          <=> ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( ap @ V0f @ V2x )
                  = ( ap @ V1g @ V2x ) ) ) ) ) ) ).

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

thf(conj_thm_2Ebool_2ESELECT__ELIM__THM,axiom,
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1Q: $i] :
          ( ( mem @ V1Q @ ( arr @ A_27a @ bool ) )
         => ( ( ? [V2x: $i] :
                  ( ( mem @ V2x @ A_27a )
                  & ( p @ ( ap @ V0P @ V2x ) ) )
              & ! [V3x: $i] :
                  ( ( mem @ V3x @ A_27a )
                 => ( ( p @ ( ap @ V0P @ V3x ) )
                   => ( p @ ( ap @ V1Q @ V3x ) ) ) ) )
           => ( p @ ( ap @ V1Q @ ( ap @ ( c_2Emin_2E_40 @ A_27a ) @ V0P ) ) ) ) ) ) ).

thf(conj_thm_2Ebool_2ENOT__FORALL__THM,axiom,
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ( ~ ! [V1x: $i] :
              ( ( mem @ V1x @ A_27a )
             => ( p @ ( ap @ V0P @ V1x ) ) )
      <=> ? [V2x: $i] :
            ( ( mem @ V2x @ A_27a )
            & ~ ( p @ ( ap @ V0P @ V2x ) ) ) ) ) ).

thf(conj_thm_2Ebool_2ENOT__EXISTS__THM,axiom,
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ( ~ ? [V1x: $i] :
              ( ( mem @ V1x @ A_27a )
              & ( p @ ( ap @ V0P @ V1x ) ) )
      <=> ! [V2x: $i] :
            ( ( mem @ V2x @ A_27a )
           => ~ ( p @ ( ap @ V0P @ V2x ) ) ) ) ) ).

thf(conj_thm_2Ebool_2EDISJ__ASSOC,axiom,
    ! [V0A: $i] :
      ( ( mem @ V0A @ bool )
     => ! [V1B: $i] :
          ( ( mem @ V1B @ bool )
         => ! [V2C: $i] :
              ( ( mem @ V2C @ bool )
             => ( ( ( p @ V0A )
                  | ( p @ V1B )
                  | ( p @ V2C ) )
              <=> ( ( p @ V0A )
                  | ( p @ V1B )
                  | ( p @ V2C ) ) ) ) ) ) ).

thf(conj_thm_2Ebool_2EDISJ__SYM,axiom,
    ! [V0A: $i] :
      ( ( mem @ V0A @ bool )
     => ! [V1B: $i] :
          ( ( mem @ V1B @ bool )
         => ( ( ( p @ V0A )
              | ( p @ V1B ) )
          <=> ( ( p @ V1B )
              | ( p @ V0A ) ) ) ) ) ).

thf(conj_thm_2Ebool_2EDISJ__COMM,axiom,
    ! [V0A: $i] :
      ( ( mem @ V0A @ bool )
     => ! [V1B: $i] :
          ( ( mem @ V1B @ bool )
         => ( ( ( p @ V0A )
              | ( p @ V1B ) )
          <=> ( ( p @ V1B )
              | ( p @ V0A ) ) ) ) ) ).

thf(conj_thm_2Ebool_2EDE__MORGAN__THM,axiom,
    ! [V0A: $i] :
      ( ( mem @ V0A @ bool )
     => ! [V1B: $i] :
          ( ( mem @ V1B @ bool )
         => ( ( ~ ( ( p @ V0A )
                  & ( p @ V1B ) )
            <=> ( ~ ( p @ V0A )
                | ~ ( p @ V1B ) ) )
            & ( ~ ( ( p @ V0A )
                  | ( p @ V1B ) )
            <=> ( ~ ( p @ V0A )
                & ~ ( p @ V1B ) ) ) ) ) ) ).

thf(conj_thm_2Ebool_2EIMP__DISJ__THM,axiom,
    ! [V0A: $i] :
      ( ( mem @ V0A @ bool )
     => ! [V1B: $i] :
          ( ( mem @ V1B @ bool )
         => ( ( ( p @ V0A )
             => ( p @ V1B ) )
          <=> ( ~ ( p @ V0A )
              | ( p @ V1B ) ) ) ) ) ).

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

thf(conj_thm_2Ebool_2EAND__CONG,axiom,
    ! [V0P: $i] :
      ( ( mem @ V0P @ bool )
     => ! [V1P_27: $i] :
          ( ( mem @ V1P_27 @ bool )
         => ! [V2Q: $i] :
              ( ( mem @ V2Q @ bool )
             => ! [V3Q_27: $i] :
                  ( ( mem @ V3Q_27 @ bool )
                 => ( ( ( ( p @ V2Q )
                       => ( ( p @ V0P )
                        <=> ( p @ V1P_27 ) ) )
                      & ( ( p @ V1P_27 )
                       => ( ( p @ V2Q )
                        <=> ( p @ V3Q_27 ) ) ) )
                   => ( ( ( p @ V0P )
                        & ( p @ V2Q ) )
                    <=> ( ( p @ V1P_27 )
                        & ( p @ V3Q_27 ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Ebool_2EUNWIND__FORALL__THM2,axiom,
    ! [A_27a: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ bool ) )
     => ! [V1v: $i] :
          ( ( mem @ V1v @ A_27a )
         => ( ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( V2x = V1v )
                 => ( p @ ( ap @ V0f @ V2x ) ) ) )
          <=> ( p @ ( ap @ V0f @ V1v ) ) ) ) ) ).

thf(conj_thm_2Eoption_2Eoption__nchotomy,axiom,
    ! [A_27a: del,V0opt: $i] :
      ( ( mem @ V0opt @ ( ty_2Eoption_2Eoption @ A_27a ) )
     => ( ( V0opt
          = ( c_2Eoption_2ENONE @ A_27a ) )
        | ? [V1x: $i] :
            ( ( mem @ V1x @ A_27a )
            & ( V0opt
              = ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V1x ) ) ) ) ) ).

thf(ax_thm_2Eoption_2Eoption__case__def,axiom,
    ! [A_27a: del,A_27b: del] :
      ( ! [V0v: $i] :
          ( ( mem @ V0v @ A_27b )
         => ! [V1f: $i] :
              ( ( mem @ V1f @ ( arr @ A_27a @ A_27b ) )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b ) @ ( c_2Eoption_2ENONE @ A_27a ) ) @ V0v ) @ V1f )
                = V0v ) ) )
      & ! [V2x: $i] :
          ( ( mem @ V2x @ A_27a )
         => ! [V3v: $i] :
              ( ( mem @ V3v @ A_27b )
             => ! [V4f: $i] :
                  ( ( mem @ V4f @ ( arr @ A_27a @ A_27b ) )
                 => ( ( ap @ ( ap @ ( ap @ ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V2x ) ) @ V3v ) @ V4f )
                    = ( ap @ V4f @ V2x ) ) ) ) ) ) ).

thf(conj_thm_2Eoption_2ESOME__11,axiom,
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ( ( ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V0x )
              = ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V1y ) )
          <=> ( V0x = V1y ) ) ) ) ).

thf(ax_thm_2Eoption_2EOPTION__MAP__DEF,axiom,
    ! [A_27a: del,A_27b: del] :
      ( ! [V0f: $i] :
          ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
         => ! [V1x: $i] :
              ( ( mem @ V1x @ A_27a )
             => ( ( ap @ ( ap @ ( c_2Eoption_2EOPTION__MAP @ A_27a @ A_27b ) @ V0f ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V1x ) )
                = ( ap @ ( c_2Eoption_2ESOME @ A_27b ) @ ( ap @ V0f @ V1x ) ) ) ) )
      & ! [V2f: $i] :
          ( ( mem @ V2f @ ( arr @ A_27a @ A_27b ) )
         => ( ( ap @ ( ap @ ( c_2Eoption_2EOPTION__MAP @ A_27a @ A_27b ) @ V2f ) @ ( c_2Eoption_2ENONE @ A_27a ) )
            = ( c_2Eoption_2ENONE @ A_27b ) ) ) ) ).

thf(conj_thm_2Eoption_2EIF__EQUALS__OPTION,axiom,
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ bool )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ! [V2y: $i] :
              ( ( mem @ V2y @ A_27a )
             => ( ( ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ V0P ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V1x ) ) @ ( c_2Eoption_2ENONE @ A_27a ) )
                    = ( c_2Eoption_2ENONE @ A_27a ) )
                <=> ~ ( p @ V0P ) )
                & ( ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ V0P ) @ ( c_2Eoption_2ENONE @ A_27a ) ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V1x ) )
                    = ( c_2Eoption_2ENONE @ A_27a ) )
                <=> ( p @ V0P ) )
                & ( ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ V0P ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V1x ) ) @ ( c_2Eoption_2ENONE @ A_27a ) )
                    = ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V2y ) )
                <=> ( ( p @ V0P )
                    & ( V1x = V2y ) ) )
                & ( ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ V0P ) @ ( c_2Eoption_2ENONE @ A_27a ) ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V1x ) )
                    = ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V2y ) )
                <=> ( ~ ( p @ V0P )
                    & ( V1x = V2y ) ) ) ) ) ) ) ).

thf(conj_thm_2Eoption_2EOPTION__MAP__EQ__NONE__both__ways,axiom,
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27b @ A_27a ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ ( ty_2Eoption_2Eoption @ A_27b ) )
         => ( ( ( ( ap @ ( ap @ ( c_2Eoption_2EOPTION__MAP @ A_27b @ A_27a ) @ V0f ) @ V1x )
                = ( c_2Eoption_2ENONE @ A_27a ) )
            <=> ( V1x
                = ( c_2Eoption_2ENONE @ A_27b ) ) )
            & ( ( ( c_2Eoption_2ENONE @ A_27a )
                = ( ap @ ( ap @ ( c_2Eoption_2EOPTION__MAP @ A_27b @ A_27a ) @ V0f ) @ V1x ) )
            <=> ( V1x
                = ( c_2Eoption_2ENONE @ A_27b ) ) ) ) ) ) ).

thf(ax_thm_2Eoption_2Esome__def,axiom,
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ( ( ap @ ( c_2Eoption_2Esome @ A_27a ) @ V0P )
        = ( ap
          @ ( ap
            @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Eoption_2Eoption @ A_27a ) )
              @ ( ap @ ( c_2Ebool_2E_3F @ A_27a )
                @ ( lam @ A_27a
                  @ ^ [V1x: $i] : ( ap @ V0P @ V1x ) ) ) )
            @ ( ap @ ( c_2Eoption_2ESOME @ A_27a )
              @ ( ap @ ( c_2Emin_2E_40 @ A_27a )
                @ ( lam @ A_27a
                  @ ^ [V2x: $i] : ( ap @ V0P @ V2x ) ) ) ) )
          @ ( c_2Eoption_2ENONE @ A_27a ) ) ) ) ).

thf(ax_thm_2EpatternMatches_2EPMATCH__ROW__COND__def,axiom,
    ! [A_27a: del,A_27b: del,V0pat: $i] :
      ( ( mem @ V0pat @ ( arr @ A_27a @ A_27b ) )
     => ! [V1guard: $i] :
          ( ( mem @ V1guard @ ( arr @ A_27a @ bool ) )
         => ! [V2inp: $i] :
              ( ( mem @ V2inp @ A_27b )
             => ! [V3v: $i] :
                  ( ( mem @ V3v @ A_27a )
                 => ( ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH__ROW__COND @ A_27a @ A_27b ) @ V0pat ) @ V1guard ) @ V2inp ) @ V3v ) )
                  <=> ( ( ( ap @ V0pat @ V3v )
                        = V2inp )
                      & ( p @ ( ap @ V1guard @ V3v ) ) ) ) ) ) ) ) ).

thf(ax_thm_2EpatternMatches_2EPMATCH__ROW__def,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,V0pat: $i] :
      ( ( mem @ V0pat @ ( arr @ A_27b @ A_27c ) )
     => ! [V1guard: $i] :
          ( ( mem @ V1guard @ ( arr @ A_27b @ bool ) )
         => ! [V2rhs: $i] :
              ( ( mem @ V2rhs @ ( arr @ A_27b @ A_27a ) )
             => ! [V3i: $i] :
                  ( ( mem @ V3i @ A_27c )
                 => ( ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH__ROW @ A_27a @ A_27b @ A_27c ) @ V0pat ) @ V1guard ) @ V2rhs ) @ V3i )
                    = ( ap @ ( ap @ ( c_2Eoption_2EOPTION__MAP @ A_27b @ A_27a ) @ V2rhs )
                      @ ( ap @ ( c_2Eoption_2Esome @ A_27b )
                        @ ( lam @ A_27b
                          @ ^ [V4v: $i] : ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH__ROW__COND @ A_27b @ A_27c ) @ V0pat ) @ V1guard ) @ V3i ) @ V4v ) ) ) ) ) ) ) ) ) ).

thf(ax_thm_2EpatternMatches_2EPMATCH__FLATTEN__FUN__def,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,V0p: $i] :
      ( ( mem @ V0p @ ( arr @ A_27b @ A_27c ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27b @ bool ) )
         => ! [V2row: $i] :
              ( ( mem @ V2row @ ( arr @ A_27b @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) )
             => ! [V3v: $i] :
                  ( ( mem @ V3v @ A_27c )
                 => ( ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH__FLATTEN__FUN @ A_27a @ A_27b @ A_27c ) @ V0p ) @ V1g ) @ V2row ) @ V3v )
                    = ( ap
                      @ ( ap
                        @ ( ap @ ( c_2Eoption_2Eoption__CASE @ A_27b @ ( ty_2Eoption_2Eoption @ A_27a ) )
                          @ ( ap @ ( c_2Eoption_2Esome @ A_27b )
                            @ ( lam @ A_27b
                              @ ^ [V4x: $i] : ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH__ROW__COND @ A_27b @ A_27c ) @ V0p ) @ V1g ) @ V3v ) @ V4x ) ) ) )
                        @ ( c_2Eoption_2ENONE @ A_27a ) )
                      @ ( lam @ A_27b
                        @ ^ [V5x: $i] : ( ap @ ( ap @ V2row @ V5x ) @ V5x ) ) ) ) ) ) ) ) ).

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

thf(conj_thm_2Esat_2Edc__conj,axiom,
    ! [V0p: $i] :
      ( ( mem @ V0p @ bool )
     => ! [V1q: $i] :
          ( ( mem @ V1q @ bool )
         => ! [V2r: $i] :
              ( ( mem @ V2r @ bool )
             => ( ( ( p @ V0p )
                <=> ( ( p @ V1q )
                    & ( p @ V2r ) ) )
              <=> ( ( ( p @ V0p )
                    | ~ ( p @ V1q )
                    | ~ ( p @ V2r ) )
                  & ( ( p @ V1q )
                    | ~ ( p @ V0p ) )
                  & ( ( p @ V2r )
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

thf(conj_thm_2EpatternMatches_2EPMATCH__FLATTEN__FUN__PMATCH__ROW,conjecture,
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0p: $i] :
      ( ( mem @ V0p @ ( arr @ A_27a @ A_27b ) )
     => ( ! [V1x1: $i] :
            ( ( mem @ V1x1 @ A_27a )
           => ! [V2x2: $i] :
                ( ( mem @ V2x2 @ A_27a )
               => ( ( ( ap @ V0p @ V1x1 )
                    = ( ap @ V0p @ V2x2 ) )
                 => ( V1x1 = V2x2 ) ) ) )
       => ! [V3g: $i] :
            ( ( mem @ V3g @ ( arr @ A_27a @ bool ) )
           => ! [V4p_27: $i] :
                ( ( mem @ V4p_27 @ ( arr @ A_27c @ A_27a ) )
               => ! [V5g_27: $i] :
                    ( ( mem @ V5g_27 @ ( arr @ A_27a @ ( arr @ A_27c @ bool ) ) )
                   => ! [V6r_27: $i] :
                        ( ( mem @ V6r_27 @ ( arr @ A_27a @ ( arr @ A_27c @ A_27d ) ) )
                       => ( ( ap @ ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH__FLATTEN__FUN @ A_27d @ A_27a @ A_27b ) @ V0p ) @ V3g )
                            @ ( lam @ A_27a
                              @ ^ [V7x: $i] : ( ap @ ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH__ROW @ A_27d @ A_27c @ A_27a ) @ V4p_27 ) @ ( ap @ V5g_27 @ V7x ) ) @ ( ap @ V6r_27 @ V7x ) ) ) )
                          = ( ap
                            @ ( ap
                              @ ( ap @ ( c_2EpatternMatches_2EPMATCH__ROW @ A_27d @ A_27c @ A_27b )
                                @ ( lam @ A_27c
                                  @ ^ [V8x: $i] : ( ap @ V0p @ ( ap @ V4p_27 @ V8x ) ) ) )
                              @ ( lam @ A_27c
                                @ ^ [V9x: $i] : ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ V3g @ ( ap @ V4p_27 @ V9x ) ) ) @ ( ap @ ( ap @ V5g_27 @ ( ap @ V4p_27 @ V9x ) ) @ V9x ) ) ) )
                            @ ( lam @ A_27c
                              @ ^ [V10x: $i] : ( ap @ ( ap @ V6r_27 @ ( ap @ V4p_27 @ V10x ) ) @ V10x ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
