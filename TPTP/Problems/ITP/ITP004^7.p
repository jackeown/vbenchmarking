%------------------------------------------------------------------------------
% File     : ITP004^7 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Epred__set_2EREST__SUBSET.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Epred__set_2EREST__SUBSET.p [Gau20]
%          : HL401501^7.p [TPAP]

% Status   : Theorem
% Rating   : 0.33 v8.1.0, 0.25 v7.5.0
% Syntax   : Number of formulae    : 2822 ( 789 unt; 825 typ;   0 def)
%            Number of atoms       : 5166 (1775 equ; 316 cnn)
%            Maximal formula atoms :   41 (   2 avg)
%            Number of connectives : 22442 ( 316   ~; 261   |;1109   &;18920   @)
%                                         ( 783 <=>;1053  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   38 (   7 avg)
%            Number of types       :    5 (   4 usr)
%            Number of type conns  : 3959 (3959   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :  313 ( 311 usr;   8 con; 0-7 aty)
%            Number of variables   : 7352 ( 339   ^;6212   !; 267   ?;7352   :)
%                                         ( 534  !>;   0  ?*;   0  @-;   0  @+)
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
include('Axioms/ITP001/ITP013^7.ax').
include('Axioms/ITP001/ITP014^7.ax').
include('Axioms/ITP001/ITP015^7.ax').
include('Axioms/ITP001/ITP016^7.ax').
include('Axioms/ITP001/ITP017^7.ax').
include('Axioms/ITP001/ITP018^7.ax').
include('Axioms/ITP001/ITP019^7.ax').
include('Axioms/ITP001/ITP020^7.ax').
include('Axioms/ITP001/ITP021^7.ax').
include('Axioms/ITP001/ITP022^7.ax').
include('Axioms/ITP001/ITP023^7.ax').
include('Axioms/ITP001/ITP024^7.ax').
include('Axioms/ITP001/ITP025^7.ax').
include('Axioms/ITP001/ITP026^7.ax').
%------------------------------------------------------------------------------
thf(tyop_2Emin_2Ebool,type,
    tyop_2Emin_2Ebool: $tType ).

thf(tyop_2Emin_2Efun,type,
    tyop_2Emin_2Efun: $tType > $tType > $tType ).

thf(tyop_2Enum_2Enum,type,
    tyop_2Enum_2Enum: $tType ).

thf(tyop_2Epair_2Eprod,type,
    tyop_2Epair_2Eprod: $tType > $tType > $tType ).

thf(c_2Ebool_2E_21,type,
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > $o ) ).

thf(c_2Earithmetic_2E_2B,type,
    c_2Earithmetic_2E_2B: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Epair_2E_2C,type,
    c_2Epair_2E_2C: 
      !>[A_27a: $tType,A_27b: $tType] : ( A_27a > A_27b > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) ).

thf(c_2Ebool_2E_2F_5C,type,
    c_2Ebool_2E_2F_5C: $o > $o > $o ).

thf(c_2Earithmetic_2E_3C_3D,type,
    c_2Earithmetic_2E_3C_3D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o ).

thf(c_2Emin_2E_3D,type,
    c_2Emin_2E_3D: 
      !>[A_27a: $tType] : ( A_27a > A_27a > $o ) ).

thf(c_2Emin_2E_3D_3D_3E,type,
    c_2Emin_2E_3D_3D_3E: $o > $o > $o ).

thf(c_2Ebool_2E_3F,type,
    c_2Ebool_2E_3F: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > $o ) ).

thf(c_2Epred__set_2ECHOICE,type,
    c_2Epred__set_2ECHOICE: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > A_27a ) ).

thf(c_2Ebool_2ECOND,type,
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] : ( $o > A_27a > A_27a > A_27a ) ).

thf(c_2Epred__set_2EDELETE,type,
    c_2Epred__set_2EDELETE: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > A_27a > A_27a > $o ) ).

thf(c_2Epred__set_2EDIFF,type,
    c_2Epred__set_2EDIFF: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) ).

thf(c_2Epred__set_2EDISJOINT,type,
    c_2Epred__set_2EDISJOINT: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) ).

thf(c_2Epred__set_2EEMPTY,type,
    c_2Epred__set_2EEMPTY: 
      !>[A_27a: $tType] : ( A_27a > $o ) ).

thf(c_2Ebool_2EF,type,
    c_2Ebool_2EF: $o ).

thf(c_2Epred__set_2EGSPEC,type,
    c_2Epred__set_2EGSPEC: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27b > ( tyop_2Epair_2Eprod @ A_27a @ $o ) ) > A_27a > $o ) ).

thf(c_2Ebool_2EIN,type,
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] : ( A_27a > ( A_27a > $o ) > $o ) ).

thf(c_2Epred__set_2EINSERT,type,
    c_2Epred__set_2EINSERT: 
      !>[A_27a: $tType] : ( A_27a > ( A_27a > $o ) > A_27a > $o ) ).

thf(c_2Epred__set_2EINTER,type,
    c_2Epred__set_2EINTER: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) ).

thf(c_2Ecombin_2EK,type,
    c_2Ecombin_2EK: 
      !>[A_27a: $tType,A_27b: $tType] : ( A_27a > A_27b > A_27a ) ).

thf(c_2Epred__set_2EPSUBSET,type,
    c_2Epred__set_2EPSUBSET: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) ).

thf(c_2Epred__set_2EREST,type,
    c_2Epred__set_2EREST: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > A_27a > $o ) ).

thf(c_2Epred__set_2ESUBSET,type,
    c_2Epred__set_2ESUBSET: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) ).

thf(c_2Enum_2ESUC,type,
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Ebool_2ET,type,
    c_2Ebool_2ET: $o ).

thf(c_2Epair_2EUNCURRY,type,
    c_2Epair_2EUNCURRY: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : ( ( A_27a > A_27b > A_27c ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27c ) ).

thf(c_2Epred__set_2EUNION,type,
    c_2Epred__set_2EUNION: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) ).

thf(c_2Epred__set_2EUNIV,type,
    c_2Epred__set_2EUNIV: 
      !>[A_27a: $tType] : ( A_27a > $o ) ).

thf(c_2Ebool_2E_5C_2F,type,
    c_2Ebool_2E_5C_2F: $o > $o > $o ).

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

thf(thm_2Epred__set_2EGSPECIFICATION,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27b > ( tyop_2Epair_2Eprod @ A_27a @ $o ),V1v: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V1v @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27b @ V0f ) )
    <=> ? [V2x: A_27b] :
          ( ( c_2Epair_2E_2C @ A_27a @ $o @ V1v @ c_2Ebool_2ET )
          = ( V0f @ V2x ) ) ) ).

thf(thm_2Epred__set_2EEMPTY__DEF,axiom,
    ! [A_27a: $tType] :
      ( ( c_2Epred__set_2EEMPTY @ A_27a )
      = ( ^ [V0x: A_27a] : c_2Ebool_2EF ) ) ).

thf(thm_2Epred__set_2EUNIV__DEF,axiom,
    ! [A_27a: $tType] :
      ( ( c_2Epred__set_2EUNIV @ A_27a )
      = ( ^ [V0x: A_27a] : c_2Ebool_2ET ) ) ).

thf(thm_2Epred__set_2ESUBSET__DEF,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ V1t )
    <=> ! [V2x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
         => ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) ).

thf(thm_2Epred__set_2EPSUBSET__DEF,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( c_2Epred__set_2EPSUBSET @ A_27a @ V0s @ V1t )
    <=> ( ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ V1t )
        & ( (~) @ ( V0s = V1t ) ) ) ) ).

thf(thm_2Epred__set_2EUNION__DEF,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( c_2Epred__set_2EUNION @ A_27a @ V0s @ V1t )
      = ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
        @ ^ [V2x: A_27a] : ( c_2Epair_2E_2C @ A_27a @ $o @ V2x @ ( c_2Ebool_2E_5C_2F @ ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s ) @ ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) ) ) ).

thf(thm_2Epred__set_2EINTER__DEF,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( c_2Epred__set_2EINTER @ A_27a @ V0s @ V1t )
      = ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
        @ ^ [V2x: A_27a] : ( c_2Epair_2E_2C @ A_27a @ $o @ V2x @ ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s ) @ ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) ) ) ).

thf(thm_2Epred__set_2EDISJOINT__DEF,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( c_2Epred__set_2EDISJOINT @ A_27a @ V0s @ V1t )
    <=> ( ( c_2Epred__set_2EINTER @ A_27a @ V0s @ V1t )
        = ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) ).

thf(thm_2Epred__set_2EDIFF__DEF,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( c_2Epred__set_2EDIFF @ A_27a @ V0s @ V1t )
      = ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
        @ ^ [V2x: A_27a] : ( c_2Epair_2E_2C @ A_27a @ $o @ V2x @ ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s ) @ ( c_2Ebool_2E_7E @ ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) ) ) ) ).

thf(thm_2Epred__set_2EINSERT__DEF,axiom,
    ! [A_27a: $tType,V0x: A_27a,V1s: A_27a > $o] :
      ( ( c_2Epred__set_2EINSERT @ A_27a @ V0x @ V1s )
      = ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
        @ ^ [V2y: A_27a] : ( c_2Epair_2E_2C @ A_27a @ $o @ V2y @ ( c_2Ebool_2E_5C_2F @ ( c_2Emin_2E_3D @ A_27a @ V2y @ V0x ) @ ( c_2Ebool_2EIN @ A_27a @ V2y @ V1s ) ) ) ) ) ).

thf(thm_2Epred__set_2EDELETE__DEF,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1x: A_27a] :
      ( ( c_2Epred__set_2EDELETE @ A_27a @ V0s @ V1x )
      = ( c_2Epred__set_2EDIFF @ A_27a @ V0s @ ( c_2Epred__set_2EINSERT @ A_27a @ V1x @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) ) ).

thf(thm_2Epred__set_2ECHOICE__DEF,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( (~)
        @ ( V0s
          = ( c_2Epred__set_2EEMPTY @ A_27a ) ) )
     => ( c_2Ebool_2EIN @ A_27a @ ( c_2Epred__set_2ECHOICE @ A_27a @ V0s ) @ V0s ) ) ).

thf(thm_2Epred__set_2EREST__DEF,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( c_2Epred__set_2EREST @ A_27a @ V0s )
      = ( c_2Epred__set_2EDELETE @ A_27a @ V0s @ ( c_2Epred__set_2ECHOICE @ A_27a @ V0s ) ) ) ).

thf(thm_2Epred__set_2ESPECIFICATION,axiom,
    ! [A_27a: $tType,V0P: A_27a > $o,V1x: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V1x @ V0P )
      = ( V0P @ V1x ) ) ).

thf(thm_2Epred__set_2EIN__APP,axiom,
    ! [A_27a: $tType,V0x: A_27a,V1P: A_27a > $o] :
      ( ( c_2Ebool_2EIN @ A_27a @ V0x @ V1P )
      = ( V1P @ V0x ) ) ).

thf(thm_2Epred__set_2EIN__ABS,axiom,
    ! [A_27a: $tType,V0x: A_27a,V1P: A_27a > $o] :
      ( ( c_2Ebool_2EIN @ A_27a @ V0x
        @ ^ [V2x: A_27a] : ( V1P @ V2x ) )
      = ( V1P @ V0x ) ) ).

thf(thm_2Epred__set_2EEXTENSION,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( V0s = V1t )
    <=> ! [V2x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
          = ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) ).

thf(thm_2Epred__set_2ENOT__EQUAL__SETS,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( (~) @ ( V0s = V1t ) )
    <=> ? [V2x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t )
        <=> ( (~) @ ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s ) ) ) ) ).

thf(thm_2Epred__set_2ENUM__SET__WOP,axiom,
    ! [V0s: tyop_2Enum_2Enum > $o] :
      ( ? [V1n: tyop_2Enum_2Enum] : ( c_2Ebool_2EIN @ tyop_2Enum_2Enum @ V1n @ V0s )
    <=> ? [V2n: tyop_2Enum_2Enum] :
          ( ( c_2Ebool_2EIN @ tyop_2Enum_2Enum @ V2n @ V0s )
          & ! [V3m: tyop_2Enum_2Enum] :
              ( ( c_2Ebool_2EIN @ tyop_2Enum_2Enum @ V3m @ V0s )
             => ( c_2Earithmetic_2E_3C_3D @ V2n @ V3m ) ) ) ) ).

thf(thm_2Epred__set_2EGSPECIFICATION__applied,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27b > ( tyop_2Epair_2Eprod @ A_27a @ $o ),V1v: A_27a] :
      ( ( c_2Epred__set_2EGSPEC @ A_27a @ A_27b @ V0f @ V1v )
    <=> ? [V2x: A_27b] :
          ( ( c_2Epair_2E_2C @ A_27a @ $o @ V1v @ c_2Ebool_2ET )
          = ( V0f @ V2x ) ) ) ).

thf(thm_2Epred__set_2EGSPEC__ETA,axiom,
    ! [A_27a: $tType,V0P: A_27a > $o] :
      ( ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
        @ ^ [V1x: A_27a] : ( c_2Epair_2E_2C @ A_27a @ $o @ V1x @ ( V0P @ V1x ) ) )
      = V0P ) ).

thf(thm_2Epred__set_2EGSPEC__PAIR__ETA,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0P: A_27a > A_27b > $o] :
      ( ( c_2Epred__set_2EGSPEC @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b )
        @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ $o )
          @ ^ [V1x: A_27a,V2y: A_27b] : ( c_2Epair_2E_2C @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ $o @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1x @ V2y ) @ ( V0P @ V1x @ V2y ) ) ) )
      = ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ $o @ V0P ) ) ).

thf(thm_2Epred__set_2EIN__GSPEC__IFF,axiom,
    ! [A_27a: $tType,V0y: A_27a,V1P: A_27a > $o] :
      ( ( c_2Ebool_2EIN @ A_27a @ V0y
        @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
          @ ^ [V2x: A_27a] : ( c_2Epair_2E_2C @ A_27a @ $o @ V2x @ ( V1P @ V2x ) ) ) )
      = ( V1P @ V0y ) ) ).

thf(thm_2Epred__set_2EPAIR__IN__GSPEC__IFF,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0y: A_27b,V1x: A_27a,V2P: A_27a > A_27b > $o] :
      ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1x @ V0y )
        @ ( c_2Epred__set_2EGSPEC @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b )
          @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ $o )
            @ ^ [V3x: A_27a,V4y: A_27b] : ( c_2Epair_2E_2C @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ $o @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V3x @ V4y ) @ ( V2P @ V3x @ V4y ) ) ) ) )
      = ( V2P @ V1x @ V0y ) ) ).

thf(thm_2Epred__set_2EIN__GSPEC,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1y: A_27a,V2x: A_27b,V3P: A_27a > $o] :
      ( ( ( V3P @ V1y )
        & ( V2x
          = ( V0f @ V1y ) ) )
     => ( c_2Ebool_2EIN @ A_27b @ V2x
        @ ( c_2Epred__set_2EGSPEC @ A_27b @ A_27a
          @ ^ [V4x: A_27a] : ( c_2Epair_2E_2C @ A_27b @ $o @ ( V0f @ V4x ) @ ( V3P @ V4x ) ) ) ) ) ).

thf(thm_2Epred__set_2EPAIR__IN__GSPEC__1,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27b,V1b: A_27b,V2a: A_27a,V3P: A_27a > $o] :
      ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V2a @ V1b )
        @ ( c_2Epred__set_2EGSPEC @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27a
          @ ^ [V4y: A_27a] : ( c_2Epair_2E_2C @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ $o @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V4y @ V0x ) @ ( V3P @ V4y ) ) ) )
    <=> ( ( V3P @ V2a )
        & ( V1b = V0x ) ) ) ).

thf(thm_2Epred__set_2EPAIR__IN__GSPEC__2,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1b: A_27b,V2a: A_27a,V3P: A_27b > $o] :
      ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V2a @ V1b )
        @ ( c_2Epred__set_2EGSPEC @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27b
          @ ^ [V4y: A_27b] : ( c_2Epair_2E_2C @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ $o @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V0x @ V4y ) @ ( V3P @ V4y ) ) ) )
    <=> ( ( V3P @ V1b )
        & ( V2a = V0x ) ) ) ).

thf(thm_2Epred__set_2EPAIR__IN__GSPEC__same,axiom,
    ! [A_27a: $tType,V0b: A_27a,V1a: A_27a,V2P: A_27a > $o] :
      ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1a @ V0b )
        @ ( c_2Epred__set_2EGSPEC @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ A_27a
          @ ^ [V3x: A_27a] : ( c_2Epair_2E_2C @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ $o @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V3x @ V3x ) @ ( V2P @ V3x ) ) ) )
    <=> ( ( V2P @ V1a )
        & ( V1a = V0b ) ) ) ).

thf(thm_2Epred__set_2ESET__MINIMUM,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1M: A_27a > tyop_2Enum_2Enum] :
      ( ? [V2x: A_27a] : ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
    <=> ? [V3x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V3x @ V0s )
          & ! [V4y: A_27a] :
              ( ( c_2Ebool_2EIN @ A_27a @ V4y @ V0s )
             => ( c_2Earithmetic_2E_3C_3D @ ( V1M @ V3x ) @ ( V1M @ V4y ) ) ) ) ) ).

thf(thm_2Epred__set_2ENOT__IN__EMPTY,axiom,
    ! [A_27a: $tType,V0x: A_27a] : ( (~) @ ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) ).

thf(thm_2Epred__set_2EMEMBER__NOT__EMPTY,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ? [V1x: A_27a] : ( c_2Ebool_2EIN @ A_27a @ V1x @ V0s )
    <=> ( (~)
        @ ( V0s
          = ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) ) ).

thf(thm_2Epred__set_2EEMPTY__applied,axiom,
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( c_2Epred__set_2EEMPTY @ A_27a @ V0x )
      = c_2Ebool_2EF ) ).

thf(thm_2Epred__set_2EIN__UNIV,axiom,
    ! [A_27a: $tType,V0x: A_27a] : ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Epred__set_2EUNIV @ A_27a ) ) ).

thf(thm_2Epred__set_2EUNIV__applied,axiom,
    ! [A_27a: $tType,V0x: A_27a] : ( c_2Epred__set_2EUNIV @ A_27a @ V0x ) ).

thf(thm_2Epred__set_2EUNIV__NOT__EMPTY,axiom,
    ! [A_27a: $tType] :
      ( (~)
      @ ( ( c_2Epred__set_2EUNIV @ A_27a )
        = ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) ).

thf(thm_2Epred__set_2EEMPTY__NOT__UNIV,axiom,
    ! [A_27a: $tType] :
      ( (~)
      @ ( ( c_2Epred__set_2EEMPTY @ A_27a )
        = ( c_2Epred__set_2EUNIV @ A_27a ) ) ) ).

thf(thm_2Epred__set_2EEQ__UNIV,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ! [V1x: A_27a] : ( c_2Ebool_2EIN @ A_27a @ V1x @ V0s )
    <=> ( V0s
        = ( c_2Epred__set_2EUNIV @ A_27a ) ) ) ).

thf(thm_2Epred__set_2EIN__EQ__UNIV__IMP,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( V0s
        = ( c_2Epred__set_2EUNIV @ A_27a ) )
     => ! [V1v: A_27a] : ( c_2Ebool_2EIN @ A_27a @ V1v @ V0s ) ) ).

thf(thm_2Epred__set_2ESUBSET__THM,axiom,
    ! [A_27a: $tType,V0P: A_27a > $o,V1Q: A_27a > $o] :
      ( ( c_2Epred__set_2ESUBSET @ A_27a @ V0P @ V1Q )
     => ! [V2x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0P )
         => ( c_2Ebool_2EIN @ A_27a @ V2x @ V1Q ) ) ) ).

thf(thm_2Epred__set_2ESUBSET__applied,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ V1t )
    <=> ! [V2x: A_27a] :
          ( ( V0s @ V2x )
         => ( V1t @ V2x ) ) ) ).

thf(thm_2Epred__set_2ESUBSET__TRANS,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o,V2u: A_27a > $o] :
      ( ( ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ V1t )
        & ( c_2Epred__set_2ESUBSET @ A_27a @ V1t @ V2u ) )
     => ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ V2u ) ) ).

thf(thm_2Epred__set_2ESUBSET__REFL,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o] : ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ V0s ) ).

thf(thm_2Epred__set_2ESUBSET__ANTISYM,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ V1t )
        & ( c_2Epred__set_2ESUBSET @ A_27a @ V1t @ V0s ) )
     => ( V0s = V1t ) ) ).

thf(thm_2Epred__set_2EEMPTY__SUBSET,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o] : ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Epred__set_2EEMPTY @ A_27a ) @ V0s ) ).

thf(thm_2Epred__set_2ESUBSET__EMPTY,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ ( c_2Epred__set_2EEMPTY @ A_27a ) )
    <=> ( V0s
        = ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) ).

thf(thm_2Epred__set_2ESUBSET__UNIV,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o] : ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ ( c_2Epred__set_2EUNIV @ A_27a ) ) ).

thf(thm_2Epred__set_2EUNIV__SUBSET,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Epred__set_2EUNIV @ A_27a ) @ V0s )
    <=> ( V0s
        = ( c_2Epred__set_2EUNIV @ A_27a ) ) ) ).

thf(thm_2Epred__set_2EEQ__SUBSET__SUBSET,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( V0s = V1t )
     => ( ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ V1t )
        & ( c_2Epred__set_2ESUBSET @ A_27a @ V1t @ V0s ) ) ) ).

thf(thm_2Epred__set_2ESUBSET__SUBSET__EQ,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ V1t )
        & ( c_2Epred__set_2ESUBSET @ A_27a @ V1t @ V0s ) )
    <=> ( V0s = V1t ) ) ).

thf(thm_2Epred__set_2ESUBSET__ADD,axiom,
    ! [A_27a: $tType,V0f: tyop_2Enum_2Enum > A_27a > $o,V1n: tyop_2Enum_2Enum,V2d: tyop_2Enum_2Enum] :
      ( ! [V3n: tyop_2Enum_2Enum] : ( c_2Epred__set_2ESUBSET @ A_27a @ ( V0f @ V3n ) @ ( V0f @ ( c_2Enum_2ESUC @ V3n ) ) )
     => ( c_2Epred__set_2ESUBSET @ A_27a @ ( V0f @ V1n ) @ ( V0f @ ( c_2Earithmetic_2E_2B @ V1n @ V2d ) ) ) ) ).

thf(thm_2Epred__set_2EK__SUBSET,axiom,
    ! [A_27a: $tType,V0x: $o,V1y: A_27a > $o] :
      ( ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Ecombin_2EK @ $o @ A_27a @ V0x ) @ V1y )
    <=> ( ( (~) @ V0x )
        | ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Epred__set_2EUNIV @ A_27a ) @ V1y ) ) ) ).

thf(thm_2Epred__set_2ESUBSET__K,axiom,
    ! [A_27a: $tType,V0x: A_27a > $o,V1y: $o] :
      ( ( c_2Epred__set_2ESUBSET @ A_27a @ V0x @ ( c_2Ecombin_2EK @ $o @ A_27a @ V1y ) )
    <=> ( ( c_2Epred__set_2ESUBSET @ A_27a @ V0x @ ( c_2Epred__set_2EEMPTY @ A_27a ) )
        | V1y ) ) ).

thf(thm_2Epred__set_2EPSUBSET__TRANS,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o,V2u: A_27a > $o] :
      ( ( ( c_2Epred__set_2EPSUBSET @ A_27a @ V0s @ V1t )
        & ( c_2Epred__set_2EPSUBSET @ A_27a @ V1t @ V2u ) )
     => ( c_2Epred__set_2EPSUBSET @ A_27a @ V0s @ V2u ) ) ).

thf(thm_2Epred__set_2EPSUBSET__IRREFL,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o] : ( (~) @ ( c_2Epred__set_2EPSUBSET @ A_27a @ V0s @ V0s ) ) ).

thf(thm_2Epred__set_2ENOT__PSUBSET__EMPTY,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o] : ( (~) @ ( c_2Epred__set_2EPSUBSET @ A_27a @ V0s @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) ).

thf(thm_2Epred__set_2ENOT__UNIV__PSUBSET,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o] : ( (~) @ ( c_2Epred__set_2EPSUBSET @ A_27a @ ( c_2Epred__set_2EUNIV @ A_27a ) @ V0s ) ) ).

thf(thm_2Epred__set_2EPSUBSET__UNIV,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( c_2Epred__set_2EPSUBSET @ A_27a @ V0s @ ( c_2Epred__set_2EUNIV @ A_27a ) )
    <=> ? [V1x: A_27a] : ( (~) @ ( c_2Ebool_2EIN @ A_27a @ V1x @ V0s ) ) ) ).

thf(thm_2Epred__set_2EIN__UNION,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o,V2x: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V2x @ ( c_2Epred__set_2EUNION @ A_27a @ V0s @ V1t ) )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
        | ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) ).

thf(thm_2Epred__set_2EUNION__applied,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o,V2x: A_27a] :
      ( ( c_2Epred__set_2EUNION @ A_27a @ V0s @ V1t @ V2x )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
        | ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) ).

thf(thm_2Epred__set_2EUNION__ASSOC,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o,V2u: A_27a > $o] :
      ( ( c_2Epred__set_2EUNION @ A_27a @ V0s @ ( c_2Epred__set_2EUNION @ A_27a @ V1t @ V2u ) )
      = ( c_2Epred__set_2EUNION @ A_27a @ ( c_2Epred__set_2EUNION @ A_27a @ V0s @ V1t ) @ V2u ) ) ).

thf(thm_2Epred__set_2EUNION__IDEMPOT,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( c_2Epred__set_2EUNION @ A_27a @ V0s @ V0s )
      = V0s ) ).

thf(thm_2Epred__set_2EUNION__COMM,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( c_2Epred__set_2EUNION @ A_27a @ V0s @ V1t )
      = ( c_2Epred__set_2EUNION @ A_27a @ V1t @ V0s ) ) ).

thf(thm_2Epred__set_2ESUBSET__UNION,axiom,
    ! [A_27a: $tType] :
      ( ! [V0s: A_27a > $o,V1t: A_27a > $o] : ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ ( c_2Epred__set_2EUNION @ A_27a @ V0s @ V1t ) )
      & ! [V2s: A_27a > $o,V3t: A_27a > $o] : ( c_2Epred__set_2ESUBSET @ A_27a @ V2s @ ( c_2Epred__set_2EUNION @ A_27a @ V3t @ V2s ) ) ) ).

thf(thm_2Epred__set_2EUNION__SUBSET,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o,V2u: A_27a > $o] :
      ( ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Epred__set_2EUNION @ A_27a @ V0s @ V1t ) @ V2u )
    <=> ( ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ V2u )
        & ( c_2Epred__set_2ESUBSET @ A_27a @ V1t @ V2u ) ) ) ).

thf(thm_2Epred__set_2ESUBSET__UNION__ABSORPTION,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ V1t )
    <=> ( ( c_2Epred__set_2EUNION @ A_27a @ V0s @ V1t )
        = V1t ) ) ).

thf(thm_2Epred__set_2EUNION__EMPTY,axiom,
    ! [A_27a: $tType] :
      ( ! [V0s: A_27a > $o] :
          ( ( c_2Epred__set_2EUNION @ A_27a @ ( c_2Epred__set_2EEMPTY @ A_27a ) @ V0s )
          = V0s )
      & ! [V1s: A_27a > $o] :
          ( ( c_2Epred__set_2EUNION @ A_27a @ V1s @ ( c_2Epred__set_2EEMPTY @ A_27a ) )
          = V1s ) ) ).

thf(thm_2Epred__set_2EUNION__UNIV,axiom,
    ! [A_27a: $tType] :
      ( ! [V0s: A_27a > $o] :
          ( ( c_2Epred__set_2EUNION @ A_27a @ ( c_2Epred__set_2EUNIV @ A_27a ) @ V0s )
          = ( c_2Epred__set_2EUNIV @ A_27a ) )
      & ! [V1s: A_27a > $o] :
          ( ( c_2Epred__set_2EUNION @ A_27a @ V1s @ ( c_2Epred__set_2EUNIV @ A_27a ) )
          = ( c_2Epred__set_2EUNIV @ A_27a ) ) ) ).

thf(thm_2Epred__set_2EEMPTY__UNION,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( ( c_2Epred__set_2EUNION @ A_27a @ V0s @ V1t )
        = ( c_2Epred__set_2EEMPTY @ A_27a ) )
    <=> ( ( V0s
          = ( c_2Epred__set_2EEMPTY @ A_27a ) )
        & ( V1t
          = ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) ) ).

thf(thm_2Epred__set_2EFORALL__IN__UNION,axiom,
    ! [A_27a: $tType,V0P: A_27a > $o,V1s: A_27a > $o,V2t: A_27a > $o] :
      ( ! [V3x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V3x @ ( c_2Epred__set_2EUNION @ A_27a @ V1s @ V2t ) )
         => ( V0P @ V3x ) )
    <=> ( ! [V4x: A_27a] :
            ( ( c_2Ebool_2EIN @ A_27a @ V4x @ V1s )
           => ( V0P @ V4x ) )
        & ! [V5x: A_27a] :
            ( ( c_2Ebool_2EIN @ A_27a @ V5x @ V2t )
           => ( V0P @ V5x ) ) ) ) ).

thf(thm_2Epred__set_2EIN__INTER,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o,V2x: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V2x @ ( c_2Epred__set_2EINTER @ A_27a @ V0s @ V1t ) )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
        & ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) ).

thf(thm_2Epred__set_2EINTER__applied,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o,V2x: A_27a] :
      ( ( c_2Epred__set_2EINTER @ A_27a @ V0s @ V1t @ V2x )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
        & ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) ).

thf(thm_2Epred__set_2EINTER__ASSOC,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o,V2u: A_27a > $o] :
      ( ( c_2Epred__set_2EINTER @ A_27a @ V0s @ ( c_2Epred__set_2EINTER @ A_27a @ V1t @ V2u ) )
      = ( c_2Epred__set_2EINTER @ A_27a @ ( c_2Epred__set_2EINTER @ A_27a @ V0s @ V1t ) @ V2u ) ) ).

thf(thm_2Epred__set_2EINTER__IDEMPOT,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( c_2Epred__set_2EINTER @ A_27a @ V0s @ V0s )
      = V0s ) ).

thf(thm_2Epred__set_2EINTER__COMM,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( c_2Epred__set_2EINTER @ A_27a @ V0s @ V1t )
      = ( c_2Epred__set_2EINTER @ A_27a @ V1t @ V0s ) ) ).

thf(thm_2Epred__set_2EINTER__SUBSET,axiom,
    ! [A_27a: $tType] :
      ( ! [V0s: A_27a > $o,V1t: A_27a > $o] : ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Epred__set_2EINTER @ A_27a @ V0s @ V1t ) @ V0s )
      & ! [V2s: A_27a > $o,V3t: A_27a > $o] : ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Epred__set_2EINTER @ A_27a @ V3t @ V2s ) @ V2s ) ) ).

thf(thm_2Epred__set_2ESUBSET__INTER,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o,V2u: A_27a > $o] :
      ( ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ ( c_2Epred__set_2EINTER @ A_27a @ V1t @ V2u ) )
    <=> ( ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ V1t )
        & ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ V2u ) ) ) ).

thf(thm_2Epred__set_2ESUBSET__INTER__ABSORPTION,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ V1t )
    <=> ( ( c_2Epred__set_2EINTER @ A_27a @ V0s @ V1t )
        = V0s ) ) ).

thf(thm_2Epred__set_2ESUBSET__INTER1,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ V1t )
     => ( ( c_2Epred__set_2EINTER @ A_27a @ V0s @ V1t )
        = V0s ) ) ).

thf(thm_2Epred__set_2ESUBSET__INTER2,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ V1t )
     => ( ( c_2Epred__set_2EINTER @ A_27a @ V1t @ V0s )
        = V0s ) ) ).

thf(thm_2Epred__set_2EINTER__EMPTY,axiom,
    ! [A_27a: $tType] :
      ( ! [V0s: A_27a > $o] :
          ( ( c_2Epred__set_2EINTER @ A_27a @ ( c_2Epred__set_2EEMPTY @ A_27a ) @ V0s )
          = ( c_2Epred__set_2EEMPTY @ A_27a ) )
      & ! [V1s: A_27a > $o] :
          ( ( c_2Epred__set_2EINTER @ A_27a @ V1s @ ( c_2Epred__set_2EEMPTY @ A_27a ) )
          = ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) ).

thf(thm_2Epred__set_2EINTER__UNIV,axiom,
    ! [A_27a: $tType] :
      ( ! [V0s: A_27a > $o] :
          ( ( c_2Epred__set_2EINTER @ A_27a @ ( c_2Epred__set_2EUNIV @ A_27a ) @ V0s )
          = V0s )
      & ! [V1s: A_27a > $o] :
          ( ( c_2Epred__set_2EINTER @ A_27a @ V1s @ ( c_2Epred__set_2EUNIV @ A_27a ) )
          = V1s ) ) ).

thf(thm_2Epred__set_2EUNION__OVER__INTER,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o,V2u: A_27a > $o] :
      ( ( c_2Epred__set_2EINTER @ A_27a @ V0s @ ( c_2Epred__set_2EUNION @ A_27a @ V1t @ V2u ) )
      = ( c_2Epred__set_2EUNION @ A_27a @ ( c_2Epred__set_2EINTER @ A_27a @ V0s @ V1t ) @ ( c_2Epred__set_2EINTER @ A_27a @ V0s @ V2u ) ) ) ).

thf(thm_2Epred__set_2EINTER__OVER__UNION,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o,V2u: A_27a > $o] :
      ( ( c_2Epred__set_2EUNION @ A_27a @ V0s @ ( c_2Epred__set_2EINTER @ A_27a @ V1t @ V2u ) )
      = ( c_2Epred__set_2EINTER @ A_27a @ ( c_2Epred__set_2EUNION @ A_27a @ V0s @ V1t ) @ ( c_2Epred__set_2EUNION @ A_27a @ V0s @ V2u ) ) ) ).

thf(thm_2Epred__set_2EIN__DISJOINT,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( c_2Epred__set_2EDISJOINT @ A_27a @ V0s @ V1t )
    <=> ( (~)
        @ ? [V2x: A_27a] :
            ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
            & ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) ) ).

thf(thm_2Epred__set_2EDISJOINT__SYM,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( c_2Epred__set_2EDISJOINT @ A_27a @ V0s @ V1t )
      = ( c_2Epred__set_2EDISJOINT @ A_27a @ V1t @ V0s ) ) ).

thf(thm_2Epred__set_2EDISJOINT__ALT,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( c_2Epred__set_2EDISJOINT @ A_27a @ V0s @ V1t )
    <=> ! [V2x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
         => ( (~) @ ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) ) ).

thf(thm_2Epred__set_2EDISJOINT__EMPTY,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( c_2Epred__set_2EDISJOINT @ A_27a @ ( c_2Epred__set_2EEMPTY @ A_27a ) @ V0s )
      & ( c_2Epred__set_2EDISJOINT @ A_27a @ V0s @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) ).

thf(thm_2Epred__set_2EDISJOINT__EMPTY__REFL,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( V0s
        = ( c_2Epred__set_2EEMPTY @ A_27a ) )
    <=> ( c_2Epred__set_2EDISJOINT @ A_27a @ V0s @ V0s ) ) ).

thf(thm_2Epred__set_2EDISJOINT__EMPTY__REFL__RWT,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( c_2Epred__set_2EDISJOINT @ A_27a @ V0s @ V0s )
    <=> ( V0s
        = ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) ).

thf(thm_2Epred__set_2EDISJOINT__UNION,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o,V2u: A_27a > $o] :
      ( ( c_2Epred__set_2EDISJOINT @ A_27a @ ( c_2Epred__set_2EUNION @ A_27a @ V0s @ V1t ) @ V2u )
    <=> ( ( c_2Epred__set_2EDISJOINT @ A_27a @ V0s @ V2u )
        & ( c_2Epred__set_2EDISJOINT @ A_27a @ V1t @ V2u ) ) ) ).

thf(thm_2Epred__set_2EDISJOINT__UNION__BOTH,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o,V2u: A_27a > $o] :
      ( ( ( c_2Epred__set_2EDISJOINT @ A_27a @ ( c_2Epred__set_2EUNION @ A_27a @ V0s @ V1t ) @ V2u )
      <=> ( ( c_2Epred__set_2EDISJOINT @ A_27a @ V0s @ V2u )
          & ( c_2Epred__set_2EDISJOINT @ A_27a @ V1t @ V2u ) ) )
      & ( ( c_2Epred__set_2EDISJOINT @ A_27a @ V2u @ ( c_2Epred__set_2EUNION @ A_27a @ V0s @ V1t ) )
      <=> ( ( c_2Epred__set_2EDISJOINT @ A_27a @ V0s @ V2u )
          & ( c_2Epred__set_2EDISJOINT @ A_27a @ V1t @ V2u ) ) ) ) ).

thf(thm_2Epred__set_2EDISJOINT__SUBSET,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o,V2u: A_27a > $o] :
      ( ( ( c_2Epred__set_2EDISJOINT @ A_27a @ V0s @ V1t )
        & ( c_2Epred__set_2ESUBSET @ A_27a @ V2u @ V1t ) )
     => ( c_2Epred__set_2EDISJOINT @ A_27a @ V0s @ V2u ) ) ).

thf(thm_2Epred__set_2EIN__DIFF,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o,V2x: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V2x @ ( c_2Epred__set_2EDIFF @ A_27a @ V0s @ V1t ) )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
        & ( (~) @ ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) ) ).

thf(thm_2Epred__set_2EDIFF__applied,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o,V2x: A_27a] :
      ( ( c_2Epred__set_2EDIFF @ A_27a @ V0s @ V1t @ V2x )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
        & ( (~) @ ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) ) ).

thf(thm_2Epred__set_2EDIFF__EMPTY,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( c_2Epred__set_2EDIFF @ A_27a @ V0s @ ( c_2Epred__set_2EEMPTY @ A_27a ) )
      = V0s ) ).

thf(thm_2Epred__set_2EEMPTY__DIFF,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( c_2Epred__set_2EDIFF @ A_27a @ ( c_2Epred__set_2EEMPTY @ A_27a ) @ V0s )
      = ( c_2Epred__set_2EEMPTY @ A_27a ) ) ).

thf(thm_2Epred__set_2EDIFF__UNIV,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( c_2Epred__set_2EDIFF @ A_27a @ V0s @ ( c_2Epred__set_2EUNIV @ A_27a ) )
      = ( c_2Epred__set_2EEMPTY @ A_27a ) ) ).

thf(thm_2Epred__set_2EDIFF__DIFF,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( c_2Epred__set_2EDIFF @ A_27a @ ( c_2Epred__set_2EDIFF @ A_27a @ V0s @ V1t ) @ V1t )
      = ( c_2Epred__set_2EDIFF @ A_27a @ V0s @ V1t ) ) ).

thf(thm_2Epred__set_2EDIFF__EQ__EMPTY,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( c_2Epred__set_2EDIFF @ A_27a @ V0s @ V0s )
      = ( c_2Epred__set_2EEMPTY @ A_27a ) ) ).

thf(thm_2Epred__set_2EDIFF__SUBSET,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] : ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Epred__set_2EDIFF @ A_27a @ V0s @ V1t ) @ V0s ) ).

thf(thm_2Epred__set_2EUNION__DIFF,axiom,
    ! [A_27a: $tType,V0t: A_27a > $o,V1s: A_27a > $o] :
      ( ( c_2Epred__set_2ESUBSET @ A_27a @ V1s @ V0t )
     => ( ( ( c_2Epred__set_2EUNION @ A_27a @ V1s @ ( c_2Epred__set_2EDIFF @ A_27a @ V0t @ V1s ) )
          = V0t )
        & ( ( c_2Epred__set_2EUNION @ A_27a @ ( c_2Epred__set_2EDIFF @ A_27a @ V0t @ V1s ) @ V1s )
          = V0t ) ) ) ).

thf(thm_2Epred__set_2EDIFF__DIFF__SUBSET,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( c_2Epred__set_2ESUBSET @ A_27a @ V1t @ V0s )
     => ( ( c_2Epred__set_2EDIFF @ A_27a @ V0s @ ( c_2Epred__set_2EDIFF @ A_27a @ V0s @ V1t ) )
        = V1t ) ) ).

thf(thm_2Epred__set_2EDIFF__UNION,axiom,
    ! [A_27a: $tType,V0x: A_27a > $o,V1y: A_27a > $o,V2z: A_27a > $o] :
      ( ( c_2Epred__set_2EDIFF @ A_27a @ V0x @ ( c_2Epred__set_2EUNION @ A_27a @ V1y @ V2z ) )
      = ( c_2Epred__set_2EDIFF @ A_27a @ ( c_2Epred__set_2EDIFF @ A_27a @ V0x @ V1y ) @ V2z ) ) ).

thf(thm_2Epred__set_2EDIFF__COMM,axiom,
    ! [A_27a: $tType,V0x: A_27a > $o,V1y: A_27a > $o,V2z: A_27a > $o] :
      ( ( c_2Epred__set_2EDIFF @ A_27a @ ( c_2Epred__set_2EDIFF @ A_27a @ V0x @ V1y ) @ V2z )
      = ( c_2Epred__set_2EDIFF @ A_27a @ ( c_2Epred__set_2EDIFF @ A_27a @ V0x @ V2z ) @ V1y ) ) ).

thf(thm_2Epred__set_2EDIFF__SAME__UNION,axiom,
    ! [A_27a: $tType,V0x: A_27a > $o,V1y: A_27a > $o] :
      ( ( ( c_2Epred__set_2EDIFF @ A_27a @ ( c_2Epred__set_2EUNION @ A_27a @ V0x @ V1y ) @ V0x )
        = ( c_2Epred__set_2EDIFF @ A_27a @ V1y @ V0x ) )
      & ( ( c_2Epred__set_2EDIFF @ A_27a @ ( c_2Epred__set_2EUNION @ A_27a @ V0x @ V1y ) @ V1y )
        = ( c_2Epred__set_2EDIFF @ A_27a @ V0x @ V1y ) ) ) ).

thf(thm_2Epred__set_2EDIFF__INTER,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o,V2g: A_27a > $o] :
      ( ( c_2Epred__set_2EINTER @ A_27a @ ( c_2Epred__set_2EDIFF @ A_27a @ V0s @ V1t ) @ V2g )
      = ( c_2Epred__set_2EDIFF @ A_27a @ ( c_2Epred__set_2EINTER @ A_27a @ V0s @ V2g ) @ V1t ) ) ).

thf(thm_2Epred__set_2EDIFF__INTER2,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( c_2Epred__set_2EDIFF @ A_27a @ V0s @ ( c_2Epred__set_2EINTER @ A_27a @ V1t @ V0s ) )
      = ( c_2Epred__set_2EDIFF @ A_27a @ V0s @ V1t ) ) ).

thf(thm_2Epred__set_2EDISJOINT__DIFF,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( c_2Epred__set_2EDISJOINT @ A_27a @ V1t @ ( c_2Epred__set_2EDIFF @ A_27a @ V0s @ V1t ) )
      & ( c_2Epred__set_2EDISJOINT @ A_27a @ ( c_2Epred__set_2EDIFF @ A_27a @ V0s @ V1t ) @ V1t ) ) ).

thf(thm_2Epred__set_2EDISJOINT__DIFFS,axiom,
    ! [A_27a: $tType,V0g: tyop_2Enum_2Enum > A_27a > $o,V1f: tyop_2Enum_2Enum > A_27a > $o,V2m: tyop_2Enum_2Enum,V3n: tyop_2Enum_2Enum] :
      ( ( ! [V4n: tyop_2Enum_2Enum] : ( c_2Epred__set_2ESUBSET @ A_27a @ ( V1f @ V4n ) @ ( V1f @ ( c_2Enum_2ESUC @ V4n ) ) )
        & ! [V5n: tyop_2Enum_2Enum] :
            ( ( V0g @ V5n )
            = ( c_2Epred__set_2EDIFF @ A_27a @ ( V1f @ ( c_2Enum_2ESUC @ V5n ) ) @ ( V1f @ V5n ) ) )
        & ( (~) @ ( V2m = V3n ) ) )
     => ( c_2Epred__set_2EDISJOINT @ A_27a @ ( V0g @ V2m ) @ ( V0g @ V3n ) ) ) ).

thf(thm_2Epred__set_2EIN__INSERT,axiom,
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a,V2s: A_27a > $o] :
      ( ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Epred__set_2EINSERT @ A_27a @ V1y @ V2s ) )
    <=> ( ( V0x = V1y )
        | ( c_2Ebool_2EIN @ A_27a @ V0x @ V2s ) ) ) ).

thf(thm_2Epred__set_2EINSERT__applied,axiom,
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a,V2s: A_27a > $o] :
      ( ( c_2Epred__set_2EINSERT @ A_27a @ V1y @ V2s @ V0x )
    <=> ( ( V0x = V1y )
        | ( c_2Ebool_2EIN @ A_27a @ V0x @ V2s ) ) ) ).

thf(thm_2Epred__set_2ECOMPONENT,axiom,
    ! [A_27a: $tType,V0x: A_27a,V1s: A_27a > $o] : ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Epred__set_2EINSERT @ A_27a @ V0x @ V1s ) ) ).

thf(thm_2Epred__set_2ESET__CASES,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( V0s
        = ( c_2Epred__set_2EEMPTY @ A_27a ) )
      | ? [V1x: A_27a,V2t: A_27a > $o] :
          ( ( V0s
            = ( c_2Epred__set_2EINSERT @ A_27a @ V1x @ V2t ) )
          & ( (~) @ ( c_2Ebool_2EIN @ A_27a @ V1x @ V2t ) ) ) ) ).

thf(thm_2Epred__set_2EDECOMPOSITION,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1x: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V1x @ V0s )
    <=> ? [V2t: A_27a > $o] :
          ( ( V0s
            = ( c_2Epred__set_2EINSERT @ A_27a @ V1x @ V2t ) )
          & ( (~) @ ( c_2Ebool_2EIN @ A_27a @ V1x @ V2t ) ) ) ) ).

thf(thm_2Epred__set_2EABSORPTION,axiom,
    ! [A_27a: $tType,V0x: A_27a,V1s: A_27a > $o] :
      ( ( c_2Ebool_2EIN @ A_27a @ V0x @ V1s )
    <=> ( ( c_2Epred__set_2EINSERT @ A_27a @ V0x @ V1s )
        = V1s ) ) ).

thf(thm_2Epred__set_2EABSORPTION__RWT,axiom,
    ! [A_27a: $tType,V0x: A_27a,V1s: A_27a > $o] :
      ( ( c_2Ebool_2EIN @ A_27a @ V0x @ V1s )
     => ( ( c_2Epred__set_2EINSERT @ A_27a @ V0x @ V1s )
        = V1s ) ) ).

thf(thm_2Epred__set_2EINSERT__INSERT,axiom,
    ! [A_27a: $tType,V0x: A_27a,V1s: A_27a > $o] :
      ( ( c_2Epred__set_2EINSERT @ A_27a @ V0x @ ( c_2Epred__set_2EINSERT @ A_27a @ V0x @ V1s ) )
      = ( c_2Epred__set_2EINSERT @ A_27a @ V0x @ V1s ) ) ).

thf(thm_2Epred__set_2EINSERT__COMM,axiom,
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a,V2s: A_27a > $o] :
      ( ( c_2Epred__set_2EINSERT @ A_27a @ V0x @ ( c_2Epred__set_2EINSERT @ A_27a @ V1y @ V2s ) )
      = ( c_2Epred__set_2EINSERT @ A_27a @ V1y @ ( c_2Epred__set_2EINSERT @ A_27a @ V0x @ V2s ) ) ) ).

thf(thm_2Epred__set_2EINSERT__UNIV,axiom,
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( c_2Epred__set_2EINSERT @ A_27a @ V0x @ ( c_2Epred__set_2EUNIV @ A_27a ) )
      = ( c_2Epred__set_2EUNIV @ A_27a ) ) ).

thf(thm_2Epred__set_2ENOT__INSERT__EMPTY,axiom,
    ! [A_27a: $tType,V0x: A_27a,V1s: A_27a > $o] :
      ( (~)
      @ ( ( c_2Epred__set_2EINSERT @ A_27a @ V0x @ V1s )
        = ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) ).

thf(thm_2Epred__set_2ENOT__EMPTY__INSERT,axiom,
    ! [A_27a: $tType,V0x: A_27a,V1s: A_27a > $o] :
      ( (~)
      @ ( ( c_2Epred__set_2EEMPTY @ A_27a )
        = ( c_2Epred__set_2EINSERT @ A_27a @ V0x @ V1s ) ) ) ).

thf(thm_2Epred__set_2EINSERT__UNION,axiom,
    ! [A_27a: $tType,V0x: A_27a,V1s: A_27a > $o,V2t: A_27a > $o] :
      ( ( c_2Epred__set_2EUNION @ A_27a @ ( c_2Epred__set_2EINSERT @ A_27a @ V0x @ V1s ) @ V2t )
      = ( c_2Ebool_2ECOND @ ( A_27a > $o ) @ ( c_2Ebool_2EIN @ A_27a @ V0x @ V2t ) @ ( c_2Epred__set_2EUNION @ A_27a @ V1s @ V2t ) @ ( c_2Epred__set_2EINSERT @ A_27a @ V0x @ ( c_2Epred__set_2EUNION @ A_27a @ V1s @ V2t ) ) ) ) ).

thf(thm_2Epred__set_2EINSERT__UNION__EQ,axiom,
    ! [A_27a: $tType,V0x: A_27a,V1s: A_27a > $o,V2t: A_27a > $o] :
      ( ( c_2Epred__set_2EUNION @ A_27a @ ( c_2Epred__set_2EINSERT @ A_27a @ V0x @ V1s ) @ V2t )
      = ( c_2Epred__set_2EINSERT @ A_27a @ V0x @ ( c_2Epred__set_2EUNION @ A_27a @ V1s @ V2t ) ) ) ).

thf(thm_2Epred__set_2EINSERT__INTER,axiom,
    ! [A_27a: $tType,V0x: A_27a,V1s: A_27a > $o,V2t: A_27a > $o] :
      ( ( c_2Epred__set_2EINTER @ A_27a @ ( c_2Epred__set_2EINSERT @ A_27a @ V0x @ V1s ) @ V2t )
      = ( c_2Ebool_2ECOND @ ( A_27a > $o ) @ ( c_2Ebool_2EIN @ A_27a @ V0x @ V2t ) @ ( c_2Epred__set_2EINSERT @ A_27a @ V0x @ ( c_2Epred__set_2EINTER @ A_27a @ V1s @ V2t ) ) @ ( c_2Epred__set_2EINTER @ A_27a @ V1s @ V2t ) ) ) ).

thf(thm_2Epred__set_2EDISJOINT__INSERT,axiom,
    ! [A_27a: $tType,V0x: A_27a,V1s: A_27a > $o,V2t: A_27a > $o] :
      ( ( c_2Epred__set_2EDISJOINT @ A_27a @ ( c_2Epred__set_2EINSERT @ A_27a @ V0x @ V1s ) @ V2t )
    <=> ( ( c_2Epred__set_2EDISJOINT @ A_27a @ V1s @ V2t )
        & ( (~) @ ( c_2Ebool_2EIN @ A_27a @ V0x @ V2t ) ) ) ) ).

thf(thm_2Epred__set_2EDISJOINT__INSERT_27,axiom,
    ! [A_27a: $tType,V0x: A_27a,V1s: A_27a > $o,V2t: A_27a > $o] :
      ( ( c_2Epred__set_2EDISJOINT @ A_27a @ V2t @ ( c_2Epred__set_2EINSERT @ A_27a @ V0x @ V1s ) )
    <=> ( ( c_2Epred__set_2EDISJOINT @ A_27a @ V2t @ V1s )
        & ( (~) @ ( c_2Ebool_2EIN @ A_27a @ V0x @ V2t ) ) ) ) ).

thf(thm_2Epred__set_2EINSERT__SUBSET,axiom,
    ! [A_27a: $tType,V0x: A_27a,V1s: A_27a > $o,V2t: A_27a > $o] :
      ( ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Epred__set_2EINSERT @ A_27a @ V0x @ V1s ) @ V2t )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ V0x @ V2t )
        & ( c_2Epred__set_2ESUBSET @ A_27a @ V1s @ V2t ) ) ) ).

thf(thm_2Epred__set_2ESUBSET__INSERT,axiom,
    ! [A_27a: $tType,V0x: A_27a,V1s: A_27a > $o] :
      ( ( (~) @ ( c_2Ebool_2EIN @ A_27a @ V0x @ V1s ) )
     => ! [V2t: A_27a > $o] :
          ( ( c_2Epred__set_2ESUBSET @ A_27a @ V1s @ ( c_2Epred__set_2EINSERT @ A_27a @ V0x @ V2t ) )
          = ( c_2Epred__set_2ESUBSET @ A_27a @ V1s @ V2t ) ) ) ).

thf(thm_2Epred__set_2EINSERT__DIFF,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o,V2x: A_27a] :
      ( ( c_2Epred__set_2EDIFF @ A_27a @ ( c_2Epred__set_2EINSERT @ A_27a @ V2x @ V0s ) @ V1t )
      = ( c_2Ebool_2ECOND @ ( A_27a > $o ) @ ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) @ ( c_2Epred__set_2EDIFF @ A_27a @ V0s @ V1t ) @ ( c_2Epred__set_2EINSERT @ A_27a @ V2x @ ( c_2Epred__set_2EDIFF @ A_27a @ V0s @ V1t ) ) ) ) ).

thf(thm_2Epred__set_2EUNIV__BOOL,axiom,
    ( ( c_2Epred__set_2EUNIV @ $o )
    = ( c_2Epred__set_2EINSERT @ $o @ c_2Ebool_2ET @ ( c_2Epred__set_2EINSERT @ $o @ c_2Ebool_2EF @ ( c_2Epred__set_2EEMPTY @ $o ) ) ) ) ).

thf(thm_2Epred__set_2EFORALL__IN__INSERT,axiom,
    ! [A_27a: $tType,V0P: A_27a > $o,V1a: A_27a,V2s: A_27a > $o] :
      ( ! [V3x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V3x @ ( c_2Epred__set_2EINSERT @ A_27a @ V1a @ V2s ) )
         => ( V0P @ V3x ) )
    <=> ( ( V0P @ V1a )
        & ! [V4x: A_27a] :
            ( ( c_2Ebool_2EIN @ A_27a @ V4x @ V2s )
           => ( V0P @ V4x ) ) ) ) ).

thf(thm_2Epred__set_2EEXISTS__IN__INSERT,axiom,
    ! [A_27a: $tType,V0P: A_27a > $o,V1a: A_27a,V2s: A_27a > $o] :
      ( ? [V3x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V3x @ ( c_2Epred__set_2EINSERT @ A_27a @ V1a @ V2s ) )
          & ( V0P @ V3x ) )
    <=> ( ( V0P @ V1a )
        | ? [V4x: A_27a] :
            ( ( c_2Ebool_2EIN @ A_27a @ V4x @ V2s )
            & ( V0P @ V4x ) ) ) ) ).

thf(thm_2Epred__set_2EIN__DELETE,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1x: A_27a,V2y: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V1x @ ( c_2Epred__set_2EDELETE @ A_27a @ V0s @ V2y ) )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ V1x @ V0s )
        & ( (~) @ ( V1x = V2y ) ) ) ) ).

thf(thm_2Epred__set_2EDELETE__applied,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1x: A_27a,V2y: A_27a] :
      ( ( c_2Epred__set_2EDELETE @ A_27a @ V0s @ V2y @ V1x )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ V1x @ V0s )
        & ( (~) @ ( V1x = V2y ) ) ) ) ).

thf(thm_2Epred__set_2EDELETE__NON__ELEMENT,axiom,
    ! [A_27a: $tType,V0x: A_27a,V1s: A_27a > $o] :
      ( ( (~) @ ( c_2Ebool_2EIN @ A_27a @ V0x @ V1s ) )
    <=> ( ( c_2Epred__set_2EDELETE @ A_27a @ V1s @ V0x )
        = V1s ) ) ).

thf(thm_2Epred__set_2EDELETE__NON__ELEMENT__RWT,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1x: A_27a] :
      ( ( (~) @ ( c_2Ebool_2EIN @ A_27a @ V1x @ V0s ) )
     => ( ( c_2Epred__set_2EDELETE @ A_27a @ V0s @ V1x )
        = V0s ) ) ).

thf(thm_2Epred__set_2EIN__DELETE__EQ,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1x: A_27a,V2x_27: A_27a] :
      ( ( ( c_2Ebool_2EIN @ A_27a @ V1x @ V0s )
        = ( c_2Ebool_2EIN @ A_27a @ V2x_27 @ V0s ) )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ V1x @ ( c_2Epred__set_2EDELETE @ A_27a @ V0s @ V2x_27 ) )
        = ( c_2Ebool_2EIN @ A_27a @ V2x_27 @ ( c_2Epred__set_2EDELETE @ A_27a @ V0s @ V1x ) ) ) ) ).

thf(thm_2Epred__set_2EEMPTY__DELETE,axiom,
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( c_2Epred__set_2EDELETE @ A_27a @ ( c_2Epred__set_2EEMPTY @ A_27a ) @ V0x )
      = ( c_2Epred__set_2EEMPTY @ A_27a ) ) ).

thf(thm_2Epred__set_2EELT__IN__DELETE,axiom,
    ! [A_27a: $tType,V0x: A_27a,V1s: A_27a > $o] : ( (~) @ ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Epred__set_2EDELETE @ A_27a @ V1s @ V0x ) ) ) ).

thf(thm_2Epred__set_2EDELETE__DELETE,axiom,
    ! [A_27a: $tType,V0x: A_27a,V1s: A_27a > $o] :
      ( ( c_2Epred__set_2EDELETE @ A_27a @ ( c_2Epred__set_2EDELETE @ A_27a @ V1s @ V0x ) @ V0x )
      = ( c_2Epred__set_2EDELETE @ A_27a @ V1s @ V0x ) ) ).

thf(thm_2Epred__set_2EDELETE__COMM,axiom,
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a,V2s: A_27a > $o] :
      ( ( c_2Epred__set_2EDELETE @ A_27a @ ( c_2Epred__set_2EDELETE @ A_27a @ V2s @ V0x ) @ V1y )
      = ( c_2Epred__set_2EDELETE @ A_27a @ ( c_2Epred__set_2EDELETE @ A_27a @ V2s @ V1y ) @ V0x ) ) ).

thf(thm_2Epred__set_2EDELETE__SUBSET,axiom,
    ! [A_27a: $tType,V0x: A_27a,V1s: A_27a > $o] : ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Epred__set_2EDELETE @ A_27a @ V1s @ V0x ) @ V1s ) ).

thf(thm_2Epred__set_2ESUBSET__DELETE,axiom,
    ! [A_27a: $tType,V0x: A_27a,V1s: A_27a > $o,V2t: A_27a > $o] :
      ( ( c_2Epred__set_2ESUBSET @ A_27a @ V1s @ ( c_2Epred__set_2EDELETE @ A_27a @ V2t @ V0x ) )
    <=> ( ( (~) @ ( c_2Ebool_2EIN @ A_27a @ V0x @ V1s ) )
        & ( c_2Epred__set_2ESUBSET @ A_27a @ V1s @ V2t ) ) ) ).

thf(thm_2Epred__set_2ESUBSET__INSERT__DELETE,axiom,
    ! [A_27a: $tType,V0x: A_27a,V1s: A_27a > $o,V2t: A_27a > $o] :
      ( ( c_2Epred__set_2ESUBSET @ A_27a @ V1s @ ( c_2Epred__set_2EINSERT @ A_27a @ V0x @ V2t ) )
      = ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Epred__set_2EDELETE @ A_27a @ V1s @ V0x ) @ V2t ) ) ).

thf(thm_2Epred__set_2ESUBSET__OF__INSERT,axiom,
    ! [A_27a: $tType,V0x: A_27a,V1s: A_27a > $o] : ( c_2Epred__set_2ESUBSET @ A_27a @ V1s @ ( c_2Epred__set_2EINSERT @ A_27a @ V0x @ V1s ) ) ).

thf(thm_2Epred__set_2EDIFF__INSERT,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o,V2x: A_27a] :
      ( ( c_2Epred__set_2EDIFF @ A_27a @ V0s @ ( c_2Epred__set_2EINSERT @ A_27a @ V2x @ V1t ) )
      = ( c_2Epred__set_2EDIFF @ A_27a @ ( c_2Epred__set_2EDELETE @ A_27a @ V0s @ V2x ) @ V1t ) ) ).

thf(thm_2Epred__set_2EPSUBSET__INSERT__SUBSET,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( c_2Epred__set_2EPSUBSET @ A_27a @ V0s @ V1t )
    <=> ? [V2x: A_27a] :
          ( ( (~) @ ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s ) )
          & ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Epred__set_2EINSERT @ A_27a @ V2x @ V0s ) @ V1t ) ) ) ).

thf(thm_2Epred__set_2EPSUBSET__MEMBER,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( c_2Epred__set_2EPSUBSET @ A_27a @ V0s @ V1t )
    <=> ( ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ V1t )
        & ? [V2y: A_27a] :
            ( ( c_2Ebool_2EIN @ A_27a @ V2y @ V1t )
            & ( (~) @ ( c_2Ebool_2EIN @ A_27a @ V2y @ V0s ) ) ) ) ) ).

thf(thm_2Epred__set_2EDELETE__INSERT,axiom,
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a,V2s: A_27a > $o] :
      ( ( c_2Epred__set_2EDELETE @ A_27a @ ( c_2Epred__set_2EINSERT @ A_27a @ V0x @ V2s ) @ V1y )
      = ( c_2Ebool_2ECOND @ ( A_27a > $o ) @ ( c_2Emin_2E_3D @ A_27a @ V0x @ V1y ) @ ( c_2Epred__set_2EDELETE @ A_27a @ V2s @ V1y ) @ ( c_2Epred__set_2EINSERT @ A_27a @ V0x @ ( c_2Epred__set_2EDELETE @ A_27a @ V2s @ V1y ) ) ) ) ).

thf(thm_2Epred__set_2EINSERT__DELETE,axiom,
    ! [A_27a: $tType,V0x: A_27a,V1s: A_27a > $o] :
      ( ( c_2Ebool_2EIN @ A_27a @ V0x @ V1s )
     => ( ( c_2Epred__set_2EINSERT @ A_27a @ V0x @ ( c_2Epred__set_2EDELETE @ A_27a @ V1s @ V0x ) )
        = V1s ) ) ).

thf(thm_2Epred__set_2EDELETE__INTER,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o,V2x: A_27a] :
      ( ( c_2Epred__set_2EINTER @ A_27a @ ( c_2Epred__set_2EDELETE @ A_27a @ V0s @ V2x ) @ V1t )
      = ( c_2Epred__set_2EDELETE @ A_27a @ ( c_2Epred__set_2EINTER @ A_27a @ V0s @ V1t ) @ V2x ) ) ).

thf(thm_2Epred__set_2EDISJOINT__DELETE__SYM,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o,V2x: A_27a] :
      ( ( c_2Epred__set_2EDISJOINT @ A_27a @ ( c_2Epred__set_2EDELETE @ A_27a @ V0s @ V2x ) @ V1t )
      = ( c_2Epred__set_2EDISJOINT @ A_27a @ ( c_2Epred__set_2EDELETE @ A_27a @ V1t @ V2x ) @ V0s ) ) ).

thf(thm_2Epred__set_2EIN__REST,axiom,
    ! [A_27a: $tType,V0x: A_27a,V1s: A_27a > $o] :
      ( ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Epred__set_2EREST @ A_27a @ V1s ) )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ V0x @ V1s )
        & ( (~)
          @ ( V0x
            = ( c_2Epred__set_2ECHOICE @ A_27a @ V1s ) ) ) ) ) ).

thf(thm_2Epred__set_2EREST__applied,axiom,
    ! [A_27a: $tType,V0x: A_27a,V1s: A_27a > $o] :
      ( ( c_2Epred__set_2EREST @ A_27a @ V1s @ V0x )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ V0x @ V1s )
        & ( (~)
          @ ( V0x
            = ( c_2Epred__set_2ECHOICE @ A_27a @ V1s ) ) ) ) ) ).

thf(thm_2Epred__set_2ECHOICE__NOT__IN__REST,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o] : ( (~) @ ( c_2Ebool_2EIN @ A_27a @ ( c_2Epred__set_2ECHOICE @ A_27a @ V0s ) @ ( c_2Epred__set_2EREST @ A_27a @ V0s ) ) ) ).

thf(thm_2Epred__set_2ECHOICE__INSERT__REST,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( (~)
        @ ( V0s
          = ( c_2Epred__set_2EEMPTY @ A_27a ) ) )
     => ( ( c_2Epred__set_2EINSERT @ A_27a @ ( c_2Epred__set_2ECHOICE @ A_27a @ V0s ) @ ( c_2Epred__set_2EREST @ A_27a @ V0s ) )
        = V0s ) ) ).

thf(thm_2Epred__set_2EREST__SUBSET,conjecture,
    ! [A_27a: $tType,V0s: A_27a > $o] : ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Epred__set_2EREST @ A_27a @ V0s ) @ V0s ) ).

%------------------------------------------------------------------------------
