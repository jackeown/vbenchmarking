%------------------------------------------------------------------------------
% File     : ITP011^3 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Equotient__option_2EOPTION__REL__def.p, bushy mode
% Version  : [BG+19] axioms.
% English  : 

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Equotient__option_2EOPTION__REL__def.p [Gau19]
%          : HL405001^3.p [TPAP]

% Status   : Theorem
% Rating   : 0.67 v9.1.0, 0.33 v8.1.0, 0.50 v7.5.0
% Syntax   : Number of formulae    :   40 (   8 unt;  21 typ;   0 def)
%            Number of atoms       :   94 (  36 equ;  10 cnn)
%            Maximal formula atoms :   30 (   4 avg)
%            Number of connectives :  312 (  10   ~;   7   |;  44   &; 211   @)
%                                         (  30 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   26 (   7 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   44 (  44   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   22 (  20 usr;   3 con; 0-5 aty)
%            Number of variables   :   82 (   0   ^;  63   !;   4   ?;  82   :)
%                                         (  15  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : 
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
thf(tyop_2Emin_2Ebool,type,
    tyop_2Emin_2Ebool: $tType ).

thf(tyop_2Emin_2Efun,type,
    tyop_2Emin_2Efun: $tType > $tType > $tType ).

thf(tyop_2Eoption_2Eoption,type,
    tyop_2Eoption_2Eoption: $tType > $tType ).

thf(c_2Ebool_2E_21,type,
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > $o ) ).

thf(c_2Ebool_2E_2F_5C,type,
    c_2Ebool_2E_2F_5C: $o > $o > $o ).

thf(c_2Emin_2E_3D,type,
    c_2Emin_2E_3D: 
      !>[A_27a: $tType] : ( A_27a > A_27a > $o ) ).

thf(c_2Emin_2E_3D_3D_3E,type,
    c_2Emin_2E_3D_3D_3E: $o > $o > $o ).

thf(c_2Ebool_2E_3F,type,
    c_2Ebool_2E_3F: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > $o ) ).

thf(c_2Ebool_2EF,type,
    c_2Ebool_2EF: $o ).

thf(c_2Eoption_2EIS__NONE,type,
    c_2Eoption_2EIS__NONE: 
      !>[A_27a: $tType] : ( ( tyop_2Eoption_2Eoption @ A_27a ) > $o ) ).

thf(c_2Eoption_2EIS__SOME,type,
    c_2Eoption_2EIS__SOME: 
      !>[A_27a: $tType] : ( ( tyop_2Eoption_2Eoption @ A_27a ) > $o ) ).

thf(c_2Eoption_2ENONE,type,
    c_2Eoption_2ENONE: 
      !>[A_27a: $tType] : ( tyop_2Eoption_2Eoption @ A_27a ) ).

thf(c_2Eoption_2EOPTION__JOIN,type,
    c_2Eoption_2EOPTION__JOIN: 
      !>[A_27a: $tType] : ( ( tyop_2Eoption_2Eoption @ ( tyop_2Eoption_2Eoption @ A_27a ) ) > ( tyop_2Eoption_2Eoption @ A_27a ) ) ).

thf(c_2Eoption_2EOPTION__MAP,type,
    c_2Eoption_2EOPTION__MAP: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > A_27b ) > ( tyop_2Eoption_2Eoption @ A_27a ) > ( tyop_2Eoption_2Eoption @ A_27b ) ) ).

thf(c_2Eoption_2EOPTREL,type,
    c_2Eoption_2EOPTREL: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > A_27b > $o ) > ( tyop_2Eoption_2Eoption @ A_27a ) > ( tyop_2Eoption_2Eoption @ A_27b ) > $o ) ).

thf(c_2Eoption_2ESOME,type,
    c_2Eoption_2ESOME: 
      !>[A_27a: $tType] : ( A_27a > ( tyop_2Eoption_2Eoption @ A_27a ) ) ).

thf(c_2Ebool_2ET,type,
    c_2Ebool_2ET: $o ).

thf(c_2Eoption_2ETHE,type,
    c_2Eoption_2ETHE: 
      !>[A_27a: $tType] : ( ( tyop_2Eoption_2Eoption @ A_27a ) > A_27a ) ).

thf(c_2Ebool_2E_5C_2F,type,
    c_2Ebool_2E_5C_2F: $o > $o > $o ).

thf(c_2Eoption_2Eoption__CASE,type,
    c_2Eoption_2Eoption__CASE: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Eoption_2Eoption @ A_27a ) > A_27b > ( A_27a > A_27b ) > A_27b ) ).

thf(c_2Ebool_2E_7E,type,
    c_2Ebool_2E_7E: $o > $o ).

thf(logicdef_2E_2F_5C,axiom,
    ! [V0: $o,V1: $o] :
      ( ( c_2Ebool_2E_2F_5C @ V0 @ V1 )
    <=> ( V0
        & V1 ) ) ).

thf(logicdef_2E_5C_2F,axiom,
    ! [V0: $o,V1: $o] :
      ( ( c_2Ebool_2E_5C_2F @ V0 @ V1 )
    <=> ( V0
        | V1 ) ) ).

thf(logicdef_2E_7E,axiom,
    ! [V0: $o] :
      ( ( c_2Ebool_2E_7E @ V0 )
    <=> ( (~) @ V0 ) ) ).

thf(logicdef_2E_3D_3D_3E,axiom,
    ! [V0: $o,V1: $o] :
      ( ( c_2Emin_2E_3D_3D_3E @ V0 @ V1 )
    <=> ( V0
       => V1 ) ) ).

thf(logicdef_2E_3D,axiom,
    ! [A_27a: $tType,V0: A_27a,V1: A_27a] :
      ( ( c_2Emin_2E_3D @ A_27a @ V0 @ V1 )
    <=> ( V0 = V1 ) ) ).

thf(quantdef_2E_21,axiom,
    ! [A_27a: $tType,V0f: A_27a > $o] :
      ( ( c_2Ebool_2E_21 @ A_27a @ V0f )
    <=> ! [V1x: A_27a] : ( V0f @ V1x ) ) ).

thf(quantdef_2E_3F,axiom,
    ! [A_27a: $tType,V0f: A_27a > $o] :
      ( ( c_2Ebool_2E_3F @ A_27a @ V0f )
    <=> ? [V1x: A_27a] : ( V0f @ V1x ) ) ).

thf(thm_2Ebool_2ETRUTH,axiom,
    c_2Ebool_2ET ).

thf(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1
       => V1t2 )
     => ( ( V1t2
         => V0t1 )
       => ( V0t1 = V1t2 ) ) ) ).

thf(thm_2Ebool_2EFALSITY,axiom,
    ! [V0t: $o] :
      ( c_2Ebool_2EF
     => V0t ) ).

thf(thm_2Ebool_2EEXISTS__SIMP,axiom,
    ! [A_27a: $tType,V0t: $o] :
      ( ? [V1x: A_27a] : V0t
    <=> V0t ) ).

thf(thm_2Ebool_2EAND__CLAUSES,axiom,
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET
          & V0t )
      <=> V0t )
      & ( ( V0t
          & c_2Ebool_2ET )
      <=> V0t )
      & ( ( c_2Ebool_2EF
          & V0t )
      <=> c_2Ebool_2EF )
      & ( ( V0t
          & c_2Ebool_2EF )
      <=> c_2Ebool_2EF )
      & ( ( V0t
          & V0t )
      <=> V0t ) ) ).

thf(thm_2Ebool_2EOR__CLAUSES,axiom,
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET
          | V0t )
      <=> c_2Ebool_2ET )
      & ( ( V0t
          | c_2Ebool_2ET )
      <=> c_2Ebool_2ET )
      & ( ( c_2Ebool_2EF
          | V0t )
      <=> V0t )
      & ( ( V0t
          | c_2Ebool_2EF )
      <=> V0t )
      & ( ( V0t
          | V0t )
      <=> V0t ) ) ).

thf(thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t: $o] :
        ( ( (~) @ ( (~) @ V0t ) )
      <=> V0t )
    & ( ( (~) @ c_2Ebool_2ET )
    <=> c_2Ebool_2EF )
    & ( ( (~) @ c_2Ebool_2EF )
    <=> c_2Ebool_2ET ) ) ).

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) ).

thf(thm_2Ebool_2EEQ__CLAUSES,axiom,
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET = V0t )
      <=> V0t )
      & ( ( V0t = c_2Ebool_2ET )
      <=> V0t )
      & ( ( c_2Ebool_2EF = V0t )
      <=> ( (~) @ V0t ) )
      & ( ( V0t = c_2Ebool_2EF )
      <=> ( (~) @ V0t ) ) ) ).

thf(thm_2Eoption_2Eoption__CLAUSES,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1e: tyop_2Eoption_2Eoption @ A_27a,V2e: A_27b] :
      ( ! [V3x: A_27a,V4y: A_27a] :
          ( ( ( c_2Eoption_2ESOME @ A_27a @ V3x )
            = ( c_2Eoption_2ESOME @ A_27a @ V4y ) )
        <=> ( V3x = V4y ) )
      & ! [V5x: A_27a] :
          ( ( c_2Eoption_2ETHE @ A_27a @ ( c_2Eoption_2ESOME @ A_27a @ V5x ) )
          = V5x )
      & ! [V6x: A_27a] :
          ( (~)
          @ ( ( c_2Eoption_2ENONE @ A_27a )
            = ( c_2Eoption_2ESOME @ A_27a @ V6x ) ) )
      & ! [V7x: A_27a] :
          ( (~)
          @ ( ( c_2Eoption_2ESOME @ A_27a @ V7x )
            = ( c_2Eoption_2ENONE @ A_27a ) ) )
      & ! [V8x: A_27a] :
          ( ( c_2Eoption_2EIS__SOME @ A_27a @ ( c_2Eoption_2ESOME @ A_27a @ V8x ) )
          = c_2Ebool_2ET )
      & ( ( c_2Eoption_2EIS__SOME @ A_27a @ ( c_2Eoption_2ENONE @ A_27a ) )
        = c_2Ebool_2EF )
      & ! [V9x: tyop_2Eoption_2Eoption @ A_27a] :
          ( ( c_2Eoption_2EIS__NONE @ A_27a @ V9x )
        <=> ( V9x
            = ( c_2Eoption_2ENONE @ A_27a ) ) )
      & ! [V10x: tyop_2Eoption_2Eoption @ A_27a] :
          ( ( (~) @ ( c_2Eoption_2EIS__SOME @ A_27a @ V10x ) )
        <=> ( V10x
            = ( c_2Eoption_2ENONE @ A_27a ) ) )
      & ! [V11x: tyop_2Eoption_2Eoption @ A_27a] :
          ( ( c_2Eoption_2EIS__SOME @ A_27a @ V11x )
         => ( ( c_2Eoption_2ESOME @ A_27a @ ( c_2Eoption_2ETHE @ A_27a @ V11x ) )
            = V11x ) )
      & ! [V12x: tyop_2Eoption_2Eoption @ A_27a] :
          ( ( c_2Eoption_2Eoption__CASE @ A_27a @ ( tyop_2Eoption_2Eoption @ A_27a ) @ V12x @ ( c_2Eoption_2ENONE @ A_27a ) @ ( c_2Eoption_2ESOME @ A_27a ) )
          = V12x )
      & ! [V13x: tyop_2Eoption_2Eoption @ A_27a] :
          ( ( c_2Eoption_2Eoption__CASE @ A_27a @ ( tyop_2Eoption_2Eoption @ A_27a ) @ V13x @ V13x @ ( c_2Eoption_2ESOME @ A_27a ) )
          = V13x )
      & ! [V14x: tyop_2Eoption_2Eoption @ A_27a] :
          ( ( c_2Eoption_2EIS__NONE @ A_27a @ V14x )
         => ( ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b @ V14x @ V2e @ V0f )
            = V2e ) )
      & ! [V15x: tyop_2Eoption_2Eoption @ A_27a] :
          ( ( c_2Eoption_2EIS__SOME @ A_27a @ V15x )
         => ( ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b @ V15x @ V2e @ V0f )
            = ( V0f @ ( c_2Eoption_2ETHE @ A_27a @ V15x ) ) ) )
      & ! [V16x: tyop_2Eoption_2Eoption @ A_27a] :
          ( ( c_2Eoption_2EIS__SOME @ A_27a @ V16x )
         => ( ( c_2Eoption_2Eoption__CASE @ A_27a @ ( tyop_2Eoption_2Eoption @ A_27a ) @ V16x @ V1e @ ( c_2Eoption_2ESOME @ A_27a ) )
            = V16x ) )
      & ! [V17v: A_27b,V18f: A_27a > A_27b] :
          ( ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b @ ( c_2Eoption_2ENONE @ A_27a ) @ V17v @ V18f )
          = V17v )
      & ! [V19x: A_27a,V20v: A_27b,V21f: A_27a > A_27b] :
          ( ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b @ ( c_2Eoption_2ESOME @ A_27a @ V19x ) @ V20v @ V21f )
          = ( V21f @ V19x ) )
      & ! [V22f: A_27a > A_27b,V23x: A_27a] :
          ( ( c_2Eoption_2EOPTION__MAP @ A_27a @ A_27b @ V22f @ ( c_2Eoption_2ESOME @ A_27a @ V23x ) )
          = ( c_2Eoption_2ESOME @ A_27b @ ( V22f @ V23x ) ) )
      & ! [V24f: A_27a > A_27b] :
          ( ( c_2Eoption_2EOPTION__MAP @ A_27a @ A_27b @ V24f @ ( c_2Eoption_2ENONE @ A_27a ) )
          = ( c_2Eoption_2ENONE @ A_27b ) )
      & ( ( c_2Eoption_2EOPTION__JOIN @ A_27a @ ( c_2Eoption_2ENONE @ ( tyop_2Eoption_2Eoption @ A_27a ) ) )
        = ( c_2Eoption_2ENONE @ A_27a ) )
      & ! [V25x: tyop_2Eoption_2Eoption @ A_27a] :
          ( ( c_2Eoption_2EOPTION__JOIN @ A_27a @ ( c_2Eoption_2ESOME @ ( tyop_2Eoption_2Eoption @ A_27a ) @ V25x ) )
          = V25x ) ) ).

thf(thm_2Eoption_2EOPTREL__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27a > A_27b > $o,V1x: tyop_2Eoption_2Eoption @ A_27a,V2y: tyop_2Eoption_2Eoption @ A_27b] :
      ( ( c_2Eoption_2EOPTREL @ A_27a @ A_27b @ V0R @ V1x @ V2y )
    <=> ( ( ( V1x
            = ( c_2Eoption_2ENONE @ A_27a ) )
          & ( V2y
            = ( c_2Eoption_2ENONE @ A_27b ) ) )
        | ? [V3x0: A_27a,V4y0: A_27b] :
            ( ( V1x
              = ( c_2Eoption_2ESOME @ A_27a @ V3x0 ) )
            & ( V2y
              = ( c_2Eoption_2ESOME @ A_27b @ V4y0 ) )
            & ( V0R @ V3x0 @ V4y0 ) ) ) ) ).

thf(thm_2Equotient__option_2EOPTION__REL__def,conjecture,
    ! [A_27a: $tType,V0y: A_27a,V1x: A_27a,V2R: A_27a > A_27a > $o] :
      ( ( ( c_2Eoption_2EOPTREL @ A_27a @ A_27a @ V2R @ ( c_2Eoption_2ENONE @ A_27a ) @ ( c_2Eoption_2ENONE @ A_27a ) )
        = c_2Ebool_2ET )
      & ( ( c_2Eoption_2EOPTREL @ A_27a @ A_27a @ V2R @ ( c_2Eoption_2ESOME @ A_27a @ V1x ) @ ( c_2Eoption_2ENONE @ A_27a ) )
        = c_2Ebool_2EF )
      & ( ( c_2Eoption_2EOPTREL @ A_27a @ A_27a @ V2R @ ( c_2Eoption_2ENONE @ A_27a ) @ ( c_2Eoption_2ESOME @ A_27a @ V0y ) )
        = c_2Ebool_2EF )
      & ( ( c_2Eoption_2EOPTREL @ A_27a @ A_27a @ V2R @ ( c_2Eoption_2ESOME @ A_27a @ V1x ) @ ( c_2Eoption_2ESOME @ A_27a @ V0y ) )
        = ( V2R @ V1x @ V0y ) ) ) ).

%------------------------------------------------------------------------------
