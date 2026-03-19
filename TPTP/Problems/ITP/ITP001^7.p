%------------------------------------------------------------------------------
% File     : ITP001^7 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Ebool_2ETRUTH.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ebool_2ETRUTH.p [Gau20]
%          : HL400001^7.p [TPAP]

% Status   : Theorem
% Rating   : 0.33 v8.1.0, 0.25 v7.5.0
% Syntax   : Number of formulae    :   76 (  32 unt;  36 typ;   0 def)
%            Number of atoms       :  128 (  25 equ;   3 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :  255 (   3   ~;   3   |;   3   &; 227   @)
%                                         (  16 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   4 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   98 (  98   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   27 (  25 usr;   3 con; 0-4 aty)
%            Number of variables   :  140 (  54   ^;  58   !;   3   ?; 140   :)
%                                         (  25  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments :
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
include('Axioms/ITP001/ITP002^7.ax').
%------------------------------------------------------------------------------
thf(tyop_2Emin_2Ebool,type,
    tyop_2Emin_2Ebool: $tType ).

thf(tyop_2Emin_2Efun,type,
    tyop_2Emin_2Efun: $tType > $tType > $tType ).

thf(tyop_2Emin_2Eind,type,
    tyop_2Emin_2Eind: $tType ).

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

thf(c_2Ebool_2E_3F_21,type,
    c_2Ebool_2E_3F_21: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > $o ) ).

thf(c_2Emin_2E_40,type,
    c_2Emin_2E_40: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > A_27a ) ).

thf(c_2Ebool_2EBOUNDED,type,
    c_2Ebool_2EBOUNDED: $o > $o ).

thf(c_2Ebool_2ECOND,type,
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] : ( $o > A_27a > A_27a > A_27a ) ).

thf(c_2Ebool_2EDATATYPE,type,
    c_2Ebool_2EDATATYPE: 
      !>[A_27a: $tType] : ( A_27a > $o ) ).

thf(c_2Ebool_2EF,type,
    c_2Ebool_2EF: $o ).

thf(c_2Ebool_2EIN,type,
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] : ( A_27a > ( A_27a > $o ) > $o ) ).

thf(c_2Ebool_2ELET,type,
    c_2Ebool_2ELET: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > A_27b ) > A_27a > A_27b ) ).

thf(c_2Ebool_2EONE__ONE,type,
    c_2Ebool_2EONE__ONE: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > A_27b ) > $o ) ).

thf(c_2Ebool_2EONTO,type,
    c_2Ebool_2EONTO: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > A_27b ) > $o ) ).

thf(c_2Ebool_2ERES__EXISTS,type,
    c_2Ebool_2ERES__EXISTS: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) ).

thf(c_2Ebool_2ERES__EXISTS__UNIQUE,type,
    c_2Ebool_2ERES__EXISTS__UNIQUE: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) ).

thf(c_2Ebool_2ERES__FORALL,type,
    c_2Ebool_2ERES__FORALL: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) ).

thf(c_2Ebool_2ERES__SELECT,type,
    c_2Ebool_2ERES__SELECT: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a ) ).

thf(c_2Ebool_2ET,type,
    c_2Ebool_2ET: $o ).

thf(c_2Ebool_2ETYPE__DEFINITION,type,
    c_2Ebool_2ETYPE__DEFINITION: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > $o ) > ( A_27b > A_27a ) > $o ) ).

thf(c_2Ebool_2E_5C_2F,type,
    c_2Ebool_2E_5C_2F: $o > $o > $o ).

thf(c_2Ebool_2Eliteral__case,type,
    c_2Ebool_2Eliteral__case: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > A_27b ) > A_27a > A_27b ) ).

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

thf(thm_2Ebool_2EBOOL__CASES__AX,axiom,
    ! [V0t: $o] :
      ( ( V0t = c_2Ebool_2ET )
      | ( V0t = c_2Ebool_2EF ) ) ).

thf(thm_2Ebool_2EETA__AX,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0t: A_27a > A_27b] :
      ( ( ^ [V1x: A_27a] : ( V0t @ V1x ) )
      = V0t ) ).

thf(thm_2Ebool_2ESELECT__AX,axiom,
    ! [A_27a: $tType,V0P: A_27a > $o,V1x: A_27a] :
      ( ( V0P @ V1x )
     => ( V0P @ ( c_2Emin_2E_40 @ A_27a @ V0P ) ) ) ).

thf(thm_2Ebool_2EINFINITY__AX,axiom,
    ? [V0f: tyop_2Emin_2Eind > tyop_2Emin_2Eind] :
      ( ( c_2Ebool_2EONE__ONE @ tyop_2Emin_2Eind @ tyop_2Emin_2Eind @ V0f )
      & ( (~) @ ( c_2Ebool_2EONTO @ tyop_2Emin_2Eind @ tyop_2Emin_2Eind @ V0f ) ) ) ).

thf(thm_2Ebool_2ET__DEF,axiom,
    ( c_2Ebool_2ET
  <=> ( ( ^ [V0x: $o] : V0x )
      = ( ^ [V1x: $o] : V1x ) ) ) ).

thf(thm_2Ebool_2EFORALL__DEF,axiom,
    ! [A_27a: $tType] :
      ( ( c_2Ebool_2E_21 @ A_27a )
      = ( ^ [V0P: A_27a > $o] :
            ( c_2Emin_2E_3D @ ( A_27a > $o ) @ V0P
            @ ^ [V1x: A_27a] : c_2Ebool_2ET ) ) ) ).

thf(thm_2Ebool_2EEXISTS__DEF,axiom,
    ! [A_27a: $tType] :
      ( ( c_2Ebool_2E_3F @ A_27a )
      = ( ^ [V0P: A_27a > $o] : ( V0P @ ( c_2Emin_2E_40 @ A_27a @ V0P ) ) ) ) ).

thf(thm_2Ebool_2EAND__DEF,axiom,
    ( c_2Ebool_2E_2F_5C
    = ( ^ [V0t1: $o,V1t2: $o] :
          ( c_2Ebool_2E_21 @ $o
          @ ^ [V2t: $o] : ( c_2Emin_2E_3D_3D_3E @ ( c_2Emin_2E_3D_3D_3E @ V0t1 @ ( c_2Emin_2E_3D_3D_3E @ V1t2 @ V2t ) ) @ V2t ) ) ) ) ).

thf(thm_2Ebool_2EOR__DEF,axiom,
    ( c_2Ebool_2E_5C_2F
    = ( ^ [V0t1: $o,V1t2: $o] :
          ( c_2Ebool_2E_21 @ $o
          @ ^ [V2t: $o] : ( c_2Emin_2E_3D_3D_3E @ ( c_2Emin_2E_3D_3D_3E @ V0t1 @ V2t ) @ ( c_2Emin_2E_3D_3D_3E @ ( c_2Emin_2E_3D_3D_3E @ V1t2 @ V2t ) @ V2t ) ) ) ) ) ).

thf(thm_2Ebool_2EF__DEF,axiom,
    ( c_2Ebool_2EF
  <=> ! [V0t: $o] : V0t ) ).

thf(thm_2Ebool_2ENOT__DEF,axiom,
    ( c_2Ebool_2E_7E
    = ( ^ [V0t: $o] : ( c_2Emin_2E_3D_3D_3E @ V0t @ c_2Ebool_2EF ) ) ) ).

thf(thm_2Ebool_2EEXISTS__UNIQUE__DEF,axiom,
    ! [A_27a: $tType] :
      ( ( c_2Ebool_2E_3F_21 @ A_27a )
      = ( ^ [V0P: A_27a > $o] :
            ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2E_3F @ A_27a @ V0P )
            @ ( c_2Ebool_2E_21 @ A_27a
              @ ^ [V1x: A_27a] :
                  ( c_2Ebool_2E_21 @ A_27a
                  @ ^ [V2y: A_27a] : ( c_2Emin_2E_3D_3D_3E @ ( c_2Ebool_2E_2F_5C @ ( V0P @ V1x ) @ ( V0P @ V2y ) ) @ ( c_2Emin_2E_3D @ A_27a @ V1x @ V2y ) ) ) ) ) ) ) ).

thf(thm_2Ebool_2ELET__DEF,axiom,
    ! [A_27a: $tType,A_27b: $tType] :
      ( ( c_2Ebool_2ELET @ A_27a @ A_27b )
      = ( ^ [V0f: A_27a > A_27b,V1x: A_27a] : ( V0f @ V1x ) ) ) ).

thf(thm_2Ebool_2ECOND__DEF,axiom,
    ! [A_27a: $tType] :
      ( ( c_2Ebool_2ECOND @ A_27a )
      = ( ^ [V0t: $o,V1t1: A_27a,V2t2: A_27a] :
            ( c_2Emin_2E_40 @ A_27a
            @ ^ [V3x: A_27a] : ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D_3D_3E @ ( c_2Emin_2E_3D @ $o @ V0t @ c_2Ebool_2ET ) @ ( c_2Emin_2E_3D @ A_27a @ V3x @ V1t1 ) ) @ ( c_2Emin_2E_3D_3D_3E @ ( c_2Emin_2E_3D @ $o @ V0t @ c_2Ebool_2EF ) @ ( c_2Emin_2E_3D @ A_27a @ V3x @ V2t2 ) ) ) ) ) ) ).

thf(thm_2Ebool_2EONE__ONE__DEF,axiom,
    ! [A_27a: $tType,A_27b: $tType] :
      ( ( c_2Ebool_2EONE__ONE @ A_27a @ A_27b )
      = ( ^ [V0f: A_27a > A_27b] :
            ( c_2Ebool_2E_21 @ A_27a
            @ ^ [V1x1: A_27a] :
                ( c_2Ebool_2E_21 @ A_27a
                @ ^ [V2x2: A_27a] : ( c_2Emin_2E_3D_3D_3E @ ( c_2Emin_2E_3D @ A_27b @ ( V0f @ V1x1 ) @ ( V0f @ V2x2 ) ) @ ( c_2Emin_2E_3D @ A_27a @ V1x1 @ V2x2 ) ) ) ) ) ) ).

thf(thm_2Ebool_2EONTO__DEF,axiom,
    ! [A_27a: $tType,A_27b: $tType] :
      ( ( c_2Ebool_2EONTO @ A_27a @ A_27b )
      = ( ^ [V0f: A_27a > A_27b] :
            ( c_2Ebool_2E_21 @ A_27b
            @ ^ [V1y: A_27b] :
                ( c_2Ebool_2E_3F @ A_27a
                @ ^ [V2x: A_27a] : ( c_2Emin_2E_3D @ A_27b @ V1y @ ( V0f @ V2x ) ) ) ) ) ) ).

thf(thm_2Ebool_2ETYPE__DEFINITION,axiom,
    ! [A_27a: $tType,A_27b: $tType] :
      ( ( c_2Ebool_2ETYPE__DEFINITION @ A_27a @ A_27b )
      = ( ^ [V0P: A_27a > $o,V1rep: A_27b > A_27a] :
            ( c_2Ebool_2E_2F_5C
            @ ( c_2Ebool_2E_21 @ A_27b
              @ ^ [V2x_27: A_27b] :
                  ( c_2Ebool_2E_21 @ A_27b
                  @ ^ [V3x_27_27: A_27b] : ( c_2Emin_2E_3D_3D_3E @ ( c_2Emin_2E_3D @ A_27a @ ( V1rep @ V2x_27 ) @ ( V1rep @ V3x_27_27 ) ) @ ( c_2Emin_2E_3D @ A_27b @ V2x_27 @ V3x_27_27 ) ) ) )
            @ ( c_2Ebool_2E_21 @ A_27a
              @ ^ [V4x: A_27a] :
                  ( c_2Emin_2E_3D @ $o @ ( V0P @ V4x )
                  @ ( c_2Ebool_2E_3F @ A_27b
                    @ ^ [V5x_27: A_27b] : ( c_2Emin_2E_3D @ A_27a @ V4x @ ( V1rep @ V5x_27 ) ) ) ) ) ) ) ) ).

thf(thm_2Ebool_2Eliteral__case__DEF,axiom,
    ! [A_27a: $tType,A_27b: $tType] :
      ( ( c_2Ebool_2Eliteral__case @ A_27a @ A_27b )
      = ( ^ [V0f: A_27a > A_27b,V1x: A_27a] : ( V0f @ V1x ) ) ) ).

thf(thm_2Ebool_2EIN__DEF,axiom,
    ! [A_27a: $tType] :
      ( ( c_2Ebool_2EIN @ A_27a )
      = ( ^ [V0x: A_27a,V1f: A_27a > $o] : ( V1f @ V0x ) ) ) ).

thf(thm_2Ebool_2ERES__FORALL__DEF,axiom,
    ! [A_27a: $tType] :
      ( ( c_2Ebool_2ERES__FORALL @ A_27a )
      = ( ^ [V0p: A_27a > $o,V1m: A_27a > $o] :
            ( c_2Ebool_2E_21 @ A_27a
            @ ^ [V2x: A_27a] : ( c_2Emin_2E_3D_3D_3E @ ( c_2Ebool_2EIN @ A_27a @ V2x @ V0p ) @ ( V1m @ V2x ) ) ) ) ) ).

thf(thm_2Ebool_2ERES__EXISTS__DEF,axiom,
    ! [A_27a: $tType] :
      ( ( c_2Ebool_2ERES__EXISTS @ A_27a )
      = ( ^ [V0p: A_27a > $o,V1m: A_27a > $o] :
            ( c_2Ebool_2E_3F @ A_27a
            @ ^ [V2x: A_27a] : ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ A_27a @ V2x @ V0p ) @ ( V1m @ V2x ) ) ) ) ) ).

thf(thm_2Ebool_2ERES__EXISTS__UNIQUE__DEF,axiom,
    ! [A_27a: $tType] :
      ( ( c_2Ebool_2ERES__EXISTS__UNIQUE @ A_27a )
      = ( ^ [V0p: A_27a > $o,V1m: A_27a > $o] :
            ( c_2Ebool_2E_2F_5C
            @ ( c_2Ebool_2ERES__EXISTS @ A_27a @ V0p
              @ ^ [V2x: A_27a] : ( V1m @ V2x ) )
            @ ( c_2Ebool_2ERES__FORALL @ A_27a @ V0p
              @ ^ [V3x: A_27a] :
                  ( c_2Ebool_2ERES__FORALL @ A_27a @ V0p
                  @ ^ [V4y: A_27a] : ( c_2Emin_2E_3D_3D_3E @ ( c_2Ebool_2E_2F_5C @ ( V1m @ V3x ) @ ( V1m @ V4y ) ) @ ( c_2Emin_2E_3D @ A_27a @ V3x @ V4y ) ) ) ) ) ) ) ).

thf(thm_2Ebool_2ERES__SELECT__DEF,axiom,
    ! [A_27a: $tType] :
      ( ( c_2Ebool_2ERES__SELECT @ A_27a )
      = ( ^ [V0p: A_27a > $o,V1m: A_27a > $o] :
            ( c_2Emin_2E_40 @ A_27a
            @ ^ [V2x: A_27a] : ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ A_27a @ V2x @ V0p ) @ ( V1m @ V2x ) ) ) ) ) ).

thf(thm_2Ebool_2EBOUNDED__DEF,axiom,
    ( c_2Ebool_2EBOUNDED
    = ( ^ [V0v: $o] : c_2Ebool_2ET ) ) ).

thf(thm_2Ebool_2EDATATYPE__TAG__DEF,axiom,
    ! [A_27a: $tType] :
      ( ( c_2Ebool_2EDATATYPE @ A_27a )
      = ( ^ [V0x: A_27a] : c_2Ebool_2ET ) ) ).

thf(thm_2Ebool_2ETRUTH,conjecture,
    c_2Ebool_2ET ).

%------------------------------------------------------------------------------
