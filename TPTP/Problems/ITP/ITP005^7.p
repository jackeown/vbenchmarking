%------------------------------------------------------------------------------
% File     : ITP005^7 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Eset__relation_2Erel__to__reln__inv.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Eset__relation_2Erel__to__reln__inv.p [Gau20]
%          : HL402001^7.p [TPAP]

% Status   : Theorem
% Rating   : 0.67 v8.1.0, 0.75 v7.5.0
% Syntax   : Number of formulae    : 4383 (1145 unt;1229 typ;   0 def)
%            Number of atoms       : 9574 (2994 equ; 463 cnn)
%            Maximal formula atoms :   41 (   3 avg)
%            Number of connectives : 43060 ( 463   ~; 322   |;1794   &;37660   @)
%                                         (1121 <=>;1700  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   38 (   8 avg)
%            Number of types       :    5 (   4 usr)
%            Number of type conns  : 7093 (7093   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :  448 ( 446 usr;   8 con; 0-7 aty)
%            Number of variables   : 12784 ( 599   ^;10853   !; 446   ?;12784   :)
%                                         ( 886  !>;   0  ?*;   0  @-;   0  @+)
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
%------------------------------------------------------------------------------
thf(tyop_2Emin_2Ebool,type,
    tyop_2Emin_2Ebool: $tType ).

thf(tyop_2Emin_2Efun,type,
    tyop_2Emin_2Efun: $tType > $tType > $tType ).

thf(tyop_2Epair_2Eprod,type,
    tyop_2Epair_2Eprod: $tType > $tType > $tType ).

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

thf(c_2Epred__set_2EBIGUNION,type,
    c_2Epred__set_2EBIGUNION: 
      !>[A_27a: $tType] : ( ( ( A_27a > $o ) > $o ) > A_27a > $o ) ).

thf(c_2Epair_2ECURRY,type,
    c_2Epair_2ECURRY: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27c ) > A_27a > A_27b > A_27c ) ).

thf(c_2Epred__set_2EDISJOINT,type,
    c_2Epred__set_2EDISJOINT: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) ).

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

thf(c_2Epred__set_2EINTER,type,
    c_2Epred__set_2EINTER: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) ).

thf(c_2Epred__set_2EREL__RESTRICT,type,
    c_2Epred__set_2EREL__RESTRICT: 
      !>[A_27a: $tType] : ( ( A_27a > A_27a > $o ) > ( A_27a > $o ) > A_27a > A_27a > $o ) ).

thf(c_2Eset__relation_2ERREFL__EXP,type,
    c_2Eset__relation_2ERREFL__EXP: 
      !>[A_27a: $tType] : ( ( A_27a > A_27a > $o ) > ( A_27a > $o ) > A_27a > A_27a > $o ) ).

thf(c_2Eset__relation_2ERRUNIV,type,
    c_2Eset__relation_2ERRUNIV: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > A_27a > A_27a > $o ) ).

thf(c_2Erelation_2ERSUBSET,type,
    c_2Erelation_2ERSUBSET: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > A_27b > $o ) > ( A_27a > A_27b > $o ) > $o ) ).

thf(c_2Erelation_2ERUNION,type,
    c_2Erelation_2ERUNION: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > A_27b > $o ) > ( A_27a > A_27b > $o ) > A_27a > A_27b > $o ) ).

thf(c_2Epair_2ESND,type,
    c_2Epair_2ESND: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27b ) ).

thf(c_2Epred__set_2ESUBSET,type,
    c_2Epred__set_2ESUBSET: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) ).

thf(c_2Epair_2ESWAP,type,
    c_2Epair_2ESWAP: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) ).

thf(c_2Epair_2EUNCURRY,type,
    c_2Epair_2EUNCURRY: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : ( ( A_27a > A_27b > A_27c ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27c ) ).

thf(c_2Epred__set_2EUNION,type,
    c_2Epred__set_2EUNION: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) ).

thf(c_2Epred__set_2EUNIV,type,
    c_2Epred__set_2EUNIV: 
      !>[A_27a: $tType] : ( A_27a > $o ) ).

thf(c_2Ebool_2E_5C_2F,type,
    c_2Ebool_2E_5C_2F: $o > $o > $o ).

thf(c_2Eset__relation_2Eacyclic,type,
    c_2Eset__relation_2Eacyclic: 
      !>[A_27a: $tType] : ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > $o ) ).

thf(c_2Eset__relation_2Eantisym,type,
    c_2Eset__relation_2Eantisym: 
      !>[A_27a: $tType] : ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > $o ) ).

thf(c_2Eset__relation_2Edomain,type,
    c_2Eset__relation_2Edomain: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) > A_27a > $o ) ).

thf(c_2Eset__relation_2Efinite__prefixes,type,
    c_2Eset__relation_2Efinite__prefixes: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) > ( A_27b > $o ) > $o ) ).

thf(c_2Eset__relation_2Eirreflexive,type,
    c_2Eset__relation_2Eirreflexive: 
      !>[A_27a: $tType] : ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > ( A_27a > $o ) > $o ) ).

thf(c_2Eset__relation_2Elinear__order,type,
    c_2Eset__relation_2Elinear__order: 
      !>[A_27a: $tType] : ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > ( A_27a > $o ) > $o ) ).

thf(c_2Eset__relation_2Epartial__order,type,
    c_2Eset__relation_2Epartial__order: 
      !>[A_27a: $tType] : ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > ( A_27a > $o ) > $o ) ).

thf(c_2Eset__relation_2Erange,type,
    c_2Eset__relation_2Erange: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) > $o ) > A_27a > $o ) ).

thf(c_2Eset__relation_2Ercomp,type,
    c_2Eset__relation_2Ercomp: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) > $o ) > ( ( tyop_2Epair_2Eprod @ A_27c @ A_27b ) > $o ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) ).

thf(c_2Eset__relation_2Ereflexive,type,
    c_2Eset__relation_2Ereflexive: 
      !>[A_27a: $tType] : ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > ( A_27a > $o ) > $o ) ).

thf(c_2Eset__relation_2Erel__to__reln,type,
    c_2Eset__relation_2Erel__to__reln: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > A_27b > $o ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) ).

thf(c_2Eset__relation_2Ereln__to__rel,type,
    c_2Eset__relation_2Ereln__to__rel: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) > A_27a > A_27b > $o ) ).

thf(c_2Eset__relation_2Errestrict,type,
    c_2Eset__relation_2Errestrict: 
      !>[A_27a: $tType] : ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > ( A_27a > $o ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) ).

thf(c_2Eset__relation_2Estrict,type,
    c_2Eset__relation_2Estrict: 
      !>[A_27a: $tType] : ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) ).

thf(c_2Eset__relation_2Estrict__linear__order,type,
    c_2Eset__relation_2Estrict__linear__order: 
      !>[A_27a: $tType] : ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > ( A_27a > $o ) > $o ) ).

thf(c_2Eset__relation_2Etc,type,
    c_2Eset__relation_2Etc: 
      !>[A_27a: $tType] : ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) ).

thf(c_2Eset__relation_2Etransitive,type,
    c_2Eset__relation_2Etransitive: 
      !>[A_27a: $tType] : ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > $o ) ).

thf(c_2Eset__relation_2Euniv__reln,type,
    c_2Eset__relation_2Euniv__reln: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) ).

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

thf(thm_2Eset__relation_2Edomain__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o] :
      ( ( c_2Eset__relation_2Edomain @ A_27a @ A_27b @ V0r )
      = ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
        @ ^ [V1x: A_27a] :
            ( c_2Epair_2E_2C @ A_27a @ $o @ V1x
            @ ( c_2Ebool_2E_3F @ A_27b
              @ ^ [V2y: A_27b] : ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1x @ V2y ) @ V0r ) ) ) ) ) ).

thf(thm_2Eset__relation_2Erange__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) > $o] :
      ( ( c_2Eset__relation_2Erange @ A_27a @ A_27b @ V0r )
      = ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
        @ ^ [V1y: A_27a] :
            ( c_2Epair_2E_2C @ A_27a @ $o @ V1y
            @ ( c_2Ebool_2E_3F @ A_27b
              @ ^ [V2x: A_27b] : ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ ( c_2Epair_2E_2C @ A_27b @ A_27a @ V2x @ V1y ) @ V0r ) ) ) ) ) ).

thf(thm_2Eset__relation_2Errestrict__def,axiom,
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1s: A_27a > $o] :
      ( ( c_2Eset__relation_2Errestrict @ A_27a @ V0r @ V1s )
      = ( c_2Epred__set_2EGSPEC @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a )
        @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27a @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ $o )
          @ ^ [V2x: A_27a,V3y: A_27a] : ( c_2Epair_2E_2C @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ $o @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2x @ V3y ) @ ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2x @ V3y ) @ V0r ) @ ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ A_27a @ V2x @ V1s ) @ ( c_2Ebool_2EIN @ A_27a @ V3y @ V1s ) ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Ercomp__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0r1: ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) > $o,V1r2: ( tyop_2Epair_2Eprod @ A_27c @ A_27b ) > $o] :
      ( ( c_2Eset__relation_2Ercomp @ A_27a @ A_27b @ A_27c @ V0r1 @ V1r2 )
      = ( c_2Epred__set_2EGSPEC @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b )
        @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ $o )
          @ ^ [V2x: A_27a,V3y: A_27b] :
              ( c_2Epair_2E_2C @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ $o @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V2x @ V3y )
              @ ( c_2Ebool_2E_3F @ A_27c
                @ ^ [V4z: A_27c] : ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) @ ( c_2Epair_2E_2C @ A_27a @ A_27c @ V2x @ V4z ) @ V0r1 ) @ ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27c @ A_27b ) @ ( c_2Epair_2E_2C @ A_27c @ A_27b @ V4z @ V3y ) @ V1r2 ) ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Estrict__def,axiom,
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Eset__relation_2Estrict @ A_27a @ V0r )
      = ( c_2Epred__set_2EGSPEC @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a )
        @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27a @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ $o )
          @ ^ [V1x: A_27a,V2y: A_27a] : ( c_2Epair_2E_2C @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ $o @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V2y ) @ ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V2y ) @ V0r ) @ ( c_2Ebool_2E_7E @ ( c_2Emin_2E_3D @ A_27a @ V1x @ V2y ) ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Euniv__reln__def,axiom,
    ! [A_27a: $tType,V0xs: A_27a > $o] :
      ( ( c_2Eset__relation_2Euniv__reln @ A_27a @ V0xs )
      = ( c_2Epred__set_2EGSPEC @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a )
        @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27a @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ $o )
          @ ^ [V1x1: A_27a,V2x2: A_27a] : ( c_2Epair_2E_2C @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ $o @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x1 @ V2x2 ) @ ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ A_27a @ V1x1 @ V0xs ) @ ( c_2Ebool_2EIN @ A_27a @ V2x2 @ V0xs ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Efinite__prefixes__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o,V1s: A_27b > $o] :
      ( ( c_2Eset__relation_2Efinite__prefixes @ A_27a @ A_27b @ V0r @ V1s )
    <=> ! [V2e: A_27b] :
          ( ( c_2Ebool_2EIN @ A_27b @ V2e @ V1s )
         => ( c_2Epred__set_2EFINITE @ A_27a
            @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
              @ ^ [V3e_27: A_27a] : ( c_2Epair_2E_2C @ A_27a @ $o @ V3e_27 @ ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V3e_27 @ V2e ) @ V0r ) ) ) ) ) ) ).

thf(thm_2Eset__relation_2Etc__def,axiom,
    ! [A_27a: $tType] :
      ( ( c_2Eset__relation_2Etc @ A_27a )
      = ( ^ [V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1a0: tyop_2Epair_2Eprod @ A_27a @ A_27a] :
            ( c_2Ebool_2E_21 @ ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o )
            @ ^ [V2tc_27: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
                ( c_2Emin_2E_3D_3D_3E
                @ ( c_2Ebool_2E_21 @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a )
                  @ ^ [V3a0: tyop_2Epair_2Eprod @ A_27a @ A_27a] :
                      ( c_2Emin_2E_3D_3D_3E
                      @ ( c_2Ebool_2E_5C_2F
                        @ ( c_2Ebool_2E_3F @ A_27a
                          @ ^ [V4x: A_27a] :
                              ( c_2Ebool_2E_3F @ A_27a
                              @ ^ [V5y: A_27a] : ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ V3a0 @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V4x @ V5y ) ) @ ( V0r @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V4x @ V5y ) ) ) ) )
                        @ ( c_2Ebool_2E_3F @ A_27a
                          @ ^ [V6x: A_27a] :
                              ( c_2Ebool_2E_3F @ A_27a
                              @ ^ [V7y: A_27a] :
                                  ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ V3a0 @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V6x @ V7y ) )
                                  @ ( c_2Ebool_2E_3F @ A_27a
                                    @ ^ [V8z: A_27a] : ( c_2Ebool_2E_2F_5C @ ( V2tc_27 @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V6x @ V8z ) ) @ ( V2tc_27 @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V8z @ V7y ) ) ) ) ) ) ) )
                      @ ( V2tc_27 @ V3a0 ) ) )
                @ ( V2tc_27 @ V1a0 ) ) ) ) ) ).

thf(thm_2Eset__relation_2Eacyclic__def,axiom,
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Eset__relation_2Eacyclic @ A_27a @ V0r )
    <=> ! [V1x: A_27a] : ( (~) @ ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V1x ) @ ( c_2Eset__relation_2Etc @ A_27a @ V0r ) ) ) ) ).

thf(thm_2Eset__relation_2Ereflexive__def,axiom,
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1s: A_27a > $o] :
      ( ( c_2Eset__relation_2Ereflexive @ A_27a @ V0r @ V1s )
    <=> ! [V2x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V1s )
         => ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2x @ V2x ) @ V0r ) ) ) ).

thf(thm_2Eset__relation_2Eirreflexive__def,axiom,
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1s: A_27a > $o] :
      ( ( c_2Eset__relation_2Eirreflexive @ A_27a @ V0r @ V1s )
    <=> ! [V2x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V1s )
         => ( (~) @ ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2x @ V2x ) @ V0r ) ) ) ) ).

thf(thm_2Eset__relation_2Etransitive__def,axiom,
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Eset__relation_2Etransitive @ A_27a @ V0r )
    <=> ! [V1x: A_27a,V2y: A_27a,V3z: A_27a] :
          ( ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V2y ) @ V0r )
            & ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2y @ V3z ) @ V0r ) )
         => ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V3z ) @ V0r ) ) ) ).

thf(thm_2Eset__relation_2Eantisym__def,axiom,
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Eset__relation_2Eantisym @ A_27a @ V0r )
    <=> ! [V1x: A_27a,V2y: A_27a] :
          ( ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V2y ) @ V0r )
            & ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2y @ V1x ) @ V0r ) )
         => ( V1x = V2y ) ) ) ).

thf(thm_2Eset__relation_2Epartial__order__def,axiom,
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1s: A_27a > $o] :
      ( ( c_2Eset__relation_2Epartial__order @ A_27a @ V0r @ V1s )
    <=> ( ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27a @ V0r ) @ V1s )
        & ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Eset__relation_2Erange @ A_27a @ A_27a @ V0r ) @ V1s )
        & ( c_2Eset__relation_2Etransitive @ A_27a @ V0r )
        & ( c_2Eset__relation_2Ereflexive @ A_27a @ V0r @ V1s )
        & ( c_2Eset__relation_2Eantisym @ A_27a @ V0r ) ) ) ).

thf(thm_2Eset__relation_2Elinear__order__def,axiom,
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1s: A_27a > $o] :
      ( ( c_2Eset__relation_2Elinear__order @ A_27a @ V0r @ V1s )
    <=> ( ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27a @ V0r ) @ V1s )
        & ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Eset__relation_2Erange @ A_27a @ A_27a @ V0r ) @ V1s )
        & ( c_2Eset__relation_2Etransitive @ A_27a @ V0r )
        & ( c_2Eset__relation_2Eantisym @ A_27a @ V0r )
        & ! [V2x: A_27a,V3y: A_27a] :
            ( ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V1s )
              & ( c_2Ebool_2EIN @ A_27a @ V3y @ V1s ) )
           => ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2x @ V3y ) @ V0r )
              | ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V3y @ V2x ) @ V0r ) ) ) ) ) ).

thf(thm_2Eset__relation_2Estrict__linear__order__def,axiom,
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1s: A_27a > $o] :
      ( ( c_2Eset__relation_2Estrict__linear__order @ A_27a @ V0r @ V1s )
    <=> ( ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27a @ V0r ) @ V1s )
        & ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Eset__relation_2Erange @ A_27a @ A_27a @ V0r ) @ V1s )
        & ( c_2Eset__relation_2Etransitive @ A_27a @ V0r )
        & ! [V2x: A_27a] : ( (~) @ ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2x @ V2x ) @ V0r ) )
        & ! [V3x: A_27a,V4y: A_27a] :
            ( ( ( c_2Ebool_2EIN @ A_27a @ V3x @ V1s )
              & ( c_2Ebool_2EIN @ A_27a @ V4y @ V1s )
              & ( (~) @ ( V3x = V4y ) ) )
           => ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V3x @ V4y ) @ V0r )
              | ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V4y @ V3x ) @ V0r ) ) ) ) ) ).

thf(thm_2Eset__relation_2Ereln__to__rel__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o] :
      ( ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27b @ V0r )
      = ( ^ [V1x: A_27a,V2y: A_27b] : ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1x @ V2y ) @ V0r ) ) ) ).

thf(thm_2Eset__relation_2Erel__to__reln__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27a > A_27b > $o] :
      ( ( c_2Eset__relation_2Erel__to__reln @ A_27a @ A_27b @ V0R )
      = ( c_2Epred__set_2EGSPEC @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b )
        @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ $o )
          @ ^ [V1x: A_27a,V2y: A_27b] : ( c_2Epair_2E_2C @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ $o @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1x @ V2y ) @ ( V0R @ V1x @ V2y ) ) ) ) ) ).

thf(thm_2Eset__relation_2ERRUNIV__def,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( c_2Eset__relation_2ERRUNIV @ A_27a @ V0s )
      = ( ^ [V1x: A_27a,V2y: A_27a] : ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ A_27a @ V1x @ V0s ) @ ( c_2Ebool_2EIN @ A_27a @ V2y @ V0s ) ) ) ) ).

thf(thm_2Eset__relation_2ERREFL__EXP__def,axiom,
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o,V1s: A_27a > $o] :
      ( ( c_2Eset__relation_2ERREFL__EXP @ A_27a @ V0R @ V1s )
      = ( c_2Erelation_2ERUNION @ A_27a @ A_27a @ V0R
        @ ^ [V2x: A_27a,V3y: A_27a] : ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ A_27a @ V2x @ V3y ) @ ( c_2Ebool_2E_7E @ ( c_2Ebool_2EIN @ A_27a @ V2x @ V1s ) ) ) ) ) ).

thf(thm_2Eset__relation_2Eacyclic__bigunion,axiom,
    ! [A_27a: $tType,V0rs: ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > $o] :
      ( ( ! [V1r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V2r_27: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
            ( ( ( c_2Ebool_2EIN @ ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) @ V1r @ V0rs )
              & ( c_2Ebool_2EIN @ ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) @ V2r_27 @ V0rs )
              & ( (~) @ ( V1r = V2r_27 ) ) )
           => ( c_2Epred__set_2EDISJOINT @ A_27a @ ( c_2Epred__set_2EUNION @ A_27a @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27a @ V1r ) @ ( c_2Eset__relation_2Erange @ A_27a @ A_27a @ V1r ) ) @ ( c_2Epred__set_2EUNION @ A_27a @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27a @ V2r_27 ) @ ( c_2Eset__relation_2Erange @ A_27a @ A_27a @ V2r_27 ) ) ) )
        & ! [V3r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
            ( ( c_2Ebool_2EIN @ ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) @ V3r @ V0rs )
           => ( c_2Eset__relation_2Eacyclic @ A_27a @ V3r ) ) )
     => ( c_2Eset__relation_2Eacyclic @ A_27a @ ( c_2Epred__set_2EBIGUNION @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ V0rs ) ) ) ).

thf(thm_2Eset__relation_2Eacyclic__SWAP,axiom,
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Eset__relation_2Eacyclic @ A_27a @ ( c_2Epred__set_2EIMAGE @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2ESWAP @ A_27a @ A_27a ) @ V0r ) )
      = ( c_2Eset__relation_2Eacyclic @ A_27a @ V0r ) ) ).

thf(thm_2Eset__relation_2Eacyclic__irreflexive,axiom,
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1x: A_27a] :
      ( ( c_2Eset__relation_2Eacyclic @ A_27a @ V0r )
     => ( (~) @ ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V1x ) @ V0r ) ) ) ).

thf(thm_2Eset__relation_2Eacyclic__rrestrict,axiom,
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1s: A_27a > $o] :
      ( ( c_2Eset__relation_2Eacyclic @ A_27a @ V0r )
     => ( c_2Eset__relation_2Eacyclic @ A_27a @ ( c_2Eset__relation_2Errestrict @ A_27a @ V0r @ V1s ) ) ) ).

thf(thm_2Eset__relation_2Etc__mono,axiom,
    ! [A_27a: $tType,V0s: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Epred__set_2ESUBSET @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ V1r @ V0s )
     => ( c_2Epred__set_2ESUBSET @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Eset__relation_2Etc @ A_27a @ V1r ) @ ( c_2Eset__relation_2Etc @ A_27a @ V0s ) ) ) ).

thf(thm_2Eset__relation_2Etc__idemp,axiom,
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Eset__relation_2Etc @ A_27a @ ( c_2Eset__relation_2Etc @ A_27a @ V0r ) )
      = ( c_2Eset__relation_2Etc @ A_27a @ V0r ) ) ).

thf(thm_2Eset__relation_2Esubset__tc,axiom,
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] : ( c_2Epred__set_2ESUBSET @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ V0r @ ( c_2Eset__relation_2Etc @ A_27a @ V0r ) ) ).

thf(thm_2Eset__relation_2Etc__closure,axiom,
    ! [A_27a: $tType,V0s: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Epred__set_2ESUBSET @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ V1r @ ( c_2Eset__relation_2Etc @ A_27a @ V0s ) )
     => ( c_2Epred__set_2ESUBSET @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Eset__relation_2Etc @ A_27a @ V1r ) @ ( c_2Eset__relation_2Etc @ A_27a @ V0s ) ) ) ).

thf(thm_2Eset__relation_2Etc__ind,axiom,
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1tc_27: A_27a > A_27a > $o] :
      ( ( ! [V2x: A_27a,V3y: A_27a] :
            ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2x @ V3y ) @ V0r )
           => ( V1tc_27 @ V2x @ V3y ) )
        & ! [V4x: A_27a,V5y: A_27a] :
            ( ? [V6z: A_27a] :
                ( ( V1tc_27 @ V4x @ V6z )
                & ( V1tc_27 @ V6z @ V5y ) )
           => ( V1tc_27 @ V4x @ V5y ) ) )
     => ! [V7x: A_27a,V8y: A_27a] :
          ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V7x @ V8y ) @ ( c_2Eset__relation_2Etc @ A_27a @ V0r ) )
         => ( V1tc_27 @ V7x @ V8y ) ) ) ).

thf(thm_2Eset__relation_2Erextension,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o,V1t: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o] :
      ( ( V0s = V1t )
    <=> ! [V2x: A_27a,V3y: A_27b] :
          ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V2x @ V3y ) @ V0s )
          = ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V2x @ V3y ) @ V1t ) ) ) ).

thf(thm_2Eset__relation_2Ein__domain,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1r: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o] :
      ( ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27b @ V1r ) )
    <=> ? [V2y: A_27b] : ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V0x @ V2y ) @ V1r ) ) ).

thf(thm_2Eset__relation_2Ein__range,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0y: A_27a,V1r: ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) > $o] :
      ( ( c_2Ebool_2EIN @ A_27a @ V0y @ ( c_2Eset__relation_2Erange @ A_27a @ A_27b @ V1r ) )
    <=> ? [V2x: A_27b] : ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ ( c_2Epair_2E_2C @ A_27b @ A_27a @ V2x @ V0y ) @ V1r ) ) ).

thf(thm_2Eset__relation_2Ein__dom__rg,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0y: A_27b,V1x: A_27a,V2r: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o] :
      ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1x @ V0y ) @ V2r )
     => ( ( c_2Ebool_2EIN @ A_27a @ V1x @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27b @ V2r ) )
        & ( c_2Ebool_2EIN @ A_27b @ V0y @ ( c_2Eset__relation_2Erange @ A_27b @ A_27a @ V2r ) ) ) ) ).

thf(thm_2Eset__relation_2Edomain__mono,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0r_27: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o,V1r: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o] :
      ( ( c_2Epred__set_2ESUBSET @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ V1r @ V0r_27 )
     => ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27b @ V1r ) @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27b @ V0r_27 ) ) ) ).

thf(thm_2Eset__relation_2Erange__mono,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0r_27: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o,V1r: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o] :
      ( ( c_2Epred__set_2ESUBSET @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ V1r @ V0r_27 )
     => ( c_2Epred__set_2ESUBSET @ A_27b @ ( c_2Eset__relation_2Erange @ A_27b @ A_27a @ V1r ) @ ( c_2Eset__relation_2Erange @ A_27b @ A_27a @ V0r_27 ) ) ) ).

thf(thm_2Eset__relation_2Ein__rrestrict,axiom,
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a,V2r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V3s: A_27a > $o] :
      ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V0x @ V1y ) @ ( c_2Eset__relation_2Errestrict @ A_27a @ V2r @ V3s ) )
    <=> ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V0x @ V1y ) @ V2r )
        & ( c_2Ebool_2EIN @ A_27a @ V0x @ V3s )
        & ( c_2Ebool_2EIN @ A_27a @ V1y @ V3s ) ) ) ).

thf(thm_2Eset__relation_2Ein__rrestrict__alt,axiom,
    ! [A_27a: $tType,V0x: tyop_2Epair_2Eprod @ A_27a @ A_27a,V1s: A_27a > $o,V2r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ V0x @ ( c_2Eset__relation_2Errestrict @ A_27a @ V2r @ V1s ) )
    <=> ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ V0x @ V2r )
        & ( c_2Ebool_2EIN @ A_27a @ ( c_2Epair_2EFST @ A_27a @ A_27a @ V0x ) @ V1s )
        & ( c_2Ebool_2EIN @ A_27a @ ( c_2Epair_2ESND @ A_27a @ A_27a @ V0x ) @ V1s ) ) ) ).

thf(thm_2Eset__relation_2Errestrict__SUBSET,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] : ( c_2Epred__set_2ESUBSET @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Eset__relation_2Errestrict @ A_27a @ V1r @ V0s ) @ V1r ) ).

thf(thm_2Eset__relation_2Errestrict__union,axiom,
    ! [A_27a: $tType,V0r1: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1r2: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V2s: A_27a > $o] :
      ( ( c_2Eset__relation_2Errestrict @ A_27a @ ( c_2Epred__set_2EUNION @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ V0r1 @ V1r2 ) @ V2s )
      = ( c_2Epred__set_2EUNION @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Eset__relation_2Errestrict @ A_27a @ V0r1 @ V2s ) @ ( c_2Eset__relation_2Errestrict @ A_27a @ V1r2 @ V2s ) ) ) ).

thf(thm_2Eset__relation_2Errestrict__rrestrict,axiom,
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1x: A_27a > $o,V2y: A_27a > $o] :
      ( ( c_2Eset__relation_2Errestrict @ A_27a @ ( c_2Eset__relation_2Errestrict @ A_27a @ V0r @ V1x ) @ V2y )
      = ( c_2Eset__relation_2Errestrict @ A_27a @ V0r @ ( c_2Epred__set_2EINTER @ A_27a @ V1x @ V2y ) ) ) ).

thf(thm_2Eset__relation_2Edomain__rrestrict__SUBSET,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] : ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27a @ ( c_2Eset__relation_2Errestrict @ A_27a @ V1r @ V0s ) ) @ V0s ) ).

thf(thm_2Eset__relation_2Erange__rrestrict__SUBSET,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] : ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Eset__relation_2Erange @ A_27a @ A_27a @ ( c_2Eset__relation_2Errestrict @ A_27a @ V1r @ V0s ) ) @ V0s ) ).

thf(thm_2Eset__relation_2Estrict__rrestrict,axiom,
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1s: A_27a > $o] :
      ( ( c_2Eset__relation_2Estrict @ A_27a @ ( c_2Eset__relation_2Errestrict @ A_27a @ V0r @ V1s ) )
      = ( c_2Eset__relation_2Errestrict @ A_27a @ ( c_2Eset__relation_2Estrict @ A_27a @ V0r ) @ V1s ) ) ).

thf(thm_2Eset__relation_2Efinite__prefixes__subset__s,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o,V1s: A_27b > $o,V2s_27: A_27b > $o] :
      ( ( ( c_2Eset__relation_2Efinite__prefixes @ A_27a @ A_27b @ V0r @ V1s )
        & ( c_2Epred__set_2ESUBSET @ A_27b @ V2s_27 @ V1s ) )
     => ( c_2Eset__relation_2Efinite__prefixes @ A_27a @ A_27b @ V0r @ V2s_27 ) ) ).

thf(thm_2Eset__relation_2Efinite__prefixes__subset__r,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o,V1r_27: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o,V2s: A_27b > $o] :
      ( ( ( c_2Eset__relation_2Efinite__prefixes @ A_27a @ A_27b @ V0r @ V2s )
        & ( c_2Epred__set_2ESUBSET @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ V1r_27 @ V0r ) )
     => ( c_2Eset__relation_2Efinite__prefixes @ A_27a @ A_27b @ V1r_27 @ V2s ) ) ).

thf(thm_2Eset__relation_2Efinite__prefixes__subset__rs,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o,V1s: A_27b > $o,V2r_27: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o,V3s_27: A_27b > $o] :
      ( ( c_2Eset__relation_2Efinite__prefixes @ A_27a @ A_27b @ V0r @ V1s )
     => ( ( c_2Epred__set_2ESUBSET @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ V2r_27 @ V0r )
       => ( ( c_2Epred__set_2ESUBSET @ A_27b @ V3s_27 @ V1s )
         => ( c_2Eset__relation_2Efinite__prefixes @ A_27a @ A_27b @ V2r_27 @ V3s_27 ) ) ) ) ).

thf(thm_2Eset__relation_2Efinite__prefixes__subset,axiom,
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1s: A_27a > $o,V2s_27: A_27a > $o] :
      ( ( ( c_2Eset__relation_2Efinite__prefixes @ A_27a @ A_27a @ V0r @ V1s )
        & ( c_2Epred__set_2ESUBSET @ A_27a @ V2s_27 @ V1s ) )
     => ( ( c_2Eset__relation_2Efinite__prefixes @ A_27a @ A_27a @ V0r @ V2s_27 )
        & ( c_2Eset__relation_2Efinite__prefixes @ A_27a @ A_27a @ ( c_2Eset__relation_2Errestrict @ A_27a @ V0r @ V2s_27 ) @ V2s_27 ) ) ) ).

thf(thm_2Eset__relation_2Efinite__prefixes__union,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0r1: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o,V1r2: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o,V2s1: A_27b > $o,V3s2: A_27b > $o] :
      ( ( ( c_2Eset__relation_2Efinite__prefixes @ A_27a @ A_27b @ V0r1 @ V2s1 )
        & ( c_2Eset__relation_2Efinite__prefixes @ A_27a @ A_27b @ V1r2 @ V3s2 ) )
     => ( c_2Eset__relation_2Efinite__prefixes @ A_27a @ A_27b @ ( c_2Epred__set_2EUNION @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ V0r1 @ V1r2 ) @ ( c_2Epred__set_2EINTER @ A_27b @ V2s1 @ V3s2 ) ) ) ).

thf(thm_2Eset__relation_2Efinite__prefixes__comp,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0r1: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o,V1r2: ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) > $o,V2s1: A_27b > $o,V3s2: A_27c > $o] :
      ( ( ( c_2Eset__relation_2Efinite__prefixes @ A_27a @ A_27b @ V0r1 @ V2s1 )
        & ( c_2Eset__relation_2Efinite__prefixes @ A_27b @ A_27c @ V1r2 @ V3s2 )
        & ( c_2Epred__set_2ESUBSET @ A_27b
          @ ( c_2Epred__set_2EGSPEC @ A_27b @ A_27b
            @ ^ [V4x: A_27b] :
                ( c_2Epair_2E_2C @ A_27b @ $o @ V4x
                @ ( c_2Ebool_2E_3F @ A_27c
                  @ ^ [V5y: A_27c] : ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ A_27c @ V5y @ V3s2 ) @ ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) @ ( c_2Epair_2E_2C @ A_27b @ A_27c @ V4x @ V5y ) @ V1r2 ) ) ) ) )
          @ V2s1 ) )
     => ( c_2Eset__relation_2Efinite__prefixes @ A_27a @ A_27c @ ( c_2Eset__relation_2Ercomp @ A_27a @ A_27c @ A_27b @ V0r1 @ V1r2 ) @ V3s2 ) ) ).

thf(thm_2Eset__relation_2Efinite__prefixes__inj__image,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V2s: A_27a > $o] :
      ( ( ! [V3x: A_27a,V4y: A_27a] :
            ( ( ( V0f @ V3x )
              = ( V0f @ V4y ) )
           => ( V3x = V4y ) )
        & ( c_2Eset__relation_2Efinite__prefixes @ A_27a @ A_27a @ V1r @ V2s ) )
     => ( c_2Eset__relation_2Efinite__prefixes @ A_27b @ A_27b
        @ ( c_2Epred__set_2EGSPEC @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a )
          @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27a @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) @ $o )
            @ ^ [V5x: A_27a,V6y: A_27a] : ( c_2Epair_2E_2C @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) @ $o @ ( c_2Epair_2E_2C @ A_27b @ A_27b @ ( V0f @ V5x ) @ ( V0f @ V6y ) ) @ ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V5x @ V6y ) @ V1r ) ) ) )
        @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b @ V0f @ V2s ) ) ) ).

thf(thm_2Eset__relation_2Efinite__prefixes__range,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o,V1s: A_27b > $o,V2t: A_27b > $o] :
      ( ( ( c_2Eset__relation_2Efinite__prefixes @ A_27a @ A_27b @ V0r @ V1s )
        & ( c_2Epred__set_2EDISJOINT @ A_27b @ V2t @ ( c_2Eset__relation_2Erange @ A_27b @ A_27a @ V0r ) ) )
     => ( c_2Eset__relation_2Efinite__prefixes @ A_27a @ A_27b @ V0r @ ( c_2Epred__set_2EUNION @ A_27b @ V1s @ V2t ) ) ) ).

thf(thm_2Eset__relation_2Etc__rules,axiom,
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ! [V1x: A_27a,V2y: A_27a] :
          ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V2y ) @ V0r )
         => ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V2y ) @ ( c_2Eset__relation_2Etc @ A_27a @ V0r ) ) )
      & ! [V3x: A_27a,V4y: A_27a] :
          ( ? [V5z: A_27a] :
              ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V3x @ V5z ) @ ( c_2Eset__relation_2Etc @ A_27a @ V0r ) )
              & ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V5z @ V4y ) @ ( c_2Eset__relation_2Etc @ A_27a @ V0r ) ) )
         => ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V3x @ V4y ) @ ( c_2Eset__relation_2Etc @ A_27a @ V0r ) ) ) ) ).

thf(thm_2Eset__relation_2Etc__cases,axiom,
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1x: A_27a,V2y: A_27a] :
      ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V2y ) @ ( c_2Eset__relation_2Etc @ A_27a @ V0r ) )
    <=> ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V2y ) @ V0r )
        | ? [V3z: A_27a] :
            ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V3z ) @ ( c_2Eset__relation_2Etc @ A_27a @ V0r ) )
            & ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V3z @ V2y ) @ ( c_2Eset__relation_2Etc @ A_27a @ V0r ) ) ) ) ) ).

thf(thm_2Eset__relation_2Etc__strongind,axiom,
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1tc_27: A_27a > A_27a > $o] :
      ( ( ! [V2x: A_27a,V3y: A_27a] :
            ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2x @ V3y ) @ V0r )
           => ( V1tc_27 @ V2x @ V3y ) )
        & ! [V4x: A_27a,V5y: A_27a] :
            ( ? [V6z: A_27a] :
                ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V4x @ V6z ) @ ( c_2Eset__relation_2Etc @ A_27a @ V0r ) )
                & ( V1tc_27 @ V4x @ V6z )
                & ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V6z @ V5y ) @ ( c_2Eset__relation_2Etc @ A_27a @ V0r ) )
                & ( V1tc_27 @ V6z @ V5y ) )
           => ( V1tc_27 @ V4x @ V5y ) ) )
     => ! [V7x: A_27a,V8y: A_27a] :
          ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V7x @ V8y ) @ ( c_2Eset__relation_2Etc @ A_27a @ V0r ) )
         => ( V1tc_27 @ V7x @ V8y ) ) ) ).

thf(thm_2Eset__relation_2Etc__cases__right,axiom,
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1x: A_27a,V2y: A_27a] :
      ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V2y ) @ ( c_2Eset__relation_2Etc @ A_27a @ V0r ) )
    <=> ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V2y ) @ V0r )
        | ? [V3z: A_27a] :
            ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V3z ) @ ( c_2Eset__relation_2Etc @ A_27a @ V0r ) )
            & ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V3z @ V2y ) @ V0r ) ) ) ) ).

thf(thm_2Eset__relation_2Etc__cases__left,axiom,
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1x: A_27a,V2y: A_27a] :
      ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V2y ) @ ( c_2Eset__relation_2Etc @ A_27a @ V0r ) )
    <=> ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V2y ) @ V0r )
        | ? [V3z: A_27a] :
            ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V3z ) @ V0r )
            & ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V3z @ V2y ) @ ( c_2Eset__relation_2Etc @ A_27a @ V0r ) ) ) ) ) ).

thf(thm_2Eset__relation_2Etc__ind__left,axiom,
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1tc_27: A_27a > A_27a > $o] :
      ( ( ! [V2x: A_27a,V3y: A_27a] :
            ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2x @ V3y ) @ V0r )
           => ( V1tc_27 @ V2x @ V3y ) )
        & ! [V4x: A_27a,V5y: A_27a] :
            ( ? [V6z: A_27a] :
                ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V4x @ V6z ) @ V0r )
                & ( V1tc_27 @ V6z @ V5y ) )
           => ( V1tc_27 @ V4x @ V5y ) ) )
     => ! [V7x: A_27a,V8y: A_27a] :
          ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V7x @ V8y ) @ ( c_2Eset__relation_2Etc @ A_27a @ V0r ) )
         => ( V1tc_27 @ V7x @ V8y ) ) ) ).

thf(thm_2Eset__relation_2Etc__strongind__left,axiom,
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1tc_27: A_27a > A_27a > $o] :
      ( ( ! [V2x: A_27a,V3y: A_27a] :
            ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2x @ V3y ) @ V0r )
           => ( V1tc_27 @ V2x @ V3y ) )
        & ! [V4x: A_27a,V5y: A_27a] :
            ( ? [V6z: A_27a] :
                ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V4x @ V6z ) @ V0r )
                & ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V6z @ V5y ) @ ( c_2Eset__relation_2Etc @ A_27a @ V0r ) )
                & ( V1tc_27 @ V6z @ V5y ) )
           => ( V1tc_27 @ V4x @ V5y ) ) )
     => ! [V7x: A_27a,V8y: A_27a] :
          ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V7x @ V8y ) @ ( c_2Eset__relation_2Etc @ A_27a @ V0r ) )
         => ( V1tc_27 @ V7x @ V8y ) ) ) ).

thf(thm_2Eset__relation_2Etc__ind__right,axiom,
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1tc_27: A_27a > A_27a > $o] :
      ( ( ! [V2x: A_27a,V3y: A_27a] :
            ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2x @ V3y ) @ V0r )
           => ( V1tc_27 @ V2x @ V3y ) )
        & ! [V4x: A_27a,V5y: A_27a] :
            ( ? [V6z: A_27a] :
                ( ( V1tc_27 @ V4x @ V6z )
                & ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V6z @ V5y ) @ V0r ) )
           => ( V1tc_27 @ V4x @ V5y ) ) )
     => ! [V7x: A_27a,V8y: A_27a] :
          ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V7x @ V8y ) @ ( c_2Eset__relation_2Etc @ A_27a @ V0r ) )
         => ( V1tc_27 @ V7x @ V8y ) ) ) ).

thf(thm_2Eset__relation_2Ertc__ind__right,axiom,
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1tc_27: A_27a > A_27a > $o] :
      ( ( ! [V2x: A_27a] :
            ( ( ( c_2Ebool_2EIN @ A_27a @ V2x @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27a @ V0r ) )
              | ( c_2Ebool_2EIN @ A_27a @ V2x @ ( c_2Eset__relation_2Erange @ A_27a @ A_27a @ V0r ) ) )
           => ( V1tc_27 @ V2x @ V2x ) )
        & ! [V3x: A_27a,V4y: A_27a] :
            ( ? [V5z: A_27a] :
                ( ( V1tc_27 @ V3x @ V5z )
                & ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V5z @ V4y ) @ V0r ) )
           => ( V1tc_27 @ V3x @ V4y ) ) )
     => ! [V6x: A_27a,V7y: A_27a] :
          ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V6x @ V7y ) @ ( c_2Eset__relation_2Etc @ A_27a @ V0r ) )
         => ( V1tc_27 @ V6x @ V7y ) ) ) ).

thf(thm_2Eset__relation_2Etc__strongind__right,axiom,
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1tc_27: A_27a > A_27a > $o] :
      ( ( ! [V2x: A_27a,V3y: A_27a] :
            ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2x @ V3y ) @ V0r )
           => ( V1tc_27 @ V2x @ V3y ) )
        & ! [V4x: A_27a,V5y: A_27a] :
            ( ? [V6z: A_27a] :
                ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V4x @ V6z ) @ ( c_2Eset__relation_2Etc @ A_27a @ V0r ) )
                & ( V1tc_27 @ V4x @ V6z )
                & ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V6z @ V5y ) @ V0r ) )
           => ( V1tc_27 @ V4x @ V5y ) ) )
     => ! [V7x: A_27a,V8y: A_27a] :
          ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V7x @ V8y ) @ ( c_2Eset__relation_2Etc @ A_27a @ V0r ) )
         => ( V1tc_27 @ V7x @ V8y ) ) ) ).

thf(thm_2Eset__relation_2Etc__union,axiom,
    ! [A_27a: $tType,V0r1: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1x: A_27a,V2y: A_27a] :
      ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V2y ) @ ( c_2Eset__relation_2Etc @ A_27a @ V0r1 ) )
     => ! [V3r2: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] : ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V2y ) @ ( c_2Eset__relation_2Etc @ A_27a @ ( c_2Epred__set_2EUNION @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ V0r1 @ V3r2 ) ) ) ) ).

thf(thm_2Eset__relation_2Etc__implication,axiom,
    ! [A_27a: $tType,V0r1: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1r2: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ! [V2x: A_27a,V3y: A_27a] :
          ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2x @ V3y ) @ V0r1 )
         => ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2x @ V3y ) @ V1r2 ) )
     => ! [V4x: A_27a,V5y: A_27a] :
          ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V4x @ V5y ) @ ( c_2Eset__relation_2Etc @ A_27a @ V0r1 ) )
         => ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V4x @ V5y ) @ ( c_2Eset__relation_2Etc @ A_27a @ V1r2 ) ) ) ) ).

thf(thm_2Eset__relation_2Etc__empty,axiom,
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] : ( (~) @ ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V0x @ V1y ) @ ( c_2Eset__relation_2Etc @ A_27a @ ( c_2Epred__set_2EEMPTY @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) ) ) ) ) ).

thf(thm_2Eset__relation_2Etc__empty__eqn,axiom,
    ! [A_27a: $tType] :
      ( ( c_2Eset__relation_2Etc @ A_27a @ ( c_2Epred__set_2EEMPTY @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) ) )
      = ( c_2Epred__set_2EEMPTY @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) ) ) ).

thf(thm_2Eset__relation_2Etc__domain__range,axiom,
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1x: A_27a,V2y: A_27a] :
      ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V2y ) @ ( c_2Eset__relation_2Etc @ A_27a @ V0r ) )
     => ( ( c_2Ebool_2EIN @ A_27a @ V1x @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27a @ V0r ) )
        & ( c_2Ebool_2EIN @ A_27a @ V2y @ ( c_2Eset__relation_2Erange @ A_27a @ A_27a @ V0r ) ) ) ) ).

thf(thm_2Eset__relation_2Errestrict__tc,axiom,
    ! [A_27a: $tType,V0x: A_27a > $o,V1r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V2e: A_27a,V3e_27: A_27a] :
      ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2e @ V3e_27 ) @ ( c_2Eset__relation_2Etc @ A_27a @ ( c_2Eset__relation_2Errestrict @ A_27a @ V1r @ V0x ) ) )
     => ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2e @ V3e_27 ) @ ( c_2Eset__relation_2Etc @ A_27a @ V1r ) ) ) ).

thf(thm_2Eset__relation_2Etc__SWAP,axiom,
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Eset__relation_2Etc @ A_27a @ ( c_2Epred__set_2EIMAGE @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2ESWAP @ A_27a @ A_27a ) @ V0r ) )
      = ( c_2Epred__set_2EIMAGE @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2ESWAP @ A_27a @ A_27a ) @ ( c_2Eset__relation_2Etc @ A_27a @ V0r ) ) ) ).

thf(thm_2Eset__relation_2Eacyclic__subset,axiom,
    ! [A_27a: $tType,V0r1: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1r2: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( ( c_2Eset__relation_2Eacyclic @ A_27a @ V0r1 )
        & ( c_2Epred__set_2ESUBSET @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ V1r2 @ V0r1 ) )
     => ( c_2Eset__relation_2Eacyclic @ A_27a @ V1r2 ) ) ).

thf(thm_2Eset__relation_2Eacyclic__union,axiom,
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1r_27: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( ( c_2Epred__set_2EDISJOINT @ A_27a @ ( c_2Epred__set_2EUNION @ A_27a @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27a @ V0r ) @ ( c_2Eset__relation_2Erange @ A_27a @ A_27a @ V0r ) ) @ ( c_2Epred__set_2EUNION @ A_27a @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27a @ V1r_27 ) @ ( c_2Eset__relation_2Erange @ A_27a @ A_27a @ V1r_27 ) ) )
        & ( c_2Eset__relation_2Eacyclic @ A_27a @ V0r )
        & ( c_2Eset__relation_2Eacyclic @ A_27a @ V1r_27 ) )
     => ( c_2Eset__relation_2Eacyclic @ A_27a @ ( c_2Epred__set_2EUNION @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ V0r @ V1r_27 ) ) ) ).

thf(thm_2Eset__relation_2Etransitive__tc,axiom,
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Eset__relation_2Etransitive @ A_27a @ V0r )
     => ( ( c_2Eset__relation_2Etc @ A_27a @ V0r )
        = V0r ) ) ).

thf(thm_2Eset__relation_2Etc__transitive,axiom,
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] : ( c_2Eset__relation_2Etransitive @ A_27a @ ( c_2Eset__relation_2Etc @ A_27a @ V0r ) ) ).

thf(thm_2Eset__relation_2Eantisym__subset,axiom,
    ! [A_27a: $tType,V0t: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1s: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Eset__relation_2Eantisym @ A_27a @ V0t )
     => ( ( c_2Epred__set_2ESUBSET @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ V1s @ V0t )
       => ( c_2Eset__relation_2Eantisym @ A_27a @ V1s ) ) ) ).

thf(thm_2Eset__relation_2Epartial__order__dom__rng,axiom,
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1s: A_27a > $o,V2x: A_27a,V3y: A_27a] :
      ( ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2x @ V3y ) @ V0r )
        & ( c_2Eset__relation_2Epartial__order @ A_27a @ V0r @ V1s ) )
     => ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V1s )
        & ( c_2Ebool_2EIN @ A_27a @ V3y @ V1s ) ) ) ).

thf(thm_2Eset__relation_2Epartial__order__subset,axiom,
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1s: A_27a > $o,V2s_27: A_27a > $o] :
      ( ( ( c_2Eset__relation_2Epartial__order @ A_27a @ V0r @ V1s )
        & ( c_2Epred__set_2ESUBSET @ A_27a @ V2s_27 @ V1s ) )
     => ( c_2Eset__relation_2Epartial__order @ A_27a @ ( c_2Eset__relation_2Errestrict @ A_27a @ V0r @ V2s_27 ) @ V2s_27 ) ) ).

thf(thm_2Eset__relation_2Estrict__partial__order,axiom,
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1s: A_27a > $o] :
      ( ( c_2Eset__relation_2Epartial__order @ A_27a @ V0r @ V1s )
     => ( ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27a @ ( c_2Eset__relation_2Estrict @ A_27a @ V0r ) ) @ V1s )
        & ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Eset__relation_2Erange @ A_27a @ A_27a @ ( c_2Eset__relation_2Estrict @ A_27a @ V0r ) ) @ V1s )
        & ( c_2Eset__relation_2Etransitive @ A_27a @ ( c_2Eset__relation_2Estrict @ A_27a @ V0r ) )
        & ( c_2Eset__relation_2Eantisym @ A_27a @ ( c_2Eset__relation_2Estrict @ A_27a @ V0r ) ) ) ) ).

thf(thm_2Eset__relation_2Estrict__partial__order__acyclic,axiom,
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1s: A_27a > $o] :
      ( ( c_2Eset__relation_2Epartial__order @ A_27a @ V0r @ V1s )
     => ( c_2Eset__relation_2Eacyclic @ A_27a @ ( c_2Eset__relation_2Estrict @ A_27a @ V0r ) ) ) ).

thf(thm_2Eset__relation_2Elinear__order__subset,axiom,
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1s: A_27a > $o,V2s_27: A_27a > $o] :
      ( ( ( c_2Eset__relation_2Elinear__order @ A_27a @ V0r @ V1s )
        & ( c_2Epred__set_2ESUBSET @ A_27a @ V2s_27 @ V1s ) )
     => ( c_2Eset__relation_2Elinear__order @ A_27a @ ( c_2Eset__relation_2Errestrict @ A_27a @ V0r @ V2s_27 ) @ V2s_27 ) ) ).

thf(thm_2Eset__relation_2Epartial__order__linear__order,axiom,
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1s: A_27a > $o] :
      ( ( c_2Eset__relation_2Elinear__order @ A_27a @ V0r @ V1s )
     => ( c_2Eset__relation_2Epartial__order @ A_27a @ V0r @ V1s ) ) ).

thf(thm_2Eset__relation_2Estrict__linear__order__dom__rng,axiom,
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1s: A_27a > $o,V2x: A_27a,V3y: A_27a] :
      ( ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2x @ V3y ) @ V0r )
        & ( c_2Eset__relation_2Estrict__linear__order @ A_27a @ V0r @ V1s ) )
     => ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V1s )
        & ( c_2Ebool_2EIN @ A_27a @ V3y @ V1s ) ) ) ).

thf(thm_2Eset__relation_2Elinear__order__dom__rng,axiom,
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1s: A_27a > $o,V2x: A_27a,V3y: A_27a] :
      ( ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2x @ V3y ) @ V0r )
        & ( c_2Eset__relation_2Elinear__order @ A_27a @ V0r @ V1s ) )
     => ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V1s )
        & ( c_2Ebool_2EIN @ A_27a @ V3y @ V1s ) ) ) ).

thf(thm_2Eset__relation_2ERREFL__EXP__RSUBSET,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1R: A_27a > A_27a > $o] : ( c_2Erelation_2ERSUBSET @ A_27a @ A_27a @ V1R @ ( c_2Eset__relation_2ERREFL__EXP @ A_27a @ V1R @ V0s ) ) ).

thf(thm_2Eset__relation_2ERREFL__EXP__UNIV,axiom,
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o] :
      ( ( c_2Eset__relation_2ERREFL__EXP @ A_27a @ V0R @ ( c_2Epred__set_2EUNIV @ A_27a ) )
      = V0R ) ).

thf(thm_2Eset__relation_2EREL__RESTRICT__UNIV,axiom,
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o] :
      ( ( c_2Epred__set_2EREL__RESTRICT @ A_27a @ V0R @ ( c_2Epred__set_2EUNIV @ A_27a ) )
      = V0R ) ).

thf(thm_2Eset__relation_2Ein__rel__to__reln,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0xy: tyop_2Epair_2Eprod @ A_27a @ A_27b,V1R: A_27a > A_27b > $o] :
      ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ V0xy @ ( c_2Eset__relation_2Erel__to__reln @ A_27a @ A_27b @ V1R ) )
      = ( V1R @ ( c_2Epair_2EFST @ A_27a @ A_27b @ V0xy ) @ ( c_2Epair_2ESND @ A_27a @ A_27b @ V0xy ) ) ) ).

thf(thm_2Eset__relation_2Ereln__to__rel__app,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0y: A_27b,V1x: A_27a,V2r: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o] :
      ( ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27b @ V2r @ V1x @ V0y )
      = ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1x @ V0y ) @ V2r ) ) ).

thf(thm_2Eset__relation_2Erel__to__reln__IS__UNCURRY,axiom,
    ! [A_27a: $tType,A_27b: $tType] :
      ( ( c_2Eset__relation_2Erel__to__reln @ A_27a @ A_27b )
      = ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ $o ) ) ).

thf(thm_2Eset__relation_2Ereln__to__rel__IS__CURRY,axiom,
    ! [A_27a: $tType,A_27b: $tType] :
      ( ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27b )
      = ( c_2Epair_2ECURRY @ A_27a @ A_27b @ $o ) ) ).

thf(thm_2Eset__relation_2Erel__to__reln__inv,conjecture,
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27a > A_27b > $o] :
      ( ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27b @ ( c_2Eset__relation_2Erel__to__reln @ A_27a @ A_27b @ V0R ) )
      = V0R ) ).

%------------------------------------------------------------------------------
