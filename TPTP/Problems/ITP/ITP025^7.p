%------------------------------------------------------------------------------
% File     : ITP025^7 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Elebesgue_2Epos__fn__integral__cmul.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Elebesgue_2Epos__fn__integral__cmul.p [Gau20]
%          : HL412001^7.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    : 23289 (5784 unt;8615 typ;   0 def)
%            Number of atoms       : 56958 (19338 equ;2716 cnn)
%            Maximal formula atoms :  912 (   3 avg)
%            Number of connectives : 390011 (2716   ~;1200   |;13497   &;359024   @)
%                                         (5540 <=>;8034  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  364 (   8 avg)
%            Number of types       :   24 (  23 usr)
%            Number of type conns  : 40096 (40096   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 2389 (2387 usr;  89 con; 0-11 aty)
%            Number of variables   : 79597 (4737   ^;54711   !;14097   ?;79597   :)
%                                         (6052  !>;   0  ?*;   0  @-;   0  @+)
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
include('Axioms/ITP001/ITP142^7.ax').
include('Axioms/ITP001/ITP143^7.ax').
include('Axioms/ITP001/ITP144^7.ax').
include('Axioms/ITP001/ITP145^7.ax').
include('Axioms/ITP001/ITP146^7.ax').
include('Axioms/ITP001/ITP147^7.ax').
%------------------------------------------------------------------------------
thf(tyop_2Eextreal_2Eextreal,type,
    tyop_2Eextreal_2Eextreal: $tType ).

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

thf(c_2Epair_2E_2C,type,
    c_2Epair_2E_2C: 
      !>[A_27a: $tType,A_27b: $tType] : ( A_27a > A_27b > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) ).

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

thf(c_2Epred__set_2EBIGUNION,type,
    c_2Epred__set_2EBIGUNION: 
      !>[A_27a: $tType] : ( ( ( A_27a > $o ) > $o ) > A_27a > $o ) ).

thf(c_2Earithmetic_2EBIT1,type,
    c_2Earithmetic_2EBIT1: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Emeasure_2EBorel,type,
    c_2Emeasure_2EBorel: tyop_2Epair_2Eprod @ ( tyop_2Eextreal_2Eextreal > $o ) @ ( ( tyop_2Eextreal_2Eextreal > $o ) > $o ) ).

thf(c_2Ebool_2ECOND,type,
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] : ( $o > A_27a > A_27a > A_27a ) ).

thf(c_2Epred__set_2ECROSS,type,
    c_2Epred__set_2ECROSS: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > $o ) > ( A_27b > $o ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) ).

thf(c_2Epred__set_2EDIFF,type,
    c_2Epred__set_2EDIFF: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) ).

thf(c_2Epred__set_2EDISJOINT,type,
    c_2Epred__set_2EDISJOINT: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) ).

thf(c_2Epred__set_2EEMPTY,type,
    c_2Epred__set_2EEMPTY: 
      !>[A_27a: $tType] : ( A_27a > $o ) ).

thf(c_2Eextreal_2EEXTREAL__SUM__IMAGE,type,
    c_2Eextreal_2EEXTREAL__SUM__IMAGE: 
      !>[A_27a: $tType] : ( ( A_27a > tyop_2Eextreal_2Eextreal ) > ( A_27a > $o ) > tyop_2Eextreal_2Eextreal ) ).

thf(c_2Epred__set_2EFINITE,type,
    c_2Epred__set_2EFINITE: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > $o ) ).

thf(c_2Epred__set_2EGSPEC,type,
    c_2Epred__set_2EGSPEC: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27b > ( tyop_2Epair_2Eprod @ A_27a @ $o ) ) > A_27a > $o ) ).

thf(c_2Epred__set_2EIMAGE,type,
    c_2Epred__set_2EIMAGE: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > A_27b ) > ( A_27a > $o ) > A_27b > $o ) ).

thf(c_2Ebool_2EIN,type,
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] : ( A_27a > ( A_27a > $o ) > $o ) ).

thf(c_2Epred__set_2EINSERT,type,
    c_2Epred__set_2EINSERT: 
      !>[A_27a: $tType] : ( A_27a > ( A_27a > $o ) > A_27a > $o ) ).

thf(c_2Epred__set_2EINTER,type,
    c_2Epred__set_2EINTER: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) ).

thf(c_2Earithmetic_2ENUMERAL,type,
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Eextreal_2ENegInf,type,
    c_2Eextreal_2ENegInf: tyop_2Eextreal_2Eextreal ).

thf(c_2Eextreal_2ENormal,type,
    c_2Eextreal_2ENormal: tyop_2Erealax_2Ereal > tyop_2Eextreal_2Eextreal ).

thf(c_2Epred__set_2EPREIMAGE,type,
    c_2Epred__set_2EPREIMAGE: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > A_27b ) > ( A_27b > $o ) > A_27a > $o ) ).

thf(c_2Eextreal_2EPosInf,type,
    c_2Eextreal_2EPosInf: tyop_2Eextreal_2Eextreal ).

thf(c_2Ereal__sigma_2EREAL__SUM__IMAGE,type,
    c_2Ereal__sigma_2EREAL__SUM__IMAGE: 
      !>[A_27a: $tType] : ( ( A_27a > tyop_2Erealax_2Ereal ) > ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ).

thf(c_2Epair_2EUNCURRY,type,
    c_2Epair_2EUNCURRY: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : ( ( A_27a > A_27b > A_27c ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27c ) ).

thf(c_2Earithmetic_2EZERO,type,
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum ).

thf(c_2Ebool_2E_5C_2F,type,
    c_2Ebool_2E_5C_2F: $o > $o > $o ).

thf(c_2Eextreal_2Eextreal__add,type,
    c_2Eextreal_2Eextreal__add: tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal ).

thf(c_2Eextreal_2Eextreal__le,type,
    c_2Eextreal_2Eextreal__le: tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal > $o ).

thf(c_2Eextreal_2Eextreal__max,type,
    c_2Eextreal_2Eextreal__max: tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal ).

thf(c_2Eextreal_2Eextreal__mul,type,
    c_2Eextreal_2Eextreal__mul: tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal ).

thf(c_2Eextreal_2Eextreal__of__num,type,
    c_2Eextreal_2Eextreal__of__num: tyop_2Enum_2Enum > tyop_2Eextreal_2Eextreal ).

thf(c_2Eextreal_2Eextreal__sub,type,
    c_2Eextreal_2Eextreal__sub: tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal ).

thf(c_2Eextreal_2Eextreal__sup,type,
    c_2Eextreal_2Eextreal__sup: ( tyop_2Eextreal_2Eextreal > $o ) > tyop_2Eextreal_2Eextreal ).

thf(c_2Elebesgue_2Efinite__space__integral,type,
    c_2Elebesgue_2Efinite__space__integral: 
      !>[A_27a: $tType] : ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > ( A_27a > tyop_2Eextreal_2Eextreal ) > tyop_2Eextreal_2Eextreal ) ).

thf(c_2Emeasure_2Efn__minus,type,
    c_2Emeasure_2Efn__minus: 
      !>[A_27a: $tType] : ( ( A_27a > tyop_2Eextreal_2Eextreal ) > A_27a > tyop_2Eextreal_2Eextreal ) ).

thf(c_2Emeasure_2Efn__plus,type,
    c_2Emeasure_2Efn__plus: 
      !>[A_27a: $tType] : ( ( A_27a > tyop_2Eextreal_2Eextreal ) > A_27a > tyop_2Eextreal_2Eextreal ) ).

thf(c_2Emeasure_2Eindicator__fn,type,
    c_2Emeasure_2Eindicator__fn: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > A_27a > tyop_2Eextreal_2Eextreal ) ).

thf(c_2Elebesgue_2Eintegrable,type,
    c_2Elebesgue_2Eintegrable: 
      !>[A_27a: $tType] : ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > ( A_27a > tyop_2Eextreal_2Eextreal ) > $o ) ).

thf(c_2Elebesgue_2Eintegral,type,
    c_2Elebesgue_2Eintegral: 
      !>[A_27a: $tType] : ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > ( A_27a > tyop_2Eextreal_2Eextreal ) > tyop_2Eextreal_2Eextreal ) ).

thf(c_2Emeasure_2Em__space,type,
    c_2Emeasure_2Em__space: 
      !>[A_27a: $tType] : ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > A_27a > $o ) ).

thf(c_2Emeasure_2Emeasurable,type,
    c_2Emeasure_2Emeasurable: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) ) > ( tyop_2Epair_2Eprod @ ( A_27b > $o ) @ ( ( A_27b > $o ) > $o ) ) > ( A_27a > A_27b ) > $o ) ).

thf(c_2Emeasure_2Emeasurable__sets,type,
    c_2Emeasure_2Emeasurable__sets: 
      !>[A_27a: $tType] : ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > ( A_27a > $o ) > $o ) ).

thf(c_2Emeasure_2Emeasure,type,
    c_2Emeasure_2Emeasure: 
      !>[A_27a: $tType] : ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ).

thf(c_2Emeasure_2Emeasure__space,type,
    c_2Emeasure_2Emeasure__space: 
      !>[A_27a: $tType] : ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > $o ) ).

thf(c_2Elebesgue_2Epos__fn__integral,type,
    c_2Elebesgue_2Epos__fn__integral: 
      !>[A_27a: $tType] : ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > ( A_27a > tyop_2Eextreal_2Eextreal ) > tyop_2Eextreal_2Eextreal ) ).

thf(c_2Emeasure_2Epos__simple__fn,type,
    c_2Emeasure_2Epos__simple__fn: 
      !>[A_27a: $tType] : ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > ( A_27a > tyop_2Eextreal_2Eextreal ) > ( tyop_2Enum_2Enum > $o ) > ( tyop_2Enum_2Enum > A_27a > $o ) > ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) > $o ) ).

thf(c_2Elebesgue_2Epos__simple__fn__integral,type,
    c_2Elebesgue_2Epos__simple__fn__integral: 
      !>[A_27a: $tType] : ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > ( tyop_2Enum_2Enum > $o ) > ( tyop_2Enum_2Enum > A_27a > $o ) > ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) > tyop_2Eextreal_2Eextreal ) ).

thf(c_2Elebesgue_2Eprod__measure,type,
    c_2Elebesgue_2Eprod__measure: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > ( tyop_2Epair_2Eprod @ ( A_27b > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27b > $o ) > $o ) @ ( ( A_27b > $o ) > tyop_2Erealax_2Ereal ) ) ) > ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) > tyop_2Erealax_2Ereal ) ).

thf(c_2Elebesgue_2Eprod__measure3,type,
    c_2Elebesgue_2Eprod__measure3: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > ( tyop_2Epair_2Eprod @ ( A_27b > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27b > $o ) > $o ) @ ( ( A_27b > $o ) > tyop_2Erealax_2Ereal ) ) ) > ( tyop_2Epair_2Eprod @ ( A_27c > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27c > $o ) > $o ) @ ( ( A_27c > $o ) > tyop_2Erealax_2Ereal ) ) ) > ( ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) ) > $o ) > tyop_2Erealax_2Ereal ) ).

thf(c_2Elebesgue_2Eprod__measure__space,type,
    c_2Elebesgue_2Eprod__measure__space: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > ( tyop_2Epair_2Eprod @ ( A_27b > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27b > $o ) > $o ) @ ( ( A_27b > $o ) > tyop_2Erealax_2Ereal ) ) ) > ( tyop_2Epair_2Eprod @ ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) @ ( tyop_2Epair_2Eprod @ ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) > $o ) @ ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) > tyop_2Erealax_2Ereal ) ) ) ) ).

thf(c_2Elebesgue_2Eprod__measure__space3,type,
    c_2Elebesgue_2Eprod__measure__space3: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > ( tyop_2Epair_2Eprod @ ( A_27b > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27b > $o ) > $o ) @ ( ( A_27b > $o ) > tyop_2Erealax_2Ereal ) ) ) > ( tyop_2Epair_2Eprod @ ( A_27c > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27c > $o ) > $o ) @ ( ( A_27c > $o ) > tyop_2Erealax_2Ereal ) ) ) > ( tyop_2Epair_2Eprod @ ( ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) ) > $o ) @ ( tyop_2Epair_2Eprod @ ( ( ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) ) > $o ) > $o ) @ ( ( ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) ) > $o ) > tyop_2Erealax_2Ereal ) ) ) ) ).

thf(c_2Eutil__prob_2Eprod__sets,type,
    c_2Eutil__prob_2Eprod__sets: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( ( A_27a > $o ) > $o ) > ( ( A_27b > $o ) > $o ) > ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) > $o ) ).

thf(c_2Elebesgue_2Eprod__sets3,type,
    c_2Elebesgue_2Eprod__sets3: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : ( ( ( A_27a > $o ) > $o ) > ( ( A_27b > $o ) > $o ) > ( ( A_27c > $o ) > $o ) > ( ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) ) > $o ) > $o ) ).

thf(c_2Elebesgue_2Epsfis,type,
    c_2Elebesgue_2Epsfis: 
      !>[A_27a: $tType] : ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > ( A_27a > tyop_2Eextreal_2Eextreal ) > tyop_2Eextreal_2Eextreal > $o ) ).

thf(c_2Elebesgue_2Epsfs,type,
    c_2Elebesgue_2Epsfs: 
      !>[A_27a: $tType] : ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > ( A_27a > tyop_2Eextreal_2Eextreal ) > ( tyop_2Epair_2Eprod @ ( tyop_2Enum_2Enum > $o ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Enum_2Enum > A_27a > $o ) @ ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) ) ) > $o ) ).

thf(c_2Eextreal_2Ereal,type,
    c_2Eextreal_2Ereal: tyop_2Eextreal_2Eextreal > tyop_2Erealax_2Ereal ).

thf(c_2Erealax_2Ereal__add,type,
    c_2Erealax_2Ereal__add: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

thf(c_2Ereal_2Ereal__lte,type,
    c_2Ereal_2Ereal__lte: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o ).

thf(c_2Erealax_2Ereal__mul,type,
    c_2Erealax_2Ereal__mul: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

thf(c_2Ereal_2Ereal__of__num,type,
    c_2Ereal_2Ereal__of__num: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ).

thf(c_2Emeasure_2Esigma,type,
    c_2Emeasure_2Esigma: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > ( ( A_27a > $o ) > $o ) > ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) ) ) ).

thf(c_2Emeasure_2Esubsets,type,
    c_2Emeasure_2Esubsets: 
      !>[A_27a: $tType] : ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) ) > ( A_27a > $o ) > $o ) ).

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

thf(thm_2Elebesgue_2Epos__simple__fn__integral__def,axiom,
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1s: tyop_2Enum_2Enum > $o,V2a: tyop_2Enum_2Enum > A_27a > $o,V3x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V0m @ V1s @ V2a @ V3x )
      = ( c_2Eextreal_2ENormal
        @ ( c_2Ereal__sigma_2EREAL__SUM__IMAGE @ tyop_2Enum_2Enum
          @ ^ [V4i: tyop_2Enum_2Enum] : ( c_2Erealax_2Ereal__mul @ ( V3x @ V4i ) @ ( c_2Emeasure_2Emeasure @ A_27a @ V0m @ ( V2a @ V4i ) ) )
          @ V1s ) ) ) ).

thf(thm_2Elebesgue_2Epsfs__def,axiom,
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal] :
      ( ( c_2Elebesgue_2Epsfs @ A_27a @ V0m @ V1f )
      = ( c_2Epred__set_2EGSPEC @ ( tyop_2Epair_2Eprod @ ( tyop_2Enum_2Enum > $o ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Enum_2Enum > A_27a > $o ) @ ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) ) ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Enum_2Enum > $o ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Enum_2Enum > A_27a > $o ) @ ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) ) )
        @ ( c_2Epair_2EUNCURRY @ ( tyop_2Enum_2Enum > $o ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Enum_2Enum > A_27a > $o ) @ ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ ( tyop_2Enum_2Enum > $o ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Enum_2Enum > A_27a > $o ) @ ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) ) ) @ $o )
          @ ^ [V2s: tyop_2Enum_2Enum > $o] :
              ( c_2Epair_2EUNCURRY @ ( tyop_2Enum_2Enum > A_27a > $o ) @ ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ ( tyop_2Enum_2Enum > $o ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Enum_2Enum > A_27a > $o ) @ ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) ) ) @ $o )
              @ ^ [V3a: tyop_2Enum_2Enum > A_27a > $o,V4x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] : ( c_2Epair_2E_2C @ ( tyop_2Epair_2Eprod @ ( tyop_2Enum_2Enum > $o ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Enum_2Enum > A_27a > $o ) @ ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) ) ) @ $o @ ( c_2Epair_2E_2C @ ( tyop_2Enum_2Enum > $o ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Enum_2Enum > A_27a > $o ) @ ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) ) @ V2s @ ( c_2Epair_2E_2C @ ( tyop_2Enum_2Enum > A_27a > $o ) @ ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) @ V3a @ V4x ) ) @ ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m @ V1f @ V2s @ V3a @ V4x ) ) ) ) ) ) ).

thf(thm_2Elebesgue_2Epsfis__def,axiom,
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal] :
      ( ( c_2Elebesgue_2Epsfis @ A_27a @ V0m @ V1f )
      = ( c_2Epred__set_2EIMAGE @ ( tyop_2Epair_2Eprod @ ( tyop_2Enum_2Enum > $o ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Enum_2Enum > A_27a > $o ) @ ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) ) ) @ tyop_2Eextreal_2Eextreal
        @ ( c_2Epair_2EUNCURRY @ ( tyop_2Enum_2Enum > $o ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Enum_2Enum > A_27a > $o ) @ ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) ) @ tyop_2Eextreal_2Eextreal
          @ ^ [V2s: tyop_2Enum_2Enum > $o] :
              ( c_2Epair_2EUNCURRY @ ( tyop_2Enum_2Enum > A_27a > $o ) @ ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) @ tyop_2Eextreal_2Eextreal
              @ ^ [V3a: tyop_2Enum_2Enum > A_27a > $o,V4x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] : ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V0m @ V2s @ V3a @ V4x ) ) )
        @ ( c_2Elebesgue_2Epsfs @ A_27a @ V0m @ V1f ) ) ) ).

thf(thm_2Elebesgue_2Epos__fn__integral__def,axiom,
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal] :
      ( ( c_2Elebesgue_2Epos__fn__integral @ A_27a @ V0m @ V1f )
      = ( c_2Eextreal_2Eextreal__sup
        @ ( c_2Epred__set_2EGSPEC @ tyop_2Eextreal_2Eextreal @ tyop_2Eextreal_2Eextreal
          @ ^ [V2r: tyop_2Eextreal_2Eextreal] :
              ( c_2Epair_2E_2C @ tyop_2Eextreal_2Eextreal @ $o @ V2r
              @ ( c_2Ebool_2E_3F @ ( A_27a > tyop_2Eextreal_2Eextreal )
                @ ^ [V3g: A_27a > tyop_2Eextreal_2Eextreal] :
                    ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ tyop_2Eextreal_2Eextreal @ V2r @ ( c_2Elebesgue_2Epsfis @ A_27a @ V0m @ V3g ) )
                    @ ( c_2Ebool_2E_21 @ A_27a
                      @ ^ [V4x: A_27a] : ( c_2Eextreal_2Eextreal__le @ ( V3g @ V4x ) @ ( V1f @ V4x ) ) ) ) ) ) ) ) ) ).

thf(thm_2Elebesgue_2Eintegral__def,axiom,
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal] :
      ( ( c_2Elebesgue_2Eintegral @ A_27a @ V0m @ V1f )
      = ( c_2Eextreal_2Eextreal__sub @ ( c_2Elebesgue_2Epos__fn__integral @ A_27a @ V0m @ ( c_2Emeasure_2Efn__plus @ A_27a @ V1f ) ) @ ( c_2Elebesgue_2Epos__fn__integral @ A_27a @ V0m @ ( c_2Emeasure_2Efn__minus @ A_27a @ V1f ) ) ) ) ).

thf(thm_2Elebesgue_2Eintegrable__def,axiom,
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal] :
      ( ( c_2Elebesgue_2Eintegrable @ A_27a @ V0m @ V1f )
    <=> ( ( c_2Ebool_2EIN @ ( A_27a > tyop_2Eextreal_2Eextreal ) @ V1f @ ( c_2Emeasure_2Emeasurable @ A_27a @ tyop_2Eextreal_2Eextreal @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) @ ( c_2Emeasure_2Em__space @ A_27a @ V0m ) @ ( c_2Emeasure_2Emeasurable__sets @ A_27a @ V0m ) ) @ c_2Emeasure_2EBorel ) )
        & ( (~)
          @ ( ( c_2Elebesgue_2Epos__fn__integral @ A_27a @ V0m @ ( c_2Emeasure_2Efn__plus @ A_27a @ V1f ) )
            = c_2Eextreal_2EPosInf ) )
        & ( (~)
          @ ( ( c_2Elebesgue_2Epos__fn__integral @ A_27a @ V0m @ ( c_2Emeasure_2Efn__minus @ A_27a @ V1f ) )
            = c_2Eextreal_2EPosInf ) ) ) ) ).

thf(thm_2Elebesgue_2Efinite__space__integral__def,axiom,
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal] :
      ( ( c_2Elebesgue_2Efinite__space__integral @ A_27a @ V0m @ V1f )
      = ( c_2Eextreal_2EEXTREAL__SUM__IMAGE @ tyop_2Eextreal_2Eextreal
        @ ^ [V2r: tyop_2Eextreal_2Eextreal] : ( c_2Eextreal_2Eextreal__mul @ V2r @ ( c_2Eextreal_2ENormal @ ( c_2Emeasure_2Emeasure @ A_27a @ V0m @ ( c_2Epred__set_2EINTER @ A_27a @ ( c_2Epred__set_2EPREIMAGE @ A_27a @ tyop_2Eextreal_2Eextreal @ V1f @ ( c_2Epred__set_2EINSERT @ tyop_2Eextreal_2Eextreal @ V2r @ ( c_2Epred__set_2EEMPTY @ tyop_2Eextreal_2Eextreal ) ) ) @ ( c_2Emeasure_2Em__space @ A_27a @ V0m ) ) ) ) )
        @ ( c_2Epred__set_2EIMAGE @ A_27a @ tyop_2Eextreal_2Eextreal @ V1f @ ( c_2Emeasure_2Em__space @ A_27a @ V0m ) ) ) ) ).

thf(thm_2Elebesgue_2Eprod__measure__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0m0: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1m1: tyop_2Epair_2Eprod @ ( A_27b > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27b > $o ) > $o ) @ ( ( A_27b > $o ) > tyop_2Erealax_2Ereal ) )] :
      ( ( c_2Elebesgue_2Eprod__measure @ A_27a @ A_27b @ V0m0 @ V1m1 )
      = ( ^ [V2a: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o] :
            ( c_2Eextreal_2Ereal
            @ ( c_2Elebesgue_2Eintegral @ A_27a @ V0m0
              @ ^ [V3s0: A_27a] :
                  ( c_2Eextreal_2ENormal
                  @ ( c_2Emeasure_2Emeasure @ A_27b @ V1m1
                    @ ( c_2Epred__set_2EPREIMAGE @ A_27b @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b )
                      @ ^ [V4s1: A_27b] : ( c_2Epair_2E_2C @ A_27a @ A_27b @ V3s0 @ V4s1 )
                      @ V2a ) ) ) ) ) ) ) ).

thf(thm_2Elebesgue_2Eprod__measure__space__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0m0: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1m1: tyop_2Epair_2Eprod @ ( A_27b > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27b > $o ) > $o ) @ ( ( A_27b > $o ) > tyop_2Erealax_2Ereal ) )] :
      ( ( c_2Elebesgue_2Eprod__measure__space @ A_27a @ A_27b @ V0m0 @ V1m1 )
      = ( c_2Epair_2E_2C @ ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) @ ( tyop_2Epair_2Eprod @ ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) > $o ) @ ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) > tyop_2Erealax_2Ereal ) ) @ ( c_2Epred__set_2ECROSS @ A_27a @ A_27b @ ( c_2Emeasure_2Em__space @ A_27a @ V0m0 ) @ ( c_2Emeasure_2Em__space @ A_27b @ V1m1 ) ) @ ( c_2Epair_2E_2C @ ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) > $o ) @ ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) > tyop_2Erealax_2Ereal ) @ ( c_2Emeasure_2Esubsets @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Emeasure_2Esigma @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epred__set_2ECROSS @ A_27a @ A_27b @ ( c_2Emeasure_2Em__space @ A_27a @ V0m0 ) @ ( c_2Emeasure_2Em__space @ A_27b @ V1m1 ) ) @ ( c_2Eutil__prob_2Eprod__sets @ A_27a @ A_27b @ ( c_2Emeasure_2Emeasurable__sets @ A_27a @ V0m0 ) @ ( c_2Emeasure_2Emeasurable__sets @ A_27b @ V1m1 ) ) ) ) @ ( c_2Elebesgue_2Eprod__measure @ A_27a @ A_27b @ V0m0 @ V1m1 ) ) ) ) ).

thf(thm_2Elebesgue_2Eprod__sets3__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0a: ( A_27a > $o ) > $o,V1b: ( A_27b > $o ) > $o,V2c: ( A_27c > $o ) > $o] :
      ( ( c_2Elebesgue_2Eprod__sets3 @ A_27a @ A_27b @ A_27c @ V0a @ V1b @ V2c )
      = ( c_2Epred__set_2EGSPEC @ ( ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) ) > $o ) @ ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( A_27b > $o ) @ ( A_27c > $o ) ) )
        @ ( c_2Epair_2EUNCURRY @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( A_27b > $o ) @ ( A_27c > $o ) ) @ ( tyop_2Epair_2Eprod @ ( ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) ) > $o ) @ $o )
          @ ^ [V3s: A_27a > $o] :
              ( c_2Epair_2EUNCURRY @ ( A_27b > $o ) @ ( A_27c > $o ) @ ( tyop_2Epair_2Eprod @ ( ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) ) > $o ) @ $o )
              @ ^ [V4t: A_27b > $o,V5u: A_27c > $o] : ( c_2Epair_2E_2C @ ( ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) ) > $o ) @ $o @ ( c_2Epred__set_2ECROSS @ A_27a @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) @ V3s @ ( c_2Epred__set_2ECROSS @ A_27b @ A_27c @ V4t @ V5u ) ) @ ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V3s @ V0a ) @ ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ ( A_27b > $o ) @ V4t @ V1b ) @ ( c_2Ebool_2EIN @ ( A_27c > $o ) @ V5u @ V2c ) ) ) ) ) ) ) ) ).

thf(thm_2Elebesgue_2Eprod__measure3__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0m0: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1m1: tyop_2Epair_2Eprod @ ( A_27b > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27b > $o ) > $o ) @ ( ( A_27b > $o ) > tyop_2Erealax_2Ereal ) ),V2m2: tyop_2Epair_2Eprod @ ( A_27c > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27c > $o ) > $o ) @ ( ( A_27c > $o ) > tyop_2Erealax_2Ereal ) )] :
      ( ( c_2Elebesgue_2Eprod__measure3 @ A_27a @ A_27b @ A_27c @ V0m0 @ V1m1 @ V2m2 )
      = ( c_2Elebesgue_2Eprod__measure @ A_27a @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) @ V0m0 @ ( c_2Elebesgue_2Eprod__measure__space @ A_27b @ A_27c @ V1m1 @ V2m2 ) ) ) ).

thf(thm_2Elebesgue_2Eprod__measure__space3__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0m0: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1m1: tyop_2Epair_2Eprod @ ( A_27b > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27b > $o ) > $o ) @ ( ( A_27b > $o ) > tyop_2Erealax_2Ereal ) ),V2m2: tyop_2Epair_2Eprod @ ( A_27c > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27c > $o ) > $o ) @ ( ( A_27c > $o ) > tyop_2Erealax_2Ereal ) )] :
      ( ( c_2Elebesgue_2Eprod__measure__space3 @ A_27a @ A_27b @ A_27c @ V0m0 @ V1m1 @ V2m2 )
      = ( c_2Epair_2E_2C @ ( ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) ) > $o ) @ ( tyop_2Epair_2Eprod @ ( ( ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) ) > $o ) > $o ) @ ( ( ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) ) > $o ) > tyop_2Erealax_2Ereal ) ) @ ( c_2Epred__set_2ECROSS @ A_27a @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) @ ( c_2Emeasure_2Em__space @ A_27a @ V0m0 ) @ ( c_2Epred__set_2ECROSS @ A_27b @ A_27c @ ( c_2Emeasure_2Em__space @ A_27b @ V1m1 ) @ ( c_2Emeasure_2Em__space @ A_27c @ V2m2 ) ) ) @ ( c_2Epair_2E_2C @ ( ( ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) ) > $o ) > $o ) @ ( ( ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) ) > $o ) > tyop_2Erealax_2Ereal ) @ ( c_2Emeasure_2Esubsets @ ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) ) @ ( c_2Emeasure_2Esigma @ ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) ) @ ( c_2Epred__set_2ECROSS @ A_27a @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) @ ( c_2Emeasure_2Em__space @ A_27a @ V0m0 ) @ ( c_2Epred__set_2ECROSS @ A_27b @ A_27c @ ( c_2Emeasure_2Em__space @ A_27b @ V1m1 ) @ ( c_2Emeasure_2Em__space @ A_27c @ V2m2 ) ) ) @ ( c_2Elebesgue_2Eprod__sets3 @ A_27a @ A_27b @ A_27c @ ( c_2Emeasure_2Emeasurable__sets @ A_27a @ V0m0 ) @ ( c_2Emeasure_2Emeasurable__sets @ A_27b @ V1m1 ) @ ( c_2Emeasure_2Emeasurable__sets @ A_27c @ V2m2 ) ) ) ) @ ( c_2Elebesgue_2Eprod__measure3 @ A_27a @ A_27b @ A_27c @ V0m0 @ V1m1 @ V2m2 ) ) ) ) ).

thf(thm_2Elebesgue_2Epos__simple__fn__integral__present,axiom,
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal,V2s: tyop_2Enum_2Enum > $o,V3a: tyop_2Enum_2Enum > A_27a > $o,V4x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V5g: A_27a > tyop_2Eextreal_2Eextreal,V6s_27: tyop_2Enum_2Enum > $o,V7b: tyop_2Enum_2Enum > A_27a > $o,V8y: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m @ V1f @ V2s @ V3a @ V4x )
        & ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m @ V5g @ V6s_27 @ V7b @ V8y ) )
     => ? [V9z: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V10z_27: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V11c: tyop_2Enum_2Enum > A_27a > $o,V12k: tyop_2Enum_2Enum > $o] :
          ( ! [V13t: A_27a] :
              ( ( c_2Ebool_2EIN @ A_27a @ V13t @ ( c_2Emeasure_2Em__space @ A_27a @ V0m ) )
             => ( ( V1f @ V13t )
                = ( c_2Eextreal_2EEXTREAL__SUM__IMAGE @ tyop_2Enum_2Enum
                  @ ^ [V14i: tyop_2Enum_2Enum] : ( c_2Eextreal_2Eextreal__mul @ ( c_2Eextreal_2ENormal @ ( V9z @ V14i ) ) @ ( c_2Emeasure_2Eindicator__fn @ A_27a @ ( V11c @ V14i ) @ V13t ) )
                  @ V12k ) ) )
          & ! [V15t: A_27a] :
              ( ( c_2Ebool_2EIN @ A_27a @ V15t @ ( c_2Emeasure_2Em__space @ A_27a @ V0m ) )
             => ( ( V5g @ V15t )
                = ( c_2Eextreal_2EEXTREAL__SUM__IMAGE @ tyop_2Enum_2Enum
                  @ ^ [V16i: tyop_2Enum_2Enum] : ( c_2Eextreal_2Eextreal__mul @ ( c_2Eextreal_2ENormal @ ( V10z_27 @ V16i ) ) @ ( c_2Emeasure_2Eindicator__fn @ A_27a @ ( V11c @ V16i ) @ V15t ) )
                  @ V12k ) ) )
          & ( ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V0m @ V2s @ V3a @ V4x )
            = ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V0m @ V12k @ V11c @ V9z ) )
          & ( ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V0m @ V6s_27 @ V7b @ V8y )
            = ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V0m @ V12k @ V11c @ V10z_27 ) )
          & ( c_2Epred__set_2EFINITE @ tyop_2Enum_2Enum @ V12k )
          & ! [V17i: tyop_2Enum_2Enum] :
              ( ( c_2Ebool_2EIN @ tyop_2Enum_2Enum @ V17i @ V12k )
             => ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( V9z @ V17i ) ) )
          & ! [V18i: tyop_2Enum_2Enum] :
              ( ( c_2Ebool_2EIN @ tyop_2Enum_2Enum @ V18i @ V12k )
             => ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( V10z_27 @ V18i ) ) )
          & ! [V19i: tyop_2Enum_2Enum,V20j: tyop_2Enum_2Enum] :
              ( ( ( c_2Ebool_2EIN @ tyop_2Enum_2Enum @ V19i @ V12k )
                & ( c_2Ebool_2EIN @ tyop_2Enum_2Enum @ V20j @ V12k )
                & ( (~) @ ( V19i = V20j ) ) )
             => ( c_2Epred__set_2EDISJOINT @ A_27a @ ( V11c @ V19i ) @ ( V11c @ V20j ) ) )
          & ! [V21i: tyop_2Enum_2Enum] :
              ( ( c_2Ebool_2EIN @ tyop_2Enum_2Enum @ V21i @ V12k )
             => ( c_2Ebool_2EIN @ ( A_27a > $o ) @ ( V11c @ V21i ) @ ( c_2Emeasure_2Emeasurable__sets @ A_27a @ V0m ) ) )
          & ( ( c_2Epred__set_2EBIGUNION @ A_27a @ ( c_2Epred__set_2EIMAGE @ tyop_2Enum_2Enum @ ( A_27a > $o ) @ V11c @ V12k ) )
            = ( c_2Emeasure_2Em__space @ A_27a @ V0m ) ) ) ) ).

thf(thm_2Elebesgue_2Epsfis__present,axiom,
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal,V2g: A_27a > tyop_2Eextreal_2Eextreal,V3a: tyop_2Eextreal_2Eextreal,V4b: tyop_2Eextreal_2Eextreal] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ( c_2Ebool_2EIN @ tyop_2Eextreal_2Eextreal @ V3a @ ( c_2Elebesgue_2Epsfis @ A_27a @ V0m @ V1f ) )
        & ( c_2Ebool_2EIN @ tyop_2Eextreal_2Eextreal @ V4b @ ( c_2Elebesgue_2Epsfis @ A_27a @ V0m @ V2g ) ) )
     => ? [V5z: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V6z_27: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V7c: tyop_2Enum_2Enum > A_27a > $o,V8k: tyop_2Enum_2Enum > $o] :
          ( ! [V9t: A_27a] :
              ( ( c_2Ebool_2EIN @ A_27a @ V9t @ ( c_2Emeasure_2Em__space @ A_27a @ V0m ) )
             => ( ( V1f @ V9t )
                = ( c_2Eextreal_2EEXTREAL__SUM__IMAGE @ tyop_2Enum_2Enum
                  @ ^ [V10i: tyop_2Enum_2Enum] : ( c_2Eextreal_2Eextreal__mul @ ( c_2Eextreal_2ENormal @ ( V5z @ V10i ) ) @ ( c_2Emeasure_2Eindicator__fn @ A_27a @ ( V7c @ V10i ) @ V9t ) )
                  @ V8k ) ) )
          & ! [V11t: A_27a] :
              ( ( c_2Ebool_2EIN @ A_27a @ V11t @ ( c_2Emeasure_2Em__space @ A_27a @ V0m ) )
             => ( ( V2g @ V11t )
                = ( c_2Eextreal_2EEXTREAL__SUM__IMAGE @ tyop_2Enum_2Enum
                  @ ^ [V12i: tyop_2Enum_2Enum] : ( c_2Eextreal_2Eextreal__mul @ ( c_2Eextreal_2ENormal @ ( V6z_27 @ V12i ) ) @ ( c_2Emeasure_2Eindicator__fn @ A_27a @ ( V7c @ V12i ) @ V11t ) )
                  @ V8k ) ) )
          & ( V3a
            = ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V0m @ V8k @ V7c @ V5z ) )
          & ( V4b
            = ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V0m @ V8k @ V7c @ V6z_27 ) )
          & ( c_2Epred__set_2EFINITE @ tyop_2Enum_2Enum @ V8k )
          & ! [V13i: tyop_2Enum_2Enum] :
              ( ( c_2Ebool_2EIN @ tyop_2Enum_2Enum @ V13i @ V8k )
             => ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( V5z @ V13i ) ) )
          & ! [V14i: tyop_2Enum_2Enum] :
              ( ( c_2Ebool_2EIN @ tyop_2Enum_2Enum @ V14i @ V8k )
             => ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( V6z_27 @ V14i ) ) )
          & ! [V15i: tyop_2Enum_2Enum,V16j: tyop_2Enum_2Enum] :
              ( ( ( c_2Ebool_2EIN @ tyop_2Enum_2Enum @ V15i @ V8k )
                & ( c_2Ebool_2EIN @ tyop_2Enum_2Enum @ V16j @ V8k )
                & ( (~) @ ( V15i = V16j ) ) )
             => ( c_2Epred__set_2EDISJOINT @ A_27a @ ( V7c @ V15i ) @ ( V7c @ V16j ) ) )
          & ! [V17i: tyop_2Enum_2Enum] :
              ( ( c_2Ebool_2EIN @ tyop_2Enum_2Enum @ V17i @ V8k )
             => ( c_2Ebool_2EIN @ ( A_27a > $o ) @ ( V7c @ V17i ) @ ( c_2Emeasure_2Emeasurable__sets @ A_27a @ V0m ) ) )
          & ( ( c_2Epred__set_2EBIGUNION @ A_27a @ ( c_2Epred__set_2EIMAGE @ tyop_2Enum_2Enum @ ( A_27a > $o ) @ V7c @ V8k ) )
            = ( c_2Emeasure_2Em__space @ A_27a @ V0m ) ) ) ) ).

thf(thm_2Elebesgue_2Epos__simple__fn__thm1,axiom,
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal,V2s: tyop_2Enum_2Enum > $o,V3a: tyop_2Enum_2Enum > A_27a > $o,V4x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V5i: tyop_2Enum_2Enum,V6y: A_27a] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m @ V1f @ V2s @ V3a @ V4x )
        & ( c_2Ebool_2EIN @ tyop_2Enum_2Enum @ V5i @ V2s )
        & ( c_2Ebool_2EIN @ A_27a @ V6y @ ( V3a @ V5i ) ) )
     => ( ( V1f @ V6y )
        = ( c_2Eextreal_2ENormal @ ( V4x @ V5i ) ) ) ) ).

thf(thm_2Elebesgue_2Epos__simple__fn__le,axiom,
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal,V2g: A_27a > tyop_2Eextreal_2Eextreal,V3s: tyop_2Enum_2Enum > $o,V4a: tyop_2Enum_2Enum > A_27a > $o,V5x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V6x_27: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V7i: tyop_2Enum_2Enum] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m @ V1f @ V3s @ V4a @ V5x )
        & ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m @ V2g @ V3s @ V4a @ V6x_27 )
        & ! [V8x: A_27a] :
            ( ( c_2Ebool_2EIN @ A_27a @ V8x @ ( c_2Emeasure_2Em__space @ A_27a @ V0m ) )
           => ( c_2Eextreal_2Eextreal__le @ ( V2g @ V8x ) @ ( V1f @ V8x ) ) )
        & ( c_2Ebool_2EIN @ tyop_2Enum_2Enum @ V7i @ V3s )
        & ( (~)
          @ ( ( V4a @ V7i )
            = ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) )
     => ( c_2Eextreal_2Eextreal__le @ ( c_2Eextreal_2ENormal @ ( V6x_27 @ V7i ) ) @ ( c_2Eextreal_2ENormal @ ( V5x @ V7i ) ) ) ) ).

thf(thm_2Elebesgue_2Epos__simple__fn__cmul,axiom,
    ! [A_27a: $tType,V0x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1s: tyop_2Enum_2Enum > $o,V2a: tyop_2Enum_2Enum > A_27a > $o,V3m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V4f: A_27a > tyop_2Eextreal_2Eextreal,V5z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V3m )
        & ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V3m @ V4f @ V1s @ V2a @ V0x )
        & ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V5z ) )
     => ? [V6s_27: tyop_2Enum_2Enum > $o,V7a_27: tyop_2Enum_2Enum > A_27a > $o,V8x_27: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
          ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V3m
          @ ^ [V9t: A_27a] : ( c_2Eextreal_2Eextreal__mul @ ( c_2Eextreal_2ENormal @ V5z ) @ ( V4f @ V9t ) )
          @ V6s_27
          @ V7a_27
          @ V8x_27 ) ) ).

thf(thm_2Elebesgue_2Epos__simple__fn__cmul__alt,axiom,
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal,V2s: tyop_2Enum_2Enum > $o,V3a: tyop_2Enum_2Enum > A_27a > $o,V4x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V5z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V5z )
        & ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m @ V1f @ V2s @ V3a @ V4x ) )
     => ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m
        @ ^ [V6t: A_27a] : ( c_2Eextreal_2Eextreal__mul @ ( c_2Eextreal_2ENormal @ V5z ) @ ( V1f @ V6t ) )
        @ V2s
        @ V3a
        @ ^ [V7i: tyop_2Enum_2Enum] : ( c_2Erealax_2Ereal__mul @ V5z @ ( V4x @ V7i ) ) ) ) ).

thf(thm_2Elebesgue_2Epos__simple__fn__add,axiom,
    ! [A_27a: $tType,V0x_27: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V2s_27: tyop_2Enum_2Enum > $o,V3s: tyop_2Enum_2Enum > $o,V4a_27: tyop_2Enum_2Enum > A_27a > $o,V5a: tyop_2Enum_2Enum > A_27a > $o,V6m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V7f: A_27a > tyop_2Eextreal_2Eextreal,V8g: A_27a > tyop_2Eextreal_2Eextreal] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V6m )
        & ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V6m @ V7f @ V3s @ V5a @ V1x )
        & ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V6m @ V8g @ V2s_27 @ V4a_27 @ V0x_27 ) )
     => ? [V9s_27_27: tyop_2Enum_2Enum > $o,V10a_27_27: tyop_2Enum_2Enum > A_27a > $o,V11x_27_27: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
          ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V6m
          @ ^ [V12t: A_27a] : ( c_2Eextreal_2Eextreal__add @ ( V7f @ V12t ) @ ( V8g @ V12t ) )
          @ V9s_27_27
          @ V10a_27_27
          @ V11x_27_27 ) ) ).

thf(thm_2Elebesgue_2Epos__simple__fn__add__alt,axiom,
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal,V2g: A_27a > tyop_2Eextreal_2Eextreal,V3s: tyop_2Enum_2Enum > $o,V4a: tyop_2Enum_2Enum > A_27a > $o,V5x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V6y: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m @ V1f @ V3s @ V4a @ V5x )
        & ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m @ V2g @ V3s @ V4a @ V6y ) )
     => ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m
        @ ^ [V7t: A_27a] : ( c_2Eextreal_2Eextreal__add @ ( V1f @ V7t ) @ ( V2g @ V7t ) )
        @ V3s
        @ V4a
        @ ^ [V8i: tyop_2Enum_2Enum] : ( c_2Erealax_2Ereal__add @ ( V5x @ V8i ) @ ( V6y @ V8i ) ) ) ) ).

thf(thm_2Elebesgue_2Epos__simple__fn__indicator,axiom,
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1A: A_27a > $o] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V1A @ ( c_2Emeasure_2Emeasurable__sets @ A_27a @ V0m ) ) )
     => ? [V2s: tyop_2Enum_2Enum > $o,V3a: tyop_2Enum_2Enum > A_27a > $o,V4x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] : ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m @ ( c_2Emeasure_2Eindicator__fn @ A_27a @ V1A ) @ V2s @ V3a @ V4x ) ) ).

thf(thm_2Elebesgue_2Epos__simple__fn__indicator__alt,axiom,
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1s: A_27a > $o] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V1s @ ( c_2Emeasure_2Emeasurable__sets @ A_27a @ V0m ) ) )
     => ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m @ ( c_2Emeasure_2Eindicator__fn @ A_27a @ V1s ) @ ( c_2Epred__set_2EINSERT @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ ( c_2Epred__set_2EINSERT @ tyop_2Enum_2Enum @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ ( c_2Epred__set_2EEMPTY @ tyop_2Enum_2Enum ) ) )
        @ ^ [V2i: tyop_2Enum_2Enum] : ( c_2Ebool_2ECOND @ ( A_27a > $o ) @ ( c_2Emin_2E_3D @ tyop_2Enum_2Enum @ V2i @ c_2Enum_2E0 ) @ ( c_2Epred__set_2EDIFF @ A_27a @ ( c_2Emeasure_2Em__space @ A_27a @ V0m ) @ V1s ) @ V1s )
        @ ^ [V3i: tyop_2Enum_2Enum] : ( c_2Ebool_2ECOND @ tyop_2Erealax_2Ereal @ ( c_2Emin_2E_3D @ tyop_2Enum_2Enum @ V3i @ c_2Enum_2E0 ) @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) ).

thf(thm_2Elebesgue_2Epos__simple__fn__max,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s_27: tyop_2Enum_2Enum > $o,V1b: tyop_2Enum_2Enum > A_27a > $o,V2m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V3f: A_27a > tyop_2Eextreal_2Eextreal,V4s: tyop_2Enum_2Enum > $o,V5a: tyop_2Enum_2Enum > A_27a > $o,V6x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V7g: A_27a > tyop_2Eextreal_2Eextreal,V8s_27b: A_27b,V9y: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V2m )
        & ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V2m @ V3f @ V4s @ V5a @ V6x )
        & ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V2m @ V7g @ V0s_27 @ V1b @ V9y ) )
     => ? [V10s_27_27: tyop_2Enum_2Enum > $o,V11a_27_27: tyop_2Enum_2Enum > A_27a > $o,V12x_27_27: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
          ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V2m
          @ ^ [V13x: A_27a] : ( c_2Eextreal_2Eextreal__max @ ( V3f @ V13x ) @ ( V7g @ V13x ) )
          @ V10s_27_27
          @ V11a_27_27
          @ V12x_27_27 ) ) ).

thf(thm_2Elebesgue_2Epos__simple__fn__not__infty,axiom,
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal,V2s: tyop_2Enum_2Enum > $o,V3a: tyop_2Enum_2Enum > A_27a > $o,V4x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m @ V1f @ V2s @ V3a @ V4x )
     => ! [V5x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V5x @ ( c_2Emeasure_2Em__space @ A_27a @ V0m ) )
         => ( ( (~)
              @ ( ( V1f @ V5x )
                = c_2Eextreal_2ENegInf ) )
            & ( (~)
              @ ( ( V1f @ V5x )
                = c_2Eextreal_2EPosInf ) ) ) ) ) ).

thf(thm_2Elebesgue_2Epos__simple__fn__integral__add,axiom,
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal,V2s: tyop_2Enum_2Enum > $o,V3a: tyop_2Enum_2Enum > A_27a > $o,V4x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V5g: A_27a > tyop_2Eextreal_2Eextreal,V6s_27: tyop_2Enum_2Enum > $o,V7b: tyop_2Enum_2Enum > A_27a > $o,V8y: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m @ V1f @ V2s @ V3a @ V4x )
        & ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m @ V5g @ V6s_27 @ V7b @ V8y ) )
     => ? [V9s_27_27: tyop_2Enum_2Enum > $o,V10c: tyop_2Enum_2Enum > A_27a > $o,V11z: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
          ( ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m
            @ ^ [V12x: A_27a] : ( c_2Eextreal_2Eextreal__add @ ( V1f @ V12x ) @ ( V5g @ V12x ) )
            @ V9s_27_27
            @ V10c
            @ V11z )
          & ( ( c_2Eextreal_2Eextreal__add @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V0m @ V2s @ V3a @ V4x ) @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V0m @ V6s_27 @ V7b @ V8y ) )
            = ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V0m @ V9s_27_27 @ V10c @ V11z ) ) ) ) ).

thf(thm_2Elebesgue_2Epos__simple__fn__integral__add__alt,axiom,
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal,V2s: tyop_2Enum_2Enum > $o,V3a: tyop_2Enum_2Enum > A_27a > $o,V4x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V5g: A_27a > tyop_2Eextreal_2Eextreal,V6y: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m @ V1f @ V2s @ V3a @ V4x )
        & ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m @ V5g @ V2s @ V3a @ V6y ) )
     => ( ( c_2Eextreal_2Eextreal__add @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V0m @ V2s @ V3a @ V4x ) @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V0m @ V2s @ V3a @ V6y ) )
        = ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V0m @ V2s @ V3a
          @ ^ [V7i: tyop_2Enum_2Enum] : ( c_2Erealax_2Ereal__add @ ( V4x @ V7i ) @ ( V6y @ V7i ) ) ) ) ) ).

thf(thm_2Elebesgue_2Epsfis__add,axiom,
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal,V2g: A_27a > tyop_2Eextreal_2Eextreal,V3a: tyop_2Eextreal_2Eextreal,V4b: tyop_2Eextreal_2Eextreal] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ( c_2Ebool_2EIN @ tyop_2Eextreal_2Eextreal @ V3a @ ( c_2Elebesgue_2Epsfis @ A_27a @ V0m @ V1f ) )
        & ( c_2Ebool_2EIN @ tyop_2Eextreal_2Eextreal @ V4b @ ( c_2Elebesgue_2Epsfis @ A_27a @ V0m @ V2g ) ) )
     => ( c_2Ebool_2EIN @ tyop_2Eextreal_2Eextreal @ ( c_2Eextreal_2Eextreal__add @ V3a @ V4b )
        @ ( c_2Elebesgue_2Epsfis @ A_27a @ V0m
          @ ^ [V5x: A_27a] : ( c_2Eextreal_2Eextreal__add @ ( V1f @ V5x ) @ ( V2g @ V5x ) ) ) ) ) ).

thf(thm_2Elebesgue_2Epos__simple__fn__integral__mono,axiom,
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal,V2s: tyop_2Enum_2Enum > $o,V3a: tyop_2Enum_2Enum > A_27a > $o,V4x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V5g: A_27a > tyop_2Eextreal_2Eextreal,V6s_27: tyop_2Enum_2Enum > $o,V7b: tyop_2Enum_2Enum > A_27a > $o,V8y: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m @ V1f @ V2s @ V3a @ V4x )
        & ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m @ V5g @ V6s_27 @ V7b @ V8y )
        & ! [V9x: A_27a] :
            ( ( c_2Ebool_2EIN @ A_27a @ V9x @ ( c_2Emeasure_2Em__space @ A_27a @ V0m ) )
           => ( c_2Eextreal_2Eextreal__le @ ( V1f @ V9x ) @ ( V5g @ V9x ) ) ) )
     => ( c_2Eextreal_2Eextreal__le @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V0m @ V2s @ V3a @ V4x ) @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V0m @ V6s_27 @ V7b @ V8y ) ) ) ).

thf(thm_2Elebesgue_2Epsfis__mono,axiom,
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal,V2g: A_27a > tyop_2Eextreal_2Eextreal,V3a: tyop_2Eextreal_2Eextreal,V4b: tyop_2Eextreal_2Eextreal] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ( c_2Ebool_2EIN @ tyop_2Eextreal_2Eextreal @ V3a @ ( c_2Elebesgue_2Epsfis @ A_27a @ V0m @ V1f ) )
        & ( c_2Ebool_2EIN @ tyop_2Eextreal_2Eextreal @ V4b @ ( c_2Elebesgue_2Epsfis @ A_27a @ V0m @ V2g ) )
        & ! [V5x: A_27a] :
            ( ( c_2Ebool_2EIN @ A_27a @ V5x @ ( c_2Emeasure_2Em__space @ A_27a @ V0m ) )
           => ( c_2Eextreal_2Eextreal__le @ ( V1f @ V5x ) @ ( V2g @ V5x ) ) ) )
     => ( c_2Eextreal_2Eextreal__le @ V3a @ V4b ) ) ).

thf(thm_2Elebesgue_2Epos__simple__fn__integral__unique,axiom,
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal,V2s: tyop_2Enum_2Enum > $o,V3a: tyop_2Enum_2Enum > A_27a > $o,V4x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V5s_27: tyop_2Enum_2Enum > $o,V6b: tyop_2Enum_2Enum > A_27a > $o,V7y: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m @ V1f @ V2s @ V3a @ V4x )
        & ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m @ V1f @ V5s_27 @ V6b @ V7y ) )
     => ( ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V0m @ V2s @ V3a @ V4x )
        = ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V0m @ V5s_27 @ V6b @ V7y ) ) ) ).

thf(thm_2Elebesgue_2Epsfis__unique,axiom,
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal,V2a: tyop_2Eextreal_2Eextreal,V3b: tyop_2Eextreal_2Eextreal] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ( c_2Ebool_2EIN @ tyop_2Eextreal_2Eextreal @ V2a @ ( c_2Elebesgue_2Epsfis @ A_27a @ V0m @ V1f ) )
        & ( c_2Ebool_2EIN @ tyop_2Eextreal_2Eextreal @ V3b @ ( c_2Elebesgue_2Epsfis @ A_27a @ V0m @ V1f ) ) )
     => ( V2a = V3b ) ) ).

thf(thm_2Elebesgue_2Epos__simple__fn__integral__indicator,axiom,
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1A: A_27a > $o] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V1A @ ( c_2Emeasure_2Emeasurable__sets @ A_27a @ V0m ) ) )
     => ? [V2s: tyop_2Enum_2Enum > $o,V3a: tyop_2Enum_2Enum > A_27a > $o,V4x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
          ( ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m @ ( c_2Emeasure_2Eindicator__fn @ A_27a @ V1A ) @ V2s @ V3a @ V4x )
          & ( ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V0m @ V2s @ V3a @ V4x )
            = ( c_2Eextreal_2ENormal @ ( c_2Emeasure_2Emeasure @ A_27a @ V0m @ V1A ) ) ) ) ) ).

thf(thm_2Elebesgue_2Epsfis__indicator,axiom,
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1A: A_27a > $o] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V1A @ ( c_2Emeasure_2Emeasurable__sets @ A_27a @ V0m ) ) )
     => ( c_2Ebool_2EIN @ tyop_2Eextreal_2Eextreal @ ( c_2Eextreal_2ENormal @ ( c_2Emeasure_2Emeasure @ A_27a @ V0m @ V1A ) ) @ ( c_2Elebesgue_2Epsfis @ A_27a @ V0m @ ( c_2Emeasure_2Eindicator__fn @ A_27a @ V1A ) ) ) ) ).

thf(thm_2Elebesgue_2Epos__simple__fn__integral__cmul,axiom,
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal,V2s: tyop_2Enum_2Enum > $o,V3a: tyop_2Enum_2Enum > A_27a > $o,V4x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V5z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m @ V1f @ V2s @ V3a @ V4x )
        & ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V5z ) )
     => ( ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m
          @ ^ [V6x: A_27a] : ( c_2Eextreal_2Eextreal__mul @ ( c_2Eextreal_2ENormal @ V5z ) @ ( V1f @ V6x ) )
          @ V2s
          @ V3a
          @ ^ [V7i: tyop_2Enum_2Enum] : ( c_2Erealax_2Ereal__mul @ V5z @ ( V4x @ V7i ) ) )
        & ( ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V0m @ V2s @ V3a
            @ ^ [V8i: tyop_2Enum_2Enum] : ( c_2Erealax_2Ereal__mul @ V5z @ ( V4x @ V8i ) ) )
          = ( c_2Eextreal_2Eextreal__mul @ ( c_2Eextreal_2ENormal @ V5z ) @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V0m @ V2s @ V3a @ V4x ) ) ) ) ) ).

thf(thm_2Elebesgue_2Epsfis__cmul,axiom,
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal,V2a: tyop_2Eextreal_2Eextreal,V3z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ( c_2Ebool_2EIN @ tyop_2Eextreal_2Eextreal @ V2a @ ( c_2Elebesgue_2Epsfis @ A_27a @ V0m @ V1f ) )
        & ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V3z ) )
     => ( c_2Ebool_2EIN @ tyop_2Eextreal_2Eextreal @ ( c_2Eextreal_2Eextreal__mul @ ( c_2Eextreal_2ENormal @ V3z ) @ V2a )
        @ ( c_2Elebesgue_2Epsfis @ A_27a @ V0m
          @ ^ [V4x: A_27a] : ( c_2Eextreal_2Eextreal__mul @ ( c_2Eextreal_2ENormal @ V3z ) @ ( V1f @ V4x ) ) ) ) ) ).

thf(thm_2Elebesgue_2Epos__simple__fn__integral__cmul__alt,axiom,
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal,V2s: tyop_2Enum_2Enum > $o,V3a: tyop_2Enum_2Enum > A_27a > $o,V4x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V5z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V5z )
        & ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m @ V1f @ V2s @ V3a @ V4x ) )
     => ? [V6s_27: tyop_2Enum_2Enum > $o,V7a_27: tyop_2Enum_2Enum > A_27a > $o,V8x_27: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
          ( ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m
            @ ^ [V9t: A_27a] : ( c_2Eextreal_2Eextreal__mul @ ( c_2Eextreal_2ENormal @ V5z ) @ ( V1f @ V9t ) )
            @ V6s_27
            @ V7a_27
            @ V8x_27 )
          & ( ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V0m @ V6s_27 @ V7a_27 @ V8x_27 )
            = ( c_2Eextreal_2Eextreal__mul @ ( c_2Eextreal_2ENormal @ V5z ) @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V0m @ V2s @ V3a @ V4x ) ) ) ) ) ).

thf(thm_2Elebesgue_2EIN__psfis,axiom,
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1r: tyop_2Eextreal_2Eextreal,V2f: A_27a > tyop_2Eextreal_2Eextreal] :
      ( ( c_2Ebool_2EIN @ tyop_2Eextreal_2Eextreal @ V1r @ ( c_2Elebesgue_2Epsfis @ A_27a @ V0m @ V2f ) )
     => ? [V3s: tyop_2Enum_2Enum > $o,V4a: tyop_2Enum_2Enum > A_27a > $o,V5x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
          ( ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m @ V2f @ V3s @ V4a @ V5x )
          & ( V1r
            = ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V0m @ V3s @ V4a @ V5x ) ) ) ) ).

thf(thm_2Elebesgue_2EIN__psfis__eq,axiom,
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1r: tyop_2Eextreal_2Eextreal,V2f: A_27a > tyop_2Eextreal_2Eextreal] :
      ( ( c_2Ebool_2EIN @ tyop_2Eextreal_2Eextreal @ V1r @ ( c_2Elebesgue_2Epsfis @ A_27a @ V0m @ V2f ) )
    <=> ? [V3s: tyop_2Enum_2Enum > $o,V4a: tyop_2Enum_2Enum > A_27a > $o,V5x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
          ( ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m @ V2f @ V3s @ V4a @ V5x )
          & ( V1r
            = ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V0m @ V3s @ V4a @ V5x ) ) ) ) ).

thf(thm_2Elebesgue_2Epsfis__pos,axiom,
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal,V2a: tyop_2Eextreal_2Eextreal] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ( c_2Ebool_2EIN @ tyop_2Eextreal_2Eextreal @ V2a @ ( c_2Elebesgue_2Epsfis @ A_27a @ V0m @ V1f ) ) )
     => ! [V3x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V3x @ ( c_2Emeasure_2Em__space @ A_27a @ V0m ) )
         => ( c_2Eextreal_2Eextreal__le @ ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) @ ( V1f @ V3x ) ) ) ) ).

thf(thm_2Elebesgue_2Epos__simple__fn__integral__zero,axiom,
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1s: tyop_2Enum_2Enum > $o,V2a: tyop_2Enum_2Enum > A_27a > $o,V3x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m
          @ ^ [V4t: A_27a] : ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 )
          @ V1s
          @ V2a
          @ V3x ) )
     => ( ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V0m @ V1s @ V2a @ V3x )
        = ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) ) ) ).

thf(thm_2Elebesgue_2Epos__simple__fn__integral__zero__alt,axiom,
    ! [A_27a: $tType,V0g: A_27a > tyop_2Eextreal_2Eextreal,V1m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V2s: tyop_2Enum_2Enum > $o,V3a: tyop_2Enum_2Enum > A_27a > $o,V4x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V1m )
        & ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V1m @ V0g @ V2s @ V3a @ V4x )
        & ! [V5x: A_27a] :
            ( ( c_2Ebool_2EIN @ A_27a @ V5x @ ( c_2Emeasure_2Em__space @ A_27a @ V1m ) )
           => ( ( V0g @ V5x )
              = ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) ) ) )
     => ( ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V1m @ V2s @ V3a @ V4x )
        = ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) ) ) ).

thf(thm_2Elebesgue_2Epsfis__zero,axiom,
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1a: tyop_2Eextreal_2Eextreal] :
      ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
     => ( ( c_2Ebool_2EIN @ tyop_2Eextreal_2Eextreal @ V1a
          @ ( c_2Elebesgue_2Epsfis @ A_27a @ V0m
            @ ^ [V2x: A_27a] : ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) ) )
      <=> ( V1a
          = ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) ) ) ) ).

thf(thm_2Elebesgue_2Epos__simple__fn__integral__not__infty,axiom,
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1s: tyop_2Enum_2Enum > $o,V2a: tyop_2Enum_2Enum > A_27a > $o,V3x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V0m @ V1s @ V2a @ V3x )
          = c_2Eextreal_2ENegInf ) )
      & ( (~)
        @ ( ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V0m @ V1s @ V2a @ V3x )
          = c_2Eextreal_2EPosInf ) ) ) ).

thf(thm_2Elebesgue_2Epsfis__not__infty,axiom,
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal,V2a: tyop_2Eextreal_2Eextreal] :
      ( ( c_2Ebool_2EIN @ tyop_2Eextreal_2Eextreal @ V2a @ ( c_2Elebesgue_2Epsfis @ A_27a @ V0m @ V1f ) )
     => ( ( (~) @ ( V2a = c_2Eextreal_2ENegInf ) )
        & ( (~) @ ( V2a = c_2Eextreal_2EPosInf ) ) ) ) ).

thf(thm_2Elebesgue_2Epos__simple__fn__integral__sum,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27b > A_27a > tyop_2Eextreal_2Eextreal,V2s: tyop_2Enum_2Enum > $o,V3a: tyop_2Enum_2Enum > A_27a > $o,V4x: A_27b > tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V5P: A_27b > $o] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ! [V6i: A_27b] :
            ( ( c_2Ebool_2EIN @ A_27b @ V6i @ V5P )
           => ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m @ ( V1f @ V6i ) @ V2s @ V3a @ ( V4x @ V6i ) ) )
        & ( c_2Epred__set_2EFINITE @ A_27b @ V5P )
        & ( (~)
          @ ( V5P
            = ( c_2Epred__set_2EEMPTY @ A_27b ) ) ) )
     => ( ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m
          @ ^ [V7t: A_27a] :
              ( c_2Eextreal_2EEXTREAL__SUM__IMAGE @ A_27b
              @ ^ [V8i: A_27b] : ( V1f @ V8i @ V7t )
              @ V5P )
          @ V2s
          @ V3a
          @ ^ [V9i: tyop_2Enum_2Enum] :
              ( c_2Ereal__sigma_2EREAL__SUM__IMAGE @ A_27b
              @ ^ [V10j: A_27b] : ( V4x @ V10j @ V9i )
              @ V5P ) )
        & ( ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V0m @ V2s @ V3a
            @ ^ [V11j: tyop_2Enum_2Enum] :
                ( c_2Ereal__sigma_2EREAL__SUM__IMAGE @ A_27b
                @ ^ [V12i: A_27b] : ( V4x @ V12i @ V11j )
                @ V5P ) )
          = ( c_2Eextreal_2EEXTREAL__SUM__IMAGE @ A_27b
            @ ^ [V13i: A_27b] : ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V0m @ V2s @ V3a @ ( V4x @ V13i ) )
            @ V5P ) ) ) ) ).

thf(thm_2Elebesgue_2Epos__simple__fn__integral__sum__alt,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27b > A_27a > tyop_2Eextreal_2Eextreal,V2s: A_27b > tyop_2Enum_2Enum > $o,V3a: A_27b > tyop_2Enum_2Enum > A_27a > $o,V4x: A_27b > tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V5P: A_27b > $o] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ! [V6i: A_27b] :
            ( ( c_2Ebool_2EIN @ A_27b @ V6i @ V5P )
           => ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m @ ( V1f @ V6i ) @ ( V2s @ V6i ) @ ( V3a @ V6i ) @ ( V4x @ V6i ) ) )
        & ( c_2Epred__set_2EFINITE @ A_27b @ V5P )
        & ( (~)
          @ ( V5P
            = ( c_2Epred__set_2EEMPTY @ A_27b ) ) ) )
     => ? [V7c: tyop_2Enum_2Enum > A_27a > $o,V8k: tyop_2Enum_2Enum > $o,V9z: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
          ( ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m
            @ ^ [V10t: A_27a] :
                ( c_2Eextreal_2EEXTREAL__SUM__IMAGE @ A_27b
                @ ^ [V11i: A_27b] : ( V1f @ V11i @ V10t )
                @ V5P )
            @ V8k
            @ V7c
            @ V9z )
          & ( ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V0m @ V8k @ V7c @ V9z )
            = ( c_2Eextreal_2EEXTREAL__SUM__IMAGE @ A_27b
              @ ^ [V12i: A_27b] : ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V0m @ ( V2s @ V12i ) @ ( V3a @ V12i ) @ ( V4x @ V12i ) )
              @ V5P ) ) ) ) ).

thf(thm_2Elebesgue_2Epsfis__sum,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27b > A_27a > tyop_2Eextreal_2Eextreal,V2a: A_27b > tyop_2Eextreal_2Eextreal,V3P: A_27b > $o] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ! [V4i: A_27b] :
            ( ( c_2Ebool_2EIN @ A_27b @ V4i @ V3P )
           => ( c_2Ebool_2EIN @ tyop_2Eextreal_2Eextreal @ ( V2a @ V4i ) @ ( c_2Elebesgue_2Epsfis @ A_27a @ V0m @ ( V1f @ V4i ) ) ) )
        & ( c_2Epred__set_2EFINITE @ A_27b @ V3P ) )
     => ( c_2Ebool_2EIN @ tyop_2Eextreal_2Eextreal @ ( c_2Eextreal_2EEXTREAL__SUM__IMAGE @ A_27b @ V2a @ V3P )
        @ ( c_2Elebesgue_2Epsfis @ A_27a @ V0m
          @ ^ [V5t: A_27a] :
              ( c_2Eextreal_2EEXTREAL__SUM__IMAGE @ A_27b
              @ ^ [V6i: A_27b] : ( V1f @ V6i @ V5t )
              @ V3P ) ) ) ) ).

thf(thm_2Elebesgue_2Epsfis__intro,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1a: A_27b > A_27a > $o,V2x: A_27b > tyop_2Erealax_2Ereal,V3P: A_27b > $o] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ! [V4i: A_27b] :
            ( ( c_2Ebool_2EIN @ A_27b @ V4i @ V3P )
           => ( c_2Ebool_2EIN @ ( A_27a > $o ) @ ( V1a @ V4i ) @ ( c_2Emeasure_2Emeasurable__sets @ A_27a @ V0m ) ) )
        & ! [V5i: A_27b] :
            ( ( c_2Ebool_2EIN @ A_27b @ V5i @ V3P )
           => ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( V2x @ V5i ) ) )
        & ( c_2Epred__set_2EFINITE @ A_27b @ V3P ) )
     => ( c_2Ebool_2EIN @ tyop_2Eextreal_2Eextreal
        @ ( c_2Eextreal_2ENormal
          @ ( c_2Ereal__sigma_2EREAL__SUM__IMAGE @ A_27b
            @ ^ [V6i: A_27b] : ( c_2Erealax_2Ereal__mul @ ( V2x @ V6i ) @ ( c_2Emeasure_2Emeasure @ A_27a @ V0m @ ( V1a @ V6i ) ) )
            @ V3P ) )
        @ ( c_2Elebesgue_2Epsfis @ A_27a @ V0m
          @ ^ [V7t: A_27a] :
              ( c_2Eextreal_2EEXTREAL__SUM__IMAGE @ A_27b
              @ ^ [V8i: A_27b] : ( c_2Eextreal_2Eextreal__mul @ ( c_2Eextreal_2ENormal @ ( V2x @ V8i ) ) @ ( c_2Emeasure_2Eindicator__fn @ A_27a @ ( V1a @ V8i ) @ V7t ) )
              @ V3P ) ) ) ) ).

thf(thm_2Elebesgue_2Epos__simple__fn__integral__sub,axiom,
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal,V2s: tyop_2Enum_2Enum > $o,V3a: tyop_2Enum_2Enum > A_27a > $o,V4x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V5g: A_27a > tyop_2Eextreal_2Eextreal,V6s_27: tyop_2Enum_2Enum > $o,V7b: tyop_2Enum_2Enum > A_27a > $o,V8y: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ! [V9x: A_27a] : ( c_2Eextreal_2Eextreal__le @ ( V5g @ V9x ) @ ( V1f @ V9x ) )
        & ! [V10x: A_27a] :
            ( (~)
            @ ( ( V5g @ V10x )
              = c_2Eextreal_2EPosInf ) )
        & ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m @ V1f @ V2s @ V3a @ V4x )
        & ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m @ V5g @ V6s_27 @ V7b @ V8y ) )
     => ? [V11s_27_27: tyop_2Enum_2Enum > $o,V12c: tyop_2Enum_2Enum > A_27a > $o,V13z: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
          ( ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m
            @ ^ [V14x: A_27a] : ( c_2Eextreal_2Eextreal__sub @ ( V1f @ V14x ) @ ( V5g @ V14x ) )
            @ V11s_27_27
            @ V12c
            @ V13z )
          & ( ( c_2Eextreal_2Eextreal__sub @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V0m @ V2s @ V3a @ V4x ) @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V0m @ V6s_27 @ V7b @ V8y ) )
            = ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V0m @ V11s_27_27 @ V12c @ V13z ) ) ) ) ).

thf(thm_2Elebesgue_2Epsfis__sub,axiom,
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal,V2g: A_27a > tyop_2Eextreal_2Eextreal,V3a: tyop_2Eextreal_2Eextreal,V4b: tyop_2Eextreal_2Eextreal] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ! [V5x: A_27a] : ( c_2Eextreal_2Eextreal__le @ ( V2g @ V5x ) @ ( V1f @ V5x ) )
        & ! [V6x: A_27a] :
            ( (~)
            @ ( ( V2g @ V6x )
              = c_2Eextreal_2EPosInf ) )
        & ( c_2Ebool_2EIN @ tyop_2Eextreal_2Eextreal @ V3a @ ( c_2Elebesgue_2Epsfis @ A_27a @ V0m @ V1f ) )
        & ( c_2Ebool_2EIN @ tyop_2Eextreal_2Eextreal @ V4b @ ( c_2Elebesgue_2Epsfis @ A_27a @ V0m @ V2g ) ) )
     => ( c_2Ebool_2EIN @ tyop_2Eextreal_2Eextreal @ ( c_2Eextreal_2Eextreal__sub @ V3a @ V4b )
        @ ( c_2Elebesgue_2Epsfis @ A_27a @ V0m
          @ ^ [V7x: A_27a] : ( c_2Eextreal_2Eextreal__sub @ ( V1f @ V7x ) @ ( V2g @ V7x ) ) ) ) ) ).

thf(thm_2Elebesgue_2Epos__fn__integral__pos__simple__fn,axiom,
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal,V2s: tyop_2Enum_2Enum > $o,V3a: tyop_2Enum_2Enum > A_27a > $o,V4x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m @ V1f @ V2s @ V3a @ V4x ) )
     => ( ( c_2Elebesgue_2Epos__fn__integral @ A_27a @ V0m @ V1f )
        = ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V0m @ V2s @ V3a @ V4x ) ) ) ).

thf(thm_2Elebesgue_2Epos__fn__integral__mspace,axiom,
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ! [V2x: A_27a] : ( c_2Eextreal_2Eextreal__le @ ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) @ ( V1f @ V2x ) ) )
     => ( ( c_2Elebesgue_2Epos__fn__integral @ A_27a @ V0m @ V1f )
        = ( c_2Elebesgue_2Epos__fn__integral @ A_27a @ V0m
          @ ^ [V3x: A_27a] : ( c_2Eextreal_2Eextreal__mul @ ( V1f @ V3x ) @ ( c_2Emeasure_2Eindicator__fn @ A_27a @ ( c_2Emeasure_2Em__space @ A_27a @ V0m ) @ V3x ) ) ) ) ) ).

thf(thm_2Elebesgue_2Epos__fn__integral__zero,axiom,
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) )] :
      ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
     => ( ( c_2Elebesgue_2Epos__fn__integral @ A_27a @ V0m
          @ ^ [V1x: A_27a] : ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) )
        = ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) ) ) ).

thf(thm_2Elebesgue_2Epos__fn__integral__mono,axiom,
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal,V2g: A_27a > tyop_2Eextreal_2Eextreal] :
      ( ! [V3x: A_27a] :
          ( ( c_2Eextreal_2Eextreal__le @ ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) @ ( V1f @ V3x ) )
          & ( c_2Eextreal_2Eextreal__le @ ( V1f @ V3x ) @ ( V2g @ V3x ) ) )
     => ( c_2Eextreal_2Eextreal__le @ ( c_2Elebesgue_2Epos__fn__integral @ A_27a @ V0m @ V1f ) @ ( c_2Elebesgue_2Epos__fn__integral @ A_27a @ V0m @ V2g ) ) ) ).

thf(thm_2Elebesgue_2Epos__fn__integral__mono__mspace,axiom,
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal,V2g: A_27a > tyop_2Eextreal_2Eextreal] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ! [V3x: A_27a] :
            ( ( c_2Ebool_2EIN @ A_27a @ V3x @ ( c_2Emeasure_2Em__space @ A_27a @ V0m ) )
           => ( c_2Eextreal_2Eextreal__le @ ( V2g @ V3x ) @ ( V1f @ V3x ) ) )
        & ! [V4x: A_27a] : ( c_2Eextreal_2Eextreal__le @ ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) @ ( V1f @ V4x ) )
        & ! [V5x: A_27a] : ( c_2Eextreal_2Eextreal__le @ ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) @ ( V2g @ V5x ) ) )
     => ( c_2Eextreal_2Eextreal__le @ ( c_2Elebesgue_2Epos__fn__integral @ A_27a @ V0m @ V2g ) @ ( c_2Elebesgue_2Epos__fn__integral @ A_27a @ V0m @ V1f ) ) ) ).

thf(thm_2Elebesgue_2Epos__fn__integral__pos,axiom,
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ! [V2x: A_27a] : ( c_2Eextreal_2Eextreal__le @ ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) @ ( V1f @ V2x ) ) )
     => ( c_2Eextreal_2Eextreal__le @ ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) @ ( c_2Elebesgue_2Epos__fn__integral @ A_27a @ V0m @ V1f ) ) ) ).

thf(thm_2Elebesgue_2Epos__fn__integral__cmul,conjecture,
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal,V2c: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ! [V3x: A_27a] :
            ( ( c_2Ebool_2EIN @ A_27a @ V3x @ ( c_2Emeasure_2Em__space @ A_27a @ V0m ) )
           => ( c_2Eextreal_2Eextreal__le @ ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) @ ( V1f @ V3x ) ) )
        & ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V2c ) )
     => ( ( c_2Elebesgue_2Epos__fn__integral @ A_27a @ V0m
          @ ^ [V4x: A_27a] : ( c_2Eextreal_2Eextreal__mul @ ( c_2Eextreal_2ENormal @ V2c ) @ ( V1f @ V4x ) ) )
        = ( c_2Eextreal_2Eextreal__mul @ ( c_2Eextreal_2ENormal @ V2c ) @ ( c_2Elebesgue_2Epos__fn__integral @ A_27a @ V0m @ V1f ) ) ) ) ).

%------------------------------------------------------------------------------
