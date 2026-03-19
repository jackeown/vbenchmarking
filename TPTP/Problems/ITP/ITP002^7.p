%------------------------------------------------------------------------------
% File     : ITP002^7 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Eoption_2EOPTION__MAP2__THM.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Eoption_2EOPTION__MAP2__THM.p [Gau20]
%          : HL400501^7.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v9.0.0, 0.67 v8.1.0, 1.00 v7.5.0
% Syntax   : Number of formulae    : 1011 ( 298 unt; 289 typ;   0 def)
%            Number of atoms       : 1598 ( 448 equ; 151 cnn)
%            Maximal formula atoms :   10 (   2 avg)
%            Number of connectives : 6492 ( 151   ~; 162   |; 396   &;4905   @)
%                                         ( 352 <=>; 526  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (   7 avg)
%            Number of types       :    5 (   4 usr)
%            Number of type conns  : 1678 (1678   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :  142 ( 140 usr;   7 con; 0-7 aty)
%            Number of variables   : 2981 ( 145   ^;2478   !; 105   ?;2981   :)
%                                         ( 253  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments :
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
include('Axioms/ITP001/ITP002^7.ax').
include('Axioms/ITP001/ITP003^7.ax').
include('Axioms/ITP001/ITP004^7.ax').
include('Axioms/ITP001/ITP005^7.ax').
include('Axioms/ITP001/ITP006^7.ax').
include('Axioms/ITP001/ITP007^7.ax').
include('Axioms/ITP001/ITP008^7.ax').
include('Axioms/ITP001/ITP009^7.ax').
include('Axioms/ITP001/ITP010^7.ax').
include('Axioms/ITP001/ITP011^7.ax').
include('Axioms/ITP001/ITP012^7.ax').
%------------------------------------------------------------------------------
thf(tyop_2Emin_2Ebool,type,
    tyop_2Emin_2Ebool: $tType ).

thf(tyop_2Emin_2Efun,type,
    tyop_2Emin_2Efun: $tType > $tType > $tType ).

thf(tyop_2Eone_2Eone,type,
    tyop_2Eone_2Eone: $tType ).

thf(tyop_2Eoption_2Eoption,type,
    tyop_2Eoption_2Eoption: $tType > $tType ).

thf(tyop_2Esum_2Esum,type,
    tyop_2Esum_2Esum: $tType > $tType > $tType ).

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

thf(c_2Ebool_2ECOND,type,
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] : ( $o > A_27a > A_27a > A_27a ) ).

thf(c_2Ebool_2EF,type,
    c_2Ebool_2EF: $o ).

thf(c_2Esum_2EINL,type,
    c_2Esum_2EINL: 
      !>[A_27a: $tType,A_27b: $tType] : ( A_27a > ( tyop_2Esum_2Esum @ A_27a @ A_27b ) ) ).

thf(c_2Esum_2EINR,type,
    c_2Esum_2EINR: 
      !>[A_27a: $tType,A_27b: $tType] : ( A_27b > ( tyop_2Esum_2Esum @ A_27a @ A_27b ) ) ).

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

thf(c_2Eoption_2EOPTION__MAP2,type,
    c_2Eoption_2EOPTION__MAP2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : ( ( A_27b > A_27c > A_27a ) > ( tyop_2Eoption_2Eoption @ A_27b ) > ( tyop_2Eoption_2Eoption @ A_27c ) > ( tyop_2Eoption_2Eoption @ A_27a ) ) ).

thf(c_2Eoption_2ESOME,type,
    c_2Eoption_2ESOME: 
      !>[A_27a: $tType] : ( A_27a > ( tyop_2Eoption_2Eoption @ A_27a ) ) ).

thf(c_2Ebool_2ET,type,
    c_2Ebool_2ET: $o ).

thf(c_2Eoption_2ETHE,type,
    c_2Eoption_2ETHE: 
      !>[A_27a: $tType] : ( ( tyop_2Eoption_2Eoption @ A_27a ) > A_27a ) ).

thf(c_2Ebool_2ETYPE__DEFINITION,type,
    c_2Ebool_2ETYPE__DEFINITION: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > $o ) > ( A_27b > A_27a ) > $o ) ).

thf(c_2Ebool_2E_5C_2F,type,
    c_2Ebool_2E_5C_2F: $o > $o > $o ).

thf(c_2Eone_2Eone,type,
    c_2Eone_2Eone: tyop_2Eone_2Eone ).

thf(c_2Eoption_2Eoption__ABS,type,
    c_2Eoption_2Eoption__ABS: 
      !>[A_27a: $tType] : ( ( tyop_2Esum_2Esum @ A_27a @ tyop_2Eone_2Eone ) > ( tyop_2Eoption_2Eoption @ A_27a ) ) ).

thf(c_2Eoption_2Eoption__CASE,type,
    c_2Eoption_2Eoption__CASE: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Eoption_2Eoption @ A_27a ) > A_27b > ( A_27a > A_27b ) > A_27b ) ).

thf(c_2Eoption_2Eoption__REP,type,
    c_2Eoption_2Eoption__REP: 
      !>[A_27a: $tType] : ( ( tyop_2Eoption_2Eoption @ A_27a ) > ( tyop_2Esum_2Esum @ A_27a @ tyop_2Eone_2Eone ) ) ).

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

thf(thm_2Eoption_2Eoption__TY__DEF,axiom,
    ! [A_27a: $tType] :
    ? [V0rep: ( tyop_2Eoption_2Eoption @ A_27a ) > ( tyop_2Esum_2Esum @ A_27a @ tyop_2Eone_2Eone )] :
      ( c_2Ebool_2ETYPE__DEFINITION @ ( tyop_2Esum_2Esum @ A_27a @ tyop_2Eone_2Eone ) @ ( tyop_2Eoption_2Eoption @ A_27a )
      @ ^ [V1x: tyop_2Esum_2Esum @ A_27a @ tyop_2Eone_2Eone] : c_2Ebool_2ET
      @ V0rep ) ).

thf(thm_2Eoption_2Eoption__REP__ABS__DEF,axiom,
    ! [A_27a: $tType] :
      ( ! [V0a: tyop_2Eoption_2Eoption @ A_27a] :
          ( ( c_2Eoption_2Eoption__ABS @ A_27a @ ( c_2Eoption_2Eoption__REP @ A_27a @ V0a ) )
          = V0a )
      & ! [V1r: tyop_2Esum_2Esum @ A_27a @ tyop_2Eone_2Eone] :
          ( ( ^ [V2x: tyop_2Esum_2Esum @ A_27a @ tyop_2Eone_2Eone] : c_2Ebool_2ET
            @ V1r )
        <=> ( ( c_2Eoption_2Eoption__REP @ A_27a @ ( c_2Eoption_2Eoption__ABS @ A_27a @ V1r ) )
            = V1r ) ) ) ).

thf(thm_2Eoption_2ESOME__DEF,axiom,
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( c_2Eoption_2ESOME @ A_27a @ V0x )
      = ( c_2Eoption_2Eoption__ABS @ A_27a @ ( c_2Esum_2EINL @ A_27a @ tyop_2Eone_2Eone @ V0x ) ) ) ).

thf(thm_2Eoption_2ENONE__DEF,axiom,
    ! [A_27a: $tType] :
      ( ( c_2Eoption_2ENONE @ A_27a )
      = ( c_2Eoption_2Eoption__ABS @ A_27a @ ( c_2Esum_2EINR @ A_27a @ tyop_2Eone_2Eone @ c_2Eone_2Eone ) ) ) ).

thf(thm_2Eoption_2Eoption__case__def,axiom,
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0v: A_27b,V1f: A_27a > A_27b] :
          ( ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b @ ( c_2Eoption_2ENONE @ A_27a ) @ V0v @ V1f )
          = V0v )
      & ! [V2x: A_27a,V3v: A_27b,V4f: A_27a > A_27b] :
          ( ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b @ ( c_2Eoption_2ESOME @ A_27a @ V2x ) @ V3v @ V4f )
          = ( V4f @ V2x ) ) ) ).

thf(thm_2Eoption_2EOPTION__MAP__DEF,axiom,
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0f: A_27a > A_27b,V1x: A_27a] :
          ( ( c_2Eoption_2EOPTION__MAP @ A_27a @ A_27b @ V0f @ ( c_2Eoption_2ESOME @ A_27a @ V1x ) )
          = ( c_2Eoption_2ESOME @ A_27b @ ( V0f @ V1x ) ) )
      & ! [V2f: A_27a > A_27b] :
          ( ( c_2Eoption_2EOPTION__MAP @ A_27a @ A_27b @ V2f @ ( c_2Eoption_2ENONE @ A_27a ) )
          = ( c_2Eoption_2ENONE @ A_27b ) ) ) ).

thf(thm_2Eoption_2EIS__SOME__DEF,axiom,
    ! [A_27a: $tType] :
      ( ! [V0x: A_27a] :
          ( ( c_2Eoption_2EIS__SOME @ A_27a @ ( c_2Eoption_2ESOME @ A_27a @ V0x ) )
          = c_2Ebool_2ET )
      & ( ( c_2Eoption_2EIS__SOME @ A_27a @ ( c_2Eoption_2ENONE @ A_27a ) )
        = c_2Ebool_2EF ) ) ).

thf(thm_2Eoption_2EIS__NONE__DEF,axiom,
    ! [A_27a: $tType] :
      ( ! [V0x: A_27a] :
          ( ( c_2Eoption_2EIS__NONE @ A_27a @ ( c_2Eoption_2ESOME @ A_27a @ V0x ) )
          = c_2Ebool_2EF )
      & ( ( c_2Eoption_2EIS__NONE @ A_27a @ ( c_2Eoption_2ENONE @ A_27a ) )
        = c_2Ebool_2ET ) ) ).

thf(thm_2Eoption_2ETHE__DEF,axiom,
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( c_2Eoption_2ETHE @ A_27a @ ( c_2Eoption_2ESOME @ A_27a @ V0x ) )
      = V0x ) ).

thf(thm_2Eoption_2EOPTION__MAP2__DEF,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27b > A_27c > A_27a,V1x: tyop_2Eoption_2Eoption @ A_27b,V2y: tyop_2Eoption_2Eoption @ A_27c] :
      ( ( c_2Eoption_2EOPTION__MAP2 @ A_27a @ A_27b @ A_27c @ V0f @ V1x @ V2y )
      = ( c_2Ebool_2ECOND @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Ebool_2E_2F_5C @ ( c_2Eoption_2EIS__SOME @ A_27b @ V1x ) @ ( c_2Eoption_2EIS__SOME @ A_27c @ V2y ) ) @ ( c_2Eoption_2ESOME @ A_27a @ ( V0f @ ( c_2Eoption_2ETHE @ A_27b @ V1x ) @ ( c_2Eoption_2ETHE @ A_27c @ V2y ) ) ) @ ( c_2Eoption_2ENONE @ A_27a ) ) ) ).

thf(thm_2Eoption_2EOPTION__JOIN__DEF,axiom,
    ! [A_27a: $tType] :
      ( ( ( c_2Eoption_2EOPTION__JOIN @ A_27a @ ( c_2Eoption_2ENONE @ ( tyop_2Eoption_2Eoption @ A_27a ) ) )
        = ( c_2Eoption_2ENONE @ A_27a ) )
      & ! [V0x: tyop_2Eoption_2Eoption @ A_27a] :
          ( ( c_2Eoption_2EOPTION__JOIN @ A_27a @ ( c_2Eoption_2ESOME @ ( tyop_2Eoption_2Eoption @ A_27a ) @ V0x ) )
          = V0x ) ) ).

thf(thm_2Eoption_2Eoption__Axiom,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0e: A_27b,V1f: A_27a > A_27b] :
    ? [V2fn: ( tyop_2Eoption_2Eoption @ A_27a ) > A_27b] :
      ( ( ( V2fn @ ( c_2Eoption_2ENONE @ A_27a ) )
        = V0e )
      & ! [V3x: A_27a] :
          ( ( V2fn @ ( c_2Eoption_2ESOME @ A_27a @ V3x ) )
          = ( V1f @ V3x ) ) ) ).

thf(thm_2Eoption_2Eoption__induction,axiom,
    ! [A_27a: $tType,V0P: ( tyop_2Eoption_2Eoption @ A_27a ) > $o] :
      ( ( ( V0P @ ( c_2Eoption_2ENONE @ A_27a ) )
        & ! [V1a: A_27a] : ( V0P @ ( c_2Eoption_2ESOME @ A_27a @ V1a ) ) )
     => ! [V2x: tyop_2Eoption_2Eoption @ A_27a] : ( V0P @ V2x ) ) ).

thf(thm_2Eoption_2Eoption__nchotomy,axiom,
    ! [A_27a: $tType,V0opt: tyop_2Eoption_2Eoption @ A_27a] :
      ( ( V0opt
        = ( c_2Eoption_2ENONE @ A_27a ) )
      | ? [V1x: A_27a] :
          ( V0opt
          = ( c_2Eoption_2ESOME @ A_27a @ V1x ) ) ) ).

thf(thm_2Eoption_2EFORALL__OPTION,axiom,
    ! [A_27a: $tType,V0P: ( tyop_2Eoption_2Eoption @ A_27a ) > $o] :
      ( ! [V1opt: tyop_2Eoption_2Eoption @ A_27a] : ( V0P @ V1opt )
    <=> ( ( V0P @ ( c_2Eoption_2ENONE @ A_27a ) )
        & ! [V2x: A_27a] : ( V0P @ ( c_2Eoption_2ESOME @ A_27a @ V2x ) ) ) ) ).

thf(thm_2Eoption_2EEXISTS__OPTION,axiom,
    ! [A_27a: $tType,V0P: ( tyop_2Eoption_2Eoption @ A_27a ) > $o] :
      ( ? [V1opt: tyop_2Eoption_2Eoption @ A_27a] : ( V0P @ V1opt )
    <=> ( ( V0P @ ( c_2Eoption_2ENONE @ A_27a ) )
        | ? [V2x: A_27a] : ( V0P @ ( c_2Eoption_2ESOME @ A_27a @ V2x ) ) ) ) ).

thf(thm_2Eoption_2ESOME__11,axiom,
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( ( c_2Eoption_2ESOME @ A_27a @ V0x )
        = ( c_2Eoption_2ESOME @ A_27a @ V1y ) )
    <=> ( V0x = V1y ) ) ).

thf(thm_2Eoption_2ENOT__NONE__SOME,axiom,
    ! [A_27a: $tType,V0x: A_27a] :
      ( (~)
      @ ( ( c_2Eoption_2ENONE @ A_27a )
        = ( c_2Eoption_2ESOME @ A_27a @ V0x ) ) ) ).

thf(thm_2Eoption_2ENOT__SOME__NONE,axiom,
    ! [A_27a: $tType,V0x: A_27a] :
      ( (~)
      @ ( ( c_2Eoption_2ESOME @ A_27a @ V0x )
        = ( c_2Eoption_2ENONE @ A_27a ) ) ) ).

thf(thm_2Eoption_2EOPTION__MAP2__THM,conjecture,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0y: A_27c,V1x: A_27b,V2f: A_27b > A_27c > A_27a] :
      ( ( ( c_2Eoption_2EOPTION__MAP2 @ A_27a @ A_27b @ A_27c @ V2f @ ( c_2Eoption_2ESOME @ A_27b @ V1x ) @ ( c_2Eoption_2ESOME @ A_27c @ V0y ) )
        = ( c_2Eoption_2ESOME @ A_27a @ ( V2f @ V1x @ V0y ) ) )
      & ( ( c_2Eoption_2EOPTION__MAP2 @ A_27a @ A_27b @ A_27c @ V2f @ ( c_2Eoption_2ESOME @ A_27b @ V1x ) @ ( c_2Eoption_2ENONE @ A_27c ) )
        = ( c_2Eoption_2ENONE @ A_27a ) )
      & ( ( c_2Eoption_2EOPTION__MAP2 @ A_27a @ A_27b @ A_27c @ V2f @ ( c_2Eoption_2ENONE @ A_27b ) @ ( c_2Eoption_2ESOME @ A_27c @ V0y ) )
        = ( c_2Eoption_2ENONE @ A_27a ) )
      & ( ( c_2Eoption_2EOPTION__MAP2 @ A_27a @ A_27b @ A_27c @ V2f @ ( c_2Eoption_2ENONE @ A_27b ) @ ( c_2Eoption_2ENONE @ A_27c ) )
        = ( c_2Eoption_2ENONE @ A_27a ) ) ) ).

%------------------------------------------------------------------------------
