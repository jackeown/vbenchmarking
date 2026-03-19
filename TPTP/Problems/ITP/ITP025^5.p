%------------------------------------------------------------------------------
% File     : ITP025^5 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Elebesgue_2Epos__fn__integral__cmul.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Elebesgue_2Epos__fn__integral__cmul.p [Gau20]
%          : HL412001^5.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    : 22023 (2762 unt;3326 typ;   0 def)
%            Number of atoms       : 505697 (19392 equ;   0 cnn)
%            Maximal formula atoms : 8851 (  27 avg)
%            Number of connectives : 944572 (2958   ~;1162   |;28763   &;866349   @)
%                                         (6763 <=>;38577  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  368 (  12 avg)
%            Number of types       :  153 ( 151 usr)
%            Number of type conns  : 2908 (2908   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 3245 (3242 usr;1173 con; 0-6 aty)
%            Number of variables   : 80934 (5493   ^;61049   !;14392   ?;80934   :)
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
include('Axioms/ITP001/ITP142^5.ax').
include('Axioms/ITP001/ITP145^5.ax').
include('Axioms/ITP001/ITP144^5.ax').
include('Axioms/ITP001/ITP143^5.ax').
include('Axioms/ITP001/ITP147^5.ax').
include('Axioms/ITP001/ITP146^5.ax').
include('Axioms/ITP001/ITP149^5.ax').
%------------------------------------------------------------------------------
thf(tp_c_2Elebesgue_2ERADON__F,type,
    c_2Elebesgue_2ERADON__F: del > $i ).

thf(mem_c_2Elebesgue_2ERADON__F,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Elebesgue_2ERADON__F @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ ( arr @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) @ bool ) ) ) ) ).

thf(tp_c_2Elebesgue_2ERADON__F__integrals,type,
    c_2Elebesgue_2ERADON__F__integrals: del > $i ).

thf(mem_c_2Elebesgue_2ERADON__F__integrals,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Elebesgue_2ERADON__F__integrals @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ ( arr @ ty_2Eextreal_2Eextreal @ bool ) ) ) ) ).

thf(tp_c_2Elebesgue_2Efinite__space__integral,type,
    c_2Elebesgue_2Efinite__space__integral: del > $i ).

thf(mem_c_2Elebesgue_2Efinite__space__integral,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Elebesgue_2Efinite__space__integral @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ ( arr @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) @ ty_2Eextreal_2Eextreal ) ) ) ).

thf(tp_c_2Elebesgue_2Efn__seq,type,
    c_2Elebesgue_2Efn__seq: del > $i ).

thf(mem_c_2Elebesgue_2Efn__seq,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Elebesgue_2Efn__seq @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ ( arr @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) ) ) ) ) ).

thf(tp_c_2Elebesgue_2Efn__seq__integral,type,
    c_2Elebesgue_2Efn__seq__integral: del > $i ).

thf(mem_c_2Elebesgue_2Efn__seq__integral,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Elebesgue_2Efn__seq__integral @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ ( arr @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) @ ( arr @ ty_2Enum_2Enum @ ty_2Eextreal_2Eextreal ) ) ) ) ).

thf(tp_c_2Elebesgue_2Eintegrable,type,
    c_2Elebesgue_2Eintegrable: del > $i ).

thf(mem_c_2Elebesgue_2Eintegrable,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Elebesgue_2Eintegrable @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ ( arr @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) @ bool ) ) ) ).

thf(tp_c_2Elebesgue_2Eintegral,type,
    c_2Elebesgue_2Eintegral: del > $i ).

thf(mem_c_2Elebesgue_2Eintegral,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Elebesgue_2Eintegral @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ ( arr @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) @ ty_2Eextreal_2Eextreal ) ) ) ).

thf(tp_c_2Elebesgue_2Emax__fn__seq,type,
    c_2Elebesgue_2Emax__fn__seq: del > $i ).

thf(mem_c_2Elebesgue_2Emax__fn__seq,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Elebesgue_2Emax__fn__seq @ A_27a ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) ) @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) ) ) ) ).

thf(tp_c_2Elebesgue_2Emeasure__absolutely__continuous,type,
    c_2Elebesgue_2Emeasure__absolutely__continuous: del > $i ).

thf(mem_c_2Elebesgue_2Emeasure__absolutely__continuous,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Elebesgue_2Emeasure__absolutely__continuous @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ bool ) ) ) ).

thf(tp_c_2Elebesgue_2Enegative__set,type,
    c_2Elebesgue_2Enegative__set: del > $i ).

thf(mem_c_2Elebesgue_2Enegative__set,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Elebesgue_2Enegative__set @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) ).

thf(tp_c_2Elebesgue_2Epos__fn__integral,type,
    c_2Elebesgue_2Epos__fn__integral: del > $i ).

thf(mem_c_2Elebesgue_2Epos__fn__integral,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Elebesgue_2Epos__fn__integral @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ ( arr @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) @ ty_2Eextreal_2Eextreal ) ) ) ).

thf(tp_c_2Elebesgue_2Epos__simple__fn__integral,type,
    c_2Elebesgue_2Epos__simple__fn__integral: del > $i ).

thf(mem_c_2Elebesgue_2Epos__simple__fn__integral,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) @ ty_2Eextreal_2Eextreal ) ) ) ) ) ).

thf(tp_c_2Elebesgue_2Eprod__measure,type,
    c_2Elebesgue_2Eprod__measure: del > del > $i ).

thf(mem_c_2Elebesgue_2Eprod__measure,axiom,
    ! [A_27a: del,A_27b: del] : ( mem @ ( c_2Elebesgue_2Eprod__measure @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27b @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) @ ( arr @ ( arr @ A_27b @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ bool ) @ ty_2Erealax_2Ereal ) ) ) ) ).

thf(tp_c_2Elebesgue_2Eprod__measure3,type,
    c_2Elebesgue_2Eprod__measure3: del > del > del > $i ).

thf(mem_c_2Elebesgue_2Eprod__measure3,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del] : ( mem @ ( c_2Elebesgue_2Eprod__measure3 @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27b @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) @ ( arr @ ( arr @ A_27b @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27c @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27c @ bool ) @ bool ) @ ( arr @ ( arr @ A_27c @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Epair_2Eprod @ A_27b @ A_27c ) ) @ bool ) @ ty_2Erealax_2Ereal ) ) ) ) ) ).

thf(tp_c_2Elebesgue_2Eprod__measure__space,type,
    c_2Elebesgue_2Eprod__measure__space: del > del > $i ).

thf(mem_c_2Elebesgue_2Eprod__measure__space,axiom,
    ! [A_27a: del,A_27b: del] : ( mem @ ( c_2Elebesgue_2Eprod__measure__space @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27b @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) @ ( arr @ ( arr @ A_27b @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ ( ty_2Epair_2Eprod @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ bool ) @ bool ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ bool ) @ ty_2Erealax_2Ereal ) ) ) ) ) ) ).

thf(tp_c_2Elebesgue_2Eprod__measure__space3,type,
    c_2Elebesgue_2Eprod__measure__space3: del > del > del > $i ).

thf(mem_c_2Elebesgue_2Eprod__measure__space3,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del] : ( mem @ ( c_2Elebesgue_2Eprod__measure__space3 @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27b @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) @ ( arr @ ( arr @ A_27b @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27c @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27c @ bool ) @ bool ) @ ( arr @ ( arr @ A_27c @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ ( ty_2Epair_2Eprod @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Epair_2Eprod @ A_27b @ A_27c ) ) @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Epair_2Eprod @ A_27b @ A_27c ) ) @ bool ) @ bool ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Epair_2Eprod @ A_27b @ A_27c ) ) @ bool ) @ ty_2Erealax_2Ereal ) ) ) ) ) ) ) ).

thf(tp_c_2Elebesgue_2Eprod__sets3,type,
    c_2Elebesgue_2Eprod__sets3: del > del > del > $i ).

thf(mem_c_2Elebesgue_2Eprod__sets3,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del] : ( mem @ ( c_2Elebesgue_2Eprod__sets3 @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) @ ( arr @ ( arr @ ( arr @ A_27c @ bool ) @ bool ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Epair_2Eprod @ A_27b @ A_27c ) ) @ bool ) @ bool ) ) ) ) ) ).

thf(tp_c_2Elebesgue_2Epsfis,type,
    c_2Elebesgue_2Epsfis: del > $i ).

thf(mem_c_2Elebesgue_2Epsfis,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Elebesgue_2Epsfis @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ ( arr @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) @ ( arr @ ty_2Eextreal_2Eextreal @ bool ) ) ) ) ).

thf(tp_c_2Elebesgue_2Epsfs,type,
    c_2Elebesgue_2Epsfs: del > $i ).

thf(mem_c_2Elebesgue_2Epsfs,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Elebesgue_2Epsfs @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ ( arr @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) ) ) @ bool ) ) ) ) ).

thf(tp_c_2Elebesgue_2Eseq__sup,type,
    c_2Elebesgue_2Eseq__sup: $i ).

thf(mem_c_2Elebesgue_2Eseq__sup,axiom,
    mem @ c_2Elebesgue_2Eseq__sup @ ( arr @ ( arr @ ty_2Eextreal_2Eextreal @ bool ) @ ( arr @ ty_2Enum_2Enum @ ty_2Eextreal_2Eextreal ) ) ).

thf(tp_c_2Elebesgue_2Esigned__measure__space,type,
    c_2Elebesgue_2Esigned__measure__space: del > $i ).

thf(mem_c_2Elebesgue_2Esigned__measure__space,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Elebesgue_2Esigned__measure__space @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ bool ) ) ).

thf(ax_thm_2Elebesgue_2Epos__simple__fn__integral__def,axiom,
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ ty_2Enum_2Enum @ bool ) )
         => ! [V2a: $i] :
              ( ( mem @ V2a @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
             => ! [V3x: $i] :
                  ( ( mem @ V3x @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
                 => ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a ) @ V0m ) @ V1s ) @ V2a ) @ V3x ) )
                    = ( surj__ty_2Eextreal_2Eextreal
                      @ ( ap @ c_2Eextreal_2ENormal
                        @ ( ap
                          @ ( ap @ ( c_2Ereal__sigma_2EREAL__SUM__IMAGE @ ty_2Enum_2Enum )
                            @ ( lam @ ty_2Enum_2Enum
                              @ ^ [V4i: $i] : ( ap @ ( ap @ c_2Erealax_2Ereal__mul @ ( ap @ V3x @ V4i ) ) @ ( ap @ ( ap @ ( c_2Emeasure_2Emeasure @ A_27a ) @ V0m ) @ ( ap @ V2a @ V4i ) ) ) ) )
                          @ V1s ) ) ) ) ) ) ) ) ).

thf(ax_thm_2Elebesgue_2Epsfs__def,axiom,
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
         => ( ( ap @ ( ap @ ( c_2Elebesgue_2Epsfs @ A_27a ) @ V0m ) @ V1f )
            = ( ap @ ( c_2Epred__set_2EGSPEC @ ( ty_2Epair_2Eprod @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) ) ) @ ( ty_2Epair_2Eprod @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) ) ) )
              @ ( ap @ ( c_2Epair_2EUNCURRY @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) ) @ ( ty_2Epair_2Eprod @ ( ty_2Epair_2Eprod @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) ) ) @ bool ) )
                @ ( lam @ ( arr @ ty_2Enum_2Enum @ bool )
                  @ ^ [V2s: $i] :
                      ( ap @ ( c_2Epair_2EUNCURRY @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) @ ( ty_2Epair_2Eprod @ ( ty_2Epair_2Eprod @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) ) ) @ bool ) )
                      @ ( lam @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) )
                        @ ^ [V3a: $i] :
                            ( lam @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal )
                            @ ^ [V4x: $i] : ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Epair_2Eprod @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) ) ) @ bool ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) ) ) @ V2s ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) ) @ V3a ) @ V4x ) ) ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V0m ) @ V1f ) @ V2s ) @ V3a ) @ V4x ) ) ) ) ) ) ) ) ) ) ) ).

thf(ax_thm_2Elebesgue_2Epsfis__def,axiom,
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
         => ( ( ap @ ( ap @ ( c_2Elebesgue_2Epsfis @ A_27a ) @ V0m ) @ V1f )
            = ( ap
              @ ( ap @ ( c_2Epred__set_2EIMAGE @ ( ty_2Epair_2Eprod @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) ) ) @ ty_2Eextreal_2Eextreal )
                @ ( ap @ ( c_2Epair_2EUNCURRY @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) ) @ ty_2Eextreal_2Eextreal )
                  @ ( lam @ ( arr @ ty_2Enum_2Enum @ bool )
                    @ ^ [V2s: $i] :
                        ( ap @ ( c_2Epair_2EUNCURRY @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) @ ty_2Eextreal_2Eextreal )
                        @ ( lam @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) )
                          @ ^ [V3a: $i] :
                              ( lam @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal )
                              @ ^ [V4x: $i] : ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a ) @ V0m ) @ V2s ) @ V3a ) @ V4x ) ) ) ) ) ) )
              @ ( ap @ ( ap @ ( c_2Elebesgue_2Epsfs @ A_27a ) @ V0m ) @ V1f ) ) ) ) ) ).

thf(ax_thm_2Elebesgue_2Epos__fn__integral__def,axiom,
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
         => ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__fn__integral @ A_27a ) @ V0m ) @ V1f ) )
            = ( surj__ty_2Eextreal_2Eextreal
              @ ( ap @ c_2Eextreal_2Eextreal__sup
                @ ( ap @ ( c_2Epred__set_2EGSPEC @ ty_2Eextreal_2Eextreal @ ty_2Eextreal_2Eextreal )
                  @ ( lam @ ty_2Eextreal_2Eextreal
                    @ ^ [V2r: $i] :
                        ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Eextreal_2Eextreal @ bool ) @ V2r )
                        @ ( ap @ ( c_2Ebool_2E_3F @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
                          @ ( lam @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal )
                            @ ^ [V3g: $i] :
                                ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Eextreal_2Eextreal ) @ V2r ) @ ( ap @ ( ap @ ( c_2Elebesgue_2Epsfis @ A_27a ) @ V0m ) @ V3g ) ) )
                                @ ( ap @ ( c_2Ebool_2E_21 @ A_27a )
                                  @ ( lam @ A_27a
                                    @ ^ [V4x: $i] : ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( ap @ V3g @ V4x ) ) @ ( ap @ V1f @ V4x ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(ax_thm_2Elebesgue_2Eintegral__def,axiom,
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
         => ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ ( c_2Elebesgue_2Eintegral @ A_27a ) @ V0m ) @ V1f ) )
            = ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__sub @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__fn__integral @ A_27a ) @ V0m ) @ ( ap @ ( c_2Emeasure_2Efn__plus @ A_27a ) @ V1f ) ) ) @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__fn__integral @ A_27a ) @ V0m ) @ ( ap @ ( c_2Emeasure_2Efn__minus @ A_27a ) @ V1f ) ) ) ) ) ) ) ).

thf(ax_thm_2Elebesgue_2Eintegrable__def,axiom,
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Elebesgue_2Eintegrable @ A_27a ) @ V0m ) @ V1f ) )
          <=> ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) ) @ V1f ) @ ( ap @ ( ap @ ( c_2Emeasure_2Emeasurable @ A_27a @ ty_2Eextreal_2Eextreal ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) @ ( ap @ ( c_2Emeasure_2Em__space @ A_27a ) @ V0m ) ) @ ( ap @ ( c_2Emeasure_2Emeasurable__sets @ A_27a ) @ V0m ) ) ) @ c_2Emeasure_2EBorel ) ) )
              & ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__fn__integral @ A_27a ) @ V0m ) @ ( ap @ ( c_2Emeasure_2Efn__plus @ A_27a ) @ V1f ) ) )
               != fo__c_2Eextreal_2EPosInf )
              & ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__fn__integral @ A_27a ) @ V0m ) @ ( ap @ ( c_2Emeasure_2Efn__minus @ A_27a ) @ V1f ) ) )
               != fo__c_2Eextreal_2EPosInf ) ) ) ) ) ).

thf(ax_thm_2Elebesgue_2Efinite__space__integral__def,axiom,
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
         => ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ ( c_2Elebesgue_2Efinite__space__integral @ A_27a ) @ V0m ) @ V1f ) )
            = ( surj__ty_2Eextreal_2Eextreal
              @ ( ap
                @ ( ap @ ( c_2Eextreal_2EEXTREAL__SUM__IMAGE @ ty_2Eextreal_2Eextreal )
                  @ ( lam @ ty_2Eextreal_2Eextreal
                    @ ^ [V2r: $i] : ( ap @ ( ap @ c_2Eextreal_2Eextreal__mul @ V2r ) @ ( ap @ c_2Eextreal_2ENormal @ ( ap @ ( ap @ ( c_2Emeasure_2Emeasure @ A_27a ) @ V0m ) @ ( ap @ ( ap @ ( c_2Epred__set_2EINTER @ A_27a ) @ ( ap @ ( ap @ ( c_2Epred__set_2EPREIMAGE @ A_27a @ ty_2Eextreal_2Eextreal ) @ V1f ) @ ( ap @ ( ap @ ( c_2Epred__set_2EINSERT @ ty_2Eextreal_2Eextreal ) @ V2r ) @ ( c_2Epred__set_2EEMPTY @ ty_2Eextreal_2Eextreal ) ) ) ) @ ( ap @ ( c_2Emeasure_2Em__space @ A_27a ) @ V0m ) ) ) ) ) ) )
                @ ( ap @ ( ap @ ( c_2Epred__set_2EIMAGE @ A_27a @ ty_2Eextreal_2Eextreal ) @ V1f ) @ ( ap @ ( c_2Emeasure_2Em__space @ A_27a ) @ V0m ) ) ) ) ) ) ) ).

thf(ax_thm_2Elebesgue_2Eprod__measure__def,axiom,
    ! [A_27a: del,A_27b: del,V0m0: $i] :
      ( ( mem @ V0m0 @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1m1: $i] :
          ( ( mem @ V1m1 @ ( ty_2Epair_2Eprod @ ( arr @ A_27b @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) @ ( arr @ ( arr @ A_27b @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
         => ( ( ap @ ( ap @ ( c_2Elebesgue_2Eprod__measure @ A_27a @ A_27b ) @ V0m0 ) @ V1m1 )
            = ( lam @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ bool )
              @ ^ [V2a: $i] :
                  ( ap @ c_2Eextreal_2Ereal
                  @ ( ap @ ( ap @ ( c_2Elebesgue_2Eintegral @ A_27a ) @ V0m0 )
                    @ ( lam @ A_27a
                      @ ^ [V3s0: $i] :
                          ( ap @ c_2Eextreal_2ENormal
                          @ ( ap @ ( ap @ ( c_2Emeasure_2Emeasure @ A_27b ) @ V1m1 )
                            @ ( ap
                              @ ( ap @ ( c_2Epred__set_2EPREIMAGE @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) )
                                @ ( lam @ A_27b
                                  @ ^ [V4s1: $i] : ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V3s0 ) @ V4s1 ) ) )
                              @ V2a ) ) ) ) ) ) ) ) ) ) ).

thf(ax_thm_2Elebesgue_2Eprod__measure__space__def,axiom,
    ! [A_27a: del,A_27b: del,V0m0: $i] :
      ( ( mem @ V0m0 @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1m1: $i] :
          ( ( mem @ V1m1 @ ( ty_2Epair_2Eprod @ ( arr @ A_27b @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) @ ( arr @ ( arr @ A_27b @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
         => ( ( ap @ ( ap @ ( c_2Elebesgue_2Eprod__measure__space @ A_27a @ A_27b ) @ V0m0 ) @ V1m1 )
            = ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ bool ) @ bool ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ ( ap @ ( ap @ ( c_2Epred__set_2ECROSS @ A_27a @ A_27b ) @ ( ap @ ( c_2Emeasure_2Em__space @ A_27a ) @ V0m0 ) ) @ ( ap @ ( c_2Emeasure_2Em__space @ A_27b ) @ V1m1 ) ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ bool ) @ bool ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ bool ) @ ty_2Erealax_2Ereal ) ) @ ( ap @ ( c_2Emeasure_2Esubsets @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) @ ( ap @ ( ap @ ( c_2Emeasure_2Esigma @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) @ ( ap @ ( ap @ ( c_2Epred__set_2ECROSS @ A_27a @ A_27b ) @ ( ap @ ( c_2Emeasure_2Em__space @ A_27a ) @ V0m0 ) ) @ ( ap @ ( c_2Emeasure_2Em__space @ A_27b ) @ V1m1 ) ) ) @ ( ap @ ( ap @ ( c_2Eutil__prob_2Eprod__sets @ A_27a @ A_27b ) @ ( ap @ ( c_2Emeasure_2Emeasurable__sets @ A_27a ) @ V0m0 ) ) @ ( ap @ ( c_2Emeasure_2Emeasurable__sets @ A_27b ) @ V1m1 ) ) ) ) ) @ ( ap @ ( ap @ ( c_2Elebesgue_2Eprod__measure @ A_27a @ A_27b ) @ V0m0 ) @ V1m1 ) ) ) ) ) ) ).

thf(ax_thm_2Elebesgue_2Eprod__sets3__def,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,V0a: $i] :
      ( ( mem @ V0a @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) )
         => ! [V2c: $i] :
              ( ( mem @ V2c @ ( arr @ ( arr @ A_27c @ bool ) @ bool ) )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Elebesgue_2Eprod__sets3 @ A_27a @ A_27b @ A_27c ) @ V0a ) @ V1b ) @ V2c )
                = ( ap @ ( c_2Epred__set_2EGSPEC @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Epair_2Eprod @ A_27b @ A_27c ) ) @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ A_27b @ bool ) @ ( arr @ A_27c @ bool ) ) ) )
                  @ ( ap @ ( c_2Epair_2EUNCURRY @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ A_27b @ bool ) @ ( arr @ A_27c @ bool ) ) @ ( ty_2Epair_2Eprod @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Epair_2Eprod @ A_27b @ A_27c ) ) @ bool ) @ bool ) )
                    @ ( lam @ ( arr @ A_27a @ bool )
                      @ ^ [V3s: $i] :
                          ( ap @ ( c_2Epair_2EUNCURRY @ ( arr @ A_27b @ bool ) @ ( arr @ A_27c @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Epair_2Eprod @ A_27b @ A_27c ) ) @ bool ) @ bool ) )
                          @ ( lam @ ( arr @ A_27b @ bool )
                            @ ^ [V4t: $i] :
                                ( lam @ ( arr @ A_27c @ bool )
                                @ ^ [V5u: $i] : ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Epair_2Eprod @ A_27b @ A_27c ) ) @ bool ) @ bool ) @ ( ap @ ( ap @ ( c_2Epred__set_2ECROSS @ A_27a @ ( ty_2Epair_2Eprod @ A_27b @ A_27c ) ) @ V3s ) @ ( ap @ ( ap @ ( c_2Epred__set_2ECROSS @ A_27b @ A_27c ) @ V4t ) @ V5u ) ) ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ bool ) ) @ V3s ) @ V0a ) ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27b @ bool ) ) @ V4t ) @ V1b ) ) @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27c @ bool ) ) @ V5u ) @ V2c ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(ax_thm_2Elebesgue_2Eprod__measure3__def,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,V0m0: $i] :
      ( ( mem @ V0m0 @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1m1: $i] :
          ( ( mem @ V1m1 @ ( ty_2Epair_2Eprod @ ( arr @ A_27b @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) @ ( arr @ ( arr @ A_27b @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
         => ! [V2m2: $i] :
              ( ( mem @ V2m2 @ ( ty_2Epair_2Eprod @ ( arr @ A_27c @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27c @ bool ) @ bool ) @ ( arr @ ( arr @ A_27c @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Elebesgue_2Eprod__measure3 @ A_27a @ A_27b @ A_27c ) @ V0m0 ) @ V1m1 ) @ V2m2 )
                = ( ap @ ( ap @ ( c_2Elebesgue_2Eprod__measure @ A_27a @ ( ty_2Epair_2Eprod @ A_27b @ A_27c ) ) @ V0m0 ) @ ( ap @ ( ap @ ( c_2Elebesgue_2Eprod__measure__space @ A_27b @ A_27c ) @ V1m1 ) @ V2m2 ) ) ) ) ) ) ).

thf(ax_thm_2Elebesgue_2Eprod__measure__space3__def,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,V0m0: $i] :
      ( ( mem @ V0m0 @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1m1: $i] :
          ( ( mem @ V1m1 @ ( ty_2Epair_2Eprod @ ( arr @ A_27b @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) @ ( arr @ ( arr @ A_27b @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
         => ! [V2m2: $i] :
              ( ( mem @ V2m2 @ ( ty_2Epair_2Eprod @ ( arr @ A_27c @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27c @ bool ) @ bool ) @ ( arr @ ( arr @ A_27c @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Elebesgue_2Eprod__measure__space3 @ A_27a @ A_27b @ A_27c ) @ V0m0 ) @ V1m1 ) @ V2m2 )
                = ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Epair_2Eprod @ A_27b @ A_27c ) ) @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Epair_2Eprod @ A_27b @ A_27c ) ) @ bool ) @ bool ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Epair_2Eprod @ A_27b @ A_27c ) ) @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ ( ap @ ( ap @ ( c_2Epred__set_2ECROSS @ A_27a @ ( ty_2Epair_2Eprod @ A_27b @ A_27c ) ) @ ( ap @ ( c_2Emeasure_2Em__space @ A_27a ) @ V0m0 ) ) @ ( ap @ ( ap @ ( c_2Epred__set_2ECROSS @ A_27b @ A_27c ) @ ( ap @ ( c_2Emeasure_2Em__space @ A_27b ) @ V1m1 ) ) @ ( ap @ ( c_2Emeasure_2Em__space @ A_27c ) @ V2m2 ) ) ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Epair_2Eprod @ A_27b @ A_27c ) ) @ bool ) @ bool ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Epair_2Eprod @ A_27b @ A_27c ) ) @ bool ) @ ty_2Erealax_2Ereal ) ) @ ( ap @ ( c_2Emeasure_2Esubsets @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Epair_2Eprod @ A_27b @ A_27c ) ) ) @ ( ap @ ( ap @ ( c_2Emeasure_2Esigma @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Epair_2Eprod @ A_27b @ A_27c ) ) ) @ ( ap @ ( ap @ ( c_2Epred__set_2ECROSS @ A_27a @ ( ty_2Epair_2Eprod @ A_27b @ A_27c ) ) @ ( ap @ ( c_2Emeasure_2Em__space @ A_27a ) @ V0m0 ) ) @ ( ap @ ( ap @ ( c_2Epred__set_2ECROSS @ A_27b @ A_27c ) @ ( ap @ ( c_2Emeasure_2Em__space @ A_27b ) @ V1m1 ) ) @ ( ap @ ( c_2Emeasure_2Em__space @ A_27c ) @ V2m2 ) ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Elebesgue_2Eprod__sets3 @ A_27a @ A_27b @ A_27c ) @ ( ap @ ( c_2Emeasure_2Emeasurable__sets @ A_27a ) @ V0m0 ) ) @ ( ap @ ( c_2Emeasure_2Emeasurable__sets @ A_27b ) @ V1m1 ) ) @ ( ap @ ( c_2Emeasure_2Emeasurable__sets @ A_27c ) @ V2m2 ) ) ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Elebesgue_2Eprod__measure3 @ A_27a @ A_27b @ A_27c ) @ V0m0 ) @ V1m1 ) @ V2m2 ) ) ) ) ) ) ) ).

thf(conj_thm_2Elebesgue_2Epos__simple__fn__integral__present,axiom,
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
         => ! [V2s: $i] :
              ( ( mem @ V2s @ ( arr @ ty_2Enum_2Enum @ bool ) )
             => ! [V3a: $i] :
                  ( ( mem @ V3a @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
                 => ! [V4x: $i] :
                      ( ( mem @ V4x @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
                     => ! [V5g: $i] :
                          ( ( mem @ V5g @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
                         => ! [V6s_27: $i] :
                              ( ( mem @ V6s_27 @ ( arr @ ty_2Enum_2Enum @ bool ) )
                             => ! [V7b: $i] :
                                  ( ( mem @ V7b @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
                                 => ! [V8y: $i] :
                                      ( ( mem @ V8y @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
                                     => ( ( ( p @ ( ap @ ( c_2Emeasure_2Emeasure__space @ A_27a ) @ V0m ) )
                                          & ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V0m ) @ V1f ) @ V2s ) @ V3a ) @ V4x ) )
                                          & ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V0m ) @ V5g ) @ V6s_27 ) @ V7b ) @ V8y ) ) )
                                       => ? [V9z: $i] :
                                            ( ( mem @ V9z @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
                                            & ? [V10z_27: $i] :
                                                ( ( mem @ V10z_27 @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
                                                & ? [V11c: $i] :
                                                    ( ( mem @ V11c @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
                                                    & ? [V12k: $i] :
                                                        ( ( mem @ V12k @ ( arr @ ty_2Enum_2Enum @ bool ) )
                                                        & ! [V13t: $i] :
                                                            ( ( mem @ V13t @ A_27a )
                                                           => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V13t ) @ ( ap @ ( c_2Emeasure_2Em__space @ A_27a ) @ V0m ) ) )
                                                             => ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ V1f @ V13t ) )
                                                                = ( surj__ty_2Eextreal_2Eextreal
                                                                  @ ( ap
                                                                    @ ( ap @ ( c_2Eextreal_2EEXTREAL__SUM__IMAGE @ ty_2Enum_2Enum )
                                                                      @ ( lam @ ty_2Enum_2Enum
                                                                        @ ^ [V14i: $i] : ( ap @ ( ap @ c_2Eextreal_2Eextreal__mul @ ( ap @ c_2Eextreal_2ENormal @ ( ap @ V9z @ V14i ) ) ) @ ( ap @ ( ap @ ( c_2Emeasure_2Eindicator__fn @ A_27a ) @ ( ap @ V11c @ V14i ) ) @ V13t ) ) ) )
                                                                    @ V12k ) ) ) ) )
                                                        & ! [V15t: $i] :
                                                            ( ( mem @ V15t @ A_27a )
                                                           => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V15t ) @ ( ap @ ( c_2Emeasure_2Em__space @ A_27a ) @ V0m ) ) )
                                                             => ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ V5g @ V15t ) )
                                                                = ( surj__ty_2Eextreal_2Eextreal
                                                                  @ ( ap
                                                                    @ ( ap @ ( c_2Eextreal_2EEXTREAL__SUM__IMAGE @ ty_2Enum_2Enum )
                                                                      @ ( lam @ ty_2Enum_2Enum
                                                                        @ ^ [V16i: $i] : ( ap @ ( ap @ c_2Eextreal_2Eextreal__mul @ ( ap @ c_2Eextreal_2ENormal @ ( ap @ V10z_27 @ V16i ) ) ) @ ( ap @ ( ap @ ( c_2Emeasure_2Eindicator__fn @ A_27a ) @ ( ap @ V11c @ V16i ) ) @ V15t ) ) ) )
                                                                    @ V12k ) ) ) ) )
                                                        & ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a ) @ V0m ) @ V2s ) @ V3a ) @ V4x ) )
                                                          = ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a ) @ V0m ) @ V12k ) @ V11c ) @ V9z ) ) )
                                                        & ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a ) @ V0m ) @ V6s_27 ) @ V7b ) @ V8y ) )
                                                          = ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a ) @ V0m ) @ V12k ) @ V11c ) @ V10z_27 ) ) )
                                                        & ( p @ ( ap @ ( c_2Epred__set_2EFINITE @ ty_2Enum_2Enum ) @ V12k ) )
                                                        & ! [V17i: tp__ty_2Enum_2Enum] :
                                                            ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ V17i ) ) @ V12k ) )
                                                           => ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ V9z @ ( inj__ty_2Enum_2Enum @ V17i ) ) ) ) )
                                                        & ! [V18i: tp__ty_2Enum_2Enum] :
                                                            ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ V18i ) ) @ V12k ) )
                                                           => ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ V10z_27 @ ( inj__ty_2Enum_2Enum @ V18i ) ) ) ) )
                                                        & ! [V19i: tp__ty_2Enum_2Enum,V20j: tp__ty_2Enum_2Enum] :
                                                            ( ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ V19i ) ) @ V12k ) )
                                                              & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ V20j ) ) @ V12k ) )
                                                              & ( V19i != V20j ) )
                                                           => ( p @ ( ap @ ( ap @ ( c_2Epred__set_2EDISJOINT @ A_27a ) @ ( ap @ V11c @ ( inj__ty_2Enum_2Enum @ V19i ) ) ) @ ( ap @ V11c @ ( inj__ty_2Enum_2Enum @ V20j ) ) ) ) )
                                                        & ! [V21i: tp__ty_2Enum_2Enum] :
                                                            ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ V21i ) ) @ V12k ) )
                                                           => ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ bool ) ) @ ( ap @ V11c @ ( inj__ty_2Enum_2Enum @ V21i ) ) ) @ ( ap @ ( c_2Emeasure_2Emeasurable__sets @ A_27a ) @ V0m ) ) ) )
                                                        & ( ( ap @ ( c_2Epred__set_2EBIGUNION @ A_27a ) @ ( ap @ ( ap @ ( c_2Epred__set_2EIMAGE @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) @ V11c ) @ V12k ) )
                                                          = ( ap @ ( c_2Emeasure_2Em__space @ A_27a ) @ V0m ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Elebesgue_2Epsfis__present,axiom,
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
         => ! [V2g: $i] :
              ( ( mem @ V2g @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
             => ! [V3a: tp__ty_2Eextreal_2Eextreal,V4b: tp__ty_2Eextreal_2Eextreal] :
                  ( ( ( p @ ( ap @ ( c_2Emeasure_2Emeasure__space @ A_27a ) @ V0m ) )
                    & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Eextreal_2Eextreal ) @ ( inj__ty_2Eextreal_2Eextreal @ V3a ) ) @ ( ap @ ( ap @ ( c_2Elebesgue_2Epsfis @ A_27a ) @ V0m ) @ V1f ) ) )
                    & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Eextreal_2Eextreal ) @ ( inj__ty_2Eextreal_2Eextreal @ V4b ) ) @ ( ap @ ( ap @ ( c_2Elebesgue_2Epsfis @ A_27a ) @ V0m ) @ V2g ) ) ) )
                 => ? [V5z: $i] :
                      ( ( mem @ V5z @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
                      & ? [V6z_27: $i] :
                          ( ( mem @ V6z_27 @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
                          & ? [V7c: $i] :
                              ( ( mem @ V7c @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
                              & ? [V8k: $i] :
                                  ( ( mem @ V8k @ ( arr @ ty_2Enum_2Enum @ bool ) )
                                  & ! [V9t: $i] :
                                      ( ( mem @ V9t @ A_27a )
                                     => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V9t ) @ ( ap @ ( c_2Emeasure_2Em__space @ A_27a ) @ V0m ) ) )
                                       => ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ V1f @ V9t ) )
                                          = ( surj__ty_2Eextreal_2Eextreal
                                            @ ( ap
                                              @ ( ap @ ( c_2Eextreal_2EEXTREAL__SUM__IMAGE @ ty_2Enum_2Enum )
                                                @ ( lam @ ty_2Enum_2Enum
                                                  @ ^ [V10i: $i] : ( ap @ ( ap @ c_2Eextreal_2Eextreal__mul @ ( ap @ c_2Eextreal_2ENormal @ ( ap @ V5z @ V10i ) ) ) @ ( ap @ ( ap @ ( c_2Emeasure_2Eindicator__fn @ A_27a ) @ ( ap @ V7c @ V10i ) ) @ V9t ) ) ) )
                                              @ V8k ) ) ) ) )
                                  & ! [V11t: $i] :
                                      ( ( mem @ V11t @ A_27a )
                                     => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V11t ) @ ( ap @ ( c_2Emeasure_2Em__space @ A_27a ) @ V0m ) ) )
                                       => ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ V2g @ V11t ) )
                                          = ( surj__ty_2Eextreal_2Eextreal
                                            @ ( ap
                                              @ ( ap @ ( c_2Eextreal_2EEXTREAL__SUM__IMAGE @ ty_2Enum_2Enum )
                                                @ ( lam @ ty_2Enum_2Enum
                                                  @ ^ [V12i: $i] : ( ap @ ( ap @ c_2Eextreal_2Eextreal__mul @ ( ap @ c_2Eextreal_2ENormal @ ( ap @ V6z_27 @ V12i ) ) ) @ ( ap @ ( ap @ ( c_2Emeasure_2Eindicator__fn @ A_27a ) @ ( ap @ V7c @ V12i ) ) @ V11t ) ) ) )
                                              @ V8k ) ) ) ) )
                                  & ( V3a
                                    = ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a ) @ V0m ) @ V8k ) @ V7c ) @ V5z ) ) )
                                  & ( V4b
                                    = ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a ) @ V0m ) @ V8k ) @ V7c ) @ V6z_27 ) ) )
                                  & ( p @ ( ap @ ( c_2Epred__set_2EFINITE @ ty_2Enum_2Enum ) @ V8k ) )
                                  & ! [V13i: tp__ty_2Enum_2Enum] :
                                      ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ V13i ) ) @ V8k ) )
                                     => ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ V5z @ ( inj__ty_2Enum_2Enum @ V13i ) ) ) ) )
                                  & ! [V14i: tp__ty_2Enum_2Enum] :
                                      ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ V14i ) ) @ V8k ) )
                                     => ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ V6z_27 @ ( inj__ty_2Enum_2Enum @ V14i ) ) ) ) )
                                  & ! [V15i: tp__ty_2Enum_2Enum,V16j: tp__ty_2Enum_2Enum] :
                                      ( ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ V15i ) ) @ V8k ) )
                                        & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ V16j ) ) @ V8k ) )
                                        & ( V15i != V16j ) )
                                     => ( p @ ( ap @ ( ap @ ( c_2Epred__set_2EDISJOINT @ A_27a ) @ ( ap @ V7c @ ( inj__ty_2Enum_2Enum @ V15i ) ) ) @ ( ap @ V7c @ ( inj__ty_2Enum_2Enum @ V16j ) ) ) ) )
                                  & ! [V17i: tp__ty_2Enum_2Enum] :
                                      ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ V17i ) ) @ V8k ) )
                                     => ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ bool ) ) @ ( ap @ V7c @ ( inj__ty_2Enum_2Enum @ V17i ) ) ) @ ( ap @ ( c_2Emeasure_2Emeasurable__sets @ A_27a ) @ V0m ) ) ) )
                                  & ( ( ap @ ( c_2Epred__set_2EBIGUNION @ A_27a ) @ ( ap @ ( ap @ ( c_2Epred__set_2EIMAGE @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) @ V7c ) @ V8k ) )
                                    = ( ap @ ( c_2Emeasure_2Em__space @ A_27a ) @ V0m ) ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Elebesgue_2Epos__simple__fn__thm1,axiom,
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
         => ! [V2s: $i] :
              ( ( mem @ V2s @ ( arr @ ty_2Enum_2Enum @ bool ) )
             => ! [V3a: $i] :
                  ( ( mem @ V3a @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
                 => ! [V4x: $i] :
                      ( ( mem @ V4x @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
                     => ! [V5i: tp__ty_2Enum_2Enum,V6y: $i] :
                          ( ( mem @ V6y @ A_27a )
                         => ( ( ( p @ ( ap @ ( c_2Emeasure_2Emeasure__space @ A_27a ) @ V0m ) )
                              & ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V0m ) @ V1f ) @ V2s ) @ V3a ) @ V4x ) )
                              & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ V5i ) ) @ V2s ) )
                              & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V6y ) @ ( ap @ V3a @ ( inj__ty_2Enum_2Enum @ V5i ) ) ) ) )
                           => ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ V1f @ V6y ) )
                              = ( surj__ty_2Eextreal_2Eextreal @ ( ap @ c_2Eextreal_2ENormal @ ( ap @ V4x @ ( inj__ty_2Enum_2Enum @ V5i ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Elebesgue_2Epos__simple__fn__le,axiom,
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
         => ! [V2g: $i] :
              ( ( mem @ V2g @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
             => ! [V3s: $i] :
                  ( ( mem @ V3s @ ( arr @ ty_2Enum_2Enum @ bool ) )
                 => ! [V4a: $i] :
                      ( ( mem @ V4a @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
                     => ! [V5x: $i] :
                          ( ( mem @ V5x @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
                         => ! [V6x_27: $i] :
                              ( ( mem @ V6x_27 @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
                             => ! [V7i: tp__ty_2Enum_2Enum] :
                                  ( ( ( p @ ( ap @ ( c_2Emeasure_2Emeasure__space @ A_27a ) @ V0m ) )
                                    & ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V0m ) @ V1f ) @ V3s ) @ V4a ) @ V5x ) )
                                    & ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V0m ) @ V2g ) @ V3s ) @ V4a ) @ V6x_27 ) )
                                    & ! [V8x: $i] :
                                        ( ( mem @ V8x @ A_27a )
                                       => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V8x ) @ ( ap @ ( c_2Emeasure_2Em__space @ A_27a ) @ V0m ) ) )
                                         => ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( ap @ V2g @ V8x ) ) @ ( ap @ V1f @ V8x ) ) ) ) )
                                    & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ V7i ) ) @ V3s ) )
                                    & ( ( ap @ V4a @ ( inj__ty_2Enum_2Enum @ V7i ) )
                                     != ( c_2Epred__set_2EEMPTY @ A_27a ) ) )
                                 => ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( ap @ c_2Eextreal_2ENormal @ ( ap @ V6x_27 @ ( inj__ty_2Enum_2Enum @ V7i ) ) ) ) @ ( ap @ c_2Eextreal_2ENormal @ ( ap @ V5x @ ( inj__ty_2Enum_2Enum @ V7i ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Elebesgue_2Epos__simple__fn__cmul,axiom,
    ! [A_27a: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ! [V1a: $i] :
          ( ( mem @ V1a @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
         => ! [V2x: $i] :
              ( ( mem @ V2x @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
             => ! [V3m: $i] :
                  ( ( mem @ V3m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
                 => ! [V4f: $i] :
                      ( ( mem @ V4f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
                     => ! [V5z: tp__ty_2Erealax_2Ereal] :
                          ( ( ( p @ ( ap @ ( c_2Emeasure_2Emeasure__space @ A_27a ) @ V3m ) )
                            & ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V3m ) @ V4f ) @ V0s ) @ V1a ) @ V2x ) )
                            & ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V5z ) ) ) )
                         => ? [V6s_27: $i] :
                              ( ( mem @ V6s_27 @ ( arr @ ty_2Enum_2Enum @ bool ) )
                              & ? [V7a_27: $i] :
                                  ( ( mem @ V7a_27 @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
                                  & ? [V8x_27: $i] :
                                      ( ( mem @ V8x_27 @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
                                      & ( p
                                        @ ( ap
                                          @ ( ap
                                            @ ( ap
                                              @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V3m )
                                                @ ( lam @ A_27a
                                                  @ ^ [V9t: $i] : ( ap @ ( ap @ c_2Eextreal_2Eextreal__mul @ ( ap @ c_2Eextreal_2ENormal @ ( inj__ty_2Erealax_2Ereal @ V5z ) ) ) @ ( ap @ V4f @ V9t ) ) ) )
                                              @ V6s_27 )
                                            @ V7a_27 )
                                          @ V8x_27 ) ) ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Elebesgue_2Epos__simple__fn__cmul__alt,axiom,
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
         => ! [V2s: $i] :
              ( ( mem @ V2s @ ( arr @ ty_2Enum_2Enum @ bool ) )
             => ! [V3a: $i] :
                  ( ( mem @ V3a @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
                 => ! [V4x: $i] :
                      ( ( mem @ V4x @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
                     => ! [V5z: tp__ty_2Erealax_2Ereal] :
                          ( ( ( p @ ( ap @ ( c_2Emeasure_2Emeasure__space @ A_27a ) @ V0m ) )
                            & ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V5z ) ) )
                            & ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V0m ) @ V1f ) @ V2s ) @ V3a ) @ V4x ) ) )
                         => ( p
                            @ ( ap
                              @ ( ap
                                @ ( ap
                                  @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V0m )
                                    @ ( lam @ A_27a
                                      @ ^ [V6t: $i] : ( ap @ ( ap @ c_2Eextreal_2Eextreal__mul @ ( ap @ c_2Eextreal_2ENormal @ ( inj__ty_2Erealax_2Ereal @ V5z ) ) ) @ ( ap @ V1f @ V6t ) ) ) )
                                  @ V2s )
                                @ V3a )
                              @ ( lam @ ty_2Enum_2Enum
                                @ ^ [V7i: $i] : ( ap @ ( ap @ c_2Erealax_2Ereal__mul @ ( inj__ty_2Erealax_2Ereal @ V5z ) ) @ ( ap @ V4x @ V7i ) ) ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Elebesgue_2Epos__simple__fn__add,axiom,
    ! [A_27a: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ! [V1a: $i] :
          ( ( mem @ V1a @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
         => ! [V2x: $i] :
              ( ( mem @ V2x @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
             => ! [V3s_27: $i] :
                  ( ( mem @ V3s_27 @ ( arr @ ty_2Enum_2Enum @ bool ) )
                 => ! [V4a_27: $i] :
                      ( ( mem @ V4a_27 @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
                     => ! [V5x_27: $i] :
                          ( ( mem @ V5x_27 @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
                         => ! [V6m: $i] :
                              ( ( mem @ V6m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
                             => ! [V7f: $i] :
                                  ( ( mem @ V7f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
                                 => ! [V8g: $i] :
                                      ( ( mem @ V8g @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
                                     => ( ( ( p @ ( ap @ ( c_2Emeasure_2Emeasure__space @ A_27a ) @ V6m ) )
                                          & ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V6m ) @ V7f ) @ V0s ) @ V1a ) @ V2x ) )
                                          & ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V6m ) @ V8g ) @ V3s_27 ) @ V4a_27 ) @ V5x_27 ) ) )
                                       => ? [V9s_27_27: $i] :
                                            ( ( mem @ V9s_27_27 @ ( arr @ ty_2Enum_2Enum @ bool ) )
                                            & ? [V10a_27_27: $i] :
                                                ( ( mem @ V10a_27_27 @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
                                                & ? [V11x_27_27: $i] :
                                                    ( ( mem @ V11x_27_27 @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
                                                    & ( p
                                                      @ ( ap
                                                        @ ( ap
                                                          @ ( ap
                                                            @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V6m )
                                                              @ ( lam @ A_27a
                                                                @ ^ [V12t: $i] : ( ap @ ( ap @ c_2Eextreal_2Eextreal__add @ ( ap @ V7f @ V12t ) ) @ ( ap @ V8g @ V12t ) ) ) )
                                                            @ V9s_27_27 )
                                                          @ V10a_27_27 )
                                                        @ V11x_27_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Elebesgue_2Epos__simple__fn__add__alt,axiom,
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
         => ! [V2g: $i] :
              ( ( mem @ V2g @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
             => ! [V3s: $i] :
                  ( ( mem @ V3s @ ( arr @ ty_2Enum_2Enum @ bool ) )
                 => ! [V4a: $i] :
                      ( ( mem @ V4a @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
                     => ! [V5x: $i] :
                          ( ( mem @ V5x @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
                         => ! [V6y: $i] :
                              ( ( mem @ V6y @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
                             => ( ( ( p @ ( ap @ ( c_2Emeasure_2Emeasure__space @ A_27a ) @ V0m ) )
                                  & ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V0m ) @ V1f ) @ V3s ) @ V4a ) @ V5x ) )
                                  & ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V0m ) @ V2g ) @ V3s ) @ V4a ) @ V6y ) ) )
                               => ( p
                                  @ ( ap
                                    @ ( ap
                                      @ ( ap
                                        @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V0m )
                                          @ ( lam @ A_27a
                                            @ ^ [V7t: $i] : ( ap @ ( ap @ c_2Eextreal_2Eextreal__add @ ( ap @ V1f @ V7t ) ) @ ( ap @ V2g @ V7t ) ) ) )
                                        @ V3s )
                                      @ V4a )
                                    @ ( lam @ ty_2Enum_2Enum
                                      @ ^ [V8i: $i] : ( ap @ ( ap @ c_2Erealax_2Ereal__add @ ( ap @ V5x @ V8i ) ) @ ( ap @ V6y @ V8i ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Elebesgue_2Epos__simple__fn__indicator,axiom,
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1A: $i] :
          ( ( mem @ V1A @ ( arr @ A_27a @ bool ) )
         => ( ( ( p @ ( ap @ ( c_2Emeasure_2Emeasure__space @ A_27a ) @ V0m ) )
              & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ bool ) ) @ V1A ) @ ( ap @ ( c_2Emeasure_2Emeasurable__sets @ A_27a ) @ V0m ) ) ) )
           => ? [V2s: $i] :
                ( ( mem @ V2s @ ( arr @ ty_2Enum_2Enum @ bool ) )
                & ? [V3a: $i] :
                    ( ( mem @ V3a @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
                    & ? [V4x: $i] :
                        ( ( mem @ V4x @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
                        & ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V0m ) @ ( ap @ ( c_2Emeasure_2Eindicator__fn @ A_27a ) @ V1A ) ) @ V2s ) @ V3a ) @ V4x ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Elebesgue_2Epos__simple__fn__indicator__alt,axiom,
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ A_27a @ bool ) )
         => ( ( ( p @ ( ap @ ( c_2Emeasure_2Emeasure__space @ A_27a ) @ V0m ) )
              & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ bool ) ) @ V1s ) @ ( ap @ ( c_2Emeasure_2Emeasurable__sets @ A_27a ) @ V0m ) ) ) )
           => ( p
              @ ( ap
                @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V0m ) @ ( ap @ ( c_2Emeasure_2Eindicator__fn @ A_27a ) @ V1s ) ) @ ( ap @ ( ap @ ( c_2Epred__set_2EINSERT @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( ap @ ( ap @ ( c_2Epred__set_2EINSERT @ ty_2Enum_2Enum ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Epred__set_2EEMPTY @ ty_2Enum_2Enum ) ) ) )
                  @ ( lam @ ty_2Enum_2Enum
                    @ ^ [V2i: $i] : ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( arr @ A_27a @ bool ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Enum_2Enum ) @ V2i ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ ( ap @ ( c_2Epred__set_2EDIFF @ A_27a ) @ ( ap @ ( c_2Emeasure_2Em__space @ A_27a ) @ V0m ) ) @ V1s ) ) @ V1s ) ) )
                @ ( lam @ ty_2Enum_2Enum
                  @ ^ [V3i: $i] : ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Erealax_2Ereal ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Enum_2Enum ) @ V3i ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Elebesgue_2Epos__simple__fn__max,axiom,
    ! [A_27a: del,A_27b: del,V0s_27: $i] :
      ( ( mem @ V0s_27 @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
         => ! [V2m: $i] :
              ( ( mem @ V2m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
             => ! [V3f: $i] :
                  ( ( mem @ V3f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
                 => ! [V4s: $i] :
                      ( ( mem @ V4s @ ( arr @ ty_2Enum_2Enum @ bool ) )
                     => ! [V5a: $i] :
                          ( ( mem @ V5a @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
                         => ! [V6x: $i] :
                              ( ( mem @ V6x @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
                             => ! [V7g: $i] :
                                  ( ( mem @ V7g @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
                                 => ! [V8s_27b: $i] :
                                      ( ( mem @ V8s_27b @ A_27b )
                                     => ! [V9y: $i] :
                                          ( ( mem @ V9y @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
                                         => ( ( ( p @ ( ap @ ( c_2Emeasure_2Emeasure__space @ A_27a ) @ V2m ) )
                                              & ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V2m ) @ V3f ) @ V4s ) @ V5a ) @ V6x ) )
                                              & ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V2m ) @ V7g ) @ V0s_27 ) @ V1b ) @ V9y ) ) )
                                           => ? [V10s_27_27: $i] :
                                                ( ( mem @ V10s_27_27 @ ( arr @ ty_2Enum_2Enum @ bool ) )
                                                & ? [V11a_27_27: $i] :
                                                    ( ( mem @ V11a_27_27 @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
                                                    & ? [V12x_27_27: $i] :
                                                        ( ( mem @ V12x_27_27 @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
                                                        & ( p
                                                          @ ( ap
                                                            @ ( ap
                                                              @ ( ap
                                                                @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V2m )
                                                                  @ ( lam @ A_27a
                                                                    @ ^ [V13x: $i] : ( ap @ ( ap @ c_2Eextreal_2Eextreal__max @ ( ap @ V3f @ V13x ) ) @ ( ap @ V7g @ V13x ) ) ) )
                                                                @ V10s_27_27 )
                                                              @ V11a_27_27 )
                                                            @ V12x_27_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Elebesgue_2Epos__simple__fn__not__infty,axiom,
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
         => ! [V2s: $i] :
              ( ( mem @ V2s @ ( arr @ ty_2Enum_2Enum @ bool ) )
             => ! [V3a: $i] :
                  ( ( mem @ V3a @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
                 => ! [V4x: $i] :
                      ( ( mem @ V4x @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
                     => ( ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V0m ) @ V1f ) @ V2s ) @ V3a ) @ V4x ) )
                       => ! [V5x: $i] :
                            ( ( mem @ V5x @ A_27a )
                           => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V5x ) @ ( ap @ ( c_2Emeasure_2Em__space @ A_27a ) @ V0m ) ) )
                             => ( ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ V1f @ V5x ) )
                                 != fo__c_2Eextreal_2ENegInf )
                                & ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ V1f @ V5x ) )
                                 != fo__c_2Eextreal_2EPosInf ) ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Elebesgue_2Epos__simple__fn__integral__add,axiom,
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
         => ! [V2s: $i] :
              ( ( mem @ V2s @ ( arr @ ty_2Enum_2Enum @ bool ) )
             => ! [V3a: $i] :
                  ( ( mem @ V3a @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
                 => ! [V4x: $i] :
                      ( ( mem @ V4x @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
                     => ! [V5g: $i] :
                          ( ( mem @ V5g @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
                         => ! [V6s_27: $i] :
                              ( ( mem @ V6s_27 @ ( arr @ ty_2Enum_2Enum @ bool ) )
                             => ! [V7b: $i] :
                                  ( ( mem @ V7b @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
                                 => ! [V8y: $i] :
                                      ( ( mem @ V8y @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
                                     => ( ( ( p @ ( ap @ ( c_2Emeasure_2Emeasure__space @ A_27a ) @ V0m ) )
                                          & ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V0m ) @ V1f ) @ V2s ) @ V3a ) @ V4x ) )
                                          & ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V0m ) @ V5g ) @ V6s_27 ) @ V7b ) @ V8y ) ) )
                                       => ? [V9s_27_27: $i] :
                                            ( ( mem @ V9s_27_27 @ ( arr @ ty_2Enum_2Enum @ bool ) )
                                            & ? [V10c: $i] :
                                                ( ( mem @ V10c @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
                                                & ? [V11z: $i] :
                                                    ( ( mem @ V11z @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
                                                    & ( p
                                                      @ ( ap
                                                        @ ( ap
                                                          @ ( ap
                                                            @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V0m )
                                                              @ ( lam @ A_27a
                                                                @ ^ [V12x: $i] : ( ap @ ( ap @ c_2Eextreal_2Eextreal__add @ ( ap @ V1f @ V12x ) ) @ ( ap @ V5g @ V12x ) ) ) )
                                                            @ V9s_27_27 )
                                                          @ V10c )
                                                        @ V11z ) )
                                                    & ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__add @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a ) @ V0m ) @ V2s ) @ V3a ) @ V4x ) ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a ) @ V0m ) @ V6s_27 ) @ V7b ) @ V8y ) ) )
                                                      = ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a ) @ V0m ) @ V9s_27_27 ) @ V10c ) @ V11z ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Elebesgue_2Epos__simple__fn__integral__add__alt,axiom,
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
         => ! [V2s: $i] :
              ( ( mem @ V2s @ ( arr @ ty_2Enum_2Enum @ bool ) )
             => ! [V3a: $i] :
                  ( ( mem @ V3a @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
                 => ! [V4x: $i] :
                      ( ( mem @ V4x @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
                     => ! [V5g: $i] :
                          ( ( mem @ V5g @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
                         => ! [V6y: $i] :
                              ( ( mem @ V6y @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
                             => ( ( ( p @ ( ap @ ( c_2Emeasure_2Emeasure__space @ A_27a ) @ V0m ) )
                                  & ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V0m ) @ V1f ) @ V2s ) @ V3a ) @ V4x ) )
                                  & ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V0m ) @ V5g ) @ V2s ) @ V3a ) @ V6y ) ) )
                               => ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__add @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a ) @ V0m ) @ V2s ) @ V3a ) @ V4x ) ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a ) @ V0m ) @ V2s ) @ V3a ) @ V6y ) ) )
                                  = ( surj__ty_2Eextreal_2Eextreal
                                    @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a ) @ V0m ) @ V2s ) @ V3a )
                                      @ ( lam @ ty_2Enum_2Enum
                                        @ ^ [V7i: $i] : ( ap @ ( ap @ c_2Erealax_2Ereal__add @ ( ap @ V4x @ V7i ) ) @ ( ap @ V6y @ V7i ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Elebesgue_2Epsfis__add,axiom,
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
         => ! [V2g: $i] :
              ( ( mem @ V2g @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
             => ! [V3a: tp__ty_2Eextreal_2Eextreal,V4b: tp__ty_2Eextreal_2Eextreal] :
                  ( ( ( p @ ( ap @ ( c_2Emeasure_2Emeasure__space @ A_27a ) @ V0m ) )
                    & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Eextreal_2Eextreal ) @ ( inj__ty_2Eextreal_2Eextreal @ V3a ) ) @ ( ap @ ( ap @ ( c_2Elebesgue_2Epsfis @ A_27a ) @ V0m ) @ V1f ) ) )
                    & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Eextreal_2Eextreal ) @ ( inj__ty_2Eextreal_2Eextreal @ V4b ) ) @ ( ap @ ( ap @ ( c_2Elebesgue_2Epsfis @ A_27a ) @ V0m ) @ V2g ) ) ) )
                 => ( p
                    @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Eextreal_2Eextreal ) @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__add @ ( inj__ty_2Eextreal_2Eextreal @ V3a ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V4b ) ) )
                      @ ( ap @ ( ap @ ( c_2Elebesgue_2Epsfis @ A_27a ) @ V0m )
                        @ ( lam @ A_27a
                          @ ^ [V5x: $i] : ( ap @ ( ap @ c_2Eextreal_2Eextreal__add @ ( ap @ V1f @ V5x ) ) @ ( ap @ V2g @ V5x ) ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Elebesgue_2Epos__simple__fn__integral__mono,axiom,
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
         => ! [V2s: $i] :
              ( ( mem @ V2s @ ( arr @ ty_2Enum_2Enum @ bool ) )
             => ! [V3a: $i] :
                  ( ( mem @ V3a @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
                 => ! [V4x: $i] :
                      ( ( mem @ V4x @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
                     => ! [V5g: $i] :
                          ( ( mem @ V5g @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
                         => ! [V6s_27: $i] :
                              ( ( mem @ V6s_27 @ ( arr @ ty_2Enum_2Enum @ bool ) )
                             => ! [V7b: $i] :
                                  ( ( mem @ V7b @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
                                 => ! [V8y: $i] :
                                      ( ( mem @ V8y @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
                                     => ( ( ( p @ ( ap @ ( c_2Emeasure_2Emeasure__space @ A_27a ) @ V0m ) )
                                          & ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V0m ) @ V1f ) @ V2s ) @ V3a ) @ V4x ) )
                                          & ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V0m ) @ V5g ) @ V6s_27 ) @ V7b ) @ V8y ) )
                                          & ! [V9x: $i] :
                                              ( ( mem @ V9x @ A_27a )
                                             => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V9x ) @ ( ap @ ( c_2Emeasure_2Em__space @ A_27a ) @ V0m ) ) )
                                               => ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( ap @ V1f @ V9x ) ) @ ( ap @ V5g @ V9x ) ) ) ) ) )
                                       => ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a ) @ V0m ) @ V2s ) @ V3a ) @ V4x ) ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a ) @ V0m ) @ V6s_27 ) @ V7b ) @ V8y ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Elebesgue_2Epsfis__mono,axiom,
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
         => ! [V2g: $i] :
              ( ( mem @ V2g @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
             => ! [V3a: tp__ty_2Eextreal_2Eextreal,V4b: tp__ty_2Eextreal_2Eextreal] :
                  ( ( ( p @ ( ap @ ( c_2Emeasure_2Emeasure__space @ A_27a ) @ V0m ) )
                    & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Eextreal_2Eextreal ) @ ( inj__ty_2Eextreal_2Eextreal @ V3a ) ) @ ( ap @ ( ap @ ( c_2Elebesgue_2Epsfis @ A_27a ) @ V0m ) @ V1f ) ) )
                    & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Eextreal_2Eextreal ) @ ( inj__ty_2Eextreal_2Eextreal @ V4b ) ) @ ( ap @ ( ap @ ( c_2Elebesgue_2Epsfis @ A_27a ) @ V0m ) @ V2g ) ) )
                    & ! [V5x: $i] :
                        ( ( mem @ V5x @ A_27a )
                       => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V5x ) @ ( ap @ ( c_2Emeasure_2Em__space @ A_27a ) @ V0m ) ) )
                         => ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( ap @ V1f @ V5x ) ) @ ( ap @ V2g @ V5x ) ) ) ) ) )
                 => ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( inj__ty_2Eextreal_2Eextreal @ V3a ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V4b ) ) ) ) ) ) ) ).

thf(conj_thm_2Elebesgue_2Epos__simple__fn__integral__unique,axiom,
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
         => ! [V2s: $i] :
              ( ( mem @ V2s @ ( arr @ ty_2Enum_2Enum @ bool ) )
             => ! [V3a: $i] :
                  ( ( mem @ V3a @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
                 => ! [V4x: $i] :
                      ( ( mem @ V4x @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
                     => ! [V5s_27: $i] :
                          ( ( mem @ V5s_27 @ ( arr @ ty_2Enum_2Enum @ bool ) )
                         => ! [V6b: $i] :
                              ( ( mem @ V6b @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
                             => ! [V7y: $i] :
                                  ( ( mem @ V7y @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
                                 => ( ( ( p @ ( ap @ ( c_2Emeasure_2Emeasure__space @ A_27a ) @ V0m ) )
                                      & ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V0m ) @ V1f ) @ V2s ) @ V3a ) @ V4x ) )
                                      & ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V0m ) @ V1f ) @ V5s_27 ) @ V6b ) @ V7y ) ) )
                                   => ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a ) @ V0m ) @ V2s ) @ V3a ) @ V4x ) )
                                      = ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a ) @ V0m ) @ V5s_27 ) @ V6b ) @ V7y ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Elebesgue_2Epsfis__unique,axiom,
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
         => ! [V2a: tp__ty_2Eextreal_2Eextreal,V3b: tp__ty_2Eextreal_2Eextreal] :
              ( ( ( p @ ( ap @ ( c_2Emeasure_2Emeasure__space @ A_27a ) @ V0m ) )
                & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Eextreal_2Eextreal ) @ ( inj__ty_2Eextreal_2Eextreal @ V2a ) ) @ ( ap @ ( ap @ ( c_2Elebesgue_2Epsfis @ A_27a ) @ V0m ) @ V1f ) ) )
                & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Eextreal_2Eextreal ) @ ( inj__ty_2Eextreal_2Eextreal @ V3b ) ) @ ( ap @ ( ap @ ( c_2Elebesgue_2Epsfis @ A_27a ) @ V0m ) @ V1f ) ) ) )
             => ( V2a = V3b ) ) ) ) ).

thf(conj_thm_2Elebesgue_2Epos__simple__fn__integral__indicator,axiom,
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1A: $i] :
          ( ( mem @ V1A @ ( arr @ A_27a @ bool ) )
         => ( ( ( p @ ( ap @ ( c_2Emeasure_2Emeasure__space @ A_27a ) @ V0m ) )
              & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ bool ) ) @ V1A ) @ ( ap @ ( c_2Emeasure_2Emeasurable__sets @ A_27a ) @ V0m ) ) ) )
           => ? [V2s: $i] :
                ( ( mem @ V2s @ ( arr @ ty_2Enum_2Enum @ bool ) )
                & ? [V3a: $i] :
                    ( ( mem @ V3a @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
                    & ? [V4x: $i] :
                        ( ( mem @ V4x @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
                        & ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V0m ) @ ( ap @ ( c_2Emeasure_2Eindicator__fn @ A_27a ) @ V1A ) ) @ V2s ) @ V3a ) @ V4x ) )
                        & ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a ) @ V0m ) @ V2s ) @ V3a ) @ V4x ) )
                          = ( surj__ty_2Eextreal_2Eextreal @ ( ap @ c_2Eextreal_2ENormal @ ( ap @ ( ap @ ( c_2Emeasure_2Emeasure @ A_27a ) @ V0m ) @ V1A ) ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Elebesgue_2Epsfis__indicator,axiom,
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1A: $i] :
          ( ( mem @ V1A @ ( arr @ A_27a @ bool ) )
         => ( ( ( p @ ( ap @ ( c_2Emeasure_2Emeasure__space @ A_27a ) @ V0m ) )
              & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ bool ) ) @ V1A ) @ ( ap @ ( c_2Emeasure_2Emeasurable__sets @ A_27a ) @ V0m ) ) ) )
           => ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Eextreal_2Eextreal ) @ ( ap @ c_2Eextreal_2ENormal @ ( ap @ ( ap @ ( c_2Emeasure_2Emeasure @ A_27a ) @ V0m ) @ V1A ) ) ) @ ( ap @ ( ap @ ( c_2Elebesgue_2Epsfis @ A_27a ) @ V0m ) @ ( ap @ ( c_2Emeasure_2Eindicator__fn @ A_27a ) @ V1A ) ) ) ) ) ) ) ).

thf(conj_thm_2Elebesgue_2Epos__simple__fn__integral__cmul,axiom,
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
         => ! [V2s: $i] :
              ( ( mem @ V2s @ ( arr @ ty_2Enum_2Enum @ bool ) )
             => ! [V3a: $i] :
                  ( ( mem @ V3a @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
                 => ! [V4x: $i] :
                      ( ( mem @ V4x @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
                     => ! [V5z: tp__ty_2Erealax_2Ereal] :
                          ( ( ( p @ ( ap @ ( c_2Emeasure_2Emeasure__space @ A_27a ) @ V0m ) )
                            & ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V0m ) @ V1f ) @ V2s ) @ V3a ) @ V4x ) )
                            & ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V5z ) ) ) )
                         => ( ( p
                              @ ( ap
                                @ ( ap
                                  @ ( ap
                                    @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V0m )
                                      @ ( lam @ A_27a
                                        @ ^ [V6x: $i] : ( ap @ ( ap @ c_2Eextreal_2Eextreal__mul @ ( ap @ c_2Eextreal_2ENormal @ ( inj__ty_2Erealax_2Ereal @ V5z ) ) ) @ ( ap @ V1f @ V6x ) ) ) )
                                    @ V2s )
                                  @ V3a )
                                @ ( lam @ ty_2Enum_2Enum
                                  @ ^ [V7i: $i] : ( ap @ ( ap @ c_2Erealax_2Ereal__mul @ ( inj__ty_2Erealax_2Ereal @ V5z ) ) @ ( ap @ V4x @ V7i ) ) ) ) )
                            & ( ( surj__ty_2Eextreal_2Eextreal
                                @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a ) @ V0m ) @ V2s ) @ V3a )
                                  @ ( lam @ ty_2Enum_2Enum
                                    @ ^ [V8i: $i] : ( ap @ ( ap @ c_2Erealax_2Ereal__mul @ ( inj__ty_2Erealax_2Ereal @ V5z ) ) @ ( ap @ V4x @ V8i ) ) ) ) )
                              = ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__mul @ ( ap @ c_2Eextreal_2ENormal @ ( inj__ty_2Erealax_2Ereal @ V5z ) ) ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a ) @ V0m ) @ V2s ) @ V3a ) @ V4x ) ) ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Elebesgue_2Epsfis__cmul,axiom,
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
         => ! [V2a: tp__ty_2Eextreal_2Eextreal,V3z: tp__ty_2Erealax_2Ereal] :
              ( ( ( p @ ( ap @ ( c_2Emeasure_2Emeasure__space @ A_27a ) @ V0m ) )
                & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Eextreal_2Eextreal ) @ ( inj__ty_2Eextreal_2Eextreal @ V2a ) ) @ ( ap @ ( ap @ ( c_2Elebesgue_2Epsfis @ A_27a ) @ V0m ) @ V1f ) ) )
                & ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V3z ) ) ) )
             => ( p
                @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Eextreal_2Eextreal ) @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__mul @ ( ap @ c_2Eextreal_2ENormal @ ( inj__ty_2Erealax_2Ereal @ V3z ) ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V2a ) ) )
                  @ ( ap @ ( ap @ ( c_2Elebesgue_2Epsfis @ A_27a ) @ V0m )
                    @ ( lam @ A_27a
                      @ ^ [V4x: $i] : ( ap @ ( ap @ c_2Eextreal_2Eextreal__mul @ ( ap @ c_2Eextreal_2ENormal @ ( inj__ty_2Erealax_2Ereal @ V3z ) ) ) @ ( ap @ V1f @ V4x ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Elebesgue_2Epos__simple__fn__integral__cmul__alt,axiom,
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
         => ! [V2s: $i] :
              ( ( mem @ V2s @ ( arr @ ty_2Enum_2Enum @ bool ) )
             => ! [V3a: $i] :
                  ( ( mem @ V3a @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
                 => ! [V4x: $i] :
                      ( ( mem @ V4x @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
                     => ! [V5z: tp__ty_2Erealax_2Ereal] :
                          ( ( ( p @ ( ap @ ( c_2Emeasure_2Emeasure__space @ A_27a ) @ V0m ) )
                            & ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V5z ) ) )
                            & ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V0m ) @ V1f ) @ V2s ) @ V3a ) @ V4x ) ) )
                         => ? [V6s_27: $i] :
                              ( ( mem @ V6s_27 @ ( arr @ ty_2Enum_2Enum @ bool ) )
                              & ? [V7a_27: $i] :
                                  ( ( mem @ V7a_27 @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
                                  & ? [V8x_27: $i] :
                                      ( ( mem @ V8x_27 @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
                                      & ( p
                                        @ ( ap
                                          @ ( ap
                                            @ ( ap
                                              @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V0m )
                                                @ ( lam @ A_27a
                                                  @ ^ [V9t: $i] : ( ap @ ( ap @ c_2Eextreal_2Eextreal__mul @ ( ap @ c_2Eextreal_2ENormal @ ( inj__ty_2Erealax_2Ereal @ V5z ) ) ) @ ( ap @ V1f @ V9t ) ) ) )
                                              @ V6s_27 )
                                            @ V7a_27 )
                                          @ V8x_27 ) )
                                      & ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a ) @ V0m ) @ V6s_27 ) @ V7a_27 ) @ V8x_27 ) )
                                        = ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__mul @ ( ap @ c_2Eextreal_2ENormal @ ( inj__ty_2Erealax_2Ereal @ V5z ) ) ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a ) @ V0m ) @ V2s ) @ V3a ) @ V4x ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Elebesgue_2EIN__psfis,axiom,
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1r: tp__ty_2Eextreal_2Eextreal,V2f: $i] :
          ( ( mem @ V2f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Eextreal_2Eextreal ) @ ( inj__ty_2Eextreal_2Eextreal @ V1r ) ) @ ( ap @ ( ap @ ( c_2Elebesgue_2Epsfis @ A_27a ) @ V0m ) @ V2f ) ) )
           => ? [V3s: $i] :
                ( ( mem @ V3s @ ( arr @ ty_2Enum_2Enum @ bool ) )
                & ? [V4a: $i] :
                    ( ( mem @ V4a @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
                    & ? [V5x: $i] :
                        ( ( mem @ V5x @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
                        & ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V0m ) @ V2f ) @ V3s ) @ V4a ) @ V5x ) )
                        & ( V1r
                          = ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a ) @ V0m ) @ V3s ) @ V4a ) @ V5x ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Elebesgue_2EIN__psfis__eq,axiom,
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1r: tp__ty_2Eextreal_2Eextreal,V2f: $i] :
          ( ( mem @ V2f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Eextreal_2Eextreal ) @ ( inj__ty_2Eextreal_2Eextreal @ V1r ) ) @ ( ap @ ( ap @ ( c_2Elebesgue_2Epsfis @ A_27a ) @ V0m ) @ V2f ) ) )
          <=> ? [V3s: $i] :
                ( ( mem @ V3s @ ( arr @ ty_2Enum_2Enum @ bool ) )
                & ? [V4a: $i] :
                    ( ( mem @ V4a @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
                    & ? [V5x: $i] :
                        ( ( mem @ V5x @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
                        & ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V0m ) @ V2f ) @ V3s ) @ V4a ) @ V5x ) )
                        & ( V1r
                          = ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a ) @ V0m ) @ V3s ) @ V4a ) @ V5x ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Elebesgue_2Epsfis__pos,axiom,
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
         => ! [V2a: tp__ty_2Eextreal_2Eextreal] :
              ( ( ( p @ ( ap @ ( c_2Emeasure_2Emeasure__space @ A_27a ) @ V0m ) )
                & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Eextreal_2Eextreal ) @ ( inj__ty_2Eextreal_2Eextreal @ V2a ) ) @ ( ap @ ( ap @ ( c_2Elebesgue_2Epsfis @ A_27a ) @ V0m ) @ V1f ) ) ) )
             => ! [V3x: $i] :
                  ( ( mem @ V3x @ A_27a )
                 => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V3x ) @ ( ap @ ( c_2Emeasure_2Em__space @ A_27a ) @ V0m ) ) )
                   => ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( ap @ c_2Eextreal_2Eextreal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ V1f @ V3x ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Elebesgue_2Epos__simple__fn__integral__zero,axiom,
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ ty_2Enum_2Enum @ bool ) )
         => ! [V2a: $i] :
              ( ( mem @ V2a @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
             => ! [V3x: $i] :
                  ( ( mem @ V3x @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
                 => ( ( ( p @ ( ap @ ( c_2Emeasure_2Emeasure__space @ A_27a ) @ V0m ) )
                      & ( p
                        @ ( ap
                          @ ( ap
                            @ ( ap
                              @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V0m )
                                @ ( lam @ A_27a
                                  @ ^ [V4t: $i] : ( ap @ c_2Eextreal_2Eextreal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
                              @ V1s )
                            @ V2a )
                          @ V3x ) ) )
                   => ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a ) @ V0m ) @ V1s ) @ V2a ) @ V3x ) )
                      = ( surj__ty_2Eextreal_2Eextreal @ ( ap @ c_2Eextreal_2Eextreal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Elebesgue_2Epos__simple__fn__integral__zero__alt,axiom,
    ! [A_27a: del,V0g: $i] :
      ( ( mem @ V0g @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
     => ! [V1m: $i] :
          ( ( mem @ V1m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
         => ! [V2s: $i] :
              ( ( mem @ V2s @ ( arr @ ty_2Enum_2Enum @ bool ) )
             => ! [V3a: $i] :
                  ( ( mem @ V3a @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
                 => ! [V4x: $i] :
                      ( ( mem @ V4x @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
                     => ( ( ( p @ ( ap @ ( c_2Emeasure_2Emeasure__space @ A_27a ) @ V1m ) )
                          & ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V1m ) @ V0g ) @ V2s ) @ V3a ) @ V4x ) )
                          & ! [V5x: $i] :
                              ( ( mem @ V5x @ A_27a )
                             => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V5x ) @ ( ap @ ( c_2Emeasure_2Em__space @ A_27a ) @ V1m ) ) )
                               => ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ V0g @ V5x ) )
                                  = ( surj__ty_2Eextreal_2Eextreal @ ( ap @ c_2Eextreal_2Eextreal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) ) )
                       => ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a ) @ V1m ) @ V2s ) @ V3a ) @ V4x ) )
                          = ( surj__ty_2Eextreal_2Eextreal @ ( ap @ c_2Eextreal_2Eextreal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Elebesgue_2Epsfis__zero,axiom,
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1a: tp__ty_2Eextreal_2Eextreal] :
          ( ( p @ ( ap @ ( c_2Emeasure_2Emeasure__space @ A_27a ) @ V0m ) )
         => ( ( p
              @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Eextreal_2Eextreal ) @ ( inj__ty_2Eextreal_2Eextreal @ V1a ) )
                @ ( ap @ ( ap @ ( c_2Elebesgue_2Epsfis @ A_27a ) @ V0m )
                  @ ( lam @ A_27a
                    @ ^ [V2x: $i] : ( ap @ c_2Eextreal_2Eextreal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) )
          <=> ( V1a
              = ( surj__ty_2Eextreal_2Eextreal @ ( ap @ c_2Eextreal_2Eextreal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) ) ) ).

thf(conj_thm_2Elebesgue_2Epos__simple__fn__integral__not__infty,axiom,
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ ty_2Enum_2Enum @ bool ) )
         => ! [V2a: $i] :
              ( ( mem @ V2a @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
             => ! [V3x: $i] :
                  ( ( mem @ V3x @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
                 => ( ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a ) @ V0m ) @ V1s ) @ V2a ) @ V3x ) )
                     != fo__c_2Eextreal_2ENegInf )
                    & ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a ) @ V0m ) @ V1s ) @ V2a ) @ V3x ) )
                     != fo__c_2Eextreal_2EPosInf ) ) ) ) ) ) ).

thf(conj_thm_2Elebesgue_2Epsfis__not__infty,axiom,
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
         => ! [V2a: tp__ty_2Eextreal_2Eextreal] :
              ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Eextreal_2Eextreal ) @ ( inj__ty_2Eextreal_2Eextreal @ V2a ) ) @ ( ap @ ( ap @ ( c_2Elebesgue_2Epsfis @ A_27a ) @ V0m ) @ V1f ) ) )
             => ( ( V2a != fo__c_2Eextreal_2ENegInf )
                & ( V2a != fo__c_2Eextreal_2EPosInf ) ) ) ) ) ).

thf(conj_thm_2Elebesgue_2Epos__simple__fn__integral__sum,axiom,
    ! [A_27a: del,A_27b: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27b @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) ) )
         => ! [V2s: $i] :
              ( ( mem @ V2s @ ( arr @ ty_2Enum_2Enum @ bool ) )
             => ! [V3a: $i] :
                  ( ( mem @ V3a @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
                 => ! [V4x: $i] :
                      ( ( mem @ V4x @ ( arr @ A_27b @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) ) )
                     => ! [V5P: $i] :
                          ( ( mem @ V5P @ ( arr @ A_27b @ bool ) )
                         => ( ( ( p @ ( ap @ ( c_2Emeasure_2Emeasure__space @ A_27a ) @ V0m ) )
                              & ! [V6i: $i] :
                                  ( ( mem @ V6i @ A_27b )
                                 => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27b ) @ V6i ) @ V5P ) )
                                   => ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V0m ) @ ( ap @ V1f @ V6i ) ) @ V2s ) @ V3a ) @ ( ap @ V4x @ V6i ) ) ) ) )
                              & ( p @ ( ap @ ( c_2Epred__set_2EFINITE @ A_27b ) @ V5P ) )
                              & ( V5P
                               != ( c_2Epred__set_2EEMPTY @ A_27b ) ) )
                           => ( ( p
                                @ ( ap
                                  @ ( ap
                                    @ ( ap
                                      @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V0m )
                                        @ ( lam @ A_27a
                                          @ ^ [V7t: $i] :
                                              ( ap
                                              @ ( ap @ ( c_2Eextreal_2EEXTREAL__SUM__IMAGE @ A_27b )
                                                @ ( lam @ A_27b
                                                  @ ^ [V8i: $i] : ( ap @ ( ap @ V1f @ V8i ) @ V7t ) ) )
                                              @ V5P ) ) )
                                      @ V2s )
                                    @ V3a )
                                  @ ( lam @ ty_2Enum_2Enum
                                    @ ^ [V9i: $i] :
                                        ( ap
                                        @ ( ap @ ( c_2Ereal__sigma_2EREAL__SUM__IMAGE @ A_27b )
                                          @ ( lam @ A_27b
                                            @ ^ [V10j: $i] : ( ap @ ( ap @ V4x @ V10j ) @ V9i ) ) )
                                        @ V5P ) ) ) )
                              & ( ( surj__ty_2Eextreal_2Eextreal
                                  @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a ) @ V0m ) @ V2s ) @ V3a )
                                    @ ( lam @ ty_2Enum_2Enum
                                      @ ^ [V11j: $i] :
                                          ( ap
                                          @ ( ap @ ( c_2Ereal__sigma_2EREAL__SUM__IMAGE @ A_27b )
                                            @ ( lam @ A_27b
                                              @ ^ [V12i: $i] : ( ap @ ( ap @ V4x @ V12i ) @ V11j ) ) )
                                          @ V5P ) ) ) )
                                = ( surj__ty_2Eextreal_2Eextreal
                                  @ ( ap
                                    @ ( ap @ ( c_2Eextreal_2EEXTREAL__SUM__IMAGE @ A_27b )
                                      @ ( lam @ A_27b
                                        @ ^ [V13i: $i] : ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a ) @ V0m ) @ V2s ) @ V3a ) @ ( ap @ V4x @ V13i ) ) ) )
                                    @ V5P ) ) ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Elebesgue_2Epos__simple__fn__integral__sum__alt,axiom,
    ! [A_27a: del,A_27b: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27b @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) ) )
         => ! [V2s: $i] :
              ( ( mem @ V2s @ ( arr @ A_27b @ ( arr @ ty_2Enum_2Enum @ bool ) ) )
             => ! [V3a: $i] :
                  ( ( mem @ V3a @ ( arr @ A_27b @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) ) )
                 => ! [V4x: $i] :
                      ( ( mem @ V4x @ ( arr @ A_27b @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) ) )
                     => ! [V5P: $i] :
                          ( ( mem @ V5P @ ( arr @ A_27b @ bool ) )
                         => ( ( ( p @ ( ap @ ( c_2Emeasure_2Emeasure__space @ A_27a ) @ V0m ) )
                              & ! [V6i: $i] :
                                  ( ( mem @ V6i @ A_27b )
                                 => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27b ) @ V6i ) @ V5P ) )
                                   => ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V0m ) @ ( ap @ V1f @ V6i ) ) @ ( ap @ V2s @ V6i ) ) @ ( ap @ V3a @ V6i ) ) @ ( ap @ V4x @ V6i ) ) ) ) )
                              & ( p @ ( ap @ ( c_2Epred__set_2EFINITE @ A_27b ) @ V5P ) )
                              & ( V5P
                               != ( c_2Epred__set_2EEMPTY @ A_27b ) ) )
                           => ? [V7c: $i] :
                                ( ( mem @ V7c @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
                                & ? [V8k: $i] :
                                    ( ( mem @ V8k @ ( arr @ ty_2Enum_2Enum @ bool ) )
                                    & ? [V9z: $i] :
                                        ( ( mem @ V9z @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
                                        & ( p
                                          @ ( ap
                                            @ ( ap
                                              @ ( ap
                                                @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V0m )
                                                  @ ( lam @ A_27a
                                                    @ ^ [V10t: $i] :
                                                        ( ap
                                                        @ ( ap @ ( c_2Eextreal_2EEXTREAL__SUM__IMAGE @ A_27b )
                                                          @ ( lam @ A_27b
                                                            @ ^ [V11i: $i] : ( ap @ ( ap @ V1f @ V11i ) @ V10t ) ) )
                                                        @ V5P ) ) )
                                                @ V8k )
                                              @ V7c )
                                            @ V9z ) )
                                        & ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a ) @ V0m ) @ V8k ) @ V7c ) @ V9z ) )
                                          = ( surj__ty_2Eextreal_2Eextreal
                                            @ ( ap
                                              @ ( ap @ ( c_2Eextreal_2EEXTREAL__SUM__IMAGE @ A_27b )
                                                @ ( lam @ A_27b
                                                  @ ^ [V12i: $i] : ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a ) @ V0m ) @ ( ap @ V2s @ V12i ) ) @ ( ap @ V3a @ V12i ) ) @ ( ap @ V4x @ V12i ) ) ) )
                                              @ V5P ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Elebesgue_2Epsfis__sum,axiom,
    ! [A_27a: del,A_27b: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27b @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) ) )
         => ! [V2a: $i] :
              ( ( mem @ V2a @ ( arr @ A_27b @ ty_2Eextreal_2Eextreal ) )
             => ! [V3P: $i] :
                  ( ( mem @ V3P @ ( arr @ A_27b @ bool ) )
                 => ( ( ( p @ ( ap @ ( c_2Emeasure_2Emeasure__space @ A_27a ) @ V0m ) )
                      & ! [V4i: $i] :
                          ( ( mem @ V4i @ A_27b )
                         => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27b ) @ V4i ) @ V3P ) )
                           => ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Eextreal_2Eextreal ) @ ( ap @ V2a @ V4i ) ) @ ( ap @ ( ap @ ( c_2Elebesgue_2Epsfis @ A_27a ) @ V0m ) @ ( ap @ V1f @ V4i ) ) ) ) ) )
                      & ( p @ ( ap @ ( c_2Epred__set_2EFINITE @ A_27b ) @ V3P ) ) )
                   => ( p
                      @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Eextreal_2Eextreal ) @ ( ap @ ( ap @ ( c_2Eextreal_2EEXTREAL__SUM__IMAGE @ A_27b ) @ V2a ) @ V3P ) )
                        @ ( ap @ ( ap @ ( c_2Elebesgue_2Epsfis @ A_27a ) @ V0m )
                          @ ( lam @ A_27a
                            @ ^ [V5t: $i] :
                                ( ap
                                @ ( ap @ ( c_2Eextreal_2EEXTREAL__SUM__IMAGE @ A_27b )
                                  @ ( lam @ A_27b
                                    @ ^ [V6i: $i] : ( ap @ ( ap @ V1f @ V6i ) @ V5t ) ) )
                                @ V3P ) ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Elebesgue_2Epsfis__intro,axiom,
    ! [A_27a: del,A_27b: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1a: $i] :
          ( ( mem @ V1a @ ( arr @ A_27b @ ( arr @ A_27a @ bool ) ) )
         => ! [V2x: $i] :
              ( ( mem @ V2x @ ( arr @ A_27b @ ty_2Erealax_2Ereal ) )
             => ! [V3P: $i] :
                  ( ( mem @ V3P @ ( arr @ A_27b @ bool ) )
                 => ( ( ( p @ ( ap @ ( c_2Emeasure_2Emeasure__space @ A_27a ) @ V0m ) )
                      & ! [V4i: $i] :
                          ( ( mem @ V4i @ A_27b )
                         => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27b ) @ V4i ) @ V3P ) )
                           => ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ bool ) ) @ ( ap @ V1a @ V4i ) ) @ ( ap @ ( c_2Emeasure_2Emeasurable__sets @ A_27a ) @ V0m ) ) ) ) )
                      & ! [V5i: $i] :
                          ( ( mem @ V5i @ A_27b )
                         => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27b ) @ V5i ) @ V3P ) )
                           => ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ V2x @ V5i ) ) ) ) )
                      & ( p @ ( ap @ ( c_2Epred__set_2EFINITE @ A_27b ) @ V3P ) ) )
                   => ( p
                      @ ( ap
                        @ ( ap @ ( c_2Ebool_2EIN @ ty_2Eextreal_2Eextreal )
                          @ ( ap @ c_2Eextreal_2ENormal
                            @ ( ap
                              @ ( ap @ ( c_2Ereal__sigma_2EREAL__SUM__IMAGE @ A_27b )
                                @ ( lam @ A_27b
                                  @ ^ [V6i: $i] : ( ap @ ( ap @ c_2Erealax_2Ereal__mul @ ( ap @ V2x @ V6i ) ) @ ( ap @ ( ap @ ( c_2Emeasure_2Emeasure @ A_27a ) @ V0m ) @ ( ap @ V1a @ V6i ) ) ) ) )
                              @ V3P ) ) )
                        @ ( ap @ ( ap @ ( c_2Elebesgue_2Epsfis @ A_27a ) @ V0m )
                          @ ( lam @ A_27a
                            @ ^ [V7t: $i] :
                                ( ap
                                @ ( ap @ ( c_2Eextreal_2EEXTREAL__SUM__IMAGE @ A_27b )
                                  @ ( lam @ A_27b
                                    @ ^ [V8i: $i] : ( ap @ ( ap @ c_2Eextreal_2Eextreal__mul @ ( ap @ c_2Eextreal_2ENormal @ ( ap @ V2x @ V8i ) ) ) @ ( ap @ ( ap @ ( c_2Emeasure_2Eindicator__fn @ A_27a ) @ ( ap @ V1a @ V8i ) ) @ V7t ) ) ) )
                                @ V3P ) ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Elebesgue_2Epos__simple__fn__integral__sub,axiom,
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
         => ! [V2s: $i] :
              ( ( mem @ V2s @ ( arr @ ty_2Enum_2Enum @ bool ) )
             => ! [V3a: $i] :
                  ( ( mem @ V3a @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
                 => ! [V4x: $i] :
                      ( ( mem @ V4x @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
                     => ! [V5g: $i] :
                          ( ( mem @ V5g @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
                         => ! [V6s_27: $i] :
                              ( ( mem @ V6s_27 @ ( arr @ ty_2Enum_2Enum @ bool ) )
                             => ! [V7b: $i] :
                                  ( ( mem @ V7b @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
                                 => ! [V8y: $i] :
                                      ( ( mem @ V8y @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
                                     => ( ( ( p @ ( ap @ ( c_2Emeasure_2Emeasure__space @ A_27a ) @ V0m ) )
                                          & ! [V9x: $i] :
                                              ( ( mem @ V9x @ A_27a )
                                             => ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( ap @ V5g @ V9x ) ) @ ( ap @ V1f @ V9x ) ) ) )
                                          & ! [V10x: $i] :
                                              ( ( mem @ V10x @ A_27a )
                                             => ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ V5g @ V10x ) )
                                               != fo__c_2Eextreal_2EPosInf ) )
                                          & ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V0m ) @ V1f ) @ V2s ) @ V3a ) @ V4x ) )
                                          & ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V0m ) @ V5g ) @ V6s_27 ) @ V7b ) @ V8y ) ) )
                                       => ? [V11s_27_27: $i] :
                                            ( ( mem @ V11s_27_27 @ ( arr @ ty_2Enum_2Enum @ bool ) )
                                            & ? [V12c: $i] :
                                                ( ( mem @ V12c @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
                                                & ? [V13z: $i] :
                                                    ( ( mem @ V13z @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
                                                    & ( p
                                                      @ ( ap
                                                        @ ( ap
                                                          @ ( ap
                                                            @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V0m )
                                                              @ ( lam @ A_27a
                                                                @ ^ [V14x: $i] : ( ap @ ( ap @ c_2Eextreal_2Eextreal__sub @ ( ap @ V1f @ V14x ) ) @ ( ap @ V5g @ V14x ) ) ) )
                                                            @ V11s_27_27 )
                                                          @ V12c )
                                                        @ V13z ) )
                                                    & ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__sub @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a ) @ V0m ) @ V2s ) @ V3a ) @ V4x ) ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a ) @ V0m ) @ V6s_27 ) @ V7b ) @ V8y ) ) )
                                                      = ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a ) @ V0m ) @ V11s_27_27 ) @ V12c ) @ V13z ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Elebesgue_2Epsfis__sub,axiom,
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
         => ! [V2g: $i] :
              ( ( mem @ V2g @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
             => ! [V3a: tp__ty_2Eextreal_2Eextreal,V4b: tp__ty_2Eextreal_2Eextreal] :
                  ( ( ( p @ ( ap @ ( c_2Emeasure_2Emeasure__space @ A_27a ) @ V0m ) )
                    & ! [V5x: $i] :
                        ( ( mem @ V5x @ A_27a )
                       => ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( ap @ V2g @ V5x ) ) @ ( ap @ V1f @ V5x ) ) ) )
                    & ! [V6x: $i] :
                        ( ( mem @ V6x @ A_27a )
                       => ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ V2g @ V6x ) )
                         != fo__c_2Eextreal_2EPosInf ) )
                    & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Eextreal_2Eextreal ) @ ( inj__ty_2Eextreal_2Eextreal @ V3a ) ) @ ( ap @ ( ap @ ( c_2Elebesgue_2Epsfis @ A_27a ) @ V0m ) @ V1f ) ) )
                    & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Eextreal_2Eextreal ) @ ( inj__ty_2Eextreal_2Eextreal @ V4b ) ) @ ( ap @ ( ap @ ( c_2Elebesgue_2Epsfis @ A_27a ) @ V0m ) @ V2g ) ) ) )
                 => ( p
                    @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Eextreal_2Eextreal ) @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__sub @ ( inj__ty_2Eextreal_2Eextreal @ V3a ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V4b ) ) )
                      @ ( ap @ ( ap @ ( c_2Elebesgue_2Epsfis @ A_27a ) @ V0m )
                        @ ( lam @ A_27a
                          @ ^ [V7x: $i] : ( ap @ ( ap @ c_2Eextreal_2Eextreal__sub @ ( ap @ V1f @ V7x ) ) @ ( ap @ V2g @ V7x ) ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Elebesgue_2Epos__fn__integral__pos__simple__fn,axiom,
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
         => ! [V2s: $i] :
              ( ( mem @ V2s @ ( arr @ ty_2Enum_2Enum @ bool ) )
             => ! [V3a: $i] :
                  ( ( mem @ V3a @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
                 => ! [V4x: $i] :
                      ( ( mem @ V4x @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
                     => ( ( ( p @ ( ap @ ( c_2Emeasure_2Emeasure__space @ A_27a ) @ V0m ) )
                          & ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V0m ) @ V1f ) @ V2s ) @ V3a ) @ V4x ) ) )
                       => ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__fn__integral @ A_27a ) @ V0m ) @ V1f ) )
                          = ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a ) @ V0m ) @ V2s ) @ V3a ) @ V4x ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Elebesgue_2Epos__fn__integral__mspace,axiom,
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
         => ( ( ( p @ ( ap @ ( c_2Emeasure_2Emeasure__space @ A_27a ) @ V0m ) )
              & ! [V2x: $i] :
                  ( ( mem @ V2x @ A_27a )
                 => ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( ap @ c_2Eextreal_2Eextreal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ V1f @ V2x ) ) ) ) )
           => ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__fn__integral @ A_27a ) @ V0m ) @ V1f ) )
              = ( surj__ty_2Eextreal_2Eextreal
                @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__fn__integral @ A_27a ) @ V0m )
                  @ ( lam @ A_27a
                    @ ^ [V3x: $i] : ( ap @ ( ap @ c_2Eextreal_2Eextreal__mul @ ( ap @ V1f @ V3x ) ) @ ( ap @ ( ap @ ( c_2Emeasure_2Eindicator__fn @ A_27a ) @ ( ap @ ( c_2Emeasure_2Em__space @ A_27a ) @ V0m ) ) @ V3x ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Elebesgue_2Epos__fn__integral__zero,axiom,
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ( ( p @ ( ap @ ( c_2Emeasure_2Emeasure__space @ A_27a ) @ V0m ) )
       => ( ( surj__ty_2Eextreal_2Eextreal
            @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__fn__integral @ A_27a ) @ V0m )
              @ ( lam @ A_27a
                @ ^ [V1x: $i] : ( ap @ c_2Eextreal_2Eextreal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) )
          = ( surj__ty_2Eextreal_2Eextreal @ ( ap @ c_2Eextreal_2Eextreal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) ) ).

thf(conj_thm_2Elebesgue_2Epos__fn__integral__mono,axiom,
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
         => ! [V2g: $i] :
              ( ( mem @ V2g @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
             => ( ! [V3x: $i] :
                    ( ( mem @ V3x @ A_27a )
                   => ( ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( ap @ c_2Eextreal_2Eextreal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ V1f @ V3x ) ) )
                      & ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( ap @ V1f @ V3x ) ) @ ( ap @ V2g @ V3x ) ) ) ) )
               => ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__fn__integral @ A_27a ) @ V0m ) @ V1f ) ) @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__fn__integral @ A_27a ) @ V0m ) @ V2g ) ) ) ) ) ) ) ).

thf(conj_thm_2Elebesgue_2Epos__fn__integral__mono__mspace,axiom,
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
         => ! [V2g: $i] :
              ( ( mem @ V2g @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
             => ( ( ( p @ ( ap @ ( c_2Emeasure_2Emeasure__space @ A_27a ) @ V0m ) )
                  & ! [V3x: $i] :
                      ( ( mem @ V3x @ A_27a )
                     => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V3x ) @ ( ap @ ( c_2Emeasure_2Em__space @ A_27a ) @ V0m ) ) )
                       => ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( ap @ V2g @ V3x ) ) @ ( ap @ V1f @ V3x ) ) ) ) )
                  & ! [V4x: $i] :
                      ( ( mem @ V4x @ A_27a )
                     => ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( ap @ c_2Eextreal_2Eextreal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ V1f @ V4x ) ) ) )
                  & ! [V5x: $i] :
                      ( ( mem @ V5x @ A_27a )
                     => ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( ap @ c_2Eextreal_2Eextreal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ V2g @ V5x ) ) ) ) )
               => ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__fn__integral @ A_27a ) @ V0m ) @ V2g ) ) @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__fn__integral @ A_27a ) @ V0m ) @ V1f ) ) ) ) ) ) ) ).

thf(conj_thm_2Elebesgue_2Epos__fn__integral__pos,axiom,
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
         => ( ( ( p @ ( ap @ ( c_2Emeasure_2Emeasure__space @ A_27a ) @ V0m ) )
              & ! [V2x: $i] :
                  ( ( mem @ V2x @ A_27a )
                 => ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( ap @ c_2Eextreal_2Eextreal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ V1f @ V2x ) ) ) ) )
           => ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( ap @ c_2Eextreal_2Eextreal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__fn__integral @ A_27a ) @ V0m ) @ V1f ) ) ) ) ) ) ).

thf(conj_thm_2Elebesgue_2Epos__fn__integral__cmul,conjecture,
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
         => ! [V2c: tp__ty_2Erealax_2Ereal] :
              ( ( ( p @ ( ap @ ( c_2Emeasure_2Emeasure__space @ A_27a ) @ V0m ) )
                & ! [V3x: $i] :
                    ( ( mem @ V3x @ A_27a )
                   => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V3x ) @ ( ap @ ( c_2Emeasure_2Em__space @ A_27a ) @ V0m ) ) )
                     => ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( ap @ c_2Eextreal_2Eextreal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ V1f @ V3x ) ) ) ) )
                & ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V2c ) ) ) )
             => ( ( surj__ty_2Eextreal_2Eextreal
                  @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__fn__integral @ A_27a ) @ V0m )
                    @ ( lam @ A_27a
                      @ ^ [V4x: $i] : ( ap @ ( ap @ c_2Eextreal_2Eextreal__mul @ ( ap @ c_2Eextreal_2ENormal @ ( inj__ty_2Erealax_2Ereal @ V2c ) ) ) @ ( ap @ V1f @ V4x ) ) ) ) )
                = ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__mul @ ( ap @ c_2Eextreal_2ENormal @ ( inj__ty_2Erealax_2Ereal @ V2c ) ) ) @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__fn__integral @ A_27a ) @ V0m ) @ V1f ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
