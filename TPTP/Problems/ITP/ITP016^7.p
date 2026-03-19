%------------------------------------------------------------------------------
% File     : ITP016^7 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Ereal_2ESUP__EPSILON.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ereal_2ESUP__EPSILON.p [Gau20]
%          : HL407501^7.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    : 17126 (4296 unt;6384 typ;   0 def)
%            Number of atoms       : 41500 (14619 equ;1726 cnn)
%            Maximal formula atoms :  912 (   3 avg)
%            Number of connectives : 277031 (1726   ~; 910   |;10070   &;253907   @)
%                                         (4705 <=>;5713  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  364 (   8 avg)
%            Number of types       :   14 (  13 usr)
%            Number of type conns  : 29840 (29840   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1768 (1766 usr;  29 con; 0-10 aty)
%            Number of variables   : 64070 (3703   ^;41751   !;13599   ?;64070   :)
%                                         (5017  !>;   0  ?*;   0  @-;   0  @+)
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

thf(c_2Emin_2E_40,type,
    c_2Emin_2E_40: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > A_27a ) ).

thf(c_2Earithmetic_2EBIT1,type,
    c_2Earithmetic_2EBIT1: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Earithmetic_2EBIT2,type,
    c_2Earithmetic_2EBIT2: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Ebool_2ECOND,type,
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] : ( $o > A_27a > A_27a > A_27a ) ).

thf(c_2Earithmetic_2EEXP,type,
    c_2Earithmetic_2EEXP: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Earithmetic_2EFACT,type,
    c_2Earithmetic_2EFACT: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Earithmetic_2ENUMERAL,type,
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Enum_2ESUC,type,
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Earithmetic_2EZERO,type,
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum ).

thf(c_2Ebool_2E_5C_2F,type,
    c_2Ebool_2E_5C_2F: $o > $o > $o ).

thf(c_2Ereal_2Eabs,type,
    c_2Ereal_2Eabs: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

thf(c_2Ereal_2Einf,type,
    c_2Ereal_2Einf: ( tyop_2Erealax_2Ereal > $o ) > tyop_2Erealax_2Ereal ).

thf(c_2Erealax_2Einv,type,
    c_2Erealax_2Einv: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

thf(c_2Ereal_2Emax,type,
    c_2Ereal_2Emax: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

thf(c_2Ereal_2Emin,type,
    c_2Ereal_2Emin: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

thf(c_2Ereal_2Epos,type,
    c_2Ereal_2Epos: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

thf(c_2Ereal_2Epow,type,
    c_2Ereal_2Epow: tyop_2Erealax_2Ereal > tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ).

thf(c_2Erealax_2Ereal__0,type,
    c_2Erealax_2Ereal__0: tyop_2Erealax_2Ereal ).

thf(c_2Erealax_2Ereal__1,type,
    c_2Erealax_2Ereal__1: tyop_2Erealax_2Ereal ).

thf(c_2Erealax_2Ereal__add,type,
    c_2Erealax_2Ereal__add: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

thf(c_2Ereal_2Ereal__ge,type,
    c_2Ereal_2Ereal__ge: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o ).

thf(c_2Ereal_2Ereal__gt,type,
    c_2Ereal_2Ereal__gt: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o ).

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

thf(c_2Ereal_2Esum,type,
    c_2Ereal_2Esum: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal ).

thf(c_2Ereal_2Esup,type,
    c_2Ereal_2Esup: ( tyop_2Erealax_2Ereal > $o ) > tyop_2Erealax_2Ereal ).

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

thf(thm_2Ereal_2Ereal__of__num,axiom,
    ( ( ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 )
      = c_2Erealax_2Ereal__0 )
    & ! [V0n: tyop_2Enum_2Enum] :
        ( ( c_2Ereal_2Ereal__of__num @ ( c_2Enum_2ESUC @ V0n ) )
        = ( c_2Erealax_2Ereal__add @ ( c_2Ereal_2Ereal__of__num @ V0n ) @ c_2Erealax_2Ereal__1 ) ) ) ).

thf(thm_2Ereal_2Ereal__sub,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__sub @ V0x @ V1y )
      = ( c_2Erealax_2Ereal__add @ V0x @ ( c_2Erealax_2Ereal__neg @ V1y ) ) ) ).

thf(thm_2Ereal_2Ereal__lte,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ V0x @ V1y )
    <=> ( (~) @ ( c_2Erealax_2Ereal__lt @ V1y @ V0x ) ) ) ).

thf(thm_2Ereal_2Ereal__gt,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__gt @ V0x @ V1y )
      = ( c_2Erealax_2Ereal__lt @ V1y @ V0x ) ) ).

thf(thm_2Ereal_2Ereal__ge,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__ge @ V0x @ V1y )
      = ( c_2Ereal_2Ereal__lte @ V1y @ V0x ) ) ).

thf(thm_2Ereal_2Ereal__div,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2E_2F @ V0x @ V1y )
      = ( c_2Erealax_2Ereal__mul @ V0x @ ( c_2Erealax_2Einv @ V1y ) ) ) ).

thf(thm_2Ereal_2Eabs,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Eabs @ V0x )
      = ( c_2Ebool_2ECOND @ tyop_2Erealax_2Ereal @ ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x ) @ V0x @ ( c_2Erealax_2Ereal__neg @ V0x ) ) ) ).

thf(thm_2Ereal_2Epow,axiom,
    ( ! [V0x: tyop_2Erealax_2Ereal] :
        ( ( c_2Ereal_2Epow @ V0x @ c_2Enum_2E0 )
        = ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
    & ! [V1x: tyop_2Erealax_2Ereal,V2n: tyop_2Enum_2Enum] :
        ( ( c_2Ereal_2Epow @ V1x @ ( c_2Enum_2ESUC @ V2n ) )
        = ( c_2Erealax_2Ereal__mul @ V1x @ ( c_2Ereal_2Epow @ V1x @ V2n ) ) ) ) ).

thf(thm_2Ereal_2Esup,axiom,
    ! [V0P: tyop_2Erealax_2Ereal > $o] :
      ( ( c_2Ereal_2Esup @ V0P )
      = ( c_2Emin_2E_40 @ tyop_2Erealax_2Ereal
        @ ^ [V1s: tyop_2Erealax_2Ereal] :
            ( c_2Ebool_2E_21 @ tyop_2Erealax_2Ereal
            @ ^ [V2y: tyop_2Erealax_2Ereal] :
                ( c_2Emin_2E_3D @ $o
                @ ( c_2Ebool_2E_3F @ tyop_2Erealax_2Ereal
                  @ ^ [V3x: tyop_2Erealax_2Ereal] : ( c_2Ebool_2E_2F_5C @ ( V0P @ V3x ) @ ( c_2Erealax_2Ereal__lt @ V2y @ V3x ) ) )
                @ ( c_2Erealax_2Ereal__lt @ V2y @ V1s ) ) ) ) ) ).

thf(thm_2Ereal_2Epos__def,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Epos @ V0x )
      = ( c_2Ebool_2ECOND @ tyop_2Erealax_2Ereal @ ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x ) @ V0x @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ).

thf(thm_2Ereal_2Emin__def,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Emin @ V0x @ V1y )
      = ( c_2Ebool_2ECOND @ tyop_2Erealax_2Ereal @ ( c_2Ereal_2Ereal__lte @ V0x @ V1y ) @ V0x @ V1y ) ) ).

thf(thm_2Ereal_2Emax__def,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Emax @ V0x @ V1y )
      = ( c_2Ebool_2ECOND @ tyop_2Erealax_2Ereal @ ( c_2Ereal_2Ereal__lte @ V0x @ V1y ) @ V1y @ V0x ) ) ).

thf(thm_2Ereal_2Einf__def,axiom,
    ! [V0p: tyop_2Erealax_2Ereal > $o] :
      ( ( c_2Ereal_2Einf @ V0p )
      = ( c_2Erealax_2Ereal__neg
        @ ( c_2Ereal_2Esup
          @ ^ [V1r: tyop_2Erealax_2Ereal] : ( V0p @ ( c_2Erealax_2Ereal__neg @ V1r ) ) ) ) ) ).

thf(thm_2Ereal_2EREAL__0,axiom,
    ( c_2Erealax_2Ereal__0
    = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ).

thf(thm_2Ereal_2EREAL__1,axiom,
    ( c_2Erealax_2Ereal__1
    = ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ).

thf(thm_2Ereal_2EREAL__10,axiom,
    ( (~)
    @ ( ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
      = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ).

thf(thm_2Ereal_2EREAL__ADD__SYM,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__add @ V0x @ V1y )
      = ( c_2Erealax_2Ereal__add @ V1y @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__ADD__COMM,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__add @ V0x @ V1y )
      = ( c_2Erealax_2Ereal__add @ V1y @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__ADD__ASSOC,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__add @ V0x @ ( c_2Erealax_2Ereal__add @ V1y @ V2z ) )
      = ( c_2Erealax_2Ereal__add @ ( c_2Erealax_2Ereal__add @ V0x @ V1y ) @ V2z ) ) ).

thf(thm_2Ereal_2EREAL__ADD__LID,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__add @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
      = V0x ) ).

thf(thm_2Ereal_2EREAL__ADD__LINV,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__add @ ( c_2Erealax_2Ereal__neg @ V0x ) @ V0x )
      = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ).

thf(thm_2Ereal_2EREAL__LDISTRIB,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ V0x @ ( c_2Erealax_2Ereal__add @ V1y @ V2z ) )
      = ( c_2Erealax_2Ereal__add @ ( c_2Erealax_2Ereal__mul @ V0x @ V1y ) @ ( c_2Erealax_2Ereal__mul @ V0x @ V2z ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__TOTAL,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( V0x = V1y )
      | ( c_2Erealax_2Ereal__lt @ V0x @ V1y )
      | ( c_2Erealax_2Ereal__lt @ V1y @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__LT__REFL,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] : ( (~) @ ( c_2Erealax_2Ereal__lt @ V0x @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__LT__TRANS,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__lt @ V0x @ V1y )
        & ( c_2Erealax_2Ereal__lt @ V1y @ V2z ) )
     => ( c_2Erealax_2Ereal__lt @ V0x @ V2z ) ) ).

thf(thm_2Ereal_2EREAL__LT__IADD,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ V1y @ V2z )
     => ( c_2Erealax_2Ereal__lt @ ( c_2Erealax_2Ereal__add @ V0x @ V1y ) @ ( c_2Erealax_2Ereal__add @ V0x @ V2z ) ) ) ).

thf(thm_2Ereal_2EREAL__SUP__ALLPOS,axiom,
    ! [V0P: tyop_2Erealax_2Ereal > $o] :
      ( ( ! [V1x: tyop_2Erealax_2Ereal] :
            ( ( V0P @ V1x )
           => ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V1x ) )
        & ? [V2x: tyop_2Erealax_2Ereal] : ( V0P @ V2x )
        & ? [V3z: tyop_2Erealax_2Ereal] :
          ! [V4x: tyop_2Erealax_2Ereal] :
            ( ( V0P @ V4x )
           => ( c_2Erealax_2Ereal__lt @ V4x @ V3z ) ) )
     => ? [V5s: tyop_2Erealax_2Ereal] :
        ! [V6y: tyop_2Erealax_2Ereal] :
          ( ? [V7x: tyop_2Erealax_2Ereal] :
              ( ( V0P @ V7x )
              & ( c_2Erealax_2Ereal__lt @ V6y @ V7x ) )
        <=> ( c_2Erealax_2Ereal__lt @ V6y @ V5s ) ) ) ).

thf(thm_2Ereal_2EREAL__MUL__SYM,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ V0x @ V1y )
      = ( c_2Erealax_2Ereal__mul @ V1y @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__MUL__COMM,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ V0x @ V1y )
      = ( c_2Erealax_2Ereal__mul @ V1y @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__MUL__ASSOC,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ V0x @ ( c_2Erealax_2Ereal__mul @ V1y @ V2z ) )
      = ( c_2Erealax_2Ereal__mul @ ( c_2Erealax_2Ereal__mul @ V0x @ V1y ) @ V2z ) ) ).

thf(thm_2Ereal_2EREAL__MUL__LID,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x )
      = V0x ) ).

thf(thm_2Ereal_2EREAL__MUL__LINV,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( V0x
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
     => ( ( c_2Erealax_2Ereal__mul @ ( c_2Erealax_2Einv @ V0x ) @ V0x )
        = ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__MUL,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
        & ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V1y ) )
     => ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Erealax_2Ereal__mul @ V0x @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__INV__0,axiom,
    ( ( c_2Erealax_2Einv @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
    = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ).

thf(thm_2Ereal_2EREAL__ADD__RID,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__add @ V0x @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
      = V0x ) ).

thf(thm_2Ereal_2EREAL__ADD__RINV,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__add @ V0x @ ( c_2Erealax_2Ereal__neg @ V0x ) )
      = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ).

thf(thm_2Ereal_2EREAL__MUL__RID,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ V0x @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      = V0x ) ).

thf(thm_2Ereal_2EREAL__MUL__RINV,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( V0x
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
     => ( ( c_2Erealax_2Ereal__mul @ V0x @ ( c_2Erealax_2Einv @ V0x ) )
        = ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ).

thf(thm_2Ereal_2EREAL__RDISTRIB,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ ( c_2Erealax_2Ereal__add @ V0x @ V1y ) @ V2z )
      = ( c_2Erealax_2Ereal__add @ ( c_2Erealax_2Ereal__mul @ V0x @ V2z ) @ ( c_2Erealax_2Ereal__mul @ V1y @ V2z ) ) ) ).

thf(thm_2Ereal_2EREAL__EQ__LADD,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__add @ V0x @ V1y )
        = ( c_2Erealax_2Ereal__add @ V0x @ V2z ) )
    <=> ( V1y = V2z ) ) ).

thf(thm_2Ereal_2EREAL__EQ__RADD,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__add @ V0x @ V2z )
        = ( c_2Erealax_2Ereal__add @ V1y @ V2z ) )
    <=> ( V0x = V1y ) ) ).

thf(thm_2Ereal_2EREAL__ADD__LID__UNIQ,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__add @ V0x @ V1y )
        = V1y )
    <=> ( V0x
        = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ).

thf(thm_2Ereal_2EREAL__ADD__RID__UNIQ,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__add @ V0x @ V1y )
        = V0x )
    <=> ( V1y
        = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ).

thf(thm_2Ereal_2EREAL__LNEG__UNIQ,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__add @ V0x @ V1y )
        = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
    <=> ( V0x
        = ( c_2Erealax_2Ereal__neg @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__RNEG__UNIQ,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__add @ V0x @ V1y )
        = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
    <=> ( V1y
        = ( c_2Erealax_2Ereal__neg @ V0x ) ) ) ).

thf(thm_2Ereal_2EREAL__NEG__ADD,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__neg @ ( c_2Erealax_2Ereal__add @ V0x @ V1y ) )
      = ( c_2Erealax_2Ereal__add @ ( c_2Erealax_2Ereal__neg @ V0x ) @ ( c_2Erealax_2Ereal__neg @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__MUL__LZERO,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
      = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ).

thf(thm_2Ereal_2EREAL__MUL__RZERO,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ V0x @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
      = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ).

thf(thm_2Ereal_2EREAL__NEG__LMUL,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__neg @ ( c_2Erealax_2Ereal__mul @ V0x @ V1y ) )
      = ( c_2Erealax_2Ereal__mul @ ( c_2Erealax_2Ereal__neg @ V0x ) @ V1y ) ) ).

thf(thm_2Ereal_2EREAL__NEG__RMUL,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__neg @ ( c_2Erealax_2Ereal__mul @ V0x @ V1y ) )
      = ( c_2Erealax_2Ereal__mul @ V0x @ ( c_2Erealax_2Ereal__neg @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__NEGNEG,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__neg @ ( c_2Erealax_2Ereal__neg @ V0x ) )
      = V0x ) ).

thf(thm_2Ereal_2EREAL__NEG__MUL2,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ ( c_2Erealax_2Ereal__neg @ V0x ) @ ( c_2Erealax_2Ereal__neg @ V1y ) )
      = ( c_2Erealax_2Ereal__mul @ V0x @ V1y ) ) ).

thf(thm_2Ereal_2EREAL__ENTIRE,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__mul @ V0x @ V1y )
        = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
    <=> ( ( V0x
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
        | ( V1y
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__LADD,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Erealax_2Ereal__add @ V0x @ V1y ) @ ( c_2Erealax_2Ereal__add @ V0x @ V2z ) )
      = ( c_2Erealax_2Ereal__lt @ V1y @ V2z ) ) ).

thf(thm_2Ereal_2EREAL__LT__RADD,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Erealax_2Ereal__add @ V0x @ V2z ) @ ( c_2Erealax_2Ereal__add @ V1y @ V2z ) )
      = ( c_2Erealax_2Ereal__lt @ V0x @ V1y ) ) ).

thf(thm_2Ereal_2EREAL__NOT__LT,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( (~) @ ( c_2Erealax_2Ereal__lt @ V0x @ V1y ) )
    <=> ( c_2Ereal_2Ereal__lte @ V1y @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__LT__ANTISYM,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( (~)
      @ ( ( c_2Erealax_2Ereal__lt @ V0x @ V1y )
        & ( c_2Erealax_2Ereal__lt @ V1y @ V0x ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__GT,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ V0x @ V1y )
     => ( (~) @ ( c_2Erealax_2Ereal__lt @ V1y @ V0x ) ) ) ).

thf(thm_2Ereal_2EREAL__NOT__LE,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( (~) @ ( c_2Ereal_2Ereal__lte @ V0x @ V1y ) )
    <=> ( c_2Erealax_2Ereal__lt @ V1y @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__LE__TOTAL,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ V0x @ V1y )
      | ( c_2Ereal_2Ereal__lte @ V1y @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__LET__TOTAL,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ V0x @ V1y )
      | ( c_2Erealax_2Ereal__lt @ V1y @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__LTE__TOTAL,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ V0x @ V1y )
      | ( c_2Ereal_2Ereal__lte @ V1y @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__LE__REFL,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__lte @ V0x @ V0x ) ).

thf(thm_2Ereal_2EREAL__LE__LT,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ V0x @ V1y )
    <=> ( ( c_2Erealax_2Ereal__lt @ V0x @ V1y )
        | ( V0x = V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__LE,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ V0x @ V1y )
    <=> ( ( c_2Ereal_2Ereal__lte @ V0x @ V1y )
        & ( (~) @ ( V0x = V1y ) ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__IMP__LE,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ V0x @ V1y )
     => ( c_2Ereal_2Ereal__lte @ V0x @ V1y ) ) ).

thf(thm_2Ereal_2EREAL__LTE__TRANS,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__lt @ V0x @ V1y )
        & ( c_2Ereal_2Ereal__lte @ V1y @ V2z ) )
     => ( c_2Erealax_2Ereal__lt @ V0x @ V2z ) ) ).

thf(thm_2Ereal_2EREAL__LET__TRANS,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ V0x @ V1y )
        & ( c_2Erealax_2Ereal__lt @ V1y @ V2z ) )
     => ( c_2Erealax_2Ereal__lt @ V0x @ V2z ) ) ).

thf(thm_2Ereal_2EREAL__LE__TRANS,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ V0x @ V1y )
        & ( c_2Ereal_2Ereal__lte @ V1y @ V2z ) )
     => ( c_2Ereal_2Ereal__lte @ V0x @ V2z ) ) ).

thf(thm_2Ereal_2EREAL__LE__ANTISYM,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ V0x @ V1y )
        & ( c_2Ereal_2Ereal__lte @ V1y @ V0x ) )
    <=> ( V0x = V1y ) ) ).

thf(thm_2Ereal_2EREAL__LET__ANTISYM,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( (~)
      @ ( ( c_2Erealax_2Ereal__lt @ V0x @ V1y )
        & ( c_2Ereal_2Ereal__lte @ V1y @ V0x ) ) ) ).

thf(thm_2Ereal_2EREAL__LTE__ANTISYM,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( (~)
      @ ( ( c_2Ereal_2Ereal__lte @ V0x @ V1y )
        & ( c_2Erealax_2Ereal__lt @ V1y @ V0x ) ) ) ).

thf(thm_2Ereal_2EREAL__LTE__ANTSYM,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( (~)
      @ ( ( c_2Ereal_2Ereal__lte @ V0x @ V1y )
        & ( c_2Erealax_2Ereal__lt @ V1y @ V0x ) ) ) ).

thf(thm_2Ereal_2EREAL__NEG__LT0,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Erealax_2Ereal__neg @ V0x ) @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
      = ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__NEG__GT0,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Erealax_2Ereal__neg @ V0x ) )
      = ( c_2Erealax_2Ereal__lt @ V0x @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ).

thf(thm_2Ereal_2EREAL__NEG__LE0,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ ( c_2Erealax_2Ereal__neg @ V0x ) @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
      = ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__NEG__GE0,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Erealax_2Ereal__neg @ V0x ) )
      = ( c_2Ereal_2Ereal__lte @ V0x @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__NEGTOTAL,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( V0x
        = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
      | ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
      | ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Erealax_2Ereal__neg @ V0x ) ) ) ).

thf(thm_2Ereal_2EREAL__LE__NEGTOTAL,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
      | ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Erealax_2Ereal__neg @ V0x ) ) ) ).

thf(thm_2Ereal_2EREAL__LE__MUL,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
        & ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V1y ) )
     => ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Erealax_2Ereal__mul @ V0x @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__LE__SQUARE,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Erealax_2Ereal__mul @ V0x @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__LE__01,axiom,
    c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__01,axiom,
    c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ).

thf(thm_2Ereal_2EREAL__LE__LADD,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ ( c_2Erealax_2Ereal__add @ V0x @ V1y ) @ ( c_2Erealax_2Ereal__add @ V0x @ V2z ) )
      = ( c_2Ereal_2Ereal__lte @ V1y @ V2z ) ) ).

thf(thm_2Ereal_2EREAL__LE__RADD,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ ( c_2Erealax_2Ereal__add @ V0x @ V2z ) @ ( c_2Erealax_2Ereal__add @ V1y @ V2z ) )
      = ( c_2Ereal_2Ereal__lte @ V0x @ V1y ) ) ).

thf(thm_2Ereal_2EREAL__LT__ADD2,axiom,
    ! [V0w: tyop_2Erealax_2Ereal,V1x: tyop_2Erealax_2Ereal,V2y: tyop_2Erealax_2Ereal,V3z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__lt @ V0w @ V1x )
        & ( c_2Erealax_2Ereal__lt @ V2y @ V3z ) )
     => ( c_2Erealax_2Ereal__lt @ ( c_2Erealax_2Ereal__add @ V0w @ V2y ) @ ( c_2Erealax_2Ereal__add @ V1x @ V3z ) ) ) ).

thf(thm_2Ereal_2EREAL__LE__ADD2,axiom,
    ! [V0w: tyop_2Erealax_2Ereal,V1x: tyop_2Erealax_2Ereal,V2y: tyop_2Erealax_2Ereal,V3z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ V0w @ V1x )
        & ( c_2Ereal_2Ereal__lte @ V2y @ V3z ) )
     => ( c_2Ereal_2Ereal__lte @ ( c_2Erealax_2Ereal__add @ V0w @ V2y ) @ ( c_2Erealax_2Ereal__add @ V1x @ V3z ) ) ) ).

thf(thm_2Ereal_2EREAL__LE__ADD,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
        & ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V1y ) )
     => ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Erealax_2Ereal__add @ V0x @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__ADD,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
        & ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V1y ) )
     => ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Erealax_2Ereal__add @ V0x @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__ADDNEG,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ V1y @ ( c_2Erealax_2Ereal__add @ V0x @ ( c_2Erealax_2Ereal__neg @ V2z ) ) )
      = ( c_2Erealax_2Ereal__lt @ ( c_2Erealax_2Ereal__add @ V1y @ V2z ) @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__LT__ADDNEG2,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Erealax_2Ereal__add @ V0x @ ( c_2Erealax_2Ereal__neg @ V1y ) ) @ V2z )
      = ( c_2Erealax_2Ereal__lt @ V0x @ ( c_2Erealax_2Ereal__add @ V2z @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__ADD1,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ V0x @ V1y )
     => ( c_2Erealax_2Ereal__lt @ V0x @ ( c_2Erealax_2Ereal__add @ V1y @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) ).

thf(thm_2Ereal_2EREAL__SUB__ADD,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__add @ ( c_2Ereal_2Ereal__sub @ V0x @ V1y ) @ V1y )
      = V0x ) ).

thf(thm_2Ereal_2EREAL__SUB__ADD2,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__add @ V1y @ ( c_2Ereal_2Ereal__sub @ V0x @ V1y ) )
      = V0x ) ).

thf(thm_2Ereal_2EREAL__SUB__REFL,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__sub @ V0x @ V0x )
      = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ).

thf(thm_2Ereal_2EREAL__SUB__0,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__sub @ V0x @ V1y )
        = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
    <=> ( V0x = V1y ) ) ).

thf(thm_2Ereal_2EREAL__LE__DOUBLE,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Erealax_2Ereal__add @ V0x @ V0x ) )
      = ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__LE__NEGL,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ ( c_2Erealax_2Ereal__neg @ V0x ) @ V0x )
      = ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__LE__NEGR,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ V0x @ ( c_2Erealax_2Ereal__neg @ V0x ) )
      = ( c_2Ereal_2Ereal__lte @ V0x @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ).

thf(thm_2Ereal_2EREAL__NEG__EQ0,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__neg @ V0x )
        = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
    <=> ( V0x
        = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ).

thf(thm_2Ereal_2EREAL__NEG__0,axiom,
    ( ( c_2Erealax_2Ereal__neg @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
    = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ).

thf(thm_2Ereal_2EREAL__NEG__SUB,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__neg @ ( c_2Ereal_2Ereal__sub @ V0x @ V1y ) )
      = ( c_2Ereal_2Ereal__sub @ V1y @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__SUB__LT,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Ereal_2Ereal__sub @ V0x @ V1y ) )
      = ( c_2Erealax_2Ereal__lt @ V1y @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__SUB__LE,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Ereal_2Ereal__sub @ V0x @ V1y ) )
      = ( c_2Ereal_2Ereal__lte @ V1y @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__ADD__SUB,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__sub @ ( c_2Erealax_2Ereal__add @ V0x @ V1y ) @ V0x )
      = V1y ) ).

thf(thm_2Ereal_2EREAL__EQ__LMUL,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__mul @ V0x @ V1y )
        = ( c_2Erealax_2Ereal__mul @ V0x @ V2z ) )
    <=> ( ( V0x
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
        | ( V1y = V2z ) ) ) ).

thf(thm_2Ereal_2EREAL__EQ__RMUL,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__mul @ V0x @ V2z )
        = ( c_2Erealax_2Ereal__mul @ V1y @ V2z ) )
    <=> ( ( V2z
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
        | ( V0x = V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__SUB__LDISTRIB,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ V0x @ ( c_2Ereal_2Ereal__sub @ V1y @ V2z ) )
      = ( c_2Ereal_2Ereal__sub @ ( c_2Erealax_2Ereal__mul @ V0x @ V1y ) @ ( c_2Erealax_2Ereal__mul @ V0x @ V2z ) ) ) ).

thf(thm_2Ereal_2EREAL__SUB__RDISTRIB,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Ereal__sub @ V0x @ V1y ) @ V2z )
      = ( c_2Ereal_2Ereal__sub @ ( c_2Erealax_2Ereal__mul @ V0x @ V2z ) @ ( c_2Erealax_2Ereal__mul @ V1y @ V2z ) ) ) ).

thf(thm_2Ereal_2EREAL__NEG__EQ,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__neg @ V0x )
        = V1y )
    <=> ( V0x
        = ( c_2Erealax_2Ereal__neg @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__NEG__MINUS1,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__neg @ V0x )
      = ( c_2Erealax_2Ereal__mul @ ( c_2Erealax_2Ereal__neg @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__INV__NZ,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( V0x
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
     => ( (~)
        @ ( ( c_2Erealax_2Einv @ V0x )
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ) ).

thf(thm_2Ereal_2EREAL__INVINV,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( V0x
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
     => ( ( c_2Erealax_2Einv @ ( c_2Erealax_2Einv @ V0x ) )
        = V0x ) ) ).

thf(thm_2Ereal_2EREAL__LT__IMP__NE,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ V0x @ V1y )
     => ( (~) @ ( V0x = V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__INV__POS,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
     => ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Erealax_2Einv @ V0x ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__LMUL__0,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
     => ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Erealax_2Ereal__mul @ V0x @ V1y ) )
        = ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__RMUL__0,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V1y )
     => ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Erealax_2Ereal__mul @ V0x @ V1y ) )
        = ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__LMUL,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
     => ( ( c_2Erealax_2Ereal__lt @ ( c_2Erealax_2Ereal__mul @ V0x @ V1y ) @ ( c_2Erealax_2Ereal__mul @ V0x @ V2z ) )
        = ( c_2Erealax_2Ereal__lt @ V1y @ V2z ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__RMUL,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V2z )
     => ( ( c_2Erealax_2Ereal__lt @ ( c_2Erealax_2Ereal__mul @ V0x @ V2z ) @ ( c_2Erealax_2Ereal__mul @ V1y @ V2z ) )
        = ( c_2Erealax_2Ereal__lt @ V0x @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__RMUL__IMP,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__lt @ V0x @ V1y )
        & ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V2z ) )
     => ( c_2Erealax_2Ereal__lt @ ( c_2Erealax_2Ereal__mul @ V0x @ V2z ) @ ( c_2Erealax_2Ereal__mul @ V1y @ V2z ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__LMUL__IMP,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__lt @ V1y @ V2z )
        & ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x ) )
     => ( c_2Erealax_2Ereal__lt @ ( c_2Erealax_2Ereal__mul @ V0x @ V1y ) @ ( c_2Erealax_2Ereal__mul @ V0x @ V2z ) ) ) ).

thf(thm_2Ereal_2EREAL__LINV__UNIQ,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__mul @ V0x @ V1y )
        = ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
     => ( V0x
        = ( c_2Erealax_2Einv @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__RINV__UNIQ,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__mul @ V0x @ V1y )
        = ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
     => ( V1y
        = ( c_2Erealax_2Einv @ V0x ) ) ) ).

thf(thm_2Ereal_2EREAL__INV__INV,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Einv @ ( c_2Erealax_2Einv @ V0x ) )
      = V0x ) ).

thf(thm_2Ereal_2EREAL__INV__EQ__0,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Einv @ V0x )
        = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
    <=> ( V0x
        = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ).

thf(thm_2Ereal_2EREAL__NEG__INV,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( V0x
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
     => ( ( c_2Erealax_2Ereal__neg @ ( c_2Erealax_2Einv @ V0x ) )
        = ( c_2Erealax_2Einv @ ( c_2Erealax_2Ereal__neg @ V0x ) ) ) ) ).

thf(thm_2Ereal_2EREAL__INV__1OVER,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Einv @ V0x )
      = ( c_2Ereal_2E_2F @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__LT__INV__EQ,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Erealax_2Einv @ V0x ) )
      = ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__LE__INV__EQ,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Erealax_2Einv @ V0x ) )
      = ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__LE__INV,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
     => ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Erealax_2Einv @ V0x ) ) ) ).

thf(thm_2Ereal_2EREAL__LE__ADDR,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ V0x @ ( c_2Erealax_2Ereal__add @ V0x @ V1y ) )
      = ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V1y ) ) ).

thf(thm_2Ereal_2EREAL__LE__ADDL,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ V1y @ ( c_2Erealax_2Ereal__add @ V0x @ V1y ) )
      = ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__LT__ADDR,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ V0x @ ( c_2Erealax_2Ereal__add @ V0x @ V1y ) )
      = ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V1y ) ) ).

thf(thm_2Ereal_2EREAL__LT__ADDL,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ V1y @ ( c_2Erealax_2Ereal__add @ V0x @ V1y ) )
      = ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x ) ) ).

thf(thm_2Ereal_2EREAL,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Ereal_2Ereal__of__num @ ( c_2Enum_2ESUC @ V0n ) )
      = ( c_2Erealax_2Ereal__add @ ( c_2Ereal_2Ereal__of__num @ V0n ) @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ).

thf(thm_2Ereal_2EREAL__POS,axiom,
    ! [V0n: tyop_2Enum_2Enum] : ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Ereal_2Ereal__of__num @ V0n ) ) ).

thf(thm_2Ereal_2EREAL__LE,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ V0m ) @ ( c_2Ereal_2Ereal__of__num @ V1n ) )
      = ( c_2Earithmetic_2E_3C_3D @ V0m @ V1n ) ) ).

thf(thm_2Ereal_2EREAL__LT,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ V0m ) @ ( c_2Ereal_2Ereal__of__num @ V1n ) )
      = ( c_2Eprim__rec_2E_3C @ V0m @ V1n ) ) ).

thf(thm_2Ereal_2EREAL__INJ,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( ( c_2Ereal_2Ereal__of__num @ V0m )
        = ( c_2Ereal_2Ereal__of__num @ V1n ) )
    <=> ( V0m = V1n ) ) ).

thf(thm_2Ereal_2EREAL__ADD,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Erealax_2Ereal__add @ ( c_2Ereal_2Ereal__of__num @ V0m ) @ ( c_2Ereal_2Ereal__of__num @ V1n ) )
      = ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2E_2B @ V0m @ V1n ) ) ) ).

thf(thm_2Ereal_2EREAL__MUL,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Ereal__of__num @ V0m ) @ ( c_2Ereal_2Ereal__of__num @ V1n ) )
      = ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2E_2A @ V0m @ V1n ) ) ) ).

thf(thm_2Ereal_2EREAL__INV1,axiom,
    ( ( c_2Erealax_2Einv @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
    = ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ).

thf(thm_2Ereal_2EREAL__OVER1,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2E_2F @ V0x @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      = V0x ) ).

thf(thm_2Ereal_2EREAL__DIV__REFL,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( V0x
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
     => ( ( c_2Ereal_2E_2F @ V0x @ V0x )
        = ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ).

thf(thm_2Ereal_2EREAL__DIV__LZERO,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2E_2F @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
      = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ).

thf(thm_2Ereal_2EREAL__LT__NZ,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( (~)
        @ ( ( c_2Ereal_2Ereal__of__num @ V0n )
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
    <=> ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Ereal_2Ereal__of__num @ V0n ) ) ) ).

thf(thm_2Ereal_2EREAL__NZ__IMP__LT,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( (~) @ ( V0n = c_2Enum_2E0 ) )
     => ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Ereal_2Ereal__of__num @ V0n ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__RDIV__0,axiom,
    ! [V0y: tyop_2Erealax_2Ereal,V1z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V1z )
     => ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Ereal_2E_2F @ V0y @ V1z ) )
        = ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0y ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__RDIV,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V2z )
     => ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2E_2F @ V0x @ V2z ) @ ( c_2Ereal_2E_2F @ V1y @ V2z ) )
        = ( c_2Erealax_2Ereal__lt @ V0x @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__FRACTION__0,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1d: tyop_2Erealax_2Ereal] :
      ( ( (~) @ ( V0n = c_2Enum_2E0 ) )
     => ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Ereal_2E_2F @ V1d @ ( c_2Ereal_2Ereal__of__num @ V0n ) ) )
        = ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V1d ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__MULTIPLE,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1d: tyop_2Erealax_2Ereal] :
      ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0n )
     => ( ( c_2Erealax_2Ereal__lt @ V1d @ ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Ereal__of__num @ V0n ) @ V1d ) )
        = ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V1d ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__FRACTION,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1d: tyop_2Erealax_2Ereal] :
      ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0n )
     => ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2E_2F @ V1d @ ( c_2Ereal_2Ereal__of__num @ V0n ) ) @ V1d )
        = ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V1d ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__HALF1,axiom,
    ! [V0d: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Ereal_2E_2F @ V0d @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      = ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0d ) ) ).

thf(thm_2Ereal_2EREAL__LT__HALF2,axiom,
    ! [V0d: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2E_2F @ V0d @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0d )
      = ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0d ) ) ).

thf(thm_2Ereal_2EREAL__DOUBLE,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__add @ V0x @ V0x )
      = ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__DIV__LMUL,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( V1y
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
     => ( ( c_2Erealax_2Ereal__mul @ V1y @ ( c_2Ereal_2E_2F @ V0x @ V1y ) )
        = V0x ) ) ).

thf(thm_2Ereal_2EREAL__DIV__RMUL,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( V1y
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
     => ( ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2E_2F @ V0x @ V1y ) @ V1y )
        = V0x ) ) ).

thf(thm_2Ereal_2EREAL__HALF__DOUBLE,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__add @ ( c_2Ereal_2E_2F @ V0x @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Ereal_2E_2F @ V0x @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      = V0x ) ).

thf(thm_2Ereal_2EREAL__DOWN,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
     => ? [V1y: tyop_2Erealax_2Ereal] :
          ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V1y )
          & ( c_2Erealax_2Ereal__lt @ V1y @ V0x ) ) ) ).

thf(thm_2Ereal_2EREAL__DOWN2,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
        & ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V1y ) )
     => ? [V2z: tyop_2Erealax_2Ereal] :
          ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V2z )
          & ( c_2Erealax_2Ereal__lt @ V2z @ V0x )
          & ( c_2Erealax_2Ereal__lt @ V2z @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__SUB__SUB,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__sub @ ( c_2Ereal_2Ereal__sub @ V0x @ V1y ) @ V0x )
      = ( c_2Erealax_2Ereal__neg @ V1y ) ) ).

thf(thm_2Ereal_2EREAL__LT__ADD__SUB,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Erealax_2Ereal__add @ V0x @ V1y ) @ V2z )
      = ( c_2Erealax_2Ereal__lt @ V0x @ ( c_2Ereal_2Ereal__sub @ V2z @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__SUB__RADD,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__sub @ V0x @ V1y ) @ V2z )
      = ( c_2Erealax_2Ereal__lt @ V0x @ ( c_2Erealax_2Ereal__add @ V2z @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__SUB__LADD,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ V0x @ ( c_2Ereal_2Ereal__sub @ V1y @ V2z ) )
      = ( c_2Erealax_2Ereal__lt @ ( c_2Erealax_2Ereal__add @ V0x @ V2z ) @ V1y ) ) ).

thf(thm_2Ereal_2EREAL__LE__SUB__LADD,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ V0x @ ( c_2Ereal_2Ereal__sub @ V1y @ V2z ) )
      = ( c_2Ereal_2Ereal__lte @ ( c_2Erealax_2Ereal__add @ V0x @ V2z ) @ V1y ) ) ).

thf(thm_2Ereal_2EREAL__LE__SUB__RADD,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__sub @ V0x @ V1y ) @ V2z )
      = ( c_2Ereal_2Ereal__lte @ V0x @ ( c_2Erealax_2Ereal__add @ V2z @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__NEG,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Erealax_2Ereal__neg @ V0x ) @ ( c_2Erealax_2Ereal__neg @ V1y ) )
      = ( c_2Erealax_2Ereal__lt @ V1y @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__LE__NEG,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ ( c_2Erealax_2Ereal__neg @ V0x ) @ ( c_2Erealax_2Ereal__neg @ V1y ) )
      = ( c_2Ereal_2Ereal__lte @ V1y @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__ADD2__SUB2,axiom,
    ! [V0a: tyop_2Erealax_2Ereal,V1b: tyop_2Erealax_2Ereal,V2c: tyop_2Erealax_2Ereal,V3d: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__sub @ ( c_2Erealax_2Ereal__add @ V0a @ V1b ) @ ( c_2Erealax_2Ereal__add @ V2c @ V3d ) )
      = ( c_2Erealax_2Ereal__add @ ( c_2Ereal_2Ereal__sub @ V0a @ V2c ) @ ( c_2Ereal_2Ereal__sub @ V1b @ V3d ) ) ) ).

thf(thm_2Ereal_2EREAL__SUB__LZERO,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__sub @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
      = ( c_2Erealax_2Ereal__neg @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__SUB__RZERO,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__sub @ V0x @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
      = V0x ) ).

thf(thm_2Ereal_2EREAL__LET__ADD2,axiom,
    ! [V0w: tyop_2Erealax_2Ereal,V1x: tyop_2Erealax_2Ereal,V2y: tyop_2Erealax_2Ereal,V3z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ V0w @ V1x )
        & ( c_2Erealax_2Ereal__lt @ V2y @ V3z ) )
     => ( c_2Erealax_2Ereal__lt @ ( c_2Erealax_2Ereal__add @ V0w @ V2y ) @ ( c_2Erealax_2Ereal__add @ V1x @ V3z ) ) ) ).

thf(thm_2Ereal_2EREAL__LTE__ADD2,axiom,
    ! [V0w: tyop_2Erealax_2Ereal,V1x: tyop_2Erealax_2Ereal,V2y: tyop_2Erealax_2Ereal,V3z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__lt @ V0w @ V1x )
        & ( c_2Ereal_2Ereal__lte @ V2y @ V3z ) )
     => ( c_2Erealax_2Ereal__lt @ ( c_2Erealax_2Ereal__add @ V0w @ V2y ) @ ( c_2Erealax_2Ereal__add @ V1x @ V3z ) ) ) ).

thf(thm_2Ereal_2EREAL__LET__ADD,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
        & ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V1y ) )
     => ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Erealax_2Ereal__add @ V0x @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__LTE__ADD,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
        & ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V1y ) )
     => ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Erealax_2Ereal__add @ V0x @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__MUL2,axiom,
    ! [V0x1: tyop_2Erealax_2Ereal,V1x2: tyop_2Erealax_2Ereal,V2y1: tyop_2Erealax_2Ereal,V3y2: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x1 )
        & ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V2y1 )
        & ( c_2Erealax_2Ereal__lt @ V0x1 @ V1x2 )
        & ( c_2Erealax_2Ereal__lt @ V2y1 @ V3y2 ) )
     => ( c_2Erealax_2Ereal__lt @ ( c_2Erealax_2Ereal__mul @ V0x1 @ V2y1 ) @ ( c_2Erealax_2Ereal__mul @ V1x2 @ V3y2 ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__INV,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
        & ( c_2Erealax_2Ereal__lt @ V0x @ V1y ) )
     => ( c_2Erealax_2Ereal__lt @ ( c_2Erealax_2Einv @ V1y ) @ ( c_2Erealax_2Einv @ V0x ) ) ) ).

thf(thm_2Ereal_2EREAL__SUB__LNEG,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__sub @ ( c_2Erealax_2Ereal__neg @ V0x ) @ V1y )
      = ( c_2Erealax_2Ereal__neg @ ( c_2Erealax_2Ereal__add @ V0x @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__SUB__RNEG,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__sub @ V0x @ ( c_2Erealax_2Ereal__neg @ V1y ) )
      = ( c_2Erealax_2Ereal__add @ V0x @ V1y ) ) ).

thf(thm_2Ereal_2EREAL__SUB__NEG2,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__sub @ ( c_2Erealax_2Ereal__neg @ V0x ) @ ( c_2Erealax_2Ereal__neg @ V1y ) )
      = ( c_2Ereal_2Ereal__sub @ V1y @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__SUB__TRIANGLE,axiom,
    ! [V0a: tyop_2Erealax_2Ereal,V1b: tyop_2Erealax_2Ereal,V2c: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__add @ ( c_2Ereal_2Ereal__sub @ V0a @ V1b ) @ ( c_2Ereal_2Ereal__sub @ V1b @ V2c ) )
      = ( c_2Ereal_2Ereal__sub @ V0a @ V2c ) ) ).

thf(thm_2Ereal_2EREAL__EQ__SUB__LADD,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( V0x
        = ( c_2Ereal_2Ereal__sub @ V1y @ V2z ) )
    <=> ( ( c_2Erealax_2Ereal__add @ V0x @ V2z )
        = V1y ) ) ).

thf(thm_2Ereal_2EREAL__EQ__SUB__RADD,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__sub @ V0x @ V1y )
        = V2z )
    <=> ( V0x
        = ( c_2Erealax_2Ereal__add @ V2z @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__INV__MUL,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( ( (~)
          @ ( V0x
            = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
        & ( (~)
          @ ( V1y
            = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) )
     => ( ( c_2Erealax_2Einv @ ( c_2Erealax_2Ereal__mul @ V0x @ V1y ) )
        = ( c_2Erealax_2Ereal__mul @ ( c_2Erealax_2Einv @ V0x ) @ ( c_2Erealax_2Einv @ V1y ) ) ) ) ).

thf(thm_2Ereal_2EREAL__LE__LMUL,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
     => ( ( c_2Ereal_2Ereal__lte @ ( c_2Erealax_2Ereal__mul @ V0x @ V1y ) @ ( c_2Erealax_2Ereal__mul @ V0x @ V2z ) )
        = ( c_2Ereal_2Ereal__lte @ V1y @ V2z ) ) ) ).

thf(thm_2Ereal_2EREAL__LE__RMUL,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V2z )
     => ( ( c_2Ereal_2Ereal__lte @ ( c_2Erealax_2Ereal__mul @ V0x @ V2z ) @ ( c_2Erealax_2Ereal__mul @ V1y @ V2z ) )
        = ( c_2Ereal_2Ereal__lte @ V0x @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__SUB__INV2,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( ( (~)
          @ ( V0x
            = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
        & ( (~)
          @ ( V1y
            = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) )
     => ( ( c_2Ereal_2Ereal__sub @ ( c_2Erealax_2Einv @ V0x ) @ ( c_2Erealax_2Einv @ V1y ) )
        = ( c_2Ereal_2E_2F @ ( c_2Ereal_2Ereal__sub @ V1y @ V0x ) @ ( c_2Erealax_2Ereal__mul @ V0x @ V1y ) ) ) ) ).

thf(thm_2Ereal_2EREAL__SUB__SUB2,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__sub @ V0x @ ( c_2Ereal_2Ereal__sub @ V0x @ V1y ) )
      = V1y ) ).

thf(thm_2Ereal_2EREAL__ADD__SUB2,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__sub @ V0x @ ( c_2Erealax_2Ereal__add @ V0x @ V1y ) )
      = ( c_2Erealax_2Ereal__neg @ V1y ) ) ).

thf(thm_2Ereal_2EREAL__MEAN,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ V0x @ V1y )
     => ? [V2z: tyop_2Erealax_2Ereal] :
          ( ( c_2Erealax_2Ereal__lt @ V0x @ V2z )
          & ( c_2Erealax_2Ereal__lt @ V2z @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__EQ__LMUL2,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( V0x
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
     => ( ( V1y = V2z )
      <=> ( ( c_2Erealax_2Ereal__mul @ V0x @ V1y )
          = ( c_2Erealax_2Ereal__mul @ V0x @ V2z ) ) ) ) ).

thf(thm_2Ereal_2EREAL__LE__MUL2,axiom,
    ! [V0x1: tyop_2Erealax_2Ereal,V1x2: tyop_2Erealax_2Ereal,V2y1: tyop_2Erealax_2Ereal,V3y2: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x1 )
        & ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V2y1 )
        & ( c_2Ereal_2Ereal__lte @ V0x1 @ V1x2 )
        & ( c_2Ereal_2Ereal__lte @ V2y1 @ V3y2 ) )
     => ( c_2Ereal_2Ereal__lte @ ( c_2Erealax_2Ereal__mul @ V0x1 @ V2y1 ) @ ( c_2Erealax_2Ereal__mul @ V1x2 @ V3y2 ) ) ) ).

thf(thm_2Ereal_2EREAL__LE__LDIV,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
        & ( c_2Ereal_2Ereal__lte @ V1y @ ( c_2Erealax_2Ereal__mul @ V2z @ V0x ) ) )
     => ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2E_2F @ V1y @ V0x ) @ V2z ) ) ).

thf(thm_2Ereal_2EREAL__LE__RDIV,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
        & ( c_2Ereal_2Ereal__lte @ ( c_2Erealax_2Ereal__mul @ V1y @ V0x ) @ V2z ) )
     => ( c_2Ereal_2Ereal__lte @ V1y @ ( c_2Ereal_2E_2F @ V2z @ V0x ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__DIV,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
        & ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V1y ) )
     => ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Ereal_2E_2F @ V0x @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__LE__DIV,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
        & ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V1y ) )
     => ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Ereal_2E_2F @ V0x @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__1,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
        & ( c_2Erealax_2Ereal__lt @ V0x @ V1y ) )
     => ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2E_2F @ V0x @ V1y ) @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ).

thf(thm_2Ereal_2EREAL__LE__LMUL__IMP,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
        & ( c_2Ereal_2Ereal__lte @ V1y @ V2z ) )
     => ( c_2Ereal_2Ereal__lte @ ( c_2Erealax_2Ereal__mul @ V0x @ V1y ) @ ( c_2Erealax_2Ereal__mul @ V0x @ V2z ) ) ) ).

thf(thm_2Ereal_2EREAL__LE__RMUL__IMP,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
        & ( c_2Ereal_2Ereal__lte @ V1y @ V2z ) )
     => ( c_2Ereal_2Ereal__lte @ ( c_2Erealax_2Ereal__mul @ V1y @ V0x ) @ ( c_2Erealax_2Ereal__mul @ V2z @ V0x ) ) ) ).

thf(thm_2Ereal_2EREAL__EQ__IMP__LE,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( V0x = V1y )
     => ( c_2Ereal_2Ereal__lte @ V0x @ V1y ) ) ).

thf(thm_2Ereal_2EREAL__INV__LT1,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
        & ( c_2Erealax_2Ereal__lt @ V0x @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
     => ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Erealax_2Einv @ V0x ) ) ) ).

thf(thm_2Ereal_2EREAL__POS__NZ,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
     => ( (~)
        @ ( V0x
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ) ).

thf(thm_2Ereal_2EREAL__EQ__RMUL__IMP,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( ( (~)
          @ ( V2z
            = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
        & ( ( c_2Erealax_2Ereal__mul @ V0x @ V2z )
          = ( c_2Erealax_2Ereal__mul @ V1y @ V2z ) ) )
     => ( V0x = V1y ) ) ).

thf(thm_2Ereal_2EREAL__EQ__LMUL__IMP,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( ( (~)
          @ ( V0x
            = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
        & ( ( c_2Erealax_2Ereal__mul @ V0x @ V1y )
          = ( c_2Erealax_2Ereal__mul @ V0x @ V2z ) ) )
     => ( V1y = V2z ) ) ).

thf(thm_2Ereal_2EREAL__FACT__NZ,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( (~)
      @ ( ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2EFACT @ V0n ) )
        = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ).

thf(thm_2Ereal_2EREAL__DIFFSQ,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ ( c_2Erealax_2Ereal__add @ V0x @ V1y ) @ ( c_2Ereal_2Ereal__sub @ V0x @ V1y ) )
      = ( c_2Ereal_2Ereal__sub @ ( c_2Erealax_2Ereal__mul @ V0x @ V0x ) @ ( c_2Erealax_2Ereal__mul @ V1y @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__POASQ,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Erealax_2Ereal__mul @ V0x @ V0x ) )
    <=> ( (~)
        @ ( V0x
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ) ).

thf(thm_2Ereal_2EREAL__SUMSQ,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__add @ ( c_2Erealax_2Ereal__mul @ V0x @ V0x ) @ ( c_2Erealax_2Ereal__mul @ V1y @ V1y ) )
        = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
    <=> ( ( V0x
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
        & ( V1y
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ) ).

thf(thm_2Ereal_2EREAL__EQ__NEG,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__neg @ V0x )
        = ( c_2Erealax_2Ereal__neg @ V1y ) )
    <=> ( V0x = V1y ) ) ).

thf(thm_2Ereal_2EREAL__DIV__MUL2,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1z: tyop_2Erealax_2Ereal] :
      ( ( ( (~)
          @ ( V0x
            = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
        & ( (~)
          @ ( V1z
            = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) )
     => ! [V2y: tyop_2Erealax_2Ereal] :
          ( ( c_2Ereal_2E_2F @ V2y @ V1z )
          = ( c_2Ereal_2E_2F @ ( c_2Erealax_2Ereal__mul @ V0x @ V2y ) @ ( c_2Erealax_2Ereal__mul @ V0x @ V1z ) ) ) ) ).

thf(thm_2Ereal_2EREAL__MIDDLE1,axiom,
    ! [V0a: tyop_2Erealax_2Ereal,V1b: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ V0a @ V1b )
     => ( c_2Ereal_2Ereal__lte @ V0a @ ( c_2Ereal_2E_2F @ ( c_2Erealax_2Ereal__add @ V0a @ V1b ) @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) ).

thf(thm_2Ereal_2EREAL__MIDDLE2,axiom,
    ! [V0a: tyop_2Erealax_2Ereal,V1b: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ V0a @ V1b )
     => ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2E_2F @ ( c_2Erealax_2Ereal__add @ V0a @ V1b ) @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V1b ) ) ).

thf(thm_2Ereal_2EABS__ZERO,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Eabs @ V0x )
        = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
    <=> ( V0x
        = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ).

thf(thm_2Ereal_2EABS__0,axiom,
    ( ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
    = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ).

thf(thm_2Ereal_2EABS__1,axiom,
    ( ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
    = ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ).

thf(thm_2Ereal_2EABS__NEG,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Eabs @ ( c_2Erealax_2Ereal__neg @ V0x ) )
      = ( c_2Ereal_2Eabs @ V0x ) ) ).

thf(thm_2Ereal_2EABS__TRIANGLE,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Eabs @ ( c_2Erealax_2Ereal__add @ V0x @ V1y ) ) @ ( c_2Erealax_2Ereal__add @ ( c_2Ereal_2Eabs @ V0x ) @ ( c_2Ereal_2Eabs @ V1y ) ) ) ).

thf(thm_2Ereal_2EABS__TRIANGLE__NEG,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__sub @ V0x @ V1y ) ) @ ( c_2Erealax_2Ereal__add @ ( c_2Ereal_2Eabs @ V0x ) @ ( c_2Ereal_2Eabs @ V1y ) ) ) ).

thf(thm_2Ereal_2EABS__TRIANGLE__SUB,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Eabs @ V0x ) @ ( c_2Erealax_2Ereal__add @ ( c_2Ereal_2Eabs @ V1y ) @ ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__sub @ V0x @ V1y ) ) ) ) ).

thf(thm_2Ereal_2EABS__TRIANGLE__LT,axiom,
    ! [V0e: tyop_2Erealax_2Ereal,V1x: tyop_2Erealax_2Ereal,V2y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Erealax_2Ereal__add @ ( c_2Ereal_2Eabs @ V1x ) @ ( c_2Ereal_2Eabs @ V2y ) ) @ V0e )
     => ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Eabs @ ( c_2Erealax_2Ereal__add @ V1x @ V2y ) ) @ V0e ) ) ).

thf(thm_2Ereal_2EABS__POS,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Ereal_2Eabs @ V0x ) ) ).

thf(thm_2Ereal_2EABS__MUL,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Eabs @ ( c_2Erealax_2Ereal__mul @ V0x @ V1y ) )
      = ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Eabs @ V0x ) @ ( c_2Ereal_2Eabs @ V1y ) ) ) ).

thf(thm_2Ereal_2EABS__LT__MUL2,axiom,
    ! [V0w: tyop_2Erealax_2Ereal,V1x: tyop_2Erealax_2Ereal,V2y: tyop_2Erealax_2Ereal,V3z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Eabs @ V0w ) @ V2y )
        & ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Eabs @ V1x ) @ V3z ) )
     => ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Eabs @ ( c_2Erealax_2Ereal__mul @ V0w @ V1x ) ) @ ( c_2Erealax_2Ereal__mul @ V2y @ V3z ) ) ) ).

thf(thm_2Ereal_2EABS__SUB,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__sub @ V0x @ V1y ) )
      = ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__sub @ V1y @ V0x ) ) ) ).

thf(thm_2Ereal_2EABS__NZ,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( V0x
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
    <=> ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Ereal_2Eabs @ V0x ) ) ) ).

thf(thm_2Ereal_2EABS__INV,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( V0x
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
     => ( ( c_2Ereal_2Eabs @ ( c_2Erealax_2Einv @ V0x ) )
        = ( c_2Erealax_2Einv @ ( c_2Ereal_2Eabs @ V0x ) ) ) ) ).

thf(thm_2Ereal_2EABS__ABS,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Eabs @ ( c_2Ereal_2Eabs @ V0x ) )
      = ( c_2Ereal_2Eabs @ V0x ) ) ).

thf(thm_2Ereal_2EABS__LE,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__lte @ V0x @ ( c_2Ereal_2Eabs @ V0x ) ) ).

thf(thm_2Ereal_2EABS__REFL,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Eabs @ V0x )
        = V0x )
    <=> ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x ) ) ).

thf(thm_2Ereal_2EABS__N,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__of__num @ V0n ) )
      = ( c_2Ereal_2Ereal__of__num @ V0n ) ) ).

thf(thm_2Ereal_2EABS__BETWEEN,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2d: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V2d )
        & ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__sub @ V0x @ V2d ) @ V1y )
        & ( c_2Erealax_2Ereal__lt @ V1y @ ( c_2Erealax_2Ereal__add @ V0x @ V2d ) ) )
    <=> ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__sub @ V1y @ V0x ) ) @ V2d ) ) ).

thf(thm_2Ereal_2EABS__BOUND,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2d: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__sub @ V0x @ V1y ) ) @ V2d )
     => ( c_2Erealax_2Ereal__lt @ V1y @ ( c_2Erealax_2Ereal__add @ V0x @ V2d ) ) ) ).

thf(thm_2Ereal_2EABS__STILLNZ,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__sub @ V0x @ V1y ) ) @ ( c_2Ereal_2Eabs @ V1y ) )
     => ( (~)
        @ ( V0x
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ) ).

thf(thm_2Ereal_2EABS__CASES,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( V0x
        = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
      | ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Ereal_2Eabs @ V0x ) ) ) ).

thf(thm_2Ereal_2EABS__BETWEEN1,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__lt @ V0x @ V2z )
        & ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__sub @ V1y @ V0x ) ) @ ( c_2Ereal_2Ereal__sub @ V2z @ V0x ) ) )
     => ( c_2Erealax_2Ereal__lt @ V1y @ V2z ) ) ).

thf(thm_2Ereal_2EABS__SIGN,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__sub @ V0x @ V1y ) ) @ V1y )
     => ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x ) ) ).

thf(thm_2Ereal_2EABS__SIGN2,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__sub @ V0x @ V1y ) ) @ ( c_2Erealax_2Ereal__neg @ V1y ) )
     => ( c_2Erealax_2Ereal__lt @ V0x @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ).

thf(thm_2Ereal_2EABS__DIV,axiom,
    ! [V0y: tyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( V0y
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
     => ! [V1x: tyop_2Erealax_2Ereal] :
          ( ( c_2Ereal_2Eabs @ ( c_2Ereal_2E_2F @ V1x @ V0y ) )
          = ( c_2Ereal_2E_2F @ ( c_2Ereal_2Eabs @ V1x ) @ ( c_2Ereal_2Eabs @ V0y ) ) ) ) ).

thf(thm_2Ereal_2EABS__CIRCLE,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2h: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Eabs @ V2h ) @ ( c_2Ereal_2Ereal__sub @ ( c_2Ereal_2Eabs @ V1y ) @ ( c_2Ereal_2Eabs @ V0x ) ) )
     => ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Eabs @ ( c_2Erealax_2Ereal__add @ V0x @ V2h ) ) @ ( c_2Ereal_2Eabs @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__SUB__ABS,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__sub @ ( c_2Ereal_2Eabs @ V0x ) @ ( c_2Ereal_2Eabs @ V1y ) ) @ ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__sub @ V0x @ V1y ) ) ) ).

thf(thm_2Ereal_2EABS__SUB__ABS,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__sub @ ( c_2Ereal_2Eabs @ V0x ) @ ( c_2Ereal_2Eabs @ V1y ) ) ) @ ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__sub @ V0x @ V1y ) ) ) ).

thf(thm_2Ereal_2EABS__BETWEEN2,axiom,
    ! [V0x0: tyop_2Erealax_2Ereal,V1x: tyop_2Erealax_2Ereal,V2y0: tyop_2Erealax_2Ereal,V3y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__lt @ V0x0 @ V2y0 )
        & ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__sub @ V1x @ V0x0 ) ) @ ( c_2Ereal_2E_2F @ ( c_2Ereal_2Ereal__sub @ V2y0 @ V0x0 ) @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
        & ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__sub @ V3y @ V2y0 ) ) @ ( c_2Ereal_2E_2F @ ( c_2Ereal_2Ereal__sub @ V2y0 @ V0x0 ) @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
     => ( c_2Erealax_2Ereal__lt @ V1x @ V3y ) ) ).

thf(thm_2Ereal_2EABS__BOUNDS,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1k: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Eabs @ V0x ) @ V1k )
    <=> ( ( c_2Ereal_2Ereal__lte @ ( c_2Erealax_2Ereal__neg @ V1k ) @ V0x )
        & ( c_2Ereal_2Ereal__lte @ V0x @ V1k ) ) ) ).

thf(thm_2Ereal_2EPOW__0,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Ereal_2Epow @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Enum_2ESUC @ V0n ) )
      = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ).

thf(thm_2Ereal_2EPOW__NZ,axiom,
    ! [V0c: tyop_2Erealax_2Ereal,V1n: tyop_2Enum_2Enum] :
      ( ( (~)
        @ ( V0c
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
     => ( (~)
        @ ( ( c_2Ereal_2Epow @ V0c @ V1n )
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ) ).

thf(thm_2Ereal_2EPOW__INV,axiom,
    ! [V0c: tyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( V0c
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
     => ! [V1n: tyop_2Enum_2Enum] :
          ( ( c_2Erealax_2Einv @ ( c_2Ereal_2Epow @ V0c @ V1n ) )
          = ( c_2Ereal_2Epow @ ( c_2Erealax_2Einv @ V0c ) @ V1n ) ) ) ).

thf(thm_2Ereal_2EPOW__ABS,axiom,
    ! [V0c: tyop_2Erealax_2Ereal,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Ereal_2Epow @ ( c_2Ereal_2Eabs @ V0c ) @ V1n )
      = ( c_2Ereal_2Eabs @ ( c_2Ereal_2Epow @ V0c @ V1n ) ) ) ).

thf(thm_2Ereal_2EPOW__PLUS1,axiom,
    ! [V0e: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0e )
     => ! [V1n: tyop_2Enum_2Enum] : ( c_2Ereal_2Ereal__lte @ ( c_2Erealax_2Ereal__add @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Ereal__of__num @ V1n ) @ V0e ) ) @ ( c_2Ereal_2Epow @ ( c_2Erealax_2Ereal__add @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0e ) @ V1n ) ) ) ).

thf(thm_2Ereal_2EPOW__ADD,axiom,
    ! [V0c: tyop_2Erealax_2Ereal,V1m: tyop_2Enum_2Enum,V2n: tyop_2Enum_2Enum] :
      ( ( c_2Ereal_2Epow @ V0c @ ( c_2Earithmetic_2E_2B @ V1m @ V2n ) )
      = ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Epow @ V0c @ V1m ) @ ( c_2Ereal_2Epow @ V0c @ V2n ) ) ) ).

thf(thm_2Ereal_2EPOW__1,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Epow @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
      = V0x ) ).

thf(thm_2Ereal_2EPOW__2,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Epow @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) )
      = ( c_2Erealax_2Ereal__mul @ V0x @ V0x ) ) ).

thf(thm_2Ereal_2EPOW__ONE,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Ereal_2Epow @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0n )
      = ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ).

thf(thm_2Ereal_2EPOW__POS,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
     => ! [V1n: tyop_2Enum_2Enum] : ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Ereal_2Epow @ V0x @ V1n ) ) ) ).

thf(thm_2Ereal_2EPOW__LE,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1x: tyop_2Erealax_2Ereal,V2y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V1x )
        & ( c_2Ereal_2Ereal__lte @ V1x @ V2y ) )
     => ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Epow @ V1x @ V0n ) @ ( c_2Ereal_2Epow @ V2y @ V0n ) ) ) ).

thf(thm_2Ereal_2EPOW__M1,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Ereal_2Eabs @ ( c_2Ereal_2Epow @ ( c_2Erealax_2Ereal__neg @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0n ) )
      = ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ).

thf(thm_2Ereal_2EPOW__MUL,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1x: tyop_2Erealax_2Ereal,V2y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Epow @ ( c_2Erealax_2Ereal__mul @ V1x @ V2y ) @ V0n )
      = ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Epow @ V1x @ V0n ) @ ( c_2Ereal_2Epow @ V2y @ V0n ) ) ) ).

thf(thm_2Ereal_2EREAL__LE__POW2,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Ereal_2Epow @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ).

thf(thm_2Ereal_2EABS__POW2,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Eabs @ ( c_2Ereal_2Epow @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
      = ( c_2Ereal_2Epow @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ).

thf(thm_2Ereal_2EREAL__POW2__ABS,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Epow @ ( c_2Ereal_2Eabs @ V0x ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) )
      = ( c_2Ereal_2Epow @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ).

thf(thm_2Ereal_2EREAL__LE1__POW2,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x )
     => ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Ereal_2Epow @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) ).

thf(thm_2Ereal_2EREAL__LT1__POW2,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x )
     => ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Ereal_2Epow @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) ).

thf(thm_2Ereal_2EPOW__POS__LT,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
     => ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Ereal_2Epow @ V0x @ ( c_2Enum_2ESUC @ V1n ) ) ) ) ).

thf(thm_2Ereal_2EPOW__2__LE1,axiom,
    ! [V0n: tyop_2Enum_2Enum] : ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Ereal_2Epow @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0n ) ) ).

thf(thm_2Ereal_2EPOW__2__LT,axiom,
    ! [V0n: tyop_2Enum_2Enum] : ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ V0n ) @ ( c_2Ereal_2Epow @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0n ) ) ).

thf(thm_2Ereal_2EPOW__MINUS1,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Ereal_2Epow @ ( c_2Erealax_2Ereal__neg @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V0n ) )
      = ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ).

thf(thm_2Ereal_2EPOW__LT,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1x: tyop_2Erealax_2Ereal,V2y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V1x )
        & ( c_2Erealax_2Ereal__lt @ V1x @ V2y ) )
     => ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Epow @ V1x @ ( c_2Enum_2ESUC @ V0n ) ) @ ( c_2Ereal_2Epow @ V2y @ ( c_2Enum_2ESUC @ V0n ) ) ) ) ).

thf(thm_2Ereal_2EREAL__POW__LT,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
     => ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Ereal_2Epow @ V0x @ V1n ) ) ) ).

thf(thm_2Ereal_2EPOW__EQ,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1x: tyop_2Erealax_2Ereal,V2y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V1x )
        & ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V2y )
        & ( ( c_2Ereal_2Epow @ V1x @ ( c_2Enum_2ESUC @ V0n ) )
          = ( c_2Ereal_2Epow @ V2y @ ( c_2Enum_2ESUC @ V0n ) ) ) )
     => ( V1x = V2y ) ) ).

thf(thm_2Ereal_2EPOW__ZERO,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1x: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Epow @ V1x @ V0n )
        = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
     => ( V1x
        = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ).

thf(thm_2Ereal_2EPOW__ZERO__EQ,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1x: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Epow @ V1x @ ( c_2Enum_2ESUC @ V0n ) )
        = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
    <=> ( V1x
        = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ).

thf(thm_2Ereal_2EREAL__POW__LT2,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1x: tyop_2Erealax_2Ereal,V2y: tyop_2Erealax_2Ereal] :
      ( ( ( (~) @ ( V0n = c_2Enum_2E0 ) )
        & ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V1x )
        & ( c_2Erealax_2Ereal__lt @ V1x @ V2y ) )
     => ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Epow @ V1x @ V0n ) @ ( c_2Ereal_2Epow @ V2y @ V0n ) ) ) ).

thf(thm_2Ereal_2EREAL__POW__MONO__LT,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2x: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V2x )
        & ( c_2Eprim__rec_2E_3C @ V0m @ V1n ) )
     => ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Epow @ V2x @ V0m ) @ ( c_2Ereal_2Epow @ V2x @ V1n ) ) ) ).

thf(thm_2Ereal_2EREAL__POW__POW,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1m: tyop_2Enum_2Enum,V2n: tyop_2Enum_2Enum] :
      ( ( c_2Ereal_2Epow @ ( c_2Ereal_2Epow @ V0x @ V1m ) @ V2n )
      = ( c_2Ereal_2Epow @ V0x @ ( c_2Earithmetic_2E_2A @ V1m @ V2n ) ) ) ).

thf(thm_2Ereal_2EREAL__SUP__SOMEPOS,axiom,
    ! [V0P: tyop_2Erealax_2Ereal > $o] :
      ( ( ? [V1x: tyop_2Erealax_2Ereal] :
            ( ( V0P @ V1x )
            & ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V1x ) )
        & ? [V2z: tyop_2Erealax_2Ereal] :
          ! [V3x: tyop_2Erealax_2Ereal] :
            ( ( V0P @ V3x )
           => ( c_2Erealax_2Ereal__lt @ V3x @ V2z ) ) )
     => ? [V4s: tyop_2Erealax_2Ereal] :
        ! [V5y: tyop_2Erealax_2Ereal] :
          ( ? [V6x: tyop_2Erealax_2Ereal] :
              ( ( V0P @ V6x )
              & ( c_2Erealax_2Ereal__lt @ V5y @ V6x ) )
        <=> ( c_2Erealax_2Ereal__lt @ V5y @ V4s ) ) ) ).

thf(thm_2Ereal_2ESUP__LEMMA1,axiom,
    ! [V0P: tyop_2Erealax_2Ereal > $o,V1s: tyop_2Erealax_2Ereal,V2d: tyop_2Erealax_2Ereal] :
      ( ! [V3y: tyop_2Erealax_2Ereal] :
          ( ? [V4x: tyop_2Erealax_2Ereal] :
              ( ( ^ [V5x: tyop_2Erealax_2Ereal] : ( V0P @ ( c_2Erealax_2Ereal__add @ V5x @ V2d ) )
                @ V4x )
              & ( c_2Erealax_2Ereal__lt @ V3y @ V4x ) )
        <=> ( c_2Erealax_2Ereal__lt @ V3y @ V1s ) )
     => ! [V6y: tyop_2Erealax_2Ereal] :
          ( ? [V7x: tyop_2Erealax_2Ereal] :
              ( ( V0P @ V7x )
              & ( c_2Erealax_2Ereal__lt @ V6y @ V7x ) )
        <=> ( c_2Erealax_2Ereal__lt @ V6y @ ( c_2Erealax_2Ereal__add @ V1s @ V2d ) ) ) ) ).

thf(thm_2Ereal_2ESUP__LEMMA2,axiom,
    ! [V0P: tyop_2Erealax_2Ereal > $o] :
      ( ? [V1x: tyop_2Erealax_2Ereal] : ( V0P @ V1x )
     => ? [V2d: tyop_2Erealax_2Ereal,V3x: tyop_2Erealax_2Ereal] :
          ( ( ^ [V4x: tyop_2Erealax_2Ereal] : ( V0P @ ( c_2Erealax_2Ereal__add @ V4x @ V2d ) )
            @ V3x )
          & ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V3x ) ) ) ).

thf(thm_2Ereal_2ESUP__LEMMA3,axiom,
    ! [V0P: tyop_2Erealax_2Ereal > $o,V1d: tyop_2Erealax_2Ereal] :
      ( ? [V2z: tyop_2Erealax_2Ereal] :
        ! [V3x: tyop_2Erealax_2Ereal] :
          ( ( V0P @ V3x )
         => ( c_2Erealax_2Ereal__lt @ V3x @ V2z ) )
     => ? [V4z: tyop_2Erealax_2Ereal] :
        ! [V5x: tyop_2Erealax_2Ereal] :
          ( ( ^ [V6x: tyop_2Erealax_2Ereal] : ( V0P @ ( c_2Erealax_2Ereal__add @ V6x @ V1d ) )
            @ V5x )
         => ( c_2Erealax_2Ereal__lt @ V5x @ V4z ) ) ) ).

thf(thm_2Ereal_2EREAL__SUP__EXISTS,axiom,
    ! [V0P: tyop_2Erealax_2Ereal > $o] :
      ( ( ? [V1x: tyop_2Erealax_2Ereal] : ( V0P @ V1x )
        & ? [V2z: tyop_2Erealax_2Ereal] :
          ! [V3x: tyop_2Erealax_2Ereal] :
            ( ( V0P @ V3x )
           => ( c_2Erealax_2Ereal__lt @ V3x @ V2z ) ) )
     => ? [V4s: tyop_2Erealax_2Ereal] :
        ! [V5y: tyop_2Erealax_2Ereal] :
          ( ? [V6x: tyop_2Erealax_2Ereal] :
              ( ( V0P @ V6x )
              & ( c_2Erealax_2Ereal__lt @ V5y @ V6x ) )
        <=> ( c_2Erealax_2Ereal__lt @ V5y @ V4s ) ) ) ).

thf(thm_2Ereal_2EREAL__SUP,axiom,
    ! [V0P: tyop_2Erealax_2Ereal > $o] :
      ( ( ? [V1x: tyop_2Erealax_2Ereal] : ( V0P @ V1x )
        & ? [V2z: tyop_2Erealax_2Ereal] :
          ! [V3x: tyop_2Erealax_2Ereal] :
            ( ( V0P @ V3x )
           => ( c_2Erealax_2Ereal__lt @ V3x @ V2z ) ) )
     => ! [V4y: tyop_2Erealax_2Ereal] :
          ( ? [V5x: tyop_2Erealax_2Ereal] :
              ( ( V0P @ V5x )
              & ( c_2Erealax_2Ereal__lt @ V4y @ V5x ) )
        <=> ( c_2Erealax_2Ereal__lt @ V4y @ ( c_2Ereal_2Esup @ V0P ) ) ) ) ).

thf(thm_2Ereal_2EREAL__SUP__UBOUND,axiom,
    ! [V0P: tyop_2Erealax_2Ereal > $o] :
      ( ( ? [V1x: tyop_2Erealax_2Ereal] : ( V0P @ V1x )
        & ? [V2z: tyop_2Erealax_2Ereal] :
          ! [V3x: tyop_2Erealax_2Ereal] :
            ( ( V0P @ V3x )
           => ( c_2Erealax_2Ereal__lt @ V3x @ V2z ) ) )
     => ! [V4y: tyop_2Erealax_2Ereal] :
          ( ( V0P @ V4y )
         => ( c_2Ereal_2Ereal__lte @ V4y @ ( c_2Ereal_2Esup @ V0P ) ) ) ) ).

thf(thm_2Ereal_2ESETOK__LE__LT,axiom,
    ! [V0P: tyop_2Erealax_2Ereal > $o] :
      ( ( ? [V1x: tyop_2Erealax_2Ereal] : ( V0P @ V1x )
        & ? [V2z: tyop_2Erealax_2Ereal] :
          ! [V3x: tyop_2Erealax_2Ereal] :
            ( ( V0P @ V3x )
           => ( c_2Ereal_2Ereal__lte @ V3x @ V2z ) ) )
    <=> ( ? [V4x: tyop_2Erealax_2Ereal] : ( V0P @ V4x )
        & ? [V5z: tyop_2Erealax_2Ereal] :
          ! [V6x: tyop_2Erealax_2Ereal] :
            ( ( V0P @ V6x )
           => ( c_2Erealax_2Ereal__lt @ V6x @ V5z ) ) ) ) ).

thf(thm_2Ereal_2EREAL__SUP__LE,axiom,
    ! [V0P: tyop_2Erealax_2Ereal > $o] :
      ( ( ? [V1x: tyop_2Erealax_2Ereal] : ( V0P @ V1x )
        & ? [V2z: tyop_2Erealax_2Ereal] :
          ! [V3x: tyop_2Erealax_2Ereal] :
            ( ( V0P @ V3x )
           => ( c_2Ereal_2Ereal__lte @ V3x @ V2z ) ) )
     => ! [V4y: tyop_2Erealax_2Ereal] :
          ( ? [V5x: tyop_2Erealax_2Ereal] :
              ( ( V0P @ V5x )
              & ( c_2Erealax_2Ereal__lt @ V4y @ V5x ) )
        <=> ( c_2Erealax_2Ereal__lt @ V4y @ ( c_2Ereal_2Esup @ V0P ) ) ) ) ).

thf(thm_2Ereal_2EREAL__SUP__UBOUND__LE,axiom,
    ! [V0P: tyop_2Erealax_2Ereal > $o] :
      ( ( ? [V1x: tyop_2Erealax_2Ereal] : ( V0P @ V1x )
        & ? [V2z: tyop_2Erealax_2Ereal] :
          ! [V3x: tyop_2Erealax_2Ereal] :
            ( ( V0P @ V3x )
           => ( c_2Ereal_2Ereal__lte @ V3x @ V2z ) ) )
     => ! [V4y: tyop_2Erealax_2Ereal] :
          ( ( V0P @ V4y )
         => ( c_2Ereal_2Ereal__lte @ V4y @ ( c_2Ereal_2Esup @ V0P ) ) ) ) ).

thf(thm_2Ereal_2EREAL__ARCH,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
     => ! [V1y: tyop_2Erealax_2Ereal] :
        ? [V2n: tyop_2Enum_2Enum] : ( c_2Erealax_2Ereal__lt @ V1y @ ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Ereal__of__num @ V2n ) @ V0x ) ) ) ).

thf(thm_2Ereal_2EREAL__ARCH__LEAST,axiom,
    ! [V0y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0y )
     => ! [V1x: tyop_2Erealax_2Ereal] :
          ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V1x )
         => ? [V2n: tyop_2Enum_2Enum] :
              ( ( c_2Ereal_2Ereal__lte @ ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Ereal__of__num @ V2n ) @ V0y ) @ V1x )
              & ( c_2Erealax_2Ereal__lt @ V1x @ ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Ereal__of__num @ ( c_2Enum_2ESUC @ V2n ) ) @ V0y ) ) ) ) ) ).

thf(thm_2Ereal_2Esum__ind,axiom,
    ! [V0P: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) > $o] :
      ( ( ! [V1n: tyop_2Enum_2Enum,V2f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] : ( V0P @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V1n @ c_2Enum_2E0 ) @ V2f )
        & ! [V3n: tyop_2Enum_2Enum,V4m: tyop_2Enum_2Enum,V5f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
            ( ( V0P @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V3n @ V4m ) @ V5f )
           => ( V0P @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V3n @ ( c_2Enum_2ESUC @ V4m ) ) @ V5f ) ) )
     => ! [V6v: tyop_2Enum_2Enum,V7v1: tyop_2Enum_2Enum,V8v2: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] : ( V0P @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V6v @ V7v1 ) @ V8v2 ) ) ).

thf(thm_2Ereal_2Esum,axiom,
    ( ! [V0n: tyop_2Enum_2Enum,V1f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
        ( ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V0n @ c_2Enum_2E0 ) @ V1f )
        = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
    & ! [V2n: tyop_2Enum_2Enum,V3m: tyop_2Enum_2Enum,V4f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
        ( ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V2n @ ( c_2Enum_2ESUC @ V3m ) ) @ V4f )
        = ( c_2Erealax_2Ereal__add @ ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V2n @ V3m ) @ V4f ) @ ( V4f @ ( c_2Earithmetic_2E_2B @ V2n @ V3m ) ) ) ) ) ).

thf(thm_2Ereal_2Esum__compute,axiom,
    ( ! [V0n: tyop_2Enum_2Enum,V1f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
        ( ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V0n @ c_2Enum_2E0 ) @ V1f )
        = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
    & ! [V2n: tyop_2Enum_2Enum,V3m: tyop_2Enum_2Enum,V4f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
        ( ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V2n @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V3m ) ) ) @ V4f )
        = ( c_2Erealax_2Ereal__add @ ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V2n @ ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V3m ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V4f ) @ ( V4f @ ( c_2Earithmetic_2E_2B @ V2n @ ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V3m ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) )
    & ! [V5n: tyop_2Enum_2Enum,V6m: tyop_2Enum_2Enum,V7f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
        ( ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V5n @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V6m ) ) ) @ V7f )
        = ( c_2Erealax_2Ereal__add @ ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V5n @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V6m ) ) ) @ V7f ) @ ( V7f @ ( c_2Earithmetic_2E_2B @ V5n @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V6m ) ) ) ) ) ) ) ).

thf(thm_2Ereal_2ESUM__TWO,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Erealax_2Ereal__add @ ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ V1n ) @ V0f ) @ ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V1n @ V2p ) @ V0f ) )
      = ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ ( c_2Earithmetic_2E_2B @ V1n @ V2p ) ) @ V0f ) ) ).

thf(thm_2Ereal_2ESUM__DIFF,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1m: tyop_2Enum_2Enum,V2n: tyop_2Enum_2Enum] :
      ( ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V1m @ V2n ) @ V0f )
      = ( c_2Ereal_2Ereal__sub @ ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ ( c_2Earithmetic_2E_2B @ V1m @ V2n ) ) @ V0f ) @ ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ V1m ) @ V0f ) ) ) ).

thf(thm_2Ereal_2EABS__SUM,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1m: tyop_2Enum_2Enum,V2n: tyop_2Enum_2Enum] :
      ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Eabs @ ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V1m @ V2n ) @ V0f ) )
      @ ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V1m @ V2n )
        @ ^ [V3n: tyop_2Enum_2Enum] : ( c_2Ereal_2Eabs @ ( V0f @ V3n ) ) ) ) ).

thf(thm_2Ereal_2ESUM__LE,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1g: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V2m: tyop_2Enum_2Enum,V3n: tyop_2Enum_2Enum] :
      ( ! [V4r: tyop_2Enum_2Enum] :
          ( ( ( c_2Earithmetic_2E_3C_3D @ V2m @ V4r )
            & ( c_2Eprim__rec_2E_3C @ V4r @ ( c_2Earithmetic_2E_2B @ V3n @ V2m ) ) )
         => ( c_2Ereal_2Ereal__lte @ ( V0f @ V4r ) @ ( V1g @ V4r ) ) )
     => ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V2m @ V3n ) @ V0f ) @ ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V2m @ V3n ) @ V1g ) ) ) ).

thf(thm_2Ereal_2ESUM__EQ,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1g: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V2m: tyop_2Enum_2Enum,V3n: tyop_2Enum_2Enum] :
      ( ! [V4r: tyop_2Enum_2Enum] :
          ( ( ( c_2Earithmetic_2E_3C_3D @ V2m @ V4r )
            & ( c_2Eprim__rec_2E_3C @ V4r @ ( c_2Earithmetic_2E_2B @ V3n @ V2m ) ) )
         => ( ( V0f @ V4r )
            = ( V1g @ V4r ) ) )
     => ( ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V2m @ V3n ) @ V0f )
        = ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V2m @ V3n ) @ V1g ) ) ) ).

thf(thm_2Ereal_2ESUM__POS,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ! [V1n: tyop_2Enum_2Enum] : ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( V0f @ V1n ) )
     => ! [V2m: tyop_2Enum_2Enum,V3n: tyop_2Enum_2Enum] : ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V2m @ V3n ) @ V0f ) ) ) ).

thf(thm_2Ereal_2ESUM__POS__GEN,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1m: tyop_2Enum_2Enum] :
      ( ! [V2n: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2E_3C_3D @ V1m @ V2n )
         => ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( V0f @ V2n ) ) )
     => ! [V3n: tyop_2Enum_2Enum] : ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V1m @ V3n ) @ V0f ) ) ) ).

thf(thm_2Ereal_2ESUM__ABS,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1m: tyop_2Enum_2Enum,V2n: tyop_2Enum_2Enum] :
      ( ( c_2Ereal_2Eabs
        @ ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V1m @ V2n )
          @ ^ [V3m: tyop_2Enum_2Enum] : ( c_2Ereal_2Eabs @ ( V0f @ V3m ) ) ) )
      = ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V1m @ V2n )
        @ ^ [V4m: tyop_2Enum_2Enum] : ( c_2Ereal_2Eabs @ ( V0f @ V4m ) ) ) ) ).

thf(thm_2Ereal_2ESUM__ABS__LE,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1m: tyop_2Enum_2Enum,V2n: tyop_2Enum_2Enum] :
      ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Eabs @ ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V1m @ V2n ) @ V0f ) )
      @ ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V1m @ V2n )
        @ ^ [V3n: tyop_2Enum_2Enum] : ( c_2Ereal_2Eabs @ ( V0f @ V3n ) ) ) ) ).

thf(thm_2Ereal_2ESUM__ZERO,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1N: tyop_2Enum_2Enum] :
      ( ! [V2n: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2E_3E_3D @ V2n @ V1N )
         => ( ( V0f @ V2n )
            = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
     => ! [V3m: tyop_2Enum_2Enum,V4n: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2E_3E_3D @ V3m @ V1N )
         => ( ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V3m @ V4n ) @ V0f )
            = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ) ).

thf(thm_2Ereal_2ESUM__ADD,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1g: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V2m: tyop_2Enum_2Enum,V3n: tyop_2Enum_2Enum] :
      ( ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V2m @ V3n )
        @ ^ [V4n: tyop_2Enum_2Enum] : ( c_2Erealax_2Ereal__add @ ( V0f @ V4n ) @ ( V1g @ V4n ) ) )
      = ( c_2Erealax_2Ereal__add @ ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V2m @ V3n ) @ V0f ) @ ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V2m @ V3n ) @ V1g ) ) ) ).

thf(thm_2Ereal_2ESUM__CMUL,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1c: tyop_2Erealax_2Ereal,V2m: tyop_2Enum_2Enum,V3n: tyop_2Enum_2Enum] :
      ( ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V2m @ V3n )
        @ ^ [V4n: tyop_2Enum_2Enum] : ( c_2Erealax_2Ereal__mul @ V1c @ ( V0f @ V4n ) ) )
      = ( c_2Erealax_2Ereal__mul @ V1c @ ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V2m @ V3n ) @ V0f ) ) ) ).

thf(thm_2Ereal_2ESUM__NEG,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1n: tyop_2Enum_2Enum,V2d: tyop_2Enum_2Enum] :
      ( ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V1n @ V2d )
        @ ^ [V3n: tyop_2Enum_2Enum] : ( c_2Erealax_2Ereal__neg @ ( V0f @ V3n ) ) )
      = ( c_2Erealax_2Ereal__neg @ ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V1n @ V2d ) @ V0f ) ) ) ).

thf(thm_2Ereal_2ESUM__SUB,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1g: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V2m: tyop_2Enum_2Enum,V3n: tyop_2Enum_2Enum] :
      ( ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V2m @ V3n )
        @ ^ [V4n: tyop_2Enum_2Enum] : ( c_2Ereal_2Ereal__sub @ ( V0f @ V4n ) @ ( V1g @ V4n ) ) )
      = ( c_2Ereal_2Ereal__sub @ ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V2m @ V3n ) @ V0f ) @ ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V2m @ V3n ) @ V1g ) ) ) ).

thf(thm_2Ereal_2ESUM__SUBST,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1g: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V2m: tyop_2Enum_2Enum,V3n: tyop_2Enum_2Enum] :
      ( ! [V4p: tyop_2Enum_2Enum] :
          ( ( ( c_2Earithmetic_2E_3C_3D @ V2m @ V4p )
            & ( c_2Eprim__rec_2E_3C @ V4p @ ( c_2Earithmetic_2E_2B @ V2m @ V3n ) ) )
         => ( ( V0f @ V4p )
            = ( V1g @ V4p ) ) )
     => ( ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V2m @ V3n ) @ V0f )
        = ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V2m @ V3n ) @ V1g ) ) ) ).

thf(thm_2Ereal_2ESUM__NSUB,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V2c: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__sub @ ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ V0n ) @ V1f ) @ ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Ereal__of__num @ V0n ) @ V2c ) )
      = ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ V0n )
        @ ^ [V3p: tyop_2Enum_2Enum] : ( c_2Ereal_2Ereal__sub @ ( V1f @ V3p ) @ V2c ) ) ) ).

thf(thm_2Ereal_2ESUM__BOUND,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1k: tyop_2Erealax_2Ereal,V2m: tyop_2Enum_2Enum,V3n: tyop_2Enum_2Enum] :
      ( ! [V4p: tyop_2Enum_2Enum] :
          ( ( ( c_2Earithmetic_2E_3C_3D @ V2m @ V4p )
            & ( c_2Eprim__rec_2E_3C @ V4p @ ( c_2Earithmetic_2E_2B @ V2m @ V3n ) ) )
         => ( c_2Ereal_2Ereal__lte @ ( V0f @ V4p ) @ V1k ) )
     => ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V2m @ V3n ) @ V0f ) @ ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Ereal__of__num @ V3n ) @ V1k ) ) ) ).

thf(thm_2Ereal_2ESUM__GROUP,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1k: tyop_2Enum_2Enum,V2f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ V0n )
        @ ^ [V3m: tyop_2Enum_2Enum] : ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ ( c_2Earithmetic_2E_2A @ V3m @ V1k ) @ V1k ) @ V2f ) )
      = ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ ( c_2Earithmetic_2E_2A @ V0n @ V1k ) ) @ V2f ) ) ).

thf(thm_2Ereal_2ESUM__1,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V1n @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0f )
      = ( V0f @ V1n ) ) ).

thf(thm_2Ereal_2ESUM__2,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V1n @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0f )
      = ( c_2Erealax_2Ereal__add @ ( V0f @ V1n ) @ ( V0f @ ( c_2Earithmetic_2E_2B @ V1n @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) ).

thf(thm_2Ereal_2ESUM__OFFSET,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1n: tyop_2Enum_2Enum,V2k: tyop_2Enum_2Enum] :
      ( ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ V1n )
        @ ^ [V3m: tyop_2Enum_2Enum] : ( V0f @ ( c_2Earithmetic_2E_2B @ V3m @ V2k ) ) )
      = ( c_2Ereal_2Ereal__sub @ ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ ( c_2Earithmetic_2E_2B @ V1n @ V2k ) ) @ V0f ) @ ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ V2k ) @ V0f ) ) ) ).

thf(thm_2Ereal_2ESUM__REINDEX,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1m: tyop_2Enum_2Enum,V2k: tyop_2Enum_2Enum,V3n: tyop_2Enum_2Enum] :
      ( ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ ( c_2Earithmetic_2E_2B @ V1m @ V2k ) @ V3n ) @ V0f )
      = ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V1m @ V3n )
        @ ^ [V4r: tyop_2Enum_2Enum] : ( V0f @ ( c_2Earithmetic_2E_2B @ V4r @ V2k ) ) ) ) ).

thf(thm_2Ereal_2ESUM__0,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V0m @ V1n )
        @ ^ [V2r: tyop_2Enum_2Enum] : ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
      = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ).

thf(thm_2Ereal_2ESUM__PERMUTE__0,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1p: tyop_2Enum_2Enum > tyop_2Enum_2Enum] :
      ( ! [V2y: tyop_2Enum_2Enum] :
          ( ( c_2Eprim__rec_2E_3C @ V2y @ V0n )
         => ( c_2Ebool_2E_3F_21 @ tyop_2Enum_2Enum
            @ ^ [V3x: tyop_2Enum_2Enum] : ( c_2Ebool_2E_2F_5C @ ( c_2Eprim__rec_2E_3C @ V3x @ V0n ) @ ( c_2Emin_2E_3D @ tyop_2Enum_2Enum @ ( V1p @ V3x ) @ V2y ) ) ) )
     => ! [V4f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
          ( ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ V0n )
            @ ^ [V5n: tyop_2Enum_2Enum] : ( V4f @ ( V1p @ V5n ) ) )
          = ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ V0n ) @ V4f ) ) ) ).

thf(thm_2Ereal_2ESUM__CANCEL,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1n: tyop_2Enum_2Enum,V2d: tyop_2Enum_2Enum] :
      ( ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V1n @ V2d )
        @ ^ [V3n: tyop_2Enum_2Enum] : ( c_2Ereal_2Ereal__sub @ ( V0f @ ( c_2Enum_2ESUC @ V3n ) ) @ ( V0f @ V3n ) ) )
      = ( c_2Ereal_2Ereal__sub @ ( V0f @ ( c_2Earithmetic_2E_2B @ V1n @ V2d ) ) @ ( V0f @ V1n ) ) ) ).

thf(thm_2Ereal_2EREAL__MUL__RNEG,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ V0x @ ( c_2Erealax_2Ereal__neg @ V1y ) )
      = ( c_2Erealax_2Ereal__neg @ ( c_2Erealax_2Ereal__mul @ V0x @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__MUL__LNEG,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ ( c_2Erealax_2Ereal__neg @ V0x ) @ V1y )
      = ( c_2Erealax_2Ereal__neg @ ( c_2Erealax_2Ereal__mul @ V0x @ V1y ) ) ) ).

thf(thm_2Ereal_2Ereal__lt,axiom,
    ! [V0y: tyop_2Erealax_2Ereal,V1x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ V1x @ V0y )
    <=> ( (~) @ ( c_2Ereal_2Ereal__lte @ V0y @ V1x ) ) ) ).

thf(thm_2Ereal_2EREAL__LE__LADD__IMP,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ V1y @ V2z )
     => ( c_2Ereal_2Ereal__lte @ ( c_2Erealax_2Ereal__add @ V0x @ V1y ) @ ( c_2Erealax_2Ereal__add @ V0x @ V2z ) ) ) ).

thf(thm_2Ereal_2EREAL__LE__LNEG,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ ( c_2Erealax_2Ereal__neg @ V0x ) @ V1y )
      = ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Erealax_2Ereal__add @ V0x @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__LE__NEG2,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ ( c_2Erealax_2Ereal__neg @ V0x ) @ ( c_2Erealax_2Ereal__neg @ V1y ) )
      = ( c_2Ereal_2Ereal__lte @ V1y @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__NEG__NEG,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__neg @ ( c_2Erealax_2Ereal__neg @ V0x ) )
      = V0x ) ).

thf(thm_2Ereal_2EREAL__LE__RNEG,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ V0x @ ( c_2Erealax_2Ereal__neg @ V1y ) )
      = ( c_2Ereal_2Ereal__lte @ ( c_2Erealax_2Ereal__add @ V0x @ V1y ) @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ).

thf(thm_2Ereal_2EREAL__POW__INV,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Ereal_2Epow @ ( c_2Erealax_2Einv @ V0x ) @ V1n )
      = ( c_2Erealax_2Einv @ ( c_2Ereal_2Epow @ V0x @ V1n ) ) ) ).

thf(thm_2Ereal_2EREAL__POW__DIV,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2n: tyop_2Enum_2Enum] :
      ( ( c_2Ereal_2Epow @ ( c_2Ereal_2E_2F @ V0x @ V1y ) @ V2n )
      = ( c_2Ereal_2E_2F @ ( c_2Ereal_2Epow @ V0x @ V2n ) @ ( c_2Ereal_2Epow @ V1y @ V2n ) ) ) ).

thf(thm_2Ereal_2EREAL__POW__ADD,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1m: tyop_2Enum_2Enum,V2n: tyop_2Enum_2Enum] :
      ( ( c_2Ereal_2Epow @ V0x @ ( c_2Earithmetic_2E_2B @ V1m @ V2n ) )
      = ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Epow @ V0x @ V1m ) @ ( c_2Ereal_2Epow @ V0x @ V2n ) ) ) ).

thf(thm_2Ereal_2EREAL__LE__RDIV__EQ,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V2z )
     => ( ( c_2Ereal_2Ereal__lte @ V0x @ ( c_2Ereal_2E_2F @ V1y @ V2z ) )
        = ( c_2Ereal_2Ereal__lte @ ( c_2Erealax_2Ereal__mul @ V0x @ V2z ) @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__LE__LDIV__EQ,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V2z )
     => ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2E_2F @ V0x @ V2z ) @ V1y )
        = ( c_2Ereal_2Ereal__lte @ V0x @ ( c_2Erealax_2Ereal__mul @ V1y @ V2z ) ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__RDIV__EQ,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V2z )
     => ( ( c_2Erealax_2Ereal__lt @ V0x @ ( c_2Ereal_2E_2F @ V1y @ V2z ) )
        = ( c_2Erealax_2Ereal__lt @ ( c_2Erealax_2Ereal__mul @ V0x @ V2z ) @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__LDIV__EQ,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V2z )
     => ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2E_2F @ V0x @ V2z ) @ V1y )
        = ( c_2Erealax_2Ereal__lt @ V0x @ ( c_2Erealax_2Ereal__mul @ V1y @ V2z ) ) ) ) ).

thf(thm_2Ereal_2EREAL__EQ__RDIV__EQ,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V2z )
     => ( ( V0x
          = ( c_2Ereal_2E_2F @ V1y @ V2z ) )
      <=> ( ( c_2Erealax_2Ereal__mul @ V0x @ V2z )
          = V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__EQ__LDIV__EQ,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V2z )
     => ( ( ( c_2Ereal_2E_2F @ V0x @ V2z )
          = V1y )
      <=> ( V0x
          = ( c_2Erealax_2Ereal__mul @ V1y @ V2z ) ) ) ) ).

thf(thm_2Ereal_2EREAL__OF__NUM__POW,axiom,
    ! [V0x: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Ereal_2Epow @ ( c_2Ereal_2Ereal__of__num @ V0x ) @ V1n )
      = ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2EEXP @ V0x @ V1n ) ) ) ).

thf(thm_2Ereal_2EREAL__ADD__LDISTRIB,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ V0x @ ( c_2Erealax_2Ereal__add @ V1y @ V2z ) )
      = ( c_2Erealax_2Ereal__add @ ( c_2Erealax_2Ereal__mul @ V0x @ V1y ) @ ( c_2Erealax_2Ereal__mul @ V0x @ V2z ) ) ) ).

thf(thm_2Ereal_2EREAL__ADD__RDISTRIB,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ ( c_2Erealax_2Ereal__add @ V0x @ V1y ) @ V2z )
      = ( c_2Erealax_2Ereal__add @ ( c_2Erealax_2Ereal__mul @ V0x @ V2z ) @ ( c_2Erealax_2Ereal__mul @ V1y @ V2z ) ) ) ).

thf(thm_2Ereal_2EREAL__OF__NUM__ADD,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Erealax_2Ereal__add @ ( c_2Ereal_2Ereal__of__num @ V0m ) @ ( c_2Ereal_2Ereal__of__num @ V1n ) )
      = ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2E_2B @ V0m @ V1n ) ) ) ).

thf(thm_2Ereal_2EREAL__OF__NUM__LE,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ V0m ) @ ( c_2Ereal_2Ereal__of__num @ V1n ) )
      = ( c_2Earithmetic_2E_3C_3D @ V0m @ V1n ) ) ).

thf(thm_2Ereal_2EREAL__OF__NUM__MUL,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Ereal__of__num @ V0m ) @ ( c_2Ereal_2Ereal__of__num @ V1n ) )
      = ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2E_2A @ V0m @ V1n ) ) ) ).

thf(thm_2Ereal_2EREAL__OF__NUM__SUC,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Erealax_2Ereal__add @ ( c_2Ereal_2Ereal__of__num @ V0n ) @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      = ( c_2Ereal_2Ereal__of__num @ ( c_2Enum_2ESUC @ V0n ) ) ) ).

thf(thm_2Ereal_2EREAL__OF__NUM__EQ,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( ( c_2Ereal_2Ereal__of__num @ V0m )
        = ( c_2Ereal_2Ereal__of__num @ V1n ) )
    <=> ( V0m = V1n ) ) ).

thf(thm_2Ereal_2EREAL__EQ__MUL__LCANCEL,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__mul @ V0x @ V1y )
        = ( c_2Erealax_2Ereal__mul @ V0x @ V2z ) )
    <=> ( ( V0x
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
        | ( V1y = V2z ) ) ) ).

thf(thm_2Ereal_2EREAL__ABS__0,axiom,
    ( ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
    = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ).

thf(thm_2Ereal_2EREAL__ABS__TRIANGLE,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Eabs @ ( c_2Erealax_2Ereal__add @ V0x @ V1y ) ) @ ( c_2Erealax_2Ereal__add @ ( c_2Ereal_2Eabs @ V0x ) @ ( c_2Ereal_2Eabs @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__ABS__MUL,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Eabs @ ( c_2Erealax_2Ereal__mul @ V0x @ V1y ) )
      = ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Eabs @ V0x ) @ ( c_2Ereal_2Eabs @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__ABS__POS,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Ereal_2Eabs @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__LE__EPSILON,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ! [V2e: tyop_2Erealax_2Ereal] :
          ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V2e )
         => ( c_2Ereal_2Ereal__lte @ V0x @ ( c_2Erealax_2Ereal__add @ V1y @ V2e ) ) )
     => ( c_2Ereal_2Ereal__lte @ V0x @ V1y ) ) ).

thf(thm_2Ereal_2EREAL__BIGNUM,axiom,
    ! [V0r: tyop_2Erealax_2Ereal] :
    ? [V1n: tyop_2Enum_2Enum] : ( c_2Erealax_2Ereal__lt @ V0r @ ( c_2Ereal_2Ereal__of__num @ V1n ) ) ).

thf(thm_2Ereal_2EREAL__INV__LT__ANTIMONO,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
        & ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V1y ) )
     => ( ( c_2Erealax_2Ereal__lt @ ( c_2Erealax_2Einv @ V0x ) @ ( c_2Erealax_2Einv @ V1y ) )
        = ( c_2Erealax_2Ereal__lt @ V1y @ V0x ) ) ) ).

thf(thm_2Ereal_2EREAL__INV__INJ,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Einv @ V0x )
        = ( c_2Erealax_2Einv @ V1y ) )
    <=> ( V0x = V1y ) ) ).

thf(thm_2Ereal_2EREAL__DIV__RMUL__CANCEL,axiom,
    ! [V0c: tyop_2Erealax_2Ereal,V1a: tyop_2Erealax_2Ereal,V2b: tyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( V0c
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
     => ( ( c_2Ereal_2E_2F @ ( c_2Erealax_2Ereal__mul @ V1a @ V0c ) @ ( c_2Erealax_2Ereal__mul @ V2b @ V0c ) )
        = ( c_2Ereal_2E_2F @ V1a @ V2b ) ) ) ).

thf(thm_2Ereal_2EREAL__DIV__LMUL__CANCEL,axiom,
    ! [V0c: tyop_2Erealax_2Ereal,V1a: tyop_2Erealax_2Ereal,V2b: tyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( V0c
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
     => ( ( c_2Ereal_2E_2F @ ( c_2Erealax_2Ereal__mul @ V0c @ V1a ) @ ( c_2Erealax_2Ereal__mul @ V0c @ V2b ) )
        = ( c_2Ereal_2E_2F @ V1a @ V2b ) ) ) ).

thf(thm_2Ereal_2EREAL__DIV__ADD,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__add @ ( c_2Ereal_2E_2F @ V1y @ V0x ) @ ( c_2Ereal_2E_2F @ V2z @ V0x ) )
      = ( c_2Ereal_2E_2F @ ( c_2Erealax_2Ereal__add @ V1y @ V2z ) @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__ADD__RAT,axiom,
    ! [V0a: tyop_2Erealax_2Ereal,V1b: tyop_2Erealax_2Ereal,V2c: tyop_2Erealax_2Ereal,V3d: tyop_2Erealax_2Ereal] :
      ( ( ( (~)
          @ ( V1b
            = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
        & ( (~)
          @ ( V3d
            = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) )
     => ( ( c_2Erealax_2Ereal__add @ ( c_2Ereal_2E_2F @ V0a @ V1b ) @ ( c_2Ereal_2E_2F @ V2c @ V3d ) )
        = ( c_2Ereal_2E_2F @ ( c_2Erealax_2Ereal__add @ ( c_2Erealax_2Ereal__mul @ V0a @ V3d ) @ ( c_2Erealax_2Ereal__mul @ V1b @ V2c ) ) @ ( c_2Erealax_2Ereal__mul @ V1b @ V3d ) ) ) ) ).

thf(thm_2Ereal_2EREAL__SUB__RAT,axiom,
    ! [V0a: tyop_2Erealax_2Ereal,V1b: tyop_2Erealax_2Ereal,V2c: tyop_2Erealax_2Ereal,V3d: tyop_2Erealax_2Ereal] :
      ( ( ( (~)
          @ ( V1b
            = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
        & ( (~)
          @ ( V3d
            = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) )
     => ( ( c_2Ereal_2Ereal__sub @ ( c_2Ereal_2E_2F @ V0a @ V1b ) @ ( c_2Ereal_2E_2F @ V2c @ V3d ) )
        = ( c_2Ereal_2E_2F @ ( c_2Ereal_2Ereal__sub @ ( c_2Erealax_2Ereal__mul @ V0a @ V3d ) @ ( c_2Erealax_2Ereal__mul @ V1b @ V2c ) ) @ ( c_2Erealax_2Ereal__mul @ V1b @ V3d ) ) ) ) ).

thf(thm_2Ereal_2EREAL__SUB,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Ereal_2Ereal__sub @ ( c_2Ereal_2Ereal__of__num @ V0m ) @ ( c_2Ereal_2Ereal__of__num @ V1n ) )
      = ( c_2Ebool_2ECOND @ tyop_2Erealax_2Ereal @ ( c_2Emin_2E_3D @ tyop_2Enum_2Enum @ ( c_2Earithmetic_2E_2D @ V0m @ V1n ) @ c_2Enum_2E0 ) @ ( c_2Erealax_2Ereal__neg @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2E_2D @ V1n @ V0m ) ) ) @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2E_2D @ V0m @ V1n ) ) ) ) ).

thf(thm_2Ereal_2EREAL__POS__POS,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Ereal_2Epos @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__POS__ID,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
     => ( ( c_2Ereal_2Epos @ V0x )
        = V0x ) ) ).

thf(thm_2Ereal_2EREAL__POS__INFLATE,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__lte @ V0x @ ( c_2Ereal_2Epos @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__POS__MONO,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ V0x @ V1y )
     => ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Epos @ V0x ) @ ( c_2Ereal_2Epos @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__POS__EQ__ZERO,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Epos @ V0x )
        = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
    <=> ( c_2Ereal_2Ereal__lte @ V0x @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ).

thf(thm_2Ereal_2EREAL__POS__LE__ZERO,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Epos @ V0x ) @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
      = ( c_2Ereal_2Ereal__lte @ V0x @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ).

thf(thm_2Ereal_2EREAL__MIN__REFL,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Emin @ V0x @ V0x )
      = V0x ) ).

thf(thm_2Ereal_2EREAL__LE__MIN,axiom,
    ! [V0z: tyop_2Erealax_2Ereal,V1x: tyop_2Erealax_2Ereal,V2y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ V0z @ ( c_2Ereal_2Emin @ V1x @ V2y ) )
    <=> ( ( c_2Ereal_2Ereal__lte @ V0z @ V1x )
        & ( c_2Ereal_2Ereal__lte @ V0z @ V2y ) ) ) ).

thf(thm_2Ereal_2EREAL__MIN__LE,axiom,
    ! [V0z: tyop_2Erealax_2Ereal,V1x: tyop_2Erealax_2Ereal,V2y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Emin @ V1x @ V2y ) @ V0z )
    <=> ( ( c_2Ereal_2Ereal__lte @ V1x @ V0z )
        | ( c_2Ereal_2Ereal__lte @ V2y @ V0z ) ) ) ).

thf(thm_2Ereal_2EREAL__MIN__LE1,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Emin @ V0x @ V1y ) @ V0x ) ).

thf(thm_2Ereal_2EREAL__MIN__LE2,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Emin @ V0x @ V1y ) @ V1y ) ).

thf(thm_2Ereal_2EREAL__LT__MIN,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ V2z @ ( c_2Ereal_2Emin @ V0x @ V1y ) )
    <=> ( ( c_2Erealax_2Ereal__lt @ V2z @ V0x )
        & ( c_2Erealax_2Ereal__lt @ V2z @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__MIN__LT,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Emin @ V0x @ V1y ) @ V2z )
    <=> ( ( c_2Erealax_2Ereal__lt @ V0x @ V2z )
        | ( c_2Erealax_2Ereal__lt @ V1y @ V2z ) ) ) ).

thf(thm_2Ereal_2EREAL__MIN__ALT,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ V0x @ V1y )
       => ( ( c_2Ereal_2Emin @ V0x @ V1y )
          = V0x ) )
      & ( ( c_2Ereal_2Ereal__lte @ V1y @ V0x )
       => ( ( c_2Ereal_2Emin @ V0x @ V1y )
          = V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__MIN__LE__LIN,axiom,
    ! [V0z: tyop_2Erealax_2Ereal,V1x: tyop_2Erealax_2Ereal,V2y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0z )
        & ( c_2Ereal_2Ereal__lte @ V0z @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
     => ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Emin @ V1x @ V2y ) @ ( c_2Erealax_2Ereal__add @ ( c_2Erealax_2Ereal__mul @ V0z @ V1x ) @ ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Ereal__sub @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0z ) @ V2y ) ) ) ) ).

thf(thm_2Ereal_2EREAL__MIN__ADD,axiom,
    ! [V0z: tyop_2Erealax_2Ereal,V1x: tyop_2Erealax_2Ereal,V2y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Emin @ ( c_2Erealax_2Ereal__add @ V1x @ V0z ) @ ( c_2Erealax_2Ereal__add @ V2y @ V0z ) )
      = ( c_2Erealax_2Ereal__add @ ( c_2Ereal_2Emin @ V1x @ V2y ) @ V0z ) ) ).

thf(thm_2Ereal_2EREAL__MIN__SUB,axiom,
    ! [V0z: tyop_2Erealax_2Ereal,V1x: tyop_2Erealax_2Ereal,V2y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Emin @ ( c_2Ereal_2Ereal__sub @ V1x @ V0z ) @ ( c_2Ereal_2Ereal__sub @ V2y @ V0z ) )
      = ( c_2Ereal_2Ereal__sub @ ( c_2Ereal_2Emin @ V1x @ V2y ) @ V0z ) ) ).

thf(thm_2Ereal_2EREAL__IMP__MIN__LE2,axiom,
    ! [V0x1: tyop_2Erealax_2Ereal,V1x2: tyop_2Erealax_2Ereal,V2y1: tyop_2Erealax_2Ereal,V3y2: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ V0x1 @ V2y1 )
        & ( c_2Ereal_2Ereal__lte @ V1x2 @ V3y2 ) )
     => ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Emin @ V0x1 @ V1x2 ) @ ( c_2Ereal_2Emin @ V2y1 @ V3y2 ) ) ) ).

thf(thm_2Ereal_2EREAL__MIN__ACI,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Emin @ V0x @ V1y )
        = ( c_2Ereal_2Emin @ V1y @ V0x ) )
      & ( ( c_2Ereal_2Emin @ ( c_2Ereal_2Emin @ V0x @ V1y ) @ V2z )
        = ( c_2Ereal_2Emin @ V0x @ ( c_2Ereal_2Emin @ V1y @ V2z ) ) )
      & ( ( c_2Ereal_2Emin @ V0x @ ( c_2Ereal_2Emin @ V1y @ V2z ) )
        = ( c_2Ereal_2Emin @ V1y @ ( c_2Ereal_2Emin @ V0x @ V2z ) ) )
      & ( ( c_2Ereal_2Emin @ V0x @ V0x )
        = V0x )
      & ( ( c_2Ereal_2Emin @ V0x @ ( c_2Ereal_2Emin @ V0x @ V1y ) )
        = ( c_2Ereal_2Emin @ V0x @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__MAX__REFL,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Emax @ V0x @ V0x )
      = V0x ) ).

thf(thm_2Ereal_2EREAL__LE__MAX,axiom,
    ! [V0z: tyop_2Erealax_2Ereal,V1x: tyop_2Erealax_2Ereal,V2y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ V0z @ ( c_2Ereal_2Emax @ V1x @ V2y ) )
    <=> ( ( c_2Ereal_2Ereal__lte @ V0z @ V1x )
        | ( c_2Ereal_2Ereal__lte @ V0z @ V2y ) ) ) ).

thf(thm_2Ereal_2EREAL__LE__MAX1,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__lte @ V0x @ ( c_2Ereal_2Emax @ V0x @ V1y ) ) ).

thf(thm_2Ereal_2EREAL__LE__MAX2,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__lte @ V1y @ ( c_2Ereal_2Emax @ V0x @ V1y ) ) ).

thf(thm_2Ereal_2EREAL__MAX__LE,axiom,
    ! [V0z: tyop_2Erealax_2Ereal,V1x: tyop_2Erealax_2Ereal,V2y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Emax @ V1x @ V2y ) @ V0z )
    <=> ( ( c_2Ereal_2Ereal__lte @ V1x @ V0z )
        & ( c_2Ereal_2Ereal__lte @ V2y @ V0z ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__MAX,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ V2z @ ( c_2Ereal_2Emax @ V0x @ V1y ) )
    <=> ( ( c_2Erealax_2Ereal__lt @ V2z @ V0x )
        | ( c_2Erealax_2Ereal__lt @ V2z @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__MAX__LT,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Emax @ V0x @ V1y ) @ V2z )
    <=> ( ( c_2Erealax_2Ereal__lt @ V0x @ V2z )
        & ( c_2Erealax_2Ereal__lt @ V1y @ V2z ) ) ) ).

thf(thm_2Ereal_2EREAL__MAX__ALT,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ V0x @ V1y )
       => ( ( c_2Ereal_2Emax @ V0x @ V1y )
          = V1y ) )
      & ( ( c_2Ereal_2Ereal__lte @ V1y @ V0x )
       => ( ( c_2Ereal_2Emax @ V0x @ V1y )
          = V0x ) ) ) ).

thf(thm_2Ereal_2EREAL__MAX__MIN,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Emax @ V0x @ V1y )
      = ( c_2Erealax_2Ereal__neg @ ( c_2Ereal_2Emin @ ( c_2Erealax_2Ereal__neg @ V0x ) @ ( c_2Erealax_2Ereal__neg @ V1y ) ) ) ) ).

thf(thm_2Ereal_2EREAL__MIN__MAX,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Emin @ V0x @ V1y )
      = ( c_2Erealax_2Ereal__neg @ ( c_2Ereal_2Emax @ ( c_2Erealax_2Ereal__neg @ V0x ) @ ( c_2Erealax_2Ereal__neg @ V1y ) ) ) ) ).

thf(thm_2Ereal_2EREAL__LIN__LE__MAX,axiom,
    ! [V0z: tyop_2Erealax_2Ereal,V1x: tyop_2Erealax_2Ereal,V2y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0z )
        & ( c_2Ereal_2Ereal__lte @ V0z @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
     => ( c_2Ereal_2Ereal__lte @ ( c_2Erealax_2Ereal__add @ ( c_2Erealax_2Ereal__mul @ V0z @ V1x ) @ ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Ereal__sub @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0z ) @ V2y ) ) @ ( c_2Ereal_2Emax @ V1x @ V2y ) ) ) ).

thf(thm_2Ereal_2EREAL__MAX__ADD,axiom,
    ! [V0z: tyop_2Erealax_2Ereal,V1x: tyop_2Erealax_2Ereal,V2y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Emax @ ( c_2Erealax_2Ereal__add @ V1x @ V0z ) @ ( c_2Erealax_2Ereal__add @ V2y @ V0z ) )
      = ( c_2Erealax_2Ereal__add @ ( c_2Ereal_2Emax @ V1x @ V2y ) @ V0z ) ) ).

thf(thm_2Ereal_2EREAL__MAX__SUB,axiom,
    ! [V0z: tyop_2Erealax_2Ereal,V1x: tyop_2Erealax_2Ereal,V2y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Emax @ ( c_2Ereal_2Ereal__sub @ V1x @ V0z ) @ ( c_2Ereal_2Ereal__sub @ V2y @ V0z ) )
      = ( c_2Ereal_2Ereal__sub @ ( c_2Ereal_2Emax @ V1x @ V2y ) @ V0z ) ) ).

thf(thm_2Ereal_2EREAL__IMP__MAX__LE2,axiom,
    ! [V0x1: tyop_2Erealax_2Ereal,V1x2: tyop_2Erealax_2Ereal,V2y1: tyop_2Erealax_2Ereal,V3y2: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ V0x1 @ V2y1 )
        & ( c_2Ereal_2Ereal__lte @ V1x2 @ V3y2 ) )
     => ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Emax @ V0x1 @ V1x2 ) @ ( c_2Ereal_2Emax @ V2y1 @ V3y2 ) ) ) ).

thf(thm_2Ereal_2EREAL__MAX__ACI,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Emax @ V0x @ V1y )
        = ( c_2Ereal_2Emax @ V1y @ V0x ) )
      & ( ( c_2Ereal_2Emax @ ( c_2Ereal_2Emax @ V0x @ V1y ) @ V2z )
        = ( c_2Ereal_2Emax @ V0x @ ( c_2Ereal_2Emax @ V1y @ V2z ) ) )
      & ( ( c_2Ereal_2Emax @ V0x @ ( c_2Ereal_2Emax @ V1y @ V2z ) )
        = ( c_2Ereal_2Emax @ V1y @ ( c_2Ereal_2Emax @ V0x @ V2z ) ) )
      & ( ( c_2Ereal_2Emax @ V0x @ V0x )
        = V0x )
      & ( ( c_2Ereal_2Emax @ V0x @ ( c_2Ereal_2Emax @ V0x @ V1y ) )
        = ( c_2Ereal_2Emax @ V0x @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__SUP__EXISTS__UNIQUE,axiom,
    ! [V0p: tyop_2Erealax_2Ereal > $o] :
      ( ( ? [V1x: tyop_2Erealax_2Ereal] : ( V0p @ V1x )
        & ? [V2z: tyop_2Erealax_2Ereal] :
          ! [V3x: tyop_2Erealax_2Ereal] :
            ( ( V0p @ V3x )
           => ( c_2Ereal_2Ereal__lte @ V3x @ V2z ) ) )
     => ( c_2Ebool_2E_3F_21 @ tyop_2Erealax_2Ereal
        @ ^ [V4s: tyop_2Erealax_2Ereal] :
            ( c_2Ebool_2E_21 @ tyop_2Erealax_2Ereal
            @ ^ [V5y: tyop_2Erealax_2Ereal] :
                ( c_2Emin_2E_3D @ $o
                @ ( c_2Ebool_2E_3F @ tyop_2Erealax_2Ereal
                  @ ^ [V6x: tyop_2Erealax_2Ereal] : ( c_2Ebool_2E_2F_5C @ ( V0p @ V6x ) @ ( c_2Erealax_2Ereal__lt @ V5y @ V6x ) ) )
                @ ( c_2Erealax_2Ereal__lt @ V5y @ V4s ) ) ) ) ) ).

thf(thm_2Ereal_2EREAL__SUP__MAX,axiom,
    ! [V0p: tyop_2Erealax_2Ereal > $o,V1z: tyop_2Erealax_2Ereal] :
      ( ( ( V0p @ V1z )
        & ! [V2x: tyop_2Erealax_2Ereal] :
            ( ( V0p @ V2x )
           => ( c_2Ereal_2Ereal__lte @ V2x @ V1z ) ) )
     => ( ( c_2Ereal_2Esup @ V0p )
        = V1z ) ) ).

thf(thm_2Ereal_2EREAL__IMP__SUP__LE,axiom,
    ! [V0p: tyop_2Erealax_2Ereal > $o,V1x: tyop_2Erealax_2Ereal] :
      ( ( ? [V2r: tyop_2Erealax_2Ereal] : ( V0p @ V2r )
        & ! [V3r: tyop_2Erealax_2Ereal] :
            ( ( V0p @ V3r )
           => ( c_2Ereal_2Ereal__lte @ V3r @ V1x ) ) )
     => ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Esup @ V0p ) @ V1x ) ) ).

thf(thm_2Ereal_2EREAL__IMP__LE__SUP,axiom,
    ! [V0p: tyop_2Erealax_2Ereal > $o,V1x: tyop_2Erealax_2Ereal] :
      ( ( ? [V2r: tyop_2Erealax_2Ereal] : ( V0p @ V2r )
        & ? [V3z: tyop_2Erealax_2Ereal] :
          ! [V4r: tyop_2Erealax_2Ereal] :
            ( ( V0p @ V4r )
           => ( c_2Ereal_2Ereal__lte @ V4r @ V3z ) )
        & ? [V5r: tyop_2Erealax_2Ereal] :
            ( ( V0p @ V5r )
            & ( c_2Ereal_2Ereal__lte @ V1x @ V5r ) ) )
     => ( c_2Ereal_2Ereal__lte @ V1x @ ( c_2Ereal_2Esup @ V0p ) ) ) ).

thf(thm_2Ereal_2EREAL__INF__MIN,axiom,
    ! [V0p: tyop_2Erealax_2Ereal > $o,V1z: tyop_2Erealax_2Ereal] :
      ( ( ( V0p @ V1z )
        & ! [V2x: tyop_2Erealax_2Ereal] :
            ( ( V0p @ V2x )
           => ( c_2Ereal_2Ereal__lte @ V1z @ V2x ) ) )
     => ( ( c_2Ereal_2Einf @ V0p )
        = V1z ) ) ).

thf(thm_2Ereal_2EREAL__IMP__LE__INF,axiom,
    ! [V0p: tyop_2Erealax_2Ereal > $o,V1r: tyop_2Erealax_2Ereal] :
      ( ( ? [V2x: tyop_2Erealax_2Ereal] : ( V0p @ V2x )
        & ! [V3x: tyop_2Erealax_2Ereal] :
            ( ( V0p @ V3x )
           => ( c_2Ereal_2Ereal__lte @ V1r @ V3x ) ) )
     => ( c_2Ereal_2Ereal__lte @ V1r @ ( c_2Ereal_2Einf @ V0p ) ) ) ).

thf(thm_2Ereal_2EREAL__IMP__INF__LE,axiom,
    ! [V0p: tyop_2Erealax_2Ereal > $o,V1r: tyop_2Erealax_2Ereal] :
      ( ( ? [V2z: tyop_2Erealax_2Ereal] :
          ! [V3x: tyop_2Erealax_2Ereal] :
            ( ( V0p @ V3x )
           => ( c_2Ereal_2Ereal__lte @ V2z @ V3x ) )
        & ? [V4x: tyop_2Erealax_2Ereal] :
            ( ( V0p @ V4x )
            & ( c_2Ereal_2Ereal__lte @ V4x @ V1r ) ) )
     => ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Einf @ V0p ) @ V1r ) ) ).

thf(thm_2Ereal_2EREAL__INF__LT,axiom,
    ! [V0p: tyop_2Erealax_2Ereal > $o,V1z: tyop_2Erealax_2Ereal] :
      ( ( ? [V2x: tyop_2Erealax_2Ereal] : ( V0p @ V2x )
        & ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Einf @ V0p ) @ V1z ) )
     => ? [V3x: tyop_2Erealax_2Ereal] :
          ( ( V0p @ V3x )
          & ( c_2Erealax_2Ereal__lt @ V3x @ V1z ) ) ) ).

thf(thm_2Ereal_2EREAL__INF__CLOSE,axiom,
    ! [V0p: tyop_2Erealax_2Ereal > $o,V1e: tyop_2Erealax_2Ereal] :
      ( ( ? [V2x: tyop_2Erealax_2Ereal] : ( V0p @ V2x )
        & ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V1e ) )
     => ? [V3x: tyop_2Erealax_2Ereal] :
          ( ( V0p @ V3x )
          & ( c_2Erealax_2Ereal__lt @ V3x @ ( c_2Erealax_2Ereal__add @ ( c_2Ereal_2Einf @ V0p ) @ V1e ) ) ) ) ).

thf(thm_2Ereal_2ESUP__EPSILON,conjecture,
    ! [V0p: tyop_2Erealax_2Ereal > $o,V1e: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V1e )
        & ? [V2x: tyop_2Erealax_2Ereal] : ( V0p @ V2x )
        & ? [V3z: tyop_2Erealax_2Ereal] :
          ! [V4x: tyop_2Erealax_2Ereal] :
            ( ( V0p @ V4x )
           => ( c_2Ereal_2Ereal__lte @ V4x @ V3z ) ) )
     => ? [V5x: tyop_2Erealax_2Ereal] :
          ( ( V0p @ V5x )
          & ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Esup @ V0p ) @ ( c_2Erealax_2Ereal__add @ V5x @ V1e ) ) ) ) ).

%------------------------------------------------------------------------------
