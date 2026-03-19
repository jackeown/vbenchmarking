%------------------------------------------------------------------------------
% File     : ITP020^5 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Eutil__prob_2ENUM__2D__BIJ__INV.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Eutil__prob_2ENUM__2D__BIJ__INV.p [Gau20]
%          : HL409501^5.p [TPAP]

% Status   : Theorem
% Rating   : 0.56 v9.1.0, 0.50 v9.0.0, 0.70 v8.2.0, 0.85 v8.1.0, 0.82 v7.5.0
% Syntax   : Number of formulae    : 18687 (2546 unt;3114 typ;   0 def)
%            Number of atoms       : 390160 (16976 equ;   0 cnn)
%            Maximal formula atoms : 9119 (  25 avg)
%            Number of connectives : 779021 (2237   ~;1027   |;25008   &;714285   @)
%                                         (6016 <=>;30448  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  368 (  11 avg)
%            Number of types       :  147 ( 145 usr)
%            Number of type conns  : 2777 (2777   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 3009 (3006 usr;1045 con; 0-6 aty)
%            Number of variables   : 69184 (4224   ^;51185   !;13775   ?;69184   :)
% SPC      : TH0_THM_EQU_NAR

% Comments :
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
include('Axioms/ITP001/ITP001^2.ax').
include('Axioms/ITP001/ITP002^5.ax').
include('Axioms/ITP001/ITP003^5.ax').
include('Axioms/ITP001/ITP004^5.ax').
include('Axioms/ITP001/ITP007^5.ax').
include('Axioms/ITP001/ITP006^5.ax').
include('Axioms/ITP001/ITP005^5.ax').
include('Axioms/ITP001/ITP008^5.ax').
include('Axioms/ITP001/ITP009^5.ax').
include('Axioms/ITP001/ITP010^5.ax').
include('Axioms/ITP001/ITP012^5.ax').
include('Axioms/ITP001/ITP011^5.ax').
include('Axioms/ITP001/ITP013^5.ax').
include('Axioms/ITP001/ITP014^5.ax').
include('Axioms/ITP001/ITP015^5.ax').
include('Axioms/ITP001/ITP017^5.ax').
include('Axioms/ITP001/ITP016^5.ax').
include('Axioms/ITP001/ITP019^5.ax').
include('Axioms/ITP001/ITP018^5.ax').
include('Axioms/ITP001/ITP021^5.ax').
include('Axioms/ITP001/ITP022^5.ax').
include('Axioms/ITP001/ITP020^5.ax').
include('Axioms/ITP001/ITP024^5.ax').
include('Axioms/ITP001/ITP023^5.ax').
include('Axioms/ITP001/ITP025^5.ax').
include('Axioms/ITP001/ITP026^5.ax').
include('Axioms/ITP001/ITP027^5.ax').
include('Axioms/ITP001/ITP028^5.ax').
include('Axioms/ITP001/ITP031^5.ax').
include('Axioms/ITP001/ITP029^5.ax').
include('Axioms/ITP001/ITP033^5.ax').
include('Axioms/ITP001/ITP030^5.ax').
include('Axioms/ITP001/ITP032^5.ax').
include('Axioms/ITP001/ITP038^5.ax').
include('Axioms/ITP001/ITP035^5.ax').
include('Axioms/ITP001/ITP034^5.ax').
include('Axioms/ITP001/ITP036^5.ax').
include('Axioms/ITP001/ITP037^5.ax').
include('Axioms/ITP001/ITP039^5.ax').
include('Axioms/ITP001/ITP041^5.ax').
include('Axioms/ITP001/ITP042^5.ax').
include('Axioms/ITP001/ITP040^5.ax').
include('Axioms/ITP001/ITP044^5.ax').
include('Axioms/ITP001/ITP051^5.ax').
include('Axioms/ITP001/ITP045^5.ax').
include('Axioms/ITP001/ITP056^5.ax').
include('Axioms/ITP001/ITP046^5.ax').
include('Axioms/ITP001/ITP043^5.ax').
include('Axioms/ITP001/ITP052^5.ax').
include('Axioms/ITP001/ITP057^5.ax').
include('Axioms/ITP001/ITP048^5.ax').
include('Axioms/ITP001/ITP047^5.ax').
include('Axioms/ITP001/ITP055^5.ax').
include('Axioms/ITP001/ITP053^5.ax').
include('Axioms/ITP001/ITP054^5.ax').
include('Axioms/ITP001/ITP058^5.ax').
include('Axioms/ITP001/ITP049^5.ax').
include('Axioms/ITP001/ITP050^5.ax').
include('Axioms/ITP001/ITP061^5.ax').
include('Axioms/ITP001/ITP069^5.ax').
include('Axioms/ITP001/ITP062^5.ax').
include('Axioms/ITP001/ITP068^5.ax').
include('Axioms/ITP001/ITP078^5.ax').
include('Axioms/ITP001/ITP064^5.ax').
include('Axioms/ITP001/ITP060^5.ax').
include('Axioms/ITP001/ITP067^5.ax').
include('Axioms/ITP001/ITP075^5.ax').
include('Axioms/ITP001/ITP074^5.ax').
include('Axioms/ITP001/ITP063^5.ax').
include('Axioms/ITP001/ITP059^5.ax').
include('Axioms/ITP001/ITP065^5.ax').
include('Axioms/ITP001/ITP076^5.ax').
include('Axioms/ITP001/ITP066^5.ax').
include('Axioms/ITP001/ITP077^5.ax').
include('Axioms/ITP001/ITP070^5.ax').
include('Axioms/ITP001/ITP071^5.ax').
include('Axioms/ITP001/ITP072^5.ax').
include('Axioms/ITP001/ITP073^5.ax').
include('Axioms/ITP001/ITP080^5.ax').
include('Axioms/ITP001/ITP083^5.ax').
include('Axioms/ITP001/ITP088^5.ax').
include('Axioms/ITP001/ITP082^5.ax').
include('Axioms/ITP001/ITP081^5.ax').
include('Axioms/ITP001/ITP079^5.ax').
include('Axioms/ITP001/ITP087^5.ax').
include('Axioms/ITP001/ITP085^5.ax').
include('Axioms/ITP001/ITP086^5.ax').
include('Axioms/ITP001/ITP090^5.ax').
include('Axioms/ITP001/ITP089^5.ax').
include('Axioms/ITP001/ITP084^5.ax').
include('Axioms/ITP001/ITP104^5.ax').
include('Axioms/ITP001/ITP097^5.ax').
include('Axioms/ITP001/ITP094^5.ax').
include('Axioms/ITP001/ITP095^5.ax').
include('Axioms/ITP001/ITP093^5.ax').
include('Axioms/ITP001/ITP102^5.ax').
include('Axioms/ITP001/ITP091^5.ax').
include('Axioms/ITP001/ITP098^5.ax').
include('Axioms/ITP001/ITP096^5.ax').
include('Axioms/ITP001/ITP100^5.ax').
include('Axioms/ITP001/ITP092^5.ax').
include('Axioms/ITP001/ITP105^5.ax').
include('Axioms/ITP001/ITP101^5.ax').
include('Axioms/ITP001/ITP103^5.ax').
include('Axioms/ITP001/ITP099^5.ax').
include('Axioms/ITP001/ITP111^5.ax').
include('Axioms/ITP001/ITP108^5.ax').
include('Axioms/ITP001/ITP106^5.ax').
include('Axioms/ITP001/ITP107^5.ax').
include('Axioms/ITP001/ITP114^5.ax').
include('Axioms/ITP001/ITP110^5.ax').
include('Axioms/ITP001/ITP109^5.ax').
include('Axioms/ITP001/ITP112^5.ax').
include('Axioms/ITP001/ITP113^5.ax').
include('Axioms/ITP001/ITP117^5.ax').
include('Axioms/ITP001/ITP116^5.ax').
include('Axioms/ITP001/ITP118^5.ax').
include('Axioms/ITP001/ITP120^5.ax').
include('Axioms/ITP001/ITP119^5.ax').
include('Axioms/ITP001/ITP121^5.ax').
include('Axioms/ITP001/ITP123^5.ax').
include('Axioms/ITP001/ITP124^5.ax').
include('Axioms/ITP001/ITP126^5.ax').
include('Axioms/ITP001/ITP127^5.ax').
include('Axioms/ITP001/ITP129^5.ax').
include('Axioms/ITP001/ITP128^5.ax').
include('Axioms/ITP001/ITP130^5.ax').
include('Axioms/ITP001/ITP131^5.ax').
include('Axioms/ITP001/ITP132^5.ax').
include('Axioms/ITP001/ITP134^5.ax').
include('Axioms/ITP001/ITP133^5.ax').
include('Axioms/ITP001/ITP135^5.ax').
include('Axioms/ITP001/ITP136^5.ax').
include('Axioms/ITP001/ITP138^5.ax').
include('Axioms/ITP001/ITP137^5.ax').
include('Axioms/ITP001/ITP140^5.ax').
include('Axioms/ITP001/ITP141^5.ax').
include('Axioms/ITP001/ITP139^5.ax').
%------------------------------------------------------------------------------
thf(tp_c_2Eutil__prob_2Edisjoint,type,
    c_2Eutil__prob_2Edisjoint: del > $i ).

thf(mem_c_2Eutil__prob_2Edisjoint,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Eutil__prob_2Edisjoint @ A_27a ) @ ( arr @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ bool ) ) ).

thf(tp_c_2Eutil__prob_2Elg,type,
    c_2Eutil__prob_2Elg: $i ).

thf(mem_c_2Eutil__prob_2Elg,axiom,
    mem @ c_2Eutil__prob_2Elg @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) ).

thf(stp_fo_c_2Eutil__prob_2Elg,type,
    fo__c_2Eutil__prob_2Elg: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal ).

thf(stp_eq_fo_c_2Eutil__prob_2Elg,axiom,
    ! [X0: tp__ty_2Erealax_2Ereal] :
      ( ( inj__ty_2Erealax_2Ereal @ ( fo__c_2Eutil__prob_2Elg @ X0 ) )
      = ( ap @ c_2Eutil__prob_2Elg @ ( inj__ty_2Erealax_2Ereal @ X0 ) ) ) ).

thf(tp_c_2Eutil__prob_2Elogr,type,
    c_2Eutil__prob_2Elogr: $i ).

thf(mem_c_2Eutil__prob_2Elogr,axiom,
    mem @ c_2Eutil__prob_2Elogr @ ( arr @ ty_2Erealax_2Ereal @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) ) ).

thf(stp_fo_c_2Eutil__prob_2Elogr,type,
    fo__c_2Eutil__prob_2Elogr: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal ).

thf(stp_eq_fo_c_2Eutil__prob_2Elogr,axiom,
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] :
      ( ( inj__ty_2Erealax_2Ereal @ ( fo__c_2Eutil__prob_2Elogr @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Eutil__prob_2Elogr @ ( inj__ty_2Erealax_2Ereal @ X0 ) ) @ ( inj__ty_2Erealax_2Ereal @ X1 ) ) ) ).

thf(tp_c_2Eutil__prob_2Eminimal,type,
    c_2Eutil__prob_2Eminimal: $i ).

thf(mem_c_2Eutil__prob_2Eminimal,axiom,
    mem @ c_2Eutil__prob_2Eminimal @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ty_2Enum_2Enum ) ).

thf(tp_c_2Eutil__prob_2Epair,type,
    c_2Eutil__prob_2Epair: del > del > $i ).

thf(mem_c_2Eutil__prob_2Epair,axiom,
    ! [A_27a: del,A_27b: del] : ( mem @ ( c_2Eutil__prob_2Epair @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27b @ bool ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ bool ) ) ) ) ).

thf(tp_c_2Eutil__prob_2Epowr,type,
    c_2Eutil__prob_2Epowr: $i ).

thf(mem_c_2Eutil__prob_2Epowr,axiom,
    mem @ c_2Eutil__prob_2Epowr @ ( arr @ ty_2Erealax_2Ereal @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) ) ).

thf(stp_fo_c_2Eutil__prob_2Epowr,type,
    fo__c_2Eutil__prob_2Epowr: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal ).

thf(stp_eq_fo_c_2Eutil__prob_2Epowr,axiom,
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] :
      ( ( inj__ty_2Erealax_2Ereal @ ( fo__c_2Eutil__prob_2Epowr @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Eutil__prob_2Epowr @ ( inj__ty_2Erealax_2Ereal @ X0 ) ) @ ( inj__ty_2Erealax_2Ereal @ X1 ) ) ) ).

thf(tp_c_2Eutil__prob_2Eprod__sets,type,
    c_2Eutil__prob_2Eprod__sets: del > del > $i ).

thf(mem_c_2Eutil__prob_2Eprod__sets,axiom,
    ! [A_27a: del,A_27b: del] : ( mem @ ( c_2Eutil__prob_2Eprod__sets @ A_27a @ A_27b ) @ ( arr @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ bool ) @ bool ) ) ) ) ).

thf(conj_thm_2Eutil__prob_2EEQ__T__IMP,axiom,
    ! [V0x: $i] :
      ( ( mem @ V0x @ bool )
     => ( ( p @ V0x )
      <=> ( $true
         => ( p @ V0x ) ) ) ) ).

thf(ax_thm_2Eutil__prob_2Epair__def,axiom,
    ! [A_27a: del,A_27b: del,V0X: $i] :
      ( ( mem @ V0X @ ( arr @ A_27a @ bool ) )
     => ! [V1Y: $i] :
          ( ( mem @ V1Y @ ( arr @ A_27b @ bool ) )
         => ( ( ap @ ( ap @ ( c_2Eutil__prob_2Epair @ A_27a @ A_27b ) @ V0X ) @ V1Y )
            = ( ap @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ bool )
              @ ( lam @ A_27a
                @ ^ [V2x: $i] :
                    ( lam @ A_27b
                    @ ^ [V3y: $i] : ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ V0X ) ) @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27b ) @ V3y ) @ V1Y ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Eutil__prob_2EIN__PAIR,axiom,
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) )
     => ! [V1X: $i] :
          ( ( mem @ V1X @ ( arr @ A_27a @ bool ) )
         => ! [V2Y: $i] :
              ( ( mem @ V2Y @ ( arr @ A_27b @ bool ) )
             => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) @ V0x ) @ ( ap @ ( ap @ ( c_2Eutil__prob_2Epair @ A_27a @ A_27b ) @ V1X ) @ V2Y ) ) )
              <=> ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ ( ap @ ( c_2Epair_2EFST @ A_27a @ A_27b ) @ V0x ) ) @ V1X ) )
                  & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27b ) @ ( ap @ ( c_2Epair_2ESND @ A_27a @ A_27b ) @ V0x ) ) @ V2Y ) ) ) ) ) ) ) ).

thf(conj_thm_2Eutil__prob_2EPAIR__UNIV,axiom,
    ! [A_27a: del,A_27b: del] :
      ( ( ap @ ( ap @ ( c_2Eutil__prob_2Epair @ A_27a @ A_27b ) @ ( c_2Epred__set_2EUNIV @ A_27a ) ) @ ( c_2Epred__set_2EUNIV @ A_27b ) )
      = ( c_2Epred__set_2EUNIV @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ).

thf(conj_thm_2Eutil__prob_2EPAIRED__BETA__THM,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) ) )
     => ! [V1z: $i] :
          ( ( mem @ V1z @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) )
         => ( ( ap @ ( ap @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c ) @ V0f ) @ V1z )
            = ( ap @ ( ap @ V0f @ ( ap @ ( c_2Epair_2EFST @ A_27a @ A_27b ) @ V1z ) ) @ ( ap @ ( c_2Epair_2ESND @ A_27a @ A_27b ) @ V1z ) ) ) ) ) ).

thf(ax_thm_2Eutil__prob_2Epowr__def,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1a: tp__ty_2Erealax_2Ereal] :
      ( ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Eutil__prob_2Epowr @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( inj__ty_2Erealax_2Ereal @ V1a ) ) )
      = ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Etransc_2Eexp @ ( ap @ ( ap @ c_2Erealax_2Ereal__mul @ ( inj__ty_2Erealax_2Ereal @ V1a ) ) @ ( ap @ c_2Etransc_2Eln @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) ) ) ) ) ).

thf(ax_thm_2Eutil__prob_2Elogr__def,axiom,
    ! [V0a: tp__ty_2Erealax_2Ereal,V1x: tp__ty_2Erealax_2Ereal] :
      ( ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Eutil__prob_2Elogr @ ( inj__ty_2Erealax_2Ereal @ V0a ) ) @ ( inj__ty_2Erealax_2Ereal @ V1x ) ) )
      = ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Ereal_2E_2F @ ( ap @ c_2Etransc_2Eln @ ( inj__ty_2Erealax_2Ereal @ V1x ) ) ) @ ( ap @ c_2Etransc_2Eln @ ( inj__ty_2Erealax_2Ereal @ V0a ) ) ) ) ) ).

thf(ax_thm_2Eutil__prob_2Elg__def,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal] :
      ( ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Eutil__prob_2Elg @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) )
      = ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Eutil__prob_2Elogr @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) ) ) ).

thf(conj_thm_2Eutil__prob_2Elg__1,axiom,
    ( ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Eutil__prob_2Elg @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
    = ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ).

thf(conj_thm_2Eutil__prob_2Elogr__1,axiom,
    ! [V0b: tp__ty_2Erealax_2Ereal] :
      ( ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Eutil__prob_2Elogr @ ( inj__ty_2Erealax_2Ereal @ V0b ) ) @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
      = ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ).

thf(conj_thm_2Eutil__prob_2Elg__nonzero,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal] :
      ( ( ( V0x
         != ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
        & ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) ) )
     => ( ( ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Eutil__prob_2Elg @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) )
         != ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
      <=> ( V0x
         != ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Eutil__prob_2Elg__mul,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] :
      ( ( ( p @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) )
        & ( p @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) ) )
     => ( ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Eutil__prob_2Elg @ ( ap @ ( ap @ c_2Erealax_2Ereal__mul @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) ) )
        = ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Erealax_2Ereal__add @ ( ap @ c_2Eutil__prob_2Elg @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) ) @ ( ap @ c_2Eutil__prob_2Elg @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) ) ) ) ) ).

thf(conj_thm_2Eutil__prob_2Elogr__mul,axiom,
    ! [V0b: tp__ty_2Erealax_2Ereal,V1x: tp__ty_2Erealax_2Ereal,V2y: tp__ty_2Erealax_2Ereal] :
      ( ( ( p @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V1x ) ) )
        & ( p @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V2y ) ) ) )
     => ( ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Eutil__prob_2Elogr @ ( inj__ty_2Erealax_2Ereal @ V0b ) ) @ ( ap @ ( ap @ c_2Erealax_2Ereal__mul @ ( inj__ty_2Erealax_2Ereal @ V1x ) ) @ ( inj__ty_2Erealax_2Ereal @ V2y ) ) ) )
        = ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Erealax_2Ereal__add @ ( ap @ ( ap @ c_2Eutil__prob_2Elogr @ ( inj__ty_2Erealax_2Ereal @ V0b ) ) @ ( inj__ty_2Erealax_2Ereal @ V1x ) ) ) @ ( ap @ ( ap @ c_2Eutil__prob_2Elogr @ ( inj__ty_2Erealax_2Ereal @ V0b ) ) @ ( inj__ty_2Erealax_2Ereal @ V2y ) ) ) ) ) ) ).

thf(conj_thm_2Eutil__prob_2Elg__2,axiom,
    ( ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Eutil__prob_2Elg @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
    = ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ).

thf(conj_thm_2Eutil__prob_2Elg__inv,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal] :
      ( ( p @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) )
     => ( ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Eutil__prob_2Elg @ ( ap @ c_2Erealax_2Einv @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) ) )
        = ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Erealax_2Ereal__neg @ ( ap @ c_2Eutil__prob_2Elg @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) ) ) ) ) ).

thf(conj_thm_2Eutil__prob_2Elogr__inv,axiom,
    ! [V0b: tp__ty_2Erealax_2Ereal,V1x: tp__ty_2Erealax_2Ereal] :
      ( ( p @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V1x ) ) )
     => ( ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Eutil__prob_2Elogr @ ( inj__ty_2Erealax_2Ereal @ V0b ) ) @ ( ap @ c_2Erealax_2Einv @ ( inj__ty_2Erealax_2Ereal @ V1x ) ) ) )
        = ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Erealax_2Ereal__neg @ ( ap @ ( ap @ c_2Eutil__prob_2Elogr @ ( inj__ty_2Erealax_2Ereal @ V0b ) ) @ ( inj__ty_2Erealax_2Ereal @ V1x ) ) ) ) ) ) ).

thf(conj_thm_2Eutil__prob_2Elogr__div,axiom,
    ! [V0b: tp__ty_2Erealax_2Ereal,V1x: tp__ty_2Erealax_2Ereal,V2y: tp__ty_2Erealax_2Ereal] :
      ( ( ( p @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V1x ) ) )
        & ( p @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V2y ) ) ) )
     => ( ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Eutil__prob_2Elogr @ ( inj__ty_2Erealax_2Ereal @ V0b ) ) @ ( ap @ ( ap @ c_2Ereal_2E_2F @ ( inj__ty_2Erealax_2Ereal @ V1x ) ) @ ( inj__ty_2Erealax_2Ereal @ V2y ) ) ) )
        = ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Ereal_2Ereal__sub @ ( ap @ ( ap @ c_2Eutil__prob_2Elogr @ ( inj__ty_2Erealax_2Ereal @ V0b ) ) @ ( inj__ty_2Erealax_2Ereal @ V1x ) ) ) @ ( ap @ ( ap @ c_2Eutil__prob_2Elogr @ ( inj__ty_2Erealax_2Ereal @ V0b ) ) @ ( inj__ty_2Erealax_2Ereal @ V2y ) ) ) ) ) ) ).

thf(conj_thm_2Eutil__prob_2Eneg__lg,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal] :
      ( ( p @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) )
     => ( ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Erealax_2Ereal__neg @ ( ap @ c_2Eutil__prob_2Elg @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) ) )
        = ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Eutil__prob_2Elg @ ( ap @ c_2Erealax_2Einv @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) ) ) ) ) ).

thf(conj_thm_2Eutil__prob_2Eneg__logr,axiom,
    ! [V0b: tp__ty_2Erealax_2Ereal,V1x: tp__ty_2Erealax_2Ereal] :
      ( ( p @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V1x ) ) )
     => ( ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Erealax_2Ereal__neg @ ( ap @ ( ap @ c_2Eutil__prob_2Elogr @ ( inj__ty_2Erealax_2Ereal @ V0b ) ) @ ( inj__ty_2Erealax_2Ereal @ V1x ) ) ) )
        = ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Eutil__prob_2Elogr @ ( inj__ty_2Erealax_2Ereal @ V0b ) ) @ ( ap @ c_2Erealax_2Einv @ ( inj__ty_2Erealax_2Ereal @ V1x ) ) ) ) ) ) ).

thf(conj_thm_2Eutil__prob_2Elg__pow,axiom,
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Eutil__prob_2Elg @ ( ap @ ( ap @ c_2Ereal_2Epow @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
      = ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) ).

thf(conj_thm_2Eutil__prob_2ENUM__2D__BIJ,axiom,
    ? [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ty_2Enum_2Enum ) )
      & ( p @ ( ap @ ( ap @ ( ap @ ( c_2Epred__set_2EBIJ @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ty_2Enum_2Enum ) @ V0f ) @ ( ap @ ( ap @ ( c_2Epred__set_2ECROSS @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ( c_2Epred__set_2EUNIV @ ty_2Enum_2Enum ) ) @ ( c_2Epred__set_2EUNIV @ ty_2Enum_2Enum ) ) ) @ ( c_2Epred__set_2EUNIV @ ty_2Enum_2Enum ) ) ) ) ).

thf(conj_thm_2Eutil__prob_2ENUM__2D__BIJ__INV,conjecture,
    ? [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) )
      & ( p @ ( ap @ ( ap @ ( ap @ ( c_2Epred__set_2EBIJ @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) @ V0f ) @ ( c_2Epred__set_2EUNIV @ ty_2Enum_2Enum ) ) @ ( ap @ ( ap @ ( c_2Epred__set_2ECROSS @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ( c_2Epred__set_2EUNIV @ ty_2Enum_2Enum ) ) @ ( c_2Epred__set_2EUNIV @ ty_2Enum_2Enum ) ) ) ) ) ).

%------------------------------------------------------------------------------
