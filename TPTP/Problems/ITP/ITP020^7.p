%------------------------------------------------------------------------------
% File     : ITP020^7 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Eutil__prob_2ENUM__2D__BIJ__INV.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Eutil__prob_2ENUM__2D__BIJ__INV.p [Gau20]
%          : HL409501^7.p [TPAP]

% Status   : Theorem
% Rating   : 0.67 v9.1.0, 0.33 v9.0.0, 0.67 v8.1.0, 0.75 v7.5.0
% Syntax   : Number of formulae    : 21575 (5519 unt;8102 typ;   0 def)
%            Number of atoms       : 49946 (18083 equ;2373 cnn)
%            Maximal formula atoms :  912 (   3 avg)
%            Number of connectives : 359202 (2373   ~;1164   |;12040   &;331461   @)
%                                         (5362 <=>;6802  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  364 (   8 avg)
%            Number of types       :   23 (  22 usr)
%            Number of type conns  : 34365 (34365   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 2294 (2292 usr;  86 con; 0-11 aty)
%            Number of variables   : 74257 (4224   ^;50359   !;13912   ?;74257   :)
%                                         (5762  !>;   0  ?*;   0  @-;   0  @+)
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
include('Axioms/ITP001/ITP057^7.ax').
include('Axioms/ITP001/ITP058^7.ax').
include('Axioms/ITP001/ITP059^7.ax').
include('Axioms/ITP001/ITP060^7.ax').
include('Axioms/ITP001/ITP061^7.ax').
include('Axioms/ITP001/ITP062^7.ax').
include('Axioms/ITP001/ITP063^7.ax').
include('Axioms/ITP001/ITP064^7.ax').
include('Axioms/ITP001/ITP065^7.ax').
include('Axioms/ITP001/ITP066^7.ax').
include('Axioms/ITP001/ITP067^7.ax').
include('Axioms/ITP001/ITP068^7.ax').
include('Axioms/ITP001/ITP069^7.ax').
include('Axioms/ITP001/ITP070^7.ax').
include('Axioms/ITP001/ITP071^7.ax').
include('Axioms/ITP001/ITP072^7.ax').
include('Axioms/ITP001/ITP073^7.ax').
include('Axioms/ITP001/ITP074^7.ax').
include('Axioms/ITP001/ITP075^7.ax').
include('Axioms/ITP001/ITP076^7.ax').
include('Axioms/ITP001/ITP077^7.ax').
include('Axioms/ITP001/ITP078^7.ax').
include('Axioms/ITP001/ITP079^7.ax').
include('Axioms/ITP001/ITP080^7.ax').
include('Axioms/ITP001/ITP081^7.ax').
include('Axioms/ITP001/ITP082^7.ax').
include('Axioms/ITP001/ITP083^7.ax').
include('Axioms/ITP001/ITP084^7.ax').
include('Axioms/ITP001/ITP085^7.ax').
include('Axioms/ITP001/ITP086^7.ax').
include('Axioms/ITP001/ITP087^7.ax').
include('Axioms/ITP001/ITP088^7.ax').
include('Axioms/ITP001/ITP089^7.ax').
include('Axioms/ITP001/ITP090^7.ax').
include('Axioms/ITP001/ITP091^7.ax').
include('Axioms/ITP001/ITP092^7.ax').
include('Axioms/ITP001/ITP093^7.ax').
include('Axioms/ITP001/ITP094^7.ax').
include('Axioms/ITP001/ITP095^7.ax').
include('Axioms/ITP001/ITP096^7.ax').
include('Axioms/ITP001/ITP097^7.ax').
include('Axioms/ITP001/ITP098^7.ax').
include('Axioms/ITP001/ITP099^7.ax').
include('Axioms/ITP001/ITP100^7.ax').
include('Axioms/ITP001/ITP101^7.ax').
include('Axioms/ITP001/ITP102^7.ax').
include('Axioms/ITP001/ITP103^7.ax').
include('Axioms/ITP001/ITP104^7.ax').
include('Axioms/ITP001/ITP105^7.ax').
include('Axioms/ITP001/ITP106^7.ax').
include('Axioms/ITP001/ITP107^7.ax').
include('Axioms/ITP001/ITP108^7.ax').
include('Axioms/ITP001/ITP109^7.ax').
include('Axioms/ITP001/ITP110^7.ax').
include('Axioms/ITP001/ITP111^7.ax').
include('Axioms/ITP001/ITP112^7.ax').
include('Axioms/ITP001/ITP113^7.ax').
include('Axioms/ITP001/ITP114^7.ax').
include('Axioms/ITP001/ITP116^7.ax').
include('Axioms/ITP001/ITP117^7.ax').
include('Axioms/ITP001/ITP118^7.ax').
include('Axioms/ITP001/ITP119^7.ax').
include('Axioms/ITP001/ITP120^7.ax').
include('Axioms/ITP001/ITP121^7.ax').
include('Axioms/ITP001/ITP123^7.ax').
include('Axioms/ITP001/ITP124^7.ax').
include('Axioms/ITP001/ITP126^7.ax').
include('Axioms/ITP001/ITP127^7.ax').
include('Axioms/ITP001/ITP128^7.ax').
include('Axioms/ITP001/ITP129^7.ax').
include('Axioms/ITP001/ITP130^7.ax').
include('Axioms/ITP001/ITP131^7.ax').
include('Axioms/ITP001/ITP132^7.ax').
include('Axioms/ITP001/ITP133^7.ax').
include('Axioms/ITP001/ITP134^7.ax').
include('Axioms/ITP001/ITP135^7.ax').
include('Axioms/ITP001/ITP136^7.ax').
include('Axioms/ITP001/ITP137^7.ax').
include('Axioms/ITP001/ITP138^7.ax').
include('Axioms/ITP001/ITP139^7.ax').
include('Axioms/ITP001/ITP140^7.ax').
include('Axioms/ITP001/ITP141^7.ax').
%------------------------------------------------------------------------------
thf(tyop_2Emin_2Ebool,type,
    tyop_2Emin_2Ebool: $tType ).

thf(tyop_2Emin_2Efun,type,
    tyop_2Emin_2Efun: $tType > $tType > $tType ).

thf(tyop_2Enum_2Enum,type,
    tyop_2Enum_2Enum: $tType ).

thf(tyop_2Epair_2Eprod,type,
    tyop_2Epair_2Eprod: $tType > $tType > $tType ).

thf(tyop_2Erealax_2Ereal,type,
    tyop_2Erealax_2Ereal: $tType ).

thf(c_2Ebool_2E_21,type,
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > $o ) ).

thf(c_2Ereal_2E_2F,type,
    c_2Ereal_2E_2F: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

thf(c_2Ebool_2E_2F_5C,type,
    c_2Ebool_2E_2F_5C: $o > $o > $o ).

thf(c_2Enum_2E0,type,
    c_2Enum_2E0: tyop_2Enum_2Enum ).

thf(c_2Emin_2E_3D,type,
    c_2Emin_2E_3D: 
      !>[A_27a: $tType] : ( A_27a > A_27a > $o ) ).

thf(c_2Emin_2E_3D_3D_3E,type,
    c_2Emin_2E_3D_3D_3E: $o > $o > $o ).

thf(c_2Ebool_2E_3F,type,
    c_2Ebool_2E_3F: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > $o ) ).

thf(c_2Epred__set_2EBIJ,type,
    c_2Epred__set_2EBIJ: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > A_27b ) > ( A_27a > $o ) > ( A_27b > $o ) > $o ) ).

thf(c_2Earithmetic_2EBIT1,type,
    c_2Earithmetic_2EBIT1: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Earithmetic_2EBIT2,type,
    c_2Earithmetic_2EBIT2: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Epred__set_2ECROSS,type,
    c_2Epred__set_2ECROSS: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > $o ) > ( A_27b > $o ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) ).

thf(c_2Epair_2EFST,type,
    c_2Epair_2EFST: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27a ) ).

thf(c_2Ebool_2EIN,type,
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] : ( A_27a > ( A_27a > $o ) > $o ) ).

thf(c_2Earithmetic_2ENUMERAL,type,
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Epair_2ESND,type,
    c_2Epair_2ESND: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27b ) ).

thf(c_2Ebool_2ET,type,
    c_2Ebool_2ET: $o ).

thf(c_2Epair_2EUNCURRY,type,
    c_2Epair_2EUNCURRY: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : ( ( A_27a > A_27b > A_27c ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27c ) ).

thf(c_2Epred__set_2EUNIV,type,
    c_2Epred__set_2EUNIV: 
      !>[A_27a: $tType] : ( A_27a > $o ) ).

thf(c_2Earithmetic_2EZERO,type,
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum ).

thf(c_2Ebool_2E_5C_2F,type,
    c_2Ebool_2E_5C_2F: $o > $o > $o ).

thf(c_2Etransc_2Eexp,type,
    c_2Etransc_2Eexp: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

thf(c_2Erealax_2Einv,type,
    c_2Erealax_2Einv: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

thf(c_2Eutil__prob_2Elg,type,
    c_2Eutil__prob_2Elg: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

thf(c_2Etransc_2Eln,type,
    c_2Etransc_2Eln: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

thf(c_2Eutil__prob_2Elogr,type,
    c_2Eutil__prob_2Elogr: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

thf(c_2Eutil__prob_2Epair,type,
    c_2Eutil__prob_2Epair: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > $o ) > ( A_27b > $o ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) ).

thf(c_2Ereal_2Epow,type,
    c_2Ereal_2Epow: tyop_2Erealax_2Ereal > tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ).

thf(c_2Eutil__prob_2Epowr,type,
    c_2Eutil__prob_2Epowr: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

thf(c_2Erealax_2Ereal__add,type,
    c_2Erealax_2Ereal__add: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

thf(c_2Erealax_2Ereal__lt,type,
    c_2Erealax_2Ereal__lt: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o ).

thf(c_2Ereal_2Ereal__lte,type,
    c_2Ereal_2Ereal__lte: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o ).

thf(c_2Erealax_2Ereal__mul,type,
    c_2Erealax_2Ereal__mul: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

thf(c_2Erealax_2Ereal__neg,type,
    c_2Erealax_2Ereal__neg: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

thf(c_2Ereal_2Ereal__of__num,type,
    c_2Ereal_2Ereal__of__num: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ).

thf(c_2Ereal_2Ereal__sub,type,
    c_2Ereal_2Ereal__sub: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

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

thf(thm_2Eutil__prob_2Epair__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0X: A_27a > $o,V1Y: A_27b > $o] :
      ( ( c_2Eutil__prob_2Epair @ A_27a @ A_27b @ V0X @ V1Y )
      = ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ $o
        @ ^ [V2x: A_27a,V3y: A_27b] : ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ A_27a @ V2x @ V0X ) @ ( c_2Ebool_2EIN @ A_27b @ V3y @ V1Y ) ) ) ) ).

thf(thm_2Eutil__prob_2Epowr__def,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1a: tyop_2Erealax_2Ereal] :
      ( ( c_2Eutil__prob_2Epowr @ V0x @ V1a )
      = ( c_2Etransc_2Eexp @ ( c_2Erealax_2Ereal__mul @ V1a @ ( c_2Etransc_2Eln @ V0x ) ) ) ) ).

thf(thm_2Eutil__prob_2Elogr__def,axiom,
    ! [V0a: tyop_2Erealax_2Ereal,V1x: tyop_2Erealax_2Ereal] :
      ( ( c_2Eutil__prob_2Elogr @ V0a @ V1x )
      = ( c_2Ereal_2E_2F @ ( c_2Etransc_2Eln @ V1x ) @ ( c_2Etransc_2Eln @ V0a ) ) ) ).

thf(thm_2Eutil__prob_2Elg__def,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Eutil__prob_2Elg @ V0x )
      = ( c_2Eutil__prob_2Elogr @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) ) ).

thf(thm_2Eutil__prob_2EEQ__T__IMP,axiom,
    ! [V0x: $o] :
      ( V0x
    <=> ( c_2Ebool_2ET
       => V0x ) ) ).

thf(thm_2Eutil__prob_2EIN__PAIR,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0x: tyop_2Epair_2Eprod @ A_27a @ A_27b,V1X: A_27a > $o,V2Y: A_27b > $o] :
      ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ V0x @ ( c_2Eutil__prob_2Epair @ A_27a @ A_27b @ V1X @ V2Y ) )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ ( c_2Epair_2EFST @ A_27a @ A_27b @ V0x ) @ V1X )
        & ( c_2Ebool_2EIN @ A_27b @ ( c_2Epair_2ESND @ A_27a @ A_27b @ V0x ) @ V2Y ) ) ) ).

thf(thm_2Eutil__prob_2EPAIR__UNIV,axiom,
    ! [A_27a: $tType,A_27b: $tType] :
      ( ( c_2Eutil__prob_2Epair @ A_27a @ A_27b @ ( c_2Epred__set_2EUNIV @ A_27a ) @ ( c_2Epred__set_2EUNIV @ A_27b ) )
      = ( c_2Epred__set_2EUNIV @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ).

thf(thm_2Eutil__prob_2EPAIRED__BETA__THM,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27a > A_27b > A_27c,V1z: tyop_2Epair_2Eprod @ A_27a @ A_27b] :
      ( ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c @ V0f @ V1z )
      = ( V0f @ ( c_2Epair_2EFST @ A_27a @ A_27b @ V1z ) @ ( c_2Epair_2ESND @ A_27a @ A_27b @ V1z ) ) ) ).

thf(thm_2Eutil__prob_2Elg__1,axiom,
    ( ( c_2Eutil__prob_2Elg @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
    = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ).

thf(thm_2Eutil__prob_2Elogr__1,axiom,
    ! [V0b: tyop_2Erealax_2Ereal] :
      ( ( c_2Eutil__prob_2Elogr @ V0b @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ).

thf(thm_2Eutil__prob_2Elg__nonzero,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( ( (~)
          @ ( V0x
            = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
        & ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x ) )
     => ( ( (~)
          @ ( ( c_2Eutil__prob_2Elg @ V0x )
            = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
      <=> ( (~)
          @ ( V0x
            = ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ).

thf(thm_2Eutil__prob_2Elg__mul,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
        & ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V1y ) )
     => ( ( c_2Eutil__prob_2Elg @ ( c_2Erealax_2Ereal__mul @ V0x @ V1y ) )
        = ( c_2Erealax_2Ereal__add @ ( c_2Eutil__prob_2Elg @ V0x ) @ ( c_2Eutil__prob_2Elg @ V1y ) ) ) ) ).

thf(thm_2Eutil__prob_2Elogr__mul,axiom,
    ! [V0b: tyop_2Erealax_2Ereal,V1x: tyop_2Erealax_2Ereal,V2y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V1x )
        & ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V2y ) )
     => ( ( c_2Eutil__prob_2Elogr @ V0b @ ( c_2Erealax_2Ereal__mul @ V1x @ V2y ) )
        = ( c_2Erealax_2Ereal__add @ ( c_2Eutil__prob_2Elogr @ V0b @ V1x ) @ ( c_2Eutil__prob_2Elogr @ V0b @ V2y ) ) ) ) ).

thf(thm_2Eutil__prob_2Elg__2,axiom,
    ( ( c_2Eutil__prob_2Elg @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
    = ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ).

thf(thm_2Eutil__prob_2Elg__inv,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
     => ( ( c_2Eutil__prob_2Elg @ ( c_2Erealax_2Einv @ V0x ) )
        = ( c_2Erealax_2Ereal__neg @ ( c_2Eutil__prob_2Elg @ V0x ) ) ) ) ).

thf(thm_2Eutil__prob_2Elogr__inv,axiom,
    ! [V0b: tyop_2Erealax_2Ereal,V1x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V1x )
     => ( ( c_2Eutil__prob_2Elogr @ V0b @ ( c_2Erealax_2Einv @ V1x ) )
        = ( c_2Erealax_2Ereal__neg @ ( c_2Eutil__prob_2Elogr @ V0b @ V1x ) ) ) ) ).

thf(thm_2Eutil__prob_2Elogr__div,axiom,
    ! [V0b: tyop_2Erealax_2Ereal,V1x: tyop_2Erealax_2Ereal,V2y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V1x )
        & ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V2y ) )
     => ( ( c_2Eutil__prob_2Elogr @ V0b @ ( c_2Ereal_2E_2F @ V1x @ V2y ) )
        = ( c_2Ereal_2Ereal__sub @ ( c_2Eutil__prob_2Elogr @ V0b @ V1x ) @ ( c_2Eutil__prob_2Elogr @ V0b @ V2y ) ) ) ) ).

thf(thm_2Eutil__prob_2Eneg__lg,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
     => ( ( c_2Erealax_2Ereal__neg @ ( c_2Eutil__prob_2Elg @ V0x ) )
        = ( c_2Eutil__prob_2Elg @ ( c_2Erealax_2Einv @ V0x ) ) ) ) ).

thf(thm_2Eutil__prob_2Eneg__logr,axiom,
    ! [V0b: tyop_2Erealax_2Ereal,V1x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V1x )
     => ( ( c_2Erealax_2Ereal__neg @ ( c_2Eutil__prob_2Elogr @ V0b @ V1x ) )
        = ( c_2Eutil__prob_2Elogr @ V0b @ ( c_2Erealax_2Einv @ V1x ) ) ) ) ).

thf(thm_2Eutil__prob_2Elg__pow,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Eutil__prob_2Elg @ ( c_2Ereal_2Epow @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0n ) )
      = ( c_2Ereal_2Ereal__of__num @ V0n ) ) ).

thf(thm_2Eutil__prob_2ENUM__2D__BIJ,axiom,
    ? [V0f: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > tyop_2Enum_2Enum] : ( c_2Epred__set_2EBIJ @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Enum_2Enum @ V0f @ ( c_2Epred__set_2ECROSS @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) ) @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) ) ).

thf(thm_2Eutil__prob_2ENUM__2D__BIJ__INV,conjecture,
    ? [V0f: tyop_2Enum_2Enum > ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum )] : ( c_2Epred__set_2EBIJ @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ V0f @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) @ ( c_2Epred__set_2ECROSS @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) ) ) ).

%------------------------------------------------------------------------------
