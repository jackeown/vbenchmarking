%------------------------------------------------------------------------------
% File     : ITP010^7 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Ecardinal_2ECARD__NOT__LE.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ecardinal_2ECARD__NOT__LE.p [Gau20]
%          : HL404501^7.p [TPAP]

% Status   : Theorem
% Rating   : 0.33 v8.1.0, 0.25 v7.5.0
% Syntax   : Number of formulae    : 8863 (2162 unt;2940 typ;   0 def)
%            Number of atoms       : 25207 (8522 equ; 852 cnn)
%            Maximal formula atoms :  912 (   4 avg)
%            Number of connectives : 158880 ( 852   ~; 507   |;6060   &;144591   @)
%                                         (3363 <=>;3507  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  364 (   8 avg)
%            Number of types       :    6 (   5 usr)
%            Number of type conns  : 16915 (16915   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :  885 ( 883 usr;   8 con; 0-9 aty)
%            Number of variables   : 39808 (2526   ^;22146   !;12781   ?;39808   :)
%                                         (2355  !>;   0  ?*;   0  @-;   0  @+)
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
%------------------------------------------------------------------------------
thf(tyop_2Elist_2Elist,type,
    tyop_2Elist_2Elist: $tType > $tType ).

thf(tyop_2Emin_2Ebool,type,
    tyop_2Emin_2Ebool: $tType ).

thf(tyop_2Emin_2Efun,type,
    tyop_2Emin_2Efun: $tType > $tType > $tType ).

thf(tyop_2Enum_2Enum,type,
    tyop_2Enum_2Enum: $tType ).

thf(tyop_2Eoption_2Eoption,type,
    tyop_2Eoption_2Eoption: $tType > $tType ).

thf(tyop_2Epair_2Eprod,type,
    tyop_2Epair_2Eprod: $tType > $tType > $tType ).

thf(tyop_2Esum_2Esum,type,
    tyop_2Esum_2Esum: $tType > $tType > $tType ).

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

thf(c_2Epred__set_2EBIGUNION,type,
    c_2Epred__set_2EBIGUNION: 
      !>[A_27a: $tType] : ( ( ( A_27a > $o ) > $o ) > A_27a > $o ) ).

thf(c_2Epred__set_2EBIJ,type,
    c_2Epred__set_2EBIJ: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > A_27b ) > ( A_27a > $o ) > ( A_27b > $o ) > $o ) ).

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

thf(c_2Epred__set_2EDISJOINT,type,
    c_2Epred__set_2EDISJOINT: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) ).

thf(c_2Epred__set_2EEMPTY,type,
    c_2Epred__set_2EEMPTY: 
      !>[A_27a: $tType] : ( A_27a > $o ) ).

thf(c_2Earithmetic_2EEXP,type,
    c_2Earithmetic_2EEXP: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Ebool_2EF,type,
    c_2Ebool_2EF: $o ).

thf(c_2Epred__set_2EFINITE,type,
    c_2Epred__set_2EFINITE: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > $o ) ).

thf(c_2Epred__set_2EGSPEC,type,
    c_2Epred__set_2EGSPEC: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27b > ( tyop_2Epair_2Eprod @ A_27a @ $o ) ) > A_27a > $o ) ).

thf(c_2Ecardinal_2EHAS__SIZE,type,
    c_2Ecardinal_2EHAS__SIZE: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > tyop_2Enum_2Enum > $o ) ).

thf(c_2Epred__set_2EIMAGE,type,
    c_2Epred__set_2EIMAGE: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > A_27b ) > ( A_27a > $o ) > A_27b > $o ) ).

thf(c_2Ebool_2EIN,type,
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] : ( A_27a > ( A_27a > $o ) > $o ) ).

thf(c_2Epred__set_2EINJ,type,
    c_2Epred__set_2EINJ: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > A_27b ) > ( A_27a > $o ) > ( A_27b > $o ) > $o ) ).

thf(c_2Epred__set_2EINSERT,type,
    c_2Epred__set_2EINSERT: 
      !>[A_27a: $tType] : ( A_27a > ( A_27a > $o ) > A_27a > $o ) ).

thf(c_2Epred__set_2EINTER,type,
    c_2Epred__set_2EINTER: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) ).

thf(c_2Ecombin_2EK,type,
    c_2Ecombin_2EK: 
      !>[A_27a: $tType,A_27b: $tType] : ( A_27a > A_27b > A_27a ) ).

thf(c_2Elist_2ELENGTH,type,
    c_2Elist_2ELENGTH: 
      !>[A_27a: $tType] : ( ( tyop_2Elist_2Elist @ A_27a ) > tyop_2Enum_2Enum ) ).

thf(c_2Elist_2ELIST__TO__SET,type,
    c_2Elist_2ELIST__TO__SET: 
      !>[A_27a: $tType] : ( ( tyop_2Elist_2Elist @ A_27a ) > A_27a > $o ) ).

thf(c_2Elist_2ENIL,type,
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] : ( tyop_2Elist_2Elist @ A_27a ) ).

thf(c_2Eoption_2ENONE,type,
    c_2Eoption_2ENONE: 
      !>[A_27a: $tType] : ( tyop_2Eoption_2Eoption @ A_27a ) ).

thf(c_2Earithmetic_2ENUMERAL,type,
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Epred__set_2EPOW,type,
    c_2Epred__set_2EPOW: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) ).

thf(c_2Eoption_2ESOME,type,
    c_2Eoption_2ESOME: 
      !>[A_27a: $tType] : ( A_27a > ( tyop_2Eoption_2Eoption @ A_27a ) ) ).

thf(c_2Epred__set_2ESUBSET,type,
    c_2Epred__set_2ESUBSET: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) ).

thf(c_2Enum_2ESUC,type,
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Epred__set_2ESURJ,type,
    c_2Epred__set_2ESURJ: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > A_27b ) > ( A_27a > $o ) > ( A_27b > $o ) > $o ) ).

thf(c_2Ebool_2ET,type,
    c_2Ebool_2ET: $o ).

thf(c_2Eoption_2ETHE,type,
    c_2Eoption_2ETHE: 
      !>[A_27a: $tType] : ( ( tyop_2Eoption_2Eoption @ A_27a ) > A_27a ) ).

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

thf(c_2Ecardinal_2Ebijns,type,
    c_2Ecardinal_2Ebijns: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > ( A_27a > ( tyop_2Eoption_2Eoption @ A_27a ) ) > $o ) ).

thf(c_2Ecardinal_2Ecardeq,type,
    c_2Ecardinal_2Ecardeq: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > $o ) > ( A_27b > $o ) > $o ) ).

thf(c_2Ecardinal_2Ecardgeq,type,
    c_2Ecardinal_2Ecardgeq: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > $o ) > ( A_27b > $o ) > $o ) ).

thf(c_2Ecardinal_2Ecardgt,type,
    c_2Ecardinal_2Ecardgt: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > $o ) > ( A_27b > $o ) > $o ) ).

thf(c_2Ecardinal_2Ecardleq,type,
    c_2Ecardinal_2Ecardleq: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > $o ) > ( A_27b > $o ) > $o ) ).

thf(c_2Epred__set_2Ecount,type,
    c_2Epred__set_2Ecount: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o ).

thf(c_2Epred__set_2Ecountable,type,
    c_2Epred__set_2Ecountable: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > $o ) ).

thf(c_2Ecardinal_2Elist,type,
    c_2Ecardinal_2Elist: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > ( tyop_2Elist_2Elist @ A_27a ) > $o ) ).

thf(c_2Ecombin_2Eo,type,
    c_2Ecombin_2Eo: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : ( ( A_27c > A_27b ) > ( A_27a > A_27c ) > A_27a > A_27b ) ).

thf(c_2Ecardinal_2Eset__exp,type,
    c_2Ecardinal_2Eset__exp: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27b > $o ) > ( A_27a > $o ) > ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) > $o ) ).

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

thf(thm_2Ecardinal_2Ecardleq__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s1: A_27a > $o,V1s2: A_27b > $o] :
      ( ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b @ V0s1 @ V1s2 )
    <=> ? [V2f: A_27a > A_27b] : ( c_2Epred__set_2EINJ @ A_27a @ A_27b @ V2f @ V0s1 @ V1s2 ) ) ).

thf(thm_2Ecardinal_2Ecardeq__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s1: A_27a > $o,V1s2: A_27b > $o] :
      ( ( c_2Ecardinal_2Ecardeq @ A_27a @ A_27b @ V0s1 @ V1s2 )
    <=> ? [V2f: A_27a > A_27b] : ( c_2Epred__set_2EBIJ @ A_27a @ A_27b @ V2f @ V0s1 @ V1s2 ) ) ).

thf(thm_2Ecardinal_2EHAS__SIZE,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Ecardinal_2EHAS__SIZE @ A_27a @ V0s @ V1n )
    <=> ( ( c_2Epred__set_2EFINITE @ A_27a @ V0s )
        & ( ( c_2Epred__set_2ECARD @ A_27a @ V0s )
          = V1n ) ) ) ).

thf(thm_2Ecardinal_2Elist__def,axiom,
    ! [A_27a: $tType,V0A: A_27a > $o] :
      ( ( c_2Ecardinal_2Elist @ A_27a @ V0A )
      = ( c_2Epred__set_2EGSPEC @ ( tyop_2Elist_2Elist @ A_27a ) @ ( tyop_2Elist_2Elist @ A_27a )
        @ ^ [V1l: tyop_2Elist_2Elist @ A_27a] :
            ( c_2Epair_2E_2C @ ( tyop_2Elist_2Elist @ A_27a ) @ $o @ V1l
            @ ( c_2Ebool_2E_21 @ A_27a
              @ ^ [V2e: A_27a] : ( c_2Emin_2E_3D_3D_3E @ ( c_2Ebool_2EIN @ A_27a @ V2e @ ( c_2Elist_2ELIST__TO__SET @ A_27a @ V1l ) ) @ ( c_2Ebool_2EIN @ A_27a @ V2e @ V0A ) ) ) ) ) ) ).

thf(thm_2Ecardinal_2Ebijns__def,axiom,
    ! [A_27a: $tType,V0A: A_27a > $o] :
      ( ( c_2Ecardinal_2Ebijns @ A_27a @ V0A )
      = ( c_2Epred__set_2EGSPEC @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27a ) ) @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27a ) )
        @ ^ [V1f: A_27a > ( tyop_2Eoption_2Eoption @ A_27a )] :
            ( c_2Epair_2E_2C @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27a ) ) @ $o @ V1f
            @ ( c_2Ebool_2E_2F_5C @ ( c_2Epred__set_2EBIJ @ A_27a @ A_27a @ ( c_2Ecombin_2Eo @ A_27a @ A_27a @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2ETHE @ A_27a ) @ V1f ) @ V0A @ V0A )
              @ ( c_2Ebool_2E_21 @ A_27a
                @ ^ [V2a: A_27a] :
                    ( c_2Emin_2E_3D @ $o @ ( c_2Ebool_2EIN @ A_27a @ V2a @ V0A )
                    @ ( c_2Ebool_2E_3F @ A_27a
                      @ ^ [V3b: A_27a] : ( c_2Emin_2E_3D @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( V1f @ V2a ) @ ( c_2Eoption_2ESOME @ A_27a @ V3b ) ) ) ) ) ) ) ) ) ).

thf(thm_2Ecardinal_2Ecardgeq__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s: A_27a > $o,V1t: A_27b > $o] :
      ( ( c_2Ecardinal_2Ecardgeq @ A_27a @ A_27b @ V0s @ V1t )
      = ( c_2Ecardinal_2Ecardleq @ A_27b @ A_27a @ V1t @ V0s ) ) ).

thf(thm_2Ecardinal_2Ecardgt__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s: A_27a > $o,V1t: A_27b > $o] :
      ( ( c_2Ecardinal_2Ecardgt @ A_27a @ A_27b @ V0s @ V1t )
    <=> ( (~) @ ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b @ V0s @ V1t ) ) ) ).

thf(thm_2Ecardinal_2Eset__exp__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0A: A_27b > $o,V1B: A_27a > $o] :
      ( ( c_2Ecardinal_2Eset__exp @ A_27a @ A_27b @ V0A @ V1B )
      = ( c_2Epred__set_2EGSPEC @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) )
        @ ^ [V2f: A_27a > ( tyop_2Eoption_2Eoption @ A_27b )] :
            ( c_2Epair_2E_2C @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ $o @ V2f
            @ ( c_2Ebool_2E_2F_5C
              @ ( c_2Ebool_2E_21 @ A_27a
                @ ^ [V3b: A_27a] :
                    ( c_2Emin_2E_3D_3D_3E @ ( c_2Ebool_2EIN @ A_27a @ V3b @ V1B )
                    @ ( c_2Ebool_2E_3F @ A_27b
                      @ ^ [V4a: A_27b] : ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ A_27b @ V4a @ V0A ) @ ( c_2Emin_2E_3D @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( V2f @ V3b ) @ ( c_2Eoption_2ESOME @ A_27b @ V4a ) ) ) ) ) )
              @ ( c_2Ebool_2E_21 @ A_27a
                @ ^ [V5b: A_27a] : ( c_2Emin_2E_3D_3D_3E @ ( c_2Ebool_2E_7E @ ( c_2Ebool_2EIN @ A_27a @ V5b @ V1B ) ) @ ( c_2Emin_2E_3D @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( V2f @ V5b ) @ ( c_2Eoption_2ENONE @ A_27b ) ) ) ) ) ) ) ) ).

thf(thm_2Ecardinal_2ECARD__BIGUNION,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s1: ( A_27b > $o ) > $o,V1k: A_27a > $o] :
      ( ( ( (~) @ ( c_2Epred__set_2EFINITE @ A_27a @ V1k ) )
        & ( c_2Ecardinal_2Ecardleq @ ( A_27b > $o ) @ A_27a @ V0s1 @ V1k )
        & ! [V2e: A_27b > $o] :
            ( ( c_2Ebool_2EIN @ ( A_27b > $o ) @ V2e @ V0s1 )
           => ( c_2Ecardinal_2Ecardleq @ A_27b @ A_27a @ V2e @ V1k ) ) )
     => ( c_2Ecardinal_2Ecardleq @ A_27b @ A_27a @ ( c_2Epred__set_2EBIGUNION @ A_27b @ V0s1 ) @ V1k ) ) ).

thf(thm_2Ecardinal_2ESET__SUM__CARDEQ__SET,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s: A_27a > $o] :
      ( ( (~) @ ( c_2Epred__set_2EFINITE @ A_27a @ V0s ) )
     => ( ( c_2Ecardinal_2Ecardeq @ A_27a @ ( tyop_2Epair_2Eprod @ $o @ A_27a ) @ V0s @ ( c_2Epred__set_2ECROSS @ $o @ A_27a @ ( c_2Epred__set_2EINSERT @ $o @ c_2Ebool_2ET @ ( c_2Epred__set_2EINSERT @ $o @ c_2Ebool_2EF @ ( c_2Epred__set_2EEMPTY @ $o ) ) ) @ V0s ) )
        & ! [V1A: A_27b > $o,V2B: A_27b > $o] :
            ( ( ( c_2Epred__set_2EDISJOINT @ A_27b @ V1A @ V2B )
              & ( c_2Ecardinal_2Ecardeq @ A_27b @ A_27a @ V1A @ V0s )
              & ( c_2Ecardinal_2Ecardeq @ A_27b @ A_27a @ V2B @ V0s ) )
           => ( c_2Ecardinal_2Ecardeq @ A_27b @ A_27a @ ( c_2Epred__set_2EUNION @ A_27b @ V1A @ V2B ) @ V0s ) ) ) ) ).

thf(thm_2Ecardinal_2ESET__SQUARED__CARDEQ__SET,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( (~) @ ( c_2Epred__set_2EFINITE @ A_27a @ V0s ) )
     => ( c_2Ecardinal_2Ecardeq @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ A_27a @ ( c_2Epred__set_2ECROSS @ A_27a @ A_27a @ V0s @ V0s ) @ V0s ) ) ).

thf(thm_2Ecardinal_2Eset__binomial2,axiom,
    ! [A_27a: $tType,V0B: A_27a > $o,V1A: A_27a > $o] :
      ( ( c_2Epred__set_2ECROSS @ A_27a @ A_27a @ ( c_2Epred__set_2EUNION @ A_27a @ V1A @ V0B ) @ ( c_2Epred__set_2EUNION @ A_27a @ V1A @ V0B ) )
      = ( c_2Epred__set_2EUNION @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epred__set_2EUNION @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epred__set_2EUNION @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epred__set_2ECROSS @ A_27a @ A_27a @ V1A @ V1A ) @ ( c_2Epred__set_2ECROSS @ A_27a @ A_27a @ V1A @ V0B ) ) @ ( c_2Epred__set_2ECROSS @ A_27a @ A_27a @ V0B @ V1A ) ) @ ( c_2Epred__set_2ECROSS @ A_27a @ A_27a @ V0B @ V0B ) ) ) ).

thf(thm_2Ecardinal_2Ecardleq__empty,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a > $o] :
      ( ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b @ V0x @ ( c_2Epred__set_2EEMPTY @ A_27b ) )
    <=> ( V0x
        = ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) ).

thf(thm_2Ecardinal_2Ecardleq__lt__trans,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0r: A_27a > $o,V1s: A_27b > $o,V2t: A_27c > $o] :
      ( ( ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b @ V0r @ V1s )
        & ( (~) @ ( c_2Ecardinal_2Ecardleq @ A_27c @ A_27b @ V2t @ V1s ) ) )
     => ( (~) @ ( c_2Ecardinal_2Ecardleq @ A_27c @ A_27a @ V2t @ V0r ) ) ) ).

thf(thm_2Ecardinal_2Ecardlt__leq__trans,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0r: A_27a > $o,V1s: A_27b > $o,V2t: A_27c > $o] :
      ( ( ( (~) @ ( c_2Ecardinal_2Ecardleq @ A_27b @ A_27a @ V1s @ V0r ) )
        & ( c_2Ecardinal_2Ecardleq @ A_27b @ A_27c @ V1s @ V2t ) )
     => ( (~) @ ( c_2Ecardinal_2Ecardleq @ A_27c @ A_27a @ V2t @ V0r ) ) ) ).

thf(thm_2Ecardinal_2Ecardlt__TRANS,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0s: A_27b > $o,V1t: A_27c > $o,V2u: A_27a > $o] :
      ( ( ( (~) @ ( c_2Ecardinal_2Ecardleq @ A_27c @ A_27b @ V1t @ V0s ) )
        & ( (~) @ ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27c @ V2u @ V1t ) ) )
     => ( (~) @ ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b @ V2u @ V0s ) ) ) ).

thf(thm_2Ecardinal_2Ecardlt__lenoteq,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s: A_27a > $o,V1t: A_27b > $o] :
      ( ( (~) @ ( c_2Ecardinal_2Ecardleq @ A_27b @ A_27a @ V1t @ V0s ) )
    <=> ( ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b @ V0s @ V1t )
        & ( (~) @ ( c_2Ecardinal_2Ecardeq @ A_27a @ A_27b @ V0s @ V1t ) ) ) ) ).

thf(thm_2Ecardinal_2Ecardlt__REFL,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o] : ( (~) @ ( (~) @ ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27a @ V0s @ V0s ) ) ) ).

thf(thm_2Ecardinal_2Ecardleq__lteq,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s1: A_27a > $o,V1s2: A_27b > $o] :
      ( ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b @ V0s1 @ V1s2 )
    <=> ( ( (~) @ ( c_2Ecardinal_2Ecardleq @ A_27b @ A_27a @ V1s2 @ V0s1 ) )
        | ( c_2Ecardinal_2Ecardeq @ A_27a @ A_27b @ V0s1 @ V1s2 ) ) ) ).

thf(thm_2Ecardinal_2Ecardleq__dichotomy,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s: A_27a > $o,V1t: A_27b > $o] :
      ( ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b @ V0s @ V1t )
      | ( c_2Ecardinal_2Ecardleq @ A_27b @ A_27a @ V1t @ V0s ) ) ).

thf(thm_2Ecardinal_2Ecountable__cardeq,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s: A_27a > $o,V1t: A_27b > $o] :
      ( ( c_2Ecardinal_2Ecardeq @ A_27a @ A_27b @ V0s @ V1t )
     => ( ( c_2Epred__set_2Ecountable @ A_27a @ V0s )
        = ( c_2Epred__set_2Ecountable @ A_27b @ V1t ) ) ) ).

thf(thm_2Ecardinal_2Ecountable__thm,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( c_2Epred__set_2Ecountable @ A_27a @ V0s )
      = ( c_2Ecardinal_2Ecardleq @ A_27a @ tyop_2Enum_2Enum @ V0s @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) ) ) ).

thf(thm_2Ecardinal_2EIMAGE__cardleq__rwt,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27a > A_27c,V1s: A_27a > $o,V2t: A_27b > $o] :
      ( ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b @ V1s @ V2t )
     => ( c_2Ecardinal_2Ecardleq @ A_27c @ A_27b @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27c @ V0f @ V1s ) @ V2t ) ) ).

thf(thm_2Ecardinal_2ESUBSET__CARDLEQ,axiom,
    ! [A_27a: $tType,V0x: A_27a > $o,V1y: A_27a > $o] :
      ( ( c_2Epred__set_2ESUBSET @ A_27a @ V0x @ V1y )
     => ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27a @ V0x @ V1y ) ) ).

thf(thm_2Ecardinal_2ECARDLEQ__CROSS__CONG,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0x1: A_27a > $o,V1x2: A_27b > $o,V2y1: A_27c > $o,V3y2: A_27d > $o] :
      ( ( ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b @ V0x1 @ V1x2 )
        & ( c_2Ecardinal_2Ecardleq @ A_27c @ A_27d @ V2y1 @ V3y2 ) )
     => ( c_2Ecardinal_2Ecardleq @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) @ ( tyop_2Epair_2Eprod @ A_27b @ A_27d ) @ ( c_2Epred__set_2ECROSS @ A_27a @ A_27c @ V0x1 @ V2y1 ) @ ( c_2Epred__set_2ECROSS @ A_27b @ A_27d @ V1x2 @ V3y2 ) ) ) ).

thf(thm_2Ecardinal_2EIMAGE__cardleq,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1s: A_27a > $o] : ( c_2Ecardinal_2Ecardleq @ A_27b @ A_27a @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b @ V0f @ V1s ) @ V1s ) ).

thf(thm_2Ecardinal_2EINFINITE__UNIV__INF,axiom,
    ! [A_27a: $tType] : ( (~) @ ( c_2Epred__set_2EFINITE @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) @ ( c_2Epred__set_2EUNIV @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) ) ) ) ).

thf(thm_2Ecardinal_2ECARDLEQ__FINITE,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s1: A_27a > $o,V1s2: A_27b > $o] :
      ( ( ( c_2Epred__set_2EFINITE @ A_27b @ V1s2 )
        & ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b @ V0s1 @ V1s2 ) )
     => ( c_2Epred__set_2EFINITE @ A_27a @ V0s1 ) ) ).

thf(thm_2Ecardinal_2ECARDEQ__CARDLEQ,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0t2: A_27d > $o,V1t1: A_27c > $o,V2s2: A_27b > $o,V3s1: A_27a > $o] :
      ( ( ( c_2Ecardinal_2Ecardeq @ A_27a @ A_27b @ V3s1 @ V2s2 )
        & ( c_2Ecardinal_2Ecardeq @ A_27c @ A_27d @ V1t1 @ V0t2 ) )
     => ( ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27c @ V3s1 @ V1t1 )
        = ( c_2Ecardinal_2Ecardleq @ A_27b @ A_27d @ V2s2 @ V0t2 ) ) ) ).

thf(thm_2Ecardinal_2ECARDEQ__SUBSET__CARDLEQ,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0t: A_27b > $o,V1s: A_27a > $o] :
      ( ( c_2Ecardinal_2Ecardeq @ A_27a @ A_27b @ V1s @ V0t )
     => ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b @ V1s @ V0t ) ) ).

thf(thm_2Ecardinal_2ECARDEQ__CROSS__SYM,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0t: A_27b > $o,V1s: A_27a > $o] : ( c_2Ecardinal_2Ecardeq @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ ( c_2Epred__set_2ECROSS @ A_27a @ A_27b @ V1s @ V0t ) @ ( c_2Epred__set_2ECROSS @ A_27b @ A_27a @ V0t @ V1s ) ) ).

thf(thm_2Ecardinal_2ECARDEQ__CROSS,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0t2: A_27d > $o,V1t1: A_27c > $o,V2s2: A_27b > $o,V3s1: A_27a > $o] :
      ( ( ( c_2Ecardinal_2Ecardeq @ A_27a @ A_27b @ V3s1 @ V2s2 )
        & ( c_2Ecardinal_2Ecardeq @ A_27c @ A_27d @ V1t1 @ V0t2 ) )
     => ( c_2Ecardinal_2Ecardeq @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) @ ( tyop_2Epair_2Eprod @ A_27b @ A_27d ) @ ( c_2Epred__set_2ECROSS @ A_27a @ A_27c @ V3s1 @ V1t1 ) @ ( c_2Epred__set_2ECROSS @ A_27b @ A_27d @ V2s2 @ V0t2 ) ) ) ).

thf(thm_2Ecardinal_2EFINITE__CLE__INFINITE,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0t: A_27b > $o,V1s: A_27a > $o] :
      ( ( ( c_2Epred__set_2EFINITE @ A_27a @ V1s )
        & ( (~) @ ( c_2Epred__set_2EFINITE @ A_27b @ V0t ) ) )
     => ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b @ V1s @ V0t ) ) ).

thf(thm_2Ecardinal_2EEMPTY__CARDLEQ,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0t: A_27b > $o] : ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b @ ( c_2Epred__set_2EEMPTY @ A_27a ) @ V0t ) ).

thf(thm_2Ecardinal_2ECARDEQ__INSERT__RWT,axiom,
    ! [A_27a: $tType,V0x: A_27a,V1s: A_27a > $o] :
      ( ( (~) @ ( c_2Epred__set_2EFINITE @ A_27a @ V1s ) )
     => ( c_2Ecardinal_2Ecardeq @ A_27a @ A_27a @ ( c_2Epred__set_2EINSERT @ A_27a @ V0x @ V1s ) @ V1s ) ) ).

thf(thm_2Ecardinal_2Ecardeq__INSERT,axiom,
    ! [A_27a: $tType,V0x: A_27a,V1s: A_27a > $o] :
      ( ( c_2Ecardinal_2Ecardeq @ A_27a @ A_27a @ ( c_2Epred__set_2EINSERT @ A_27a @ V0x @ V1s ) @ V1s )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ V0x @ V1s )
        | ( (~) @ ( c_2Epred__set_2EFINITE @ A_27a @ V1s ) ) ) ) ).

thf(thm_2Ecardinal_2ECARDEQ__0,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0x: A_27a > $o] :
      ( ( ( c_2Ecardinal_2Ecardeq @ A_27a @ A_27b @ V0x @ ( c_2Epred__set_2EEMPTY @ A_27b ) )
      <=> ( V0x
          = ( c_2Epred__set_2EEMPTY @ A_27a ) ) )
      & ( ( c_2Ecardinal_2Ecardeq @ A_27c @ A_27a @ ( c_2Epred__set_2EEMPTY @ A_27c ) @ V0x )
      <=> ( V0x
          = ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) ) ).

thf(thm_2Ecardinal_2ECARDEQ__CARD,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s2: A_27b > $o,V1s1: A_27a > $o] :
      ( ( ( c_2Ecardinal_2Ecardeq @ A_27a @ A_27b @ V1s1 @ V0s2 )
        & ( c_2Epred__set_2EFINITE @ A_27a @ V1s1 ) )
     => ( ( c_2Epred__set_2ECARD @ A_27a @ V1s1 )
        = ( c_2Epred__set_2ECARD @ A_27b @ V0s2 ) ) ) ).

thf(thm_2Ecardinal_2ECARDEQ__FINITE,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s2: A_27b > $o,V1s1: A_27a > $o] :
      ( ( c_2Ecardinal_2Ecardeq @ A_27a @ A_27b @ V1s1 @ V0s2 )
     => ( ( c_2Epred__set_2EFINITE @ A_27a @ V1s1 )
        = ( c_2Epred__set_2EFINITE @ A_27b @ V0s2 ) ) ) ).

thf(thm_2Ecardinal_2Ecardleq__ANTISYM,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s: A_27a > $o,V1t: A_27b > $o] :
      ( ( ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b @ V0s @ V1t )
        & ( c_2Ecardinal_2Ecardleq @ A_27b @ A_27a @ V1t @ V0s ) )
     => ( c_2Ecardinal_2Ecardeq @ A_27a @ A_27b @ V0s @ V1t ) ) ).

thf(thm_2Ecardinal_2Ecardleq__TRANS,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0s: A_27a > $o,V1t: A_27b > $o,V2u: A_27c > $o] :
      ( ( ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b @ V0s @ V1t )
        & ( c_2Ecardinal_2Ecardleq @ A_27b @ A_27c @ V1t @ V2u ) )
     => ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27c @ V0s @ V2u ) ) ).

thf(thm_2Ecardinal_2Ecardleq__REFL,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o] : ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27a @ V0s @ V0s ) ).

thf(thm_2Ecardinal_2Ecardeq__TRANS,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0s: A_27a > $o,V1t: A_27b > $o,V2u: A_27c > $o] :
      ( ( ( c_2Ecardinal_2Ecardeq @ A_27a @ A_27b @ V0s @ V1t )
        & ( c_2Ecardinal_2Ecardeq @ A_27b @ A_27c @ V1t @ V2u ) )
     => ( c_2Ecardinal_2Ecardeq @ A_27a @ A_27c @ V0s @ V2u ) ) ).

thf(thm_2Ecardinal_2Ecardeq__SYM,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s: A_27a > $o,V1t: A_27b > $o] :
      ( ( c_2Ecardinal_2Ecardeq @ A_27a @ A_27b @ V0s @ V1t )
      = ( c_2Ecardinal_2Ecardeq @ A_27b @ A_27a @ V1t @ V0s ) ) ).

thf(thm_2Ecardinal_2Ecardeq__REFL,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o] : ( c_2Ecardinal_2Ecardeq @ A_27a @ A_27a @ V0s @ V0s ) ).

thf(thm_2Ecardinal_2ESURJECTIVE__ON__RIGHT__INVERSE,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s: A_27a > $o,V1f: A_27a > A_27b,V2t: A_27b > $o] :
      ( ! [V3y: A_27b] :
          ( ( c_2Ebool_2EIN @ A_27b @ V3y @ V2t )
         => ? [V4x: A_27a] :
              ( ( c_2Ebool_2EIN @ A_27a @ V4x @ V0s )
              & ( ( V1f @ V4x )
                = V3y ) ) )
    <=> ? [V5g: A_27b > A_27a] :
        ! [V6y: A_27b] :
          ( ( c_2Ebool_2EIN @ A_27b @ V6y @ V2t )
         => ( ( c_2Ebool_2EIN @ A_27a @ ( V5g @ V6y ) @ V0s )
            & ( ( V1f @ ( V5g @ V6y ) )
              = V6y ) ) ) ) ).

thf(thm_2Ecardinal_2ESURJECTIVE__RIGHT__INVERSE,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27b > A_27a] :
      ( ! [V1y: A_27a] :
        ? [V2x: A_27b] :
          ( ( V0f @ V2x )
          = V1y )
    <=> ? [V3g: A_27a > A_27b] :
        ! [V4y: A_27a] :
          ( ( V0f @ ( V3g @ V4y ) )
          = V4y ) ) ).

thf(thm_2Ecardinal_2EFINITE__IMAGE__INJ__GENERAL,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1A: A_27b > $o,V2s: A_27a > $o] :
      ( ( ! [V3x: A_27a,V4y: A_27a] :
            ( ( ( c_2Ebool_2EIN @ A_27a @ V3x @ V2s )
              & ( c_2Ebool_2EIN @ A_27a @ V4y @ V2s )
              & ( ( V0f @ V3x )
                = ( V0f @ V4y ) ) )
           => ( V3x = V4y ) )
        & ( c_2Epred__set_2EFINITE @ A_27b @ V1A ) )
     => ( c_2Epred__set_2EFINITE @ A_27a
        @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
          @ ^ [V5x: A_27a] : ( c_2Epair_2E_2C @ A_27a @ $o @ V5x @ ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ A_27a @ V5x @ V2s ) @ ( c_2Ebool_2EIN @ A_27b @ ( V0f @ V5x ) @ V1A ) ) ) ) ) ) ).

thf(thm_2Ecardinal_2EFINITE__IMAGE__INJ,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1A: A_27b > $o] :
      ( ( ! [V2x: A_27a,V3y: A_27a] :
            ( ( ( V0f @ V2x )
              = ( V0f @ V3y ) )
           => ( V2x = V3y ) )
        & ( c_2Epred__set_2EFINITE @ A_27b @ V1A ) )
     => ( c_2Epred__set_2EFINITE @ A_27a
        @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
          @ ^ [V4x: A_27a] : ( c_2Epair_2E_2C @ A_27a @ $o @ V4x @ ( c_2Ebool_2EIN @ A_27b @ ( V0f @ V4x ) @ V1A ) ) ) ) ) ).

thf(thm_2Ecardinal_2EFINITE__IMAGE__INJ__EQ,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1s: A_27a > $o] :
      ( ! [V2x: A_27a,V3y: A_27a] :
          ( ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V1s )
            & ( c_2Ebool_2EIN @ A_27a @ V3y @ V1s )
            & ( ( V0f @ V2x )
              = ( V0f @ V3y ) ) )
         => ( V2x = V3y ) )
     => ( ( c_2Epred__set_2EFINITE @ A_27b @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b @ V0f @ V1s ) )
        = ( c_2Epred__set_2EFINITE @ A_27a @ V1s ) ) ) ).

thf(thm_2Ecardinal_2EINFINITE__IMAGE__INJ,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b] :
      ( ! [V1x: A_27a,V2y: A_27a] :
          ( ( ( V0f @ V1x )
            = ( V0f @ V2y ) )
         => ( V1x = V2y ) )
     => ! [V3s: A_27a > $o] :
          ( ( (~) @ ( c_2Epred__set_2EFINITE @ A_27a @ V3s ) )
         => ( (~) @ ( c_2Epred__set_2EFINITE @ A_27b @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b @ V0f @ V3s ) ) ) ) ) ).

thf(thm_2Ecardinal_2EINFINITE__NONEMPTY,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( (~) @ ( c_2Epred__set_2EFINITE @ A_27a @ V0s ) )
     => ( (~)
        @ ( V0s
          = ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) ) ).

thf(thm_2Ecardinal_2EFINITE__PRODUCT__DEPENDENT,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27a > A_27b > A_27c,V1s: A_27a > $o,V2t: A_27a > A_27b > $o] :
      ( ( ( c_2Epred__set_2EFINITE @ A_27a @ V1s )
        & ! [V3x: A_27a] :
            ( ( c_2Ebool_2EIN @ A_27a @ V3x @ V1s )
           => ( c_2Epred__set_2EFINITE @ A_27b @ ( V2t @ V3x ) ) ) )
     => ( c_2Epred__set_2EFINITE @ A_27c
        @ ( c_2Epred__set_2EGSPEC @ A_27c @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b )
          @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ ( tyop_2Epair_2Eprod @ A_27c @ $o )
            @ ^ [V4x: A_27a,V5y: A_27b] : ( c_2Epair_2E_2C @ A_27c @ $o @ ( V0f @ V4x @ V5y ) @ ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ A_27a @ V4x @ V1s ) @ ( c_2Ebool_2EIN @ A_27b @ V5y @ ( V2t @ V4x ) ) ) ) ) ) ) ) ).

thf(thm_2Ecardinal_2EFINITE__PRODUCT,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s: A_27a > $o,V1t: A_27b > $o] :
      ( ( ( c_2Epred__set_2EFINITE @ A_27a @ V0s )
        & ( c_2Epred__set_2EFINITE @ A_27b @ V1t ) )
     => ( c_2Epred__set_2EFINITE @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b )
        @ ( c_2Epred__set_2EGSPEC @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b )
          @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ $o )
            @ ^ [V2x: A_27a,V3y: A_27b] : ( c_2Epair_2E_2C @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ $o @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V2x @ V3y ) @ ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s ) @ ( c_2Ebool_2EIN @ A_27b @ V3y @ V1t ) ) ) ) ) ) ) ).

thf(thm_2Ecardinal_2ESURJECTIVE__IMAGE__THM,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b] :
      ( ! [V1y: A_27b] :
        ? [V2x: A_27a] :
          ( ( V0f @ V2x )
          = V1y )
    <=> ! [V3P: A_27b > $o] :
          ( ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b @ V0f
            @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
              @ ^ [V4x: A_27a] : ( c_2Epair_2E_2C @ A_27a @ $o @ V4x @ ( V3P @ ( V0f @ V4x ) ) ) ) )
          = ( c_2Epred__set_2EGSPEC @ A_27b @ A_27b
            @ ^ [V5x: A_27b] : ( c_2Epair_2E_2C @ A_27b @ $o @ V5x @ ( V3P @ V5x ) ) ) ) ) ).

thf(thm_2Ecardinal_2ESURJECTIVE__ON__IMAGE,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1u: A_27a > $o,V2v: A_27b > $o] :
      ( ! [V3t: A_27b > $o] :
          ( ( c_2Epred__set_2ESUBSET @ A_27b @ V3t @ V2v )
         => ? [V4s: A_27a > $o] :
              ( ( c_2Epred__set_2ESUBSET @ A_27a @ V4s @ V1u )
              & ( ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b @ V0f @ V4s )
                = V3t ) ) )
    <=> ! [V5y: A_27b] :
          ( ( c_2Ebool_2EIN @ A_27b @ V5y @ V2v )
         => ? [V6x: A_27a] :
              ( ( c_2Ebool_2EIN @ A_27a @ V6x @ V1u )
              & ( ( V0f @ V6x )
                = V5y ) ) ) ) ).

thf(thm_2Ecardinal_2ESURJECTIVE__IMAGE,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b] :
      ( ! [V1t: A_27b > $o] :
        ? [V2s: A_27a > $o] :
          ( ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b @ V0f @ V2s )
          = V1t )
    <=> ! [V3y: A_27b] :
        ? [V4x: A_27a] :
          ( ( V0f @ V4x )
          = V3y ) ) ).

thf(thm_2Ecardinal_2ECARD__LE__INJ,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s: A_27a > $o,V1t: A_27b > $o] :
      ( ( ( c_2Epred__set_2EFINITE @ A_27a @ V0s )
        & ( c_2Epred__set_2EFINITE @ A_27b @ V1t )
        & ( c_2Earithmetic_2E_3C_3D @ ( c_2Epred__set_2ECARD @ A_27a @ V0s ) @ ( c_2Epred__set_2ECARD @ A_27b @ V1t ) ) )
     => ? [V2f: A_27a > A_27b] :
          ( ( c_2Epred__set_2ESUBSET @ A_27b @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b @ V2f @ V0s ) @ V1t )
          & ! [V3x: A_27a,V4y: A_27a] :
              ( ( ( c_2Ebool_2EIN @ A_27a @ V3x @ V0s )
                & ( c_2Ebool_2EIN @ A_27a @ V4y @ V0s )
                & ( ( V2f @ V3x )
                  = ( V2f @ V4y ) ) )
             => ( V3x = V4y ) ) ) ) ).

thf(thm_2Ecardinal_2ECARD__IMAGE__INJ,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1s: A_27a > $o] :
      ( ( ! [V2x: A_27a,V3y: A_27a] :
            ( ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V1s )
              & ( c_2Ebool_2EIN @ A_27a @ V3y @ V1s )
              & ( ( V0f @ V2x )
                = ( V0f @ V3y ) ) )
           => ( V2x = V3y ) )
        & ( c_2Epred__set_2EFINITE @ A_27a @ V1s ) )
     => ( ( c_2Epred__set_2ECARD @ A_27b @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b @ V0f @ V1s ) )
        = ( c_2Epred__set_2ECARD @ A_27a @ V1s ) ) ) ).

thf(thm_2Ecardinal_2ECARD__IMAGE__LE,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1s: A_27a > $o] :
      ( ( c_2Epred__set_2EFINITE @ A_27a @ V1s )
     => ( c_2Earithmetic_2E_3C_3D @ ( c_2Epred__set_2ECARD @ A_27b @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b @ V0f @ V1s ) ) @ ( c_2Epred__set_2ECARD @ A_27a @ V1s ) ) ) ).

thf(thm_2Ecardinal_2ESURJECTIVE__IFF__INJECTIVE__GEN,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s: A_27a > $o,V1t: A_27b > $o,V2f: A_27a > A_27b] :
      ( ( ( c_2Epred__set_2EFINITE @ A_27a @ V0s )
        & ( c_2Epred__set_2EFINITE @ A_27b @ V1t )
        & ( ( c_2Epred__set_2ECARD @ A_27a @ V0s )
          = ( c_2Epred__set_2ECARD @ A_27b @ V1t ) )
        & ( c_2Epred__set_2ESUBSET @ A_27b @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b @ V2f @ V0s ) @ V1t ) )
     => ( ! [V3y: A_27b] :
            ( ( c_2Ebool_2EIN @ A_27b @ V3y @ V1t )
           => ? [V4x: A_27a] :
                ( ( c_2Ebool_2EIN @ A_27a @ V4x @ V0s )
                & ( ( V2f @ V4x )
                  = V3y ) ) )
      <=> ! [V5x: A_27a,V6y: A_27a] :
            ( ( ( c_2Ebool_2EIN @ A_27a @ V5x @ V0s )
              & ( c_2Ebool_2EIN @ A_27a @ V6y @ V0s )
              & ( ( V2f @ V5x )
                = ( V2f @ V6y ) ) )
           => ( V5x = V6y ) ) ) ) ).

thf(thm_2Ecardinal_2ESURJECTIVE__IFF__INJECTIVE,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1f: A_27a > A_27a] :
      ( ( ( c_2Epred__set_2EFINITE @ A_27a @ V0s )
        & ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27a @ V1f @ V0s ) @ V0s ) )
     => ( ! [V2y: A_27a] :
            ( ( c_2Ebool_2EIN @ A_27a @ V2y @ V0s )
           => ? [V3x: A_27a] :
                ( ( c_2Ebool_2EIN @ A_27a @ V3x @ V0s )
                & ( ( V1f @ V3x )
                  = V2y ) ) )
      <=> ! [V4x: A_27a,V5y: A_27a] :
            ( ( ( c_2Ebool_2EIN @ A_27a @ V4x @ V0s )
              & ( c_2Ebool_2EIN @ A_27a @ V5y @ V0s )
              & ( ( V1f @ V4x )
                = ( V1f @ V5y ) ) )
           => ( V4x = V5y ) ) ) ) ).

thf(thm_2Ecardinal_2ECARD__EQ__BIJECTION,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s: A_27a > $o,V1t: A_27b > $o] :
      ( ( ( c_2Epred__set_2EFINITE @ A_27a @ V0s )
        & ( c_2Epred__set_2EFINITE @ A_27b @ V1t )
        & ( ( c_2Epred__set_2ECARD @ A_27a @ V0s )
          = ( c_2Epred__set_2ECARD @ A_27b @ V1t ) ) )
     => ? [V2f: A_27a > A_27b] :
          ( ! [V3x: A_27a] :
              ( ( c_2Ebool_2EIN @ A_27a @ V3x @ V0s )
             => ( c_2Ebool_2EIN @ A_27b @ ( V2f @ V3x ) @ V1t ) )
          & ! [V4y: A_27b] :
              ( ( c_2Ebool_2EIN @ A_27b @ V4y @ V1t )
             => ? [V5x: A_27a] :
                  ( ( c_2Ebool_2EIN @ A_27a @ V5x @ V0s )
                  & ( ( V2f @ V5x )
                    = V4y ) ) )
          & ! [V6x: A_27a,V7y: A_27a] :
              ( ( ( c_2Ebool_2EIN @ A_27a @ V6x @ V0s )
                & ( c_2Ebool_2EIN @ A_27a @ V7y @ V0s )
                & ( ( V2f @ V6x )
                  = ( V2f @ V7y ) ) )
             => ( V6x = V7y ) ) ) ) ).

thf(thm_2Ecardinal_2ECARD__EQ__BIJECTIONS,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s: A_27a > $o,V1t: A_27b > $o] :
      ( ( ( c_2Epred__set_2EFINITE @ A_27a @ V0s )
        & ( c_2Epred__set_2EFINITE @ A_27b @ V1t )
        & ( ( c_2Epred__set_2ECARD @ A_27a @ V0s )
          = ( c_2Epred__set_2ECARD @ A_27b @ V1t ) ) )
     => ? [V2f: A_27a > A_27b,V3g: A_27b > A_27a] :
          ( ! [V4x: A_27a] :
              ( ( c_2Ebool_2EIN @ A_27a @ V4x @ V0s )
             => ( ( c_2Ebool_2EIN @ A_27b @ ( V2f @ V4x ) @ V1t )
                & ( ( V3g @ ( V2f @ V4x ) )
                  = V4x ) ) )
          & ! [V5y: A_27b] :
              ( ( c_2Ebool_2EIN @ A_27b @ V5y @ V1t )
             => ( ( c_2Ebool_2EIN @ A_27a @ ( V3g @ V5y ) @ V0s )
                & ( ( V2f @ ( V3g @ V5y ) )
                  = V5y ) ) ) ) ) ).

thf(thm_2Ecardinal_2ESING__SUBSET,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1x: A_27a] :
      ( ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Epred__set_2EINSERT @ A_27a @ V1x @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) @ V0s )
      = ( c_2Ebool_2EIN @ A_27a @ V1x @ V0s ) ) ).

thf(thm_2Ecardinal_2EINJECTIVE__ON__IMAGE,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1u: A_27a > $o] :
      ( ! [V2s: A_27a > $o,V3t: A_27a > $o] :
          ( ( ( c_2Epred__set_2ESUBSET @ A_27a @ V2s @ V1u )
            & ( c_2Epred__set_2ESUBSET @ A_27a @ V3t @ V1u )
            & ( ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b @ V0f @ V2s )
              = ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b @ V0f @ V3t ) ) )
         => ( V2s = V3t ) )
    <=> ! [V4x: A_27a,V5y: A_27a] :
          ( ( ( c_2Ebool_2EIN @ A_27a @ V4x @ V1u )
            & ( c_2Ebool_2EIN @ A_27a @ V5y @ V1u )
            & ( ( V0f @ V4x )
              = ( V0f @ V5y ) ) )
         => ( V4x = V5y ) ) ) ).

thf(thm_2Ecardinal_2EINJECTIVE__IMAGE,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b] :
      ( ! [V1s: A_27a > $o,V2t: A_27a > $o] :
          ( ( ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b @ V0f @ V1s )
            = ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b @ V0f @ V2t ) )
         => ( V1s = V2t ) )
    <=> ! [V3x: A_27a,V4y: A_27a] :
          ( ( ( V0f @ V3x )
            = ( V0f @ V4y ) )
         => ( V3x = V4y ) ) ) ).

thf(thm_2Ecardinal_2EFINITE__FINITE__BIGUNION,axiom,
    ! [A_27a: $tType,V0s: ( A_27a > $o ) > $o] :
      ( ( c_2Epred__set_2EFINITE @ ( A_27a > $o ) @ V0s )
     => ( ( c_2Epred__set_2EFINITE @ A_27a @ ( c_2Epred__set_2EBIGUNION @ A_27a @ V0s ) )
      <=> ! [V1t: A_27a > $o] :
            ( ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V1t @ V0s )
           => ( c_2Epred__set_2EFINITE @ A_27a @ V1t ) ) ) ) ).

thf(thm_2Ecardinal_2Enum__FINITE,axiom,
    ! [V0s: tyop_2Enum_2Enum > $o] :
      ( ( c_2Epred__set_2EFINITE @ tyop_2Enum_2Enum @ V0s )
    <=> ? [V1a: tyop_2Enum_2Enum] :
        ! [V2x: tyop_2Enum_2Enum] :
          ( ( c_2Ebool_2EIN @ tyop_2Enum_2Enum @ V2x @ V0s )
         => ( c_2Earithmetic_2E_3C_3D @ V2x @ V1a ) ) ) ).

thf(thm_2Ecardinal_2Enum__FINITE__AVOID,axiom,
    ! [V0s: tyop_2Enum_2Enum > $o] :
      ( ( c_2Epred__set_2EFINITE @ tyop_2Enum_2Enum @ V0s )
     => ? [V1a: tyop_2Enum_2Enum] : ( (~) @ ( c_2Ebool_2EIN @ tyop_2Enum_2Enum @ V1a @ V0s ) ) ) ).

thf(thm_2Ecardinal_2Enum__INFINITE,axiom,
    (~) @ ( c_2Epred__set_2EFINITE @ tyop_2Enum_2Enum @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) ) ).

thf(thm_2Ecardinal_2EHAS__SIZE__CARD,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Ecardinal_2EHAS__SIZE @ A_27a @ V0s @ V1n )
     => ( ( c_2Epred__set_2ECARD @ A_27a @ V0s )
        = V1n ) ) ).

thf(thm_2Ecardinal_2EHAS__SIZE__0,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( c_2Ecardinal_2EHAS__SIZE @ A_27a @ V0s @ c_2Enum_2E0 )
    <=> ( V0s
        = ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) ).

thf(thm_2Ecardinal_2EHAS__SIZE__SUC,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Ecardinal_2EHAS__SIZE @ A_27a @ V0s @ ( c_2Enum_2ESUC @ V1n ) )
    <=> ( ( (~)
          @ ( V0s
            = ( c_2Epred__set_2EEMPTY @ A_27a ) ) )
        & ! [V2a: A_27a] :
            ( ( c_2Ebool_2EIN @ A_27a @ V2a @ V0s )
           => ( c_2Ecardinal_2EHAS__SIZE @ A_27a @ ( c_2Epred__set_2EDELETE @ A_27a @ V0s @ V2a ) @ V1n ) ) ) ) ).

thf(thm_2Ecardinal_2EFINITE__HAS__SIZE,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( c_2Epred__set_2EFINITE @ A_27a @ V0s )
      = ( c_2Ecardinal_2EHAS__SIZE @ A_27a @ V0s @ ( c_2Epred__set_2ECARD @ A_27a @ V0s ) ) ) ).

thf(thm_2Ecardinal_2EHAS__SIZE__CLAUSES,axiom,
    ! [A_27a: $tType,V0n: tyop_2Enum_2Enum,V1s: A_27a > $o] :
      ( ( ( c_2Ecardinal_2EHAS__SIZE @ A_27a @ V1s @ c_2Enum_2E0 )
      <=> ( V1s
          = ( c_2Epred__set_2EEMPTY @ A_27a ) ) )
      & ( ( c_2Ecardinal_2EHAS__SIZE @ A_27a @ V1s @ ( c_2Enum_2ESUC @ V0n ) )
      <=> ? [V2a: A_27a,V3t: A_27a > $o] :
            ( ( c_2Ecardinal_2EHAS__SIZE @ A_27a @ V3t @ V0n )
            & ( (~) @ ( c_2Ebool_2EIN @ A_27a @ V2a @ V3t ) )
            & ( V1s
              = ( c_2Epred__set_2EINSERT @ A_27a @ V2a @ V3t ) ) ) ) ) ).

thf(thm_2Ecardinal_2ECARD__SUBSET__EQ,axiom,
    ! [A_27a: $tType,V0a: A_27a > $o,V1b: A_27a > $o] :
      ( ( ( c_2Epred__set_2EFINITE @ A_27a @ V1b )
        & ( c_2Epred__set_2ESUBSET @ A_27a @ V0a @ V1b )
        & ( ( c_2Epred__set_2ECARD @ A_27a @ V0a )
          = ( c_2Epred__set_2ECARD @ A_27a @ V1b ) ) )
     => ( V0a = V1b ) ) ).

thf(thm_2Ecardinal_2EHAS__SIZE__INDEX,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Ecardinal_2EHAS__SIZE @ A_27a @ V0s @ V1n )
     => ? [V2f: tyop_2Enum_2Enum > A_27a] :
          ( ! [V3m: tyop_2Enum_2Enum] :
              ( ( c_2Eprim__rec_2E_3C @ V3m @ V1n )
             => ( c_2Ebool_2EIN @ A_27a @ ( V2f @ V3m ) @ V0s ) )
          & ! [V4x: A_27a] :
              ( ( c_2Ebool_2EIN @ A_27a @ V4x @ V0s )
             => ( c_2Ebool_2E_3F_21 @ tyop_2Enum_2Enum
                @ ^ [V5m: tyop_2Enum_2Enum] : ( c_2Ebool_2E_2F_5C @ ( c_2Eprim__rec_2E_3C @ V5m @ V1n ) @ ( c_2Emin_2E_3D @ A_27a @ ( V2f @ V5m ) @ V4x ) ) ) ) ) ) ).

thf(thm_2Ecardinal_2ECARD__BIGUNION__LE,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s: A_27a > $o,V1t: A_27a > A_27b > $o,V2m: tyop_2Enum_2Enum,V3n: tyop_2Enum_2Enum] :
      ( ( ( c_2Ecardinal_2EHAS__SIZE @ A_27a @ V0s @ V2m )
        & ! [V4x: A_27a] :
            ( ( c_2Ebool_2EIN @ A_27a @ V4x @ V0s )
           => ( ( c_2Epred__set_2EFINITE @ A_27b @ ( V1t @ V4x ) )
              & ( c_2Earithmetic_2E_3C_3D @ ( c_2Epred__set_2ECARD @ A_27b @ ( V1t @ V4x ) ) @ V3n ) ) ) )
     => ( c_2Earithmetic_2E_3C_3D
        @ ( c_2Epred__set_2ECARD @ A_27b
          @ ( c_2Epred__set_2EBIGUNION @ A_27b
            @ ( c_2Epred__set_2EGSPEC @ ( A_27b > $o ) @ A_27a
              @ ^ [V5x: A_27a] : ( c_2Epair_2E_2C @ ( A_27b > $o ) @ $o @ ( V1t @ V5x ) @ ( c_2Ebool_2EIN @ A_27a @ V5x @ V0s ) ) ) ) )
        @ ( c_2Earithmetic_2E_2A @ V2m @ V3n ) ) ) ).

thf(thm_2Ecardinal_2EHAS__SIZE__BOOL,axiom,
    c_2Ecardinal_2EHAS__SIZE @ $o @ ( c_2Epred__set_2EUNIV @ $o ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ).

thf(thm_2Ecardinal_2ECARD__BOOL,axiom,
    ( ( c_2Epred__set_2ECARD @ $o @ ( c_2Epred__set_2EUNIV @ $o ) )
    = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ).

thf(thm_2Ecardinal_2EFINITE__BOOL,axiom,
    c_2Epred__set_2EFINITE @ $o @ ( c_2Epred__set_2EUNIV @ $o ) ).

thf(thm_2Ecardinal_2EHAS__SIZE__CART__UNIV,axiom,
    ! [A_27a: $tType,V0m: tyop_2Enum_2Enum] :
      ( ( c_2Ecardinal_2EHAS__SIZE @ A_27a @ ( c_2Epred__set_2EUNIV @ A_27a ) @ V0m )
     => ( c_2Ecardinal_2EHAS__SIZE @ A_27a @ ( c_2Epred__set_2EUNIV @ A_27a ) @ ( c_2Earithmetic_2EEXP @ V0m @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ).

thf(thm_2Ecardinal_2ECARD__CART__UNIV,axiom,
    ! [A_27a: $tType] :
      ( ( c_2Epred__set_2EFINITE @ A_27a @ ( c_2Epred__set_2EUNIV @ A_27a ) )
     => ( ( c_2Epred__set_2ECARD @ A_27a @ ( c_2Epred__set_2EUNIV @ A_27a ) )
        = ( c_2Earithmetic_2EEXP @ ( c_2Epred__set_2ECARD @ A_27a @ ( c_2Epred__set_2EUNIV @ A_27a ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ).

thf(thm_2Ecardinal_2EFINITE__CART__UNIV,axiom,
    ! [A_27a: $tType] :
      ( ( c_2Epred__set_2EFINITE @ A_27a @ ( c_2Epred__set_2EUNIV @ A_27a ) )
     => ( c_2Epred__set_2EFINITE @ A_27a @ ( c_2Epred__set_2EUNIV @ A_27a ) ) ) ).

thf(thm_2Ecardinal_2EHAS__SIZE__NUMSEG__LT,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( c_2Ecardinal_2EHAS__SIZE @ tyop_2Enum_2Enum
      @ ( c_2Epred__set_2EGSPEC @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum
        @ ^ [V1m: tyop_2Enum_2Enum] : ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ $o @ V1m @ ( c_2Eprim__rec_2E_3C @ V1m @ V0n ) ) )
      @ V0n ) ).

thf(thm_2Ecardinal_2EFINITE__NUMSEG__LT,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( c_2Epred__set_2EFINITE @ tyop_2Enum_2Enum
      @ ( c_2Epred__set_2EGSPEC @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum
        @ ^ [V1m: tyop_2Enum_2Enum] : ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ $o @ V1m @ ( c_2Eprim__rec_2E_3C @ V1m @ V0n ) ) ) ) ).

thf(thm_2Ecardinal_2EHAS__SIZE__NUMSEG__LE,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( c_2Ecardinal_2EHAS__SIZE @ tyop_2Enum_2Enum
      @ ( c_2Epred__set_2EGSPEC @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum
        @ ^ [V1m: tyop_2Enum_2Enum] : ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ $o @ V1m @ ( c_2Earithmetic_2E_3C_3D @ V1m @ V0n ) ) )
      @ ( c_2Earithmetic_2E_2B @ V0n @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ).

thf(thm_2Ecardinal_2EFINITE__NUMSEG__LE,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( c_2Epred__set_2EFINITE @ tyop_2Enum_2Enum
      @ ( c_2Epred__set_2EGSPEC @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum
        @ ^ [V1m: tyop_2Enum_2Enum] : ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ $o @ V1m @ ( c_2Earithmetic_2E_3C_3D @ V1m @ V0n ) ) ) ) ).

thf(thm_2Ecardinal_2EINFINITE__DIFF__FINITE,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( ( (~) @ ( c_2Epred__set_2EFINITE @ A_27a @ V0s ) )
        & ( c_2Epred__set_2EFINITE @ A_27a @ V1t ) )
     => ( (~) @ ( c_2Epred__set_2EFINITE @ A_27a @ ( c_2Epred__set_2EDIFF @ A_27a @ V0s @ V1t ) ) ) ) ).

thf(thm_2Ecardinal_2ELE__CASES,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ V0m @ V1n )
      | ( c_2Earithmetic_2E_3C_3D @ V1n @ V0m ) ) ).

thf(thm_2Ecardinal_2ELT__CASES,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V0m @ V1n )
      | ( c_2Eprim__rec_2E_3C @ V1n @ V0m )
      | ( V0m = V1n ) ) ).

thf(thm_2Ecardinal_2ELT,axiom,
    ( ! [V0m: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2E_3C @ V0m @ c_2Enum_2E0 )
        = c_2Ebool_2EF )
    & ! [V1m: tyop_2Enum_2Enum,V2n: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2E_3C @ V1m @ ( c_2Enum_2ESUC @ V2n ) )
      <=> ( ( V1m = V2n )
          | ( c_2Eprim__rec_2E_3C @ V1m @ V2n ) ) ) ) ).

thf(thm_2Ecardinal_2ELT__LE,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V0m @ V1n )
    <=> ( ( c_2Earithmetic_2E_3C_3D @ V0m @ V1n )
        & ( (~) @ ( V0m = V1n ) ) ) ) ).

thf(thm_2Ecardinal_2EGE,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3E_3D @ V1m @ V0n )
      = ( c_2Earithmetic_2E_3C_3D @ V0n @ V1m ) ) ).

thf(thm_2Ecardinal_2ELE__SUC__LT,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Enum_2ESUC @ V0m ) @ V1n )
      = ( c_2Eprim__rec_2E_3C @ V0m @ V1n ) ) ).

thf(thm_2Ecardinal_2EEMPTY__set__exp,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0B: A_27c > $o,V1A: A_27b > $o] :
      ( ( ( c_2Ecardinal_2Eset__exp @ A_27a @ A_27b @ V1A @ ( c_2Epred__set_2EEMPTY @ A_27a ) )
        = ( c_2Epred__set_2EINSERT @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ ( c_2Ecombin_2EK @ ( tyop_2Eoption_2Eoption @ A_27b ) @ A_27a @ ( c_2Eoption_2ENONE @ A_27b ) ) @ ( c_2Epred__set_2EEMPTY @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) ) ) )
      & ( ( (~)
          @ ( V0B
            = ( c_2Epred__set_2EEMPTY @ A_27c ) ) )
       => ( ( c_2Ecardinal_2Eset__exp @ A_27c @ A_27d @ ( c_2Epred__set_2EEMPTY @ A_27d ) @ V0B )
          = ( c_2Epred__set_2EEMPTY @ ( A_27c > ( tyop_2Eoption_2Eoption @ A_27d ) ) ) ) ) ) ).

thf(thm_2Ecardinal_2EEMPTY__set__exp__CARD,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0A: A_27b > $o] : ( c_2Ecardinal_2Ecardeq @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ tyop_2Enum_2Enum @ ( c_2Ecardinal_2Eset__exp @ A_27a @ A_27b @ V0A @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) @ ( c_2Epred__set_2Ecount @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ).

thf(thm_2Ecardinal_2ESING__set__exp,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0x: A_27b,V1B: A_27a > $o,V2A: A_27c > $o] :
      ( ( ( c_2Ecardinal_2Eset__exp @ A_27a @ A_27b @ ( c_2Epred__set_2EINSERT @ A_27b @ V0x @ ( c_2Epred__set_2EEMPTY @ A_27b ) ) @ V1B )
        = ( c_2Epred__set_2EINSERT @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) )
          @ ^ [V3b: A_27a] : ( c_2Ebool_2ECOND @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( c_2Ebool_2EIN @ A_27a @ V3b @ V1B ) @ ( c_2Eoption_2ESOME @ A_27b @ V0x ) @ ( c_2Eoption_2ENONE @ A_27b ) )
          @ ( c_2Epred__set_2EEMPTY @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) ) ) )
      & ( ( c_2Ecardinal_2Eset__exp @ A_27b @ A_27c @ V2A @ ( c_2Epred__set_2EINSERT @ A_27b @ V0x @ ( c_2Epred__set_2EEMPTY @ A_27b ) ) )
        = ( c_2Epred__set_2EGSPEC @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ A_27c
          @ ^ [V4a: A_27c] :
              ( c_2Epair_2E_2C @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ $o
              @ ^ [V5b: A_27b] : ( c_2Ebool_2ECOND @ ( tyop_2Eoption_2Eoption @ A_27c ) @ ( c_2Emin_2E_3D @ A_27b @ V5b @ V0x ) @ ( c_2Eoption_2ESOME @ A_27c @ V4a ) @ ( c_2Eoption_2ENONE @ A_27c ) )
              @ ( c_2Ebool_2EIN @ A_27c @ V4a @ V2A ) ) ) ) ) ).

thf(thm_2Ecardinal_2ESING__set__exp__CARD,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0x: A_27b,V1B: A_27a > $o,V2A: A_27c > $o] :
      ( ( c_2Ecardinal_2Ecardeq @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ tyop_2Enum_2Enum @ ( c_2Ecardinal_2Eset__exp @ A_27a @ A_27b @ ( c_2Epred__set_2EINSERT @ A_27b @ V0x @ ( c_2Epred__set_2EEMPTY @ A_27b ) ) @ V1B ) @ ( c_2Epred__set_2Ecount @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      & ( c_2Ecardinal_2Ecardeq @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ A_27c @ ( c_2Ecardinal_2Eset__exp @ A_27b @ A_27c @ V2A @ ( c_2Epred__set_2EINSERT @ A_27b @ V0x @ ( c_2Epred__set_2EEMPTY @ A_27b ) ) ) @ V2A ) ) ).

thf(thm_2Ecardinal_2EPOW__TWO__set__exp,axiom,
    ! [A_27a: $tType,V0A: A_27a > $o] : ( c_2Ecardinal_2Ecardeq @ ( A_27a > $o ) @ ( A_27a > ( tyop_2Eoption_2Eoption @ tyop_2Enum_2Enum ) ) @ ( c_2Epred__set_2EPOW @ A_27a @ V0A ) @ ( c_2Ecardinal_2Eset__exp @ A_27a @ tyop_2Enum_2Enum @ ( c_2Epred__set_2Ecount @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0A ) ) ).

thf(thm_2Ecardinal_2Eset__exp__count,axiom,
    ! [A_27a: $tType,V0n: tyop_2Enum_2Enum,V1A: A_27a > $o] :
      ( c_2Ecardinal_2Ecardeq @ ( tyop_2Enum_2Enum > ( tyop_2Eoption_2Eoption @ A_27a ) ) @ ( tyop_2Elist_2Elist @ A_27a ) @ ( c_2Ecardinal_2Eset__exp @ tyop_2Enum_2Enum @ A_27a @ V1A @ ( c_2Epred__set_2Ecount @ V0n ) )
      @ ( c_2Epred__set_2EGSPEC @ ( tyop_2Elist_2Elist @ A_27a ) @ ( tyop_2Elist_2Elist @ A_27a )
        @ ^ [V2l: tyop_2Elist_2Elist @ A_27a] :
            ( c_2Epair_2E_2C @ ( tyop_2Elist_2Elist @ A_27a ) @ $o @ V2l
            @ ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ tyop_2Enum_2Enum @ ( c_2Elist_2ELENGTH @ A_27a @ V2l ) @ V0n )
              @ ( c_2Ebool_2E_21 @ A_27a
                @ ^ [V3e: A_27a] : ( c_2Emin_2E_3D_3D_3E @ ( c_2Ebool_2EIN @ A_27a @ V3e @ ( c_2Elist_2ELIST__TO__SET @ A_27a @ V2l ) ) @ ( c_2Ebool_2EIN @ A_27a @ V3e @ V1A ) ) ) ) ) ) ) ).

thf(thm_2Ecardinal_2Eset__exp__card__cong,axiom,
    ! [A_27a1: $tType,A_27a2: $tType,A_27b1: $tType,A_27b2: $tType,V0b2: A_27b2 > $o,V1b1: A_27b1 > $o,V2a2: A_27a2 > $o,V3a1: A_27a1 > $o] :
      ( ( c_2Ecardinal_2Ecardeq @ A_27a1 @ A_27a2 @ V3a1 @ V2a2 )
     => ( ( c_2Ecardinal_2Ecardeq @ A_27b1 @ A_27b2 @ V1b1 @ V0b2 )
       => ( c_2Ecardinal_2Ecardeq @ ( A_27b1 > ( tyop_2Eoption_2Eoption @ A_27a1 ) ) @ ( A_27b2 > ( tyop_2Eoption_2Eoption @ A_27a2 ) ) @ ( c_2Ecardinal_2Eset__exp @ A_27b1 @ A_27a1 @ V3a1 @ V1b1 ) @ ( c_2Ecardinal_2Eset__exp @ A_27b2 @ A_27a2 @ V2a2 @ V0b2 ) ) ) ) ).

thf(thm_2Ecardinal_2Eset__exp__cardle__cong,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0d: A_27b > $o,V1c: A_27d > $o,V2b: A_27a > $o,V3a: A_27c > $o] :
      ( ( ( V2b
          = ( c_2Epred__set_2EEMPTY @ A_27a ) )
       => ( V0d
          = ( c_2Epred__set_2EEMPTY @ A_27b ) ) )
     => ( ( ( c_2Ecardinal_2Ecardleq @ A_27c @ A_27a @ V3a @ V2b )
          & ( c_2Ecardinal_2Ecardleq @ A_27d @ A_27b @ V1c @ V0d ) )
       => ( c_2Ecardinal_2Ecardleq @ ( A_27d > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27a ) ) @ ( c_2Ecardinal_2Eset__exp @ A_27d @ A_27c @ V3a @ V1c ) @ ( c_2Ecardinal_2Eset__exp @ A_27b @ A_27a @ V2b @ V0d ) ) ) ) ).

thf(thm_2Ecardinal_2Eexp__INSERT__cardeq,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s: A_27a > $o,V1e: A_27a,V2A: A_27b > $o] :
      ( ( (~) @ ( c_2Ebool_2EIN @ A_27a @ V1e @ V0s ) )
     => ( c_2Ecardinal_2Ecardeq @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ ( tyop_2Epair_2Eprod @ A_27b @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) ) @ ( c_2Ecardinal_2Eset__exp @ A_27a @ A_27b @ V2A @ ( c_2Epred__set_2EINSERT @ A_27a @ V1e @ V0s ) ) @ ( c_2Epred__set_2ECROSS @ A_27b @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V2A @ ( c_2Ecardinal_2Eset__exp @ A_27a @ A_27b @ V2A @ V0s ) ) ) ) ).

thf(thm_2Ecardinal_2Eexp__count__cardeq,axiom,
    ! [A_27a: $tType,V0n: tyop_2Enum_2Enum,V1A: A_27a > $o] :
      ( ( ( (~) @ ( c_2Epred__set_2EFINITE @ A_27a @ V1A ) )
        & ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0n ) )
     => ( c_2Ecardinal_2Ecardeq @ ( tyop_2Enum_2Enum > ( tyop_2Eoption_2Eoption @ A_27a ) ) @ A_27a @ ( c_2Ecardinal_2Eset__exp @ tyop_2Enum_2Enum @ A_27a @ V1A @ ( c_2Epred__set_2Ecount @ V0n ) ) @ V1A ) ) ).

thf(thm_2Ecardinal_2EINFINITE__Unum,axiom,
    ! [A_27a: $tType,V0A: A_27a > $o] :
      ( ( (~) @ ( c_2Epred__set_2EFINITE @ A_27a @ V0A ) )
    <=> ( c_2Ecardinal_2Ecardleq @ tyop_2Enum_2Enum @ A_27a @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) @ V0A ) ) ).

thf(thm_2Ecardinal_2Ecardleq__SURJ,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0B: A_27b > $o,V1A: A_27a > $o] :
      ( ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b @ V1A @ V0B )
    <=> ( ? [V2f: A_27b > A_27a] : ( c_2Epred__set_2ESURJ @ A_27b @ A_27a @ V2f @ V0B @ V1A )
        | ( V1A
          = ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) ) ).

thf(thm_2Ecardinal_2EINFINITE__cardleq__INSERT,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27b,V1s: A_27b > $o,V2A: A_27a > $o] :
      ( ( (~) @ ( c_2Epred__set_2EFINITE @ A_27a @ V2A ) )
     => ( ( c_2Ecardinal_2Ecardleq @ A_27b @ A_27a @ ( c_2Epred__set_2EINSERT @ A_27b @ V0x @ V1s ) @ V2A )
        = ( c_2Ecardinal_2Ecardleq @ A_27b @ A_27a @ V1s @ V2A ) ) ) ).

thf(thm_2Ecardinal_2Elist__EMPTY,axiom,
    ! [A_27a: $tType] :
      ( ( c_2Ecardinal_2Elist @ A_27a @ ( c_2Epred__set_2EEMPTY @ A_27a ) )
      = ( c_2Epred__set_2EINSERT @ ( tyop_2Elist_2Elist @ A_27a ) @ ( c_2Elist_2ENIL @ A_27a ) @ ( c_2Epred__set_2EEMPTY @ ( tyop_2Elist_2Elist @ A_27a ) ) ) ) ).

thf(thm_2Ecardinal_2Elist__SING,axiom,
    ! [A_27a: $tType,V0e: A_27a] : ( c_2Ecardinal_2Ecardeq @ ( tyop_2Elist_2Elist @ A_27a ) @ tyop_2Enum_2Enum @ ( c_2Ecardinal_2Elist @ A_27a @ ( c_2Epred__set_2EINSERT @ A_27a @ V0e @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) ) ).

thf(thm_2Ecardinal_2EUNIV__list,axiom,
    ! [A_27a: $tType] :
      ( ( c_2Epred__set_2EUNIV @ ( tyop_2Elist_2Elist @ A_27a ) )
      = ( c_2Ecardinal_2Elist @ A_27a @ ( c_2Epred__set_2EUNIV @ A_27a ) ) ) ).

thf(thm_2Ecardinal_2Elist__BIGUNION__EXP,axiom,
    ! [A_27a: $tType,V0A: A_27a > $o] :
      ( c_2Ecardinal_2Ecardeq @ ( tyop_2Elist_2Elist @ A_27a ) @ ( tyop_2Enum_2Enum > ( tyop_2Eoption_2Eoption @ A_27a ) ) @ ( c_2Ecardinal_2Elist @ A_27a @ V0A )
      @ ( c_2Epred__set_2EBIGUNION @ ( tyop_2Enum_2Enum > ( tyop_2Eoption_2Eoption @ A_27a ) )
        @ ( c_2Epred__set_2EIMAGE @ tyop_2Enum_2Enum @ ( ( tyop_2Enum_2Enum > ( tyop_2Eoption_2Eoption @ A_27a ) ) > $o )
          @ ^ [V1n: tyop_2Enum_2Enum] : ( c_2Ecardinal_2Eset__exp @ tyop_2Enum_2Enum @ A_27a @ V0A @ ( c_2Epred__set_2Ecount @ V1n ) )
          @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) ) ) ) ).

thf(thm_2Ecardinal_2EINFINITE__A__list__BIJ__A,axiom,
    ! [A_27a: $tType,V0A: A_27a > $o] :
      ( ( (~) @ ( c_2Epred__set_2EFINITE @ A_27a @ V0A ) )
     => ( c_2Ecardinal_2Ecardeq @ ( tyop_2Elist_2Elist @ A_27a ) @ A_27a @ ( c_2Ecardinal_2Elist @ A_27a @ V0A ) @ V0A ) ) ).

thf(thm_2Ecardinal_2Efinite__subsets__bijection,axiom,
    ! [A_27a: $tType,V0A: A_27a > $o] :
      ( ( (~) @ ( c_2Epred__set_2EFINITE @ A_27a @ V0A ) )
     => ( c_2Ecardinal_2Ecardeq @ A_27a @ ( A_27a > $o ) @ V0A
        @ ( c_2Epred__set_2EGSPEC @ ( A_27a > $o ) @ ( A_27a > $o )
          @ ^ [V1s: A_27a > $o] : ( c_2Epair_2E_2C @ ( A_27a > $o ) @ $o @ V1s @ ( c_2Ebool_2E_2F_5C @ ( c_2Epred__set_2EFINITE @ A_27a @ V1s ) @ ( c_2Epred__set_2ESUBSET @ A_27a @ V1s @ V0A ) ) ) ) ) ) ).

thf(thm_2Ecardinal_2EFINITE__IMAGE__INJ_27,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s: A_27a > $o,V1f: A_27a > A_27b] :
      ( ! [V2x: A_27a,V3y: A_27a] :
          ( ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
            & ( c_2Ebool_2EIN @ A_27a @ V3y @ V0s ) )
         => ( ( ( V1f @ V2x )
              = ( V1f @ V3y ) )
          <=> ( V2x = V3y ) ) )
     => ( ( c_2Epred__set_2EFINITE @ A_27b @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b @ V1f @ V0s ) )
        = ( c_2Epred__set_2EFINITE @ A_27a @ V0s ) ) ) ).

thf(thm_2Ecardinal_2Ecountable__decomposition,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( (~) @ ( c_2Epred__set_2EFINITE @ A_27a @ V0s ) )
     => ? [V1A: ( A_27a > $o ) > $o] :
          ( ( ( c_2Epred__set_2EBIGUNION @ A_27a @ V1A )
            = V0s )
          & ! [V2a: A_27a > $o] :
              ( ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V2a @ V1A )
             => ( ( (~) @ ( c_2Epred__set_2EFINITE @ A_27a @ V2a ) )
                & ( c_2Epred__set_2Ecountable @ A_27a @ V2a ) ) ) ) ) ).

thf(thm_2Ecardinal_2Edisjoint__countable__decomposition,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( (~) @ ( c_2Epred__set_2EFINITE @ A_27a @ V0s ) )
     => ? [V1A: ( A_27a > $o ) > $o] :
          ( ( ( c_2Epred__set_2EBIGUNION @ A_27a @ V1A )
            = V0s )
          & ! [V2a: A_27a > $o] :
              ( ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V2a @ V1A )
             => ( ( (~) @ ( c_2Epred__set_2EFINITE @ A_27a @ V2a ) )
                & ( c_2Epred__set_2Ecountable @ A_27a @ V2a ) ) )
          & ! [V3a1: A_27a > $o,V4a2: A_27a > $o] :
              ( ( ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V3a1 @ V1A )
                & ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V4a2 @ V1A )
                & ( (~) @ ( V3a1 = V4a2 ) ) )
             => ( c_2Epred__set_2EDISJOINT @ A_27a @ V3a1 @ V4a2 ) ) ) ) ).

thf(thm_2Ecardinal_2Ecount__cardle,axiom,
    ! [A_27a: $tType,V0n: tyop_2Enum_2Enum,V1A: A_27a > $o] :
      ( ( c_2Ecardinal_2Ecardleq @ tyop_2Enum_2Enum @ A_27a @ ( c_2Epred__set_2Ecount @ V0n ) @ V1A )
    <=> ( ( c_2Epred__set_2EFINITE @ A_27a @ V1A )
       => ( c_2Earithmetic_2E_3C_3D @ V0n @ ( c_2Epred__set_2ECARD @ A_27a @ V1A ) ) ) ) ).

thf(thm_2Ecardinal_2ECANTOR,axiom,
    ! [A_27a: $tType,V0A: A_27a > $o] : ( (~) @ ( c_2Ecardinal_2Ecardleq @ ( A_27a > $o ) @ A_27a @ ( c_2Epred__set_2EPOW @ A_27a @ V0A ) @ V0A ) ) ).

thf(thm_2Ecardinal_2Ecardlt__cardle,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0B: A_27b > $o,V1A: A_27a > $o] :
      ( ( (~) @ ( c_2Ecardinal_2Ecardleq @ A_27b @ A_27a @ V0B @ V1A ) )
     => ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b @ V1A @ V0B ) ) ).

thf(thm_2Ecardinal_2Eset__exp__product,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0B2: A_27a > $o,V1B1: A_27b > $o,V2A: A_27c > $o] : ( c_2Ecardinal_2Ecardeq @ ( A_27a > ( tyop_2Eoption_2Eoption @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ) ) ) @ ( ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ ( c_2Ecardinal_2Eset__exp @ A_27a @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ ( c_2Ecardinal_2Eset__exp @ A_27b @ A_27c @ V2A @ V1B1 ) @ V0B2 ) @ ( c_2Ecardinal_2Eset__exp @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ A_27c @ V2A @ ( c_2Epred__set_2ECROSS @ A_27b @ A_27a @ V1B1 @ V0B2 ) ) ) ).

thf(thm_2Ecardinal_2ECOUNT__EQ__EMPTY,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( ( c_2Epred__set_2Ecount @ V0n )
        = ( c_2Epred__set_2EEMPTY @ tyop_2Enum_2Enum ) )
    <=> ( V0n = c_2Enum_2E0 ) ) ).

thf(thm_2Ecardinal_2EPOW__EQ__X__EXP__X,axiom,
    ! [A_27a: $tType,V0A: A_27a > $o] :
      ( ( (~) @ ( c_2Epred__set_2EFINITE @ A_27a @ V0A ) )
     => ( c_2Ecardinal_2Ecardeq @ ( A_27a > $o ) @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27a ) ) @ ( c_2Epred__set_2EPOW @ A_27a @ V0A ) @ ( c_2Ecardinal_2Eset__exp @ A_27a @ A_27a @ V0A @ V0A ) ) ) ).

thf(thm_2Ecardinal_2Ecardeq__bijns__cong,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0B: A_27b > $o,V1A: A_27a > $o] :
      ( ( c_2Ecardinal_2Ecardeq @ A_27a @ A_27b @ V1A @ V0B )
     => ( c_2Ecardinal_2Ecardeq @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27a ) ) @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ ( c_2Ecardinal_2Ebijns @ A_27a @ V1A ) @ ( c_2Ecardinal_2Ebijns @ A_27b @ V0B ) ) ) ).

thf(thm_2Ecardinal_2Ebijections__cardeq,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( (~) @ ( c_2Epred__set_2EFINITE @ A_27a @ V0s ) )
     => ( c_2Ecardinal_2Ecardeq @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27a ) ) @ ( A_27a > $o ) @ ( c_2Ecardinal_2Ebijns @ A_27a @ V0s ) @ ( c_2Epred__set_2EPOW @ A_27a @ V0s ) ) ) ).

thf(thm_2Ecardinal_2ELEFT__IMP__EXISTS__THM,axiom,
    ! [A_27a: $tType,V0P: A_27a > $o,V1Q: $o] :
      ( ( ? [V2x: A_27a] : ( V0P @ V2x )
       => V1Q )
    <=> ! [V3x: A_27a] :
          ( ( V0P @ V3x )
         => V1Q ) ) ).

thf(thm_2Ecardinal_2ELEFT__IMP__FORALL__THM,axiom,
    ! [A_27a: $tType,V0P: A_27a > $o,V1Q: $o] :
      ( ( ! [V2x: A_27a] : ( V0P @ V2x )
       => V1Q )
    <=> ? [V3x: A_27a] :
          ( ( V0P @ V3x )
         => V1Q ) ) ).

thf(thm_2Ecardinal_2ERIGHT__IMP__EXISTS__THM,axiom,
    ! [A_27a: $tType,V0P: $o,V1Q: A_27a > $o] :
      ( ( V0P
       => ? [V2x: A_27a] : ( V1Q @ V2x ) )
    <=> ? [V3x: A_27a] :
          ( V0P
         => ( V1Q @ V3x ) ) ) ).

thf(thm_2Ecardinal_2ERIGHT__IMP__FORALL__THM,axiom,
    ! [A_27a: $tType,V0P: $o,V1Q: A_27a > $o] :
      ( ( V0P
       => ! [V2x: A_27a] : ( V1Q @ V2x ) )
    <=> ! [V3x: A_27a] :
          ( V0P
         => ( V1Q @ V3x ) ) ) ).

thf(thm_2Ecardinal_2EFINITE__FINITE__BIGUNIONS,axiom,
    ! [A_27a: $tType,V0s: ( A_27a > $o ) > $o] :
      ( ( c_2Epred__set_2EFINITE @ ( A_27a > $o ) @ V0s )
     => ( ( c_2Epred__set_2EFINITE @ A_27a @ ( c_2Epred__set_2EBIGUNION @ A_27a @ V0s ) )
      <=> ! [V1t: A_27a > $o] :
            ( ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V1t @ V0s )
           => ( c_2Epred__set_2EFINITE @ A_27a @ V1t ) ) ) ) ).

thf(thm_2Ecardinal_2ECONJ__EQ__IMP,axiom,
    ! [V0r: $o,V1p: $o,V2q: $o] :
      ( ( ( V1p
          & V2q )
       => V0r )
    <=> ( V1p
       => ( V2q
         => V0r ) ) ) ).

thf(thm_2Ecardinal_2EIMP__CONJ__ALT,axiom,
    ! [V0r: $o,V1p: $o,V2q: $o] :
      ( ( ( V1p
          & V2q )
       => V0r )
    <=> ( V2q
       => ( V1p
         => V0r ) ) ) ).

thf(thm_2Ecardinal_2ELT__SUC__LE,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V0m @ ( c_2Enum_2ESUC @ V1n ) )
      = ( c_2Earithmetic_2E_3C_3D @ V0m @ V1n ) ) ).

thf(thm_2Ecardinal_2EINJECTIVE__ON__LEFT__INVERSE,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1s: A_27a > $o] :
      ( ! [V2x: A_27a,V3y: A_27a] :
          ( ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V1s )
            & ( c_2Ebool_2EIN @ A_27a @ V3y @ V1s )
            & ( ( V0f @ V2x )
              = ( V0f @ V3y ) ) )
         => ( V2x = V3y ) )
    <=> ? [V4g: A_27b > A_27a] :
        ! [V5x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V5x @ V1s )
         => ( ( V4g @ ( V0f @ V5x ) )
            = V5x ) ) ) ).

thf(thm_2Ecardinal_2EINJECTIVE__LEFT__INVERSE,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b] :
      ( ! [V1x: A_27a,V2y: A_27a] :
          ( ( ( V0f @ V1x )
            = ( V0f @ V2y ) )
         => ( V1x = V2y ) )
    <=> ? [V3g: A_27b > A_27a] :
        ! [V4x: A_27a] :
          ( ( V3g @ ( V0f @ V4x ) )
          = V4x ) ) ).

thf(thm_2Ecardinal_2EINTER__ACI,axiom,
    ! [A_27a: $tType,V0r: A_27a > $o,V1p: A_27a > $o,V2q: A_27a > $o] :
      ( ( ( c_2Epred__set_2EINTER @ A_27a @ V1p @ V2q )
        = ( c_2Epred__set_2EINTER @ A_27a @ V2q @ V1p ) )
      & ( ( c_2Epred__set_2EINTER @ A_27a @ ( c_2Epred__set_2EINTER @ A_27a @ V1p @ V2q ) @ V0r )
        = ( c_2Epred__set_2EINTER @ A_27a @ ( c_2Epred__set_2EINTER @ A_27a @ V1p @ V2q ) @ V0r ) )
      & ( ( c_2Epred__set_2EINTER @ A_27a @ ( c_2Epred__set_2EINTER @ A_27a @ V1p @ V2q ) @ V0r )
        = ( c_2Epred__set_2EINTER @ A_27a @ ( c_2Epred__set_2EINTER @ A_27a @ V2q @ V1p ) @ V0r ) )
      & ( ( c_2Epred__set_2EINTER @ A_27a @ V1p @ V1p )
        = V1p )
      & ( ( c_2Epred__set_2EINTER @ A_27a @ ( c_2Epred__set_2EINTER @ A_27a @ V1p @ V1p ) @ V2q )
        = ( c_2Epred__set_2EINTER @ A_27a @ V1p @ V2q ) ) ) ).

thf(thm_2Ecardinal_2ECONJ__ACI,axiom,
    ! [V0r: $o,V1p: $o,V2q: $o] :
      ( ( ( V1p
          & V2q )
      <=> ( V2q
          & V1p ) )
      & ( ( V1p
          & V2q
          & V0r )
      <=> ( V1p
          & V2q
          & V0r ) )
      & ( ( V1p
          & V2q
          & V0r )
      <=> ( V2q
          & V1p
          & V0r ) )
      & ( ( V1p
          & V1p )
      <=> V1p )
      & ( ( V1p
          & V1p
          & V2q )
      <=> ( V1p
          & V2q ) ) ) ).

thf(thm_2Ecardinal_2EUNION__ACI,axiom,
    ! [A_27a: $tType,V0r: A_27a > $o,V1p: A_27a > $o,V2q: A_27a > $o] :
      ( ( ( c_2Epred__set_2EUNION @ A_27a @ V1p @ V2q )
        = ( c_2Epred__set_2EUNION @ A_27a @ V2q @ V1p ) )
      & ( ( c_2Epred__set_2EUNION @ A_27a @ ( c_2Epred__set_2EUNION @ A_27a @ V1p @ V2q ) @ V0r )
        = ( c_2Epred__set_2EUNION @ A_27a @ ( c_2Epred__set_2EUNION @ A_27a @ V1p @ V2q ) @ V0r ) )
      & ( ( c_2Epred__set_2EUNION @ A_27a @ ( c_2Epred__set_2EUNION @ A_27a @ V1p @ V2q ) @ V0r )
        = ( c_2Epred__set_2EUNION @ A_27a @ ( c_2Epred__set_2EUNION @ A_27a @ V2q @ V1p ) @ V0r ) )
      & ( ( c_2Epred__set_2EUNION @ A_27a @ V1p @ V1p )
        = V1p )
      & ( ( c_2Epred__set_2EUNION @ A_27a @ ( c_2Epred__set_2EUNION @ A_27a @ V1p @ V1p ) @ V2q )
        = ( c_2Epred__set_2EUNION @ A_27a @ V1p @ V2q ) ) ) ).

thf(thm_2Ecardinal_2ELT__NZ,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0n )
    <=> ( (~) @ ( V0n = c_2Enum_2E0 ) ) ) ).

thf(thm_2Ecardinal_2ELE__1,axiom,
    ( ! [V0n: tyop_2Enum_2Enum] :
        ( ( (~) @ ( V0n = c_2Enum_2E0 ) )
       => ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0n ) )
    & ! [V1n: tyop_2Enum_2Enum] :
        ( ( (~) @ ( V1n = c_2Enum_2E0 ) )
       => ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V1n ) )
    & ! [V2n: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V2n )
       => ( (~) @ ( V2n = c_2Enum_2E0 ) ) )
    & ! [V3n: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V3n )
       => ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V3n ) )
    & ! [V4n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V4n )
       => ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V4n ) )
    & ! [V5n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V5n )
       => ( (~) @ ( V5n = c_2Enum_2E0 ) ) ) ) ).

thf(thm_2Ecardinal_2EOR__EXISTS__THM,axiom,
    ! [A_27a: $tType,V0P: A_27a > $o,V1Q: A_27a > $o] :
      ( ( ? [V2x: A_27a] : ( V0P @ V2x )
        | ? [V3x: A_27a] : ( V1Q @ V3x ) )
    <=> ? [V4x: A_27a] :
          ( ( V0P @ V4x )
          | ( V1Q @ V4x ) ) ) ).

thf(thm_2Ecardinal_2EBIJECTIVE__INJECTIVE__SURJECTIVE,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1s: A_27a > $o,V2t: A_27b > $o] :
      ( ( ! [V3x: A_27a] :
            ( ( c_2Ebool_2EIN @ A_27a @ V3x @ V1s )
           => ( c_2Ebool_2EIN @ A_27b @ ( V0f @ V3x ) @ V2t ) )
        & ! [V4y: A_27b] :
            ( ( c_2Ebool_2EIN @ A_27b @ V4y @ V2t )
           => ( c_2Ebool_2E_3F_21 @ A_27a
              @ ^ [V5x: A_27a] : ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ A_27a @ V5x @ V1s ) @ ( c_2Emin_2E_3D @ A_27b @ ( V0f @ V5x ) @ V4y ) ) ) ) )
    <=> ( ! [V6x: A_27a] :
            ( ( c_2Ebool_2EIN @ A_27a @ V6x @ V1s )
           => ( c_2Ebool_2EIN @ A_27b @ ( V0f @ V6x ) @ V2t ) )
        & ! [V7x: A_27a,V8y: A_27a] :
            ( ( ( c_2Ebool_2EIN @ A_27a @ V7x @ V1s )
              & ( c_2Ebool_2EIN @ A_27a @ V8y @ V1s )
              & ( ( V0f @ V7x )
                = ( V0f @ V8y ) ) )
           => ( V7x = V8y ) )
        & ! [V9y: A_27b] :
            ( ( c_2Ebool_2EIN @ A_27b @ V9y @ V2t )
           => ? [V10x: A_27a] :
                ( ( c_2Ebool_2EIN @ A_27a @ V10x @ V1s )
                & ( ( V0f @ V10x )
                  = V9y ) ) ) ) ) ).

thf(thm_2Ecardinal_2EBIJECTIVE__INVERSES,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1s: A_27a > $o,V2t: A_27b > $o] :
      ( ( ! [V3x: A_27a] :
            ( ( c_2Ebool_2EIN @ A_27a @ V3x @ V1s )
           => ( c_2Ebool_2EIN @ A_27b @ ( V0f @ V3x ) @ V2t ) )
        & ! [V4y: A_27b] :
            ( ( c_2Ebool_2EIN @ A_27b @ V4y @ V2t )
           => ( c_2Ebool_2E_3F_21 @ A_27a
              @ ^ [V5x: A_27a] : ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ A_27a @ V5x @ V1s ) @ ( c_2Emin_2E_3D @ A_27b @ ( V0f @ V5x ) @ V4y ) ) ) ) )
    <=> ( ! [V6x: A_27a] :
            ( ( c_2Ebool_2EIN @ A_27a @ V6x @ V1s )
           => ( c_2Ebool_2EIN @ A_27b @ ( V0f @ V6x ) @ V2t ) )
        & ? [V7g: A_27b > A_27a] :
            ( ! [V8y: A_27b] :
                ( ( c_2Ebool_2EIN @ A_27b @ V8y @ V2t )
               => ( c_2Ebool_2EIN @ A_27a @ ( V7g @ V8y ) @ V1s ) )
            & ! [V9y: A_27b] :
                ( ( c_2Ebool_2EIN @ A_27b @ V9y @ V2t )
               => ( ( V0f @ ( V7g @ V9y ) )
                  = V9y ) )
            & ! [V10x: A_27a] :
                ( ( c_2Ebool_2EIN @ A_27a @ V10x @ V1s )
               => ( ( V7g @ ( V0f @ V10x ) )
                  = V10x ) ) ) ) ) ).

thf(thm_2Ecardinal_2Ele__c,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s: A_27a > $o,V1t: A_27b > $o] :
      ( ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b @ V0s @ V1t )
    <=> ? [V2f: A_27a > A_27b] :
          ( ! [V3x: A_27a] :
              ( ( c_2Ebool_2EIN @ A_27a @ V3x @ V0s )
             => ( c_2Ebool_2EIN @ A_27b @ ( V2f @ V3x ) @ V1t ) )
          & ! [V4x: A_27a,V5y: A_27a] :
              ( ( ( c_2Ebool_2EIN @ A_27a @ V4x @ V0s )
                & ( c_2Ebool_2EIN @ A_27a @ V5y @ V0s )
                & ( ( V2f @ V4x )
                  = ( V2f @ V5y ) ) )
             => ( V4x = V5y ) ) ) ) ).

thf(thm_2Ecardinal_2Elt__c,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s: A_27a > $o,V1t: A_27b > $o] :
      ( ( (~) @ ( c_2Ecardinal_2Ecardleq @ A_27b @ A_27a @ V1t @ V0s ) )
    <=> ( ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b @ V0s @ V1t )
        & ( (~) @ ( c_2Ecardinal_2Ecardleq @ A_27b @ A_27a @ V1t @ V0s ) ) ) ) ).

thf(thm_2Ecardinal_2Eeq__c,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s: A_27a > $o,V1t: A_27b > $o] :
      ( ( c_2Ecardinal_2Ecardeq @ A_27a @ A_27b @ V0s @ V1t )
    <=> ? [V2f: A_27a > A_27b] :
          ( ! [V3x: A_27a] :
              ( ( c_2Ebool_2EIN @ A_27a @ V3x @ V0s )
             => ( c_2Ebool_2EIN @ A_27b @ ( V2f @ V3x ) @ V1t ) )
          & ! [V4y: A_27b] :
              ( ( c_2Ebool_2EIN @ A_27b @ V4y @ V1t )
             => ( c_2Ebool_2E_3F_21 @ A_27a
                @ ^ [V5x: A_27a] : ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ A_27a @ V5x @ V0s ) @ ( c_2Emin_2E_3D @ A_27b @ ( V2f @ V5x ) @ V4y ) ) ) ) ) ) ).

thf(thm_2Ecardinal_2Ege__c,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s: A_27a > $o,V1t: A_27b > $o] :
      ( ( c_2Ecardinal_2Ecardgeq @ A_27a @ A_27b @ V0s @ V1t )
      = ( c_2Ecardinal_2Ecardleq @ A_27b @ A_27a @ V1t @ V0s ) ) ).

thf(thm_2Ecardinal_2Egt__c,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s: A_27a > $o,V1t: A_27b > $o] :
      ( ( c_2Ecardinal_2Ecardgt @ A_27a @ A_27b @ V0s @ V1t )
    <=> ( (~) @ ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b @ V0s @ V1t ) ) ) ).

thf(thm_2Ecardinal_2ELE__C,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s: A_27a > $o,V1t: A_27b > $o] :
      ( ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b @ V0s @ V1t )
    <=> ? [V2g: A_27b > A_27a] :
        ! [V3x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V3x @ V0s )
         => ? [V4y: A_27b] :
              ( ( c_2Ebool_2EIN @ A_27b @ V4y @ V1t )
              & ( ( V2g @ V4y )
                = V3x ) ) ) ) ).

thf(thm_2Ecardinal_2EGE__C,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s: A_27a > $o,V1t: A_27b > $o] :
      ( ( c_2Ecardinal_2Ecardgeq @ A_27a @ A_27b @ V0s @ V1t )
    <=> ? [V2f: A_27a > A_27b] :
        ! [V3y: A_27b] :
          ( ( c_2Ebool_2EIN @ A_27b @ V3y @ V1t )
         => ? [V4x: A_27a] :
              ( ( c_2Ebool_2EIN @ A_27a @ V4x @ V0s )
              & ( V3y
                = ( V2f @ V4x ) ) ) ) ) ).

thf(thm_2Ecardinal_2ECOUNTABLE,axiom,
    ! [A_27a: $tType,V0t: A_27a > $o] :
      ( ( c_2Epred__set_2Ecountable @ A_27a @ V0t )
      = ( c_2Ecardinal_2Ecardgeq @ tyop_2Enum_2Enum @ A_27a @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) @ V0t ) ) ).

thf(thm_2Ecardinal_2EEQ__C,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s: A_27a > $o,V1t: A_27b > $o] :
      ( ( c_2Ecardinal_2Ecardeq @ A_27a @ A_27b @ V0s @ V1t )
    <=> ? [V2R: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o] :
          ( ! [V3x: A_27a,V4y: A_27b] :
              ( ( V2R @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V3x @ V4y ) )
             => ( ( c_2Ebool_2EIN @ A_27a @ V3x @ V0s )
                & ( c_2Ebool_2EIN @ A_27b @ V4y @ V1t ) ) )
          & ! [V5x: A_27a] :
              ( ( c_2Ebool_2EIN @ A_27a @ V5x @ V0s )
             => ( c_2Ebool_2E_3F_21 @ A_27b
                @ ^ [V6y: A_27b] : ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ A_27b @ V6y @ V1t ) @ ( V2R @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V5x @ V6y ) ) ) ) )
          & ! [V7y: A_27b] :
              ( ( c_2Ebool_2EIN @ A_27b @ V7y @ V1t )
             => ( c_2Ebool_2E_3F_21 @ A_27a
                @ ^ [V8x: A_27a] : ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ A_27a @ V8x @ V0s ) @ ( V2R @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V8x @ V7y ) ) ) ) ) ) ) ).

thf(thm_2Ecardinal_2ECARD__LE__REFL,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o] : ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27a @ V0s @ V0s ) ).

thf(thm_2Ecardinal_2ECARD__LE__TRANS,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0s: A_27a > $o,V1t: A_27b > $o,V2u: A_27c > $o] :
      ( ( ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b @ V0s @ V1t )
        & ( c_2Ecardinal_2Ecardleq @ A_27b @ A_27c @ V1t @ V2u ) )
     => ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27c @ V0s @ V2u ) ) ).

thf(thm_2Ecardinal_2ECARD__LT__REFL,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o] : ( (~) @ ( (~) @ ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27a @ V0s @ V0s ) ) ) ).

thf(thm_2Ecardinal_2ECARD__LET__TRANS,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0s: A_27a > $o,V1t: A_27b > $o,V2u: A_27c > $o] :
      ( ( ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b @ V0s @ V1t )
        & ( (~) @ ( c_2Ecardinal_2Ecardleq @ A_27c @ A_27b @ V2u @ V1t ) ) )
     => ( (~) @ ( c_2Ecardinal_2Ecardleq @ A_27c @ A_27a @ V2u @ V0s ) ) ) ).

thf(thm_2Ecardinal_2ECARD__LTE__TRANS,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0s: A_27a > $o,V1t: A_27b > $o,V2u: A_27c > $o] :
      ( ( ( (~) @ ( c_2Ecardinal_2Ecardleq @ A_27b @ A_27a @ V1t @ V0s ) )
        & ( c_2Ecardinal_2Ecardleq @ A_27b @ A_27c @ V1t @ V2u ) )
     => ( (~) @ ( c_2Ecardinal_2Ecardleq @ A_27c @ A_27a @ V2u @ V0s ) ) ) ).

thf(thm_2Ecardinal_2ECARD__LT__TRANS,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0s: A_27a > $o,V1t: A_27b > $o,V2u: A_27c > $o] :
      ( ( ( (~) @ ( c_2Ecardinal_2Ecardleq @ A_27b @ A_27a @ V1t @ V0s ) )
        & ( (~) @ ( c_2Ecardinal_2Ecardleq @ A_27c @ A_27b @ V2u @ V1t ) ) )
     => ( (~) @ ( c_2Ecardinal_2Ecardleq @ A_27c @ A_27a @ V2u @ V0s ) ) ) ).

thf(thm_2Ecardinal_2ECARD__EQ__REFL,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o] : ( c_2Ecardinal_2Ecardeq @ A_27a @ A_27a @ V0s @ V0s ) ).

thf(thm_2Ecardinal_2ECARD__EQ__SYM,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s: A_27a > $o,V1t: A_27b > $o] :
      ( ( c_2Ecardinal_2Ecardeq @ A_27a @ A_27b @ V0s @ V1t )
      = ( c_2Ecardinal_2Ecardeq @ A_27b @ A_27a @ V1t @ V0s ) ) ).

thf(thm_2Ecardinal_2ECARD__EQ__IMP__LE,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s: A_27a > $o,V1t: A_27b > $o] :
      ( ( c_2Ecardinal_2Ecardeq @ A_27a @ A_27b @ V0s @ V1t )
     => ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b @ V0s @ V1t ) ) ).

thf(thm_2Ecardinal_2ECARD__LT__IMP__LE,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s: A_27a > $o,V1t: A_27b > $o] :
      ( ( (~) @ ( c_2Ecardinal_2Ecardleq @ A_27b @ A_27a @ V1t @ V0s ) )
     => ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b @ V0s @ V1t ) ) ).

thf(thm_2Ecardinal_2ECARD__LE__RELATIONAL,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27a > A_27b > $o,V1s: A_27a > $o] :
      ( ! [V2x: A_27a,V3y: A_27b,V4y_27: A_27b] :
          ( ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V1s )
            & ( V0R @ V2x @ V3y )
            & ( V0R @ V2x @ V4y_27 ) )
         => ( V3y = V4y_27 ) )
     => ( c_2Ecardinal_2Ecardleq @ A_27b @ A_27a
        @ ( c_2Epred__set_2EGSPEC @ A_27b @ A_27b
          @ ^ [V5y: A_27b] :
              ( c_2Epair_2E_2C @ A_27b @ $o @ V5y
              @ ( c_2Ebool_2E_3F @ A_27a
                @ ^ [V6x: A_27a] : ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ A_27a @ V6x @ V1s ) @ ( V0R @ V6x @ V5y ) ) ) ) )
        @ V1s ) ) ).

thf(thm_2Ecardinal_2ECARD__LE__EMPTY,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s: A_27a > $o] :
      ( ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b @ V0s @ ( c_2Epred__set_2EEMPTY @ A_27b ) )
    <=> ( V0s
        = ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) ).

thf(thm_2Ecardinal_2ECARD__EQ__EMPTY,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s: A_27a > $o] :
      ( ( c_2Ecardinal_2Ecardeq @ A_27a @ A_27b @ V0s @ ( c_2Epred__set_2EEMPTY @ A_27b ) )
    <=> ( V0s
        = ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) ).

thf(thm_2Ecardinal_2ECARD__LE__ANTISYM,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s: A_27a > $o,V1t: A_27b > $o] :
      ( ( ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b @ V0s @ V1t )
        & ( c_2Ecardinal_2Ecardleq @ A_27b @ A_27a @ V1t @ V0s ) )
    <=> ( c_2Ecardinal_2Ecardeq @ A_27a @ A_27b @ V0s @ V1t ) ) ).

thf(thm_2Ecardinal_2ECARD__LE__TOTAL,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s: A_27a > $o,V1t: A_27b > $o] :
      ( ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b @ V0s @ V1t )
      | ( c_2Ecardinal_2Ecardleq @ A_27b @ A_27a @ V1t @ V0s ) ) ).

thf(thm_2Ecardinal_2ECARD__LET__TOTAL,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s: A_27a > $o,V1t: A_27b > $o] :
      ( ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b @ V0s @ V1t )
      | ( (~) @ ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b @ V0s @ V1t ) ) ) ).

thf(thm_2Ecardinal_2ECARD__LTE__TOTAL,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s: A_27a > $o,V1t: A_27b > $o] :
      ( ( (~) @ ( c_2Ecardinal_2Ecardleq @ A_27b @ A_27a @ V1t @ V0s ) )
      | ( c_2Ecardinal_2Ecardleq @ A_27b @ A_27a @ V1t @ V0s ) ) ).

thf(thm_2Ecardinal_2ECARD__LT__TOTAL,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s: A_27a > $o,V1t: A_27b > $o] :
      ( ( c_2Ecardinal_2Ecardeq @ A_27a @ A_27b @ V0s @ V1t )
      | ( (~) @ ( c_2Ecardinal_2Ecardleq @ A_27b @ A_27a @ V1t @ V0s ) )
      | ( (~) @ ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b @ V0s @ V1t ) ) ) ).

thf(thm_2Ecardinal_2ECARDLEQ__CARD,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s2: A_27b > $o,V1s1: A_27a > $o] :
      ( ( ( c_2Epred__set_2EFINITE @ A_27a @ V1s1 )
        & ( c_2Epred__set_2EFINITE @ A_27b @ V0s2 ) )
     => ( ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b @ V1s1 @ V0s2 )
        = ( c_2Earithmetic_2E_3C_3D @ ( c_2Epred__set_2ECARD @ A_27a @ V1s1 ) @ ( c_2Epred__set_2ECARD @ A_27b @ V0s2 ) ) ) ) ).

thf(thm_2Ecardinal_2ECARDEQ__CARD__EQN,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s2: A_27b > $o,V1s1: A_27a > $o] :
      ( ( ( c_2Epred__set_2EFINITE @ A_27a @ V1s1 )
        & ( c_2Epred__set_2EFINITE @ A_27b @ V0s2 ) )
     => ( ( c_2Ecardinal_2Ecardeq @ A_27a @ A_27b @ V1s1 @ V0s2 )
      <=> ( ( c_2Epred__set_2ECARD @ A_27a @ V1s1 )
          = ( c_2Epred__set_2ECARD @ A_27b @ V0s2 ) ) ) ) ).

thf(thm_2Ecardinal_2ECARD__CARDEQ__I,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s2: A_27b > $o,V1s1: A_27a > $o] :
      ( ( ( c_2Epred__set_2EFINITE @ A_27a @ V1s1 )
        & ( c_2Epred__set_2EFINITE @ A_27b @ V0s2 )
        & ( ( c_2Epred__set_2ECARD @ A_27a @ V1s1 )
          = ( c_2Epred__set_2ECARD @ A_27b @ V0s2 ) ) )
     => ( c_2Ecardinal_2Ecardeq @ A_27a @ A_27b @ V1s1 @ V0s2 ) ) ).

thf(thm_2Ecardinal_2EBIJ__functions__agree,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1g: A_27a > A_27b,V2s: A_27a > $o,V3t: A_27b > $o] :
      ( ( ( c_2Epred__set_2EBIJ @ A_27a @ A_27b @ V0f @ V2s @ V3t )
        & ! [V4x: A_27a] :
            ( ( c_2Ebool_2EIN @ A_27a @ V4x @ V2s )
           => ( ( V0f @ V4x )
              = ( V1g @ V4x ) ) ) )
     => ( c_2Epred__set_2EBIJ @ A_27a @ A_27b @ V1g @ V2s @ V3t ) ) ).

thf(thm_2Ecardinal_2ECARD__NOT__LE,conjecture,
    ! [A_27a: $tType,A_27b: $tType,V0s: A_27a > $o,V1t: A_27b > $o] :
      ( ( (~) @ ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b @ V0s @ V1t ) )
    <=> ( (~) @ ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b @ V0s @ V1t ) ) ) ).

%------------------------------------------------------------------------------
