%------------------------------------------------------------------------------
% File     : ITP020^2 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Eutil__prob_2ENUM__2D__BIJ__INV.p, bushy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Eutil__prob_2ENUM__2D__BIJ__INV.p [Gau19]
%          : HL409501^2.p [TPAP]

% Status   : Theorem
% Rating   : 0.56 v9.1.0, 0.50 v9.0.0, 0.60 v8.2.0, 0.62 v8.1.0, 0.64 v7.5.0
% Syntax   : Number of formulae    :   95 (   8 unt;  29 typ;   0 def)
%            Number of atoms       :  506 (  12 equ;   0 cnn)
%            Maximal formula atoms :   21 (   7 avg)
%            Number of connectives :  955 (  41   ~;  36   |;  45   &; 667   @)
%                                         (  51 <=>; 115  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (   9 avg)
%            Number of types       :    5 (   3 usr)
%            Number of type conns  :   27 (  27   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   34 (  31 usr;  16 con; 0-2 aty)
%            Number of variables   :  141 (   0   ^; 125   !;  16   ?; 141   :)
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

thf(tp_c_2Epred__set_2EUNIV,type,
    c_2Epred__set_2EUNIV: del > $i ).

thf(mem_c_2Epred__set_2EUNIV,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Epred__set_2EUNIV @ A_27a ) @ ( arr @ A_27a @ bool ) ) ).

thf(tp_ty_2Epair_2Eprod,type,
    ty_2Epair_2Eprod: del > del > del ).

thf(tp_c_2Epred__set_2ECROSS,type,
    c_2Epred__set_2ECROSS: del > del > $i ).

thf(mem_c_2Epred__set_2ECROSS,axiom,
    ! [A_27a: del,A_27b: del] : ( mem @ ( c_2Epred__set_2ECROSS @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27b @ bool ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ bool ) ) ) ) ).

thf(tp_c_2Epred__set_2EBIJ,type,
    c_2Epred__set_2EBIJ: del > del > $i ).

thf(mem_c_2Epred__set_2EBIJ,axiom,
    ! [A_27a: del,A_27b: del] : ( mem @ ( c_2Epred__set_2EBIJ @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) ) ) ).

thf(tp_ty_2Enum_2Enum,type,
    ty_2Enum_2Enum: del ).

thf(stp_ty_2Enum_2Enum,type,
    tp__ty_2Enum_2Enum: $tType ).

thf(stp_inj_ty_2Enum_2Enum,type,
    inj__ty_2Enum_2Enum: tp__ty_2Enum_2Enum > $i ).

thf(stp_surj_ty_2Enum_2Enum,type,
    surj__ty_2Enum_2Enum: $i > tp__ty_2Enum_2Enum ).

thf(stp_inj_surj_ty_2Enum_2Enum,axiom,
    ! [X: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( inj__ty_2Enum_2Enum @ X ) )
      = X ) ).

thf(stp_inj_mem_ty_2Enum_2Enum,axiom,
    ! [X: tp__ty_2Enum_2Enum] : ( mem @ ( inj__ty_2Enum_2Enum @ X ) @ ty_2Enum_2Enum ) ).

thf(stp_iso_mem_ty_2Enum_2Enum,axiom,
    ! [X: $i] :
      ( ( mem @ X @ ty_2Enum_2Enum )
     => ( X
        = ( inj__ty_2Enum_2Enum @ ( surj__ty_2Enum_2Enum @ X ) ) ) ) ).

thf(stp_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,type,
    tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum: $tType ).

thf(stp_inj_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,type,
    inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum > $i ).

thf(stp_surj_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,type,
    surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum: $i > tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum ).

thf(stp_inj_surj_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,axiom,
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ X ) )
      = X ) ).

thf(stp_inj_mem_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,axiom,
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : ( mem @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ X ) @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) ).

thf(stp_iso_mem_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,axiom,
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )
     => ( X
        = ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ X ) ) ) ) ).

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

thf(conj_thm_2Ebool_2ENOT__EXISTS__THM,axiom,
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ( ~ ? [V1x: $i] :
              ( ( mem @ V1x @ A_27a )
              & ( p @ ( ap @ V0P @ V1x ) ) )
      <=> ! [V2x: $i] :
            ( ( mem @ V2x @ A_27a )
           => ~ ( p @ ( ap @ V0P @ V2x ) ) ) ) ) ).

thf(conj_thm_2Ebool_2ELEFT__AND__FORALL__THM,axiom,
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1Q: $i] :
          ( ( mem @ V1Q @ bool )
         => ( ( ! [V2x: $i] :
                  ( ( mem @ V2x @ A_27a )
                 => ( p @ ( ap @ V0P @ V2x ) ) )
              & ( p @ V1Q ) )
          <=> ! [V3x: $i] :
                ( ( mem @ V3x @ A_27a )
               => ( ( p @ ( ap @ V0P @ V3x ) )
                  & ( p @ V1Q ) ) ) ) ) ) ).

thf(conj_thm_2Ebool_2ERIGHT__AND__FORALL__THM,axiom,
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ bool )
     => ! [V1Q: $i] :
          ( ( mem @ V1Q @ ( arr @ A_27a @ bool ) )
         => ( ( ( p @ V0P )
              & ! [V2x: $i] :
                  ( ( mem @ V2x @ A_27a )
                 => ( p @ ( ap @ V1Q @ V2x ) ) ) )
          <=> ! [V3x: $i] :
                ( ( mem @ V3x @ A_27a )
               => ( ( p @ V0P )
                  & ( p @ ( ap @ V1Q @ V3x ) ) ) ) ) ) ) ).

thf(conj_thm_2Ebool_2ELEFT__OR__EXISTS__THM,axiom,
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1Q: $i] :
          ( ( mem @ V1Q @ bool )
         => ( ( ? [V2x: $i] :
                  ( ( mem @ V2x @ A_27a )
                  & ( p @ ( ap @ V0P @ V2x ) ) )
              | ( p @ V1Q ) )
          <=> ? [V3x: $i] :
                ( ( mem @ V3x @ A_27a )
                & ( ( p @ ( ap @ V0P @ V3x ) )
                  | ( p @ V1Q ) ) ) ) ) ) ).

thf(conj_thm_2Ebool_2ERIGHT__OR__EXISTS__THM,axiom,
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ bool )
     => ! [V1Q: $i] :
          ( ( mem @ V1Q @ ( arr @ A_27a @ bool ) )
         => ( ( ( p @ V0P )
              | ? [V2x: $i] :
                  ( ( mem @ V2x @ A_27a )
                  & ( p @ ( ap @ V1Q @ V2x ) ) ) )
          <=> ? [V3x: $i] :
                ( ( mem @ V3x @ A_27a )
                & ( ( p @ V0P )
                  | ( p @ ( ap @ V1Q @ V3x ) ) ) ) ) ) ) ).

thf(conj_thm_2Ebool_2ELEFT__EXISTS__AND__THM,axiom,
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1Q: $i] :
          ( ( mem @ V1Q @ bool )
         => ( ? [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
                & ( p @ ( ap @ V0P @ V2x ) )
                & ( p @ V1Q ) )
          <=> ( ? [V3x: $i] :
                  ( ( mem @ V3x @ A_27a )
                  & ( p @ ( ap @ V0P @ V3x ) ) )
              & ( p @ V1Q ) ) ) ) ) ).

thf(conj_thm_2Ebool_2ERIGHT__EXISTS__AND__THM,axiom,
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ bool )
     => ! [V1Q: $i] :
          ( ( mem @ V1Q @ ( arr @ A_27a @ bool ) )
         => ( ? [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
                & ( p @ V0P )
                & ( p @ ( ap @ V1Q @ V2x ) ) )
          <=> ( ( p @ V0P )
              & ? [V3x: $i] :
                  ( ( mem @ V3x @ A_27a )
                  & ( p @ ( ap @ V1Q @ V3x ) ) ) ) ) ) ) ).

thf(conj_thm_2Ebool_2ELEFT__FORALL__OR__THM,axiom,
    ! [A_27a: del,V0Q: $i] :
      ( ( mem @ V0Q @ bool )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27a @ bool ) )
         => ( ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( p @ ( ap @ V1P @ V2x ) )
                  | ( p @ V0Q ) ) )
          <=> ( ! [V3x: $i] :
                  ( ( mem @ V3x @ A_27a )
                 => ( p @ ( ap @ V1P @ V3x ) ) )
              | ( p @ V0Q ) ) ) ) ) ).

thf(conj_thm_2Ebool_2ERIGHT__FORALL__OR__THM,axiom,
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ bool )
     => ! [V1Q: $i] :
          ( ( mem @ V1Q @ ( arr @ A_27a @ bool ) )
         => ( ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( p @ V0P )
                  | ( p @ ( ap @ V1Q @ V2x ) ) ) )
          <=> ( ( p @ V0P )
              | ! [V3x: $i] :
                  ( ( mem @ V3x @ A_27a )
                 => ( p @ ( ap @ V1Q @ V3x ) ) ) ) ) ) ) ).

thf(conj_thm_2Ebool_2EDISJ__SYM,axiom,
    ! [V0A: $i] :
      ( ( mem @ V0A @ bool )
     => ! [V1B: $i] :
          ( ( mem @ V1B @ bool )
         => ( ( ( p @ V0A )
              | ( p @ V1B ) )
          <=> ( ( p @ V1B )
              | ( p @ V0A ) ) ) ) ) ).

thf(conj_thm_2Ebool_2ESKOLEM__THM,axiom,
    ! [A_27a: del,A_27b: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ ( arr @ A_27b @ bool ) ) )
     => ( ! [V1x: $i] :
            ( ( mem @ V1x @ A_27a )
           => ? [V2y: $i] :
                ( ( mem @ V2y @ A_27b )
                & ( p @ ( ap @ ( ap @ V0P @ V1x ) @ V2y ) ) ) )
      <=> ? [V3f: $i] :
            ( ( mem @ V3f @ ( arr @ A_27a @ A_27b ) )
            & ! [V4x: $i] :
                ( ( mem @ V4x @ A_27a )
               => ( p @ ( ap @ ( ap @ V0P @ V4x ) @ ( ap @ V3f @ V4x ) ) ) ) ) ) ) ).

thf(conj_thm_2Epred__set_2EBIJ__SYM,axiom,
    ! [A_27a: del,A_27b: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( arr @ A_27b @ bool ) )
         => ( ? [V2f: $i] :
                ( ( mem @ V2f @ ( arr @ A_27a @ A_27b ) )
                & ( p @ ( ap @ ( ap @ ( ap @ ( c_2Epred__set_2EBIJ @ A_27a @ A_27b ) @ V2f ) @ V0s ) @ V1t ) ) )
          <=> ? [V3g: $i] :
                ( ( mem @ V3g @ ( arr @ A_27b @ A_27a ) )
                & ( p @ ( ap @ ( ap @ ( ap @ ( c_2Epred__set_2EBIJ @ A_27b @ A_27a ) @ V3g ) @ V1t ) @ V0s ) ) ) ) ) ) ).

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

thf(conj_thm_2Eutil__prob_2ENUM__2D__BIJ,axiom,
    ? [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ty_2Enum_2Enum ) )
      & ( p @ ( ap @ ( ap @ ( ap @ ( c_2Epred__set_2EBIJ @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ty_2Enum_2Enum ) @ V0f ) @ ( ap @ ( ap @ ( c_2Epred__set_2ECROSS @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ( c_2Epred__set_2EUNIV @ ty_2Enum_2Enum ) ) @ ( c_2Epred__set_2EUNIV @ ty_2Enum_2Enum ) ) ) @ ( c_2Epred__set_2EUNIV @ ty_2Enum_2Enum ) ) ) ) ).

thf(conj_thm_2Eutil__prob_2ENUM__2D__BIJ__INV,conjecture,
    ? [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) )
      & ( p @ ( ap @ ( ap @ ( ap @ ( c_2Epred__set_2EBIJ @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) @ V0f ) @ ( c_2Epred__set_2EUNIV @ ty_2Enum_2Enum ) ) @ ( ap @ ( ap @ ( c_2Epred__set_2ECROSS @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ( c_2Epred__set_2EUNIV @ ty_2Enum_2Enum ) ) @ ( c_2Epred__set_2EUNIV @ ty_2Enum_2Enum ) ) ) ) ) ).

%------------------------------------------------------------------------------
