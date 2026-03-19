%------------------------------------------------------------------------------
% File     : ITP022^7 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Ereal__topology_2EINDEPENDENT__STDBASIS.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ereal__topology_2EINDEPENDENT__STDBASIS.p [Gau20]
%          : HL410501^7.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    : 23712 (5846 unt;8723 typ;   0 def)
%            Number of atoms       : 58670 (19605 equ;2748 cnn)
%            Maximal formula atoms :  912 (   3 avg)
%            Number of connectives : 397762 (2748   ~;1211   |;13871   &;366029   @)
%                                         (5613 <=>;8290  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  364 (   8 avg)
%            Number of types       :   24 (  23 usr)
%            Number of type conns  : 41625 (41625   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 2410 (2408 usr;  89 con; 0-11 aty)
%            Number of variables   : 80982 (4898   ^;55822   !;14154   ?;80982   :)
%                                         (6108  !>;   0  ?*;   0  @-;   0  @+)
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
include('Axioms/ITP001/ITP148^7.ax').
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

thf(c_2Earithmetic_2E_2A,type,
    c_2Earithmetic_2E_2A: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Earithmetic_2E_2B,type,
    c_2Earithmetic_2E_2B: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Epair_2E_2C,type,
    c_2Epair_2E_2C: 
      !>[A_27a: $tType,A_27b: $tType] : ( A_27a > A_27b > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) ).

thf(c_2Earithmetic_2E_2D,type,
    c_2Earithmetic_2E_2D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Eiterate_2E_2E_2E,type,
    c_2Eiterate_2E_2E_2E: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o ).

thf(c_2Ereal_2E_2F,type,
    c_2Ereal_2E_2F: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

thf(c_2Ebool_2E_2F_5C,type,
    c_2Ebool_2E_2F_5C: $o > $o > $o ).

thf(c_2Enum_2E0,type,
    c_2Enum_2E0: tyop_2Enum_2Enum ).

thf(c_2Eprim__rec_2E_3C,type,
    c_2Eprim__rec_2E_3C: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o ).

thf(c_2Earithmetic_2E_3C_3D,type,
    c_2Earithmetic_2E_3C_3D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o ).

thf(c_2Emin_2E_3D,type,
    c_2Emin_2E_3D: 
      !>[A_27a: $tType] : ( A_27a > A_27a > $o ) ).

thf(c_2Emin_2E_3D_3D_3E,type,
    c_2Emin_2E_3D_3D_3E: $o > $o > $o ).

thf(c_2Earithmetic_2E_3E_3D,type,
    c_2Earithmetic_2E_3E_3D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o ).

thf(c_2Ebool_2E_3F,type,
    c_2Ebool_2E_3F: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > $o ) ).

thf(c_2Ebool_2E_3F_21,type,
    c_2Ebool_2E_3F_21: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > $o ) ).

thf(c_2Epred__set_2EBIGINTER,type,
    c_2Epred__set_2EBIGINTER: 
      !>[A_27a: $tType] : ( ( ( A_27a > $o ) > $o ) > A_27a > $o ) ).

thf(c_2Epred__set_2EBIGUNION,type,
    c_2Epred__set_2EBIGUNION: 
      !>[A_27a: $tType] : ( ( ( A_27a > $o ) > $o ) > A_27a > $o ) ).

thf(c_2Earithmetic_2EBIT1,type,
    c_2Earithmetic_2EBIT1: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Earithmetic_2EBIT2,type,
    c_2Earithmetic_2EBIT2: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Epred__set_2ECARD,type,
    c_2Epred__set_2ECARD: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > tyop_2Enum_2Enum ) ).

thf(c_2Ebool_2ECOND,type,
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] : ( $o > A_27a > A_27a > A_27a ) ).

thf(c_2Epred__set_2ECROSS,type,
    c_2Epred__set_2ECROSS: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > $o ) > ( A_27b > $o ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) ).

thf(c_2Epred__set_2EDELETE,type,
    c_2Epred__set_2EDELETE: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > A_27a > A_27a > $o ) ).

thf(c_2Epred__set_2EDIFF,type,
    c_2Epred__set_2EDIFF: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) ).

thf(c_2Ereal__topology_2EDist,type,
    c_2Ereal__topology_2EDist: ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal ).

thf(c_2Epred__set_2EEMPTY,type,
    c_2Epred__set_2EEMPTY: 
      !>[A_27a: $tType] : ( A_27a > $o ) ).

thf(c_2Epred__set_2EFINITE,type,
    c_2Epred__set_2EFINITE: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > $o ) ).

thf(c_2Epair_2EFST,type,
    c_2Epair_2EFST: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27a ) ).

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

thf(c_2Epair_2ESND,type,
    c_2Epair_2ESND: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27b ) ).

thf(c_2Epred__set_2ESUBSET,type,
    c_2Epred__set_2ESUBSET: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) ).

thf(c_2Enum_2ESUC,type,
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Eiterate_2ESum,type,
    c_2Eiterate_2ESum: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > ( A_27a > tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal ) ).

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

thf(c_2Earithmetic_2EZERO,type,
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum ).

thf(c_2Ebool_2E_5C_2F,type,
    c_2Ebool_2E_5C_2F: $o > $o > $o ).

thf(c_2Ereal_2Eabs,type,
    c_2Ereal_2Eabs: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

thf(c_2Ereal__topology_2Ebetween,type,
    c_2Ereal__topology_2Ebetween: tyop_2Erealax_2Ereal > ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) > $o ).

thf(c_2Ereal__topology_2Ebilinear,type,
    c_2Ereal__topology_2Ebilinear: ( tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ) > $o ).

thf(c_2Ereal__topology_2Ecollinear,type,
    c_2Ereal__topology_2Ecollinear: ( tyop_2Erealax_2Ereal > $o ) > $o ).

thf(c_2Ereal__topology_2Edependent,type,
    c_2Ereal__topology_2Edependent: ( tyop_2Erealax_2Ereal > $o ) > $o ).

thf(c_2Etopology_2Ehull,type,
    c_2Etopology_2Ehull: 
      !>[A_27a: $tType] : ( ( ( A_27a > $o ) > $o ) > ( A_27a > $o ) > A_27a > $o ) ).

thf(c_2Ereal__topology_2Eindependent,type,
    c_2Ereal__topology_2Eindependent: ( tyop_2Erealax_2Ereal > $o ) > $o ).

thf(c_2Erealax_2Einv,type,
    c_2Erealax_2Einv: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

thf(c_2Ereal__topology_2Elinear,type,
    c_2Ereal__topology_2Elinear: ( tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ) > $o ).

thf(c_2Ereal__topology_2Emidpoint,type,
    c_2Ereal__topology_2Emidpoint: ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal ).

thf(c_2Ecombin_2Eo,type,
    c_2Ecombin_2Eo: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : ( ( A_27c > A_27b ) > ( A_27a > A_27c ) > A_27a > A_27b ) ).

thf(c_2Ereal__topology_2Epairwise,type,
    c_2Ereal__topology_2Epairwise: 
      !>[A_27a: $tType] : ( ( A_27a > A_27a > $o ) > ( A_27a > $o ) > $o ) ).

thf(c_2Ereal__topology_2Epermutes,type,
    c_2Ereal__topology_2Epermutes: 
      !>[A_27a: $tType] : ( ( A_27a > A_27a ) > ( A_27a > $o ) > $o ) ).

thf(c_2Ereal_2Epow,type,
    c_2Ereal_2Epow: tyop_2Erealax_2Ereal > tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ).

thf(c_2Erealax_2Ereal__add,type,
    c_2Erealax_2Ereal__add: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

thf(c_2Ereal_2Ereal__ge,type,
    c_2Ereal_2Ereal__ge: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o ).

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

thf(c_2Ereal__topology_2Espan,type,
    c_2Ereal__topology_2Espan: ( tyop_2Erealax_2Ereal > $o ) > tyop_2Erealax_2Ereal > $o ).

thf(c_2Ereal__topology_2Esubspace,type,
    c_2Ereal__topology_2Esubspace: ( tyop_2Erealax_2Ereal > $o ) > $o ).

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

thf(thm_2Ereal__topology_2Emidpoint,axiom,
    ! [V0a: tyop_2Erealax_2Ereal,V1b: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Emidpoint @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0a @ V1b ) )
      = ( c_2Erealax_2Ereal__mul @ ( c_2Erealax_2Einv @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Erealax_2Ereal__add @ V0a @ V1b ) ) ) ).

thf(thm_2Ereal__topology_2Ebetween,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1a: tyop_2Erealax_2Ereal,V2b: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Ebetween @ V0x @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V1a @ V2b ) )
    <=> ( ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V1a @ V2b ) )
        = ( c_2Erealax_2Ereal__add @ ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V1a @ V0x ) ) @ ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0x @ V2b ) ) ) ) ) ).

thf(thm_2Ereal__topology_2Ecollinear,axiom,
    ! [V0s: tyop_2Erealax_2Ereal > $o] :
      ( ( c_2Ereal__topology_2Ecollinear @ V0s )
    <=> ? [V1u: tyop_2Erealax_2Ereal] :
        ! [V2x: tyop_2Erealax_2Ereal,V3y: tyop_2Erealax_2Ereal] :
          ( ( ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V2x @ V0s )
            & ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V3y @ V0s ) )
         => ? [V4c: tyop_2Erealax_2Ereal] :
              ( ( c_2Ereal_2Ereal__sub @ V2x @ V3y )
              = ( c_2Erealax_2Ereal__mul @ V4c @ V1u ) ) ) ) ).

thf(thm_2Ereal__topology_2Eindependent,axiom,
    ! [V0s: tyop_2Erealax_2Ereal > $o] :
      ( ( c_2Ereal__topology_2Eindependent @ V0s )
    <=> ( (~) @ ( c_2Ereal__topology_2Edependent @ V0s ) ) ) ).

thf(thm_2Ereal__topology_2Edependent,axiom,
    ! [V0s: tyop_2Erealax_2Ereal > $o] :
      ( ( c_2Ereal__topology_2Edependent @ V0s )
    <=> ? [V1a: tyop_2Erealax_2Ereal] :
          ( ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V1a @ V0s )
          & ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V1a @ ( c_2Ereal__topology_2Espan @ ( c_2Epred__set_2EDELETE @ tyop_2Erealax_2Ereal @ V0s @ V1a ) ) ) ) ) ).

thf(thm_2Ereal__topology_2Espan,axiom,
    ! [V0s: tyop_2Erealax_2Ereal > $o] :
      ( ( c_2Ereal__topology_2Espan @ V0s )
      = ( c_2Etopology_2Ehull @ tyop_2Erealax_2Ereal @ c_2Ereal__topology_2Esubspace @ V0s ) ) ).

thf(thm_2Ereal__topology_2Esubspace,axiom,
    ! [V0s: tyop_2Erealax_2Ereal > $o] :
      ( ( c_2Ereal__topology_2Esubspace @ V0s )
    <=> ( ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0s )
        & ! [V1x: tyop_2Erealax_2Ereal,V2y: tyop_2Erealax_2Ereal] :
            ( ( ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V1x @ V0s )
              & ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V2y @ V0s ) )
           => ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ ( c_2Erealax_2Ereal__add @ V1x @ V2y ) @ V0s ) )
        & ! [V3c: tyop_2Erealax_2Ereal,V4x: tyop_2Erealax_2Ereal] :
            ( ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V4x @ V0s )
           => ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ ( c_2Erealax_2Ereal__mul @ V3c @ V4x ) @ V0s ) ) ) ) ).

thf(thm_2Ereal__topology_2Ebilinear,axiom,
    ! [V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Ebilinear @ V0f )
    <=> ( ! [V1x: tyop_2Erealax_2Ereal] :
            ( c_2Ereal__topology_2Elinear
            @ ^ [V2y: tyop_2Erealax_2Ereal] : ( V0f @ V1x @ V2y ) )
        & ! [V3y: tyop_2Erealax_2Ereal] :
            ( c_2Ereal__topology_2Elinear
            @ ^ [V4x: tyop_2Erealax_2Ereal] : ( V0f @ V4x @ V3y ) ) ) ) ).

thf(thm_2Ereal__topology_2Elinear,axiom,
    ! [V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Elinear @ V0f )
    <=> ( ! [V1x: tyop_2Erealax_2Ereal,V2y: tyop_2Erealax_2Ereal] :
            ( ( V0f @ ( c_2Erealax_2Ereal__add @ V1x @ V2y ) )
            = ( c_2Erealax_2Ereal__add @ ( V0f @ V1x ) @ ( V0f @ V2y ) ) )
        & ! [V3c: tyop_2Erealax_2Ereal,V4x: tyop_2Erealax_2Ereal] :
            ( ( V0f @ ( c_2Erealax_2Ereal__mul @ V3c @ V4x ) )
            = ( c_2Erealax_2Ereal__mul @ V3c @ ( V0f @ V4x ) ) ) ) ) ).

thf(thm_2Ereal__topology_2Edist,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0x @ V1y ) )
      = ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__sub @ V0x @ V1y ) ) ) ).

thf(thm_2Ereal__topology_2Epermutes,axiom,
    ! [A_27a: $tType,V0p: A_27a > A_27a,V1s: A_27a > $o] :
      ( ( c_2Ereal__topology_2Epermutes @ A_27a @ V0p @ V1s )
    <=> ( ! [V2x: A_27a] :
            ( ( (~) @ ( c_2Ebool_2EIN @ A_27a @ V2x @ V1s ) )
           => ( ( V0p @ V2x )
              = V2x ) )
        & ! [V3y: A_27a] :
            ( c_2Ebool_2E_3F_21 @ A_27a
            @ ^ [V4x: A_27a] : ( c_2Emin_2E_3D @ A_27a @ ( V0p @ V4x ) @ V3y ) ) ) ) ).

thf(thm_2Ereal__topology_2Epairwise,axiom,
    ! [A_27a: $tType,V0r: A_27a > A_27a > $o,V1s: A_27a > $o] :
      ( ( c_2Ereal__topology_2Epairwise @ A_27a @ V0r @ V1s )
    <=> ! [V2x: A_27a,V3y: A_27a] :
          ( ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V1s )
            & ( c_2Ebool_2EIN @ A_27a @ V3y @ V1s )
            & ( (~) @ ( V2x = V3y ) ) )
         => ( V0r @ V2x @ V3y ) ) ) ).

thf(thm_2Ereal__topology_2EREAL__LT__INV2,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
        & ( c_2Erealax_2Ereal__lt @ V0x @ V1y ) )
     => ( c_2Erealax_2Ereal__lt @ ( c_2Erealax_2Einv @ V1y ) @ ( c_2Erealax_2Einv @ V0x ) ) ) ).

thf(thm_2Ereal__topology_2EREAL__POW__LE__1,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V1x )
     => ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Ereal_2Epow @ V1x @ V0n ) ) ) ).

thf(thm_2Ereal__topology_2EREAL__POW__1__LE,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1x: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V1x )
        & ( c_2Ereal_2Ereal__lte @ V1x @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
     => ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Epow @ V1x @ V0n ) @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ).

thf(thm_2Ereal__topology_2EBIGUNION__BIGINTER,axiom,
    ! [A_27a: $tType,V0s: ( A_27a > $o ) > $o] :
      ( ( c_2Epred__set_2EBIGUNION @ A_27a @ V0s )
      = ( c_2Epred__set_2EDIFF @ A_27a @ ( c_2Epred__set_2EUNIV @ A_27a )
        @ ( c_2Epred__set_2EBIGINTER @ A_27a
          @ ( c_2Epred__set_2EGSPEC @ ( A_27a > $o ) @ ( A_27a > $o )
            @ ^ [V1t: A_27a > $o] : ( c_2Epair_2E_2C @ ( A_27a > $o ) @ $o @ ( c_2Epred__set_2EDIFF @ A_27a @ ( c_2Epred__set_2EUNIV @ A_27a ) @ V1t ) @ ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V1t @ V0s ) ) ) ) ) ) ).

thf(thm_2Ereal__topology_2EBIGINTER__BIGUNION,axiom,
    ! [A_27a: $tType,V0s: ( A_27a > $o ) > $o] :
      ( ( c_2Epred__set_2EBIGINTER @ A_27a @ V0s )
      = ( c_2Epred__set_2EDIFF @ A_27a @ ( c_2Epred__set_2EUNIV @ A_27a )
        @ ( c_2Epred__set_2EBIGUNION @ A_27a
          @ ( c_2Epred__set_2EGSPEC @ ( A_27a > $o ) @ ( A_27a > $o )
            @ ^ [V1t: A_27a > $o] : ( c_2Epair_2E_2C @ ( A_27a > $o ) @ $o @ ( c_2Epred__set_2EDIFF @ A_27a @ ( c_2Epred__set_2EUNIV @ A_27a ) @ V1t ) @ ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V1t @ V0s ) ) ) ) ) ) ).

thf(thm_2Ereal__topology_2EDIFF__BIGINTER,axiom,
    ! [A_27a: $tType,V0u: A_27a > $o,V1s: ( A_27a > $o ) > $o] :
      ( ( c_2Epred__set_2EDIFF @ A_27a @ V0u @ ( c_2Epred__set_2EBIGINTER @ A_27a @ V1s ) )
      = ( c_2Epred__set_2EBIGUNION @ A_27a
        @ ( c_2Epred__set_2EGSPEC @ ( A_27a > $o ) @ ( A_27a > $o )
          @ ^ [V2t: A_27a > $o] : ( c_2Epair_2E_2C @ ( A_27a > $o ) @ $o @ ( c_2Epred__set_2EDIFF @ A_27a @ V0u @ V2t ) @ ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V2t @ V1s ) ) ) ) ) ).

thf(thm_2Ereal__topology_2ESUBSET__ANTISYM__EQ,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ V1t )
        & ( c_2Epred__set_2ESUBSET @ A_27a @ V1t @ V0s ) )
    <=> ( V0s = V1t ) ) ).

thf(thm_2Ereal__topology_2EFUN__IN__IMAGE,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1s: A_27a > $o,V2x: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V1s )
     => ( c_2Ebool_2EIN @ A_27b @ ( V0f @ V2x ) @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b @ V0f @ V1s ) ) ) ).

thf(thm_2Ereal__topology_2EREAL__LT__POW2,axiom,
    ! [V0n: tyop_2Enum_2Enum] : ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Ereal_2Epow @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0n ) ) ).

thf(thm_2Ereal__topology_2ESUBSET__BIGUNION,axiom,
    ! [A_27a: $tType,V0f: ( A_27a > $o ) > $o,V1g: ( A_27a > $o ) > $o] :
      ( ( c_2Epred__set_2ESUBSET @ ( A_27a > $o ) @ V0f @ V1g )
     => ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Epred__set_2EBIGUNION @ A_27a @ V0f ) @ ( c_2Epred__set_2EBIGUNION @ A_27a @ V1g ) ) ) ).

thf(thm_2Ereal__topology_2ESIMPLE__IMAGE__GEN,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1P: A_27a > $o] :
      ( ( c_2Epred__set_2EGSPEC @ A_27b @ A_27a
        @ ^ [V2x: A_27a] : ( c_2Epair_2E_2C @ A_27b @ $o @ ( V0f @ V2x ) @ ( V1P @ V2x ) ) )
      = ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b @ V0f
        @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
          @ ^ [V3x: A_27a] : ( c_2Epair_2E_2C @ A_27a @ $o @ V3x @ ( V1P @ V3x ) ) ) ) ) ).

thf(thm_2Ereal__topology_2EREAL__LT__LCANCEL__IMP,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
        & ( c_2Erealax_2Ereal__lt @ ( c_2Erealax_2Ereal__mul @ V0x @ V1y ) @ ( c_2Erealax_2Ereal__mul @ V0x @ V2z ) ) )
     => ( c_2Erealax_2Ereal__lt @ V1y @ V2z ) ) ).

thf(thm_2Ereal__topology_2EPOWERSET__CLAUSES,axiom,
    ! [A_27a: $tType,A_27b: $tType] :
      ( ( ( c_2Epred__set_2EGSPEC @ ( A_27b > $o ) @ ( A_27b > $o )
          @ ^ [V0s: A_27b > $o] : ( c_2Epair_2E_2C @ ( A_27b > $o ) @ $o @ V0s @ ( c_2Epred__set_2ESUBSET @ A_27b @ V0s @ ( c_2Epred__set_2EEMPTY @ A_27b ) ) ) )
        = ( c_2Epred__set_2EINSERT @ ( A_27b > $o ) @ ( c_2Epred__set_2EEMPTY @ A_27b ) @ ( c_2Epred__set_2EEMPTY @ ( A_27b > $o ) ) ) )
      & ! [V1a: A_27a,V2t: A_27a > $o] :
          ( ( c_2Epred__set_2EGSPEC @ ( A_27a > $o ) @ ( A_27a > $o )
            @ ^ [V3s: A_27a > $o] : ( c_2Epair_2E_2C @ ( A_27a > $o ) @ $o @ V3s @ ( c_2Epred__set_2ESUBSET @ A_27a @ V3s @ ( c_2Epred__set_2EINSERT @ A_27a @ V1a @ V2t ) ) ) )
          = ( c_2Epred__set_2EUNION @ ( A_27a > $o )
            @ ( c_2Epred__set_2EGSPEC @ ( A_27a > $o ) @ ( A_27a > $o )
              @ ^ [V4s: A_27a > $o] : ( c_2Epair_2E_2C @ ( A_27a > $o ) @ $o @ V4s @ ( c_2Epred__set_2ESUBSET @ A_27a @ V4s @ V2t ) ) )
            @ ( c_2Epred__set_2EIMAGE @ ( A_27a > $o ) @ ( A_27a > $o )
              @ ^ [V5s: A_27a > $o] : ( c_2Epred__set_2EINSERT @ A_27a @ V1a @ V5s )
              @ ( c_2Epred__set_2EGSPEC @ ( A_27a > $o ) @ ( A_27a > $o )
                @ ^ [V6s: A_27a > $o] : ( c_2Epair_2E_2C @ ( A_27a > $o ) @ $o @ V6s @ ( c_2Epred__set_2ESUBSET @ A_27a @ V6s @ V2t ) ) ) ) ) ) ) ).

thf(thm_2Ereal__topology_2EREAL__OF__NUM__GE,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Ereal_2Ereal__ge @ ( c_2Ereal_2Ereal__of__num @ V0m ) @ ( c_2Ereal_2Ereal__of__num @ V1n ) )
      = ( c_2Earithmetic_2E_3E_3D @ V0m @ V1n ) ) ).

thf(thm_2Ereal__topology_2EABS__LE__0,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Eabs @ V0x ) @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
    <=> ( V0x
        = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ).

thf(thm_2Ereal__topology_2ENOT__EQ,axiom,
    ! [A_27a: $tType,V0a: A_27a,V1b: A_27a] :
      ( ( (~) @ ( V0a = V1b ) )
    <=> ( (~) @ ( V0a = V1b ) ) ) ).

thf(thm_2Ereal__topology_2ELAMBDA__PAIR,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0P: A_27a > A_27b > A_27c] :
      ( ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c
        @ ^ [V1x: A_27a,V2y: A_27b] : ( V0P @ V1x @ V2y ) )
      = ( ^ [V3p: tyop_2Epair_2Eprod @ A_27a @ A_27b] : ( V0P @ ( c_2Epair_2EFST @ A_27a @ A_27b @ V3p ) @ ( c_2Epair_2ESND @ A_27a @ A_27b @ V3p ) ) ) ) ).

thf(thm_2Ereal__topology_2ETRANSITIVE__STEPWISE__LE,axiom,
    ! [V0R: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o] :
      ( ( ! [V1x: tyop_2Enum_2Enum] : ( V0R @ V1x @ V1x )
        & ! [V2x: tyop_2Enum_2Enum,V3y: tyop_2Enum_2Enum,V4z: tyop_2Enum_2Enum] :
            ( ( ( V0R @ V2x @ V3y )
              & ( V0R @ V3y @ V4z ) )
           => ( V0R @ V2x @ V4z ) )
        & ! [V5n: tyop_2Enum_2Enum] : ( V0R @ V5n @ ( c_2Enum_2ESUC @ V5n ) ) )
     => ! [V6m: tyop_2Enum_2Enum,V7n: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2E_3C_3D @ V6m @ V7n )
         => ( V0R @ V6m @ V7n ) ) ) ).

thf(thm_2Ereal__topology_2ETRANSITIVE__STEPWISE__LE__EQ,axiom,
    ! [V0R: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o] :
      ( ( ! [V1x: tyop_2Enum_2Enum] : ( V0R @ V1x @ V1x )
        & ! [V2x: tyop_2Enum_2Enum,V3y: tyop_2Enum_2Enum,V4z: tyop_2Enum_2Enum] :
            ( ( ( V0R @ V2x @ V3y )
              & ( V0R @ V3y @ V4z ) )
           => ( V0R @ V2x @ V4z ) ) )
     => ( ! [V5m: tyop_2Enum_2Enum,V6n: tyop_2Enum_2Enum] :
            ( ( c_2Earithmetic_2E_3C_3D @ V5m @ V6n )
           => ( V0R @ V5m @ V6n ) )
      <=> ! [V7n: tyop_2Enum_2Enum] : ( V0R @ V7n @ ( c_2Enum_2ESUC @ V7n ) ) ) ) ).

thf(thm_2Ereal__topology_2EADD__SUBR,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2D @ V1n @ ( c_2Earithmetic_2E_2B @ V0m @ V1n ) )
      = c_2Enum_2E0 ) ).

thf(thm_2Ereal__topology_2EADD__SUBR2,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2D @ V0m @ ( c_2Earithmetic_2E_2B @ V0m @ V1n ) )
      = c_2Enum_2E0 ) ).

thf(thm_2Ereal__topology_2EADD__SUB2,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2E_2B @ V0m @ V1n ) @ V0m )
      = V1n ) ).

thf(thm_2Ereal__topology_2ELE__ADDR,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] : ( c_2Earithmetic_2E_3C_3D @ V1n @ ( c_2Earithmetic_2E_2B @ V0m @ V1n ) ) ).

thf(thm_2Ereal__topology_2ELE__ADD,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] : ( c_2Earithmetic_2E_3C_3D @ V0m @ ( c_2Earithmetic_2E_2B @ V0m @ V1n ) ) ).

thf(thm_2Ereal__topology_2EFINITE__POWERSET,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( c_2Epred__set_2EFINITE @ A_27a @ V0s )
     => ( c_2Epred__set_2EFINITE @ ( A_27a > $o )
        @ ( c_2Epred__set_2EGSPEC @ ( A_27a > $o ) @ ( A_27a > $o )
          @ ^ [V1t: A_27a > $o] : ( c_2Epair_2E_2C @ ( A_27a > $o ) @ $o @ V1t @ ( c_2Epred__set_2ESUBSET @ A_27a @ V1t @ V0s ) ) ) ) ) ).

thf(thm_2Ereal__topology_2EINDEPENDENT__INSERT,axiom,
    ! [V0a: tyop_2Erealax_2Ereal,V1s: tyop_2Erealax_2Ereal > $o] :
      ( ( c_2Ereal__topology_2Eindependent @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V0a @ V1s ) )
      = ( c_2Ebool_2ECOND @ $o @ ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V0a @ V1s ) @ ( c_2Ereal__topology_2Eindependent @ V1s ) @ ( c_2Ebool_2E_2F_5C @ ( c_2Ereal__topology_2Eindependent @ V1s ) @ ( c_2Ebool_2E_7E @ ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V0a @ ( c_2Ereal__topology_2Espan @ V1s ) ) ) ) ) ) ).

thf(thm_2Ereal__topology_2EIN__SPAN__INSERT,axiom,
    ! [V0a: tyop_2Erealax_2Ereal,V1b: tyop_2Erealax_2Ereal,V2s: tyop_2Erealax_2Ereal > $o] :
      ( ( ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V0a @ ( c_2Ereal__topology_2Espan @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V1b @ V2s ) ) )
        & ( (~) @ ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V0a @ ( c_2Ereal__topology_2Espan @ V2s ) ) ) )
     => ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V1b @ ( c_2Ereal__topology_2Espan @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V0a @ V2s ) ) ) ) ).

thf(thm_2Ereal__topology_2ESPAN__BREAKDOWN,axiom,
    ! [V0b: tyop_2Erealax_2Ereal,V1s: tyop_2Erealax_2Ereal > $o,V2a: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V0b @ V1s )
        & ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V2a @ ( c_2Ereal__topology_2Espan @ V1s ) ) )
     => ? [V3k: tyop_2Erealax_2Ereal] : ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ ( c_2Ereal_2Ereal__sub @ V2a @ ( c_2Erealax_2Ereal__mul @ V3k @ V0b ) ) @ ( c_2Ereal__topology_2Espan @ ( c_2Epred__set_2EDELETE @ tyop_2Erealax_2Ereal @ V1s @ V0b ) ) ) ) ).

thf(thm_2Ereal__topology_2EINDEPENDENT__MONO,axiom,
    ! [V0s: tyop_2Erealax_2Ereal > $o,V1t: tyop_2Erealax_2Ereal > $o] :
      ( ( ( c_2Ereal__topology_2Eindependent @ V1t )
        & ( c_2Epred__set_2ESUBSET @ tyop_2Erealax_2Ereal @ V0s @ V1t ) )
     => ( c_2Ereal__topology_2Eindependent @ V0s ) ) ).

thf(thm_2Ereal__topology_2EINDEPENDENT__NONZERO,axiom,
    ! [V0s: tyop_2Erealax_2Ereal > $o] :
      ( ( c_2Ereal__topology_2Eindependent @ V0s )
     => ( (~) @ ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0s ) ) ) ).

thf(thm_2Ereal__topology_2EMIDPOINT__COLLINEAR,axiom,
    ! [V0a: tyop_2Erealax_2Ereal,V1b: tyop_2Erealax_2Ereal,V2c: tyop_2Erealax_2Ereal] :
      ( ( (~) @ ( V0a = V2c ) )
     => ( ( V1b
          = ( c_2Ereal__topology_2Emidpoint @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0a @ V2c ) ) )
      <=> ( ( c_2Ereal__topology_2Ecollinear @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V0a @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V1b @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V2c @ ( c_2Epred__set_2EEMPTY @ tyop_2Erealax_2Ereal ) ) ) ) )
          & ( ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0a @ V1b ) )
            = ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V1b @ V2c ) ) ) ) ) ) ).

thf(thm_2Ereal__topology_2ECOLLINEAR__MIDPOINT,axiom,
    ! [V0a: tyop_2Erealax_2Ereal,V1b: tyop_2Erealax_2Ereal] : ( c_2Ereal__topology_2Ecollinear @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V0a @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ ( c_2Ereal__topology_2Emidpoint @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0a @ V1b ) ) @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V1b @ ( c_2Epred__set_2EEMPTY @ tyop_2Erealax_2Ereal ) ) ) ) ) ).

thf(thm_2Ereal__topology_2EMIDPOINT__LINEAR__IMAGE,axiom,
    ! [V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1a: tyop_2Erealax_2Ereal,V2b: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Elinear @ V0f )
     => ( ( c_2Ereal__topology_2Emidpoint @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ ( V0f @ V1a ) @ ( V0f @ V2b ) ) )
        = ( V0f @ ( c_2Ereal__topology_2Emidpoint @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V1a @ V2b ) ) ) ) ) ).

thf(thm_2Ereal__topology_2EBETWEEN__MIDPOINT,axiom,
    ! [V0a: tyop_2Erealax_2Ereal,V1b: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Ebetween @ ( c_2Ereal__topology_2Emidpoint @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0a @ V1b ) ) @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0a @ V1b ) )
      & ( c_2Ereal__topology_2Ebetween @ ( c_2Ereal__topology_2Emidpoint @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0a @ V1b ) ) @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V1b @ V0a ) ) ) ).

thf(thm_2Ereal__topology_2EMIDPOINT__EQ__ENDPOINT,axiom,
    ! [V0a: tyop_2Erealax_2Ereal,V1b: tyop_2Erealax_2Ereal] :
      ( ( ( ( c_2Ereal__topology_2Emidpoint @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0a @ V1b ) )
          = V0a )
      <=> ( V0a = V1b ) )
      & ( ( ( c_2Ereal__topology_2Emidpoint @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0a @ V1b ) )
          = V1b )
      <=> ( V0a = V1b ) )
      & ( ( V0a
          = ( c_2Ereal__topology_2Emidpoint @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0a @ V1b ) ) )
      <=> ( V0a = V1b ) )
      & ( ( V1b
          = ( c_2Ereal__topology_2Emidpoint @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0a @ V1b ) ) )
      <=> ( V0a = V1b ) ) ) ).

thf(thm_2Ereal__topology_2EDIST__MIDPOINT,axiom,
    ! [V0a: tyop_2Erealax_2Ereal,V1b: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0a @ ( c_2Ereal__topology_2Emidpoint @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0a @ V1b ) ) ) )
        = ( c_2Ereal_2E_2F @ ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0a @ V1b ) ) @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      & ( ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V1b @ ( c_2Ereal__topology_2Emidpoint @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0a @ V1b ) ) ) )
        = ( c_2Ereal_2E_2F @ ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0a @ V1b ) ) @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      & ( ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ ( c_2Ereal__topology_2Emidpoint @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0a @ V1b ) ) @ V0a ) )
        = ( c_2Ereal_2E_2F @ ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0a @ V1b ) ) @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      & ( ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ ( c_2Ereal__topology_2Emidpoint @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0a @ V1b ) ) @ V1b ) )
        = ( c_2Ereal_2E_2F @ ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0a @ V1b ) ) @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) ).

thf(thm_2Ereal__topology_2EMIDPOINT__SYM,axiom,
    ! [V0a: tyop_2Erealax_2Ereal,V1b: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Emidpoint @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0a @ V1b ) )
      = ( c_2Ereal__topology_2Emidpoint @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V1b @ V0a ) ) ) ).

thf(thm_2Ereal__topology_2EMIDPOINT__REFL,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Emidpoint @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0x @ V0x ) )
      = V0x ) ).

thf(thm_2Ereal__topology_2ECOLLINEAR__1,axiom,
    ! [V0s: tyop_2Erealax_2Ereal > $o] : ( c_2Ereal__topology_2Ecollinear @ V0s ) ).

thf(thm_2Ereal__topology_2ECOLLINEAR__DIST__BETWEEN,axiom,
    ! [V0a: tyop_2Erealax_2Ereal,V1b: tyop_2Erealax_2Ereal,V2x: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal__topology_2Ecollinear @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V2x @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V0a @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V1b @ ( c_2Epred__set_2EEMPTY @ tyop_2Erealax_2Ereal ) ) ) ) )
        & ( c_2Ereal_2Ereal__lte @ ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V2x @ V0a ) ) @ ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0a @ V1b ) ) )
        & ( c_2Ereal_2Ereal__lte @ ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V2x @ V1b ) ) @ ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0a @ V1b ) ) ) )
     => ( c_2Ereal__topology_2Ebetween @ V2x @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0a @ V1b ) ) ) ).

thf(thm_2Ereal__topology_2ECOLLINEAR__BETWEEN__CASES,axiom,
    ! [V0a: tyop_2Erealax_2Ereal,V1b: tyop_2Erealax_2Ereal,V2c: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Ecollinear @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V0a @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V1b @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V2c @ ( c_2Epred__set_2EEMPTY @ tyop_2Erealax_2Ereal ) ) ) ) )
    <=> ( ( c_2Ereal__topology_2Ebetween @ V0a @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V1b @ V2c ) )
        | ( c_2Ereal__topology_2Ebetween @ V1b @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V2c @ V0a ) )
        | ( c_2Ereal__topology_2Ebetween @ V2c @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0a @ V1b ) ) ) ) ).

thf(thm_2Ereal__topology_2EBETWEEN__IMP__COLLINEAR,axiom,
    ! [V0a: tyop_2Erealax_2Ereal,V1b: tyop_2Erealax_2Ereal,V2x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Ebetween @ V2x @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0a @ V1b ) )
     => ( c_2Ereal__topology_2Ecollinear @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V0a @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V2x @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V1b @ ( c_2Epred__set_2EEMPTY @ tyop_2Erealax_2Ereal ) ) ) ) ) ) ).

thf(thm_2Ereal__topology_2EBETWEEN__ABS,axiom,
    ! [V0a: tyop_2Erealax_2Ereal,V1b: tyop_2Erealax_2Ereal,V2x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Ebetween @ V2x @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0a @ V1b ) )
    <=> ( ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__sub @ V2x @ V0a ) ) @ ( c_2Ereal_2Ereal__sub @ V1b @ V2x ) )
        = ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__sub @ V1b @ V2x ) ) @ ( c_2Ereal_2Ereal__sub @ V2x @ V0a ) ) ) ) ).

thf(thm_2Ereal__topology_2EBETWEEN__TRANS__2,axiom,
    ! [V0a: tyop_2Erealax_2Ereal,V1b: tyop_2Erealax_2Ereal,V2c: tyop_2Erealax_2Ereal,V3d: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal__topology_2Ebetween @ V0a @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V1b @ V2c ) )
        & ( c_2Ereal__topology_2Ebetween @ V3d @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0a @ V1b ) ) )
     => ( c_2Ereal__topology_2Ebetween @ V0a @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V2c @ V3d ) ) ) ).

thf(thm_2Ereal__topology_2EBETWEEN__TRANS,axiom,
    ! [V0a: tyop_2Erealax_2Ereal,V1b: tyop_2Erealax_2Ereal,V2c: tyop_2Erealax_2Ereal,V3d: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal__topology_2Ebetween @ V0a @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V1b @ V2c ) )
        & ( c_2Ereal__topology_2Ebetween @ V3d @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0a @ V2c ) ) )
     => ( c_2Ereal__topology_2Ebetween @ V3d @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V1b @ V2c ) ) ) ).

thf(thm_2Ereal__topology_2EBETWEEN__ANTISYM,axiom,
    ! [V0a: tyop_2Erealax_2Ereal,V1b: tyop_2Erealax_2Ereal,V2c: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal__topology_2Ebetween @ V0a @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V1b @ V2c ) )
        & ( c_2Ereal__topology_2Ebetween @ V1b @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0a @ V2c ) ) )
     => ( V0a = V1b ) ) ).

thf(thm_2Ereal__topology_2EBETWEEN__SYM,axiom,
    ! [V0a: tyop_2Erealax_2Ereal,V1b: tyop_2Erealax_2Ereal,V2x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Ebetween @ V2x @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0a @ V1b ) )
      = ( c_2Ereal__topology_2Ebetween @ V2x @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V1b @ V0a ) ) ) ).

thf(thm_2Ereal__topology_2EBETWEEN__REFL__EQ,axiom,
    ! [V0a: tyop_2Erealax_2Ereal,V1x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Ebetween @ V1x @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0a @ V0a ) )
    <=> ( V1x = V0a ) ) ).

thf(thm_2Ereal__topology_2EBETWEEN__REFL,axiom,
    ! [V0a: tyop_2Erealax_2Ereal,V1b: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Ebetween @ V0a @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0a @ V1b ) )
      & ( c_2Ereal__topology_2Ebetween @ V1b @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0a @ V1b ) )
      & ( c_2Ereal__topology_2Ebetween @ V0a @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0a @ V0a ) ) ) ).

thf(thm_2Ereal__topology_2ECOLLINEAR__3__TRANS,axiom,
    ! [V0a: tyop_2Erealax_2Ereal,V1b: tyop_2Erealax_2Ereal,V2c: tyop_2Erealax_2Ereal,V3d: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal__topology_2Ecollinear @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V0a @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V1b @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V2c @ ( c_2Epred__set_2EEMPTY @ tyop_2Erealax_2Ereal ) ) ) ) )
        & ( c_2Ereal__topology_2Ecollinear @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V1b @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V2c @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V3d @ ( c_2Epred__set_2EEMPTY @ tyop_2Erealax_2Ereal ) ) ) ) )
        & ( (~) @ ( V1b = V2c ) ) )
     => ( c_2Ereal__topology_2Ecollinear @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V0a @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V1b @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V3d @ ( c_2Epred__set_2EEMPTY @ tyop_2Erealax_2Ereal ) ) ) ) ) ) ).

thf(thm_2Ereal__topology_2ECOLLINEAR__4__3,axiom,
    ! [V0a: tyop_2Erealax_2Ereal,V1b: tyop_2Erealax_2Ereal,V2c: tyop_2Erealax_2Ereal,V3d: tyop_2Erealax_2Ereal] :
      ( ( (~) @ ( V0a = V1b ) )
     => ( ( c_2Ereal__topology_2Ecollinear @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V0a @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V1b @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V2c @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V3d @ ( c_2Epred__set_2EEMPTY @ tyop_2Erealax_2Ereal ) ) ) ) ) )
      <=> ( ( c_2Ereal__topology_2Ecollinear @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V0a @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V1b @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V2c @ ( c_2Epred__set_2EEMPTY @ tyop_2Erealax_2Ereal ) ) ) ) )
          & ( c_2Ereal__topology_2Ecollinear @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V0a @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V1b @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V3d @ ( c_2Epred__set_2EEMPTY @ tyop_2Erealax_2Ereal ) ) ) ) ) ) ) ) ).

thf(thm_2Ereal__topology_2ECOLLINEAR__TRIPLES,axiom,
    ! [V0s: tyop_2Erealax_2Ereal > $o,V1a: tyop_2Erealax_2Ereal,V2b: tyop_2Erealax_2Ereal] :
      ( ( (~) @ ( V1a = V2b ) )
     => ( ( c_2Ereal__topology_2Ecollinear @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V1a @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V2b @ V0s ) ) )
      <=> ! [V3x: tyop_2Erealax_2Ereal] :
            ( ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V3x @ V0s )
           => ( c_2Ereal__topology_2Ecollinear @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V1a @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V2b @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V3x @ ( c_2Epred__set_2EEMPTY @ tyop_2Erealax_2Ereal ) ) ) ) ) ) ) ) ).

thf(thm_2Ereal__topology_2ECOLLINEAR__3__EXPAND,axiom,
    ! [V0a: tyop_2Erealax_2Ereal,V1b: tyop_2Erealax_2Ereal,V2c: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Ecollinear @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V0a @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V1b @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V2c @ ( c_2Epred__set_2EEMPTY @ tyop_2Erealax_2Ereal ) ) ) ) )
    <=> ( ( V0a = V2c )
        | ? [V3u: tyop_2Erealax_2Ereal] :
            ( V1b
            = ( c_2Erealax_2Ereal__add @ ( c_2Erealax_2Ereal__mul @ V3u @ V0a ) @ ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Ereal__sub @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V3u ) @ V2c ) ) ) ) ) ).

thf(thm_2Ereal__topology_2EMUL__CAUCHY__SCHWARZ__EQUAL,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Epow @ ( c_2Erealax_2Ereal__mul @ V0x @ V1y ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) )
        = ( c_2Erealax_2Ereal__mul @ ( c_2Erealax_2Ereal__mul @ V0x @ V0x ) @ ( c_2Erealax_2Ereal__mul @ V1y @ V1y ) ) )
    <=> ( c_2Ereal__topology_2Ecollinear @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V0x @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V1y @ ( c_2Epred__set_2EEMPTY @ tyop_2Erealax_2Ereal ) ) ) ) ) ) ).

thf(thm_2Ereal__topology_2EABS__CAUCHY__SCHWARZ__EQUAL,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Eabs @ ( c_2Erealax_2Ereal__mul @ V0x @ V1y ) )
        = ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Eabs @ V0x ) @ ( c_2Ereal_2Eabs @ V1y ) ) )
    <=> ( c_2Ereal__topology_2Ecollinear @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V0x @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V1y @ ( c_2Epred__set_2EEMPTY @ tyop_2Erealax_2Ereal ) ) ) ) ) ) ).

thf(thm_2Ereal__topology_2ECOLLINEAR__LEMMA__ALT,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Ecollinear @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V0x @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V1y @ ( c_2Epred__set_2EEMPTY @ tyop_2Erealax_2Ereal ) ) ) ) )
    <=> ( ( V0x
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
        | ? [V2c: tyop_2Erealax_2Ereal] :
            ( V1y
            = ( c_2Erealax_2Ereal__mul @ V2c @ V0x ) ) ) ) ).

thf(thm_2Ereal__topology_2ECOLLINEAR__LEMMA,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Ecollinear @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V0x @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V1y @ ( c_2Epred__set_2EEMPTY @ tyop_2Erealax_2Ereal ) ) ) ) )
    <=> ( ( V0x
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
        | ( V1y
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
        | ? [V2c: tyop_2Erealax_2Ereal] :
            ( V1y
            = ( c_2Erealax_2Ereal__mul @ V2c @ V0x ) ) ) ) ).

thf(thm_2Ereal__topology_2ECOLLINEAR__3,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Ecollinear @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V0x @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V1y @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V2z @ ( c_2Epred__set_2EEMPTY @ tyop_2Erealax_2Ereal ) ) ) ) )
      = ( c_2Ereal__topology_2Ecollinear @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ ( c_2Ereal_2Ereal__sub @ V0x @ V1y ) @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ ( c_2Ereal_2Ereal__sub @ V2z @ V1y ) @ ( c_2Epred__set_2EEMPTY @ tyop_2Erealax_2Ereal ) ) ) ) ) ) ).

thf(thm_2Ereal__topology_2ECOLLINEAR__SMALL,axiom,
    ! [V0s: tyop_2Erealax_2Ereal > $o] :
      ( ( ( c_2Epred__set_2EFINITE @ tyop_2Erealax_2Ereal @ V0s )
        & ( c_2Earithmetic_2E_3C_3D @ ( c_2Epred__set_2ECARD @ tyop_2Erealax_2Ereal @ V0s ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
     => ( c_2Ereal__topology_2Ecollinear @ V0s ) ) ).

thf(thm_2Ereal__topology_2ECOLLINEAR__2,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] : ( c_2Ereal__topology_2Ecollinear @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V0x @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V1y @ ( c_2Epred__set_2EEMPTY @ tyop_2Erealax_2Ereal ) ) ) ) ).

thf(thm_2Ereal__topology_2ECOLLINEAR__SING,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] : ( c_2Ereal__topology_2Ecollinear @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V0x @ ( c_2Epred__set_2EEMPTY @ tyop_2Erealax_2Ereal ) ) ) ).

thf(thm_2Ereal__topology_2ECOLLINEAR__EMPTY,axiom,
    c_2Ereal__topology_2Ecollinear @ ( c_2Epred__set_2EEMPTY @ tyop_2Erealax_2Ereal ) ).

thf(thm_2Ereal__topology_2ECOLLINEAR__SUBSET,axiom,
    ! [V0s: tyop_2Erealax_2Ereal > $o,V1t: tyop_2Erealax_2Ereal > $o] :
      ( ( ( c_2Ereal__topology_2Ecollinear @ V1t )
        & ( c_2Epred__set_2ESUBSET @ tyop_2Erealax_2Ereal @ V0s @ V1t ) )
     => ( c_2Ereal__topology_2Ecollinear @ V0s ) ) ).

thf(thm_2Ereal__topology_2EDIST__TRIANGLE__EQ,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0x @ V2z ) )
        = ( c_2Erealax_2Ereal__add @ ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0x @ V1y ) ) @ ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V1y @ V2z ) ) ) )
    <=> ( ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__sub @ V0x @ V1y ) ) @ ( c_2Ereal_2Ereal__sub @ V1y @ V2z ) )
        = ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__sub @ V1y @ V2z ) ) @ ( c_2Ereal_2Ereal__sub @ V0x @ V1y ) ) ) ) ).

thf(thm_2Ereal__topology_2EABS__TRIANGLE__EQ,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Eabs @ ( c_2Erealax_2Ereal__add @ V0x @ V1y ) )
        = ( c_2Erealax_2Ereal__add @ ( c_2Ereal_2Eabs @ V0x ) @ ( c_2Ereal_2Eabs @ V1y ) ) )
    <=> ( ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Eabs @ V0x ) @ V1y )
        = ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Eabs @ V1y ) @ V0x ) ) ) ).

thf(thm_2Ereal__topology_2EREAL__EQ__RINV,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( V0x
        = ( c_2Erealax_2Ereal__neg @ V0x ) )
    <=> ( V0x
        = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ).

thf(thm_2Ereal__topology_2EREAL__EQ__LINV,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__neg @ V0x )
        = V0x )
    <=> ( V0x
        = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ).

thf(thm_2Ereal__topology_2EABS__CAUCHY__SCHWARZ__ABS__EQ,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Eabs @ ( c_2Erealax_2Ereal__mul @ V0x @ V1y ) )
        = ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Eabs @ V0x ) @ ( c_2Ereal_2Eabs @ V1y ) ) )
    <=> ( ( ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Eabs @ V0x ) @ V1y )
          = ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Eabs @ V1y ) @ V0x ) )
        | ( ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Eabs @ V0x ) @ V1y )
          = ( c_2Erealax_2Ereal__mul @ ( c_2Erealax_2Ereal__neg @ ( c_2Ereal_2Eabs @ V1y ) ) @ V0x ) ) ) ) ).

thf(thm_2Ereal__topology_2EABS__CAUCHY__SCHWARZ__EQ,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__mul @ V0x @ V1y )
        = ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Eabs @ V0x ) @ ( c_2Ereal_2Eabs @ V1y ) ) )
    <=> ( ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Eabs @ V0x ) @ V1y )
        = ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Eabs @ V1y ) @ V0x ) ) ) ).

thf(thm_2Ereal__topology_2ESPAN__UNION,axiom,
    ! [V0s: tyop_2Erealax_2Ereal > $o,V1t: tyop_2Erealax_2Ereal > $o] :
      ( ( c_2Ereal__topology_2Espan @ ( c_2Epred__set_2EUNION @ tyop_2Erealax_2Ereal @ V0s @ V1t ) )
      = ( c_2Epred__set_2EGSPEC @ tyop_2Erealax_2Ereal @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal )
        @ ( c_2Epair_2EUNCURRY @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ $o )
          @ ^ [V2x: tyop_2Erealax_2Ereal,V3y: tyop_2Erealax_2Ereal] : ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ $o @ ( c_2Erealax_2Ereal__add @ V2x @ V3y ) @ ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V2x @ ( c_2Ereal__topology_2Espan @ V0s ) ) @ ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V3y @ ( c_2Ereal__topology_2Espan @ V1t ) ) ) ) ) ) ) ).

thf(thm_2Ereal__topology_2ESUBSPACE__SUMS,axiom,
    ! [V0s: tyop_2Erealax_2Ereal > $o,V1t: tyop_2Erealax_2Ereal > $o] :
      ( ( ( c_2Ereal__topology_2Esubspace @ V0s )
        & ( c_2Ereal__topology_2Esubspace @ V1t ) )
     => ( c_2Ereal__topology_2Esubspace
        @ ( c_2Epred__set_2EGSPEC @ tyop_2Erealax_2Ereal @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal )
          @ ( c_2Epair_2EUNCURRY @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ $o )
            @ ^ [V2x: tyop_2Erealax_2Ereal,V3y: tyop_2Erealax_2Ereal] : ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ $o @ ( c_2Erealax_2Ereal__add @ V2x @ V3y ) @ ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V2x @ V0s ) @ ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V3y @ V1t ) ) ) ) ) ) ) ).

thf(thm_2Ereal__topology_2ESUBSPACE__TRANSLATION__SELF__EQ,axiom,
    ! [V0s: tyop_2Erealax_2Ereal > $o,V1a: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Esubspace @ V0s )
     => ( ( ( c_2Epred__set_2EIMAGE @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal
            @ ^ [V2x: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__add @ V1a @ V2x )
            @ V0s )
          = V0s )
      <=> ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V1a @ V0s ) ) ) ).

thf(thm_2Ereal__topology_2ESUBSPACE__TRANSLATION__SELF,axiom,
    ! [V0s: tyop_2Erealax_2Ereal > $o,V1a: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal__topology_2Esubspace @ V0s )
        & ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V1a @ V0s ) )
     => ( ( c_2Epred__set_2EIMAGE @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal
          @ ^ [V2x: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__add @ V1a @ V2x )
          @ V0s )
        = V0s ) ) ).

thf(thm_2Ereal__topology_2ESURJECTIVE__IMAGE__EQ,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1s: A_27a > $o,V2t: A_27b > $o] :
      ( ( ! [V3y: A_27b] :
            ( ( c_2Ebool_2EIN @ A_27b @ V3y @ V2t )
           => ? [V4x: A_27a] :
                ( ( V0f @ V4x )
                = V3y ) )
        & ! [V5x: A_27a] :
            ( ( c_2Ebool_2EIN @ A_27b @ ( V0f @ V5x ) @ V2t )
            = ( c_2Ebool_2EIN @ A_27a @ V5x @ V1s ) ) )
     => ( ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b @ V0f @ V1s )
        = V2t ) ) ).

thf(thm_2Ereal__topology_2ESPAN__SUBSET__SUBSPACE,axiom,
    ! [V0s: tyop_2Erealax_2Ereal > $o,V1t: tyop_2Erealax_2Ereal > $o] :
      ( ( ( c_2Epred__set_2ESUBSET @ tyop_2Erealax_2Ereal @ V0s @ V1t )
        & ( c_2Ereal__topology_2Esubspace @ V1t ) )
     => ( c_2Epred__set_2ESUBSET @ tyop_2Erealax_2Ereal @ ( c_2Ereal__topology_2Espan @ V0s ) @ V1t ) ) ).

thf(thm_2Ereal__topology_2ESPAN__EQ__SELF,axiom,
    ! [V0s: tyop_2Erealax_2Ereal > $o] :
      ( ( ( c_2Ereal__topology_2Espan @ V0s )
        = V0s )
    <=> ( c_2Ereal__topology_2Esubspace @ V0s ) ) ).

thf(thm_2Ereal__topology_2ESPAN__ADD__EQ,axiom,
    ! [V0s: tyop_2Erealax_2Ereal > $o,V1x: tyop_2Erealax_2Ereal,V2y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V1x @ ( c_2Ereal__topology_2Espan @ V0s ) )
     => ( ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ ( c_2Erealax_2Ereal__add @ V1x @ V2y ) @ ( c_2Ereal__topology_2Espan @ V0s ) )
        = ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V2y @ ( c_2Ereal__topology_2Espan @ V0s ) ) ) ) ).

thf(thm_2Ereal__topology_2ESPAN__SUM,axiom,
    ! [A_27a: $tType,V0s: tyop_2Erealax_2Ereal > $o,V1f: A_27a > tyop_2Erealax_2Ereal,V2t: A_27a > $o] :
      ( ( ( c_2Epred__set_2EFINITE @ A_27a @ V2t )
        & ! [V3x: A_27a] :
            ( ( c_2Ebool_2EIN @ A_27a @ V3x @ V2t )
           => ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ ( V1f @ V3x ) @ ( c_2Ereal__topology_2Espan @ V0s ) ) ) )
     => ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ ( c_2Eiterate_2ESum @ A_27a @ V2t @ V1f ) @ ( c_2Ereal__topology_2Espan @ V0s ) ) ) ).

thf(thm_2Ereal__topology_2ESPAN__SUB,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2s: tyop_2Erealax_2Ereal > $o] :
      ( ( ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V0x @ ( c_2Ereal__topology_2Espan @ V2s ) )
        & ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V1y @ ( c_2Ereal__topology_2Espan @ V2s ) ) )
     => ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ ( c_2Ereal_2Ereal__sub @ V0x @ V1y ) @ ( c_2Ereal__topology_2Espan @ V2s ) ) ) ).

thf(thm_2Ereal__topology_2ESPAN__NEG__EQ,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1s: tyop_2Erealax_2Ereal > $o] :
      ( ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ ( c_2Erealax_2Ereal__neg @ V0x ) @ ( c_2Ereal__topology_2Espan @ V1s ) )
      = ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V0x @ ( c_2Ereal__topology_2Espan @ V1s ) ) ) ).

thf(thm_2Ereal__topology_2ESPAN__NEG,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1s: tyop_2Erealax_2Ereal > $o] :
      ( ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V0x @ ( c_2Ereal__topology_2Espan @ V1s ) )
     => ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ ( c_2Erealax_2Ereal__neg @ V0x ) @ ( c_2Ereal__topology_2Espan @ V1s ) ) ) ).

thf(thm_2Ereal__topology_2ESPAN__MUL__EQ,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1c: tyop_2Erealax_2Ereal,V2s: tyop_2Erealax_2Ereal > $o] :
      ( ( (~)
        @ ( V1c
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
     => ( ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ ( c_2Erealax_2Ereal__mul @ V1c @ V0x ) @ ( c_2Ereal__topology_2Espan @ V2s ) )
        = ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V0x @ ( c_2Ereal__topology_2Espan @ V2s ) ) ) ) ).

thf(thm_2Ereal__topology_2ESPAN__MUL,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1c: tyop_2Erealax_2Ereal,V2s: tyop_2Erealax_2Ereal > $o] :
      ( ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V0x @ ( c_2Ereal__topology_2Espan @ V2s ) )
     => ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ ( c_2Erealax_2Ereal__mul @ V1c @ V0x ) @ ( c_2Ereal__topology_2Espan @ V2s ) ) ) ).

thf(thm_2Ereal__topology_2ESPAN__ADD,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2s: tyop_2Erealax_2Ereal > $o] :
      ( ( ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V0x @ ( c_2Ereal__topology_2Espan @ V2s ) )
        & ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V1y @ ( c_2Ereal__topology_2Espan @ V2s ) ) )
     => ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ ( c_2Erealax_2Ereal__add @ V0x @ V1y ) @ ( c_2Ereal__topology_2Espan @ V2s ) ) ) ).

thf(thm_2Ereal__topology_2ESPAN__0,axiom,
    ! [V0s: tyop_2Erealax_2Ereal > $o] : ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Ereal__topology_2Espan @ V0s ) ) ).

thf(thm_2Ereal__topology_2ESPAN__UNIV,axiom,
    ( ( c_2Ereal__topology_2Espan @ ( c_2Epred__set_2EUNIV @ tyop_2Erealax_2Ereal ) )
    = ( c_2Epred__set_2EUNIV @ tyop_2Erealax_2Ereal ) ) ).

thf(thm_2Ereal__topology_2ESPAN__UNION__SUBSET,axiom,
    ! [V0s: tyop_2Erealax_2Ereal > $o,V1t: tyop_2Erealax_2Ereal > $o] : ( c_2Epred__set_2ESUBSET @ tyop_2Erealax_2Ereal @ ( c_2Epred__set_2EUNION @ tyop_2Erealax_2Ereal @ ( c_2Ereal__topology_2Espan @ V0s ) @ ( c_2Ereal__topology_2Espan @ V1t ) ) @ ( c_2Ereal__topology_2Espan @ ( c_2Epred__set_2EUNION @ tyop_2Erealax_2Ereal @ V0s @ V1t ) ) ) ).

thf(thm_2Ereal__topology_2ESPAN__INC,axiom,
    ! [V0s: tyop_2Erealax_2Ereal > $o] : ( c_2Epred__set_2ESUBSET @ tyop_2Erealax_2Ereal @ V0s @ ( c_2Ereal__topology_2Espan @ V0s ) ) ).

thf(thm_2Ereal__topology_2ESPAN__SUPERSET,axiom,
    ! [V0s: tyop_2Erealax_2Ereal > $o,V1x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V1x @ V0s )
     => ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V1x @ ( c_2Ereal__topology_2Espan @ V0s ) ) ) ).

thf(thm_2Ereal__topology_2ESPAN__INDUCT__ALT,axiom,
    ! [V0s: tyop_2Erealax_2Ereal > $o,V1h: tyop_2Erealax_2Ereal > $o] :
      ( ( ( V1h @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
        & ! [V2c: tyop_2Erealax_2Ereal,V3x: tyop_2Erealax_2Ereal,V4y: tyop_2Erealax_2Ereal] :
            ( ( ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V3x @ V0s )
              & ( V1h @ V4y ) )
           => ( V1h @ ( c_2Erealax_2Ereal__add @ ( c_2Erealax_2Ereal__mul @ V2c @ V3x ) @ V4y ) ) ) )
     => ! [V5x: tyop_2Erealax_2Ereal] :
          ( ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V5x @ ( c_2Ereal__topology_2Espan @ V0s ) )
         => ( V1h @ V5x ) ) ) ).

thf(thm_2Ereal__topology_2ESPAN__SUBSPACE,axiom,
    ! [V0b: tyop_2Erealax_2Ereal > $o,V1s: tyop_2Erealax_2Ereal > $o] :
      ( ( ( c_2Epred__set_2ESUBSET @ tyop_2Erealax_2Ereal @ V0b @ V1s )
        & ( c_2Epred__set_2ESUBSET @ tyop_2Erealax_2Ereal @ V1s @ ( c_2Ereal__topology_2Espan @ V0b ) )
        & ( c_2Ereal__topology_2Esubspace @ V1s ) )
     => ( ( c_2Ereal__topology_2Espan @ V0b )
        = V1s ) ) ).

thf(thm_2Ereal__topology_2EDEPENDENT__MONO,axiom,
    ! [V0s: tyop_2Erealax_2Ereal > $o,V1t: tyop_2Erealax_2Ereal > $o] :
      ( ( ( c_2Ereal__topology_2Edependent @ V0s )
        & ( c_2Epred__set_2ESUBSET @ tyop_2Erealax_2Ereal @ V0s @ V1t ) )
     => ( c_2Ereal__topology_2Edependent @ V1t ) ) ).

thf(thm_2Ereal__topology_2EREAL__LE__SQUARE__ABS,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Eabs @ V0x ) @ ( c_2Ereal_2Eabs @ V1y ) )
      = ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Epow @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Ereal_2Epow @ V1y @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) ).

thf(thm_2Ereal__topology_2EREAL__EQ__SQUARE__ABS,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Eabs @ V0x )
        = ( c_2Ereal_2Eabs @ V1y ) )
    <=> ( ( c_2Ereal_2Epow @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) )
        = ( c_2Ereal_2Epow @ V1y @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) ).

thf(thm_2Ereal__topology_2EREAL__HALF,axiom,
    ( ! [V0e: tyop_2Erealax_2Ereal] :
        ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Ereal_2E_2F @ V0e @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
        = ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0e ) )
    & ! [V1e: tyop_2Erealax_2Ereal] :
        ( ( c_2Erealax_2Ereal__add @ ( c_2Ereal_2E_2F @ V1e @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Ereal_2E_2F @ V1e @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
        = V1e )
    & ! [V2e: tyop_2Erealax_2Ereal] :
        ( ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Ereal_2E_2F @ V2e @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
        = V2e ) ) ).

thf(thm_2Ereal__topology_2EFINITE__SUBSET__IMAGE,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1s: A_27a > $o,V2t: A_27b > $o] :
      ( ( ( c_2Epred__set_2EFINITE @ A_27b @ V2t )
        & ( c_2Epred__set_2ESUBSET @ A_27b @ V2t @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b @ V0f @ V1s ) ) )
    <=> ? [V3s_27: A_27a > $o] :
          ( ( c_2Epred__set_2EFINITE @ A_27a @ V3s_27 )
          & ( c_2Epred__set_2ESUBSET @ A_27a @ V3s_27 @ V1s )
          & ( V2t
            = ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b @ V0f @ V3s_27 ) ) ) ) ).

thf(thm_2Ereal__topology_2EEXISTS__FINITE__SUBSET__IMAGE,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0P: ( A_27a > $o ) > $o,V1f: A_27b > A_27a,V2s: A_27b > $o] :
      ( ? [V3t: A_27a > $o] :
          ( ( c_2Epred__set_2EFINITE @ A_27a @ V3t )
          & ( c_2Epred__set_2ESUBSET @ A_27a @ V3t @ ( c_2Epred__set_2EIMAGE @ A_27b @ A_27a @ V1f @ V2s ) )
          & ( V0P @ V3t ) )
    <=> ? [V4t: A_27b > $o] :
          ( ( c_2Epred__set_2EFINITE @ A_27b @ V4t )
          & ( c_2Epred__set_2ESUBSET @ A_27b @ V4t @ V2s )
          & ( V0P @ ( c_2Epred__set_2EIMAGE @ A_27b @ A_27a @ V1f @ V4t ) ) ) ) ).

thf(thm_2Ereal__topology_2EFORALL__FINITE__SUBSET__IMAGE,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0P: ( A_27a > $o ) > $o,V1f: A_27b > A_27a,V2s: A_27b > $o] :
      ( ! [V3t: A_27a > $o] :
          ( ( ( c_2Epred__set_2EFINITE @ A_27a @ V3t )
            & ( c_2Epred__set_2ESUBSET @ A_27a @ V3t @ ( c_2Epred__set_2EIMAGE @ A_27b @ A_27a @ V1f @ V2s ) ) )
         => ( V0P @ V3t ) )
    <=> ! [V4t: A_27b > $o] :
          ( ( ( c_2Epred__set_2EFINITE @ A_27b @ V4t )
            & ( c_2Epred__set_2ESUBSET @ A_27b @ V4t @ V2s ) )
         => ( V0P @ ( c_2Epred__set_2EIMAGE @ A_27b @ A_27a @ V1f @ V4t ) ) ) ) ).

thf(thm_2Ereal__topology_2EFORALL__IN__GSPEC,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType,A_27f: $tType,A_27g: $tType,V0Q: A_27b > $o] :
      ( ! [V1P: A_27a > $o,V2f: A_27a > A_27b] :
          ( ! [V3z: A_27b] :
              ( ( c_2Ebool_2EIN @ A_27b @ V3z
                @ ( c_2Epred__set_2EGSPEC @ A_27b @ A_27a
                  @ ^ [V4x: A_27a] : ( c_2Epair_2E_2C @ A_27b @ $o @ ( V2f @ V4x ) @ ( V1P @ V4x ) ) ) )
             => ( V0Q @ V3z ) )
        <=> ! [V5x: A_27a] :
              ( ( V1P @ V5x )
             => ( V0Q @ ( V2f @ V5x ) ) ) )
      & ! [V6P: A_27c > A_27d > $o,V7f: A_27c > A_27d > A_27b] :
          ( ! [V8z: A_27b] :
              ( ( c_2Ebool_2EIN @ A_27b @ V8z
                @ ( c_2Epred__set_2EGSPEC @ A_27b @ ( tyop_2Epair_2Eprod @ A_27c @ A_27d )
                  @ ( c_2Epair_2EUNCURRY @ A_27c @ A_27d @ ( tyop_2Epair_2Eprod @ A_27b @ $o )
                    @ ^ [V9x: A_27c,V10y: A_27d] : ( c_2Epair_2E_2C @ A_27b @ $o @ ( V7f @ V9x @ V10y ) @ ( V6P @ V9x @ V10y ) ) ) ) )
             => ( V0Q @ V8z ) )
        <=> ! [V11x: A_27c,V12y: A_27d] :
              ( ( V6P @ V11x @ V12y )
             => ( V0Q @ ( V7f @ V11x @ V12y ) ) ) )
      & ! [V13P: A_27e > A_27f > A_27g > $o,V14f: A_27e > A_27f > A_27g > A_27b] :
          ( ! [V15z: A_27b] :
              ( ( c_2Ebool_2EIN @ A_27b @ V15z
                @ ( c_2Epred__set_2EGSPEC @ A_27b @ ( tyop_2Epair_2Eprod @ A_27e @ ( tyop_2Epair_2Eprod @ A_27f @ A_27g ) )
                  @ ( c_2Epair_2EUNCURRY @ A_27e @ ( tyop_2Epair_2Eprod @ A_27f @ A_27g ) @ ( tyop_2Epair_2Eprod @ A_27b @ $o )
                    @ ^ [V16w: A_27e] :
                        ( c_2Epair_2EUNCURRY @ A_27f @ A_27g @ ( tyop_2Epair_2Eprod @ A_27b @ $o )
                        @ ^ [V17x: A_27f,V18y: A_27g] : ( c_2Epair_2E_2C @ A_27b @ $o @ ( V14f @ V16w @ V17x @ V18y ) @ ( V13P @ V16w @ V17x @ V18y ) ) ) ) ) )
             => ( V0Q @ V15z ) )
        <=> ! [V19w: A_27e,V20x: A_27f,V21y: A_27g] :
              ( ( V13P @ V19w @ V20x @ V21y )
             => ( V0Q @ ( V14f @ V19w @ V20x @ V21y ) ) ) ) ) ).

thf(thm_2Ereal__topology_2EEXISTS__IN__GSPEC,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType,A_27f: $tType,A_27g: $tType,V0Q: A_27b > $o] :
      ( ! [V1P: A_27a > $o,V2f: A_27a > A_27b] :
          ( ? [V3z: A_27b] :
              ( ( c_2Ebool_2EIN @ A_27b @ V3z
                @ ( c_2Epred__set_2EGSPEC @ A_27b @ A_27a
                  @ ^ [V4x: A_27a] : ( c_2Epair_2E_2C @ A_27b @ $o @ ( V2f @ V4x ) @ ( V1P @ V4x ) ) ) )
              & ( V0Q @ V3z ) )
        <=> ? [V5x: A_27a] :
              ( ( V1P @ V5x )
              & ( V0Q @ ( V2f @ V5x ) ) ) )
      & ! [V6P: A_27c > A_27d > $o,V7f: A_27c > A_27d > A_27b] :
          ( ? [V8z: A_27b] :
              ( ( c_2Ebool_2EIN @ A_27b @ V8z
                @ ( c_2Epred__set_2EGSPEC @ A_27b @ ( tyop_2Epair_2Eprod @ A_27c @ A_27d )
                  @ ( c_2Epair_2EUNCURRY @ A_27c @ A_27d @ ( tyop_2Epair_2Eprod @ A_27b @ $o )
                    @ ^ [V9x: A_27c,V10y: A_27d] : ( c_2Epair_2E_2C @ A_27b @ $o @ ( V7f @ V9x @ V10y ) @ ( V6P @ V9x @ V10y ) ) ) ) )
              & ( V0Q @ V8z ) )
        <=> ? [V11x: A_27c,V12y: A_27d] :
              ( ( V6P @ V11x @ V12y )
              & ( V0Q @ ( V7f @ V11x @ V12y ) ) ) )
      & ! [V13P: A_27e > A_27f > A_27g > $o,V14f: A_27e > A_27f > A_27g > A_27b] :
          ( ? [V15z: A_27b] :
              ( ( c_2Ebool_2EIN @ A_27b @ V15z
                @ ( c_2Epred__set_2EGSPEC @ A_27b @ ( tyop_2Epair_2Eprod @ A_27e @ ( tyop_2Epair_2Eprod @ A_27f @ A_27g ) )
                  @ ( c_2Epair_2EUNCURRY @ A_27e @ ( tyop_2Epair_2Eprod @ A_27f @ A_27g ) @ ( tyop_2Epair_2Eprod @ A_27b @ $o )
                    @ ^ [V16w: A_27e] :
                        ( c_2Epair_2EUNCURRY @ A_27f @ A_27g @ ( tyop_2Epair_2Eprod @ A_27b @ $o )
                        @ ^ [V17x: A_27f,V18y: A_27g] : ( c_2Epair_2E_2C @ A_27b @ $o @ ( V14f @ V16w @ V17x @ V18y ) @ ( V13P @ V16w @ V17x @ V18y ) ) ) ) ) )
              & ( V0Q @ V15z ) )
        <=> ? [V19w: A_27e,V20x: A_27f,V21y: A_27g] :
              ( ( V13P @ V19w @ V20x @ V21y )
              & ( V0Q @ ( V14f @ V19w @ V20x @ V21y ) ) ) ) ) ).

thf(thm_2Ereal__topology_2EEMPTY__BIGUNION,axiom,
    ! [A_27a: $tType,V0s: ( A_27a > $o ) > $o] :
      ( ( ( c_2Epred__set_2EBIGUNION @ A_27a @ V0s )
        = ( c_2Epred__set_2EEMPTY @ A_27a ) )
    <=> ! [V1t: A_27a > $o] :
          ( ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V1t @ V0s )
         => ( V1t
            = ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) ) ).

thf(thm_2Ereal__topology_2EREAL__LT__RNEG,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ V0x @ ( c_2Erealax_2Ereal__neg @ V1y ) )
      = ( c_2Erealax_2Ereal__lt @ ( c_2Erealax_2Ereal__add @ V0x @ V1y ) @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ).

thf(thm_2Ereal__topology_2EUPPER__BOUND__FINITE__SET,axiom,
    ! [A_27a: $tType,V0f: A_27a > tyop_2Enum_2Enum,V1s: A_27a > $o] :
      ( ( c_2Epred__set_2EFINITE @ A_27a @ V1s )
     => ? [V2a: tyop_2Enum_2Enum] :
        ! [V3x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V3x @ V1s )
         => ( c_2Earithmetic_2E_3C_3D @ ( V0f @ V3x ) @ V2a ) ) ) ).

thf(thm_2Ereal__topology_2EREAL__BOUNDS__LT,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1k: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__lt @ ( c_2Erealax_2Ereal__neg @ V1k ) @ V0x )
        & ( c_2Erealax_2Ereal__lt @ V0x @ V1k ) )
    <=> ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Eabs @ V0x ) @ V1k ) ) ).

thf(thm_2Ereal__topology_2EBIGUNION__IMAGE,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b > $o,V1s: A_27a > $o] :
      ( ( c_2Epred__set_2EBIGUNION @ A_27b @ ( c_2Epred__set_2EIMAGE @ A_27a @ ( A_27b > $o ) @ V0f @ V1s ) )
      = ( c_2Epred__set_2EGSPEC @ A_27b @ A_27b
        @ ^ [V2y: A_27b] :
            ( c_2Epair_2E_2C @ A_27b @ $o @ V2y
            @ ( c_2Ebool_2E_3F @ A_27a
              @ ^ [V3x: A_27a] : ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ A_27a @ V3x @ V1s ) @ ( c_2Ebool_2EIN @ A_27b @ V2y @ ( V0f @ V3x ) ) ) ) ) ) ) ).

thf(thm_2Ereal__topology_2EBIGINTER__IMAGE,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b > $o,V1s: A_27a > $o] :
      ( ( c_2Epred__set_2EBIGINTER @ A_27b @ ( c_2Epred__set_2EIMAGE @ A_27a @ ( A_27b > $o ) @ V0f @ V1s ) )
      = ( c_2Epred__set_2EGSPEC @ A_27b @ A_27b
        @ ^ [V2y: A_27b] :
            ( c_2Epair_2E_2C @ A_27b @ $o @ V2y
            @ ( c_2Ebool_2E_21 @ A_27a
              @ ^ [V3x: A_27a] : ( c_2Emin_2E_3D_3D_3E @ ( c_2Ebool_2EIN @ A_27a @ V3x @ V1s ) @ ( c_2Ebool_2EIN @ A_27b @ V2y @ ( V0f @ V3x ) ) ) ) ) ) ) ).

thf(thm_2Ereal__topology_2EREAL__LE__LMUL1,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
        & ( c_2Ereal_2Ereal__lte @ V1y @ V2z ) )
     => ( c_2Ereal_2Ereal__lte @ ( c_2Erealax_2Ereal__mul @ V0x @ V1y ) @ ( c_2Erealax_2Ereal__mul @ V0x @ V2z ) ) ) ).

thf(thm_2Ereal__topology_2ELE__EXISTS,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ V0m @ V1n )
    <=> ? [V2d: tyop_2Enum_2Enum] :
          ( V1n
          = ( c_2Earithmetic_2E_2B @ V0m @ V2d ) ) ) ).

thf(thm_2Ereal__topology_2EWLOG__LE,axiom,
    ! [V0P: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o] :
      ( ( ! [V1m: tyop_2Enum_2Enum,V2n: tyop_2Enum_2Enum] :
            ( ( V0P @ V1m @ V2n )
            = ( V0P @ V2n @ V1m ) )
        & ! [V3m: tyop_2Enum_2Enum,V4n: tyop_2Enum_2Enum] :
            ( ( c_2Earithmetic_2E_3C_3D @ V3m @ V4n )
           => ( V0P @ V3m @ V4n ) ) )
     => ! [V5m: tyop_2Enum_2Enum,V6n: tyop_2Enum_2Enum] : ( V0P @ V5m @ V6n ) ) ).

thf(thm_2Ereal__topology_2EREAL__LE__BETWEEN,axiom,
    ! [V0a: tyop_2Erealax_2Ereal,V1b: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ V0a @ V1b )
    <=> ? [V2x: tyop_2Erealax_2Ereal] :
          ( ( c_2Ereal_2Ereal__lte @ V0a @ V2x )
          & ( c_2Ereal_2Ereal__lte @ V2x @ V1b ) ) ) ).

thf(thm_2Ereal__topology_2EBOUNDS__LINEAR__0,axiom,
    ! [V0A: tyop_2Enum_2Enum,V1B: tyop_2Enum_2Enum] :
      ( ! [V2n: tyop_2Enum_2Enum] : ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2A @ V0A @ V2n ) @ V1B )
    <=> ( V0A = c_2Enum_2E0 ) ) ).

thf(thm_2Ereal__topology_2EBOUNDS__LINEAR,axiom,
    ! [V0A: tyop_2Enum_2Enum,V1B: tyop_2Enum_2Enum,V2C: tyop_2Enum_2Enum] :
      ( ! [V3n: tyop_2Enum_2Enum] : ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2A @ V0A @ V3n ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2E_2A @ V1B @ V3n ) @ V2C ) )
    <=> ( c_2Earithmetic_2E_3C_3D @ V0A @ V1B ) ) ).

thf(thm_2Ereal__topology_2EINDEPENDENT__SING,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Eindependent @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V0x @ ( c_2Epred__set_2EEMPTY @ tyop_2Erealax_2Ereal ) ) )
    <=> ( (~)
        @ ( V0x
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ) ).

thf(thm_2Ereal__topology_2EINDEPENDENT__EMPTY,axiom,
    c_2Ereal__topology_2Eindependent @ ( c_2Epred__set_2EEMPTY @ tyop_2Erealax_2Ereal ) ).

thf(thm_2Ereal__topology_2ESPAN__EMPTY,axiom,
    ( ( c_2Ereal__topology_2Espan @ ( c_2Epred__set_2EEMPTY @ tyop_2Erealax_2Ereal ) )
    = ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Epred__set_2EEMPTY @ tyop_2Erealax_2Ereal ) ) ) ).

thf(thm_2Ereal__topology_2ESPAN__INDUCT,axiom,
    ! [V0s: tyop_2Erealax_2Ereal > $o,V1h: tyop_2Erealax_2Ereal > $o] :
      ( ( ! [V2x: tyop_2Erealax_2Ereal] :
            ( ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V2x @ V0s )
           => ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V2x @ V1h ) )
        & ( c_2Ereal__topology_2Esubspace @ V1h ) )
     => ! [V3x: tyop_2Erealax_2Ereal] :
          ( ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V3x @ ( c_2Ereal__topology_2Espan @ V0s ) )
         => ( V1h @ V3x ) ) ) ).

thf(thm_2Ereal__topology_2ESPAN__CLAUSES,axiom,
    ! [V0s: tyop_2Erealax_2Ereal > $o] :
      ( ! [V1a: tyop_2Erealax_2Ereal,V2s: tyop_2Erealax_2Ereal > $o] :
          ( ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V1a @ V2s )
         => ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V1a @ ( c_2Ereal__topology_2Espan @ V2s ) ) )
      & ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Ereal__topology_2Espan @ V0s ) )
      & ! [V3x: tyop_2Erealax_2Ereal,V4y: tyop_2Erealax_2Ereal,V5s: tyop_2Erealax_2Ereal > $o] :
          ( ( ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V3x @ ( c_2Ereal__topology_2Espan @ V5s ) )
            & ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V4y @ ( c_2Ereal__topology_2Espan @ V5s ) ) )
         => ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ ( c_2Erealax_2Ereal__add @ V3x @ V4y ) @ ( c_2Ereal__topology_2Espan @ V5s ) ) )
      & ! [V6x: tyop_2Erealax_2Ereal,V7c: tyop_2Erealax_2Ereal,V8s: tyop_2Erealax_2Ereal > $o] :
          ( ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V6x @ ( c_2Ereal__topology_2Espan @ V8s ) )
         => ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ ( c_2Erealax_2Ereal__mul @ V7c @ V6x ) @ ( c_2Ereal__topology_2Espan @ V8s ) ) ) ) ).

thf(thm_2Ereal__topology_2ESUBSPACE__SPAN,axiom,
    ! [V0s: tyop_2Erealax_2Ereal > $o] : ( c_2Ereal__topology_2Esubspace @ ( c_2Ereal__topology_2Espan @ V0s ) ) ).

thf(thm_2Ereal__topology_2ESPAN__MONO,axiom,
    ! [V0s: tyop_2Erealax_2Ereal > $o,V1t: tyop_2Erealax_2Ereal > $o] :
      ( ( c_2Epred__set_2ESUBSET @ tyop_2Erealax_2Ereal @ V0s @ V1t )
     => ( c_2Epred__set_2ESUBSET @ tyop_2Erealax_2Ereal @ ( c_2Ereal__topology_2Espan @ V0s ) @ ( c_2Ereal__topology_2Espan @ V1t ) ) ) ).

thf(thm_2Ereal__topology_2ESPAN__SPAN,axiom,
    ! [V0s: tyop_2Erealax_2Ereal > $o] :
      ( ( c_2Ereal__topology_2Espan @ ( c_2Ereal__topology_2Espan @ V0s ) )
      = ( c_2Ereal__topology_2Espan @ V0s ) ) ).

thf(thm_2Ereal__topology_2ESUBSPACE__UNION__CHAIN,axiom,
    ! [V0s: tyop_2Erealax_2Ereal > $o,V1t: tyop_2Erealax_2Ereal > $o] :
      ( ( ( c_2Ereal__topology_2Esubspace @ V0s )
        & ( c_2Ereal__topology_2Esubspace @ V1t )
        & ( c_2Ereal__topology_2Esubspace @ ( c_2Epred__set_2EUNION @ tyop_2Erealax_2Ereal @ V0s @ V1t ) ) )
     => ( ( c_2Epred__set_2ESUBSET @ tyop_2Erealax_2Ereal @ V0s @ V1t )
        | ( c_2Epred__set_2ESUBSET @ tyop_2Erealax_2Ereal @ V1t @ V0s ) ) ) ).

thf(thm_2Ereal__topology_2ELINEAR__INJECTIVE__0__SUBSPACE,axiom,
    ! [V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1s: tyop_2Erealax_2Ereal > $o] :
      ( ( ( c_2Ereal__topology_2Elinear @ V0f )
        & ( c_2Ereal__topology_2Esubspace @ V1s ) )
     => ( ! [V2x: tyop_2Erealax_2Ereal,V3y: tyop_2Erealax_2Ereal] :
            ( ( ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V2x @ V1s )
              & ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V3y @ V1s )
              & ( ( V0f @ V2x )
                = ( V0f @ V3y ) ) )
           => ( V2x = V3y ) )
      <=> ! [V4x: tyop_2Erealax_2Ereal] :
            ( ( ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V4x @ V1s )
              & ( ( V0f @ V4x )
                = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
           => ( V4x
              = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ) ) ).

thf(thm_2Ereal__topology_2ESUBSPACE__BIGINTER,axiom,
    ! [V0f: ( tyop_2Erealax_2Ereal > $o ) > $o] :
      ( ! [V1s: tyop_2Erealax_2Ereal > $o] :
          ( ( c_2Ebool_2EIN @ ( tyop_2Erealax_2Ereal > $o ) @ V1s @ V0f )
         => ( c_2Ereal__topology_2Esubspace @ V1s ) )
     => ( c_2Ereal__topology_2Esubspace @ ( c_2Epred__set_2EBIGINTER @ tyop_2Erealax_2Ereal @ V0f ) ) ) ).

thf(thm_2Ereal__topology_2ESUBSPACE__INTER,axiom,
    ! [V0s: tyop_2Erealax_2Ereal > $o,V1t: tyop_2Erealax_2Ereal > $o] :
      ( ( ( c_2Ereal__topology_2Esubspace @ V0s )
        & ( c_2Ereal__topology_2Esubspace @ V1t ) )
     => ( c_2Ereal__topology_2Esubspace @ ( c_2Epred__set_2EINTER @ tyop_2Erealax_2Ereal @ V0s @ V1t ) ) ) ).

thf(thm_2Ereal__topology_2ESUBSPACE__TRIVIAL,axiom,
    c_2Ereal__topology_2Esubspace @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Epred__set_2EEMPTY @ tyop_2Erealax_2Ereal ) ) ).

thf(thm_2Ereal__topology_2ESUBSPACE__LINEAR__PREIMAGE,axiom,
    ! [V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1s: tyop_2Erealax_2Ereal > $o] :
      ( ( ( c_2Ereal__topology_2Elinear @ V0f )
        & ( c_2Ereal__topology_2Esubspace @ V1s ) )
     => ( c_2Ereal__topology_2Esubspace
        @ ( c_2Epred__set_2EGSPEC @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal
          @ ^ [V2x: tyop_2Erealax_2Ereal] : ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ $o @ V2x @ ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ ( V0f @ V2x ) @ V1s ) ) ) ) ) ).

thf(thm_2Ereal__topology_2ESUBSPACE__LINEAR__IMAGE,axiom,
    ! [V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1s: tyop_2Erealax_2Ereal > $o] :
      ( ( ( c_2Ereal__topology_2Elinear @ V0f )
        & ( c_2Ereal__topology_2Esubspace @ V1s ) )
     => ( c_2Ereal__topology_2Esubspace @ ( c_2Epred__set_2EIMAGE @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0f @ V1s ) ) ) ).

thf(thm_2Ereal__topology_2ESUBSPACE__SUM,axiom,
    ! [A_27a: $tType,V0s: tyop_2Erealax_2Ereal > $o,V1f: A_27a > tyop_2Erealax_2Ereal,V2t: A_27a > $o] :
      ( ( ( c_2Ereal__topology_2Esubspace @ V0s )
        & ( c_2Epred__set_2EFINITE @ A_27a @ V2t )
        & ! [V3x: A_27a] :
            ( ( c_2Ebool_2EIN @ A_27a @ V3x @ V2t )
           => ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ ( V1f @ V3x ) @ V0s ) ) )
     => ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ ( c_2Eiterate_2ESum @ A_27a @ V2t @ V1f ) @ V0s ) ) ).

thf(thm_2Ereal__topology_2ESUBSPACE__SUB,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2s: tyop_2Erealax_2Ereal > $o] :
      ( ( ( c_2Ereal__topology_2Esubspace @ V2s )
        & ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V0x @ V2s )
        & ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V1y @ V2s ) )
     => ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ ( c_2Ereal_2Ereal__sub @ V0x @ V1y ) @ V2s ) ) ).

thf(thm_2Ereal__topology_2ESUBSPACE__NEG,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1s: tyop_2Erealax_2Ereal > $o] :
      ( ( ( c_2Ereal__topology_2Esubspace @ V1s )
        & ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V0x @ V1s ) )
     => ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ ( c_2Erealax_2Ereal__neg @ V0x ) @ V1s ) ) ).

thf(thm_2Ereal__topology_2ESUBSPACE__MUL,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1c: tyop_2Erealax_2Ereal,V2s: tyop_2Erealax_2Ereal > $o] :
      ( ( ( c_2Ereal__topology_2Esubspace @ V2s )
        & ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V0x @ V2s ) )
     => ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ ( c_2Erealax_2Ereal__mul @ V1c @ V0x ) @ V2s ) ) ).

thf(thm_2Ereal__topology_2ESUBSPACE__ADD,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2s: tyop_2Erealax_2Ereal > $o] :
      ( ( ( c_2Ereal__topology_2Esubspace @ V2s )
        & ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V0x @ V2s )
        & ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V1y @ V2s ) )
     => ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ ( c_2Erealax_2Ereal__add @ V0x @ V1y ) @ V2s ) ) ).

thf(thm_2Ereal__topology_2ESUBSPACE__0,axiom,
    ! [V0s: tyop_2Erealax_2Ereal > $o] :
      ( ( c_2Ereal__topology_2Esubspace @ V0s )
     => ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0s ) ) ).

thf(thm_2Ereal__topology_2ESUBSPACE__IMP__NONEMPTY,axiom,
    ! [V0s: tyop_2Erealax_2Ereal > $o] :
      ( ( c_2Ereal__topology_2Esubspace @ V0s )
     => ( (~)
        @ ( V0s
          = ( c_2Epred__set_2EEMPTY @ tyop_2Erealax_2Ereal ) ) ) ) ).

thf(thm_2Ereal__topology_2ESUBSPACE__UNIV,axiom,
    c_2Ereal__topology_2Esubspace @ ( c_2Epred__set_2EUNIV @ tyop_2Erealax_2Ereal ) ).

thf(thm_2Ereal__topology_2EBILINEAR__SUM__PARTIAL__PRE,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1g: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V2h: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V3m: tyop_2Enum_2Enum,V4n: tyop_2Enum_2Enum] :
      ( ( c_2Ereal__topology_2Ebilinear @ V2h )
     => ( ( c_2Eiterate_2ESum @ tyop_2Enum_2Enum @ ( c_2Eiterate_2E_2E_2E @ V3m @ V4n )
          @ ^ [V5k: tyop_2Enum_2Enum] : ( V2h @ ( V0f @ V5k ) @ ( c_2Ereal_2Ereal__sub @ ( V1g @ V5k ) @ ( V1g @ ( c_2Earithmetic_2E_2D @ V5k @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) )
        = ( c_2Ebool_2ECOND @ tyop_2Erealax_2Ereal @ ( c_2Earithmetic_2E_3C_3D @ V3m @ V4n )
          @ ( c_2Ereal_2Ereal__sub @ ( c_2Ereal_2Ereal__sub @ ( V2h @ ( V0f @ ( c_2Earithmetic_2E_2B @ V4n @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( V1g @ V4n ) ) @ ( V2h @ ( V0f @ V3m ) @ ( V1g @ ( c_2Earithmetic_2E_2D @ V3m @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
            @ ( c_2Eiterate_2ESum @ tyop_2Enum_2Enum @ ( c_2Eiterate_2E_2E_2E @ V3m @ V4n )
              @ ^ [V6k: tyop_2Enum_2Enum] : ( V2h @ ( c_2Ereal_2Ereal__sub @ ( V0f @ ( c_2Earithmetic_2E_2B @ V6k @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( V0f @ V6k ) ) @ ( V1g @ V6k ) ) ) )
          @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ) ).

thf(thm_2Ereal__topology_2EBILINEAR__SUM__PARTIAL__SUC,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1g: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V2h: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V3m: tyop_2Enum_2Enum,V4n: tyop_2Enum_2Enum] :
      ( ( c_2Ereal__topology_2Ebilinear @ V2h )
     => ( ( c_2Eiterate_2ESum @ tyop_2Enum_2Enum @ ( c_2Eiterate_2E_2E_2E @ V3m @ V4n )
          @ ^ [V5k: tyop_2Enum_2Enum] : ( V2h @ ( V0f @ V5k ) @ ( c_2Ereal_2Ereal__sub @ ( V1g @ ( c_2Earithmetic_2E_2B @ V5k @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( V1g @ V5k ) ) ) )
        = ( c_2Ebool_2ECOND @ tyop_2Erealax_2Ereal @ ( c_2Earithmetic_2E_3C_3D @ V3m @ V4n )
          @ ( c_2Ereal_2Ereal__sub @ ( c_2Ereal_2Ereal__sub @ ( V2h @ ( V0f @ ( c_2Earithmetic_2E_2B @ V4n @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( V1g @ ( c_2Earithmetic_2E_2B @ V4n @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( V2h @ ( V0f @ V3m ) @ ( V1g @ V3m ) ) )
            @ ( c_2Eiterate_2ESum @ tyop_2Enum_2Enum @ ( c_2Eiterate_2E_2E_2E @ V3m @ V4n )
              @ ^ [V6k: tyop_2Enum_2Enum] : ( V2h @ ( c_2Ereal_2Ereal__sub @ ( V0f @ ( c_2Earithmetic_2E_2B @ V6k @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( V0f @ V6k ) ) @ ( V1g @ ( c_2Earithmetic_2E_2B @ V6k @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) )
          @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ) ).

thf(thm_2Ereal__topology_2EBILINEAR__BOUNDED__POS,axiom,
    ! [V0h: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Ebilinear @ V0h )
     => ? [V1B: tyop_2Erealax_2Ereal] :
          ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V1B )
          & ! [V2x: tyop_2Erealax_2Ereal,V3y: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Eabs @ ( V0h @ V2x @ V3y ) ) @ ( c_2Erealax_2Ereal__mul @ ( c_2Erealax_2Ereal__mul @ V1B @ ( c_2Ereal_2Eabs @ V2x ) ) @ ( c_2Ereal_2Eabs @ V3y ) ) ) ) ) ).

thf(thm_2Ereal__topology_2EBILINEAR__BOUNDED,axiom,
    ! [V0h: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Ebilinear @ V0h )
     => ? [V1B: tyop_2Erealax_2Ereal] :
        ! [V2x: tyop_2Erealax_2Ereal,V3y: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Eabs @ ( V0h @ V2x @ V3y ) ) @ ( c_2Erealax_2Ereal__mul @ ( c_2Erealax_2Ereal__mul @ V1B @ ( c_2Ereal_2Eabs @ V2x ) ) @ ( c_2Ereal_2Eabs @ V3y ) ) ) ) ).

thf(thm_2Ereal__topology_2EBILINEAR__SUM,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0t: A_27b > $o,V1s: A_27a > $o,V2g: A_27b > tyop_2Erealax_2Ereal,V3f: A_27a > tyop_2Erealax_2Ereal,V4h: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal__topology_2Ebilinear @ V4h )
        & ( c_2Epred__set_2EFINITE @ A_27a @ V1s )
        & ( c_2Epred__set_2EFINITE @ A_27b @ V0t ) )
     => ( ( V4h @ ( c_2Eiterate_2ESum @ A_27a @ V1s @ V3f ) @ ( c_2Eiterate_2ESum @ A_27b @ V0t @ V2g ) )
        = ( c_2Eiterate_2ESum @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epred__set_2ECROSS @ A_27a @ A_27b @ V1s @ V0t )
          @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ tyop_2Erealax_2Ereal
            @ ^ [V5i: A_27a,V6j: A_27b] : ( V4h @ ( V3f @ V5i ) @ ( V2g @ V6j ) ) ) ) ) ) ).

thf(thm_2Ereal__topology_2EBILINEAR__RSUB,axiom,
    ! [V0h: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1x: tyop_2Erealax_2Ereal,V2y: tyop_2Erealax_2Ereal,V3z: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Ebilinear @ V0h )
     => ( ( V0h @ V1x @ ( c_2Ereal_2Ereal__sub @ V2y @ V3z ) )
        = ( c_2Ereal_2Ereal__sub @ ( V0h @ V1x @ V2y ) @ ( V0h @ V1x @ V3z ) ) ) ) ).

thf(thm_2Ereal__topology_2EBILINEAR__LSUB,axiom,
    ! [V0h: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1x: tyop_2Erealax_2Ereal,V2y: tyop_2Erealax_2Ereal,V3z: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Ebilinear @ V0h )
     => ( ( V0h @ ( c_2Ereal_2Ereal__sub @ V1x @ V2y ) @ V3z )
        = ( c_2Ereal_2Ereal__sub @ ( V0h @ V1x @ V3z ) @ ( V0h @ V2y @ V3z ) ) ) ) ).

thf(thm_2Ereal__topology_2EBILINEAR__RZERO,axiom,
    ! [V0h: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Ebilinear @ V0h )
     => ( ( V0h @ V1x @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
        = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ).

thf(thm_2Ereal__topology_2EBILINEAR__LZERO,axiom,
    ! [V0h: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Ebilinear @ V0h )
     => ( ( V0h @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V1x )
        = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ).

thf(thm_2Ereal__topology_2EBILINEAR__RNEG,axiom,
    ! [V0h: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1x: tyop_2Erealax_2Ereal,V2y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Ebilinear @ V0h )
     => ( ( V0h @ V1x @ ( c_2Erealax_2Ereal__neg @ V2y ) )
        = ( c_2Erealax_2Ereal__neg @ ( V0h @ V1x @ V2y ) ) ) ) ).

thf(thm_2Ereal__topology_2EBILINEAR__LNEG,axiom,
    ! [V0h: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1x: tyop_2Erealax_2Ereal,V2y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Ebilinear @ V0h )
     => ( ( V0h @ ( c_2Erealax_2Ereal__neg @ V1x ) @ V2y )
        = ( c_2Erealax_2Ereal__neg @ ( V0h @ V1x @ V2y ) ) ) ) ).

thf(thm_2Ereal__topology_2EBILINEAR__RMUL,axiom,
    ! [V0h: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1c: tyop_2Erealax_2Ereal,V2x: tyop_2Erealax_2Ereal,V3y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Ebilinear @ V0h )
     => ( ( V0h @ V2x @ ( c_2Erealax_2Ereal__mul @ V1c @ V3y ) )
        = ( c_2Erealax_2Ereal__mul @ V1c @ ( V0h @ V2x @ V3y ) ) ) ) ).

thf(thm_2Ereal__topology_2EBILINEAR__LMUL,axiom,
    ! [V0h: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1c: tyop_2Erealax_2Ereal,V2x: tyop_2Erealax_2Ereal,V3y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Ebilinear @ V0h )
     => ( ( V0h @ ( c_2Erealax_2Ereal__mul @ V1c @ V2x ) @ V3y )
        = ( c_2Erealax_2Ereal__mul @ V1c @ ( V0h @ V2x @ V3y ) ) ) ) ).

thf(thm_2Ereal__topology_2EBILINEAR__RADD,axiom,
    ! [V0h: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1x: tyop_2Erealax_2Ereal,V2y: tyop_2Erealax_2Ereal,V3z: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Ebilinear @ V0h )
     => ( ( V0h @ V1x @ ( c_2Erealax_2Ereal__add @ V2y @ V3z ) )
        = ( c_2Erealax_2Ereal__add @ ( V0h @ V1x @ V2y ) @ ( V0h @ V1x @ V3z ) ) ) ) ).

thf(thm_2Ereal__topology_2EBILINEAR__LADD,axiom,
    ! [V0h: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1x: tyop_2Erealax_2Ereal,V2y: tyop_2Erealax_2Ereal,V3z: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Ebilinear @ V0h )
     => ( ( V0h @ ( c_2Erealax_2Ereal__add @ V1x @ V2y ) @ V3z )
        = ( c_2Erealax_2Ereal__add @ ( V0h @ V1x @ V3z ) @ ( V0h @ V2y @ V3z ) ) ) ) ).

thf(thm_2Ereal__topology_2EBILINEAR__SWAP,axiom,
    ! [V0op: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Ebilinear
        @ ^ [V1x: tyop_2Erealax_2Ereal,V2y: tyop_2Erealax_2Ereal] : ( V0op @ V2y @ V1x ) )
      = ( c_2Ereal__topology_2Ebilinear @ V0op ) ) ).

thf(thm_2Ereal__topology_2ESYMMETRIC__LINEAR__IMAGE,axiom,
    ! [V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1s: tyop_2Erealax_2Ereal > $o] :
      ( ( ! [V2x: tyop_2Erealax_2Ereal] :
            ( ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V2x @ V1s )
           => ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ ( c_2Erealax_2Ereal__neg @ V2x ) @ V1s ) )
        & ( c_2Ereal__topology_2Elinear @ V0f ) )
     => ! [V3x: tyop_2Erealax_2Ereal] :
          ( ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V3x @ ( c_2Epred__set_2EIMAGE @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0f @ V1s ) )
         => ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ ( c_2Erealax_2Ereal__neg @ V3x ) @ ( c_2Epred__set_2EIMAGE @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0f @ V1s ) ) ) ) ).

thf(thm_2Ereal__topology_2ELINEAR__BOUNDED__POS,axiom,
    ! [V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Elinear @ V0f )
     => ? [V1B: tyop_2Erealax_2Ereal] :
          ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V1B )
          & ! [V2x: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Eabs @ ( V0f @ V2x ) ) @ ( c_2Erealax_2Ereal__mul @ V1B @ ( c_2Ereal_2Eabs @ V2x ) ) ) ) ) ).

thf(thm_2Ereal__topology_2ELINEAR__BOUNDED,axiom,
    ! [V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Elinear @ V0f )
     => ? [V1B: tyop_2Erealax_2Ereal] :
        ! [V2x: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Eabs @ ( V0f @ V2x ) ) @ ( c_2Erealax_2Ereal__mul @ V1B @ ( c_2Ereal_2Eabs @ V2x ) ) ) ) ).

thf(thm_2Ereal__topology_2ELINEAR__SUM__MUL,axiom,
    ! [A_27a: $tType,V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1s: A_27a > $o,V2c: A_27a > tyop_2Erealax_2Ereal,V3v: A_27a > tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal__topology_2Elinear @ V0f )
        & ( c_2Epred__set_2EFINITE @ A_27a @ V1s ) )
     => ( ( V0f
          @ ( c_2Eiterate_2ESum @ A_27a @ V1s
            @ ^ [V4i: A_27a] : ( c_2Erealax_2Ereal__mul @ ( V2c @ V4i ) @ ( V3v @ V4i ) ) ) )
        = ( c_2Eiterate_2ESum @ A_27a @ V1s
          @ ^ [V5i: A_27a] : ( c_2Erealax_2Ereal__mul @ ( V2c @ V5i ) @ ( V0f @ ( V3v @ V5i ) ) ) ) ) ) ).

thf(thm_2Ereal__topology_2ELINEAR__SUM,axiom,
    ! [A_27a: $tType,V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1g: A_27a > tyop_2Erealax_2Ereal,V2s: A_27a > $o] :
      ( ( ( c_2Ereal__topology_2Elinear @ V0f )
        & ( c_2Epred__set_2EFINITE @ A_27a @ V2s ) )
     => ( ( V0f @ ( c_2Eiterate_2ESum @ A_27a @ V2s @ V1g ) )
        = ( c_2Eiterate_2ESum @ A_27a @ V2s @ ( c_2Ecombin_2Eo @ A_27a @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0f @ V1g ) ) ) ) ).

thf(thm_2Ereal__topology_2ELINEAR__SUB,axiom,
    ! [V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1x: tyop_2Erealax_2Ereal,V2y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Elinear @ V0f )
     => ( ( V0f @ ( c_2Ereal_2Ereal__sub @ V1x @ V2y ) )
        = ( c_2Ereal_2Ereal__sub @ ( V0f @ V1x ) @ ( V0f @ V2y ) ) ) ) ).

thf(thm_2Ereal__topology_2ELINEAR__ADD,axiom,
    ! [V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1x: tyop_2Erealax_2Ereal,V2y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Elinear @ V0f )
     => ( ( V0f @ ( c_2Erealax_2Ereal__add @ V1x @ V2y ) )
        = ( c_2Erealax_2Ereal__add @ ( V0f @ V1x ) @ ( V0f @ V2y ) ) ) ) ).

thf(thm_2Ereal__topology_2ELINEAR__NEG,axiom,
    ! [V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Elinear @ V0f )
     => ( ( V0f @ ( c_2Erealax_2Ereal__neg @ V1x ) )
        = ( c_2Erealax_2Ereal__neg @ ( V0f @ V1x ) ) ) ) ).

thf(thm_2Ereal__topology_2ELINEAR__CMUL,axiom,
    ! [V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1c: tyop_2Erealax_2Ereal,V2x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Elinear @ V0f )
     => ( ( V0f @ ( c_2Erealax_2Ereal__mul @ V1c @ V2x ) )
        = ( c_2Erealax_2Ereal__mul @ V1c @ ( V0f @ V2x ) ) ) ) ).

thf(thm_2Ereal__topology_2ELINEAR__0,axiom,
    ! [V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Elinear @ V0f )
     => ( ( V0f @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
        = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ).

thf(thm_2Ereal__topology_2ELINEAR__MUL__COMPONENT,axiom,
    ! [V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1v: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Elinear @ V0f )
     => ( c_2Ereal__topology_2Elinear
        @ ^ [V2x: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__mul @ ( V0f @ V2x ) @ V1v ) ) ) ).

thf(thm_2Ereal__topology_2ELINEAR__COMPOSE__SUM,axiom,
    ! [A_27a: $tType,V0f: A_27a > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1s: A_27a > $o] :
      ( ( ( c_2Epred__set_2EFINITE @ A_27a @ V1s )
        & ! [V2a: A_27a] :
            ( ( c_2Ebool_2EIN @ A_27a @ V2a @ V1s )
           => ( c_2Ereal__topology_2Elinear @ ( V0f @ V2a ) ) ) )
     => ( c_2Ereal__topology_2Elinear
        @ ^ [V3x: tyop_2Erealax_2Ereal] :
            ( c_2Eiterate_2ESum @ A_27a @ V1s
            @ ^ [V4a: A_27a] : ( V0f @ V4a @ V3x ) ) ) ) ).

thf(thm_2Ereal__topology_2ELINEAR__NEGATION,axiom,
    ( c_2Ereal__topology_2Elinear
    @ ^ [V0x: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__neg @ V0x ) ) ).

thf(thm_2Ereal__topology_2ELINEAR__ZERO,axiom,
    ( c_2Ereal__topology_2Elinear
    @ ^ [V0x: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ).

thf(thm_2Ereal__topology_2ELINEAR__ID,axiom,
    ( c_2Ereal__topology_2Elinear
    @ ^ [V0x: tyop_2Erealax_2Ereal] : V0x ) ).

thf(thm_2Ereal__topology_2ELINEAR__COMPOSE,axiom,
    ! [V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1g: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal__topology_2Elinear @ V0f )
        & ( c_2Ereal__topology_2Elinear @ V1g ) )
     => ( c_2Ereal__topology_2Elinear @ ( c_2Ecombin_2Eo @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V1g @ V0f ) ) ) ).

thf(thm_2Ereal__topology_2ELINEAR__COMPOSE__SUB,axiom,
    ! [V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1g: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal__topology_2Elinear @ V0f )
        & ( c_2Ereal__topology_2Elinear @ V1g ) )
     => ( c_2Ereal__topology_2Elinear
        @ ^ [V2x: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__sub @ ( V0f @ V2x ) @ ( V1g @ V2x ) ) ) ) ).

thf(thm_2Ereal__topology_2ELINEAR__COMPOSE__ADD,axiom,
    ! [V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1g: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal__topology_2Elinear @ V0f )
        & ( c_2Ereal__topology_2Elinear @ V1g ) )
     => ( c_2Ereal__topology_2Elinear
        @ ^ [V2x: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__add @ ( V0f @ V2x ) @ ( V1g @ V2x ) ) ) ) ).

thf(thm_2Ereal__topology_2ELINEAR__COMPOSE__NEG,axiom,
    ! [V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Elinear @ V0f )
     => ( c_2Ereal__topology_2Elinear
        @ ^ [V1x: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__neg @ ( V0f @ V1x ) ) ) ) ).

thf(thm_2Ereal__topology_2ELINEAR__COMPOSE__CMUL,axiom,
    ! [V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1c: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Elinear @ V0f )
     => ( c_2Ereal__topology_2Elinear
        @ ^ [V2x: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__mul @ V1c @ ( V0f @ V2x ) ) ) ) ).

thf(thm_2Ereal__topology_2ELINEAR__SCALING,axiom,
    ! [V0c: tyop_2Erealax_2Ereal] :
      ( c_2Ereal__topology_2Elinear
      @ ^ [V1x: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__mul @ V0c @ V1x ) ) ).

thf(thm_2Ereal__topology_2EREAL__CHOOSE__DIST,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1e: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V1e )
     => ? [V2y: tyop_2Erealax_2Ereal] :
          ( ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0x @ V2y ) )
          = V1e ) ) ).

thf(thm_2Ereal__topology_2EDIST__0,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0x @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
        = ( c_2Ereal_2Eabs @ V0x ) )
      & ( ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x ) )
        = ( c_2Ereal_2Eabs @ V0x ) ) ) ).

thf(thm_2Ereal__topology_2EDIST__EQ,axiom,
    ! [V0w: tyop_2Erealax_2Ereal,V1x: tyop_2Erealax_2Ereal,V2y: tyop_2Erealax_2Ereal,V3z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0w @ V1x ) )
        = ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V2y @ V3z ) ) )
    <=> ( ( c_2Ereal_2Epow @ ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0w @ V1x ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) )
        = ( c_2Ereal_2Epow @ ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V2y @ V3z ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) ).

thf(thm_2Ereal__topology_2EDIST__POS__LE,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0x @ V1y ) ) ) ).

thf(thm_2Ereal__topology_2EDIST__LE__0,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0x @ V1y ) ) @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
    <=> ( V0x = V1y ) ) ).

thf(thm_2Ereal__topology_2EDIST__TRIANGLE__ADD__HALF,axiom,
    ! [V0e: tyop_2Erealax_2Ereal,V1x: tyop_2Erealax_2Ereal,V2x_27: tyop_2Erealax_2Ereal,V3y: tyop_2Erealax_2Ereal,V4y_27: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V1x @ V2x_27 ) ) @ ( c_2Ereal_2E_2F @ V0e @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
        & ( c_2Erealax_2Ereal__lt @ ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V3y @ V4y_27 ) ) @ ( c_2Ereal_2E_2F @ V0e @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
     => ( c_2Erealax_2Ereal__lt @ ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ ( c_2Erealax_2Ereal__add @ V1x @ V3y ) @ ( c_2Erealax_2Ereal__add @ V2x_27 @ V4y_27 ) ) ) @ V0e ) ) ).

thf(thm_2Ereal__topology_2EDIST__MUL,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2c: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ ( c_2Erealax_2Ereal__mul @ V2c @ V0x ) @ ( c_2Erealax_2Ereal__mul @ V2c @ V1y ) ) )
      = ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Eabs @ V2c ) @ ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0x @ V1y ) ) ) ) ).

thf(thm_2Ereal__topology_2EDIST__TRIANGLE__ADD,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1x_27: tyop_2Erealax_2Ereal,V2y: tyop_2Erealax_2Ereal,V3y_27: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__lte @ ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ ( c_2Erealax_2Ereal__add @ V0x @ V2y ) @ ( c_2Erealax_2Ereal__add @ V1x_27 @ V3y_27 ) ) ) @ ( c_2Erealax_2Ereal__add @ ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0x @ V1x_27 ) ) @ ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V2y @ V3y_27 ) ) ) ) ).

thf(thm_2Ereal__topology_2EDIST__TRIANGLE__HALF__R,axiom,
    ! [V0e: tyop_2Erealax_2Ereal,V1x1: tyop_2Erealax_2Ereal,V2x2: tyop_2Erealax_2Ereal,V3y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V3y @ V1x1 ) ) @ ( c_2Ereal_2E_2F @ V0e @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
        & ( c_2Erealax_2Ereal__lt @ ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V3y @ V2x2 ) ) @ ( c_2Ereal_2E_2F @ V0e @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
     => ( c_2Erealax_2Ereal__lt @ ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V1x1 @ V2x2 ) ) @ V0e ) ) ).

thf(thm_2Ereal__topology_2EDIST__TRIANGLE__HALF__L,axiom,
    ! [V0e: tyop_2Erealax_2Ereal,V1x1: tyop_2Erealax_2Ereal,V2x2: tyop_2Erealax_2Ereal,V3y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V1x1 @ V3y ) ) @ ( c_2Ereal_2E_2F @ V0e @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
        & ( c_2Erealax_2Ereal__lt @ ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V2x2 @ V3y ) ) @ ( c_2Ereal_2E_2F @ V0e @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
     => ( c_2Erealax_2Ereal__lt @ ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V1x1 @ V2x2 ) ) @ V0e ) ) ).

thf(thm_2Ereal__topology_2EDIST__TRIANGLE__LT,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal,V3e: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Erealax_2Ereal__add @ ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0x @ V2z ) ) @ ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V1y @ V2z ) ) ) @ V3e )
     => ( c_2Erealax_2Ereal__lt @ ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0x @ V1y ) ) @ V3e ) ) ).

thf(thm_2Ereal__topology_2EDIST__TRIANGLE__LE,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal,V3e: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ ( c_2Erealax_2Ereal__add @ ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0x @ V2z ) ) @ ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V1y @ V2z ) ) ) @ V3e )
     => ( c_2Ereal_2Ereal__lte @ ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0x @ V1y ) ) @ V3e ) ) ).

thf(thm_2Ereal__topology_2EDIST__NZ,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( (~) @ ( V0x = V1y ) )
    <=> ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0x @ V1y ) ) ) ) ).

thf(thm_2Ereal__topology_2EDIST__POS__LT,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( (~) @ ( V0x = V1y ) )
     => ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0x @ V1y ) ) ) ) ).

thf(thm_2Ereal__topology_2EDIST__EQ__0,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0x @ V1y ) )
        = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
    <=> ( V0x = V1y ) ) ).

thf(thm_2Ereal__topology_2EDIST__TRIANGLE__ALT,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__lte @ ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V1y @ V2z ) ) @ ( c_2Erealax_2Ereal__add @ ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0x @ V1y ) ) @ ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0x @ V2z ) ) ) ) ).

thf(thm_2Ereal__topology_2EDIST__TRIANGLE,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__lte @ ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0x @ V2z ) ) @ ( c_2Erealax_2Ereal__add @ ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0x @ V1y ) ) @ ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V1y @ V2z ) ) ) ) ).

thf(thm_2Ereal__topology_2EDIST__SYM,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0x @ V1y ) )
      = ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V1y @ V0x ) ) ) ).

thf(thm_2Ereal__topology_2EDIST__REFL,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0x @ V0x ) )
      = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ).

thf(thm_2Ereal__topology_2EREAL__WLOG__LT,axiom,
    ! [V0P: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o] :
      ( ( ! [V1x: tyop_2Erealax_2Ereal] : ( V0P @ V1x @ V1x )
        & ! [V2x: tyop_2Erealax_2Ereal,V3y: tyop_2Erealax_2Ereal] :
            ( ( V0P @ V2x @ V3y )
            = ( V0P @ V3y @ V2x ) )
        & ! [V4x: tyop_2Erealax_2Ereal,V5y: tyop_2Erealax_2Ereal] :
            ( ( c_2Erealax_2Ereal__lt @ V4x @ V5y )
           => ( V0P @ V4x @ V5y ) ) )
     => ! [V6x: tyop_2Erealax_2Ereal,V7y: tyop_2Erealax_2Ereal] : ( V0P @ V6x @ V7y ) ) ).

thf(thm_2Ereal__topology_2EBIGUNION__MONO,axiom,
    ! [A_27a: $tType,V0t: ( A_27a > $o ) > $o,V1s: ( A_27a > $o ) > $o] :
      ( ! [V2x: A_27a > $o] :
          ( ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V2x @ V1s )
         => ? [V3y: A_27a > $o] :
              ( ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V3y @ V0t )
              & ( c_2Epred__set_2ESUBSET @ A_27a @ V2x @ V3y ) ) )
     => ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Epred__set_2EBIGUNION @ A_27a @ V1s ) @ ( c_2Epred__set_2EBIGUNION @ A_27a @ V0t ) ) ) ).

thf(thm_2Ereal__topology_2EBIGUNION__MONO__IMAGE,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s: A_27a > $o,V1g: A_27a > A_27b > $o,V2f: A_27a > A_27b > $o] :
      ( ! [V3x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V3x @ V0s )
         => ( c_2Epred__set_2ESUBSET @ A_27b @ ( V2f @ V3x ) @ ( V1g @ V3x ) ) )
     => ( c_2Epred__set_2ESUBSET @ A_27b @ ( c_2Epred__set_2EBIGUNION @ A_27b @ ( c_2Epred__set_2EIMAGE @ A_27a @ ( A_27b > $o ) @ V2f @ V0s ) ) @ ( c_2Epred__set_2EBIGUNION @ A_27b @ ( c_2Epred__set_2EIMAGE @ A_27a @ ( A_27b > $o ) @ V1g @ V0s ) ) ) ) ).

thf(thm_2Ereal__topology_2EDEPENDENT__CHOICE,axiom,
    ! [A_27a: $tType,V0P: tyop_2Enum_2Enum > A_27a > $o,V1R: tyop_2Enum_2Enum > A_27a > A_27a > $o] :
      ( ( ? [V2a: A_27a] : ( V0P @ c_2Enum_2E0 @ V2a )
        & ! [V3n: tyop_2Enum_2Enum,V4x: A_27a] :
            ( ( V0P @ V3n @ V4x )
           => ? [V5y: A_27a] :
                ( ( V0P @ ( c_2Enum_2ESUC @ V3n ) @ V5y )
                & ( V1R @ V3n @ V4x @ V5y ) ) ) )
     => ? [V6f: tyop_2Enum_2Enum > A_27a] :
          ( ! [V7n: tyop_2Enum_2Enum] : ( V0P @ V7n @ ( V6f @ V7n ) )
          & ! [V8n: tyop_2Enum_2Enum] : ( V1R @ V8n @ ( V6f @ V8n ) @ ( V6f @ ( c_2Enum_2ESUC @ V8n ) ) ) ) ) ).

thf(thm_2Ereal__topology_2EDEPENDENT__CHOICE__FIXED,axiom,
    ! [A_27a: $tType,V0P: tyop_2Enum_2Enum > A_27a > $o,V1R: tyop_2Enum_2Enum > A_27a > A_27a > $o,V2a: A_27a] :
      ( ( ( V0P @ c_2Enum_2E0 @ V2a )
        & ! [V3n: tyop_2Enum_2Enum,V4x: A_27a] :
            ( ( V0P @ V3n @ V4x )
           => ? [V5y: A_27a] :
                ( ( V0P @ ( c_2Enum_2ESUC @ V3n ) @ V5y )
                & ( V1R @ V3n @ V4x @ V5y ) ) ) )
     => ? [V6f: tyop_2Enum_2Enum > A_27a] :
          ( ( ( V6f @ c_2Enum_2E0 )
            = V2a )
          & ! [V7n: tyop_2Enum_2Enum] : ( V0P @ V7n @ ( V6f @ V7n ) )
          & ! [V8n: tyop_2Enum_2Enum] : ( V1R @ V8n @ ( V6f @ V8n ) @ ( V6f @ ( c_2Enum_2ESUC @ V8n ) ) ) ) ) ).

thf(thm_2Ereal__topology_2EEXISTS__IN__INSERT,axiom,
    ! [A_27a: $tType,V0P: A_27a > $o,V1a: A_27a,V2s: A_27a > $o] :
      ( ? [V3x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V3x @ ( c_2Epred__set_2EINSERT @ A_27a @ V1a @ V2s ) )
          & ( V0P @ V3x ) )
    <=> ( ( V0P @ V1a )
        | ? [V4x: A_27a] :
            ( ( c_2Ebool_2EIN @ A_27a @ V4x @ V2s )
            & ( V0P @ V4x ) ) ) ) ).

thf(thm_2Ereal__topology_2EPERMUTES__INJECTIVE,axiom,
    ! [A_27a: $tType,V0p: A_27a > A_27a,V1s: A_27a > $o] :
      ( ( c_2Ereal__topology_2Epermutes @ A_27a @ V0p @ V1s )
     => ! [V2x: A_27a,V3y: A_27a] :
          ( ( ( V0p @ V2x )
            = ( V0p @ V3y ) )
        <=> ( V2x = V3y ) ) ) ).

thf(thm_2Ereal__topology_2EPERMUTES__IMAGE,axiom,
    ! [A_27a: $tType,V0p: A_27a > A_27a,V1s: A_27a > $o] :
      ( ( c_2Ereal__topology_2Epermutes @ A_27a @ V0p @ V1s )
     => ( ( c_2Epred__set_2EIMAGE @ A_27a @ A_27a @ V0p @ V1s )
        = V1s ) ) ).

thf(thm_2Ereal__topology_2EPAIRWISE__IMAGE,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s: A_27b > $o,V1r: A_27a > A_27a > $o,V2f: A_27b > A_27a] :
      ( ( c_2Ereal__topology_2Epairwise @ A_27a @ V1r @ ( c_2Epred__set_2EIMAGE @ A_27b @ A_27a @ V2f @ V0s ) )
      = ( c_2Ereal__topology_2Epairwise @ A_27b
        @ ^ [V3x: A_27b,V4y: A_27b] : ( c_2Emin_2E_3D_3D_3E @ ( c_2Ebool_2E_7E @ ( c_2Emin_2E_3D @ A_27a @ ( V2f @ V3x ) @ ( V2f @ V4y ) ) ) @ ( V1r @ ( V2f @ V3x ) @ ( V2f @ V4y ) ) )
        @ V0s ) ) ).

thf(thm_2Ereal__topology_2EPAIRWISE__INSERT,axiom,
    ! [A_27a: $tType,V0r: A_27a > A_27a > $o,V1x: A_27a,V2s: A_27a > $o] :
      ( ( c_2Ereal__topology_2Epairwise @ A_27a @ V0r @ ( c_2Epred__set_2EINSERT @ A_27a @ V1x @ V2s ) )
    <=> ( ! [V3y: A_27a] :
            ( ( ( c_2Ebool_2EIN @ A_27a @ V3y @ V2s )
              & ( (~) @ ( V3y = V1x ) ) )
           => ( ( V0r @ V1x @ V3y )
              & ( V0r @ V3y @ V1x ) ) )
        & ( c_2Ereal__topology_2Epairwise @ A_27a @ V0r @ V2s ) ) ) ).

thf(thm_2Ereal__topology_2EPAIRWISE__MONO,axiom,
    ! [A_27a: $tType,V0r: A_27a > A_27a > $o,V1s: A_27a > $o,V2t: A_27a > $o] :
      ( ( ( c_2Ereal__topology_2Epairwise @ A_27a @ V0r @ V1s )
        & ( c_2Epred__set_2ESUBSET @ A_27a @ V2t @ V1s ) )
     => ( c_2Ereal__topology_2Epairwise @ A_27a @ V0r @ V2t ) ) ).

thf(thm_2Ereal__topology_2EPAIRWISE__SING,axiom,
    ! [A_27a: $tType,V0r: A_27a > A_27a > $o,V1x: A_27a] :
      ( ( c_2Ereal__topology_2Epairwise @ A_27a @ V0r @ ( c_2Epred__set_2EINSERT @ A_27a @ V1x @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) )
      = c_2Ebool_2ET ) ).

thf(thm_2Ereal__topology_2EPAIRWISE__EMPTY,axiom,
    ! [A_27a: $tType,V0r: A_27a > A_27a > $o] :
      ( ( c_2Ereal__topology_2Epairwise @ A_27a @ V0r @ ( c_2Epred__set_2EEMPTY @ A_27a ) )
      = c_2Ebool_2ET ) ).

thf(thm_2Ereal__topology_2EREAL__WLOG__LE,axiom,
    ! [V0P: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o] :
      ( ( ! [V1x: tyop_2Erealax_2Ereal,V2y: tyop_2Erealax_2Ereal] :
            ( ( V0P @ V1x @ V2y )
            = ( V0P @ V2y @ V1x ) )
        & ! [V3x: tyop_2Erealax_2Ereal,V4y: tyop_2Erealax_2Ereal] :
            ( ( c_2Ereal_2Ereal__lte @ V3x @ V4y )
           => ( V0P @ V3x @ V4y ) ) )
     => ! [V5x: tyop_2Erealax_2Ereal,V6y: tyop_2Erealax_2Ereal] : ( V0P @ V5x @ V6y ) ) ).

thf(thm_2Ereal__topology_2EIMAGE__SING,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1a: A_27a] :
      ( ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b @ V0f @ ( c_2Epred__set_2EINSERT @ A_27a @ V1a @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) )
      = ( c_2Epred__set_2EINSERT @ A_27b @ ( V0f @ V1a ) @ ( c_2Epred__set_2EEMPTY @ A_27b ) ) ) ).

thf(thm_2Ereal__topology_2ESUM__ABS__TRIANGLE,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1f: A_27a > tyop_2Erealax_2Ereal,V2b: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Epred__set_2EFINITE @ A_27a @ V0s )
        & ( c_2Ereal_2Ereal__lte
          @ ( c_2Eiterate_2ESum @ A_27a @ V0s
            @ ^ [V3a: A_27a] : ( c_2Ereal_2Eabs @ ( V1f @ V3a ) ) )
          @ V2b ) )
     => ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Eabs @ ( c_2Eiterate_2ESum @ A_27a @ V0s @ V1f ) ) @ V2b ) ) ).

thf(thm_2Ereal__topology_2ESUMS__SYM,axiom,
    ! [V0s: tyop_2Erealax_2Ereal > $o,V1t: tyop_2Erealax_2Ereal > $o] :
      ( ( c_2Epred__set_2EGSPEC @ tyop_2Erealax_2Ereal @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal )
        @ ( c_2Epair_2EUNCURRY @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ $o )
          @ ^ [V2x: tyop_2Erealax_2Ereal,V3y: tyop_2Erealax_2Ereal] : ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ $o @ ( c_2Erealax_2Ereal__add @ V2x @ V3y ) @ ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V2x @ V0s ) @ ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V3y @ V1t ) ) ) ) )
      = ( c_2Epred__set_2EGSPEC @ tyop_2Erealax_2Ereal @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal )
        @ ( c_2Epair_2EUNCURRY @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ $o )
          @ ^ [V4y: tyop_2Erealax_2Ereal,V5x: tyop_2Erealax_2Ereal] : ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ $o @ ( c_2Erealax_2Ereal__add @ V4y @ V5x ) @ ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V4y @ V1t ) @ ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V5x @ V0s ) ) ) ) ) ) ).

thf(thm_2Ereal__topology_2ESUM__GP,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1m: tyop_2Enum_2Enum,V2n: tyop_2Enum_2Enum] :
      ( ( c_2Eiterate_2ESum @ tyop_2Enum_2Enum @ ( c_2Eiterate_2E_2E_2E @ V1m @ V2n )
        @ ^ [V3i: tyop_2Enum_2Enum] : ( c_2Ereal_2Epow @ V0x @ V3i ) )
      = ( c_2Ebool_2ECOND @ tyop_2Erealax_2Ereal @ ( c_2Eprim__rec_2E_3C @ V2n @ V1m ) @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Ebool_2ECOND @ tyop_2Erealax_2Ereal @ ( c_2Emin_2E_3D @ tyop_2Erealax_2Ereal @ V0x @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2E_2B @ V2n @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V1m ) ) @ ( c_2Ereal_2E_2F @ ( c_2Ereal_2Ereal__sub @ ( c_2Ereal_2Epow @ V0x @ V1m ) @ ( c_2Ereal_2Epow @ V0x @ ( c_2Enum_2ESUC @ V2n ) ) ) @ ( c_2Ereal_2Ereal__sub @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) ) ) ) ) ).

thf(thm_2Ereal__topology_2ESUM__GP__MULTIPLIED,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1m: tyop_2Enum_2Enum,V2n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ V1m @ V2n )
     => ( ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Ereal__sub @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x )
          @ ( c_2Eiterate_2ESum @ tyop_2Enum_2Enum @ ( c_2Eiterate_2E_2E_2E @ V1m @ V2n )
            @ ^ [V3i: tyop_2Enum_2Enum] : ( c_2Ereal_2Epow @ V0x @ V3i ) ) )
        = ( c_2Ereal_2Ereal__sub @ ( c_2Ereal_2Epow @ V0x @ V1m ) @ ( c_2Ereal_2Epow @ V0x @ ( c_2Enum_2ESUC @ V2n ) ) ) ) ) ).

thf(thm_2Ereal__topology_2ESUM__GP__BASIC,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Ereal__sub @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x )
        @ ( c_2Eiterate_2ESum @ tyop_2Enum_2Enum @ ( c_2Eiterate_2E_2E_2E @ c_2Enum_2E0 @ V1n )
          @ ^ [V2i: tyop_2Enum_2Enum] : ( c_2Ereal_2Epow @ V0x @ V2i ) ) )
      = ( c_2Ereal_2Ereal__sub @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Ereal_2Epow @ V0x @ ( c_2Enum_2ESUC @ V1n ) ) ) ) ).

thf(thm_2Ereal__topology_2EREAL__INV__1__LE,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
        & ( c_2Ereal_2Ereal__lte @ V0x @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
     => ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Erealax_2Einv @ V0x ) ) ) ).

thf(thm_2Ereal__topology_2EINDEPENDENT__STDBASIS,conjecture,
    ( c_2Ereal__topology_2Eindependent
    @ ( c_2Epred__set_2EGSPEC @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal
      @ ^ [V0i: tyop_2Erealax_2Ereal] : ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ $o @ V0i @ ( c_2Ebool_2E_2F_5C @ ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0i ) @ ( c_2Ereal_2Ereal__lte @ V0i @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
