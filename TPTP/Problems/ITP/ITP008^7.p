%------------------------------------------------------------------------------
% File     : ITP008^7 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Ewellorder_2EWIN__WF2.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ewellorder_2EWIN__WF2.p [Gau20]
%          : HL403501^7.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    : 8016 (2032 unt;2577 typ;   0 def)
%            Number of atoms       : 20640 (7730 equ; 726 cnn)
%            Maximal formula atoms :  912 (   3 avg)
%            Number of connectives : 142766 ( 726   ~; 461   |;5285   &;129983   @)
%                                         (3162 <=>;3149  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  364 (   8 avg)
%            Number of types       :    6 (   5 usr)
%            Number of type conns  : 15180 (15180   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :  808 ( 806 usr;   8 con; 0-9 aty)
%            Number of variables   : 36864 (1711   ^;20370   !;12692   ?;36864   :)
%                                         (2091  !>;   0  ?*;   0  @-;   0  @+)
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
include('Axioms/ITP001/ITP050^7.ax').
include('Axioms/ITP001/ITP051^7.ax').
include('Axioms/ITP001/ITP052^7.ax').
include('Axioms/ITP001/ITP053^7.ax').
include('Axioms/ITP001/ITP054^7.ax').
include('Axioms/ITP001/ITP055^7.ax').
include('Axioms/ITP001/ITP056^7.ax').
%------------------------------------------------------------------------------
thf(tyop_2Emin_2Ebool,type,
    tyop_2Emin_2Ebool: $tType ).

thf(tyop_2Emin_2Efun,type,
    tyop_2Emin_2Efun: $tType > $tType > $tType ).

thf(tyop_2Epair_2Eprod,type,
    tyop_2Epair_2Eprod: $tType > $tType > $tType ).

thf(tyop_2Ewellorder_2Ewellorder,type,
    tyop_2Ewellorder_2Ewellorder: $tType > $tType ).

thf(c_2Ebool_2E_21,type,
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > $o ) ).

thf(c_2Epair_2E_2C,type,
    c_2Epair_2E_2C: 
      !>[A_27a: $tType,A_27b: $tType] : ( A_27a > A_27b > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) ).

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

thf(c_2Epair_2ECURRY,type,
    c_2Epair_2ECURRY: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27c ) > A_27a > A_27b > A_27c ) ).

thf(c_2Epred__set_2EEMPTY,type,
    c_2Epred__set_2EEMPTY: 
      !>[A_27a: $tType] : ( A_27a > $o ) ).

thf(c_2Ebool_2EF,type,
    c_2Ebool_2EF: $o ).

thf(c_2Ebool_2EIN,type,
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] : ( A_27a > ( A_27a > $o ) > $o ) ).

thf(c_2Epred__set_2EINSERT,type,
    c_2Epred__set_2EINSERT: 
      !>[A_27a: $tType] : ( A_27a > ( A_27a > $o ) > A_27a > $o ) ).

thf(c_2Epred__set_2ESUBSET,type,
    c_2Epred__set_2ESUBSET: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) ).

thf(c_2Ebool_2ETYPE__DEFINITION,type,
    c_2Ebool_2ETYPE__DEFINITION: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > $o ) > ( A_27b > A_27a ) > $o ) ).

thf(c_2Epred__set_2EUNION,type,
    c_2Epred__set_2EUNION: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) ).

thf(c_2Erelation_2EWF,type,
    c_2Erelation_2EWF: 
      !>[A_27a: $tType] : ( ( A_27a > A_27a > $o ) > $o ) ).

thf(c_2Ebool_2E_5C_2F,type,
    c_2Ebool_2E_5C_2F: $o > $o > $o ).

thf(c_2Eset__relation_2Eantisym,type,
    c_2Eset__relation_2Eantisym: 
      !>[A_27a: $tType] : ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > $o ) ).

thf(c_2Eset__relation_2Edomain,type,
    c_2Eset__relation_2Edomain: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) > A_27a > $o ) ).

thf(c_2Ewellorder_2EelsOf,type,
    c_2Ewellorder_2EelsOf: 
      !>[A_27a: $tType] : ( ( tyop_2Ewellorder_2Ewellorder @ A_27a ) > A_27a > $o ) ).

thf(c_2Eset__relation_2Elinear__order,type,
    c_2Eset__relation_2Elinear__order: 
      !>[A_27a: $tType] : ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > ( A_27a > $o ) > $o ) ).

thf(c_2Eset__relation_2Erange,type,
    c_2Eset__relation_2Erange: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) > $o ) > A_27a > $o ) ).

thf(c_2Eset__relation_2Ereflexive,type,
    c_2Eset__relation_2Ereflexive: 
      !>[A_27a: $tType] : ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > ( A_27a > $o ) > $o ) ).

thf(c_2Eset__relation_2Errestrict,type,
    c_2Eset__relation_2Errestrict: 
      !>[A_27a: $tType] : ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > ( A_27a > $o ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) ).

thf(c_2Eset__relation_2Estrict,type,
    c_2Eset__relation_2Estrict: 
      !>[A_27a: $tType] : ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) ).

thf(c_2Eset__relation_2Etransitive,type,
    c_2Eset__relation_2Etransitive: 
      !>[A_27a: $tType] : ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > $o ) ).

thf(c_2Ewellorder_2Ewellfounded,type,
    c_2Ewellorder_2Ewellfounded: 
      !>[A_27a: $tType] : ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > $o ) ).

thf(c_2Ewellorder_2Ewellorder,type,
    c_2Ewellorder_2Ewellorder: 
      !>[A_27a: $tType] : ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > $o ) ).

thf(c_2Ewellorder_2Ewellorder__ABS,type,
    c_2Ewellorder_2Ewellorder__ABS: 
      !>[A_27a: $tType] : ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > ( tyop_2Ewellorder_2Ewellorder @ A_27a ) ) ).

thf(c_2Ewellorder_2Ewellorder__REP,type,
    c_2Ewellorder_2Ewellorder__REP: 
      !>[A_27a: $tType] : ( ( tyop_2Ewellorder_2Ewellorder @ A_27a ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) ).

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

thf(thm_2Ewellorder_2Ewellfounded__def,axiom,
    ! [A_27a: $tType,V0R: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Ewellorder_2Ewellfounded @ A_27a @ V0R )
    <=> ! [V1s: A_27a > $o] :
          ( ? [V2w: A_27a] : ( c_2Ebool_2EIN @ A_27a @ V2w @ V1s )
         => ? [V3min: A_27a] :
              ( ( c_2Ebool_2EIN @ A_27a @ V3min @ V1s )
              & ! [V4w: A_27a] :
                  ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V4w @ V3min ) @ V0R )
                 => ( (~) @ ( c_2Ebool_2EIN @ A_27a @ V4w @ V1s ) ) ) ) ) ) ).

thf(thm_2Ewellorder_2Ewellorder__def,axiom,
    ! [A_27a: $tType,V0R: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Ewellorder_2Ewellorder @ A_27a @ V0R )
    <=> ( ( c_2Ewellorder_2Ewellfounded @ A_27a @ ( c_2Eset__relation_2Estrict @ A_27a @ V0R ) )
        & ( c_2Eset__relation_2Elinear__order @ A_27a @ V0R @ ( c_2Epred__set_2EUNION @ A_27a @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27a @ V0R ) @ ( c_2Eset__relation_2Erange @ A_27a @ A_27a @ V0R ) ) )
        & ( c_2Eset__relation_2Ereflexive @ A_27a @ V0R @ ( c_2Epred__set_2EUNION @ A_27a @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27a @ V0R ) @ ( c_2Eset__relation_2Erange @ A_27a @ A_27a @ V0R ) ) ) ) ) ).

thf(thm_2Ewellorder_2Ewellorder__TY__DEF,axiom,
    ! [A_27a: $tType] :
    ? [V0rep: ( tyop_2Ewellorder_2Ewellorder @ A_27a ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] : ( c_2Ebool_2ETYPE__DEFINITION @ ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ ( c_2Ewellorder_2Ewellorder @ A_27a ) @ V0rep ) ).

thf(thm_2Ewellorder_2Ewellorder__ABSREP,axiom,
    ! [A_27a: $tType] :
      ( ! [V0a: tyop_2Ewellorder_2Ewellorder @ A_27a] :
          ( ( c_2Ewellorder_2Ewellorder__ABS @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V0a ) )
          = V0a )
      & ! [V1r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
          ( ( c_2Ewellorder_2Ewellorder @ A_27a @ V1r )
        <=> ( ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ ( c_2Ewellorder_2Ewellorder__ABS @ A_27a @ V1r ) )
            = V1r ) ) ) ).

thf(thm_2Ewellorder_2EelsOf__def,axiom,
    ! [A_27a: $tType,V0w: tyop_2Ewellorder_2Ewellorder @ A_27a] :
      ( ( c_2Ewellorder_2EelsOf @ A_27a @ V0w )
      = ( c_2Epred__set_2EUNION @ A_27a @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V0w ) ) @ ( c_2Eset__relation_2Erange @ A_27a @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V0w ) ) ) ) ).

thf(thm_2Ewellorder_2Ewellfounded__WF,axiom,
    ! [A_27a: $tType,V0R: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Ewellorder_2Ewellfounded @ A_27a @ V0R )
      = ( c_2Erelation_2EWF @ A_27a @ ( c_2Epair_2ECURRY @ A_27a @ A_27a @ $o @ V0R ) ) ) ).

thf(thm_2Ewellorder_2Ewellorder__EMPTY,axiom,
    ! [A_27a: $tType] : ( c_2Ewellorder_2Ewellorder @ A_27a @ ( c_2Epred__set_2EEMPTY @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) ) ) ).

thf(thm_2Ewellorder_2Ewellorder__SING,axiom,
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( c_2Ewellorder_2Ewellorder @ A_27a @ ( c_2Epred__set_2EINSERT @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V0x @ V1y ) @ ( c_2Epred__set_2EEMPTY @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) ) ) )
    <=> ( V0x = V1y ) ) ).

thf(thm_2Ewellorder_2Errestrict__SUBSET,axiom,
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1s: A_27a > $o] : ( c_2Epred__set_2ESUBSET @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Eset__relation_2Errestrict @ A_27a @ V0r @ V1s ) @ V0r ) ).

thf(thm_2Ewellorder_2Ewellfounded__subset,axiom,
    ! [A_27a: $tType,V0r0: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( ( c_2Ewellorder_2Ewellfounded @ A_27a @ V1r )
        & ( c_2Epred__set_2ESUBSET @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ V0r0 @ V1r ) )
     => ( c_2Ewellorder_2Ewellfounded @ A_27a @ V0r0 ) ) ).

thf(thm_2Ewellorder_2EmkWO__destWO,axiom,
    ! [A_27a: $tType,V0a: tyop_2Ewellorder_2Ewellorder @ A_27a] :
      ( ( c_2Ewellorder_2Ewellorder__ABS @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V0a ) )
      = V0a ) ).

thf(thm_2Ewellorder_2EdestWO__mkWO,axiom,
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Ewellorder_2Ewellorder @ A_27a @ V0r )
     => ( ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ ( c_2Ewellorder_2Ewellorder__ABS @ A_27a @ V0r ) )
        = V0r ) ) ).

thf(thm_2Ewellorder_2EWIN__elsOf,axiom,
    ! [A_27a: $tType,V0y: A_27a,V1x: A_27a,V2w: tyop_2Ewellorder_2Ewellorder @ A_27a] :
      ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V0y ) @ ( c_2Eset__relation_2Estrict @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V2w ) ) )
     => ( ( c_2Ebool_2EIN @ A_27a @ V1x @ ( c_2Ewellorder_2EelsOf @ A_27a @ V2w ) )
        & ( c_2Ebool_2EIN @ A_27a @ V0y @ ( c_2Ewellorder_2EelsOf @ A_27a @ V2w ) ) ) ) ).

thf(thm_2Ewellorder_2EWLE__elsOf,axiom,
    ! [A_27a: $tType,V0y: A_27a,V1x: A_27a,V2w: tyop_2Ewellorder_2Ewellorder @ A_27a] :
      ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V0y ) @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V2w ) )
     => ( ( c_2Ebool_2EIN @ A_27a @ V1x @ ( c_2Ewellorder_2EelsOf @ A_27a @ V2w ) )
        & ( c_2Ebool_2EIN @ A_27a @ V0y @ ( c_2Ewellorder_2EelsOf @ A_27a @ V2w ) ) ) ) ).

thf(thm_2Ewellorder_2EWIN__trichotomy,axiom,
    ! [A_27a: $tType,V0w: tyop_2Ewellorder_2Ewellorder @ A_27a,V1x: A_27a,V2y: A_27a] :
      ( ( ( c_2Ebool_2EIN @ A_27a @ V1x @ ( c_2Ewellorder_2EelsOf @ A_27a @ V0w ) )
        & ( c_2Ebool_2EIN @ A_27a @ V2y @ ( c_2Ewellorder_2EelsOf @ A_27a @ V0w ) ) )
     => ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V2y ) @ ( c_2Eset__relation_2Estrict @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V0w ) ) )
        | ( V1x = V2y )
        | ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2y @ V1x ) @ ( c_2Eset__relation_2Estrict @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V0w ) ) ) ) ) ).

thf(thm_2Ewellorder_2EWIN__REFL,axiom,
    ! [A_27a: $tType,V0x: A_27a,V1w: tyop_2Ewellorder_2Ewellorder @ A_27a] :
      ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V0x @ V0x ) @ ( c_2Eset__relation_2Estrict @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V1w ) ) )
      = c_2Ebool_2EF ) ).

thf(thm_2Ewellorder_2EWLE__TRANS,axiom,
    ! [A_27a: $tType,V0z: A_27a,V1y: A_27a,V2x: A_27a,V3w: tyop_2Ewellorder_2Ewellorder @ A_27a] :
      ( ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2x @ V1y ) @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V3w ) )
        & ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1y @ V0z ) @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V3w ) ) )
     => ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2x @ V0z ) @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V3w ) ) ) ).

thf(thm_2Ewellorder_2EWLE__ANTISYM,axiom,
    ! [A_27a: $tType,V0y: A_27a,V1x: A_27a,V2w: tyop_2Ewellorder_2Ewellorder @ A_27a] :
      ( ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V0y ) @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V2w ) )
        & ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V0y @ V1x ) @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V2w ) ) )
     => ( V1x = V0y ) ) ).

thf(thm_2Ewellorder_2EWIN__WLE,axiom,
    ! [A_27a: $tType,V0y: A_27a,V1x: A_27a,V2w: tyop_2Ewellorder_2Ewellorder @ A_27a] :
      ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V0y ) @ ( c_2Eset__relation_2Estrict @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V2w ) ) )
     => ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V0y ) @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V2w ) ) ) ).

thf(thm_2Ewellorder_2EelsOf__WLE,axiom,
    ! [A_27a: $tType,V0x: A_27a,V1w: tyop_2Ewellorder_2Ewellorder @ A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Ewellorder_2EelsOf @ A_27a @ V1w ) )
      = ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V0x @ V0x ) @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V1w ) ) ) ).

thf(thm_2Ewellorder_2Etransitive__strict,axiom,
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( ( c_2Eset__relation_2Etransitive @ A_27a @ V0r )
        & ( c_2Eset__relation_2Eantisym @ A_27a @ V0r ) )
     => ( c_2Eset__relation_2Etransitive @ A_27a @ ( c_2Eset__relation_2Estrict @ A_27a @ V0r ) ) ) ).

thf(thm_2Ewellorder_2EWIN__TRANS,axiom,
    ! [A_27a: $tType,V0z: A_27a,V1y: A_27a,V2x: A_27a,V3w: tyop_2Ewellorder_2Ewellorder @ A_27a] :
      ( ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2x @ V1y ) @ ( c_2Eset__relation_2Estrict @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V3w ) ) )
        & ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1y @ V0z ) @ ( c_2Eset__relation_2Estrict @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V3w ) ) ) )
     => ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2x @ V0z ) @ ( c_2Eset__relation_2Estrict @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V3w ) ) ) ) ).

thf(thm_2Ewellorder_2EWIN__WF,axiom,
    ! [A_27a: $tType,V0w: tyop_2Ewellorder_2Ewellorder @ A_27a] :
      ( c_2Ewellorder_2Ewellfounded @ A_27a
      @ ^ [V1p: tyop_2Epair_2Eprod @ A_27a @ A_27a] : ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ V1p @ ( c_2Eset__relation_2Estrict @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V0w ) ) ) ) ).

thf(thm_2Ewellorder_2EWIN__WF2,conjecture,
    ! [A_27a: $tType,V0w: tyop_2Ewellorder_2Ewellorder @ A_27a] :
      ( c_2Erelation_2EWF @ A_27a
      @ ^ [V1x: A_27a,V2y: A_27a] : ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V2y ) @ ( c_2Eset__relation_2Estrict @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V0w ) ) ) ) ).

%------------------------------------------------------------------------------
