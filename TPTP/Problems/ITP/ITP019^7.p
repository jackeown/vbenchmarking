%------------------------------------------------------------------------------
% File     : ITP019^7 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Ecomplex_2ECOMPLEX__INV__NZ.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ecomplex_2ECOMPLEX__INV__NZ.p [Gau20]
%          : HL409001^7.p [TPAP]

% Status   : Theorem
% Rating   : 0.33 v8.1.0, 0.50 v7.5.0
% Syntax   : Number of formulae    : 19978 (5098 unt;7362 typ;   0 def)
%            Number of atoms       : 47291 (16958 equ;2264 cnn)
%            Maximal formula atoms :  912 (   3 avg)
%            Number of connectives : 319028 (2264   ~;1125   |;11336   &;292556   @)
%                                         (5236 <=>;6511  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  364 (   8 avg)
%            Number of types       :   20 (  19 usr)
%            Number of type conns  : 32753 (32753   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 2019 (2017 usr;  49 con; 0-11 aty)
%            Number of variables   : 71095 (4106   ^;47688   !;13841   ?;71095   :)
%                                         (5460  !>;   0  ?*;   0  @-;   0  @+)
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

thf(c_2Epair_2E_2C,type,
    c_2Epair_2E_2C: 
      !>[A_27a: $tType,A_27b: $tType] : ( A_27a > A_27b > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) ).

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

thf(c_2Earithmetic_2EBIT1,type,
    c_2Earithmetic_2EBIT1: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Earithmetic_2EBIT2,type,
    c_2Earithmetic_2EBIT2: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Epair_2EFST,type,
    c_2Epair_2EFST: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27a ) ).

thf(c_2Ecomplex_2EIM,type,
    c_2Ecomplex_2EIM: ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal ).

thf(c_2Earithmetic_2ENUMERAL,type,
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Ecomplex_2ERE,type,
    c_2Ecomplex_2ERE: ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal ).

thf(c_2Epair_2ESND,type,
    c_2Epair_2ESND: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27b ) ).

thf(c_2Earithmetic_2EZERO,type,
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum ).

thf(c_2Ebool_2E_5C_2F,type,
    c_2Ebool_2E_5C_2F: $o > $o > $o ).

thf(c_2Ereal_2Eabs,type,
    c_2Ereal_2Eabs: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

thf(c_2Ecomplex_2Ecomplex__add,type,
    c_2Ecomplex_2Ecomplex__add: ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) > ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) > ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ).

thf(c_2Ecomplex_2Ecomplex__div,type,
    c_2Ecomplex_2Ecomplex__div: ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) > ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) > ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ).

thf(c_2Ecomplex_2Ecomplex__inv,type,
    c_2Ecomplex_2Ecomplex__inv: ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) > ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ).

thf(c_2Ecomplex_2Ecomplex__mul,type,
    c_2Ecomplex_2Ecomplex__mul: ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) > ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) > ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ).

thf(c_2Ecomplex_2Ecomplex__neg,type,
    c_2Ecomplex_2Ecomplex__neg: ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) > ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ).

thf(c_2Ecomplex_2Ecomplex__of__num,type,
    c_2Ecomplex_2Ecomplex__of__num: tyop_2Enum_2Enum > ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ).

thf(c_2Ecomplex_2Ecomplex__of__real,type,
    c_2Ecomplex_2Ecomplex__of__real: tyop_2Erealax_2Ereal > ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ).

thf(c_2Ecomplex_2Ecomplex__sub,type,
    c_2Ecomplex_2Ecomplex__sub: ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) > ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) > ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ).

thf(c_2Ecomplex_2Ei,type,
    c_2Ecomplex_2Ei: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ).

thf(c_2Ereal_2Epow,type,
    c_2Ereal_2Epow: tyop_2Erealax_2Ereal > tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ).

thf(c_2Erealax_2Ereal__add,type,
    c_2Erealax_2Ereal__add: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

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

thf(c_2Etransc_2Esqrt,type,
    c_2Etransc_2Esqrt: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

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

thf(thm_2Ecomplex_2ERE,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2ERE @ V0z )
      = ( c_2Epair_2EFST @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0z ) ) ).

thf(thm_2Ecomplex_2EIM,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2EIM @ V0z )
      = ( c_2Epair_2ESND @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0z ) ) ).

thf(thm_2Ecomplex_2Ecomplex__of__real,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__of__real @ V0x )
      = ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0x @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ).

thf(thm_2Ecomplex_2Ecomplex__of__num,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Ecomplex_2Ecomplex__of__num @ V0n )
      = ( c_2Ecomplex_2Ecomplex__of__real @ ( c_2Ereal_2Ereal__of__num @ V0n ) ) ) ).

thf(thm_2Ecomplex_2Ei,axiom,
    ( c_2Ecomplex_2Ei
    = ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ).

thf(thm_2Ecomplex_2Ecomplex__add,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__add @ V0z @ V1w )
      = ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ ( c_2Erealax_2Ereal__add @ ( c_2Ecomplex_2ERE @ V0z ) @ ( c_2Ecomplex_2ERE @ V1w ) ) @ ( c_2Erealax_2Ereal__add @ ( c_2Ecomplex_2EIM @ V0z ) @ ( c_2Ecomplex_2EIM @ V1w ) ) ) ) ).

thf(thm_2Ecomplex_2Ecomplex__neg,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__neg @ V0z )
      = ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ ( c_2Erealax_2Ereal__neg @ ( c_2Ecomplex_2ERE @ V0z ) ) @ ( c_2Erealax_2Ereal__neg @ ( c_2Ecomplex_2EIM @ V0z ) ) ) ) ).

thf(thm_2Ecomplex_2Ecomplex__mul,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__mul @ V0z @ V1w )
      = ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ ( c_2Ereal_2Ereal__sub @ ( c_2Erealax_2Ereal__mul @ ( c_2Ecomplex_2ERE @ V0z ) @ ( c_2Ecomplex_2ERE @ V1w ) ) @ ( c_2Erealax_2Ereal__mul @ ( c_2Ecomplex_2EIM @ V0z ) @ ( c_2Ecomplex_2EIM @ V1w ) ) ) @ ( c_2Erealax_2Ereal__add @ ( c_2Erealax_2Ereal__mul @ ( c_2Ecomplex_2ERE @ V0z ) @ ( c_2Ecomplex_2EIM @ V1w ) ) @ ( c_2Erealax_2Ereal__mul @ ( c_2Ecomplex_2EIM @ V0z ) @ ( c_2Ecomplex_2ERE @ V1w ) ) ) ) ) ).

thf(thm_2Ecomplex_2Ecomplex__inv,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__inv @ V0z )
      = ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ ( c_2Ereal_2E_2F @ ( c_2Ecomplex_2ERE @ V0z ) @ ( c_2Erealax_2Ereal__add @ ( c_2Ereal_2Epow @ ( c_2Ecomplex_2ERE @ V0z ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Ereal_2Epow @ ( c_2Ecomplex_2EIM @ V0z ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Ereal_2E_2F @ ( c_2Erealax_2Ereal__neg @ ( c_2Ecomplex_2EIM @ V0z ) ) @ ( c_2Erealax_2Ereal__add @ ( c_2Ereal_2Epow @ ( c_2Ecomplex_2ERE @ V0z ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Ereal_2Epow @ ( c_2Ecomplex_2EIM @ V0z ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ).

thf(thm_2Ecomplex_2Ecomplex__sub,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__sub @ V0z @ V1w )
      = ( c_2Ecomplex_2Ecomplex__add @ V0z @ ( c_2Ecomplex_2Ecomplex__neg @ V1w ) ) ) ).

thf(thm_2Ecomplex_2Ecomplex__div,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__div @ V0z @ V1w )
      = ( c_2Ecomplex_2Ecomplex__mul @ V0z @ ( c_2Ecomplex_2Ecomplex__inv @ V1w ) ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__LEMMA1,axiom,
    ! [V0a: tyop_2Erealax_2Ereal,V1b: tyop_2Erealax_2Ereal,V2c: tyop_2Erealax_2Ereal,V3d: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__add @ ( c_2Ereal_2Epow @ ( c_2Ereal_2Ereal__sub @ ( c_2Erealax_2Ereal__mul @ V0a @ V2c ) @ ( c_2Erealax_2Ereal__mul @ V1b @ V3d ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Ereal_2Epow @ ( c_2Erealax_2Ereal__add @ ( c_2Erealax_2Ereal__mul @ V0a @ V3d ) @ ( c_2Erealax_2Ereal__mul @ V1b @ V2c ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
      = ( c_2Erealax_2Ereal__mul @ ( c_2Erealax_2Ereal__add @ ( c_2Ereal_2Epow @ V0a @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Ereal_2Epow @ V1b @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Erealax_2Ereal__add @ ( c_2Ereal_2Epow @ V2c @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Ereal_2Epow @ V3d @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__LEMMA2,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Eabs @ V0x ) @ ( c_2Etransc_2Esqrt @ ( c_2Erealax_2Ereal__add @ ( c_2Ereal_2Epow @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Ereal_2Epow @ V1y @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ ( c_2Ecomplex_2ERE @ V0z ) @ ( c_2Ecomplex_2EIM @ V0z ) )
      = V0z ) ).

thf(thm_2Ecomplex_2ECOMPLEX__RE__IM__EQ,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( V0z = V1w )
    <=> ( ( ( c_2Ecomplex_2ERE @ V0z )
          = ( c_2Ecomplex_2ERE @ V1w ) )
        & ( ( c_2Ecomplex_2EIM @ V0z )
          = ( c_2Ecomplex_2EIM @ V1w ) ) ) ) ).

thf(thm_2Ecomplex_2ERE__COMPLEX__OF__REAL,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2ERE @ ( c_2Ecomplex_2Ecomplex__of__real @ V0x ) )
      = V0x ) ).

thf(thm_2Ecomplex_2EIM__COMPLEX__OF__REAL,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2EIM @ ( c_2Ecomplex_2Ecomplex__of__real @ V0x ) )
      = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__0,axiom,
    ( ( c_2Ecomplex_2Ecomplex__of__num @ c_2Enum_2E0 )
    = ( c_2Ecomplex_2Ecomplex__of__real @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__1,axiom,
    ( ( c_2Ecomplex_2Ecomplex__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
    = ( c_2Ecomplex_2Ecomplex__of__real @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__10,axiom,
    ( (~)
    @ ( ( c_2Ecomplex_2Ecomplex__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
      = ( c_2Ecomplex_2Ecomplex__of__num @ c_2Enum_2E0 ) ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__0__THM,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( V0z
        = ( c_2Ecomplex_2Ecomplex__of__num @ c_2Enum_2E0 ) )
    <=> ( ( c_2Erealax_2Ereal__add @ ( c_2Ereal_2Epow @ ( c_2Ecomplex_2ERE @ V0z ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Ereal_2Epow @ ( c_2Ecomplex_2EIM @ V0z ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
        = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__ADD__COMM,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__add @ V0z @ V1w )
      = ( c_2Ecomplex_2Ecomplex__add @ V1w @ V0z ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__ADD__ASSOC,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V2v: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__add @ V0z @ ( c_2Ecomplex_2Ecomplex__add @ V1w @ V2v ) )
      = ( c_2Ecomplex_2Ecomplex__add @ ( c_2Ecomplex_2Ecomplex__add @ V0z @ V1w ) @ V2v ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__ADD__RID,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__add @ V0z @ ( c_2Ecomplex_2Ecomplex__of__num @ c_2Enum_2E0 ) )
      = V0z ) ).

thf(thm_2Ecomplex_2ECOMPLEX__ADD__LID,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__add @ ( c_2Ecomplex_2Ecomplex__of__num @ c_2Enum_2E0 ) @ V0z )
      = V0z ) ).

thf(thm_2Ecomplex_2ECOMPLEX__ADD__RINV,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__add @ V0z @ ( c_2Ecomplex_2Ecomplex__neg @ V0z ) )
      = ( c_2Ecomplex_2Ecomplex__of__num @ c_2Enum_2E0 ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__ADD__LINV,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__add @ ( c_2Ecomplex_2Ecomplex__neg @ V0z ) @ V0z )
      = ( c_2Ecomplex_2Ecomplex__of__num @ c_2Enum_2E0 ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__MUL__COMM,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__mul @ V0z @ V1w )
      = ( c_2Ecomplex_2Ecomplex__mul @ V1w @ V0z ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__MUL__ASSOC,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V2v: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__mul @ V0z @ ( c_2Ecomplex_2Ecomplex__mul @ V1w @ V2v ) )
      = ( c_2Ecomplex_2Ecomplex__mul @ ( c_2Ecomplex_2Ecomplex__mul @ V0z @ V1w ) @ V2v ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__MUL__RID,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__mul @ V0z @ ( c_2Ecomplex_2Ecomplex__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      = V0z ) ).

thf(thm_2Ecomplex_2ECOMPLEX__MUL__LID,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__mul @ ( c_2Ecomplex_2Ecomplex__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0z )
      = V0z ) ).

thf(thm_2Ecomplex_2ECOMPLEX__MUL__RINV,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( V0z
          = ( c_2Ecomplex_2Ecomplex__of__num @ c_2Enum_2E0 ) ) )
     => ( ( c_2Ecomplex_2Ecomplex__mul @ V0z @ ( c_2Ecomplex_2Ecomplex__inv @ V0z ) )
        = ( c_2Ecomplex_2Ecomplex__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__MUL__LINV,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( V0z
          = ( c_2Ecomplex_2Ecomplex__of__num @ c_2Enum_2E0 ) ) )
     => ( ( c_2Ecomplex_2Ecomplex__mul @ ( c_2Ecomplex_2Ecomplex__inv @ V0z ) @ V0z )
        = ( c_2Ecomplex_2Ecomplex__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__ADD__LDISTRIB,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V2v: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__mul @ V0z @ ( c_2Ecomplex_2Ecomplex__add @ V1w @ V2v ) )
      = ( c_2Ecomplex_2Ecomplex__add @ ( c_2Ecomplex_2Ecomplex__mul @ V0z @ V1w ) @ ( c_2Ecomplex_2Ecomplex__mul @ V0z @ V2v ) ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__ADD__RDISTRIB,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V2v: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__mul @ ( c_2Ecomplex_2Ecomplex__add @ V0z @ V1w ) @ V2v )
      = ( c_2Ecomplex_2Ecomplex__add @ ( c_2Ecomplex_2Ecomplex__mul @ V0z @ V2v ) @ ( c_2Ecomplex_2Ecomplex__mul @ V1w @ V2v ) ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__EQ__LADD,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V2v: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ecomplex_2Ecomplex__add @ V0z @ V1w )
        = ( c_2Ecomplex_2Ecomplex__add @ V0z @ V2v ) )
    <=> ( V1w = V2v ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__EQ__RADD,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V2v: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ecomplex_2Ecomplex__add @ V0z @ V2v )
        = ( c_2Ecomplex_2Ecomplex__add @ V1w @ V2v ) )
    <=> ( V0z = V1w ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__ADD__RID__UNIQ,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ecomplex_2Ecomplex__add @ V0z @ V1w )
        = V0z )
    <=> ( V1w
        = ( c_2Ecomplex_2Ecomplex__of__num @ c_2Enum_2E0 ) ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__ADD__LID__UNIQ,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ecomplex_2Ecomplex__add @ V0z @ V1w )
        = V1w )
    <=> ( V0z
        = ( c_2Ecomplex_2Ecomplex__of__num @ c_2Enum_2E0 ) ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__NEGNEG,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__neg @ ( c_2Ecomplex_2Ecomplex__neg @ V0z ) )
      = V0z ) ).

thf(thm_2Ecomplex_2ECOMPLEX__NEG__EQ,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ecomplex_2Ecomplex__neg @ V0z )
        = V1w )
    <=> ( V0z
        = ( c_2Ecomplex_2Ecomplex__neg @ V1w ) ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__EQ__NEG,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ecomplex_2Ecomplex__neg @ V0z )
        = ( c_2Ecomplex_2Ecomplex__neg @ V1w ) )
    <=> ( V0z = V1w ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__RNEG__UNIQ,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ecomplex_2Ecomplex__add @ V0z @ V1w )
        = ( c_2Ecomplex_2Ecomplex__of__num @ c_2Enum_2E0 ) )
    <=> ( V1w
        = ( c_2Ecomplex_2Ecomplex__neg @ V0z ) ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__LNEG__UNIQ,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ecomplex_2Ecomplex__add @ V0z @ V1w )
        = ( c_2Ecomplex_2Ecomplex__of__num @ c_2Enum_2E0 ) )
    <=> ( V0z
        = ( c_2Ecomplex_2Ecomplex__neg @ V1w ) ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__NEG__ADD,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__neg @ ( c_2Ecomplex_2Ecomplex__add @ V0z @ V1w ) )
      = ( c_2Ecomplex_2Ecomplex__add @ ( c_2Ecomplex_2Ecomplex__neg @ V0z ) @ ( c_2Ecomplex_2Ecomplex__neg @ V1w ) ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__MUL__RZERO,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__mul @ V0z @ ( c_2Ecomplex_2Ecomplex__of__num @ c_2Enum_2E0 ) )
      = ( c_2Ecomplex_2Ecomplex__of__num @ c_2Enum_2E0 ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__MUL__LZERO,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__mul @ ( c_2Ecomplex_2Ecomplex__of__num @ c_2Enum_2E0 ) @ V0z )
      = ( c_2Ecomplex_2Ecomplex__of__num @ c_2Enum_2E0 ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__NEG__LMUL,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__neg @ ( c_2Ecomplex_2Ecomplex__mul @ V0z @ V1w ) )
      = ( c_2Ecomplex_2Ecomplex__mul @ ( c_2Ecomplex_2Ecomplex__neg @ V0z ) @ V1w ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__NEG__RMUL,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__neg @ ( c_2Ecomplex_2Ecomplex__mul @ V0z @ V1w ) )
      = ( c_2Ecomplex_2Ecomplex__mul @ V0z @ ( c_2Ecomplex_2Ecomplex__neg @ V1w ) ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__NEG__MUL2,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__mul @ ( c_2Ecomplex_2Ecomplex__neg @ V0z ) @ ( c_2Ecomplex_2Ecomplex__neg @ V1w ) )
      = ( c_2Ecomplex_2Ecomplex__mul @ V0z @ V1w ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__ENTIRE,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ecomplex_2Ecomplex__mul @ V0z @ V1w )
        = ( c_2Ecomplex_2Ecomplex__of__num @ c_2Enum_2E0 ) )
    <=> ( ( V0z
          = ( c_2Ecomplex_2Ecomplex__of__num @ c_2Enum_2E0 ) )
        | ( V1w
          = ( c_2Ecomplex_2Ecomplex__of__num @ c_2Enum_2E0 ) ) ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__NEG__0,axiom,
    ( ( c_2Ecomplex_2Ecomplex__neg @ ( c_2Ecomplex_2Ecomplex__of__num @ c_2Enum_2E0 ) )
    = ( c_2Ecomplex_2Ecomplex__of__num @ c_2Enum_2E0 ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__NEG__EQ0,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ecomplex_2Ecomplex__neg @ V0z )
        = ( c_2Ecomplex_2Ecomplex__of__num @ c_2Enum_2E0 ) )
    <=> ( V0z
        = ( c_2Ecomplex_2Ecomplex__of__num @ c_2Enum_2E0 ) ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__SUB__REFL,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__sub @ V0z @ V0z )
      = ( c_2Ecomplex_2Ecomplex__of__num @ c_2Enum_2E0 ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__SUB__RZERO,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__sub @ V0z @ ( c_2Ecomplex_2Ecomplex__of__num @ c_2Enum_2E0 ) )
      = V0z ) ).

thf(thm_2Ecomplex_2ECOMPLEX__SUB__LZERO,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__sub @ ( c_2Ecomplex_2Ecomplex__of__num @ c_2Enum_2E0 ) @ V0z )
      = ( c_2Ecomplex_2Ecomplex__neg @ V0z ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__SUB__LNEG,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__sub @ ( c_2Ecomplex_2Ecomplex__neg @ V0z ) @ V1w )
      = ( c_2Ecomplex_2Ecomplex__neg @ ( c_2Ecomplex_2Ecomplex__add @ V0z @ V1w ) ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__SUB__NEG2,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__sub @ ( c_2Ecomplex_2Ecomplex__neg @ V0z ) @ ( c_2Ecomplex_2Ecomplex__neg @ V1w ) )
      = ( c_2Ecomplex_2Ecomplex__sub @ V1w @ V0z ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__NEG__SUB,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__neg @ ( c_2Ecomplex_2Ecomplex__sub @ V0z @ V1w ) )
      = ( c_2Ecomplex_2Ecomplex__sub @ V1w @ V0z ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__SUB__RNEG,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__sub @ V0z @ ( c_2Ecomplex_2Ecomplex__neg @ V1w ) )
      = ( c_2Ecomplex_2Ecomplex__add @ V0z @ V1w ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__SUB__ADD,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__add @ ( c_2Ecomplex_2Ecomplex__sub @ V0z @ V1w ) @ V1w )
      = V0z ) ).

thf(thm_2Ecomplex_2ECOMPLEX__SUB__ADD2,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__add @ V1w @ ( c_2Ecomplex_2Ecomplex__sub @ V0z @ V1w ) )
      = V0z ) ).

thf(thm_2Ecomplex_2ECOMPLEX__ADD__SUB,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__sub @ ( c_2Ecomplex_2Ecomplex__add @ V0z @ V1w ) @ V0z )
      = V1w ) ).

thf(thm_2Ecomplex_2ECOMPLEX__SUB__SUB,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__sub @ ( c_2Ecomplex_2Ecomplex__sub @ V0z @ V1w ) @ V0z )
      = ( c_2Ecomplex_2Ecomplex__neg @ V1w ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__SUB__SUB2,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__sub @ V0z @ ( c_2Ecomplex_2Ecomplex__sub @ V0z @ V1w ) )
      = V1w ) ).

thf(thm_2Ecomplex_2ECOMPLEX__ADD__SUB2,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__sub @ V0z @ ( c_2Ecomplex_2Ecomplex__add @ V0z @ V1w ) )
      = ( c_2Ecomplex_2Ecomplex__neg @ V1w ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__ADD2__SUB2,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V2u: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V3v: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__sub @ ( c_2Ecomplex_2Ecomplex__add @ V0z @ V1w ) @ ( c_2Ecomplex_2Ecomplex__add @ V2u @ V3v ) )
      = ( c_2Ecomplex_2Ecomplex__add @ ( c_2Ecomplex_2Ecomplex__sub @ V0z @ V2u ) @ ( c_2Ecomplex_2Ecomplex__sub @ V1w @ V3v ) ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__SUB__TRIANGLE,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V2v: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__add @ ( c_2Ecomplex_2Ecomplex__sub @ V0z @ V1w ) @ ( c_2Ecomplex_2Ecomplex__sub @ V1w @ V2v ) )
      = ( c_2Ecomplex_2Ecomplex__sub @ V0z @ V2v ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__SUB__0,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ecomplex_2Ecomplex__sub @ V0z @ V1w )
        = ( c_2Ecomplex_2Ecomplex__of__num @ c_2Enum_2E0 ) )
    <=> ( V0z = V1w ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__EQ__SUB__LADD,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V2v: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( V0z
        = ( c_2Ecomplex_2Ecomplex__sub @ V1w @ V2v ) )
    <=> ( ( c_2Ecomplex_2Ecomplex__add @ V0z @ V2v )
        = V1w ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__EQ__SUB__RADD,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V2v: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ecomplex_2Ecomplex__sub @ V0z @ V1w )
        = V2v )
    <=> ( V0z
        = ( c_2Ecomplex_2Ecomplex__add @ V2v @ V1w ) ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__MUL__RNEG,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__mul @ V0z @ ( c_2Ecomplex_2Ecomplex__neg @ V1w ) )
      = ( c_2Ecomplex_2Ecomplex__neg @ ( c_2Ecomplex_2Ecomplex__mul @ V0z @ V1w ) ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__MUL__LNEG,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__mul @ ( c_2Ecomplex_2Ecomplex__neg @ V0z ) @ V1w )
      = ( c_2Ecomplex_2Ecomplex__neg @ ( c_2Ecomplex_2Ecomplex__mul @ V0z @ V1w ) ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__SUB__LDISTRIB,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V2v: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__mul @ V0z @ ( c_2Ecomplex_2Ecomplex__sub @ V1w @ V2v ) )
      = ( c_2Ecomplex_2Ecomplex__sub @ ( c_2Ecomplex_2Ecomplex__mul @ V0z @ V1w ) @ ( c_2Ecomplex_2Ecomplex__mul @ V0z @ V2v ) ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__SUB__RDISTRIB,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V2v: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__mul @ ( c_2Ecomplex_2Ecomplex__sub @ V0z @ V1w ) @ V2v )
      = ( c_2Ecomplex_2Ecomplex__sub @ ( c_2Ecomplex_2Ecomplex__mul @ V0z @ V2v ) @ ( c_2Ecomplex_2Ecomplex__mul @ V1w @ V2v ) ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__DIFFSQ,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__mul @ ( c_2Ecomplex_2Ecomplex__add @ V0z @ V1w ) @ ( c_2Ecomplex_2Ecomplex__sub @ V0z @ V1w ) )
      = ( c_2Ecomplex_2Ecomplex__sub @ ( c_2Ecomplex_2Ecomplex__mul @ V0z @ V0z ) @ ( c_2Ecomplex_2Ecomplex__mul @ V1w @ V1w ) ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__EQ__LMUL,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V2v: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ecomplex_2Ecomplex__mul @ V0z @ V1w )
        = ( c_2Ecomplex_2Ecomplex__mul @ V0z @ V2v ) )
    <=> ( ( V0z
          = ( c_2Ecomplex_2Ecomplex__of__num @ c_2Enum_2E0 ) )
        | ( V1w = V2v ) ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__EQ__RMUL,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V2v: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ecomplex_2Ecomplex__mul @ V0z @ V2v )
        = ( c_2Ecomplex_2Ecomplex__mul @ V1w @ V2v ) )
    <=> ( ( V2v
          = ( c_2Ecomplex_2Ecomplex__of__num @ c_2Enum_2E0 ) )
        | ( V0z = V1w ) ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__EQ__LMUL2,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V2v: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( V0z
          = ( c_2Ecomplex_2Ecomplex__of__num @ c_2Enum_2E0 ) ) )
     => ( ( V1w = V2v )
      <=> ( ( c_2Ecomplex_2Ecomplex__mul @ V0z @ V1w )
          = ( c_2Ecomplex_2Ecomplex__mul @ V0z @ V2v ) ) ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__EQ__RMUL__IMP,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V2v: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( ( (~)
          @ ( V0z
            = ( c_2Ecomplex_2Ecomplex__of__num @ c_2Enum_2E0 ) ) )
        & ( ( c_2Ecomplex_2Ecomplex__mul @ V1w @ V0z )
          = ( c_2Ecomplex_2Ecomplex__mul @ V2v @ V0z ) ) )
     => ( V1w = V2v ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__EQ__LMUL__IMP,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V2v: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( ( (~)
          @ ( V0z
            = ( c_2Ecomplex_2Ecomplex__of__num @ c_2Enum_2E0 ) ) )
        & ( ( c_2Ecomplex_2Ecomplex__mul @ V0z @ V1w )
          = ( c_2Ecomplex_2Ecomplex__mul @ V0z @ V2v ) ) )
     => ( V1w = V2v ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__NEG__INV,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( V0z
          = ( c_2Ecomplex_2Ecomplex__of__num @ c_2Enum_2E0 ) ) )
     => ( ( c_2Ecomplex_2Ecomplex__inv @ ( c_2Ecomplex_2Ecomplex__neg @ V0z ) )
        = ( c_2Ecomplex_2Ecomplex__neg @ ( c_2Ecomplex_2Ecomplex__inv @ V0z ) ) ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__INV__MUL,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( ( (~)
          @ ( V0z
            = ( c_2Ecomplex_2Ecomplex__of__num @ c_2Enum_2E0 ) ) )
        & ( (~)
          @ ( V1w
            = ( c_2Ecomplex_2Ecomplex__of__num @ c_2Enum_2E0 ) ) ) )
     => ( ( c_2Ecomplex_2Ecomplex__inv @ ( c_2Ecomplex_2Ecomplex__mul @ V0z @ V1w ) )
        = ( c_2Ecomplex_2Ecomplex__mul @ ( c_2Ecomplex_2Ecomplex__inv @ V0z ) @ ( c_2Ecomplex_2Ecomplex__inv @ V1w ) ) ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__INVINV,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( V0z
          = ( c_2Ecomplex_2Ecomplex__of__num @ c_2Enum_2E0 ) ) )
     => ( ( c_2Ecomplex_2Ecomplex__inv @ ( c_2Ecomplex_2Ecomplex__inv @ V0z ) )
        = V0z ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__LINV__UNIQ,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ecomplex_2Ecomplex__mul @ V0z @ V1w )
        = ( c_2Ecomplex_2Ecomplex__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
     => ( V0z
        = ( c_2Ecomplex_2Ecomplex__inv @ V1w ) ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__RINV__UNIQ,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ecomplex_2Ecomplex__mul @ V0z @ V1w )
        = ( c_2Ecomplex_2Ecomplex__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
     => ( V1w
        = ( c_2Ecomplex_2Ecomplex__inv @ V0z ) ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__INV__0,axiom,
    ( ( c_2Ecomplex_2Ecomplex__inv @ ( c_2Ecomplex_2Ecomplex__of__num @ c_2Enum_2E0 ) )
    = ( c_2Ecomplex_2Ecomplex__of__num @ c_2Enum_2E0 ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__INV1,axiom,
    ( ( c_2Ecomplex_2Ecomplex__inv @ ( c_2Ecomplex_2Ecomplex__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
    = ( c_2Ecomplex_2Ecomplex__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__INV__INV,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__inv @ ( c_2Ecomplex_2Ecomplex__inv @ V0z ) )
      = V0z ) ).

thf(thm_2Ecomplex_2ECOMPLEX__INV__NEG,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__inv @ ( c_2Ecomplex_2Ecomplex__neg @ V0z ) )
      = ( c_2Ecomplex_2Ecomplex__neg @ ( c_2Ecomplex_2Ecomplex__inv @ V0z ) ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__INV__EQ__0,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ecomplex_2Ecomplex__inv @ V0z )
        = ( c_2Ecomplex_2Ecomplex__of__num @ c_2Enum_2E0 ) )
    <=> ( V0z
        = ( c_2Ecomplex_2Ecomplex__of__num @ c_2Enum_2E0 ) ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__INV__NZ,conjecture,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( V0z
          = ( c_2Ecomplex_2Ecomplex__of__num @ c_2Enum_2E0 ) ) )
     => ( (~)
        @ ( ( c_2Ecomplex_2Ecomplex__inv @ V0z )
          = ( c_2Ecomplex_2Ecomplex__of__num @ c_2Enum_2E0 ) ) ) ) ).

%------------------------------------------------------------------------------
