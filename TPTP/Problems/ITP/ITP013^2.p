%------------------------------------------------------------------------------
% File     : ITP013^2 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Ewords_2En2w__sub.p, bushy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ewords_2En2w__sub.p [Gau19]
%          : HL406001^2.p [TPAP]

% Status   : Theorem
% Rating   : 0.67 v9.1.0, 0.75 v9.0.0, 0.90 v8.2.0, 1.00 v7.5.0
% Syntax   : Number of formulae    :   77 (   8 unt;  31 typ;   0 def)
%            Number of atoms       :  293 (  22 equ;   0 cnn)
%            Maximal formula atoms :   17 (   6 avg)
%            Number of connectives :  580 (   6   ~;   0   |;  14   &; 474   @)
%                                         (  25 <=>;  61  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   20 (   7 avg)
%            Number of types       :    4 (   2 usr)
%            Number of type conns  :   28 (  28   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   37 (  34 usr;  18 con; 0-2 aty)
%            Number of variables   :   82 (   0   ^;  82   !;   0   ?;  82   :)
% SPC      : TH0_THM_EQU_NAR

% Comments :
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
include('Axioms/ITP001/ITP001^2.ax').
%------------------------------------------------------------------------------
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

thf(tp_ty_2Efcp_2Ecart,type,
    ty_2Efcp_2Ecart: del > del > del ).

thf(tp_c_2Ewords_2Eword__sub,type,
    c_2Ewords_2Eword__sub: del > $i ).

thf(mem_c_2Ewords_2Eword__sub,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ewords_2Eword__sub @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) ) ) ).

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

thf(tp_c_2Earithmetic_2E_2D,type,
    c_2Earithmetic_2E_2D: $i ).

thf(mem_c_2Earithmetic_2E_2D,axiom,
    mem @ c_2Earithmetic_2E_2D @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) ).

thf(stp_fo_c_2Earithmetic_2E_2D,type,
    fo__c_2Earithmetic_2E_2D: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum ).

thf(stp_eq_fo_c_2Earithmetic_2E_2D,axiom,
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2E_2D @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) ).

thf(tp_c_2Earithmetic_2E_3C_3D,type,
    c_2Earithmetic_2E_3C_3D: $i ).

thf(mem_c_2Earithmetic_2E_3C_3D,axiom,
    mem @ c_2Earithmetic_2E_3C_3D @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ bool ) ) ).

thf(tp_c_2Ebool_2ECOND,type,
    c_2Ebool_2ECOND: del > $i ).

thf(mem_c_2Ebool_2ECOND,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ebool_2ECOND @ A_27a ) @ ( arr @ bool @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) ).

thf(tp_c_2Earithmetic_2E_2B,type,
    c_2Earithmetic_2E_2B: $i ).

thf(mem_c_2Earithmetic_2E_2B,axiom,
    mem @ c_2Earithmetic_2E_2B @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) ).

thf(stp_fo_c_2Earithmetic_2E_2B,type,
    fo__c_2Earithmetic_2E_2B: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum ).

thf(stp_eq_fo_c_2Earithmetic_2E_2B,axiom,
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2E_2B @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) ).

thf(tp_c_2Ewords_2En2w,type,
    c_2Ewords_2En2w: del > $i ).

thf(mem_c_2Ewords_2En2w,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ewords_2En2w @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) ) ).

thf(tp_c_2Ewords_2Eword__2comp,type,
    c_2Ewords_2Eword__2comp: del > $i ).

thf(mem_c_2Ewords_2Eword__2comp,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ewords_2Eword__2comp @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) ) ).

thf(tp_c_2Ewords_2Eword__add,type,
    c_2Ewords_2Eword__add: del > $i ).

thf(mem_c_2Ewords_2Eword__add,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ewords_2Eword__add @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) ) ) ).

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

thf(conj_thm_2Ebool_2ECOND__CONG,axiom,
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ bool )
     => ! [V1Q: $i] :
          ( ( mem @ V1Q @ bool )
         => ! [V2x: $i] :
              ( ( mem @ V2x @ A_27a )
             => ! [V3x_27: $i] :
                  ( ( mem @ V3x_27 @ A_27a )
                 => ! [V4y: $i] :
                      ( ( mem @ V4y @ A_27a )
                     => ! [V5y_27: $i] :
                          ( ( mem @ V5y_27 @ A_27a )
                         => ( ( ( ( p @ V0P )
                              <=> ( p @ V1Q ) )
                              & ( ( p @ V1Q )
                               => ( V2x = V3x_27 ) )
                              & ( ~ ( p @ V1Q )
                               => ( V4y = V5y_27 ) ) )
                           => ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ V0P ) @ V2x ) @ V4y )
                              = ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ V1Q ) @ V3x_27 ) @ V5y_27 ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Ebool_2Ebool__case__thm,axiom,
    ! [A_27a: del] :
      ( ! [V0t1: $i] :
          ( ( mem @ V0t1 @ A_27a )
         => ! [V1t2: $i] :
              ( ( mem @ V1t2 @ A_27a )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ c_2Ebool_2ET ) @ V0t1 ) @ V1t2 )
                = V0t1 ) ) )
      & ! [V2t1: $i] :
          ( ( mem @ V2t1 @ A_27a )
         => ! [V3t2: $i] :
              ( ( mem @ V3t2 @ A_27a )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ c_2Ebool_2EF ) @ V2t1 ) @ V3t2 )
                = V3t2 ) ) ) ) ).

thf(ax_thm_2Ewords_2Eword__sub__def,axiom,
    ! [A_27a: del,V0v: $i] :
      ( ( mem @ V0v @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ! [V1w: $i] :
          ( ( mem @ V1w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ( ( ap @ ( ap @ ( c_2Ewords_2Eword__sub @ A_27a ) @ V0v ) @ V1w )
            = ( ap @ ( ap @ ( c_2Ewords_2Eword__add @ A_27a ) @ V0v ) @ ( ap @ ( c_2Ewords_2Eword__2comp @ A_27a ) @ V1w ) ) ) ) ) ).

thf(conj_thm_2Ewords_2EWORD__LITERAL__ADD,axiom,
    ! [A_27a: del,A_27b: del] :
      ( ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
          ( ( ap @ ( ap @ ( c_2Ewords_2Eword__add @ A_27a ) @ ( ap @ ( c_2Ewords_2Eword__2comp @ A_27a ) @ ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) ) @ ( ap @ ( c_2Ewords_2Eword__2comp @ A_27a ) @ ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) )
          = ( ap @ ( c_2Ewords_2Eword__2comp @ A_27a ) @ ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) )
      & ! [V2m: tp__ty_2Enum_2Enum,V3n: tp__ty_2Enum_2Enum] :
          ( ( ap @ ( ap @ ( c_2Ewords_2Eword__add @ A_27b ) @ ( ap @ ( c_2Ewords_2En2w @ A_27b ) @ ( inj__ty_2Enum_2Enum @ V2m ) ) ) @ ( ap @ ( c_2Ewords_2Eword__2comp @ A_27b ) @ ( ap @ ( c_2Ewords_2En2w @ A_27b ) @ ( inj__ty_2Enum_2Enum @ V3n ) ) ) )
          = ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Efcp_2Ecart @ bool @ A_27b ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V3n ) ) @ ( inj__ty_2Enum_2Enum @ V2m ) ) ) @ ( ap @ ( c_2Ewords_2En2w @ A_27b ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V2m ) ) @ ( inj__ty_2Enum_2Enum @ V3n ) ) ) ) @ ( ap @ ( c_2Ewords_2Eword__2comp @ A_27b ) @ ( ap @ ( c_2Ewords_2En2w @ A_27b ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V3n ) ) @ ( inj__ty_2Enum_2Enum @ V2m ) ) ) ) ) ) ) ).

thf(conj_thm_2Ewords_2En2w__sub,conjecture,
    ! [A_27a: del,V0a: tp__ty_2Enum_2Enum,V1b: tp__ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1b ) ) @ ( inj__ty_2Enum_2Enum @ V0a ) ) )
     => ( ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V0a ) ) @ ( inj__ty_2Enum_2Enum @ V1b ) ) )
        = ( ap @ ( ap @ ( c_2Ewords_2Eword__sub @ A_27a ) @ ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0a ) ) ) @ ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V1b ) ) ) ) ) ).

%------------------------------------------------------------------------------
