%------------------------------------------------------------------------------
% File     : ITP001^5 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Ebool_2ETRUTH.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ebool_2ETRUTH.p [Gau20]
%          : HL400001^5.p [TPAP]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.08 v8.1.0, 0.09 v7.5.0
% Syntax   : Number of formulae    :  114 (  26 unt;  41 typ;   0 def)
%            Number of atoms       :  547 (  29 equ;   0 cnn)
%            Maximal formula atoms :   12 (   7 avg)
%            Number of connectives :  889 (   3   ~;   2   |;   4   &; 839   @)
%                                         (  11 <=>;  30  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   6 avg)
%            Number of types       :    4 (   2 usr)
%            Number of type conns  :   44 (  44   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   52 (  49 usr;  21 con; 0-2 aty)
%            Number of variables   :  149 (  54   ^;  93   !;   2   ?; 149   :)
% SPC      : TH0_THM_EQU_NAR

% Comments :
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
include('Axioms/ITP001/ITP001^2.ax').
include('Axioms/ITP001/ITP002^5.ax').
%------------------------------------------------------------------------------
thf(tp_ty_2Ebool_2Eitself,type,
    ty_2Ebool_2Eitself: del > del ).

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

thf(tp_c_2Ebool_2E_3F_21,type,
    c_2Ebool_2E_3F_21: del > $i ).

thf(mem_c_2Ebool_2E_3F_21,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ebool_2E_3F_21 @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ).

thf(tp_c_2Ebool_2EARB,type,
    c_2Ebool_2EARB: del > $i ).

thf(mem_c_2Ebool_2EARB,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ebool_2EARB @ A_27a ) @ A_27a ) ).

thf(tp_c_2Ebool_2EBOUNDED,type,
    c_2Ebool_2EBOUNDED: $i ).

thf(mem_c_2Ebool_2EBOUNDED,axiom,
    mem @ c_2Ebool_2EBOUNDED @ ( arr @ bool @ bool ) ).

thf(tp_c_2Ebool_2ECOND,type,
    c_2Ebool_2ECOND: del > $i ).

thf(mem_c_2Ebool_2ECOND,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ebool_2ECOND @ A_27a ) @ ( arr @ bool @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) ).

thf(tp_c_2Ebool_2EDATATYPE,type,
    c_2Ebool_2EDATATYPE: del > $i ).

thf(mem_c_2Ebool_2EDATATYPE,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ebool_2EDATATYPE @ A_27a ) @ ( arr @ A_27a @ bool ) ) ).

thf(tp_c_2Ebool_2EF,type,
    c_2Ebool_2EF: $i ).

thf(mem_c_2Ebool_2EF,axiom,
    mem @ c_2Ebool_2EF @ bool ).

thf(ax_false_p,axiom,
    ~ ( p @ c_2Ebool_2EF ) ).

thf(tp_c_2Ebool_2EIN,type,
    c_2Ebool_2EIN: del > $i ).

thf(mem_c_2Ebool_2EIN,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ebool_2EIN @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) ).

thf(tp_c_2Ebool_2ELET,type,
    c_2Ebool_2ELET: del > del > $i ).

thf(mem_c_2Ebool_2ELET,axiom,
    ! [A_27a: del,A_27b: del] : ( mem @ ( c_2Ebool_2ELET @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ A_27a @ A_27b ) ) ) ).

thf(tp_c_2Ebool_2EONE__ONE,type,
    c_2Ebool_2EONE__ONE: del > del > $i ).

thf(mem_c_2Ebool_2EONE__ONE,axiom,
    ! [A_27a: del,A_27b: del] : ( mem @ ( c_2Ebool_2EONE__ONE @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ bool ) ) ).

thf(tp_c_2Ebool_2EONTO,type,
    c_2Ebool_2EONTO: del > del > $i ).

thf(mem_c_2Ebool_2EONTO,axiom,
    ! [A_27a: del,A_27b: del] : ( mem @ ( c_2Ebool_2EONTO @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ bool ) ) ).

thf(tp_c_2Ebool_2ERES__ABSTRACT,type,
    c_2Ebool_2ERES__ABSTRACT: del > del > $i ).

thf(mem_c_2Ebool_2ERES__ABSTRACT,axiom,
    ! [A_27a: del,A_27b: del] : ( mem @ ( c_2Ebool_2ERES__ABSTRACT @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ A_27a @ A_27b ) ) ) ) ).

thf(tp_c_2Ebool_2ERES__EXISTS,type,
    c_2Ebool_2ERES__EXISTS: del > $i ).

thf(mem_c_2Ebool_2ERES__EXISTS,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ebool_2ERES__EXISTS @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) ).

thf(tp_c_2Ebool_2ERES__EXISTS__UNIQUE,type,
    c_2Ebool_2ERES__EXISTS__UNIQUE: del > $i ).

thf(mem_c_2Ebool_2ERES__EXISTS__UNIQUE,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ebool_2ERES__EXISTS__UNIQUE @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) ).

thf(tp_c_2Ebool_2ERES__FORALL,type,
    c_2Ebool_2ERES__FORALL: del > $i ).

thf(mem_c_2Ebool_2ERES__FORALL,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ebool_2ERES__FORALL @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) ).

thf(tp_c_2Ebool_2ERES__SELECT,type,
    c_2Ebool_2ERES__SELECT: del > $i ).

thf(mem_c_2Ebool_2ERES__SELECT,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ebool_2ERES__SELECT @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ A_27a ) ) ) ).

thf(tp_c_2Ebool_2ET,type,
    c_2Ebool_2ET: $i ).

thf(mem_c_2Ebool_2ET,axiom,
    mem @ c_2Ebool_2ET @ bool ).

thf(ax_true_p,axiom,
    p @ c_2Ebool_2ET ).

thf(tp_c_2Ebool_2ETYPE__DEFINITION,type,
    c_2Ebool_2ETYPE__DEFINITION: del > del > $i ).

thf(mem_c_2Ebool_2ETYPE__DEFINITION,axiom,
    ! [A_27a: del,A_27b: del] : ( mem @ ( c_2Ebool_2ETYPE__DEFINITION @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27b @ A_27a ) @ bool ) ) ) ).

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

thf(tp_c_2Ebool_2Eitself__case,type,
    c_2Ebool_2Eitself__case: del > del > $i ).

thf(mem_c_2Ebool_2Eitself__case,axiom,
    ! [A_27a: del,A_27b: del] : ( mem @ ( c_2Ebool_2Eitself__case @ A_27a @ A_27b ) @ ( arr @ ( ty_2Ebool_2Eitself @ A_27a ) @ ( arr @ A_27b @ A_27b ) ) ) ).

thf(tp_c_2Ebool_2Eliteral__case,type,
    c_2Ebool_2Eliteral__case: del > del > $i ).

thf(mem_c_2Ebool_2Eliteral__case,axiom,
    ! [A_27a: del,A_27b: del] : ( mem @ ( c_2Ebool_2Eliteral__case @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ A_27a @ A_27b ) ) ) ).

thf(tp_c_2Ebool_2Ethe__value,type,
    c_2Ebool_2Ethe__value: del > $i ).

thf(mem_c_2Ebool_2Ethe__value,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ebool_2Ethe__value @ A_27a ) @ ( ty_2Ebool_2Eitself @ A_27a ) ) ).

thf(tp_c_2Ebool_2E_7E,type,
    c_2Ebool_2E_7E: $i ).

thf(mem_c_2Ebool_2E_7E,axiom,
    mem @ c_2Ebool_2E_7E @ ( arr @ bool @ bool ) ).

thf(ax_neg_p,axiom,
    ! [Q: $i] :
      ( ( mem @ Q @ bool )
     => ( ( p @ ( ap @ c_2Ebool_2E_7E @ Q ) )
      <=> ~ ( p @ Q ) ) ) ).

thf(ax_thm_2Ebool_2ET__DEF,axiom,
    ( $true
  <=> ( ( lam @ bool
        @ ^ [V0x: $i] : V0x )
      = ( lam @ bool
        @ ^ [V1x: $i] : V1x ) ) ) ).

thf(ax_thm_2Ebool_2EFORALL__DEF,axiom,
    ! [A_27a: del] :
      ( ( c_2Ebool_2E_21 @ A_27a )
      = ( lam @ ( arr @ A_27a @ bool )
        @ ^ [V0P: $i] :
            ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( arr @ A_27a @ bool ) ) @ V0P )
            @ ( lam @ A_27a
              @ ^ [V1x: $i] : c_2Ebool_2ET ) ) ) ) ).

thf(ax_thm_2Ebool_2EEXISTS__DEF,axiom,
    ! [A_27a: del] :
      ( ( c_2Ebool_2E_3F @ A_27a )
      = ( lam @ ( arr @ A_27a @ bool )
        @ ^ [V0P: $i] : ( ap @ V0P @ ( ap @ ( c_2Emin_2E_40 @ A_27a ) @ V0P ) ) ) ) ).

thf(ax_thm_2Ebool_2EAND__DEF,axiom,
    ( c_2Ebool_2E_2F_5C
    = ( lam @ bool
      @ ^ [V0t1: $i] :
          ( lam @ bool
          @ ^ [V1t2: $i] :
              ( ap @ ( c_2Ebool_2E_21 @ bool )
              @ ( lam @ bool
                @ ^ [V2t: $i] : ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ V0t1 ) @ ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ V1t2 ) @ V2t ) ) ) @ V2t ) ) ) ) ) ) ).

thf(ax_thm_2Ebool_2EOR__DEF,axiom,
    ( c_2Ebool_2E_5C_2F
    = ( lam @ bool
      @ ^ [V0t1: $i] :
          ( lam @ bool
          @ ^ [V1t2: $i] :
              ( ap @ ( c_2Ebool_2E_21 @ bool )
              @ ( lam @ bool
                @ ^ [V2t: $i] : ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ V0t1 ) @ V2t ) ) @ ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ V1t2 ) @ V2t ) ) @ V2t ) ) ) ) ) ) ) ).

thf(ax_thm_2Ebool_2EF__DEF,axiom,
    ( $false
  <=> ! [V0t: $i] :
        ( ( mem @ V0t @ bool )
       => ( p @ V0t ) ) ) ).

thf(ax_thm_2Ebool_2ENOT__DEF,axiom,
    ( c_2Ebool_2E_7E
    = ( lam @ bool
      @ ^ [V0t: $i] : ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ V0t ) @ c_2Ebool_2EF ) ) ) ).

thf(ax_thm_2Ebool_2EEXISTS__UNIQUE__DEF,axiom,
    ! [A_27a: del] :
      ( ( c_2Ebool_2E_3F_21 @ A_27a )
      = ( lam @ ( arr @ A_27a @ bool )
        @ ^ [V0P: $i] :
            ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( c_2Ebool_2E_3F @ A_27a ) @ V0P ) )
            @ ( ap @ ( c_2Ebool_2E_21 @ A_27a )
              @ ( lam @ A_27a
                @ ^ [V1x: $i] :
                    ( ap @ ( c_2Ebool_2E_21 @ A_27a )
                    @ ( lam @ A_27a
                      @ ^ [V2y: $i] : ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ V0P @ V1x ) ) @ ( ap @ V0P @ V2y ) ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ A_27a ) @ V1x ) @ V2y ) ) ) ) ) ) ) ) ) ).

thf(ax_thm_2Ebool_2ELET__DEF,axiom,
    ! [A_27a: del,A_27b: del] :
      ( ( c_2Ebool_2ELET @ A_27a @ A_27b )
      = ( lam @ ( arr @ A_27a @ A_27b )
        @ ^ [V0f: $i] :
            ( lam @ A_27a
            @ ^ [V1x: $i] : ( ap @ V0f @ V1x ) ) ) ) ).

thf(ax_thm_2Ebool_2ECOND__DEF,axiom,
    ! [A_27a: del] :
      ( ( c_2Ebool_2ECOND @ A_27a )
      = ( lam @ bool
        @ ^ [V0t: $i] :
            ( lam @ A_27a
            @ ^ [V1t1: $i] :
                ( lam @ A_27a
                @ ^ [V2t2: $i] :
                    ( ap @ ( c_2Emin_2E_40 @ A_27a )
                    @ ( lam @ A_27a
                      @ ^ [V3x: $i] : ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ bool ) @ V0t ) @ c_2Ebool_2ET ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ A_27a ) @ V3x ) @ V1t1 ) ) ) @ ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ bool ) @ V0t ) @ c_2Ebool_2EF ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ A_27a ) @ V3x ) @ V2t2 ) ) ) ) ) ) ) ) ) ).

thf(ax_thm_2Ebool_2EONE__ONE__DEF,axiom,
    ! [A_27a: del,A_27b: del] :
      ( ( c_2Ebool_2EONE__ONE @ A_27a @ A_27b )
      = ( lam @ ( arr @ A_27a @ A_27b )
        @ ^ [V0f: $i] :
            ( ap @ ( c_2Ebool_2E_21 @ A_27a )
            @ ( lam @ A_27a
              @ ^ [V1x1: $i] :
                  ( ap @ ( c_2Ebool_2E_21 @ A_27a )
                  @ ( lam @ A_27a
                    @ ^ [V2x2: $i] : ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ A_27b ) @ ( ap @ V0f @ V1x1 ) ) @ ( ap @ V0f @ V2x2 ) ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ A_27a ) @ V1x1 ) @ V2x2 ) ) ) ) ) ) ) ) ).

thf(ax_thm_2Ebool_2EONTO__DEF,axiom,
    ! [A_27a: del,A_27b: del] :
      ( ( c_2Ebool_2EONTO @ A_27a @ A_27b )
      = ( lam @ ( arr @ A_27a @ A_27b )
        @ ^ [V0f: $i] :
            ( ap @ ( c_2Ebool_2E_21 @ A_27b )
            @ ( lam @ A_27b
              @ ^ [V1y: $i] :
                  ( ap @ ( c_2Ebool_2E_3F @ A_27a )
                  @ ( lam @ A_27a
                    @ ^ [V2x: $i] : ( ap @ ( ap @ ( c_2Emin_2E_3D @ A_27b ) @ V1y ) @ ( ap @ V0f @ V2x ) ) ) ) ) ) ) ) ).

thf(ax_thm_2Ebool_2ETYPE__DEFINITION,axiom,
    ! [A_27a: del,A_27b: del] :
      ( ( c_2Ebool_2ETYPE__DEFINITION @ A_27a @ A_27b )
      = ( lam @ ( arr @ A_27a @ bool )
        @ ^ [V0P: $i] :
            ( lam @ ( arr @ A_27b @ A_27a )
            @ ^ [V1rep: $i] :
                ( ap
                @ ( ap @ c_2Ebool_2E_2F_5C
                  @ ( ap @ ( c_2Ebool_2E_21 @ A_27b )
                    @ ( lam @ A_27b
                      @ ^ [V2x_27: $i] :
                          ( ap @ ( c_2Ebool_2E_21 @ A_27b )
                          @ ( lam @ A_27b
                            @ ^ [V3x_27_27: $i] : ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ A_27a ) @ ( ap @ V1rep @ V2x_27 ) ) @ ( ap @ V1rep @ V3x_27_27 ) ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ A_27b ) @ V2x_27 ) @ V3x_27_27 ) ) ) ) ) ) )
                @ ( ap @ ( c_2Ebool_2E_21 @ A_27a )
                  @ ( lam @ A_27a
                    @ ^ [V4x: $i] :
                        ( ap @ ( ap @ ( c_2Emin_2E_3D @ bool ) @ ( ap @ V0P @ V4x ) )
                        @ ( ap @ ( c_2Ebool_2E_3F @ A_27b )
                          @ ( lam @ A_27b
                            @ ^ [V5x_27: $i] : ( ap @ ( ap @ ( c_2Emin_2E_3D @ A_27a ) @ V4x ) @ ( ap @ V1rep @ V5x_27 ) ) ) ) ) ) ) ) ) ) ) ).

thf(ax_thm_2Ebool_2EBOOL__CASES__AX,axiom,
    ! [V0t: $i] :
      ( ( mem @ V0t @ bool )
     => ( ( ( p @ V0t )
        <=> $true )
        | ( ( p @ V0t )
        <=> $false ) ) ) ).

thf(ax_thm_2Ebool_2EETA__AX,axiom,
    ! [A_27a: del,A_27b: del,V0t: $i] :
      ( ( mem @ V0t @ ( arr @ A_27a @ A_27b ) )
     => ( ( lam @ A_27a
          @ ^ [V1x: $i] : ( ap @ V0t @ V1x ) )
        = V0t ) ) ).

thf(ax_thm_2Ebool_2ESELECT__AX,axiom,
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ( ( p @ ( ap @ V0P @ V1x ) )
           => ( p @ ( ap @ V0P @ ( ap @ ( c_2Emin_2E_40 @ A_27a ) @ V0P ) ) ) ) ) ) ).

thf(stp_i,type,
    tp__i: $tType ).

thf(stp_inj_i,type,
    inj__i: tp__i > $i ).

thf(stp_surj_i,type,
    surj__i: $i > tp__i ).

thf(stp_inj_surj_i,axiom,
    ! [X: tp__i] :
      ( ( surj__i @ ( inj__i @ X ) )
      = X ) ).

thf(stp_inj_mem_i,axiom,
    ! [X: tp__i] : ( mem @ ( inj__i @ X ) @ ind ) ).

thf(stp_iso_mem_i,axiom,
    ! [X: $i] :
      ( ( mem @ X @ ind )
     => ( X
        = ( inj__i @ ( surj__i @ X ) ) ) ) ).

thf(ax_thm_2Ebool_2EINFINITY__AX,axiom,
    ? [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ind @ ind ) )
      & ( p @ ( ap @ ( c_2Ebool_2EONE__ONE @ ind @ ind ) @ V0f ) )
      & ~ ( p @ ( ap @ ( c_2Ebool_2EONTO @ ind @ ind ) @ V0f ) ) ) ).

thf(ax_thm_2Ebool_2Eliteral__case__DEF,axiom,
    ! [A_27a: del,A_27b: del] :
      ( ( c_2Ebool_2Eliteral__case @ A_27a @ A_27b )
      = ( lam @ ( arr @ A_27a @ A_27b )
        @ ^ [V0f: $i] :
            ( lam @ A_27a
            @ ^ [V1x: $i] : ( ap @ V0f @ V1x ) ) ) ) ).

thf(ax_thm_2Ebool_2EIN__DEF,axiom,
    ! [A_27a: del] :
      ( ( c_2Ebool_2EIN @ A_27a )
      = ( lam @ A_27a
        @ ^ [V0x: $i] :
            ( lam @ ( arr @ A_27a @ bool )
            @ ^ [V1f: $i] : ( ap @ V1f @ V0x ) ) ) ) ).

thf(ax_thm_2Ebool_2ERES__FORALL__DEF,axiom,
    ! [A_27a: del] :
      ( ( c_2Ebool_2ERES__FORALL @ A_27a )
      = ( lam @ ( arr @ A_27a @ bool )
        @ ^ [V0p: $i] :
            ( lam @ ( arr @ A_27a @ bool )
            @ ^ [V1m: $i] :
                ( ap @ ( c_2Ebool_2E_21 @ A_27a )
                @ ( lam @ A_27a
                  @ ^ [V2x: $i] : ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ V0p ) ) @ ( ap @ V1m @ V2x ) ) ) ) ) ) ) ).

thf(ax_thm_2Ebool_2ERES__EXISTS__DEF,axiom,
    ! [A_27a: del] :
      ( ( c_2Ebool_2ERES__EXISTS @ A_27a )
      = ( lam @ ( arr @ A_27a @ bool )
        @ ^ [V0p: $i] :
            ( lam @ ( arr @ A_27a @ bool )
            @ ^ [V1m: $i] :
                ( ap @ ( c_2Ebool_2E_3F @ A_27a )
                @ ( lam @ A_27a
                  @ ^ [V2x: $i] : ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ V0p ) ) @ ( ap @ V1m @ V2x ) ) ) ) ) ) ) ).

thf(ax_thm_2Ebool_2ERES__EXISTS__UNIQUE__DEF,axiom,
    ! [A_27a: del] :
      ( ( c_2Ebool_2ERES__EXISTS__UNIQUE @ A_27a )
      = ( lam @ ( arr @ A_27a @ bool )
        @ ^ [V0p: $i] :
            ( lam @ ( arr @ A_27a @ bool )
            @ ^ [V1m: $i] :
                ( ap
                @ ( ap @ c_2Ebool_2E_2F_5C
                  @ ( ap @ ( ap @ ( c_2Ebool_2ERES__EXISTS @ A_27a ) @ V0p )
                    @ ( lam @ A_27a
                      @ ^ [V2x: $i] : ( ap @ V1m @ V2x ) ) ) )
                @ ( ap @ ( ap @ ( c_2Ebool_2ERES__FORALL @ A_27a ) @ V0p )
                  @ ( lam @ A_27a
                    @ ^ [V3x: $i] :
                        ( ap @ ( ap @ ( c_2Ebool_2ERES__FORALL @ A_27a ) @ V0p )
                        @ ( lam @ A_27a
                          @ ^ [V4y: $i] : ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ V1m @ V3x ) ) @ ( ap @ V1m @ V4y ) ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ A_27a ) @ V3x ) @ V4y ) ) ) ) ) ) ) ) ) ) ).

thf(ax_thm_2Ebool_2ERES__SELECT__DEF,axiom,
    ! [A_27a: del] :
      ( ( c_2Ebool_2ERES__SELECT @ A_27a )
      = ( lam @ ( arr @ A_27a @ bool )
        @ ^ [V0p: $i] :
            ( lam @ ( arr @ A_27a @ bool )
            @ ^ [V1m: $i] :
                ( ap @ ( c_2Emin_2E_40 @ A_27a )
                @ ( lam @ A_27a
                  @ ^ [V2x: $i] : ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ V0p ) ) @ ( ap @ V1m @ V2x ) ) ) ) ) ) ) ).

thf(ax_thm_2Ebool_2EBOUNDED__DEF,axiom,
    ( c_2Ebool_2EBOUNDED
    = ( lam @ bool
      @ ^ [V0v: $i] : c_2Ebool_2ET ) ) ).

thf(ax_thm_2Ebool_2EDATATYPE__TAG__DEF,axiom,
    ! [A_27a: del] :
      ( ( c_2Ebool_2EDATATYPE @ A_27a )
      = ( lam @ A_27a
        @ ^ [V0x: $i] : c_2Ebool_2ET ) ) ).

thf(conj_thm_2Ebool_2ETRUTH,conjecture,
    $true ).

%------------------------------------------------------------------------------
