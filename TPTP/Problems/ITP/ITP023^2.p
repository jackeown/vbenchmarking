%------------------------------------------------------------------------------
% File     : ITP023^2 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Ereal__topology_2EBOUNDED__BALL.p, bushy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ereal__topology_2EBOUNDED__BALL.p [Gau19]
%          : HL411001^2.p [TPAP]

% Status   : Theorem
% Rating   : 0.44 v9.1.0, 0.38 v9.0.0, 0.40 v8.2.0, 0.46 v8.1.0, 0.36 v7.5.0
% Syntax   : Number of formulae    :   93 (   8 unt;  31 typ;   0 def)
%            Number of atoms       :  410 (  12 equ;   0 cnn)
%            Maximal formula atoms :   21 (   6 avg)
%            Number of connectives :  757 (  47   ~;  34   |;  27   &; 511   @)
%                                         (  44 <=>;  94  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   8 avg)
%            Number of types       :    5 (   3 usr)
%            Number of type conns  :   25 (  25   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   36 (  33 usr;  19 con; 0-2 aty)
%            Number of variables   :   97 (   0   ^;  95   !;   2   ?;  97   :)
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

thf(tp_ty_2Erealax_2Ereal,type,
    ty_2Erealax_2Ereal: del ).

thf(stp_ty_2Erealax_2Ereal,type,
    tp__ty_2Erealax_2Ereal: $tType ).

thf(stp_inj_ty_2Erealax_2Ereal,type,
    inj__ty_2Erealax_2Ereal: tp__ty_2Erealax_2Ereal > $i ).

thf(stp_surj_ty_2Erealax_2Ereal,type,
    surj__ty_2Erealax_2Ereal: $i > tp__ty_2Erealax_2Ereal ).

thf(stp_inj_surj_ty_2Erealax_2Ereal,axiom,
    ! [X: tp__ty_2Erealax_2Ereal] :
      ( ( surj__ty_2Erealax_2Ereal @ ( inj__ty_2Erealax_2Ereal @ X ) )
      = X ) ).

thf(stp_inj_mem_ty_2Erealax_2Ereal,axiom,
    ! [X: tp__ty_2Erealax_2Ereal] : ( mem @ ( inj__ty_2Erealax_2Ereal @ X ) @ ty_2Erealax_2Ereal ) ).

thf(stp_iso_mem_ty_2Erealax_2Ereal,axiom,
    ! [X: $i] :
      ( ( mem @ X @ ty_2Erealax_2Ereal )
     => ( X
        = ( inj__ty_2Erealax_2Ereal @ ( surj__ty_2Erealax_2Ereal @ X ) ) ) ) ).

thf(tp_ty_2Epair_2Eprod,type,
    ty_2Epair_2Eprod: del > del > del ).

thf(stp_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,type,
    tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal: $tType ).

thf(stp_inj_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,type,
    inj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal: tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal > $i ).

thf(stp_surj_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,type,
    surj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal: $i > tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal ).

thf(stp_inj_surj_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,axiom,
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal] :
      ( ( surj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal @ ( inj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal @ X ) )
      = X ) ).

thf(stp_inj_mem_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,axiom,
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal] : ( mem @ ( inj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal @ X ) @ ( ty_2Epair_2Eprod @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) ) ).

thf(stp_iso_mem_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,axiom,
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Epair_2Eprod @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) )
     => ( X
        = ( inj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal @ ( surj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal @ X ) ) ) ) ).

thf(tp_c_2Ereal__topology_2Eball,type,
    c_2Ereal__topology_2Eball: $i ).

thf(mem_c_2Ereal__topology_2Eball,axiom,
    mem @ c_2Ereal__topology_2Eball @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) @ ( arr @ ty_2Erealax_2Ereal @ bool ) ) ).

thf(tp_c_2Epred__set_2ESUBSET,type,
    c_2Epred__set_2ESUBSET: del > $i ).

thf(mem_c_2Epred__set_2ESUBSET,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Epred__set_2ESUBSET @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) ).

thf(tp_c_2Epair_2E_2C,type,
    c_2Epair_2E_2C: del > del > $i ).

thf(mem_c_2Epair_2E_2C,axiom,
    ! [A_27a: del,A_27b: del] : ( mem @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) ).

thf(tp_c_2Ereal__topology_2Ecball,type,
    c_2Ereal__topology_2Ecball: $i ).

thf(mem_c_2Ereal__topology_2Ecball,axiom,
    mem @ c_2Ereal__topology_2Ecball @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) @ ( arr @ ty_2Erealax_2Ereal @ bool ) ) ).

thf(tp_c_2Ereal__topology_2Ebounded__def,type,
    c_2Ereal__topology_2Ebounded__def: $i ).

thf(mem_c_2Ereal__topology_2Ebounded__def,axiom,
    mem @ c_2Ereal__topology_2Ebounded__def @ ( arr @ ( arr @ ty_2Erealax_2Ereal @ bool ) @ bool ) ).

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

thf(conj_thm_2Ebool_2ENOT__FORALL__THM,axiom,
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ( ~ ! [V1x: $i] :
              ( ( mem @ V1x @ A_27a )
             => ( p @ ( ap @ V0P @ V1x ) ) )
      <=> ? [V2x: $i] :
            ( ( mem @ V2x @ A_27a )
            & ~ ( p @ ( ap @ V0P @ V2x ) ) ) ) ) ).

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

thf(conj_thm_2Ereal__topology_2EBALL__SUBSET__CBALL,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1e: tp__ty_2Erealax_2Ereal] : ( p @ ( ap @ ( ap @ ( c_2Epred__set_2ESUBSET @ ty_2Erealax_2Ereal ) @ ( ap @ c_2Ereal__topology_2Eball @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( inj__ty_2Erealax_2Ereal @ V1e ) ) ) ) @ ( ap @ c_2Ereal__topology_2Ecball @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( inj__ty_2Erealax_2Ereal @ V1e ) ) ) ) ) ).

thf(conj_thm_2Ereal__topology_2EBOUNDED__SUBSET,axiom,
    ! [V0s: $i] :
      ( ( mem @ V0s @ ( arr @ ty_2Erealax_2Ereal @ bool ) )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( arr @ ty_2Erealax_2Ereal @ bool ) )
         => ( ( ( p @ ( ap @ c_2Ereal__topology_2Ebounded__def @ V1t ) )
              & ( p @ ( ap @ ( ap @ ( c_2Epred__set_2ESUBSET @ ty_2Erealax_2Ereal ) @ V0s ) @ V1t ) ) )
           => ( p @ ( ap @ c_2Ereal__topology_2Ebounded__def @ V0s ) ) ) ) ) ).

thf(conj_thm_2Ereal__topology_2EBOUNDED__CBALL,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1e: tp__ty_2Erealax_2Ereal] : ( p @ ( ap @ c_2Ereal__topology_2Ebounded__def @ ( ap @ c_2Ereal__topology_2Ecball @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( inj__ty_2Erealax_2Ereal @ V1e ) ) ) ) ) ).

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

thf(conj_thm_2Ereal__topology_2EBOUNDED__BALL,conjecture,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1e: tp__ty_2Erealax_2Ereal] : ( p @ ( ap @ c_2Ereal__topology_2Ebounded__def @ ( ap @ c_2Ereal__topology_2Eball @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( inj__ty_2Erealax_2Ereal @ V1e ) ) ) ) ) ).

%------------------------------------------------------------------------------
