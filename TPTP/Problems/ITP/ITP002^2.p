%------------------------------------------------------------------------------
% File     : ITP002^2 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Eoption_2EOPTION__MAP2__THM.p, bushy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Eoption_2EOPTION__MAP2__THM.p [Gau19]
%          : HL400501^2.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    :   53 (   5 unt;  21 typ;   0 def)
%            Number of atoms       :  190 (  17 equ;   0 cnn)
%            Maximal formula atoms :   17 (   5 avg)
%            Number of connectives :  406 (   1   ~;   0   |;  15   &; 348   @)
%                                         (  12 <=>;  30  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   7 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :   24 (  24   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   28 (  25 usr;  12 con; 0-3 aty)
%            Number of variables   :   62 (   0   ^;  62   !;   0   ?;  62   :)
% SPC      : TH0_THM_EQU_NAR

% Comments :
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
include('Axioms/ITP001/ITP001^2.ax').
%------------------------------------------------------------------------------
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

thf(tp_ty_2Eoption_2Eoption,type,
    ty_2Eoption_2Eoption: del > del ).

thf(tp_c_2Eoption_2ENONE,type,
    c_2Eoption_2ENONE: del > $i ).

thf(mem_c_2Eoption_2ENONE,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Eoption_2ENONE @ A_27a ) @ ( ty_2Eoption_2Eoption @ A_27a ) ) ).

thf(tp_c_2Eoption_2ETHE,type,
    c_2Eoption_2ETHE: del > $i ).

thf(mem_c_2Eoption_2ETHE,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Eoption_2ETHE @ A_27a ) @ ( arr @ ( ty_2Eoption_2Eoption @ A_27a ) @ A_27a ) ) ).

thf(tp_c_2Eoption_2ESOME,type,
    c_2Eoption_2ESOME: del > $i ).

thf(mem_c_2Eoption_2ESOME,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Eoption_2ESOME @ A_27a ) @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) ).

thf(tp_c_2Eoption_2EIS__SOME,type,
    c_2Eoption_2EIS__SOME: del > $i ).

thf(mem_c_2Eoption_2EIS__SOME,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Eoption_2EIS__SOME @ A_27a ) @ ( arr @ ( ty_2Eoption_2Eoption @ A_27a ) @ bool ) ) ).

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

thf(tp_c_2Ebool_2ECOND,type,
    c_2Ebool_2ECOND: del > $i ).

thf(mem_c_2Ebool_2ECOND,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ebool_2ECOND @ A_27a ) @ ( arr @ bool @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) ).

thf(tp_c_2Eoption_2EOPTION__MAP2,type,
    c_2Eoption_2EOPTION__MAP2: del > del > del > $i ).

thf(mem_c_2Eoption_2EOPTION__MAP2,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del] : ( mem @ ( c_2Eoption_2EOPTION__MAP2 @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27b @ ( arr @ A_27c @ A_27a ) ) @ ( arr @ ( ty_2Eoption_2Eoption @ A_27b ) @ ( arr @ ( ty_2Eoption_2Eoption @ A_27c ) @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) ) ) ).

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

thf(conj_thm_2Ebool_2EREFL__CLAUSE,axiom,
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) ).

thf(conj_thm_2Ebool_2ECOND__CLAUSES,axiom,
    ! [A_27a: del,V0t1: $i] :
      ( ( mem @ V0t1 @ A_27a )
     => ! [V1t2: $i] :
          ( ( mem @ V1t2 @ A_27a )
         => ( ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ c_2Ebool_2ET ) @ V0t1 ) @ V1t2 )
              = V0t1 )
            & ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ c_2Ebool_2EF ) @ V0t1 ) @ V1t2 )
              = V1t2 ) ) ) ) ).

thf(conj_thm_2Eoption_2ESOME__11,axiom,
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ( ( ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V0x )
              = ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V1y ) )
          <=> ( V0x = V1y ) ) ) ) ).

thf(ax_thm_2Eoption_2EIS__SOME__DEF,axiom,
    ! [A_27a: del] :
      ( ! [V0x: $i] :
          ( ( mem @ V0x @ A_27a )
         => ( ( p @ ( ap @ ( c_2Eoption_2EIS__SOME @ A_27a ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V0x ) ) )
          <=> $true ) )
      & ( ( p @ ( ap @ ( c_2Eoption_2EIS__SOME @ A_27a ) @ ( c_2Eoption_2ENONE @ A_27a ) ) )
      <=> $false ) ) ).

thf(ax_thm_2Eoption_2ETHE__DEF,axiom,
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( ap @ ( c_2Eoption_2ETHE @ A_27a ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V0x ) )
        = V0x ) ) ).

thf(ax_thm_2Eoption_2EOPTION__MAP2__DEF,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27b @ ( arr @ A_27c @ A_27a ) ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ ( ty_2Eoption_2Eoption @ A_27b ) )
         => ! [V2y: $i] :
              ( ( mem @ V2y @ ( ty_2Eoption_2Eoption @ A_27c ) )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Eoption_2EOPTION__MAP2 @ A_27a @ A_27b @ A_27c ) @ V0f ) @ V1x ) @ V2y )
                = ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( c_2Eoption_2EIS__SOME @ A_27b ) @ V1x ) ) @ ( ap @ ( c_2Eoption_2EIS__SOME @ A_27c ) @ V2y ) ) ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ ( ap @ ( ap @ V0f @ ( ap @ ( c_2Eoption_2ETHE @ A_27b ) @ V1x ) ) @ ( ap @ ( c_2Eoption_2ETHE @ A_27c ) @ V2y ) ) ) ) @ ( c_2Eoption_2ENONE @ A_27a ) ) ) ) ) ) ).

thf(conj_thm_2Eoption_2EOPTION__MAP2__THM,conjecture,
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27b @ ( arr @ A_27c @ A_27a ) ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ A_27b )
         => ! [V2y: $i] :
              ( ( mem @ V2y @ A_27c )
             => ( ( ( ap @ ( ap @ ( ap @ ( c_2Eoption_2EOPTION__MAP2 @ A_27a @ A_27b @ A_27c ) @ V0f ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27b ) @ V1x ) ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27c ) @ V2y ) )
                  = ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ ( ap @ ( ap @ V0f @ V1x ) @ V2y ) ) )
                & ( ( ap @ ( ap @ ( ap @ ( c_2Eoption_2EOPTION__MAP2 @ A_27a @ A_27b @ A_27c ) @ V0f ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27b ) @ V1x ) ) @ ( c_2Eoption_2ENONE @ A_27c ) )
                  = ( c_2Eoption_2ENONE @ A_27a ) )
                & ( ( ap @ ( ap @ ( ap @ ( c_2Eoption_2EOPTION__MAP2 @ A_27a @ A_27b @ A_27c ) @ V0f ) @ ( c_2Eoption_2ENONE @ A_27b ) ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27c ) @ V2y ) )
                  = ( c_2Eoption_2ENONE @ A_27a ) )
                & ( ( ap @ ( ap @ ( ap @ ( c_2Eoption_2EOPTION__MAP2 @ A_27a @ A_27b @ A_27c ) @ V0f ) @ ( c_2Eoption_2ENONE @ A_27b ) ) @ ( c_2Eoption_2ENONE @ A_27c ) )
                  = ( c_2Eoption_2ENONE @ A_27a ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
