%------------------------------------------------------------------------------
% File     : ITP021^2 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Eextreal_2Emax__le.p, bushy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Eextreal_2Emax__le.p [Gau19]
%          : HL410001^2.p [TPAP]

% Status   : Theorem
% Rating   : 0.67 v9.1.0, 0.75 v9.0.0, 0.80 v8.2.0, 0.69 v8.1.0, 0.73 v7.5.0
% Syntax   : Number of formulae    :   83 (   8 unt;  25 typ;   0 def)
%            Number of atoms       :  395 (  14 equ;   0 cnn)
%            Maximal formula atoms :   21 (   6 avg)
%            Number of connectives :  733 (  46   ~;  36   |;  27   &; 488   @)
%                                         (  43 <=>;  93  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   8 avg)
%            Number of types       :    4 (   2 usr)
%            Number of type conns  :   20 (  20   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   31 (  28 usr;  18 con; 0-2 aty)
%            Number of variables   :   93 (   0   ^;  93   !;   0   ?;  93   :)
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

thf(tp_ty_2Eextreal_2Eextreal,type,
    ty_2Eextreal_2Eextreal: del ).

thf(stp_ty_2Eextreal_2Eextreal,type,
    tp__ty_2Eextreal_2Eextreal: $tType ).

thf(stp_inj_ty_2Eextreal_2Eextreal,type,
    inj__ty_2Eextreal_2Eextreal: tp__ty_2Eextreal_2Eextreal > $i ).

thf(stp_surj_ty_2Eextreal_2Eextreal,type,
    surj__ty_2Eextreal_2Eextreal: $i > tp__ty_2Eextreal_2Eextreal ).

thf(stp_inj_surj_ty_2Eextreal_2Eextreal,axiom,
    ! [X: tp__ty_2Eextreal_2Eextreal] :
      ( ( surj__ty_2Eextreal_2Eextreal @ ( inj__ty_2Eextreal_2Eextreal @ X ) )
      = X ) ).

thf(stp_inj_mem_ty_2Eextreal_2Eextreal,axiom,
    ! [X: tp__ty_2Eextreal_2Eextreal] : ( mem @ ( inj__ty_2Eextreal_2Eextreal @ X ) @ ty_2Eextreal_2Eextreal ) ).

thf(stp_iso_mem_ty_2Eextreal_2Eextreal,axiom,
    ! [X: $i] :
      ( ( mem @ X @ ty_2Eextreal_2Eextreal )
     => ( X
        = ( inj__ty_2Eextreal_2Eextreal @ ( surj__ty_2Eextreal_2Eextreal @ X ) ) ) ) ).

thf(tp_c_2Eextreal_2Eextreal__le,type,
    c_2Eextreal_2Eextreal__le: $i ).

thf(mem_c_2Eextreal_2Eextreal__le,axiom,
    mem @ c_2Eextreal_2Eextreal__le @ ( arr @ ty_2Eextreal_2Eextreal @ ( arr @ ty_2Eextreal_2Eextreal @ bool ) ) ).

thf(tp_c_2Ebool_2ECOND,type,
    c_2Ebool_2ECOND: del > $i ).

thf(mem_c_2Ebool_2ECOND,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ebool_2ECOND @ A_27a ) @ ( arr @ bool @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) ).

thf(tp_c_2Eextreal_2Eextreal__max,type,
    c_2Eextreal_2Eextreal__max: $i ).

thf(mem_c_2Eextreal_2Eextreal__max,axiom,
    mem @ c_2Eextreal_2Eextreal__max @ ( arr @ ty_2Eextreal_2Eextreal @ ( arr @ ty_2Eextreal_2Eextreal @ ty_2Eextreal_2Eextreal ) ) ).

thf(stp_fo_c_2Eextreal_2Eextreal__max,type,
    fo__c_2Eextreal_2Eextreal__max: tp__ty_2Eextreal_2Eextreal > tp__ty_2Eextreal_2Eextreal > tp__ty_2Eextreal_2Eextreal ).

thf(stp_eq_fo_c_2Eextreal_2Eextreal__max,axiom,
    ! [X0: tp__ty_2Eextreal_2Eextreal,X1: tp__ty_2Eextreal_2Eextreal] :
      ( ( inj__ty_2Eextreal_2Eextreal @ ( fo__c_2Eextreal_2Eextreal__max @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Eextreal_2Eextreal__max @ ( inj__ty_2Eextreal_2Eextreal @ X0 ) ) @ ( inj__ty_2Eextreal_2Eextreal @ X1 ) ) ) ).

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

thf(conj_thm_2Ebool_2ECOND__CLAUSES,axiom,
    ! [A_27a: del,V0t1: $i] :
      ( ( mem @ V0t1 @ A_27a )
     => ! [V1t2: $i] :
          ( ( mem @ V1t2 @ A_27a )
         => ( ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ c_2Ebool_2ET ) @ V0t1 ) @ V1t2 )
              = V0t1 )
            & ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ c_2Ebool_2EF ) @ V0t1 ) @ V1t2 )
              = V1t2 ) ) ) ) ).

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

thf(conj_thm_2Eextreal_2Ele__trans,axiom,
    ! [V0x: tp__ty_2Eextreal_2Eextreal,V1y: tp__ty_2Eextreal_2Eextreal,V2z: tp__ty_2Eextreal_2Eextreal] :
      ( ( ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( inj__ty_2Eextreal_2Eextreal @ V0x ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V1y ) ) )
        & ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( inj__ty_2Eextreal_2Eextreal @ V1y ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V2z ) ) ) )
     => ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( inj__ty_2Eextreal_2Eextreal @ V0x ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V2z ) ) ) ) ).

thf(conj_thm_2Eextreal_2Ele__total,axiom,
    ! [V0x: tp__ty_2Eextreal_2Eextreal,V1y: tp__ty_2Eextreal_2Eextreal] :
      ( ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( inj__ty_2Eextreal_2Eextreal @ V0x ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V1y ) ) )
      | ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( inj__ty_2Eextreal_2Eextreal @ V1y ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V0x ) ) ) ) ).

thf(ax_thm_2Eextreal_2Eextreal__max__def,axiom,
    ! [V0x: tp__ty_2Eextreal_2Eextreal,V1y: tp__ty_2Eextreal_2Eextreal] :
      ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__max @ ( inj__ty_2Eextreal_2Eextreal @ V0x ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V1y ) ) )
      = ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Eextreal_2Eextreal ) @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( inj__ty_2Eextreal_2Eextreal @ V0x ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V1y ) ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V1y ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V0x ) ) ) ) ).

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

thf(conj_thm_2Eextreal_2Emax__le,conjecture,
    ! [V0z: tp__ty_2Eextreal_2Eextreal,V1x: tp__ty_2Eextreal_2Eextreal,V2y: tp__ty_2Eextreal_2Eextreal] :
      ( ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__max @ ( inj__ty_2Eextreal_2Eextreal @ V1x ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V2y ) ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V0z ) ) )
    <=> ( ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( inj__ty_2Eextreal_2Eextreal @ V1x ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V0z ) ) )
        & ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( inj__ty_2Eextreal_2Eextreal @ V2y ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V0z ) ) ) ) ) ).

%------------------------------------------------------------------------------
