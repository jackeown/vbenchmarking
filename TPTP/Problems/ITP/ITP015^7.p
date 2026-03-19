%------------------------------------------------------------------------------
% File     : ITP015^7 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Einteger__word_2Ei2w__0.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Einteger__word_2Ei2w__0.p [Gau20]
%          : HL407001^7.p [TPAP]

% Status   : Theorem
% Rating   : 0.33 v9.0.0, 0.67 v8.1.0, 0.50 v7.5.0
% Syntax   : Number of formulae    : 15844 (3897 unt;5831 typ;   0 def)
%            Number of atoms       : 39526 (13655 equ;1630 cnn)
%            Maximal formula atoms :  912 (   3 avg)
%            Number of connectives : 264411 (1630   ~; 872   |;9564   &;242333   @)
%                                         (4546 <=>;5466  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  364 (   8 avg)
%            Number of types       :   13 (  12 usr)
%            Number of type conns  : 28573 (28573   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1629 (1627 usr;  24 con; 0-10 aty)
%            Number of variables   : 61413 (3631   ^;39557   !;13503   ?;61413   :)
%                                         (4722  !>;   0  ?*;   0  @-;   0  @+)
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
%------------------------------------------------------------------------------
thf(tyop_2Ebool_2Eitself,type,
    tyop_2Ebool_2Eitself: $tType > $tType ).

thf(tyop_2Efcp_2Ecart,type,
    tyop_2Efcp_2Ecart: $tType > $tType > $tType ).

thf(tyop_2Einteger_2Eint,type,
    tyop_2Einteger_2Eint: $tType ).

thf(tyop_2Elist_2Elist,type,
    tyop_2Elist_2Elist: $tType > $tType ).

thf(tyop_2Emin_2Ebool,type,
    tyop_2Emin_2Ebool: $tType ).

thf(tyop_2Emin_2Efun,type,
    tyop_2Emin_2Efun: $tType > $tType > $tType ).

thf(tyop_2Enum_2Enum,type,
    tyop_2Enum_2Enum: $tType ).

thf(tyop_2Estring_2Echar,type,
    tyop_2Estring_2Echar: $tType ).

thf(c_2Ebool_2E_21,type,
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > $o ) ).

thf(c_2Earithmetic_2E_2D,type,
    c_2Earithmetic_2E_2D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

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

thf(c_2Ebool_2E_3F,type,
    c_2Ebool_2E_3F: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > $o ) ).

thf(c_2Emin_2E_40,type,
    c_2Emin_2E_40: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > A_27a ) ).

thf(c_2Einteger_2EABS,type,
    c_2Einteger_2EABS: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint ).

thf(c_2Elist_2EAPPEND,type,
    c_2Elist_2EAPPEND: 
      !>[A_27a: $tType] : ( ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) ).

thf(c_2Earithmetic_2EBIT1,type,
    c_2Earithmetic_2EBIT1: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Earithmetic_2EBIT2,type,
    c_2Earithmetic_2EBIT2: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Estring_2ECHR,type,
    c_2Estring_2ECHR: tyop_2Enum_2Enum > tyop_2Estring_2Echar ).

thf(c_2Ebool_2ECOND,type,
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] : ( $o > A_27a > A_27a > A_27a ) ).

thf(c_2Elist_2ECONS,type,
    c_2Elist_2ECONS: 
      !>[A_27a: $tType] : ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) ).

thf(c_2Earithmetic_2EEXP,type,
    c_2Earithmetic_2EEXP: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Ecombin_2EI,type,
    c_2Ecombin_2EI: 
      !>[A_27a: $tType] : ( A_27a > A_27a ) ).

thf(c_2Einteger__word_2EINT__MAX,type,
    c_2Einteger__word_2EINT__MAX: 
      !>[A_27a: $tType] : ( ( tyop_2Ebool_2Eitself @ A_27a ) > tyop_2Einteger_2Eint ) ).

thf(c_2Ewords_2EINT__MAX,type,
    c_2Ewords_2EINT__MAX: 
      !>[A_27a: $tType] : ( ( tyop_2Ebool_2Eitself @ A_27a ) > tyop_2Enum_2Enum ) ).

thf(c_2Einteger__word_2EINT__MIN,type,
    c_2Einteger__word_2EINT__MIN: 
      !>[A_27a: $tType] : ( ( tyop_2Ebool_2Eitself @ A_27a ) > tyop_2Einteger_2Eint ) ).

thf(c_2Ewords_2EINT__MIN,type,
    c_2Ewords_2EINT__MIN: 
      !>[A_27a: $tType] : ( ( tyop_2Ebool_2Eitself @ A_27a ) > tyop_2Enum_2Enum ) ).

thf(c_2Earithmetic_2EMOD,type,
    c_2Earithmetic_2EMOD: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Elist_2ENIL,type,
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] : ( tyop_2Elist_2Elist @ A_27a ) ).

thf(c_2Earithmetic_2ENUMERAL,type,
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Einteger_2ENum,type,
    c_2Einteger_2ENum: tyop_2Einteger_2Eint > tyop_2Enum_2Enum ).

thf(c_2Einteger__word_2EUINT__MAX,type,
    c_2Einteger__word_2EUINT__MAX: 
      !>[A_27a: $tType] : ( ( tyop_2Ebool_2Eitself @ A_27a ) > tyop_2Einteger_2Eint ) ).

thf(c_2Ewords_2EUINT__MAX,type,
    c_2Ewords_2EUINT__MAX: 
      !>[A_27a: $tType] : ( ( tyop_2Ebool_2Eitself @ A_27a ) > tyop_2Enum_2Enum ) ).

thf(c_2Erelation_2EWF,type,
    c_2Erelation_2EWF: 
      !>[A_27a: $tType] : ( ( A_27a > A_27a > $o ) > $o ) ).

thf(c_2Erelation_2EWFREC,type,
    c_2Erelation_2EWFREC: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > A_27a > $o ) > ( ( A_27a > A_27b ) > A_27a > A_27b ) > A_27a > A_27b ) ).

thf(c_2Earithmetic_2EZERO,type,
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum ).

thf(c_2Ebool_2E_5C_2F,type,
    c_2Ebool_2E_5C_2F: $o > $o > $o ).

thf(c_2Efcp_2Edimindex,type,
    c_2Efcp_2Edimindex: 
      !>[A_27a: $tType] : ( ( tyop_2Ebool_2Eitself @ A_27a ) > tyop_2Enum_2Enum ) ).

thf(c_2Ewords_2Edimword,type,
    c_2Ewords_2Edimword: 
      !>[A_27a: $tType] : ( ( tyop_2Ebool_2Eitself @ A_27a ) > tyop_2Enum_2Enum ) ).

thf(c_2Einteger__word_2EfromString,type,
    c_2Einteger__word_2EfromString: ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) > tyop_2Einteger_2Eint ).

thf(c_2Einteger__word_2Ei2w,type,
    c_2Einteger__word_2Ei2w: 
      !>[A_27a: $tType] : ( tyop_2Einteger_2Eint > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) ).

thf(c_2Einteger_2Eint__add,type,
    c_2Einteger_2Eint__add: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > tyop_2Einteger_2Eint ).

thf(c_2Einteger_2Eint__div,type,
    c_2Einteger_2Eint__div: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > tyop_2Einteger_2Eint ).

thf(c_2Einteger_2Eint__exp,type,
    c_2Einteger_2Eint__exp: tyop_2Einteger_2Eint > tyop_2Enum_2Enum > tyop_2Einteger_2Eint ).

thf(c_2Einteger_2Eint__ge,type,
    c_2Einteger_2Eint__ge: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > $o ).

thf(c_2Einteger_2Eint__gt,type,
    c_2Einteger_2Eint__gt: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > $o ).

thf(c_2Einteger_2Eint__le,type,
    c_2Einteger_2Eint__le: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > $o ).

thf(c_2Einteger_2Eint__lt,type,
    c_2Einteger_2Eint__lt: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > $o ).

thf(c_2Einteger_2Eint__mod,type,
    c_2Einteger_2Eint__mod: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > tyop_2Einteger_2Eint ).

thf(c_2Einteger_2Eint__mul,type,
    c_2Einteger_2Eint__mul: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > tyop_2Einteger_2Eint ).

thf(c_2Einteger_2Eint__neg,type,
    c_2Einteger_2Eint__neg: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint ).

thf(c_2Einteger_2Eint__of__num,type,
    c_2Einteger_2Eint__of__num: tyop_2Enum_2Enum > tyop_2Einteger_2Eint ).

thf(c_2Einteger_2Eint__sub,type,
    c_2Einteger_2Eint__sub: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > tyop_2Einteger_2Eint ).

thf(c_2Elist_2Elist__CASE,type,
    c_2Elist_2Elist__CASE: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Elist_2Elist @ A_27a ) > A_27b > ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > A_27b ) > A_27b ) ).

thf(c_2Ebool_2Eliteral__case,type,
    c_2Ebool_2Eliteral__case: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > A_27b ) > A_27a > A_27b ) ).

thf(c_2Ewords_2En2w,type,
    c_2Ewords_2En2w: 
      !>[A_27a: $tType] : ( tyop_2Enum_2Enum > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) ).

thf(c_2EASCIInumbers_2Enum__from__dec__string,type,
    c_2EASCIInumbers_2Enum__from__dec__string: ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) > tyop_2Enum_2Enum ).

thf(c_2EASCIInumbers_2Enum__to__dec__string,type,
    c_2EASCIInumbers_2Enum__to__dec__string: tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) ).

thf(c_2Einteger__word_2Esaturate__i2sw,type,
    c_2Einteger__word_2Esaturate__i2sw: 
      !>[A_27a: $tType] : ( tyop_2Einteger_2Eint > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) ).

thf(c_2Einteger__word_2Esaturate__i2w,type,
    c_2Einteger__word_2Esaturate__i2w: 
      !>[A_27a: $tType] : ( tyop_2Einteger_2Eint > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) ).

thf(c_2Einteger__word_2Esaturate__sw2sw,type,
    c_2Einteger__word_2Esaturate__sw2sw: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27b ) ) ).

thf(c_2Einteger__word_2Esaturate__sw2w,type,
    c_2Einteger__word_2Esaturate__sw2w: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27b ) ) ).

thf(c_2Einteger__word_2Esaturate__w2sw,type,
    c_2Einteger__word_2Esaturate__w2sw: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27b ) ) ).

thf(c_2Einteger__word_2Esigned__saturate__add,type,
    c_2Einteger__word_2Esigned__saturate__add: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) ).

thf(c_2Einteger__word_2Esigned__saturate__sub,type,
    c_2Einteger__word_2Esigned__saturate__sub: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) ).

thf(c_2Ewords_2Esw2sw,type,
    c_2Ewords_2Esw2sw: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27b ) ) ).

thf(c_2Ebool_2Ethe__value,type,
    c_2Ebool_2Ethe__value: 
      !>[A_27a: $tType] : ( tyop_2Ebool_2Eitself @ A_27a ) ).

thf(c_2Einteger__word_2EtoString,type,
    c_2Einteger__word_2EtoString: tyop_2Einteger_2Eint > ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) ).

thf(c_2Einteger__word_2Ew2i,type,
    c_2Einteger__word_2Ew2i: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > tyop_2Einteger_2Eint ) ).

thf(c_2Ewords_2Ew2n,type,
    c_2Ewords_2Ew2n: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > tyop_2Enum_2Enum ) ).

thf(c_2Ewords_2Ew2w,type,
    c_2Ewords_2Ew2w: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27b ) ) ).

thf(c_2Ewords_2Eword__2comp,type,
    c_2Ewords_2Eword__2comp: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) ).

thf(c_2Ewords_2Eword__H,type,
    c_2Ewords_2Eword__H: 
      !>[A_27a: $tType] : ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ).

thf(c_2Ewords_2Eword__L,type,
    c_2Ewords_2Eword__L: 
      !>[A_27a: $tType] : ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ).

thf(c_2Ewords_2Eword__T,type,
    c_2Ewords_2Eword__T: 
      !>[A_27a: $tType] : ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ).

thf(c_2Ewords_2Eword__abs,type,
    c_2Ewords_2Eword__abs: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) ).

thf(c_2Ewords_2Eword__add,type,
    c_2Ewords_2Eword__add: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) ).

thf(c_2Ewords_2Eword__asr,type,
    c_2Ewords_2Eword__asr: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > tyop_2Enum_2Enum > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) ).

thf(c_2Ewords_2Eword__ge,type,
    c_2Ewords_2Eword__ge: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > $o ) ).

thf(c_2Ewords_2Eword__gt,type,
    c_2Ewords_2Eword__gt: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > $o ) ).

thf(c_2Ewords_2Eword__le,type,
    c_2Ewords_2Eword__le: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > $o ) ).

thf(c_2Ewords_2Eword__lt,type,
    c_2Ewords_2Eword__lt: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > $o ) ).

thf(c_2Ewords_2Eword__msb,type,
    c_2Ewords_2Eword__msb: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > $o ) ).

thf(c_2Ewords_2Eword__mul,type,
    c_2Ewords_2Eword__mul: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) ).

thf(c_2Einteger__word_2Eword__sdiv,type,
    c_2Einteger__word_2Eword__sdiv: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) ).

thf(c_2Einteger__word_2Eword__smod,type,
    c_2Einteger__word_2Eword__smod: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) ).

thf(c_2Ewords_2Eword__sub,type,
    c_2Ewords_2Eword__sub: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) ).

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

thf(thm_2Einteger__word_2EtoString__def,axiom,
    ! [V0i: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger__word_2EtoString @ V0i )
      = ( c_2Ebool_2ECOND @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ ( c_2Einteger_2Eint__lt @ V0i @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) ) @ ( c_2Elist_2EAPPEND @ tyop_2Estring_2Echar @ ( c_2Elist_2ECONS @ tyop_2Estring_2Echar @ ( c_2Estring_2ECHR @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) @ ( c_2Elist_2ENIL @ tyop_2Estring_2Echar ) ) @ ( c_2EASCIInumbers_2Enum__to__dec__string @ ( c_2Einteger_2ENum @ ( c_2Einteger_2Eint__neg @ V0i ) ) ) ) @ ( c_2EASCIInumbers_2Enum__to__dec__string @ ( c_2Einteger_2ENum @ V0i ) ) ) ) ).

thf(thm_2Einteger__word_2EfromString__primitive__def,axiom,
    ( c_2Einteger__word_2EfromString
    = ( c_2Erelation_2EWFREC @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ tyop_2Einteger_2Eint
      @ ( c_2Emin_2E_40 @ ( ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) > ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) > $o )
        @ ^ [V0R: ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) > ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) > $o] : ( c_2Erelation_2EWF @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ V0R ) )
      @ ^ [V1fromString: ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) > tyop_2Einteger_2Eint,V2a: tyop_2Elist_2Elist @ tyop_2Estring_2Echar] :
          ( c_2Elist_2Elist__CASE @ tyop_2Estring_2Echar @ tyop_2Einteger_2Eint @ V2a @ ( c_2Ecombin_2EI @ tyop_2Einteger_2Eint @ ( c_2Einteger_2Eint__of__num @ ( c_2EASCIInumbers_2Enum__from__dec__string @ ( c_2Elist_2ENIL @ tyop_2Estring_2Echar ) ) ) )
          @ ^ [V3v2: tyop_2Estring_2Echar,V4t: tyop_2Elist_2Elist @ tyop_2Estring_2Echar] :
              ( c_2Ebool_2Eliteral__case @ tyop_2Estring_2Echar @ tyop_2Einteger_2Eint
              @ ^ [V5v4: tyop_2Estring_2Echar] : ( c_2Ebool_2ECOND @ tyop_2Einteger_2Eint @ ( c_2Emin_2E_3D @ tyop_2Estring_2Echar @ V5v4 @ ( c_2Estring_2ECHR @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) @ ( c_2Ecombin_2EI @ tyop_2Einteger_2Eint @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2EASCIInumbers_2Enum__from__dec__string @ V4t ) ) ) ) @ ( c_2Ebool_2ECOND @ tyop_2Einteger_2Eint @ ( c_2Emin_2E_3D @ tyop_2Estring_2Echar @ V5v4 @ ( c_2Estring_2ECHR @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) @ ( c_2Ecombin_2EI @ tyop_2Einteger_2Eint @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2EASCIInumbers_2Enum__from__dec__string @ V4t ) ) ) ) @ ( c_2Ecombin_2EI @ tyop_2Einteger_2Eint @ ( c_2Einteger_2Eint__of__num @ ( c_2EASCIInumbers_2Enum__from__dec__string @ ( c_2Elist_2ECONS @ tyop_2Estring_2Echar @ V5v4 @ V4t ) ) ) ) ) )
              @ V3v2 ) ) ) ) ).

thf(thm_2Einteger__word_2Ei2w__def,axiom,
    ! [A_27a: $tType,V0i: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger__word_2Ei2w @ A_27a @ V0i )
      = ( c_2Ebool_2ECOND @ ( tyop_2Efcp_2Ecart @ $o @ A_27a ) @ ( c_2Einteger_2Eint__lt @ V0i @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) ) @ ( c_2Ewords_2Eword__2comp @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ ( c_2Einteger_2ENum @ ( c_2Einteger_2Eint__neg @ V0i ) ) ) ) @ ( c_2Ewords_2En2w @ A_27a @ ( c_2Einteger_2ENum @ V0i ) ) ) ) ).

thf(thm_2Einteger__word_2Ew2i__def,axiom,
    ! [A_27a: $tType,V0w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( c_2Einteger__word_2Ew2i @ A_27a @ V0w )
      = ( c_2Ebool_2ECOND @ tyop_2Einteger_2Eint @ ( c_2Ewords_2Eword__msb @ A_27a @ V0w ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Ewords_2Ew2n @ A_27a @ ( c_2Ewords_2Eword__2comp @ A_27a @ V0w ) ) ) ) @ ( c_2Einteger_2Eint__of__num @ ( c_2Ewords_2Ew2n @ A_27a @ V0w ) ) ) ) ).

thf(thm_2Einteger__word_2EUINT__MAX__def,axiom,
    ! [A_27a: $tType] :
      ( ( c_2Einteger__word_2EUINT__MAX @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) )
      = ( c_2Einteger_2Eint__sub @ ( c_2Einteger_2Eint__of__num @ ( c_2Ewords_2Edimword @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ).

thf(thm_2Einteger__word_2EINT__MAX__def,axiom,
    ! [A_27a: $tType] :
      ( ( c_2Einteger__word_2EINT__MAX @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) )
      = ( c_2Einteger_2Eint__sub @ ( c_2Einteger_2Eint__of__num @ ( c_2Ewords_2EINT__MIN @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ).

thf(thm_2Einteger__word_2EINT__MIN__def,axiom,
    ! [A_27a: $tType] :
      ( ( c_2Einteger__word_2EINT__MIN @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) )
      = ( c_2Einteger_2Eint__sub @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger__word_2EINT__MAX @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ).

thf(thm_2Einteger__word_2Esaturate__i2w__def,axiom,
    ! [A_27a: $tType,V0i: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger__word_2Esaturate__i2w @ A_27a @ V0i )
      = ( c_2Ebool_2ECOND @ ( tyop_2Efcp_2Ecart @ $o @ A_27a ) @ ( c_2Einteger_2Eint__le @ ( c_2Einteger__word_2EUINT__MAX @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ V0i ) @ ( c_2Ewords_2Eword__T @ A_27a ) @ ( c_2Ebool_2ECOND @ ( tyop_2Efcp_2Ecart @ $o @ A_27a ) @ ( c_2Einteger_2Eint__lt @ V0i @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) ) @ ( c_2Ewords_2En2w @ A_27a @ c_2Enum_2E0 ) @ ( c_2Ewords_2En2w @ A_27a @ ( c_2Einteger_2ENum @ V0i ) ) ) ) ) ).

thf(thm_2Einteger__word_2Esaturate__i2sw__def,axiom,
    ! [A_27a: $tType,V0i: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger__word_2Esaturate__i2sw @ A_27a @ V0i )
      = ( c_2Ebool_2ECOND @ ( tyop_2Efcp_2Ecart @ $o @ A_27a ) @ ( c_2Einteger_2Eint__le @ ( c_2Einteger__word_2EINT__MAX @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ V0i ) @ ( c_2Ewords_2Eword__H @ A_27a ) @ ( c_2Ebool_2ECOND @ ( tyop_2Efcp_2Ecart @ $o @ A_27a ) @ ( c_2Einteger_2Eint__le @ V0i @ ( c_2Einteger__word_2EINT__MIN @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( c_2Ewords_2Eword__L @ A_27a ) @ ( c_2Einteger__word_2Ei2w @ A_27a @ V0i ) ) ) ) ).

thf(thm_2Einteger__word_2Esaturate__sw2sw__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( c_2Einteger__word_2Esaturate__sw2sw @ A_27a @ A_27b @ V0w )
      = ( c_2Einteger__word_2Esaturate__i2sw @ A_27b @ ( c_2Einteger__word_2Ew2i @ A_27a @ V0w ) ) ) ).

thf(thm_2Einteger__word_2Esaturate__w2sw__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( c_2Einteger__word_2Esaturate__w2sw @ A_27a @ A_27b @ V0w )
      = ( c_2Einteger__word_2Esaturate__i2sw @ A_27b @ ( c_2Einteger_2Eint__of__num @ ( c_2Ewords_2Ew2n @ A_27a @ V0w ) ) ) ) ).

thf(thm_2Einteger__word_2Esaturate__sw2w__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( c_2Einteger__word_2Esaturate__sw2w @ A_27a @ A_27b @ V0w )
      = ( c_2Einteger__word_2Esaturate__i2w @ A_27b @ ( c_2Einteger__word_2Ew2i @ A_27a @ V0w ) ) ) ).

thf(thm_2Einteger__word_2Esigned__saturate__add__def,axiom,
    ! [A_27a: $tType,V0a: tyop_2Efcp_2Ecart @ $o @ A_27a,V1b: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( c_2Einteger__word_2Esigned__saturate__add @ A_27a @ V0a @ V1b )
      = ( c_2Einteger__word_2Esaturate__i2sw @ A_27a @ ( c_2Einteger_2Eint__add @ ( c_2Einteger__word_2Ew2i @ A_27a @ V0a ) @ ( c_2Einteger__word_2Ew2i @ A_27a @ V1b ) ) ) ) ).

thf(thm_2Einteger__word_2Esigned__saturate__sub__def,axiom,
    ! [A_27a: $tType,V0a: tyop_2Efcp_2Ecart @ $o @ A_27a,V1b: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( c_2Einteger__word_2Esigned__saturate__sub @ A_27a @ V0a @ V1b )
      = ( c_2Einteger__word_2Esaturate__i2sw @ A_27a @ ( c_2Einteger_2Eint__sub @ ( c_2Einteger__word_2Ew2i @ A_27a @ V0a ) @ ( c_2Einteger__word_2Ew2i @ A_27a @ V1b ) ) ) ) ).

thf(thm_2Einteger__word_2Eword__sdiv__def,axiom,
    ! [A_27a: $tType,V0a: tyop_2Efcp_2Ecart @ $o @ A_27a,V1b: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( c_2Einteger__word_2Eword__sdiv @ A_27a @ V0a @ V1b )
      = ( c_2Einteger__word_2Ei2w @ A_27a @ ( c_2Einteger_2Eint__div @ ( c_2Einteger__word_2Ew2i @ A_27a @ V0a ) @ ( c_2Einteger__word_2Ew2i @ A_27a @ V1b ) ) ) ) ).

thf(thm_2Einteger__word_2Eword__smod__def,axiom,
    ! [A_27a: $tType,V0a: tyop_2Efcp_2Ecart @ $o @ A_27a,V1b: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( c_2Einteger__word_2Eword__smod @ A_27a @ V0a @ V1b )
      = ( c_2Einteger__word_2Ei2w @ A_27a @ ( c_2Einteger_2Eint__mod @ ( c_2Einteger__word_2Ew2i @ A_27a @ V0a ) @ ( c_2Einteger__word_2Ew2i @ A_27a @ V1b ) ) ) ) ).

thf(thm_2Einteger__word_2EfromString__ind,axiom,
    ! [V0P: ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) > $o] :
      ( ( ! [V1t: tyop_2Elist_2Elist @ tyop_2Estring_2Echar] : ( V0P @ ( c_2Elist_2ECONS @ tyop_2Estring_2Echar @ ( c_2Estring_2ECHR @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) @ V1t ) )
        & ! [V2t: tyop_2Elist_2Elist @ tyop_2Estring_2Echar] : ( V0P @ ( c_2Elist_2ECONS @ tyop_2Estring_2Echar @ ( c_2Estring_2ECHR @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) ) @ V2t ) )
        & ( V0P @ ( c_2Elist_2ENIL @ tyop_2Estring_2Echar ) )
        & ! [V3v4: tyop_2Estring_2Echar,V4v1: tyop_2Elist_2Elist @ tyop_2Estring_2Echar] : ( V0P @ ( c_2Elist_2ECONS @ tyop_2Estring_2Echar @ V3v4 @ V4v1 ) ) )
     => ! [V5v: tyop_2Elist_2Elist @ tyop_2Estring_2Echar] : ( V0P @ V5v ) ) ).

thf(thm_2Einteger__word_2EfromString__def,axiom,
    ! [V0v4: tyop_2Estring_2Echar,V1v1: tyop_2Elist_2Elist @ tyop_2Estring_2Echar,V2t: tyop_2Elist_2Elist @ tyop_2Estring_2Echar] :
      ( ( ( c_2Einteger__word_2EfromString @ ( c_2Elist_2ECONS @ tyop_2Estring_2Echar @ ( c_2Estring_2ECHR @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) @ V2t ) )
        = ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2EASCIInumbers_2Enum__from__dec__string @ V2t ) ) ) )
      & ( ( c_2Einteger__word_2EfromString @ ( c_2Elist_2ECONS @ tyop_2Estring_2Echar @ ( c_2Estring_2ECHR @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) ) @ V2t ) )
        = ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2EASCIInumbers_2Enum__from__dec__string @ V2t ) ) ) )
      & ( ( c_2Einteger__word_2EfromString @ ( c_2Elist_2ENIL @ tyop_2Estring_2Echar ) )
        = ( c_2Einteger_2Eint__of__num @ ( c_2EASCIInumbers_2Enum__from__dec__string @ ( c_2Elist_2ENIL @ tyop_2Estring_2Echar ) ) ) )
      & ( ( c_2Einteger__word_2EfromString @ ( c_2Elist_2ECONS @ tyop_2Estring_2Echar @ V0v4 @ V1v1 ) )
        = ( c_2Ebool_2ECOND @ tyop_2Einteger_2Eint @ ( c_2Emin_2E_3D @ tyop_2Estring_2Echar @ V0v4 @ ( c_2Estring_2ECHR @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2EASCIInumbers_2Enum__from__dec__string @ V1v1 ) ) ) @ ( c_2Ebool_2ECOND @ tyop_2Einteger_2Eint @ ( c_2Emin_2E_3D @ tyop_2Estring_2Echar @ V0v4 @ ( c_2Estring_2ECHR @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2EASCIInumbers_2Enum__from__dec__string @ V1v1 ) ) ) @ ( c_2Einteger_2Eint__of__num @ ( c_2EASCIInumbers_2Enum__from__dec__string @ ( c_2Elist_2ECONS @ tyop_2Estring_2Echar @ V0v4 @ V1v1 ) ) ) ) ) ) ) ).

thf(thm_2Einteger__word_2EONE__LE__TWOEXP,axiom,
    ! [V0n: tyop_2Enum_2Enum] : ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ ( c_2Earithmetic_2EEXP @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V0n ) ) ).

thf(thm_2Einteger__word_2Ew2i__w2n__pos,axiom,
    ! [A_27a: $tType,V0w: tyop_2Efcp_2Ecart @ $o @ A_27a,V1n: tyop_2Enum_2Enum] :
      ( ( ( (~) @ ( c_2Ewords_2Eword__msb @ A_27a @ V0w ) )
        & ( c_2Einteger_2Eint__lt @ ( c_2Einteger__word_2Ew2i @ A_27a @ V0w ) @ ( c_2Einteger_2Eint__of__num @ V1n ) ) )
     => ( c_2Eprim__rec_2E_3C @ ( c_2Ewords_2Ew2n @ A_27a @ V0w ) @ V1n ) ) ).

thf(thm_2Einteger__word_2Ew2i__n2w__pos,axiom,
    ! [A_27a: $tType,V0n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V0n @ ( c_2Ewords_2EINT__MIN @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) )
     => ( ( c_2Einteger__word_2Ew2i @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ V0n ) )
        = ( c_2Einteger_2Eint__of__num @ V0n ) ) ) ).

thf(thm_2Einteger__word_2Ew2i__n2w__neg,axiom,
    ! [A_27a: $tType,V0n: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Ewords_2EINT__MIN @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ V0n )
        & ( c_2Eprim__rec_2E_3C @ V0n @ ( c_2Ewords_2Edimword @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) )
     => ( ( c_2Einteger__word_2Ew2i @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ V0n ) )
        = ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2E_2D @ ( c_2Ewords_2Edimword @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ V0n ) ) ) ) ) ).

thf(thm_2Einteger__word_2Ei2w__w2i,axiom,
    ! [A_27a: $tType,V0w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( c_2Einteger__word_2Ei2w @ A_27a @ ( c_2Einteger__word_2Ew2i @ A_27a @ V0w ) )
      = V0w ) ).

thf(thm_2Einteger__word_2Ew2i__i2w,axiom,
    ! [A_27a: $tType,V0i: tyop_2Einteger_2Eint] :
      ( ( ( c_2Einteger_2Eint__le @ ( c_2Einteger__word_2EINT__MIN @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ V0i )
        & ( c_2Einteger_2Eint__le @ V0i @ ( c_2Einteger__word_2EINT__MAX @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) )
     => ( ( c_2Einteger__word_2Ew2i @ A_27a @ ( c_2Einteger__word_2Ei2w @ A_27a @ V0i ) )
        = V0i ) ) ).

thf(thm_2Einteger__word_2Eword__msb__i2w,axiom,
    ! [A_27a: $tType,V0i: tyop_2Einteger_2Eint] :
      ( ( c_2Ewords_2Eword__msb @ A_27a @ ( c_2Einteger__word_2Ei2w @ A_27a @ V0i ) )
      = ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__of__num @ ( c_2Ewords_2EINT__MIN @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( c_2Einteger_2Eint__mod @ V0i @ ( c_2Einteger_2Eint__of__num @ ( c_2Ewords_2Edimword @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) ) ) ).

thf(thm_2Einteger__word_2Ew2i__11,axiom,
    ! [A_27a: $tType,V0v: tyop_2Efcp_2Ecart @ $o @ A_27a,V1w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( ( c_2Einteger__word_2Ew2i @ A_27a @ V0v )
        = ( c_2Einteger__word_2Ew2i @ A_27a @ V1w ) )
    <=> ( V0v = V1w ) ) ).

thf(thm_2Einteger__word_2Eint__word__nchotomy,axiom,
    ! [A_27a: $tType,V0w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
    ? [V1i: tyop_2Einteger_2Eint] :
      ( V0w
      = ( c_2Einteger__word_2Ei2w @ A_27a @ V1i ) ) ).

thf(thm_2Einteger__word_2Ew2i__le,axiom,
    ! [A_27a: $tType,V0w: tyop_2Efcp_2Ecart @ $o @ A_27a] : ( c_2Einteger_2Eint__le @ ( c_2Einteger__word_2Ew2i @ A_27a @ V0w ) @ ( c_2Einteger__word_2EINT__MAX @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ).

thf(thm_2Einteger__word_2Ew2i__ge,axiom,
    ! [A_27a: $tType,V0w: tyop_2Efcp_2Ecart @ $o @ A_27a] : ( c_2Einteger_2Eint__le @ ( c_2Einteger__word_2EINT__MIN @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ ( c_2Einteger__word_2Ew2i @ A_27a @ V0w ) ) ).

thf(thm_2Einteger__word_2Eranged__int__word__nchotomy,axiom,
    ! [A_27a: $tType,V0w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
    ? [V1i: tyop_2Einteger_2Eint] :
      ( ( V0w
        = ( c_2Einteger__word_2Ei2w @ A_27a @ V1i ) )
      & ( c_2Einteger_2Eint__le @ ( c_2Einteger__word_2EINT__MIN @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ V1i )
      & ( c_2Einteger_2Eint__le @ V1i @ ( c_2Einteger__word_2EINT__MAX @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) ).

thf(thm_2Einteger__word_2Esw2sw__i2w,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0j: tyop_2Einteger_2Eint] :
      ( ( ( c_2Einteger_2Eint__le @ ( c_2Einteger__word_2EINT__MIN @ A_27b @ ( c_2Ebool_2Ethe__value @ A_27b ) ) @ V0j )
        & ( c_2Einteger_2Eint__le @ V0j @ ( c_2Einteger__word_2EINT__MAX @ A_27b @ ( c_2Ebool_2Ethe__value @ A_27b ) ) )
        & ( c_2Earithmetic_2E_3C_3D @ ( c_2Efcp_2Edimindex @ A_27b @ ( c_2Ebool_2Ethe__value @ A_27b ) ) @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) )
     => ( ( c_2Ewords_2Esw2sw @ A_27b @ A_27a @ ( c_2Einteger__word_2Ei2w @ A_27b @ V0j ) )
        = ( c_2Einteger__word_2Ei2w @ A_27a @ V0j ) ) ) ).

thf(thm_2Einteger__word_2Ew2w__i2w,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0i: tyop_2Einteger_2Eint] :
      ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ ( c_2Efcp_2Edimindex @ A_27b @ ( c_2Ebool_2Ethe__value @ A_27b ) ) )
     => ( ( c_2Ewords_2Ew2w @ A_27b @ A_27a @ ( c_2Einteger__word_2Ei2w @ A_27b @ V0i ) )
        = ( c_2Einteger__word_2Ei2w @ A_27a @ V0i ) ) ) ).

thf(thm_2Einteger__word_2EWORD__LTi,axiom,
    ! [A_27a: $tType,V0a: tyop_2Efcp_2Ecart @ $o @ A_27a,V1b: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( c_2Ewords_2Eword__lt @ A_27a @ V0a @ V1b )
      = ( c_2Einteger_2Eint__lt @ ( c_2Einteger__word_2Ew2i @ A_27a @ V0a ) @ ( c_2Einteger__word_2Ew2i @ A_27a @ V1b ) ) ) ).

thf(thm_2Einteger__word_2EWORD__GTi,axiom,
    ! [A_27a: $tType,V0a: tyop_2Efcp_2Ecart @ $o @ A_27a,V1b: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( c_2Ewords_2Eword__gt @ A_27a @ V0a @ V1b )
      = ( c_2Einteger_2Eint__gt @ ( c_2Einteger__word_2Ew2i @ A_27a @ V0a ) @ ( c_2Einteger__word_2Ew2i @ A_27a @ V1b ) ) ) ).

thf(thm_2Einteger__word_2EWORD__LEi,axiom,
    ! [A_27a: $tType,V0a: tyop_2Efcp_2Ecart @ $o @ A_27a,V1b: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( c_2Ewords_2Eword__le @ A_27a @ V0a @ V1b )
      = ( c_2Einteger_2Eint__le @ ( c_2Einteger__word_2Ew2i @ A_27a @ V0a ) @ ( c_2Einteger__word_2Ew2i @ A_27a @ V1b ) ) ) ).

thf(thm_2Einteger__word_2EWORD__GEi,axiom,
    ! [A_27a: $tType,V0a: tyop_2Efcp_2Ecart @ $o @ A_27a,V1b: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( c_2Ewords_2Eword__ge @ A_27a @ V0a @ V1b )
      = ( c_2Einteger_2Eint__ge @ ( c_2Einteger__word_2Ew2i @ A_27a @ V0a ) @ ( c_2Einteger__word_2Ew2i @ A_27a @ V1b ) ) ) ).

thf(thm_2Einteger__word_2Eword__add__i2w__w2n,axiom,
    ! [A_27a: $tType,V0a: tyop_2Efcp_2Ecart @ $o @ A_27a,V1b: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( c_2Einteger__word_2Ei2w @ A_27a @ ( c_2Einteger_2Eint__add @ ( c_2Einteger_2Eint__of__num @ ( c_2Ewords_2Ew2n @ A_27a @ V0a ) ) @ ( c_2Einteger_2Eint__of__num @ ( c_2Ewords_2Ew2n @ A_27a @ V1b ) ) ) )
      = ( c_2Ewords_2Eword__add @ A_27a @ V0a @ V1b ) ) ).

thf(thm_2Einteger__word_2Eword__add__i2w,axiom,
    ! [A_27a: $tType,V0a: tyop_2Efcp_2Ecart @ $o @ A_27a,V1b: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( c_2Einteger__word_2Ei2w @ A_27a @ ( c_2Einteger_2Eint__add @ ( c_2Einteger__word_2Ew2i @ A_27a @ V0a ) @ ( c_2Einteger__word_2Ew2i @ A_27a @ V1b ) ) )
      = ( c_2Ewords_2Eword__add @ A_27a @ V0a @ V1b ) ) ).

thf(thm_2Einteger__word_2Eword__sub__i2w__w2n,axiom,
    ! [A_27a: $tType,V0a: tyop_2Efcp_2Ecart @ $o @ A_27a,V1b: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( c_2Einteger__word_2Ei2w @ A_27a @ ( c_2Einteger_2Eint__sub @ ( c_2Einteger_2Eint__of__num @ ( c_2Ewords_2Ew2n @ A_27a @ V0a ) ) @ ( c_2Einteger_2Eint__of__num @ ( c_2Ewords_2Ew2n @ A_27a @ V1b ) ) ) )
      = ( c_2Ewords_2Eword__sub @ A_27a @ V0a @ V1b ) ) ).

thf(thm_2Einteger__word_2Eword__sub__i2w,axiom,
    ! [A_27a: $tType,V0a: tyop_2Efcp_2Ecart @ $o @ A_27a,V1b: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( c_2Einteger__word_2Ei2w @ A_27a @ ( c_2Einteger_2Eint__sub @ ( c_2Einteger__word_2Ew2i @ A_27a @ V0a ) @ ( c_2Einteger__word_2Ew2i @ A_27a @ V1b ) ) )
      = ( c_2Ewords_2Eword__sub @ A_27a @ V0a @ V1b ) ) ).

thf(thm_2Einteger__word_2Eword__mul__i2w__w2n,axiom,
    ! [A_27a: $tType,V0a: tyop_2Efcp_2Ecart @ $o @ A_27a,V1b: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( c_2Einteger__word_2Ei2w @ A_27a @ ( c_2Einteger_2Eint__mul @ ( c_2Einteger_2Eint__of__num @ ( c_2Ewords_2Ew2n @ A_27a @ V0a ) ) @ ( c_2Einteger_2Eint__of__num @ ( c_2Ewords_2Ew2n @ A_27a @ V1b ) ) ) )
      = ( c_2Ewords_2Eword__mul @ A_27a @ V0a @ V1b ) ) ).

thf(thm_2Einteger__word_2Eword__mul__i2w,axiom,
    ! [A_27a: $tType,V0a: tyop_2Efcp_2Ecart @ $o @ A_27a,V1b: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( c_2Einteger__word_2Ei2w @ A_27a @ ( c_2Einteger_2Eint__mul @ ( c_2Einteger__word_2Ew2i @ A_27a @ V0a ) @ ( c_2Einteger__word_2Ew2i @ A_27a @ V1b ) ) )
      = ( c_2Ewords_2Eword__mul @ A_27a @ V0a @ V1b ) ) ).

thf(thm_2Einteger__word_2Eword__i2w__add,axiom,
    ! [A_27a: $tType,V0a: tyop_2Einteger_2Eint,V1b: tyop_2Einteger_2Eint] :
      ( ( c_2Ewords_2Eword__add @ A_27a @ ( c_2Einteger__word_2Ei2w @ A_27a @ V0a ) @ ( c_2Einteger__word_2Ei2w @ A_27a @ V1b ) )
      = ( c_2Einteger__word_2Ei2w @ A_27a @ ( c_2Einteger_2Eint__add @ V0a @ V1b ) ) ) ).

thf(thm_2Einteger__word_2Eword__i2w__mul,axiom,
    ! [A_27a: $tType,V0a: tyop_2Einteger_2Eint,V1b: tyop_2Einteger_2Eint] :
      ( ( c_2Ewords_2Eword__mul @ A_27a @ ( c_2Einteger__word_2Ei2w @ A_27a @ V0a ) @ ( c_2Einteger__word_2Ei2w @ A_27a @ V1b ) )
      = ( c_2Einteger__word_2Ei2w @ A_27a @ ( c_2Einteger_2Eint__mul @ V0a @ V1b ) ) ) ).

thf(thm_2Einteger__word_2EMULT__MINUS__ONE,axiom,
    ! [A_27a: $tType,V0i: tyop_2Einteger_2Eint] :
      ( ( c_2Ewords_2Eword__mul @ A_27a @ ( c_2Ewords_2Eword__2comp @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Einteger__word_2Ei2w @ A_27a @ V0i ) )
      = ( c_2Einteger__word_2Ei2w @ A_27a @ ( c_2Einteger_2Eint__neg @ V0i ) ) ) ).

thf(thm_2Einteger__word_2Eword__0__w2i,axiom,
    ! [A_27a: $tType] :
      ( ( c_2Einteger__word_2Ew2i @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ c_2Enum_2E0 ) )
      = ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) ) ).

thf(thm_2Einteger__word_2Ew2i__eq__0,axiom,
    ! [A_27a: $tType,V0w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( ( c_2Einteger__word_2Ew2i @ A_27a @ V0w )
        = ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
    <=> ( V0w
        = ( c_2Ewords_2En2w @ A_27a @ c_2Enum_2E0 ) ) ) ).

thf(thm_2Einteger__word_2Ei2w__DIV,axiom,
    ! [A_27a: $tType,V0n: tyop_2Enum_2Enum,V1i: tyop_2Einteger_2Eint] :
      ( ( ( c_2Eprim__rec_2E_3C @ V0n @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) )
        & ( c_2Einteger_2Eint__le @ ( c_2Einteger__word_2EINT__MIN @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ V1i )
        & ( c_2Einteger_2Eint__le @ V1i @ ( c_2Einteger__word_2EINT__MAX @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) )
     => ( ( c_2Einteger__word_2Ei2w @ A_27a @ ( c_2Einteger_2Eint__div @ V1i @ ( c_2Einteger_2Eint__exp @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0n ) ) )
        = ( c_2Ewords_2Eword__asr @ A_27a @ ( c_2Einteger__word_2Ei2w @ A_27a @ V1i ) @ V0n ) ) ) ).

thf(thm_2Einteger__word_2EINT__MIN__MONOTONIC,axiom,
    ! [A_27a: $tType,A_27b: $tType] :
      ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ ( c_2Efcp_2Edimindex @ A_27b @ ( c_2Ebool_2Ethe__value @ A_27b ) ) )
     => ( c_2Einteger_2Eint__le @ ( c_2Einteger__word_2EINT__MIN @ A_27b @ ( c_2Ebool_2Ethe__value @ A_27b ) ) @ ( c_2Einteger__word_2EINT__MIN @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) ).

thf(thm_2Einteger__word_2EINT__MAX__MONOTONIC,axiom,
    ! [A_27a: $tType,A_27b: $tType] :
      ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ ( c_2Efcp_2Edimindex @ A_27b @ ( c_2Ebool_2Ethe__value @ A_27b ) ) )
     => ( c_2Einteger_2Eint__le @ ( c_2Einteger__word_2EINT__MAX @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ ( c_2Einteger__word_2EINT__MAX @ A_27b @ ( c_2Ebool_2Ethe__value @ A_27b ) ) ) ) ).

thf(thm_2Einteger__word_2Ew2i__sw2sw__bounds,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( c_2Einteger_2Eint__le @ ( c_2Einteger__word_2EINT__MIN @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ ( c_2Einteger__word_2Ew2i @ A_27b @ ( c_2Ewords_2Esw2sw @ A_27a @ A_27b @ V0w ) ) )
      & ( c_2Einteger_2Eint__le @ ( c_2Einteger__word_2Ew2i @ A_27b @ ( c_2Ewords_2Esw2sw @ A_27a @ A_27b @ V0w ) ) @ ( c_2Einteger__word_2EINT__MAX @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) ).

thf(thm_2Einteger__word_2Ew2i__i2w__id,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0i: tyop_2Einteger_2Eint] :
      ( ( ( c_2Einteger_2Eint__le @ ( c_2Einteger__word_2EINT__MIN @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ V0i )
        & ( c_2Einteger_2Eint__le @ V0i @ ( c_2Einteger__word_2EINT__MAX @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) )
        & ( c_2Earithmetic_2E_3C_3D @ ( c_2Efcp_2Edimindex @ A_27b @ ( c_2Ebool_2Ethe__value @ A_27b ) ) @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) )
     => ( ( V0i
          = ( c_2Einteger__word_2Ew2i @ A_27b @ ( c_2Einteger__word_2Ei2w @ A_27b @ V0i ) ) )
      <=> ( ( c_2Einteger__word_2Ei2w @ A_27a @ V0i )
          = ( c_2Ewords_2Esw2sw @ A_27b @ A_27a @ ( c_2Einteger__word_2Ei2w @ A_27b @ V0i ) ) ) ) ) ).

thf(thm_2Einteger__word_2Ew2i__11__lift,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0a: tyop_2Efcp_2Ecart @ $o @ A_27a,V1b: tyop_2Efcp_2Ecart @ $o @ A_27b] :
      ( ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ ( c_2Efcp_2Edimindex @ A_27c @ ( c_2Ebool_2Ethe__value @ A_27c ) ) )
        & ( c_2Earithmetic_2E_3C_3D @ ( c_2Efcp_2Edimindex @ A_27b @ ( c_2Ebool_2Ethe__value @ A_27b ) ) @ ( c_2Efcp_2Edimindex @ A_27c @ ( c_2Ebool_2Ethe__value @ A_27c ) ) ) )
     => ( ( ( c_2Einteger__word_2Ew2i @ A_27a @ V0a )
          = ( c_2Einteger__word_2Ew2i @ A_27b @ V1b ) )
      <=> ( ( c_2Ewords_2Esw2sw @ A_27a @ A_27c @ V0a )
          = ( c_2Ewords_2Esw2sw @ A_27b @ A_27c @ V1b ) ) ) ) ).

thf(thm_2Einteger__word_2Ew2i__n2w__mod,axiom,
    ! [A_27a: $tType,V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Eprim__rec_2E_3C @ V0n @ ( c_2Ewords_2Edimword @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) )
        & ( c_2Earithmetic_2E_3C_3D @ V1m @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) )
     => ( ( c_2Einteger_2ENum @ ( c_2Einteger_2Eint__mod @ ( c_2Einteger__word_2Ew2i @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ V0n ) ) @ ( c_2Einteger_2Eint__exp @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V1m ) ) )
        = ( c_2Earithmetic_2EMOD @ V0n @ ( c_2Earithmetic_2EEXP @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V1m ) ) ) ) ).

thf(thm_2Einteger__word_2Eword__abs__w2i,axiom,
    ! [A_27a: $tType,V0w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( c_2Ewords_2Eword__abs @ A_27a @ V0w )
      = ( c_2Ewords_2En2w @ A_27a @ ( c_2Einteger_2ENum @ ( c_2Einteger_2EABS @ ( c_2Einteger__word_2Ew2i @ A_27a @ V0w ) ) ) ) ) ).

thf(thm_2Einteger__word_2Eword__abs__i2w,axiom,
    ! [A_27a: $tType,V0i: tyop_2Einteger_2Eint] :
      ( ( ( c_2Einteger_2Eint__le @ ( c_2Einteger__word_2EINT__MIN @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ V0i )
        & ( c_2Einteger_2Eint__le @ V0i @ ( c_2Einteger__word_2EINT__MAX @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) )
     => ( ( c_2Ewords_2Eword__abs @ A_27a @ ( c_2Einteger__word_2Ei2w @ A_27a @ V0i ) )
        = ( c_2Ewords_2En2w @ A_27a @ ( c_2Einteger_2ENum @ ( c_2Einteger_2EABS @ V0i ) ) ) ) ) ).

thf(thm_2Einteger__word_2EINT__MIN,axiom,
    ! [A_27a: $tType] :
      ( ( c_2Einteger__word_2EINT__MIN @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) )
      = ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Ewords_2EINT__MIN @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) ) ).

thf(thm_2Einteger__word_2EINT__MAX,axiom,
    ! [A_27a: $tType] :
      ( ( c_2Einteger__word_2EINT__MAX @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) )
      = ( c_2Einteger_2Eint__of__num @ ( c_2Ewords_2EINT__MAX @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) ).

thf(thm_2Einteger__word_2EUINT__MAX,axiom,
    ! [A_27a: $tType] :
      ( ( c_2Einteger__word_2EUINT__MAX @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) )
      = ( c_2Einteger_2Eint__of__num @ ( c_2Ewords_2EUINT__MAX @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) ).

thf(thm_2Einteger__word_2EINT__BOUND__ORDER,axiom,
    ! [A_27a: $tType] :
      ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger__word_2EINT__MIN @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ ( c_2Einteger__word_2EINT__MAX @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) )
      & ( c_2Einteger_2Eint__lt @ ( c_2Einteger__word_2EINT__MAX @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ ( c_2Einteger__word_2EUINT__MAX @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) )
      & ( c_2Einteger_2Eint__lt @ ( c_2Einteger__word_2EUINT__MAX @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ ( c_2Einteger_2Eint__of__num @ ( c_2Ewords_2Edimword @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) ) ).

thf(thm_2Einteger__word_2EINT__ZERO__LT__INT__MIN,axiom,
    ! [A_27a: $tType] : ( c_2Einteger_2Eint__lt @ ( c_2Einteger__word_2EINT__MIN @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) ) ).

thf(thm_2Einteger__word_2EINT__ZERO__LT__INT__MAX,axiom,
    ! [A_27a: $tType] :
      ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) )
     => ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ ( c_2Einteger__word_2EINT__MAX @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) ).

thf(thm_2Einteger__word_2EINT__ZERO__LE__INT__MAX,axiom,
    ! [A_27a: $tType] : ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ ( c_2Einteger__word_2EINT__MAX @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ).

thf(thm_2Einteger__word_2EINT__ZERO__LT__UINT__MAX,axiom,
    ! [A_27a: $tType] : ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ ( c_2Einteger__word_2EUINT__MAX @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ).

thf(thm_2Einteger__word_2Ew2i__1,axiom,
    ! [A_27a: $tType] :
      ( ( c_2Einteger__word_2Ew2i @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      = ( c_2Ebool_2ECOND @ tyop_2Einteger_2Eint @ ( c_2Emin_2E_3D @ tyop_2Enum_2Enum @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ).

thf(thm_2Einteger__word_2Ew2i__INT__MINw,axiom,
    ! [A_27a: $tType] :
      ( ( c_2Einteger__word_2Ew2i @ A_27a @ ( c_2Ewords_2Eword__L @ A_27a ) )
      = ( c_2Einteger__word_2EINT__MIN @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ).

thf(thm_2Einteger__word_2Ew2i__UINT__MAXw,axiom,
    ! [A_27a: $tType] :
      ( ( c_2Einteger__word_2Ew2i @ A_27a @ ( c_2Ewords_2Eword__T @ A_27a ) )
      = ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ).

thf(thm_2Einteger__word_2Ew2i__INT__MAXw,axiom,
    ! [A_27a: $tType] :
      ( ( c_2Einteger__word_2Ew2i @ A_27a @ ( c_2Ewords_2Eword__H @ A_27a ) )
      = ( c_2Einteger__word_2EINT__MAX @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ).

thf(thm_2Einteger__word_2Ew2i__minus__1,axiom,
    ! [A_27a: $tType] :
      ( ( c_2Einteger__word_2Ew2i @ A_27a @ ( c_2Ewords_2Eword__2comp @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      = ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ).

thf(thm_2Einteger__word_2Ew2i__lt__0,axiom,
    ! [A_27a: $tType,V0w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger__word_2Ew2i @ A_27a @ V0w ) @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
      = ( c_2Ewords_2Eword__lt @ A_27a @ V0w @ ( c_2Ewords_2En2w @ A_27a @ c_2Enum_2E0 ) ) ) ).

thf(thm_2Einteger__word_2Ew2i__neg,axiom,
    ! [A_27a: $tType,V0w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( (~)
        @ ( V0w
          = ( c_2Ewords_2Eword__L @ A_27a ) ) )
     => ( ( c_2Einteger__word_2Ew2i @ A_27a @ ( c_2Ewords_2Eword__2comp @ A_27a @ V0w ) )
        = ( c_2Einteger_2Eint__neg @ ( c_2Einteger__word_2Ew2i @ A_27a @ V0w ) ) ) ) ).

thf(thm_2Einteger__word_2Ei2w__0,conjecture,
    ! [A_27a: $tType] :
      ( ( c_2Einteger__word_2Ei2w @ A_27a @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
      = ( c_2Ewords_2En2w @ A_27a @ c_2Enum_2E0 ) ) ).

%------------------------------------------------------------------------------
