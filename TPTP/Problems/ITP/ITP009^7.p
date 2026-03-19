%------------------------------------------------------------------------------
% File     : ITP009^7 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Equotient_2EFUN__REL__EQ__REL.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Equotient_2EFUN__REL__EQ__REL.p [Gau20]
%          : HL404001^7.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v9.1.0, 0.67 v8.1.0, 1.00 v7.5.0
% Syntax   : Number of formulae    : 7260 (1883 unt;2273 typ;   0 def)
%            Number of atoms       : 19287 (7269 equ; 700 cnn)
%            Maximal formula atoms :  912 (   3 avg)
%            Number of connectives : 133068 ( 700   ~; 436   |;4990   &;121118   @)
%                                         (3030 <=>;2794  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  364 (   8 avg)
%            Number of types       :    5 (   4 usr)
%            Number of type conns  : 13154 (13154   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :  728 ( 726 usr;   8 con; 0-9 aty)
%            Number of variables   : 34375 (1631   ^;18244   !;12643   ?;34375   :)
%                                         (1857  !>;   0  ?*;   0  @-;   0  @+)
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
include('Axioms/ITP001/ITP027^7.ax').
include('Axioms/ITP001/ITP028^7.ax').
include('Axioms/ITP001/ITP029^7.ax').
include('Axioms/ITP001/ITP030^7.ax').
include('Axioms/ITP001/ITP031^7.ax').
include('Axioms/ITP001/ITP032^7.ax').
include('Axioms/ITP001/ITP033^7.ax').
include('Axioms/ITP001/ITP034^7.ax').
include('Axioms/ITP001/ITP035^7.ax').
include('Axioms/ITP001/ITP036^7.ax').
include('Axioms/ITP001/ITP037^7.ax').
include('Axioms/ITP001/ITP038^7.ax').
include('Axioms/ITP001/ITP039^7.ax').
include('Axioms/ITP001/ITP040^7.ax').
include('Axioms/ITP001/ITP041^7.ax').
include('Axioms/ITP001/ITP042^7.ax').
include('Axioms/ITP001/ITP043^7.ax').
include('Axioms/ITP001/ITP044^7.ax').
include('Axioms/ITP001/ITP045^7.ax').
include('Axioms/ITP001/ITP046^7.ax').
include('Axioms/ITP001/ITP047^7.ax').
include('Axioms/ITP001/ITP048^7.ax').
include('Axioms/ITP001/ITP049^7.ax').
%------------------------------------------------------------------------------
thf(tyop_2Emin_2Ebool,type,
    tyop_2Emin_2Ebool: $tType ).

thf(tyop_2Emin_2Efun,type,
    tyop_2Emin_2Efun: $tType > $tType > $tType ).

thf(c_2Ebool_2E_21,type,
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > $o ) ).

thf(c_2Equotient_2E_2D_2D_3E,type,
    c_2Equotient_2E_2D_2D_3E: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType] : ( ( A_27a > A_27c ) > ( A_27b > A_27d ) > ( A_27c > A_27b ) > A_27a > A_27d ) ).

thf(c_2Ebool_2E_2F_5C,type,
    c_2Ebool_2E_2F_5C: $o > $o > $o ).

thf(c_2Emin_2E_3D,type,
    c_2Emin_2E_3D: 
      !>[A_27a: $tType] : ( A_27a > A_27a > $o ) ).

thf(c_2Equotient_2E_3D_3D_3D_3E,type,
    c_2Equotient_2E_3D_3D_3D_3E: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > A_27a > $o ) > ( A_27b > A_27b > $o ) > ( A_27a > A_27b ) > ( A_27a > A_27b ) > $o ) ).

thf(c_2Emin_2E_3D_3D_3E,type,
    c_2Emin_2E_3D_3D_3E: $o > $o > $o ).

thf(c_2Ebool_2E_3F,type,
    c_2Ebool_2E_3F: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > $o ) ).

thf(c_2Ebool_2E_3F_21,type,
    c_2Ebool_2E_3F_21: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > $o ) ).

thf(c_2Equotient_2E_3F_21_21,type,
    c_2Equotient_2E_3F_21_21: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > $o ) ).

thf(c_2Equotient_2EEQUIV,type,
    c_2Equotient_2EEQUIV: 
      !>[A_27a: $tType] : ( ( A_27a > A_27a > $o ) > $o ) ).

thf(c_2Ecombin_2EI,type,
    c_2Ecombin_2EI: 
      !>[A_27a: $tType] : ( A_27a > A_27a ) ).

thf(c_2Ebool_2EIN,type,
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] : ( A_27a > ( A_27a > $o ) > $o ) ).

thf(c_2Equotient_2EPARTIAL__EQUIV,type,
    c_2Equotient_2EPARTIAL__EQUIV: 
      !>[A_27a: $tType] : ( ( A_27a > A_27a > $o ) > $o ) ).

thf(c_2Equotient_2EQUOTIENT,type,
    c_2Equotient_2EQUOTIENT: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > A_27a > $o ) > ( A_27a > A_27b ) > ( A_27b > A_27a ) > $o ) ).

thf(c_2Ebool_2ERES__EXISTS,type,
    c_2Ebool_2ERES__EXISTS: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) ).

thf(c_2Equotient_2ERES__EXISTS__EQUIV,type,
    c_2Equotient_2ERES__EXISTS__EQUIV: 
      !>[A_27a: $tType] : ( ( A_27a > A_27a > $o ) > ( A_27a > $o ) > $o ) ).

thf(c_2Ebool_2ERES__FORALL,type,
    c_2Ebool_2ERES__FORALL: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) ).

thf(c_2Ecombin_2EW,type,
    c_2Ecombin_2EW: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > A_27a > A_27b ) > A_27a > A_27b ) ).

thf(c_2Ebool_2E_5C_2F,type,
    c_2Ebool_2E_5C_2F: $o > $o > $o ).

thf(c_2Ecombin_2Eo,type,
    c_2Ecombin_2Eo: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : ( ( A_27c > A_27b ) > ( A_27a > A_27c ) > A_27a > A_27b ) ).

thf(c_2Equotient_2Erespects,type,
    c_2Equotient_2Erespects: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > A_27a > A_27b ) > A_27a > A_27b ) ).

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

thf(thm_2Equotient_2EEQUIV__def,axiom,
    ! [A_27a: $tType,V0E: A_27a > A_27a > $o] :
      ( ( c_2Equotient_2EEQUIV @ A_27a @ V0E )
    <=> ! [V1x: A_27a,V2y: A_27a] :
          ( ( V0E @ V1x @ V2y )
        <=> ( ( V0E @ V1x )
            = ( V0E @ V2y ) ) ) ) ).

thf(thm_2Equotient_2EPARTIAL__EQUIV__def,axiom,
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o] :
      ( ( c_2Equotient_2EPARTIAL__EQUIV @ A_27a @ V0R )
    <=> ( ? [V1x: A_27a] : ( V0R @ V1x @ V1x )
        & ! [V2x: A_27a,V3y: A_27a] :
            ( ( V0R @ V2x @ V3y )
          <=> ( ( V0R @ V2x @ V2x )
              & ( V0R @ V3y @ V3y )
              & ( ( V0R @ V2x )
                = ( V0R @ V3y ) ) ) ) ) ) ).

thf(thm_2Equotient_2EQUOTIENT__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27a > A_27a > $o,V1abs: A_27a > A_27b,V2rep: A_27b > A_27a] :
      ( ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27b @ V0R @ V1abs @ V2rep )
    <=> ( ! [V3a: A_27b] :
            ( ( V1abs @ ( V2rep @ V3a ) )
            = V3a )
        & ! [V4a: A_27b] : ( V0R @ ( V2rep @ V4a ) @ ( V2rep @ V4a ) )
        & ! [V5r: A_27a,V6s: A_27a] :
            ( ( V0R @ V5r @ V6s )
          <=> ( ( V0R @ V5r @ V5r )
              & ( V0R @ V6s @ V6s )
              & ( ( V1abs @ V5r )
                = ( V1abs @ V6s ) ) ) ) ) ) ).

thf(thm_2Equotient_2EFUN__MAP,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0f: A_27a > A_27c,V1g: A_27b > A_27d] :
      ( ( c_2Equotient_2E_2D_2D_3E @ A_27a @ A_27b @ A_27c @ A_27d @ V0f @ V1g )
      = ( ^ [V2h: A_27c > A_27b,V3x: A_27a] : ( V1g @ ( V2h @ ( V0f @ V3x ) ) ) ) ) ).

thf(thm_2Equotient_2EFUN__REL,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0R1: A_27a > A_27a > $o,V1R2: A_27b > A_27b > $o,V2f: A_27a > A_27b,V3g: A_27a > A_27b] :
      ( ( c_2Equotient_2E_3D_3D_3D_3E @ A_27a @ A_27b @ V0R1 @ V1R2 @ V2f @ V3g )
    <=> ! [V4x: A_27a,V5y: A_27a] :
          ( ( V0R1 @ V4x @ V5y )
         => ( V1R2 @ ( V2f @ V4x ) @ ( V3g @ V5y ) ) ) ) ).

thf(thm_2Equotient_2Erespects__def,axiom,
    ! [A_27a: $tType,A_27b: $tType] :
      ( ( c_2Equotient_2Erespects @ A_27a @ A_27b )
      = ( c_2Ecombin_2EW @ A_27a @ A_27b ) ) ).

thf(thm_2Equotient_2E_3F_21_21,axiom,
    ! [A_27a: $tType,V0P: A_27a > $o] :
      ( ( c_2Equotient_2E_3F_21_21 @ A_27a @ V0P )
      = ( c_2Ebool_2E_3F_21 @ A_27a @ V0P ) ) ).

thf(thm_2Equotient_2ERES__EXISTS__EQUIV__DEF,axiom,
    ! [A_27a: $tType] :
      ( ( c_2Equotient_2ERES__EXISTS__EQUIV @ A_27a )
      = ( ^ [V0R: A_27a > A_27a > $o,V1P: A_27a > $o] :
            ( c_2Ebool_2E_2F_5C
            @ ( c_2Ebool_2ERES__EXISTS @ A_27a @ ( c_2Equotient_2Erespects @ A_27a @ $o @ V0R )
              @ ^ [V2x: A_27a] : ( V1P @ V2x ) )
            @ ( c_2Ebool_2ERES__FORALL @ A_27a @ ( c_2Equotient_2Erespects @ A_27a @ $o @ V0R )
              @ ^ [V3x: A_27a] :
                  ( c_2Ebool_2ERES__FORALL @ A_27a @ ( c_2Equotient_2Erespects @ A_27a @ $o @ V0R )
                  @ ^ [V4y: A_27a] : ( c_2Emin_2E_3D_3D_3E @ ( c_2Ebool_2E_2F_5C @ ( V1P @ V3x ) @ ( V1P @ V4y ) ) @ ( V0R @ V3x @ V4y ) ) ) ) ) ) ) ).

thf(thm_2Equotient_2EEQUIV__IMP__PARTIAL__EQUIV,axiom,
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o] :
      ( ( c_2Equotient_2EEQUIV @ A_27a @ V0R )
     => ( c_2Equotient_2EPARTIAL__EQUIV @ A_27a @ V0R ) ) ).

thf(thm_2Equotient_2EQUOTIENT__ABS__REP,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27a > A_27a > $o,V1abs: A_27a > A_27b,V2rep: A_27b > A_27a] :
      ( ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27b @ V0R @ V1abs @ V2rep )
     => ! [V3a: A_27b] :
          ( ( V1abs @ ( V2rep @ V3a ) )
          = V3a ) ) ).

thf(thm_2Equotient_2EQUOTIENT__REP__REFL,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27a > A_27a > $o,V1abs: A_27a > A_27b,V2rep: A_27b > A_27a] :
      ( ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27b @ V0R @ V1abs @ V2rep )
     => ! [V3a: A_27b] : ( V0R @ ( V2rep @ V3a ) @ ( V2rep @ V3a ) ) ) ).

thf(thm_2Equotient_2EQUOTIENT__REL,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27a > A_27a > $o,V1abs: A_27a > A_27b,V2rep: A_27b > A_27a] :
      ( ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27b @ V0R @ V1abs @ V2rep )
     => ! [V3r: A_27a,V4s: A_27a] :
          ( ( V0R @ V3r @ V4s )
        <=> ( ( V0R @ V3r @ V3r )
            & ( V0R @ V4s @ V4s )
            & ( ( V1abs @ V3r )
              = ( V1abs @ V4s ) ) ) ) ) ).

thf(thm_2Equotient_2EQUOTIENT__REL__ABS,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27a > A_27a > $o,V1abs: A_27a > A_27b,V2rep: A_27b > A_27a] :
      ( ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27b @ V0R @ V1abs @ V2rep )
     => ! [V3r: A_27a,V4s: A_27a] :
          ( ( V0R @ V3r @ V4s )
         => ( ( V1abs @ V3r )
            = ( V1abs @ V4s ) ) ) ) ).

thf(thm_2Equotient_2EQUOTIENT__REL__ABS__EQ,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27a > A_27a > $o,V1abs: A_27a > A_27b,V2rep: A_27b > A_27a] :
      ( ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27b @ V0R @ V1abs @ V2rep )
     => ! [V3r: A_27a,V4s: A_27a] :
          ( ( V0R @ V3r @ V3r )
         => ( ( V0R @ V4s @ V4s )
           => ( ( V0R @ V3r @ V4s )
            <=> ( ( V1abs @ V3r )
                = ( V1abs @ V4s ) ) ) ) ) ) ).

thf(thm_2Equotient_2EQUOTIENT__REL__REP,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27a > A_27a > $o,V1abs: A_27a > A_27b,V2rep: A_27b > A_27a] :
      ( ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27b @ V0R @ V1abs @ V2rep )
     => ! [V3a: A_27b,V4b: A_27b] :
          ( ( V0R @ ( V2rep @ V3a ) @ ( V2rep @ V4b ) )
        <=> ( V3a = V4b ) ) ) ).

thf(thm_2Equotient_2EQUOTIENT__REP__ABS,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27a > A_27a > $o,V1abs: A_27a > A_27b,V2rep: A_27b > A_27a] :
      ( ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27b @ V0R @ V1abs @ V2rep )
     => ! [V3r: A_27a] :
          ( ( V0R @ V3r @ V3r )
         => ( V0R @ ( V2rep @ ( V1abs @ V3r ) ) @ V3r ) ) ) ).

thf(thm_2Equotient_2EIDENTITY__EQUIV,axiom,
    ! [A_27a: $tType] : ( c_2Equotient_2EEQUIV @ A_27a @ ( c_2Emin_2E_3D @ A_27a ) ) ).

thf(thm_2Equotient_2EIDENTITY__QUOTIENT,axiom,
    ! [A_27a: $tType] : ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27a @ ( c_2Emin_2E_3D @ A_27a ) @ ( c_2Ecombin_2EI @ A_27a ) @ ( c_2Ecombin_2EI @ A_27a ) ) ).

thf(thm_2Equotient_2EEQUIV__REFL__SYM__TRANS,axiom,
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o] :
      ( ! [V1x: A_27a,V2y: A_27a] :
          ( ( V0R @ V1x @ V2y )
        <=> ( ( V0R @ V1x )
            = ( V0R @ V2y ) ) )
    <=> ( ! [V3x: A_27a] : ( V0R @ V3x @ V3x )
        & ! [V4x: A_27a,V5y: A_27a] :
            ( ( V0R @ V4x @ V5y )
           => ( V0R @ V5y @ V4x ) )
        & ! [V6x: A_27a,V7y: A_27a,V8z: A_27a] :
            ( ( ( V0R @ V6x @ V7y )
              & ( V0R @ V7y @ V8z ) )
           => ( V0R @ V6x @ V8z ) ) ) ) ).

thf(thm_2Equotient_2EQUOTIENT__SYM,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27a > A_27a > $o,V1abs: A_27a > A_27b,V2rep: A_27b > A_27a] :
      ( ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27b @ V0R @ V1abs @ V2rep )
     => ! [V3x: A_27a,V4y: A_27a] :
          ( ( V0R @ V3x @ V4y )
         => ( V0R @ V4y @ V3x ) ) ) ).

thf(thm_2Equotient_2EQUOTIENT__TRANS,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27a > A_27a > $o,V1abs: A_27a > A_27b,V2rep: A_27b > A_27a] :
      ( ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27b @ V0R @ V1abs @ V2rep )
     => ! [V3x: A_27a,V4y: A_27a,V5z: A_27a] :
          ( ( ( V0R @ V3x @ V4y )
            & ( V0R @ V4y @ V5z ) )
         => ( V0R @ V3x @ V5z ) ) ) ).

thf(thm_2Equotient_2EFUN__MAP__THM,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0f: A_27a > A_27c,V1g: A_27b > A_27d,V2h: A_27c > A_27b,V3x: A_27a] :
      ( ( c_2Equotient_2E_2D_2D_3E @ A_27a @ A_27b @ A_27c @ A_27d @ V0f @ V1g @ V2h @ V3x )
      = ( V1g @ ( V2h @ ( V0f @ V3x ) ) ) ) ).

thf(thm_2Equotient_2EFUN__MAP__I,axiom,
    ! [A_27a: $tType,A_27b: $tType] :
      ( ( c_2Equotient_2E_2D_2D_3E @ A_27a @ A_27b @ A_27a @ A_27b @ ( c_2Ecombin_2EI @ A_27a ) @ ( c_2Ecombin_2EI @ A_27b ) )
      = ( c_2Ecombin_2EI @ ( A_27a > A_27b ) ) ) ).

thf(thm_2Equotient_2EIN__FUN,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1g: $o > $o,V2s: A_27b > $o,V3x: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V3x @ ( c_2Equotient_2E_2D_2D_3E @ A_27a @ $o @ A_27b @ $o @ V0f @ V1g @ V2s ) )
      = ( V1g @ ( c_2Ebool_2EIN @ A_27b @ ( V0f @ V3x ) @ V2s ) ) ) ).

thf(thm_2Equotient_2EFUN__REL__EQ,axiom,
    ! [A_27a: $tType,A_27b: $tType] :
      ( ( c_2Equotient_2E_3D_3D_3D_3E @ A_27a @ A_27b @ ( c_2Emin_2E_3D @ A_27a ) @ ( c_2Emin_2E_3D @ A_27b ) )
      = ( c_2Emin_2E_3D @ ( A_27a > A_27b ) ) ) ).

thf(thm_2Equotient_2EFUN__QUOTIENT,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0R1: A_27a > A_27a > $o,V1abs1: A_27a > A_27c,V2rep1: A_27c > A_27a] :
      ( ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27c @ V0R1 @ V1abs1 @ V2rep1 )
     => ! [V3R2: A_27b > A_27b > $o,V4abs2: A_27b > A_27d,V5rep2: A_27d > A_27b] :
          ( ( c_2Equotient_2EQUOTIENT @ A_27b @ A_27d @ V3R2 @ V4abs2 @ V5rep2 )
         => ( c_2Equotient_2EQUOTIENT @ ( A_27a > A_27b ) @ ( A_27c > A_27d ) @ ( c_2Equotient_2E_3D_3D_3D_3E @ A_27a @ A_27b @ V0R1 @ V3R2 ) @ ( c_2Equotient_2E_2D_2D_3E @ A_27c @ A_27b @ A_27a @ A_27d @ V2rep1 @ V4abs2 ) @ ( c_2Equotient_2E_2D_2D_3E @ A_27a @ A_27d @ A_27c @ A_27b @ V1abs1 @ V5rep2 ) ) ) ) ).

thf(thm_2Equotient_2ERESPECTS,axiom,
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o,V1x: A_27a] :
      ( ( c_2Equotient_2Erespects @ A_27a @ $o @ V0R @ V1x )
      = ( V0R @ V1x @ V1x ) ) ).

thf(thm_2Equotient_2EIN__RESPECTS,axiom,
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o,V1x: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V1x @ ( c_2Equotient_2Erespects @ A_27a @ $o @ V0R ) )
      = ( V0R @ V1x @ V1x ) ) ).

thf(thm_2Equotient_2ERESPECTS__THM,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0R1: A_27a > A_27a > $o,V1R2: A_27b > A_27b > $o,V2f: A_27a > A_27b] :
      ( ( c_2Equotient_2Erespects @ ( A_27a > A_27b ) @ $o @ ( c_2Equotient_2E_3D_3D_3D_3E @ A_27a @ A_27b @ V0R1 @ V1R2 ) @ V2f )
    <=> ! [V3x: A_27a,V4y: A_27a] :
          ( ( V0R1 @ V3x @ V4y )
         => ( V1R2 @ ( V2f @ V3x ) @ ( V2f @ V4y ) ) ) ) ).

thf(thm_2Equotient_2ERESPECTS__MP,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0R1: A_27a > A_27a > $o,V1R2: A_27b > A_27b > $o,V2f: A_27a > A_27b,V3x: A_27a,V4y: A_27a] :
      ( ( ( c_2Equotient_2Erespects @ ( A_27a > A_27b ) @ $o @ ( c_2Equotient_2E_3D_3D_3D_3E @ A_27a @ A_27b @ V0R1 @ V1R2 ) @ V2f )
        & ( V0R1 @ V3x @ V4y ) )
     => ( V1R2 @ ( V2f @ V3x ) @ ( V2f @ V4y ) ) ) ).

thf(thm_2Equotient_2ERESPECTS__REP__ABS,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0R1: A_27a > A_27a > $o,V1abs1: A_27a > A_27c,V2rep1: A_27c > A_27a] :
      ( ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27c @ V0R1 @ V1abs1 @ V2rep1 )
     => ! [V3R2: A_27b > A_27b > $o,V4f: A_27a > A_27b,V5x: A_27a] :
          ( ( ( c_2Equotient_2Erespects @ ( A_27a > A_27b ) @ $o @ ( c_2Equotient_2E_3D_3D_3D_3E @ A_27a @ A_27b @ V0R1 @ V3R2 ) @ V4f )
            & ( V0R1 @ V5x @ V5x ) )
         => ( V3R2 @ ( V4f @ ( V2rep1 @ ( V1abs1 @ V5x ) ) ) @ ( V4f @ V5x ) ) ) ) ).

thf(thm_2Equotient_2ERESPECTS__o,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0R1: A_27a > A_27a > $o,V1R2: A_27b > A_27b > $o,V2R3: A_27c > A_27c > $o,V3f: A_27b > A_27c,V4g: A_27a > A_27b] :
      ( ( ( c_2Equotient_2Erespects @ ( A_27b > A_27c ) @ $o @ ( c_2Equotient_2E_3D_3D_3D_3E @ A_27b @ A_27c @ V1R2 @ V2R3 ) @ V3f )
        & ( c_2Equotient_2Erespects @ ( A_27a > A_27b ) @ $o @ ( c_2Equotient_2E_3D_3D_3D_3E @ A_27a @ A_27b @ V0R1 @ V1R2 ) @ V4g ) )
     => ( c_2Equotient_2Erespects @ ( A_27a > A_27c ) @ $o @ ( c_2Equotient_2E_3D_3D_3D_3E @ A_27a @ A_27c @ V0R1 @ V2R3 ) @ ( c_2Ecombin_2Eo @ A_27a @ A_27c @ A_27b @ V3f @ V4g ) ) ) ).

thf(thm_2Equotient_2ERES__EXISTS__EQUIV,axiom,
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o,V1m: A_27a > $o] :
      ( ( c_2Equotient_2ERES__EXISTS__EQUIV @ A_27a @ V0R @ V1m )
    <=> ( ( c_2Ebool_2ERES__EXISTS @ A_27a @ ( c_2Equotient_2Erespects @ A_27a @ $o @ V0R )
          @ ^ [V2x: A_27a] : ( V1m @ V2x ) )
        & ( c_2Ebool_2ERES__FORALL @ A_27a @ ( c_2Equotient_2Erespects @ A_27a @ $o @ V0R )
          @ ^ [V3x: A_27a] :
              ( c_2Ebool_2ERES__FORALL @ A_27a @ ( c_2Equotient_2Erespects @ A_27a @ $o @ V0R )
              @ ^ [V4y: A_27a] : ( c_2Emin_2E_3D_3D_3E @ ( c_2Ebool_2E_2F_5C @ ( V1m @ V3x ) @ ( V1m @ V4y ) ) @ ( V0R @ V3x @ V4y ) ) ) ) ) ) ).

thf(thm_2Equotient_2EFUN__REL__EQ__REL,conjecture,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0R1: A_27a > A_27a > $o,V1abs1: A_27a > A_27c,V2rep1: A_27c > A_27a] :
      ( ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27c @ V0R1 @ V1abs1 @ V2rep1 )
     => ! [V3R2: A_27b > A_27b > $o,V4abs2: A_27b > A_27d,V5rep2: A_27d > A_27b] :
          ( ( c_2Equotient_2EQUOTIENT @ A_27b @ A_27d @ V3R2 @ V4abs2 @ V5rep2 )
         => ! [V6f: A_27a > A_27b,V7g: A_27a > A_27b] :
              ( ( c_2Equotient_2E_3D_3D_3D_3E @ A_27a @ A_27b @ V0R1 @ V3R2 @ V6f @ V7g )
            <=> ( ( c_2Equotient_2Erespects @ ( A_27a > A_27b ) @ $o @ ( c_2Equotient_2E_3D_3D_3D_3E @ A_27a @ A_27b @ V0R1 @ V3R2 ) @ V6f )
                & ( c_2Equotient_2Erespects @ ( A_27a > A_27b ) @ $o @ ( c_2Equotient_2E_3D_3D_3D_3E @ A_27a @ A_27b @ V0R1 @ V3R2 ) @ V7g )
                & ( ( c_2Equotient_2E_2D_2D_3E @ A_27c @ A_27b @ A_27a @ A_27d @ V2rep1 @ V4abs2 @ V6f )
                  = ( c_2Equotient_2E_2D_2D_3E @ A_27c @ A_27b @ A_27a @ A_27d @ V2rep1 @ V4abs2 @ V7g ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
