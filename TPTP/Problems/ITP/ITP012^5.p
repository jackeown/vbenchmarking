%------------------------------------------------------------------------------
% File     : ITP012^5 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Einteger_2EINT__DIVIDES__RSUB.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Einteger_2EINT__DIVIDES__RSUB.p [Gau20]
%          : HL405501^5.p [TPAP]

% Status   : Theorem
% Rating   : 0.67 v9.1.0, 0.62 v9.0.0, 0.80 v8.2.0, 0.92 v8.1.0, 1.00 v7.5.0
% Syntax   : Number of formulae    : 9711 ( 725 unt;1384 typ;   0 def)
%            Number of atoms       : 241623 (9680 equ;   0 cnn)
%            Maximal formula atoms : 9421 (  29 avg)
%            Number of connectives : 470264 (1180   ~; 621   |;20308   &;423458   @)
%                                         (4104 <=>;20593  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  368 (  13 avg)
%            Number of types       :   41 (  39 usr)
%            Number of type conns  : 1553 (1553   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1384 (1381 usr; 358 con; 0-5 aty)
%            Number of variables   : 46137 (2931   ^;30082   !;13124   ?;46137   :)
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
%------------------------------------------------------------------------------
thf(tp_ty_2Einteger_2Eint,type,
    ty_2Einteger_2Eint: del ).

thf(stp_ty_2Einteger_2Eint,type,
    tp__ty_2Einteger_2Eint: $tType ).

thf(stp_inj_ty_2Einteger_2Eint,type,
    inj__ty_2Einteger_2Eint: tp__ty_2Einteger_2Eint > $i ).

thf(stp_surj_ty_2Einteger_2Eint,type,
    surj__ty_2Einteger_2Eint: $i > tp__ty_2Einteger_2Eint ).

thf(stp_inj_surj_ty_2Einteger_2Eint,axiom,
    ! [X: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( inj__ty_2Einteger_2Eint @ X ) )
      = X ) ).

thf(stp_inj_mem_ty_2Einteger_2Eint,axiom,
    ! [X: tp__ty_2Einteger_2Eint] : ( mem @ ( inj__ty_2Einteger_2Eint @ X ) @ ty_2Einteger_2Eint ) ).

thf(stp_iso_mem_ty_2Einteger_2Eint,axiom,
    ! [X: $i] :
      ( ( mem @ X @ ty_2Einteger_2Eint )
     => ( X
        = ( inj__ty_2Einteger_2Eint @ ( surj__ty_2Einteger_2Eint @ X ) ) ) ) ).

thf(tp_c_2Einteger_2EABS,type,
    c_2Einteger_2EABS: $i ).

thf(mem_c_2Einteger_2EABS,axiom,
    mem @ c_2Einteger_2EABS @ ( arr @ ty_2Einteger_2Eint @ ty_2Einteger_2Eint ) ).

thf(stp_fo_c_2Einteger_2EABS,type,
    fo__c_2Einteger_2EABS: tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint ).

thf(stp_eq_fo_c_2Einteger_2EABS,axiom,
    ! [X0: tp__ty_2Einteger_2Eint] :
      ( ( inj__ty_2Einteger_2Eint @ ( fo__c_2Einteger_2EABS @ X0 ) )
      = ( ap @ c_2Einteger_2EABS @ ( inj__ty_2Einteger_2Eint @ X0 ) ) ) ).

thf(tp_c_2Einteger_2ELEAST__INT,type,
    c_2Einteger_2ELEAST__INT: $i ).

thf(mem_c_2Einteger_2ELEAST__INT,axiom,
    mem @ c_2Einteger_2ELEAST__INT @ ( arr @ ( arr @ ty_2Einteger_2Eint @ bool ) @ ty_2Einteger_2Eint ) ).

thf(tp_c_2Einteger_2ENum,type,
    c_2Einteger_2ENum: $i ).

thf(mem_c_2Einteger_2ENum,axiom,
    mem @ c_2Einteger_2ENum @ ( arr @ ty_2Einteger_2Eint @ ty_2Enum_2Enum ) ).

thf(stp_fo_c_2Einteger_2ENum,type,
    fo__c_2Einteger_2ENum: tp__ty_2Einteger_2Eint > tp__ty_2Enum_2Enum ).

thf(stp_eq_fo_c_2Einteger_2ENum,axiom,
    ! [X0: tp__ty_2Einteger_2Eint] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Einteger_2ENum @ X0 ) )
      = ( ap @ c_2Einteger_2ENum @ ( inj__ty_2Einteger_2Eint @ X0 ) ) ) ).

thf(tp_c_2Einteger_2Eint__0,type,
    c_2Einteger_2Eint__0: $i ).

thf(mem_c_2Einteger_2Eint__0,axiom,
    mem @ c_2Einteger_2Eint__0 @ ty_2Einteger_2Eint ).

thf(stp_fo_c_2Einteger_2Eint__0,type,
    fo__c_2Einteger_2Eint__0: tp__ty_2Einteger_2Eint ).

thf(stp_eq_fo_c_2Einteger_2Eint__0,axiom,
    ( ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__0 )
    = c_2Einteger_2Eint__0 ) ).

thf(tp_c_2Einteger_2Eint__1,type,
    c_2Einteger_2Eint__1: $i ).

thf(mem_c_2Einteger_2Eint__1,axiom,
    mem @ c_2Einteger_2Eint__1 @ ty_2Einteger_2Eint ).

thf(stp_fo_c_2Einteger_2Eint__1,type,
    fo__c_2Einteger_2Eint__1: tp__ty_2Einteger_2Eint ).

thf(stp_eq_fo_c_2Einteger_2Eint__1,axiom,
    ( ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__1 )
    = c_2Einteger_2Eint__1 ) ).

thf(tp_c_2Einteger_2Eint__ABS,type,
    c_2Einteger_2Eint__ABS: $i ).

thf(mem_c_2Einteger_2Eint__ABS,axiom,
    mem @ c_2Einteger_2Eint__ABS @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ty_2Einteger_2Eint ) ).

thf(stp_fo_c_2Einteger_2Eint__ABS,type,
    fo__c_2Einteger_2Eint__ABS: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum > tp__ty_2Einteger_2Eint ).

thf(stp_eq_fo_c_2Einteger_2Eint__ABS,axiom,
    ! [X0: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( ( inj__ty_2Einteger_2Eint @ ( fo__c_2Einteger_2Eint__ABS @ X0 ) )
      = ( ap @ c_2Einteger_2Eint__ABS @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ X0 ) ) ) ).

thf(tp_c_2Einteger_2Eint__ABS__CLASS,type,
    c_2Einteger_2Eint__ABS__CLASS: $i ).

thf(mem_c_2Einteger_2Eint__ABS__CLASS,axiom,
    mem @ c_2Einteger_2Eint__ABS__CLASS @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ bool ) @ ty_2Einteger_2Eint ) ).

thf(tp_c_2Einteger_2Eint__REP,type,
    c_2Einteger_2Eint__REP: $i ).

thf(mem_c_2Einteger_2Eint__REP,axiom,
    mem @ c_2Einteger_2Eint__REP @ ( arr @ ty_2Einteger_2Eint @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) ).

thf(tp_c_2Einteger_2Eint__REP__CLASS,type,
    c_2Einteger_2Eint__REP__CLASS: $i ).

thf(mem_c_2Einteger_2Eint__REP__CLASS,axiom,
    mem @ c_2Einteger_2Eint__REP__CLASS @ ( arr @ ty_2Einteger_2Eint @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ bool ) ) ).

thf(tp_c_2Einteger_2Eint__add,type,
    c_2Einteger_2Eint__add: $i ).

thf(mem_c_2Einteger_2Eint__add,axiom,
    mem @ c_2Einteger_2Eint__add @ ( arr @ ty_2Einteger_2Eint @ ( arr @ ty_2Einteger_2Eint @ ty_2Einteger_2Eint ) ) ).

thf(stp_fo_c_2Einteger_2Eint__add,type,
    fo__c_2Einteger_2Eint__add: tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint ).

thf(stp_eq_fo_c_2Einteger_2Eint__add,axiom,
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] :
      ( ( inj__ty_2Einteger_2Eint @ ( fo__c_2Einteger_2Eint__add @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ X0 ) ) @ ( inj__ty_2Einteger_2Eint @ X1 ) ) ) ).

thf(tp_c_2Einteger_2Eint__div,type,
    c_2Einteger_2Eint__div: $i ).

thf(mem_c_2Einteger_2Eint__div,axiom,
    mem @ c_2Einteger_2Eint__div @ ( arr @ ty_2Einteger_2Eint @ ( arr @ ty_2Einteger_2Eint @ ty_2Einteger_2Eint ) ) ).

thf(stp_fo_c_2Einteger_2Eint__div,type,
    fo__c_2Einteger_2Eint__div: tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint ).

thf(stp_eq_fo_c_2Einteger_2Eint__div,axiom,
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] :
      ( ( inj__ty_2Einteger_2Eint @ ( fo__c_2Einteger_2Eint__div @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Einteger_2Eint__div @ ( inj__ty_2Einteger_2Eint @ X0 ) ) @ ( inj__ty_2Einteger_2Eint @ X1 ) ) ) ).

thf(tp_c_2Einteger_2Eint__divides,type,
    c_2Einteger_2Eint__divides: $i ).

thf(mem_c_2Einteger_2Eint__divides,axiom,
    mem @ c_2Einteger_2Eint__divides @ ( arr @ ty_2Einteger_2Eint @ ( arr @ ty_2Einteger_2Eint @ bool ) ) ).

thf(tp_c_2Einteger_2Eint__exp,type,
    c_2Einteger_2Eint__exp: $i ).

thf(mem_c_2Einteger_2Eint__exp,axiom,
    mem @ c_2Einteger_2Eint__exp @ ( arr @ ty_2Einteger_2Eint @ ( arr @ ty_2Enum_2Enum @ ty_2Einteger_2Eint ) ) ).

thf(stp_fo_c_2Einteger_2Eint__exp,type,
    fo__c_2Einteger_2Eint__exp: tp__ty_2Einteger_2Eint > tp__ty_2Enum_2Enum > tp__ty_2Einteger_2Eint ).

thf(stp_eq_fo_c_2Einteger_2Eint__exp,axiom,
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Einteger_2Eint @ ( fo__c_2Einteger_2Eint__exp @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Einteger_2Eint__exp @ ( inj__ty_2Einteger_2Eint @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) ).

thf(tp_c_2Einteger_2Eint__ge,type,
    c_2Einteger_2Eint__ge: $i ).

thf(mem_c_2Einteger_2Eint__ge,axiom,
    mem @ c_2Einteger_2Eint__ge @ ( arr @ ty_2Einteger_2Eint @ ( arr @ ty_2Einteger_2Eint @ bool ) ) ).

thf(tp_c_2Einteger_2Eint__gt,type,
    c_2Einteger_2Eint__gt: $i ).

thf(mem_c_2Einteger_2Eint__gt,axiom,
    mem @ c_2Einteger_2Eint__gt @ ( arr @ ty_2Einteger_2Eint @ ( arr @ ty_2Einteger_2Eint @ bool ) ) ).

thf(tp_c_2Einteger_2Eint__le,type,
    c_2Einteger_2Eint__le: $i ).

thf(mem_c_2Einteger_2Eint__le,axiom,
    mem @ c_2Einteger_2Eint__le @ ( arr @ ty_2Einteger_2Eint @ ( arr @ ty_2Einteger_2Eint @ bool ) ) ).

thf(tp_c_2Einteger_2Eint__lt,type,
    c_2Einteger_2Eint__lt: $i ).

thf(mem_c_2Einteger_2Eint__lt,axiom,
    mem @ c_2Einteger_2Eint__lt @ ( arr @ ty_2Einteger_2Eint @ ( arr @ ty_2Einteger_2Eint @ bool ) ) ).

thf(tp_c_2Einteger_2Eint__max,type,
    c_2Einteger_2Eint__max: $i ).

thf(mem_c_2Einteger_2Eint__max,axiom,
    mem @ c_2Einteger_2Eint__max @ ( arr @ ty_2Einteger_2Eint @ ( arr @ ty_2Einteger_2Eint @ ty_2Einteger_2Eint ) ) ).

thf(stp_fo_c_2Einteger_2Eint__max,type,
    fo__c_2Einteger_2Eint__max: tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint ).

thf(stp_eq_fo_c_2Einteger_2Eint__max,axiom,
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] :
      ( ( inj__ty_2Einteger_2Eint @ ( fo__c_2Einteger_2Eint__max @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Einteger_2Eint__max @ ( inj__ty_2Einteger_2Eint @ X0 ) ) @ ( inj__ty_2Einteger_2Eint @ X1 ) ) ) ).

thf(tp_c_2Einteger_2Eint__min,type,
    c_2Einteger_2Eint__min: $i ).

thf(mem_c_2Einteger_2Eint__min,axiom,
    mem @ c_2Einteger_2Eint__min @ ( arr @ ty_2Einteger_2Eint @ ( arr @ ty_2Einteger_2Eint @ ty_2Einteger_2Eint ) ) ).

thf(stp_fo_c_2Einteger_2Eint__min,type,
    fo__c_2Einteger_2Eint__min: tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint ).

thf(stp_eq_fo_c_2Einteger_2Eint__min,axiom,
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] :
      ( ( inj__ty_2Einteger_2Eint @ ( fo__c_2Einteger_2Eint__min @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Einteger_2Eint__min @ ( inj__ty_2Einteger_2Eint @ X0 ) ) @ ( inj__ty_2Einteger_2Eint @ X1 ) ) ) ).

thf(tp_c_2Einteger_2Eint__mod,type,
    c_2Einteger_2Eint__mod: $i ).

thf(mem_c_2Einteger_2Eint__mod,axiom,
    mem @ c_2Einteger_2Eint__mod @ ( arr @ ty_2Einteger_2Eint @ ( arr @ ty_2Einteger_2Eint @ ty_2Einteger_2Eint ) ) ).

thf(stp_fo_c_2Einteger_2Eint__mod,type,
    fo__c_2Einteger_2Eint__mod: tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint ).

thf(stp_eq_fo_c_2Einteger_2Eint__mod,axiom,
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] :
      ( ( inj__ty_2Einteger_2Eint @ ( fo__c_2Einteger_2Eint__mod @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Einteger_2Eint__mod @ ( inj__ty_2Einteger_2Eint @ X0 ) ) @ ( inj__ty_2Einteger_2Eint @ X1 ) ) ) ).

thf(tp_c_2Einteger_2Eint__mul,type,
    c_2Einteger_2Eint__mul: $i ).

thf(mem_c_2Einteger_2Eint__mul,axiom,
    mem @ c_2Einteger_2Eint__mul @ ( arr @ ty_2Einteger_2Eint @ ( arr @ ty_2Einteger_2Eint @ ty_2Einteger_2Eint ) ) ).

thf(stp_fo_c_2Einteger_2Eint__mul,type,
    fo__c_2Einteger_2Eint__mul: tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint ).

thf(stp_eq_fo_c_2Einteger_2Eint__mul,axiom,
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] :
      ( ( inj__ty_2Einteger_2Eint @ ( fo__c_2Einteger_2Eint__mul @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ X0 ) ) @ ( inj__ty_2Einteger_2Eint @ X1 ) ) ) ).

thf(tp_c_2Einteger_2Eint__neg,type,
    c_2Einteger_2Eint__neg: $i ).

thf(mem_c_2Einteger_2Eint__neg,axiom,
    mem @ c_2Einteger_2Eint__neg @ ( arr @ ty_2Einteger_2Eint @ ty_2Einteger_2Eint ) ).

thf(stp_fo_c_2Einteger_2Eint__neg,type,
    fo__c_2Einteger_2Eint__neg: tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint ).

thf(stp_eq_fo_c_2Einteger_2Eint__neg,axiom,
    ! [X0: tp__ty_2Einteger_2Eint] :
      ( ( inj__ty_2Einteger_2Eint @ ( fo__c_2Einteger_2Eint__neg @ X0 ) )
      = ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ X0 ) ) ) ).

thf(tp_c_2Einteger_2Eint__of__num,type,
    c_2Einteger_2Eint__of__num: $i ).

thf(mem_c_2Einteger_2Eint__of__num,axiom,
    mem @ c_2Einteger_2Eint__of__num @ ( arr @ ty_2Enum_2Enum @ ty_2Einteger_2Eint ) ).

thf(stp_fo_c_2Einteger_2Eint__of__num,type,
    fo__c_2Einteger_2Eint__of__num: tp__ty_2Enum_2Enum > tp__ty_2Einteger_2Eint ).

thf(stp_eq_fo_c_2Einteger_2Eint__of__num,axiom,
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Einteger_2Eint @ ( fo__c_2Einteger_2Eint__of__num @ X0 ) )
      = ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) ).

thf(tp_c_2Einteger_2Eint__quot,type,
    c_2Einteger_2Eint__quot: $i ).

thf(mem_c_2Einteger_2Eint__quot,axiom,
    mem @ c_2Einteger_2Eint__quot @ ( arr @ ty_2Einteger_2Eint @ ( arr @ ty_2Einteger_2Eint @ ty_2Einteger_2Eint ) ) ).

thf(stp_fo_c_2Einteger_2Eint__quot,type,
    fo__c_2Einteger_2Eint__quot: tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint ).

thf(stp_eq_fo_c_2Einteger_2Eint__quot,axiom,
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] :
      ( ( inj__ty_2Einteger_2Eint @ ( fo__c_2Einteger_2Eint__quot @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Einteger_2Eint__quot @ ( inj__ty_2Einteger_2Eint @ X0 ) ) @ ( inj__ty_2Einteger_2Eint @ X1 ) ) ) ).

thf(tp_c_2Einteger_2Eint__rem,type,
    c_2Einteger_2Eint__rem: $i ).

thf(mem_c_2Einteger_2Eint__rem,axiom,
    mem @ c_2Einteger_2Eint__rem @ ( arr @ ty_2Einteger_2Eint @ ( arr @ ty_2Einteger_2Eint @ ty_2Einteger_2Eint ) ) ).

thf(stp_fo_c_2Einteger_2Eint__rem,type,
    fo__c_2Einteger_2Eint__rem: tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint ).

thf(stp_eq_fo_c_2Einteger_2Eint__rem,axiom,
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] :
      ( ( inj__ty_2Einteger_2Eint @ ( fo__c_2Einteger_2Eint__rem @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Einteger_2Eint__rem @ ( inj__ty_2Einteger_2Eint @ X0 ) ) @ ( inj__ty_2Einteger_2Eint @ X1 ) ) ) ).

thf(tp_c_2Einteger_2Eint__sub,type,
    c_2Einteger_2Eint__sub: $i ).

thf(mem_c_2Einteger_2Eint__sub,axiom,
    mem @ c_2Einteger_2Eint__sub @ ( arr @ ty_2Einteger_2Eint @ ( arr @ ty_2Einteger_2Eint @ ty_2Einteger_2Eint ) ) ).

thf(stp_fo_c_2Einteger_2Eint__sub,type,
    fo__c_2Einteger_2Eint__sub: tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint ).

thf(stp_eq_fo_c_2Einteger_2Eint__sub,axiom,
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] :
      ( ( inj__ty_2Einteger_2Eint @ ( fo__c_2Einteger_2Eint__sub @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( inj__ty_2Einteger_2Eint @ X0 ) ) @ ( inj__ty_2Einteger_2Eint @ X1 ) ) ) ).

thf(tp_c_2Einteger_2Etint__0,type,
    c_2Einteger_2Etint__0: $i ).

thf(mem_c_2Einteger_2Etint__0,axiom,
    mem @ c_2Einteger_2Etint__0 @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ).

thf(tp_c_2Einteger_2Etint__1,type,
    c_2Einteger_2Etint__1: $i ).

thf(mem_c_2Einteger_2Etint__1,axiom,
    mem @ c_2Einteger_2Etint__1 @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ).

thf(tp_c_2Einteger_2Etint__add,type,
    c_2Einteger_2Etint__add: $i ).

thf(mem_c_2Einteger_2Etint__add,axiom,
    mem @ c_2Einteger_2Etint__add @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) ) ).

thf(tp_c_2Einteger_2Etint__eq,type,
    c_2Einteger_2Etint__eq: $i ).

thf(mem_c_2Einteger_2Etint__eq,axiom,
    mem @ c_2Einteger_2Etint__eq @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ bool ) ) ).

thf(tp_c_2Einteger_2Etint__lt,type,
    c_2Einteger_2Etint__lt: $i ).

thf(mem_c_2Einteger_2Etint__lt,axiom,
    mem @ c_2Einteger_2Etint__lt @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ bool ) ) ).

thf(tp_c_2Einteger_2Etint__mul,type,
    c_2Einteger_2Etint__mul: $i ).

thf(mem_c_2Einteger_2Etint__mul,axiom,
    mem @ c_2Einteger_2Etint__mul @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) ) ).

thf(tp_c_2Einteger_2Etint__neg,type,
    c_2Einteger_2Etint__neg: $i ).

thf(mem_c_2Einteger_2Etint__neg,axiom,
    mem @ c_2Einteger_2Etint__neg @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) ).

thf(tp_c_2Einteger_2Etint__of__num,type,
    c_2Einteger_2Etint__of__num: $i ).

thf(mem_c_2Einteger_2Etint__of__num,axiom,
    mem @ c_2Einteger_2Etint__of__num @ ( arr @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) ).

thf(conj_thm_2Einteger_2EEQ__LADD,axiom,
    ! [V0x: tp__ty_2Enum_2Enum,V1y: tp__ty_2Enum_2Enum,V2z: tp__ty_2Enum_2Enum] :
      ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0x ) ) @ ( inj__ty_2Enum_2Enum @ V1y ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0x ) ) @ ( inj__ty_2Enum_2Enum @ V2z ) ) ) )
    <=> ( V1y = V2z ) ) ).

thf(conj_thm_2Einteger_2EEQ__ADDL,axiom,
    ! [V0x: tp__ty_2Enum_2Enum,V1y: tp__ty_2Enum_2Enum] :
      ( ( V0x
        = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0x ) ) @ ( inj__ty_2Enum_2Enum @ V1y ) ) ) )
    <=> ( V1y = fo__c_2Enum_2E0 ) ) ).

thf(conj_thm_2Einteger_2ELT__LADD,axiom,
    ! [V0x: tp__ty_2Enum_2Enum,V1y: tp__ty_2Enum_2Enum,V2z: tp__ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0x ) ) @ ( inj__ty_2Enum_2Enum @ V1y ) ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0x ) ) @ ( inj__ty_2Enum_2Enum @ V2z ) ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V1y ) ) @ ( inj__ty_2Enum_2Enum @ V2z ) ) ) ) ).

thf(conj_thm_2Einteger_2ELT__ADDL,axiom,
    ! [V0x: tp__ty_2Enum_2Enum,V1y: tp__ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0x ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0x ) ) @ ( inj__ty_2Enum_2Enum @ V1y ) ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V1y ) ) ) ) ).

thf(conj_thm_2Einteger_2ELT__ADDR,axiom,
    ! [V0x: tp__ty_2Enum_2Enum,V1y: tp__ty_2Enum_2Enum] :
      ~ ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0x ) ) @ ( inj__ty_2Enum_2Enum @ V1y ) ) ) @ ( inj__ty_2Enum_2Enum @ V0x ) ) ) ).

thf(conj_thm_2Einteger_2ELT__ADD2,axiom,
    ! [V0x1: tp__ty_2Enum_2Enum,V1x2: tp__ty_2Enum_2Enum,V2y1: tp__ty_2Enum_2Enum,V3y2: tp__ty_2Enum_2Enum] :
      ( ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0x1 ) ) @ ( inj__ty_2Enum_2Enum @ V2y1 ) ) )
        & ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V1x2 ) ) @ ( inj__ty_2Enum_2Enum @ V3y2 ) ) ) )
     => ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0x1 ) ) @ ( inj__ty_2Enum_2Enum @ V1x2 ) ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V2y1 ) ) @ ( inj__ty_2Enum_2Enum @ V3y2 ) ) ) ) ) ).

thf(ax_thm_2Einteger_2Etint__0,axiom,
    ( ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ c_2Einteger_2Etint__0 )
    = ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ).

thf(ax_thm_2Einteger_2Etint__1,axiom,
    ( ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ c_2Einteger_2Etint__1 )
    = ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ).

thf(ax_thm_2Einteger_2Etint__neg,axiom,
    ! [V0x: tp__ty_2Enum_2Enum,V1y: tp__ty_2Enum_2Enum] :
      ( ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ ( ap @ c_2Einteger_2Etint__neg @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ V0x ) ) @ ( inj__ty_2Enum_2Enum @ V1y ) ) ) )
      = ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ V1y ) ) @ ( inj__ty_2Enum_2Enum @ V0x ) ) ) ) ).

thf(ax_thm_2Einteger_2Etint__add,axiom,
    ! [V0x1: tp__ty_2Enum_2Enum,V1y1: tp__ty_2Enum_2Enum,V2x2: tp__ty_2Enum_2Enum,V3y2: tp__ty_2Enum_2Enum] :
      ( ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Einteger_2Etint__add @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ V0x1 ) ) @ ( inj__ty_2Enum_2Enum @ V1y1 ) ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ V2x2 ) ) @ ( inj__ty_2Enum_2Enum @ V3y2 ) ) ) )
      = ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0x1 ) ) @ ( inj__ty_2Enum_2Enum @ V2x2 ) ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1y1 ) ) @ ( inj__ty_2Enum_2Enum @ V3y2 ) ) ) ) ) ).

thf(ax_thm_2Einteger_2Etint__mul,axiom,
    ! [V0x1: tp__ty_2Enum_2Enum,V1y1: tp__ty_2Enum_2Enum,V2x2: tp__ty_2Enum_2Enum,V3y2: tp__ty_2Enum_2Enum] :
      ( ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Einteger_2Etint__mul @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ V0x1 ) ) @ ( inj__ty_2Enum_2Enum @ V1y1 ) ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ V2x2 ) ) @ ( inj__ty_2Enum_2Enum @ V3y2 ) ) ) )
      = ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V0x1 ) ) @ ( inj__ty_2Enum_2Enum @ V2x2 ) ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V1y1 ) ) @ ( inj__ty_2Enum_2Enum @ V3y2 ) ) ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V0x1 ) ) @ ( inj__ty_2Enum_2Enum @ V3y2 ) ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V1y1 ) ) @ ( inj__ty_2Enum_2Enum @ V2x2 ) ) ) ) ) ) ).

thf(ax_thm_2Einteger_2Etint__lt,axiom,
    ! [V0x1: tp__ty_2Enum_2Enum,V1y1: tp__ty_2Enum_2Enum,V2x2: tp__ty_2Enum_2Enum,V3y2: tp__ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__lt @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ V0x1 ) ) @ ( inj__ty_2Enum_2Enum @ V1y1 ) ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ V2x2 ) ) @ ( inj__ty_2Enum_2Enum @ V3y2 ) ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0x1 ) ) @ ( inj__ty_2Enum_2Enum @ V3y2 ) ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V2x2 ) ) @ ( inj__ty_2Enum_2Enum @ V1y1 ) ) ) ) ) ).

thf(ax_thm_2Einteger_2Etint__eq,axiom,
    ! [V0x1: tp__ty_2Enum_2Enum,V1y1: tp__ty_2Enum_2Enum,V2x2: tp__ty_2Enum_2Enum,V3y2: tp__ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__eq @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ V0x1 ) ) @ ( inj__ty_2Enum_2Enum @ V1y1 ) ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ V2x2 ) ) @ ( inj__ty_2Enum_2Enum @ V3y2 ) ) ) )
    <=> ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0x1 ) ) @ ( inj__ty_2Enum_2Enum @ V3y2 ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V2x2 ) ) @ ( inj__ty_2Enum_2Enum @ V1y1 ) ) ) ) ) ).

thf(conj_thm_2Einteger_2ETINT__EQ__REFL,axiom,
    ! [V0x: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__eq @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0x ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0x ) ) ) ).

thf(conj_thm_2Einteger_2ETINT__EQ__SYM,axiom,
    ! [V0x: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V1y: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__eq @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0x ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V1y ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__eq @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V1y ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0x ) ) ) ) ).

thf(conj_thm_2Einteger_2ETINT__EQ__TRANS,axiom,
    ! [V0x: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V1y: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V2z: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( ( ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__eq @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0x ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V1y ) ) )
        & ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__eq @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V1y ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V2z ) ) ) )
     => ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__eq @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0x ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V2z ) ) ) ) ).

thf(conj_thm_2Einteger_2ETINT__EQ__EQUIV,axiom,
    ! [V0p: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V1q: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__eq @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0p ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V1q ) ) )
    <=> ( ( ap @ c_2Einteger_2Etint__eq @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0p ) )
        = ( ap @ c_2Einteger_2Etint__eq @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V1q ) ) ) ) ).

thf(conj_thm_2Einteger_2ETINT__EQ__AP,axiom,
    ! [V0p: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V1q: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( ( V0p = V1q )
     => ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__eq @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0p ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V1q ) ) ) ) ).

thf(conj_thm_2Einteger_2ETINT__10,axiom,
    ~ ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__eq @ c_2Einteger_2Etint__1 ) @ c_2Einteger_2Etint__0 ) ) ).

thf(conj_thm_2Einteger_2ETINT__ADD__SYM,axiom,
    ! [V0x: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V1y: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Einteger_2Etint__add @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0x ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V1y ) ) )
      = ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Einteger_2Etint__add @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V1y ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0x ) ) ) ) ).

thf(conj_thm_2Einteger_2ETINT__MUL__SYM,axiom,
    ! [V0x: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V1y: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Einteger_2Etint__mul @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0x ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V1y ) ) )
      = ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Einteger_2Etint__mul @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V1y ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0x ) ) ) ) ).

thf(conj_thm_2Einteger_2ETINT__ADD__ASSOC,axiom,
    ! [V0x: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V1y: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V2z: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Einteger_2Etint__add @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0x ) ) @ ( ap @ ( ap @ c_2Einteger_2Etint__add @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V1y ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V2z ) ) ) )
      = ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Einteger_2Etint__add @ ( ap @ ( ap @ c_2Einteger_2Etint__add @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0x ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V1y ) ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V2z ) ) ) ) ).

thf(conj_thm_2Einteger_2ETINT__MUL__ASSOC,axiom,
    ! [V0x: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V1y: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V2z: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Einteger_2Etint__mul @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0x ) ) @ ( ap @ ( ap @ c_2Einteger_2Etint__mul @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V1y ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V2z ) ) ) )
      = ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Einteger_2Etint__mul @ ( ap @ ( ap @ c_2Einteger_2Etint__mul @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0x ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V1y ) ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V2z ) ) ) ) ).

thf(conj_thm_2Einteger_2ETINT__LDISTRIB,axiom,
    ! [V0x: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V1y: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V2z: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Einteger_2Etint__mul @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0x ) ) @ ( ap @ ( ap @ c_2Einteger_2Etint__add @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V1y ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V2z ) ) ) )
      = ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Einteger_2Etint__add @ ( ap @ ( ap @ c_2Einteger_2Etint__mul @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0x ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V1y ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Etint__mul @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0x ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V2z ) ) ) ) ) ).

thf(conj_thm_2Einteger_2ETINT__ADD__LID,axiom,
    ! [V0x: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__eq @ ( ap @ ( ap @ c_2Einteger_2Etint__add @ c_2Einteger_2Etint__0 ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0x ) ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0x ) ) ) ).

thf(conj_thm_2Einteger_2ETINT__MUL__LID,axiom,
    ! [V0x: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__eq @ ( ap @ ( ap @ c_2Einteger_2Etint__mul @ c_2Einteger_2Etint__1 ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0x ) ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0x ) ) ) ).

thf(conj_thm_2Einteger_2ETINT__ADD__LINV,axiom,
    ! [V0x: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__eq @ ( ap @ ( ap @ c_2Einteger_2Etint__add @ ( ap @ c_2Einteger_2Etint__neg @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0x ) ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0x ) ) ) @ c_2Einteger_2Etint__0 ) ) ).

thf(conj_thm_2Einteger_2ETINT__LT__TOTAL,axiom,
    ! [V0x: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V1y: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__eq @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0x ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V1y ) ) )
      | ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__lt @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0x ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V1y ) ) )
      | ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__lt @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V1y ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0x ) ) ) ) ).

thf(conj_thm_2Einteger_2ETINT__LT__REFL,axiom,
    ! [V0x: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ~ ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__lt @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0x ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0x ) ) ) ).

thf(conj_thm_2Einteger_2ETINT__LT__TRANS,axiom,
    ! [V0x: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V1y: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V2z: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( ( ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__lt @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0x ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V1y ) ) )
        & ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__lt @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V1y ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V2z ) ) ) )
     => ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__lt @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0x ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V2z ) ) ) ) ).

thf(conj_thm_2Einteger_2ETINT__LT__ADD,axiom,
    ! [V0x: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V1y: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V2z: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__lt @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V1y ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V2z ) ) )
     => ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__lt @ ( ap @ ( ap @ c_2Einteger_2Etint__add @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0x ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V1y ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Etint__add @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0x ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V2z ) ) ) ) ) ).

thf(conj_thm_2Einteger_2ETINT__LT__MUL,axiom,
    ! [V0x: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V1y: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( ( ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__lt @ c_2Einteger_2Etint__0 ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0x ) ) )
        & ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__lt @ c_2Einteger_2Etint__0 ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V1y ) ) ) )
     => ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__lt @ c_2Einteger_2Etint__0 ) @ ( ap @ ( ap @ c_2Einteger_2Etint__mul @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0x ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V1y ) ) ) ) ) ).

thf(conj_thm_2Einteger_2ETINT__NEG__WELLDEF,axiom,
    ! [V0x1: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V1x2: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__eq @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0x1 ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V1x2 ) ) )
     => ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__eq @ ( ap @ c_2Einteger_2Etint__neg @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0x1 ) ) ) @ ( ap @ c_2Einteger_2Etint__neg @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V1x2 ) ) ) ) ) ).

thf(conj_thm_2Einteger_2ETINT__ADD__WELLDEFR,axiom,
    ! [V0x1: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V1x2: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V2y: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__eq @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0x1 ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V1x2 ) ) )
     => ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__eq @ ( ap @ ( ap @ c_2Einteger_2Etint__add @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0x1 ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V2y ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Etint__add @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V1x2 ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V2y ) ) ) ) ) ).

thf(conj_thm_2Einteger_2ETINT__ADD__WELLDEF,axiom,
    ! [V0x1: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V1x2: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V2y1: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V3y2: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( ( ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__eq @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0x1 ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V1x2 ) ) )
        & ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__eq @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V2y1 ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V3y2 ) ) ) )
     => ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__eq @ ( ap @ ( ap @ c_2Einteger_2Etint__add @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0x1 ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V2y1 ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Etint__add @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V1x2 ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V3y2 ) ) ) ) ) ).

thf(conj_thm_2Einteger_2ETINT__MUL__WELLDEFR,axiom,
    ! [V0x1: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V1x2: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V2y: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__eq @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0x1 ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V1x2 ) ) )
     => ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__eq @ ( ap @ ( ap @ c_2Einteger_2Etint__mul @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0x1 ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V2y ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Etint__mul @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V1x2 ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V2y ) ) ) ) ) ).

thf(conj_thm_2Einteger_2ETINT__MUL__WELLDEF,axiom,
    ! [V0x1: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V1x2: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V2y1: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V3y2: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( ( ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__eq @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0x1 ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V1x2 ) ) )
        & ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__eq @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V2y1 ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V3y2 ) ) ) )
     => ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__eq @ ( ap @ ( ap @ c_2Einteger_2Etint__mul @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0x1 ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V2y1 ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Etint__mul @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V1x2 ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V3y2 ) ) ) ) ) ).

thf(conj_thm_2Einteger_2ETINT__LT__WELLDEFR,axiom,
    ! [V0x1: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V1x2: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V2y: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__eq @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0x1 ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V1x2 ) ) )
     => ( ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__lt @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0x1 ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V2y ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__lt @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V1x2 ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V2y ) ) ) ) ) ).

thf(conj_thm_2Einteger_2ETINT__LT__WELLDEFL,axiom,
    ! [V0x: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V1y1: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V2y2: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__eq @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V1y1 ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V2y2 ) ) )
     => ( ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__lt @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0x ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V1y1 ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__lt @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0x ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V2y2 ) ) ) ) ) ).

thf(conj_thm_2Einteger_2ETINT__LT__WELLDEF,axiom,
    ! [V0x1: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V1x2: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V2y1: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V3y2: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( ( ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__eq @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0x1 ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V1x2 ) ) )
        & ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__eq @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V2y1 ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V3y2 ) ) ) )
     => ( ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__lt @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0x1 ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V2y1 ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__lt @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V1x2 ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V3y2 ) ) ) ) ) ).

thf(ax_thm_2Einteger_2Etint__of__num,axiom,
    ( ( ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ ( ap @ c_2Einteger_2Etint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
      = ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ c_2Einteger_2Etint__0 ) )
    & ! [V0n: tp__ty_2Enum_2Enum] :
        ( ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ ( ap @ c_2Einteger_2Etint__of__num @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
        = ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Einteger_2Etint__add @ ( ap @ c_2Einteger_2Etint__of__num @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ c_2Einteger_2Etint__1 ) ) ) ) ).

thf(conj_thm_2Einteger_2Etint__of__num__eq,axiom,
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Epair_2EFST @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ( ap @ c_2Einteger_2Etint__of__num @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ ( c_2Epair_2ESND @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ( ap @ c_2Einteger_2Etint__of__num @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) ).

thf(conj_thm_2Einteger_2ETINT__INJ,axiom,
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__eq @ ( ap @ c_2Einteger_2Etint__of__num @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) @ ( ap @ c_2Einteger_2Etint__of__num @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) )
    <=> ( V0m = V1n ) ) ).

thf(conj_thm_2Einteger_2ENUM__POSTINT__EX,axiom,
    ! [V0t: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( ~ ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__lt @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0t ) ) @ c_2Einteger_2Etint__0 ) )
     => ? [V1n: tp__ty_2Enum_2Enum] : ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__eq @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0t ) ) @ ( ap @ c_2Einteger_2Etint__of__num @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) ).

thf(ax_thm_2Einteger_2Eint__TY__DEF,axiom,
    ? [V0rep: $i] :
      ( ( mem @ V0rep @ ( arr @ ty_2Einteger_2Eint @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ bool ) ) )
      & ( p
        @ ( ap
          @ ( ap @ ( c_2Ebool_2ETYPE__DEFINITION @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ bool ) @ ty_2Einteger_2Eint )
            @ ( lam @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ bool )
              @ ^ [V1c: $i] :
                  ( ap @ ( c_2Ebool_2E_3F @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )
                  @ ( lam @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum )
                    @ ^ [V2r: $i] : ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ c_2Einteger_2Etint__eq @ V2r ) @ V2r ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ bool ) ) @ V1c ) @ ( ap @ c_2Einteger_2Etint__eq @ V2r ) ) ) ) ) ) )
          @ V0rep ) ) ) ).

thf(ax_thm_2Einteger_2Eint__bijections,axiom,
    ( ! [V0a: tp__ty_2Einteger_2Eint] :
        ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__ABS__CLASS @ ( ap @ c_2Einteger_2Eint__REP__CLASS @ ( inj__ty_2Einteger_2Eint @ V0a ) ) ) )
        = V0a )
    & ! [V1r: $i] :
        ( ( mem @ V1r @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ bool ) )
       => ( ( p
            @ ( ap
              @ ( lam @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ bool )
                @ ^ [V2c: $i] :
                    ( ap @ ( c_2Ebool_2E_3F @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )
                    @ ( lam @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum )
                      @ ^ [V3r: $i] : ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ c_2Einteger_2Etint__eq @ V3r ) @ V3r ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ bool ) ) @ V2c ) @ ( ap @ c_2Einteger_2Etint__eq @ V3r ) ) ) ) ) )
              @ V1r ) )
        <=> ( ( ap @ c_2Einteger_2Eint__REP__CLASS @ ( ap @ c_2Einteger_2Eint__ABS__CLASS @ V1r ) )
            = V1r ) ) ) ) ).

thf(conj_thm_2Einteger_2Eint__ABS__REP__CLASS,axiom,
    ( ! [V0a: tp__ty_2Einteger_2Eint] :
        ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__ABS__CLASS @ ( ap @ c_2Einteger_2Eint__REP__CLASS @ ( inj__ty_2Einteger_2Eint @ V0a ) ) ) )
        = V0a )
    & ! [V1c: $i] :
        ( ( mem @ V1c @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ bool ) )
       => ( ? [V2r: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
              ( ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__eq @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V2r ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V2r ) ) )
              & ( V1c
                = ( ap @ c_2Einteger_2Etint__eq @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V2r ) ) ) )
        <=> ( ( ap @ c_2Einteger_2Eint__REP__CLASS @ ( ap @ c_2Einteger_2Eint__ABS__CLASS @ V1c ) )
            = V1c ) ) ) ) ).

thf(ax_thm_2Einteger_2Eint__REP__def,axiom,
    ! [V0a: tp__ty_2Einteger_2Eint] :
      ( ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ ( ap @ c_2Einteger_2Eint__REP @ ( inj__ty_2Einteger_2Eint @ V0a ) ) )
      = ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ ( ap @ ( c_2Emin_2E_40 @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) @ ( ap @ c_2Einteger_2Eint__REP__CLASS @ ( inj__ty_2Einteger_2Eint @ V0a ) ) ) ) ) ).

thf(ax_thm_2Einteger_2Eint__ABS__def,axiom,
    ! [V0r: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__ABS @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0r ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__ABS__CLASS @ ( ap @ c_2Einteger_2Etint__eq @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0r ) ) ) ) ) ).

thf(conj_thm_2Einteger_2Eint__QUOTIENT,axiom,
    p @ ( ap @ ( ap @ ( ap @ ( c_2Equotient_2EQUOTIENT @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ty_2Einteger_2Eint ) @ c_2Einteger_2Etint__eq ) @ c_2Einteger_2Eint__ABS ) @ c_2Einteger_2Eint__REP ) ).

thf(ax_thm_2Einteger_2Eint__0,axiom,
    ( fo__c_2Einteger_2Eint__0
    = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__ABS @ c_2Einteger_2Etint__0 ) ) ) ).

thf(ax_thm_2Einteger_2Eint__1,axiom,
    ( fo__c_2Einteger_2Eint__1
    = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__ABS @ c_2Einteger_2Etint__1 ) ) ) ).

thf(ax_thm_2Einteger_2Eint__neg,axiom,
    ! [V0T1: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0T1 ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__ABS @ ( ap @ c_2Einteger_2Etint__neg @ ( ap @ c_2Einteger_2Eint__REP @ ( inj__ty_2Einteger_2Eint @ V0T1 ) ) ) ) ) ) ).

thf(ax_thm_2Einteger_2Eint__add,axiom,
    ! [V0T1: tp__ty_2Einteger_2Eint,V1T2: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0T1 ) ) @ ( inj__ty_2Einteger_2Eint @ V1T2 ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__ABS @ ( ap @ ( ap @ c_2Einteger_2Etint__add @ ( ap @ c_2Einteger_2Eint__REP @ ( inj__ty_2Einteger_2Eint @ V0T1 ) ) ) @ ( ap @ c_2Einteger_2Eint__REP @ ( inj__ty_2Einteger_2Eint @ V1T2 ) ) ) ) ) ) ).

thf(ax_thm_2Einteger_2Eint__mul,axiom,
    ! [V0T1: tp__ty_2Einteger_2Eint,V1T2: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V0T1 ) ) @ ( inj__ty_2Einteger_2Eint @ V1T2 ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__ABS @ ( ap @ ( ap @ c_2Einteger_2Etint__mul @ ( ap @ c_2Einteger_2Eint__REP @ ( inj__ty_2Einteger_2Eint @ V0T1 ) ) ) @ ( ap @ c_2Einteger_2Eint__REP @ ( inj__ty_2Einteger_2Eint @ V1T2 ) ) ) ) ) ) ).

thf(ax_thm_2Einteger_2Eint__lt,axiom,
    ! [V0T1: tp__ty_2Einteger_2Eint,V1T2: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0T1 ) ) @ ( inj__ty_2Einteger_2Eint @ V1T2 ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Etint__lt @ ( ap @ c_2Einteger_2Eint__REP @ ( inj__ty_2Einteger_2Eint @ V0T1 ) ) ) @ ( ap @ c_2Einteger_2Eint__REP @ ( inj__ty_2Einteger_2Eint @ V1T2 ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__10,axiom,
    fo__c_2Einteger_2Eint__1 != fo__c_2Einteger_2Eint__0 ).

thf(conj_thm_2Einteger_2EINT__ADD__SYM,axiom,
    ! [V0y: tp__ty_2Einteger_2Eint,V1x: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V1x ) ) @ ( inj__ty_2Einteger_2Eint @ V0y ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0y ) ) @ ( inj__ty_2Einteger_2Eint @ V1x ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__ADD__COMM,axiom,
    ! [V0y: tp__ty_2Einteger_2Eint,V1x: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V1x ) ) @ ( inj__ty_2Einteger_2Eint @ V0y ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0y ) ) @ ( inj__ty_2Einteger_2Eint @ V1x ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__MUL__SYM,axiom,
    ! [V0y: tp__ty_2Einteger_2Eint,V1x: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V1x ) ) @ ( inj__ty_2Einteger_2Eint @ V0y ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V0y ) ) @ ( inj__ty_2Einteger_2Eint @ V1x ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__MUL__COMM,axiom,
    ! [V0y: tp__ty_2Einteger_2Eint,V1x: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V1x ) ) @ ( inj__ty_2Einteger_2Eint @ V0y ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V0y ) ) @ ( inj__ty_2Einteger_2Eint @ V1x ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__ADD__ASSOC,axiom,
    ! [V0z: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2x: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V2x ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V0z ) ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V2x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0z ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__MUL__ASSOC,axiom,
    ! [V0z: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2x: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V2x ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V0z ) ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V2x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0z ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LDISTRIB,axiom,
    ! [V0z: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2x: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V2x ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V0z ) ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V2x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V2x ) ) @ ( inj__ty_2Einteger_2Eint @ V0z ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LT__TOTAL,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( V0x = V1y )
      | ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
      | ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LT__REFL,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ~ ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LT__TRANS,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
        & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) ) )
     => ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LT__LADD__IMP,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) )
     => ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LT__MUL,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__0 ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) )
        & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__0 ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) )
     => ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__0 ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) ) ) ).

thf(conj_thm_2Einteger_2Eint__of__num,axiom,
    ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
      = fo__c_2Einteger_2Eint__0 )
    & ! [V0n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__1 ) ) ) ) ) ).

thf(conj_thm_2Einteger_2ENUM__POSINT__EX,axiom,
    ! [V0t: tp__ty_2Einteger_2Eint] :
      ( ~ ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0t ) ) @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__0 ) ) )
     => ? [V1n: tp__ty_2Enum_2Enum] :
          ( V0t
          = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) ).

thf(ax_thm_2Einteger_2Eint__sub,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) ) ) ).

thf(ax_thm_2Einteger_2Eint__le,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
    <=> ~ ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) ) ).

thf(ax_thm_2Einteger_2Eint__gt,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__gt @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) ) ).

thf(ax_thm_2Einteger_2Eint__ge,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__ge @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__0,axiom,
    ( fo__c_2Einteger_2Eint__0
    = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__1,axiom,
    ( fo__c_2Einteger_2Eint__1
    = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__ADD__LID,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) )
      = V0x ) ).

thf(conj_thm_2Einteger_2EINT__ADD__RID,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
      = V0x ) ).

thf(conj_thm_2Einteger_2EINT__ADD__LINV,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__ADD__RINV,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__MUL__LID,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) )
      = V0x ) ).

thf(conj_thm_2Einteger_2EINT__MUL__RID,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
      = V0x ) ).

thf(conj_thm_2Einteger_2EINT__RDISTRIB,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__EQ__LADD,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) ) )
    <=> ( V1y = V2z ) ) ).

thf(conj_thm_2Einteger_2EINT__EQ__RADD,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) ) )
    <=> ( V0x = V1y ) ) ).

thf(conj_thm_2Einteger_2EINT__ADD__LID__UNIQ,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
        = V1y )
    <=> ( V0x
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__ADD__RID__UNIQ,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
        = V0x )
    <=> ( V1y
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LNEG__UNIQ,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
    <=> ( V0x
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__RNEG__UNIQ,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
    <=> ( V1y
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__NEG__ADD,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__MUL__LZERO,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__MUL__RZERO,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__NEG__LMUL,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__NEG__RMUL,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__NEGNEG,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) )
      = V0x ) ).

thf(conj_thm_2Einteger_2EINT__NEG__MUL2,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LT__LADD,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LT__RADD,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__NOT__LT,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ~ ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LT__ANTISYM,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ~ ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
        & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LT__GT,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
     => ~ ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__NOT__LE,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ~ ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LE__TOTAL,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
      | ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LET__TOTAL,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
      | ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LTE__TOTAL,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
      | ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LE__REFL,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] : ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LE__LT,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
    <=> ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
        | ( V0x = V1y ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LT__LE,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
    <=> ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
        & ( V0x != V1y ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LT__IMP__LE,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
     => ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LTE__TRANS,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
        & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) ) )
     => ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LET__TRANS,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
        & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) ) )
     => ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LE__TRANS,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
        & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) ) )
     => ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LE__ANTISYM,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
        & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) )
    <=> ( V0x = V1y ) ) ).

thf(conj_thm_2Einteger_2EINT__LET__ANTISYM,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ~ ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
        & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LTE__ANTSYM,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ~ ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
        & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__NEG__LT0,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__NEG__GT0,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__NEG__LE0,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__NEG__GE0,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LT__NEGTOTAL,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( ( V0x
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
      | ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) )
      | ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LE__NEGTOTAL,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) )
      | ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LE__MUL,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) )
        & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) )
     => ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LE__SQUARE,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] : ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LE__01,axiom,
    p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LT__01,axiom,
    p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LE__LADD,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LE__RADD,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LT__ADD2,axiom,
    ! [V0w: tp__ty_2Einteger_2Eint,V1x: tp__ty_2Einteger_2Eint,V2y: tp__ty_2Einteger_2Eint,V3z: tp__ty_2Einteger_2Eint] :
      ( ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0w ) ) @ ( inj__ty_2Einteger_2Eint @ V1x ) ) )
        & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V2y ) ) @ ( inj__ty_2Einteger_2Eint @ V3z ) ) ) )
     => ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0w ) ) @ ( inj__ty_2Einteger_2Eint @ V2y ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V1x ) ) @ ( inj__ty_2Einteger_2Eint @ V3z ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LE__ADD2,axiom,
    ! [V0w: tp__ty_2Einteger_2Eint,V1x: tp__ty_2Einteger_2Eint,V2y: tp__ty_2Einteger_2Eint,V3z: tp__ty_2Einteger_2Eint] :
      ( ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V0w ) ) @ ( inj__ty_2Einteger_2Eint @ V1x ) ) )
        & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V2y ) ) @ ( inj__ty_2Einteger_2Eint @ V3z ) ) ) )
     => ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0w ) ) @ ( inj__ty_2Einteger_2Eint @ V2y ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V1x ) ) @ ( inj__ty_2Einteger_2Eint @ V3z ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LE__ADD,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) )
        & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) )
     => ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LT__ADD,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) )
        & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) )
     => ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LT__ADDNEG,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V2z ) ) ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LT__ADDNEG2,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V2z ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LT__ADD1,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
     => ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__SUB__ADD,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
      = V0x ) ).

thf(conj_thm_2Einteger_2EINT__SUB__ADD2,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) )
      = V0x ) ).

thf(conj_thm_2Einteger_2EINT__SUB__REFL,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__SUB__0,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
    <=> ( V0x = V1y ) ) ).

thf(conj_thm_2Einteger_2EINT__LE__DOUBLE,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LE__NEGL,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LE__NEGR,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__NEG__EQ0,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0x ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
    <=> ( V0x
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__NEG__0,axiom,
    ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
    = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__NEG__SUB,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__SUB__LT,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__SUB__LE,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__ADD__SUB,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) )
      = V1y ) ).

thf(conj_thm_2Einteger_2EINT__SUB__LDISTRIB,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__SUB__RDISTRIB,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__NEG__EQ,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0x ) ) )
        = V1y )
    <=> ( V0x
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__NEG__MINUS1,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0x ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LT__IMP__NE,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
     => ( V0x != V1y ) ) ).

thf(conj_thm_2Einteger_2EINT__LE__ADDR,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LE__ADDL,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LT__ADDR,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LT__ADDL,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__ENTIRE,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
    <=> ( ( V0x
          = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
        | ( V1y
          = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__EQ__LMUL,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) ) )
    <=> ( ( V0x
          = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
        | ( V1y = V2z ) ) ) ).

thf(conj_thm_2Einteger_2EINT__EQ__RMUL,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) ) )
    <=> ( ( V2z
          = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
        | ( V0x = V1y ) ) ) ).

thf(conj_thm_2Einteger_2EINT,axiom,
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__POS,axiom,
    ! [V0n: tp__ty_2Enum_2Enum] : ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LE,axiom,
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LT,axiom,
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__INJ,axiom,
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V0m ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) )
    <=> ( V0m = V1n ) ) ).

thf(conj_thm_2Einteger_2EINT__ADD,axiom,
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__MUL,axiom,
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LT__NZ,axiom,
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
       != ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__NZ__IMP__LT,axiom,
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( ( V0n != fo__c_2Enum_2E0 )
     => ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__DOUBLE,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__SUB__SUB,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LT__ADD__SUB,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( inj__ty_2Einteger_2Eint @ V2z ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LT__SUB__RADD,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V2z ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LT__SUB__LADD,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LE__SUB__LADD,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LE__SUB__RADD,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V2z ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LT__NEG,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LE__NEG,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__ADD2__SUB2,axiom,
    ! [V0a: tp__ty_2Einteger_2Eint,V1b: tp__ty_2Einteger_2Eint,V2c: tp__ty_2Einteger_2Eint,V3d: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0a ) ) @ ( inj__ty_2Einteger_2Eint @ V1b ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V2c ) ) @ ( inj__ty_2Einteger_2Eint @ V3d ) ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( inj__ty_2Einteger_2Eint @ V0a ) ) @ ( inj__ty_2Einteger_2Eint @ V2c ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( inj__ty_2Einteger_2Eint @ V1b ) ) @ ( inj__ty_2Einteger_2Eint @ V3d ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__SUB__LZERO,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__SUB__RZERO,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
      = V0x ) ).

thf(conj_thm_2Einteger_2EINT__LET__ADD2,axiom,
    ! [V0w: tp__ty_2Einteger_2Eint,V1x: tp__ty_2Einteger_2Eint,V2y: tp__ty_2Einteger_2Eint,V3z: tp__ty_2Einteger_2Eint] :
      ( ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V0w ) ) @ ( inj__ty_2Einteger_2Eint @ V1x ) ) )
        & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V2y ) ) @ ( inj__ty_2Einteger_2Eint @ V3z ) ) ) )
     => ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0w ) ) @ ( inj__ty_2Einteger_2Eint @ V2y ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V1x ) ) @ ( inj__ty_2Einteger_2Eint @ V3z ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LTE__ADD2,axiom,
    ! [V0w: tp__ty_2Einteger_2Eint,V1x: tp__ty_2Einteger_2Eint,V2y: tp__ty_2Einteger_2Eint,V3z: tp__ty_2Einteger_2Eint] :
      ( ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0w ) ) @ ( inj__ty_2Einteger_2Eint @ V1x ) ) )
        & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V2y ) ) @ ( inj__ty_2Einteger_2Eint @ V3z ) ) ) )
     => ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0w ) ) @ ( inj__ty_2Einteger_2Eint @ V2y ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V1x ) ) @ ( inj__ty_2Einteger_2Eint @ V3z ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LET__ADD,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) )
        & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) )
     => ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LTE__ADD,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) )
        & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) )
     => ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LT__MUL2,axiom,
    ! [V0x1: tp__ty_2Einteger_2Eint,V1x2: tp__ty_2Einteger_2Eint,V2y1: tp__ty_2Einteger_2Eint,V3y2: tp__ty_2Einteger_2Eint] :
      ( ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0x1 ) ) )
        & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V2y1 ) ) )
        & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0x1 ) ) @ ( inj__ty_2Einteger_2Eint @ V1x2 ) ) )
        & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V2y1 ) ) @ ( inj__ty_2Einteger_2Eint @ V3y2 ) ) ) )
     => ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V0x1 ) ) @ ( inj__ty_2Einteger_2Eint @ V2y1 ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V1x2 ) ) @ ( inj__ty_2Einteger_2Eint @ V3y2 ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__SUB__LNEG,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__SUB__RNEG,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__SUB__NEG2,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__SUB__TRIANGLE,axiom,
    ! [V0a: tp__ty_2Einteger_2Eint,V1b: tp__ty_2Einteger_2Eint,V2c: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( inj__ty_2Einteger_2Eint @ V0a ) ) @ ( inj__ty_2Einteger_2Eint @ V1b ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( inj__ty_2Einteger_2Eint @ V1b ) ) @ ( inj__ty_2Einteger_2Eint @ V2c ) ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( inj__ty_2Einteger_2Eint @ V0a ) ) @ ( inj__ty_2Einteger_2Eint @ V2c ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__EQ__SUB__LADD,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( V0x
        = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) ) )
    <=> ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) )
        = V1y ) ) ).

thf(conj_thm_2Einteger_2EINT__EQ__SUB__RADD,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
        = V2z )
    <=> ( V0x
        = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V2z ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__SUB,axiom,
    ! [V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1m ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
     => ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__SUB__SUB2,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) )
      = V1y ) ).

thf(conj_thm_2Einteger_2EINT__ADD__SUB2,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__EQ__LMUL2,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( V0x
       != ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
     => ( ( V1y = V2z )
      <=> ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
          = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__EQ__IMP__LE,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( V0x = V1y )
     => ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__POS__NZ,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) )
     => ( V0x
       != ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__EQ__RMUL__IMP,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( ( V2z
         != ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
        & ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) )
          = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) ) ) )
     => ( V0x = V1y ) ) ).

thf(conj_thm_2Einteger_2EINT__EQ__LMUL__IMP,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( ( V0x
         != ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
        & ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
          = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) ) ) )
     => ( V1y = V2z ) ) ).

thf(conj_thm_2Einteger_2EINT__DIFFSQ,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__POASQ,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) )
    <=> ( V0x
       != ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__SUMSQ,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
    <=> ( ( V0x
          = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
        & ( V1y
          = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__EQ__NEG,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0x ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) )
    <=> ( V0x = V1y ) ) ).

thf(conj_thm_2Einteger_2EINT__LT__CALCULATE,axiom,
    ! [V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] :
      ( ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      & ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V1m ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
      & ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      <=> ( ( V0n != fo__c_2Enum_2E0 )
          | ( V1m != fo__c_2Enum_2E0 ) ) )
      & ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) )
      <=> $false ) ) ).

thf(conj_thm_2Einteger_2ENUM__POSINT,axiom,
    ! [V0i: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0i ) ) )
     => ( p
        @ ( ap @ ( c_2Ebool_2E_3F_21 @ ty_2Enum_2Enum )
          @ ( lam @ ty_2Enum_2Enum
            @ ^ [V1n: $i] : ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ V0i ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ V1n ) ) ) ) ) ) ).

thf(conj_thm_2Einteger_2ENUM__POSINT__EXISTS,axiom,
    ! [V0i: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0i ) ) )
     => ? [V1n: tp__ty_2Enum_2Enum] :
          ( V0i
          = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) ).

thf(conj_thm_2Einteger_2ENUM__NEGINT__EXISTS,axiom,
    ! [V0i: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V0i ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
     => ? [V1n: tp__ty_2Enum_2Enum] :
          ( V0i
          = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__NUM__CASES,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint] :
      ( ? [V1n: tp__ty_2Enum_2Enum] :
          ( ( V0p
            = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) )
          & ( V1n != fo__c_2Enum_2E0 ) )
      | ? [V2n: tp__ty_2Enum_2Enum] :
          ( ( V0p
            = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) ) )
          & ( V2n != fo__c_2Enum_2E0 ) )
      | ( V0p
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__DISCRETE,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ~ ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
        & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LE__LT1,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LT__LE1,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__MUL__EQ__1,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
    <=> ( ( ( V0x
            = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
          & ( V1y
            = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) )
        | ( ( V0x
            = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) )
          & ( V1y
            = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) ) ).

thf(ax_thm_2Einteger_2ENum,axiom,
    ! [V0i: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Einteger_2ENum @ ( inj__ty_2Einteger_2Eint @ V0i ) ) )
      = ( surj__ty_2Enum_2Enum
        @ ( ap @ ( c_2Emin_2E_40 @ ty_2Enum_2Enum )
          @ ( lam @ ty_2Enum_2Enum
            @ ^ [V1n: $i] : ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ V0i ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ V1n ) ) ) ) ) ) ).

thf(conj_thm_2Einteger_2ENUM__OF__INT,axiom,
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Einteger_2ENum @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
      = V0n ) ).

thf(conj_thm_2Einteger_2EINT__OF__NUM,axiom,
    ! [V0i: tp__ty_2Einteger_2Eint] :
      ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Einteger_2ENum @ ( inj__ty_2Einteger_2Eint @ V0i ) ) ) )
        = V0i )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0i ) ) ) ) ).

thf(conj_thm_2Einteger_2ELE__NUM__OF__INT,axiom,
    ! [V0n: tp__ty_2Enum_2Enum,V1i: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1i ) ) )
     => ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( ap @ c_2Einteger_2ENum @ ( inj__ty_2Einteger_2Eint @ V1i ) ) ) ) ) ).

thf(conj_thm_2Einteger_2ENUM__LT,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) )
        & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) )
     => ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ c_2Einteger_2ENum @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) @ ( ap @ c_2Einteger_2ENum @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) ) ) ).

thf(ax_thm_2Einteger_2Eint__div,axiom,
    ! [V0i: tp__ty_2Einteger_2Eint,V1j: tp__ty_2Einteger_2Eint] :
      ( ( V1j
       != ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
     => ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__div @ ( inj__ty_2Einteger_2Eint @ V0i ) ) @ ( inj__ty_2Einteger_2Eint @ V1j ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Einteger_2Eint ) @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1j ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Einteger_2Eint ) @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0i ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ ( ap @ c_2Earithmetic_2EDIV @ ( ap @ c_2Einteger_2ENum @ ( inj__ty_2Einteger_2Eint @ V0i ) ) ) @ ( ap @ c_2Einteger_2ENum @ ( inj__ty_2Einteger_2Eint @ V1j ) ) ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ ( ap @ c_2Earithmetic_2EDIV @ ( ap @ c_2Einteger_2ENum @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0i ) ) ) ) @ ( ap @ c_2Einteger_2ENum @ ( inj__ty_2Einteger_2Eint @ V1j ) ) ) ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Einteger_2Eint ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Enum_2Enum ) @ ( ap @ ( ap @ c_2Earithmetic_2EMOD @ ( ap @ c_2Einteger_2ENum @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0i ) ) ) ) @ ( ap @ c_2Einteger_2ENum @ ( inj__ty_2Einteger_2Eint @ V1j ) ) ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Einteger_2Eint ) @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0i ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ ( ap @ c_2Earithmetic_2EDIV @ ( ap @ c_2Einteger_2ENum @ ( inj__ty_2Einteger_2Eint @ V0i ) ) ) @ ( ap @ c_2Einteger_2ENum @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V1j ) ) ) ) ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Einteger_2Eint ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Enum_2Enum ) @ ( ap @ ( ap @ c_2Earithmetic_2EMOD @ ( ap @ c_2Einteger_2ENum @ ( inj__ty_2Einteger_2Eint @ V0i ) ) ) @ ( ap @ c_2Einteger_2ENum @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V1j ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ ( ap @ c_2Earithmetic_2EDIV @ ( ap @ c_2Einteger_2ENum @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0i ) ) ) ) @ ( ap @ c_2Einteger_2ENum @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V1j ) ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__DIV,axiom,
    ! [V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] :
      ( ( V1m != fo__c_2Enum_2E0 )
     => ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__div @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ ( ap @ c_2Earithmetic_2EDIV @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__DIV__NEG,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint] :
      ( ( V1q
       != ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
     => ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__div @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V1q ) ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__div @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0p ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__DIV__1,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__div @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
      = V0p ) ).

thf(conj_thm_2Einteger_2EINT__DIV__0,axiom,
    ! [V0q: tp__ty_2Einteger_2Eint] :
      ( ( V0q
       != ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
     => ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__div @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0q ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__DIV__ID,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint] :
      ( ( V0p
       != ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
     => ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__div @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( inj__ty_2Einteger_2Eint @ V0p ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ).

thf(ax_thm_2Einteger_2Eint__mod,axiom,
    ! [V0i: tp__ty_2Einteger_2Eint,V1j: tp__ty_2Einteger_2Eint] :
      ( ( V1j
       != ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
     => ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mod @ ( inj__ty_2Einteger_2Eint @ V0i ) ) @ ( inj__ty_2Einteger_2Eint @ V1j ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( inj__ty_2Einteger_2Eint @ V0i ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( ap @ ( ap @ c_2Einteger_2Eint__div @ ( inj__ty_2Einteger_2Eint @ V0i ) ) @ ( inj__ty_2Einteger_2Eint @ V1j ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1j ) ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__MOD__BOUNDS,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint] :
      ( ( V1q
       != ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
     => ( p @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ bool ) @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V1q ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V1q ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__mod @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ ( ap @ c_2Einteger_2Eint__mod @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__mod @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ ( ap @ c_2Einteger_2Eint__mod @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__DIVISION,axiom,
    ! [V0q: tp__ty_2Einteger_2Eint] :
      ( ( V0q
       != ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
     => ! [V1p: tp__ty_2Einteger_2Eint] :
          ( ( V1p
            = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( ap @ ( ap @ c_2Einteger_2Eint__div @ ( inj__ty_2Einteger_2Eint @ V1p ) ) @ ( inj__ty_2Einteger_2Eint @ V0q ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0q ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__mod @ ( inj__ty_2Einteger_2Eint @ V1p ) ) @ ( inj__ty_2Einteger_2Eint @ V0q ) ) ) ) )
          & ( p @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ bool ) @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0q ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0q ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__mod @ ( inj__ty_2Einteger_2Eint @ V1p ) ) @ ( inj__ty_2Einteger_2Eint @ V0q ) ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ ( ap @ c_2Einteger_2Eint__mod @ ( inj__ty_2Einteger_2Eint @ V1p ) ) @ ( inj__ty_2Einteger_2Eint @ V0q ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__mod @ ( inj__ty_2Einteger_2Eint @ V1p ) ) @ ( inj__ty_2Einteger_2Eint @ V0q ) ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ ( ap @ c_2Einteger_2Eint__mod @ ( inj__ty_2Einteger_2Eint @ V1p ) ) @ ( inj__ty_2Einteger_2Eint @ V0q ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0q ) ) ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__MOD,axiom,
    ! [V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] :
      ( ( V1m != fo__c_2Enum_2E0 )
     => ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mod @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ ( ap @ c_2Earithmetic_2EMOD @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__MOD__NEG,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint] :
      ( ( V1q
       != ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
     => ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mod @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V1q ) ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ ( ap @ c_2Einteger_2Eint__mod @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0p ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__MOD0,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint] :
      ( ( V0p
       != ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
     => ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mod @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0p ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__DIV__MUL__ID,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint] :
      ( ( ( V1q
         != ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
        & ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mod @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) )
          = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) )
     => ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( ap @ ( ap @ c_2Einteger_2Eint__div @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) )
        = V0p ) ) ).

thf(conj_thm_2Einteger_2EINT__DIV__UNIQUE,axiom,
    ! [V0i: tp__ty_2Einteger_2Eint,V1j: tp__ty_2Einteger_2Eint,V2q: tp__ty_2Einteger_2Eint] :
      ( ? [V3r: tp__ty_2Einteger_2Eint] :
          ( ( V0i
            = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V2q ) ) @ ( inj__ty_2Einteger_2Eint @ V1j ) ) ) @ ( inj__ty_2Einteger_2Eint @ V3r ) ) ) )
          & ( p @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ bool ) @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V1j ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V1j ) ) @ ( inj__ty_2Einteger_2Eint @ V3r ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V3r ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V3r ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V3r ) ) @ ( inj__ty_2Einteger_2Eint @ V1j ) ) ) ) ) )
     => ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__div @ ( inj__ty_2Einteger_2Eint @ V0i ) ) @ ( inj__ty_2Einteger_2Eint @ V1j ) ) )
        = V2q ) ) ).

thf(conj_thm_2Einteger_2EINT__MOD__UNIQUE,axiom,
    ! [V0i: tp__ty_2Einteger_2Eint,V1j: tp__ty_2Einteger_2Eint,V2m: tp__ty_2Einteger_2Eint] :
      ( ? [V3q: tp__ty_2Einteger_2Eint] :
          ( ( V0i
            = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V3q ) ) @ ( inj__ty_2Einteger_2Eint @ V1j ) ) ) @ ( inj__ty_2Einteger_2Eint @ V2m ) ) ) )
          & ( p @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ bool ) @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V1j ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V1j ) ) @ ( inj__ty_2Einteger_2Eint @ V2m ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V2m ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V2m ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V2m ) ) @ ( inj__ty_2Einteger_2Eint @ V1j ) ) ) ) ) )
     => ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mod @ ( inj__ty_2Einteger_2Eint @ V0i ) ) @ ( inj__ty_2Einteger_2Eint @ V1j ) ) )
        = V2m ) ) ).

thf(conj_thm_2Einteger_2EINT__MOD__ID,axiom,
    ! [V0i: tp__ty_2Einteger_2Eint] :
      ( ( V0i
       != ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
     => ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mod @ ( inj__ty_2Einteger_2Eint @ V0i ) ) @ ( inj__ty_2Einteger_2Eint @ V0i ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__MOD__COMMON__FACTOR,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint] :
      ( ( V0p
       != ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
     => ! [V1q: tp__ty_2Einteger_2Eint] :
          ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mod @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V1q ) ) @ ( inj__ty_2Einteger_2Eint @ V0p ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0p ) ) )
          = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__DIV__LMUL,axiom,
    ! [V0i: tp__ty_2Einteger_2Eint,V1j: tp__ty_2Einteger_2Eint] :
      ( ( V0i
       != ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
     => ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__div @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V0i ) ) @ ( inj__ty_2Einteger_2Eint @ V1j ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0i ) ) )
        = V1j ) ) ).

thf(conj_thm_2Einteger_2EINT__DIV__RMUL,axiom,
    ! [V0i: tp__ty_2Einteger_2Eint,V1j: tp__ty_2Einteger_2Eint] :
      ( ( V0i
       != ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
     => ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__div @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V1j ) ) @ ( inj__ty_2Einteger_2Eint @ V0i ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0i ) ) )
        = V1j ) ) ).

thf(conj_thm_2Einteger_2EINT__MOD__EQ0,axiom,
    ! [V0q: tp__ty_2Einteger_2Eint] :
      ( ( V0q
       != ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
     => ! [V1p: tp__ty_2Einteger_2Eint] :
          ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mod @ ( inj__ty_2Einteger_2Eint @ V1p ) ) @ ( inj__ty_2Einteger_2Eint @ V0q ) ) )
            = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
        <=> ? [V2k: tp__ty_2Einteger_2Eint] :
              ( V1p
              = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V2k ) ) @ ( inj__ty_2Einteger_2Eint @ V0q ) ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__MUL__DIV,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint,V2k: tp__ty_2Einteger_2Eint] :
      ( ( ( V1q
         != ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
        & ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mod @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) )
          = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) )
     => ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__div @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V2k ) ) @ ( inj__ty_2Einteger_2Eint @ V0p ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V2k ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__div @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__ADD__DIV,axiom,
    ! [V0i: tp__ty_2Einteger_2Eint,V1j: tp__ty_2Einteger_2Eint,V2k: tp__ty_2Einteger_2Eint] :
      ( ( ( V2k
         != ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
        & ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mod @ ( inj__ty_2Einteger_2Eint @ V0i ) ) @ ( inj__ty_2Einteger_2Eint @ V2k ) ) )
            = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
          | ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mod @ ( inj__ty_2Einteger_2Eint @ V1j ) ) @ ( inj__ty_2Einteger_2Eint @ V2k ) ) )
            = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) )
     => ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__div @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0i ) ) @ ( inj__ty_2Einteger_2Eint @ V1j ) ) ) @ ( inj__ty_2Einteger_2Eint @ V2k ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ ( ap @ c_2Einteger_2Eint__div @ ( inj__ty_2Einteger_2Eint @ V0i ) ) @ ( inj__ty_2Einteger_2Eint @ V2k ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__div @ ( inj__ty_2Einteger_2Eint @ V1j ) ) @ ( inj__ty_2Einteger_2Eint @ V2k ) ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__MOD__ADD__MULTIPLES,axiom,
    ! [V0k: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint,V2r: tp__ty_2Einteger_2Eint] :
      ( ( V0k
       != ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
     => ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mod @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V1q ) ) @ ( inj__ty_2Einteger_2Eint @ V0k ) ) ) @ ( inj__ty_2Einteger_2Eint @ V2r ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0k ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mod @ ( inj__ty_2Einteger_2Eint @ V2r ) ) @ ( inj__ty_2Einteger_2Eint @ V0k ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__MOD__NEG__NUMERATOR,axiom,
    ! [V0k: tp__ty_2Einteger_2Eint,V1x: tp__ty_2Einteger_2Eint] :
      ( ( V0k
       != ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
     => ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mod @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V1x ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0k ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mod @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( inj__ty_2Einteger_2Eint @ V0k ) ) @ ( inj__ty_2Einteger_2Eint @ V1x ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0k ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__MOD__PLUS,axiom,
    ! [V0k: tp__ty_2Einteger_2Eint,V1i: tp__ty_2Einteger_2Eint,V2j: tp__ty_2Einteger_2Eint] :
      ( ( V0k
       != ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
     => ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mod @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ ( ap @ c_2Einteger_2Eint__mod @ ( inj__ty_2Einteger_2Eint @ V1i ) ) @ ( inj__ty_2Einteger_2Eint @ V0k ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__mod @ ( inj__ty_2Einteger_2Eint @ V2j ) ) @ ( inj__ty_2Einteger_2Eint @ V0k ) ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0k ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mod @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V1i ) ) @ ( inj__ty_2Einteger_2Eint @ V2j ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0k ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__MOD__SUB,axiom,
    ! [V0k: tp__ty_2Einteger_2Eint,V1i: tp__ty_2Einteger_2Eint,V2j: tp__ty_2Einteger_2Eint] :
      ( ( V0k
       != ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
     => ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mod @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( ap @ ( ap @ c_2Einteger_2Eint__mod @ ( inj__ty_2Einteger_2Eint @ V1i ) ) @ ( inj__ty_2Einteger_2Eint @ V0k ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__mod @ ( inj__ty_2Einteger_2Eint @ V2j ) ) @ ( inj__ty_2Einteger_2Eint @ V0k ) ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0k ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mod @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( inj__ty_2Einteger_2Eint @ V1i ) ) @ ( inj__ty_2Einteger_2Eint @ V2j ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0k ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__MOD__MOD,axiom,
    ! [V0k: tp__ty_2Einteger_2Eint,V1j: tp__ty_2Einteger_2Eint] :
      ( ( V0k
       != ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
     => ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mod @ ( ap @ ( ap @ c_2Einteger_2Eint__mod @ ( inj__ty_2Einteger_2Eint @ V1j ) ) @ ( inj__ty_2Einteger_2Eint @ V0k ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0k ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mod @ ( inj__ty_2Einteger_2Eint @ V1j ) ) @ ( inj__ty_2Einteger_2Eint @ V0k ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__DIV__P,axiom,
    ! [V0P: $i] :
      ( ( mem @ V0P @ ( arr @ ty_2Einteger_2Eint @ bool ) )
     => ! [V1x: tp__ty_2Einteger_2Eint,V2c: tp__ty_2Einteger_2Eint] :
          ( ( V2c
           != ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
         => ( ( p @ ( ap @ V0P @ ( ap @ ( ap @ c_2Einteger_2Eint__div @ ( inj__ty_2Einteger_2Eint @ V1x ) ) @ ( inj__ty_2Einteger_2Eint @ V2c ) ) ) )
          <=> ? [V3k: tp__ty_2Einteger_2Eint,V4r: tp__ty_2Einteger_2Eint] :
                ( ( V1x
                  = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V3k ) ) @ ( inj__ty_2Einteger_2Eint @ V2c ) ) ) @ ( inj__ty_2Einteger_2Eint @ V4r ) ) ) )
                & ( ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V2c ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
                    & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V2c ) ) @ ( inj__ty_2Einteger_2Eint @ V4r ) ) )
                    & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V4r ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) )
                  | ( ~ ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V2c ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
                    & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V4r ) ) )
                    & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V4r ) ) @ ( inj__ty_2Einteger_2Eint @ V2c ) ) ) ) )
                & ( p @ ( ap @ V0P @ ( inj__ty_2Einteger_2Eint @ V3k ) ) ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__MOD__P,axiom,
    ! [V0P: $i] :
      ( ( mem @ V0P @ ( arr @ ty_2Einteger_2Eint @ bool ) )
     => ! [V1x: tp__ty_2Einteger_2Eint,V2c: tp__ty_2Einteger_2Eint] :
          ( ( V2c
           != ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
         => ( ( p @ ( ap @ V0P @ ( ap @ ( ap @ c_2Einteger_2Eint__mod @ ( inj__ty_2Einteger_2Eint @ V1x ) ) @ ( inj__ty_2Einteger_2Eint @ V2c ) ) ) )
          <=> ? [V3k: tp__ty_2Einteger_2Eint,V4r: tp__ty_2Einteger_2Eint] :
                ( ( V1x
                  = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V3k ) ) @ ( inj__ty_2Einteger_2Eint @ V2c ) ) ) @ ( inj__ty_2Einteger_2Eint @ V4r ) ) ) )
                & ( ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V2c ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
                    & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V2c ) ) @ ( inj__ty_2Einteger_2Eint @ V4r ) ) )
                    & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V4r ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) )
                  | ( ~ ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V2c ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
                    & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V4r ) ) )
                    & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V4r ) ) @ ( inj__ty_2Einteger_2Eint @ V2c ) ) ) ) )
                & ( p @ ( ap @ V0P @ ( inj__ty_2Einteger_2Eint @ V4r ) ) ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__DIV__FORALL__P,axiom,
    ! [V0P: $i] :
      ( ( mem @ V0P @ ( arr @ ty_2Einteger_2Eint @ bool ) )
     => ! [V1x: tp__ty_2Einteger_2Eint,V2c: tp__ty_2Einteger_2Eint] :
          ( ( V2c
           != ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
         => ( ( p @ ( ap @ V0P @ ( ap @ ( ap @ c_2Einteger_2Eint__div @ ( inj__ty_2Einteger_2Eint @ V1x ) ) @ ( inj__ty_2Einteger_2Eint @ V2c ) ) ) )
          <=> ! [V3k: tp__ty_2Einteger_2Eint,V4r: tp__ty_2Einteger_2Eint] :
                ( ( ( V1x
                    = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V3k ) ) @ ( inj__ty_2Einteger_2Eint @ V2c ) ) ) @ ( inj__ty_2Einteger_2Eint @ V4r ) ) ) )
                  & ( ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V2c ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
                      & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V2c ) ) @ ( inj__ty_2Einteger_2Eint @ V4r ) ) )
                      & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V4r ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) )
                    | ( ~ ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V2c ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
                      & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V4r ) ) )
                      & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V4r ) ) @ ( inj__ty_2Einteger_2Eint @ V2c ) ) ) ) ) )
               => ( p @ ( ap @ V0P @ ( inj__ty_2Einteger_2Eint @ V3k ) ) ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__MOD__FORALL__P,axiom,
    ! [V0P: $i] :
      ( ( mem @ V0P @ ( arr @ ty_2Einteger_2Eint @ bool ) )
     => ! [V1x: tp__ty_2Einteger_2Eint,V2c: tp__ty_2Einteger_2Eint] :
          ( ( V2c
           != ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
         => ( ( p @ ( ap @ V0P @ ( ap @ ( ap @ c_2Einteger_2Eint__mod @ ( inj__ty_2Einteger_2Eint @ V1x ) ) @ ( inj__ty_2Einteger_2Eint @ V2c ) ) ) )
          <=> ! [V3q: tp__ty_2Einteger_2Eint,V4r: tp__ty_2Einteger_2Eint] :
                ( ( ( V1x
                    = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V3q ) ) @ ( inj__ty_2Einteger_2Eint @ V2c ) ) ) @ ( inj__ty_2Einteger_2Eint @ V4r ) ) ) )
                  & ( ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V2c ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
                      & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V2c ) ) @ ( inj__ty_2Einteger_2Eint @ V4r ) ) )
                      & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V4r ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) )
                    | ( ~ ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V2c ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
                      & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V4r ) ) )
                      & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V4r ) ) @ ( inj__ty_2Einteger_2Eint @ V2c ) ) ) ) ) )
               => ( p @ ( ap @ V0P @ ( inj__ty_2Einteger_2Eint @ V4r ) ) ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__MOD__1,axiom,
    ! [V0i: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mod @ ( inj__ty_2Einteger_2Eint @ V0i ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__LESS__MOD,axiom,
    ! [V0i: tp__ty_2Einteger_2Eint,V1j: tp__ty_2Einteger_2Eint] :
      ( ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0i ) ) )
        & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0i ) ) @ ( inj__ty_2Einteger_2Eint @ V1j ) ) ) )
     => ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mod @ ( inj__ty_2Einteger_2Eint @ V0i ) ) @ ( inj__ty_2Einteger_2Eint @ V1j ) ) )
        = V0i ) ) ).

thf(conj_thm_2Einteger_2EINT__MOD__MINUS1,axiom,
    ! [V0n: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0n ) ) )
     => ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mod @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0n ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( inj__ty_2Einteger_2Eint @ V0n ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ).

thf(ax_thm_2Einteger_2EINT__ABS,axiom,
    ! [V0n: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2EABS @ ( inj__ty_2Einteger_2Eint @ V0n ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Einteger_2Eint ) @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0n ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0n ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0n ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__ABS__POS,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint] : ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ c_2Einteger_2EABS @ ( inj__ty_2Einteger_2Eint @ V0p ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__ABS__NUM,axiom,
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2EABS @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__NEG__SAME__EQ,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint] :
      ( ( V0p
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0p ) ) ) )
    <=> ( V0p
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__ABS__NEG,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2EABS @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0p ) ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2EABS @ ( inj__ty_2Einteger_2Eint @ V0p ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__ABS__ABS,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2EABS @ ( ap @ c_2Einteger_2EABS @ ( inj__ty_2Einteger_2Eint @ V0p ) ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2EABS @ ( inj__ty_2Einteger_2Eint @ V0p ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__ABS__EQ__ID,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint] :
      ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2EABS @ ( inj__ty_2Einteger_2Eint @ V0p ) ) )
        = V0p )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0p ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__ABS__MUL,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( ap @ c_2Einteger_2EABS @ ( inj__ty_2Einteger_2Eint @ V0p ) ) ) @ ( ap @ c_2Einteger_2EABS @ ( inj__ty_2Einteger_2Eint @ V1q ) ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2EABS @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__ABS__EQ0,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint] :
      ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2EABS @ ( inj__ty_2Einteger_2Eint @ V0p ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
    <=> ( V0p
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__ABS__LT0,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint] :
      ~ ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2EABS @ ( inj__ty_2Einteger_2Eint @ V0p ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__ABS__0LT,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ c_2Einteger_2EABS @ ( inj__ty_2Einteger_2Eint @ V0p ) ) ) )
    <=> ( V0p
       != ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__ABS__LE0,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2EABS @ ( inj__ty_2Einteger_2Eint @ V0p ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
    <=> ( V0p
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__ABS__LT,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint] :
      ( ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2EABS @ ( inj__ty_2Einteger_2Eint @ V0p ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) )
      <=> ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) )
          & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V1q ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0p ) ) ) ) )
      & ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V1q ) ) @ ( ap @ c_2Einteger_2EABS @ ( inj__ty_2Einteger_2Eint @ V0p ) ) ) )
      <=> ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V1q ) ) @ ( inj__ty_2Einteger_2Eint @ V0p ) ) )
          | ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V1q ) ) ) ) ) )
      & ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2EABS @ ( inj__ty_2Einteger_2Eint @ V0p ) ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) )
      <=> ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V1q ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0p ) ) )
          | ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) ) ) )
      & ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V1q ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2EABS @ ( inj__ty_2Einteger_2Eint @ V0p ) ) ) ) )
      <=> ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V1q ) ) ) )
          & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V1q ) ) @ ( inj__ty_2Einteger_2Eint @ V0p ) ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__ABS__LE,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint] :
      ( ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2EABS @ ( inj__ty_2Einteger_2Eint @ V0p ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) )
      <=> ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) )
          & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V1q ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0p ) ) ) ) )
      & ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V1q ) ) @ ( ap @ c_2Einteger_2EABS @ ( inj__ty_2Einteger_2Eint @ V0p ) ) ) )
      <=> ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V1q ) ) @ ( inj__ty_2Einteger_2Eint @ V0p ) ) )
          | ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V1q ) ) ) ) ) )
      & ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2EABS @ ( inj__ty_2Einteger_2Eint @ V0p ) ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) )
      <=> ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V1q ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0p ) ) )
          | ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) ) ) )
      & ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V1q ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2EABS @ ( inj__ty_2Einteger_2Eint @ V0p ) ) ) ) )
      <=> ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V1q ) ) ) )
          & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V1q ) ) @ ( inj__ty_2Einteger_2Eint @ V0p ) ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__ABS__EQ,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint] :
      ( ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2EABS @ ( inj__ty_2Einteger_2Eint @ V0p ) ) )
          = V1q )
      <=> ( ( ( V0p = V1q )
            & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) ) )
          | ( ( V0p
              = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V1q ) ) ) )
            & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) ) ) ) )
      & ( ( V1q
          = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2EABS @ ( inj__ty_2Einteger_2Eint @ V0p ) ) ) )
      <=> ( ( ( V0p = V1q )
            & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) ) )
          | ( ( V0p
              = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V1q ) ) ) )
            & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__ABS__EQ__ABS,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2EABS @ ( inj__ty_2Einteger_2Eint @ V0x ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2EABS @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) )
    <=> ( ( V0x = V1y )
        | ( V0x
          = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) ) ) ) ).

thf(ax_thm_2Einteger_2Eint__quot,axiom,
    ! [V0i: tp__ty_2Einteger_2Eint,V1j: tp__ty_2Einteger_2Eint] :
      ( ( V1j
       != ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
     => ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__quot @ ( inj__ty_2Einteger_2Eint @ V0i ) ) @ ( inj__ty_2Einteger_2Eint @ V1j ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Einteger_2Eint ) @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1j ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Einteger_2Eint ) @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0i ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ ( ap @ c_2Earithmetic_2EDIV @ ( ap @ c_2Einteger_2ENum @ ( inj__ty_2Einteger_2Eint @ V0i ) ) ) @ ( ap @ c_2Einteger_2ENum @ ( inj__ty_2Einteger_2Eint @ V1j ) ) ) ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ ( ap @ c_2Earithmetic_2EDIV @ ( ap @ c_2Einteger_2ENum @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0i ) ) ) ) @ ( ap @ c_2Einteger_2ENum @ ( inj__ty_2Einteger_2Eint @ V1j ) ) ) ) ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Einteger_2Eint ) @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0i ) ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ ( ap @ c_2Earithmetic_2EDIV @ ( ap @ c_2Einteger_2ENum @ ( inj__ty_2Einteger_2Eint @ V0i ) ) ) @ ( ap @ c_2Einteger_2ENum @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V1j ) ) ) ) ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ ( ap @ c_2Earithmetic_2EDIV @ ( ap @ c_2Einteger_2ENum @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0i ) ) ) ) @ ( ap @ c_2Einteger_2ENum @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V1j ) ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__QUOT,axiom,
    ! [V0p: tp__ty_2Enum_2Enum,V1q: tp__ty_2Enum_2Enum] :
      ( ( V1q != fo__c_2Enum_2E0 )
     => ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__quot @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V0p ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V1q ) ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ ( ap @ c_2Earithmetic_2EDIV @ ( inj__ty_2Enum_2Enum @ V0p ) ) @ ( inj__ty_2Enum_2Enum @ V1q ) ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__QUOT__0,axiom,
    ! [V0q: tp__ty_2Einteger_2Eint] :
      ( ( V0q
       != ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
     => ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__quot @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0q ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__QUOT__1,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__quot @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
      = V0p ) ).

thf(conj_thm_2Einteger_2EINT__QUOT__NEG,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint] :
      ( ( V1q
       != ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
     => ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__quot @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0p ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) )
          = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ ( ap @ c_2Einteger_2Eint__quot @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) ) ) )
        & ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__quot @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V1q ) ) ) )
          = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ ( ap @ c_2Einteger_2Eint__quot @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__ABS__QUOT,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint] :
      ( ( V1q
       != ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
     => ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2EABS @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( ap @ ( ap @ c_2Einteger_2Eint__quot @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) ) ) @ ( ap @ c_2Einteger_2EABS @ ( inj__ty_2Einteger_2Eint @ V0p ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__QUOT__UNIQUE,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint,V2k: tp__ty_2Einteger_2Eint] :
      ( ? [V3r: tp__ty_2Einteger_2Eint] :
          ( ( V0p
            = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V2k ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) ) @ ( inj__ty_2Einteger_2Eint @ V3r ) ) ) )
          & ( p @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ bool ) @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0p ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V3r ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V3r ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) )
          & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2EABS @ ( inj__ty_2Einteger_2Eint @ V3r ) ) ) @ ( ap @ c_2Einteger_2EABS @ ( inj__ty_2Einteger_2Eint @ V1q ) ) ) ) )
     => ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__quot @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) )
        = V2k ) ) ).

thf(conj_thm_2Einteger_2EINT__QUOT__ID,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint] :
      ( ( V0p
       != ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
     => ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__quot @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( inj__ty_2Einteger_2Eint @ V0p ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ).

thf(ax_thm_2Einteger_2Eint__rem,axiom,
    ! [V0i: tp__ty_2Einteger_2Eint,V1j: tp__ty_2Einteger_2Eint] :
      ( ( V1j
       != ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
     => ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__rem @ ( inj__ty_2Einteger_2Eint @ V0i ) ) @ ( inj__ty_2Einteger_2Eint @ V1j ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( inj__ty_2Einteger_2Eint @ V0i ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( ap @ ( ap @ c_2Einteger_2Eint__quot @ ( inj__ty_2Einteger_2Eint @ V0i ) ) @ ( inj__ty_2Einteger_2Eint @ V1j ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1j ) ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__REM,axiom,
    ! [V0p: tp__ty_2Enum_2Enum,V1q: tp__ty_2Enum_2Enum] :
      ( ( V1q != fo__c_2Enum_2E0 )
     => ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__rem @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V0p ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V1q ) ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ ( ap @ c_2Earithmetic_2EMOD @ ( inj__ty_2Enum_2Enum @ V0p ) ) @ ( inj__ty_2Enum_2Enum @ V1q ) ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__REMQUOT,axiom,
    ! [V0q: tp__ty_2Einteger_2Eint] :
      ( ( V0q
       != ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
     => ! [V1p: tp__ty_2Einteger_2Eint] :
          ( ( V1p
            = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( ap @ ( ap @ c_2Einteger_2Eint__quot @ ( inj__ty_2Einteger_2Eint @ V1p ) ) @ ( inj__ty_2Einteger_2Eint @ V0q ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0q ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__rem @ ( inj__ty_2Einteger_2Eint @ V1p ) ) @ ( inj__ty_2Einteger_2Eint @ V0q ) ) ) ) )
          & ( p @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ bool ) @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1p ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__rem @ ( inj__ty_2Einteger_2Eint @ V1p ) ) @ ( inj__ty_2Einteger_2Eint @ V0q ) ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ ( ap @ c_2Einteger_2Eint__rem @ ( inj__ty_2Einteger_2Eint @ V1p ) ) @ ( inj__ty_2Einteger_2Eint @ V0q ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) )
          & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2EABS @ ( ap @ ( ap @ c_2Einteger_2Eint__rem @ ( inj__ty_2Einteger_2Eint @ V1p ) ) @ ( inj__ty_2Einteger_2Eint @ V0q ) ) ) ) @ ( ap @ c_2Einteger_2EABS @ ( inj__ty_2Einteger_2Eint @ V0q ) ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__REM__UNIQUE,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint,V2r: tp__ty_2Einteger_2Eint] :
      ( ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2EABS @ ( inj__ty_2Einteger_2Eint @ V2r ) ) ) @ ( ap @ c_2Einteger_2EABS @ ( inj__ty_2Einteger_2Eint @ V1q ) ) ) )
        & ( p @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ bool ) @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0p ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V2r ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V2r ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) )
        & ? [V3k: tp__ty_2Einteger_2Eint] :
            ( V0p
            = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V3k ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) ) @ ( inj__ty_2Einteger_2Eint @ V2r ) ) ) ) )
     => ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__rem @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) )
        = V2r ) ) ).

thf(conj_thm_2Einteger_2EINT__REM__NEG,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint] :
      ( ( V1q
       != ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
     => ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__rem @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0p ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) )
          = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ ( ap @ c_2Einteger_2Eint__rem @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) ) ) )
        & ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__rem @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V1q ) ) ) )
          = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__rem @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__REM__ID,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint] :
      ( ( V0p
       != ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
     => ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__rem @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( inj__ty_2Einteger_2Eint @ V0p ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__REM0,axiom,
    ! [V0q: tp__ty_2Einteger_2Eint] :
      ( ( V0q
       != ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
     => ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__rem @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0q ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__REM__COMMON__FACTOR,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint] :
      ( ( V0p
       != ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
     => ! [V1q: tp__ty_2Einteger_2Eint] :
          ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__rem @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V1q ) ) @ ( inj__ty_2Einteger_2Eint @ V0p ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0p ) ) )
          = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__REM__EQ0,axiom,
    ! [V0q: tp__ty_2Einteger_2Eint] :
      ( ( V0q
       != ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
     => ! [V1p: tp__ty_2Einteger_2Eint] :
          ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__rem @ ( inj__ty_2Einteger_2Eint @ V1p ) ) @ ( inj__ty_2Einteger_2Eint @ V0q ) ) )
            = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
        <=> ? [V2k: tp__ty_2Einteger_2Eint] :
              ( V1p
              = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V2k ) ) @ ( inj__ty_2Einteger_2Eint @ V0q ) ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__MUL__QUOT,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint,V2k: tp__ty_2Einteger_2Eint] :
      ( ( ( V1q
         != ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
        & ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__rem @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) )
          = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) )
     => ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__quot @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V2k ) ) @ ( inj__ty_2Einteger_2Eint @ V0p ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V2k ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__quot @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__REM__EQ__MOD,axiom,
    ! [V0i: tp__ty_2Einteger_2Eint,V1n: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1n ) ) )
     => ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__rem @ ( inj__ty_2Einteger_2Eint @ V0i ) ) @ ( inj__ty_2Einteger_2Eint @ V1n ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Einteger_2Eint ) @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0i ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( ap @ ( ap @ c_2Einteger_2Eint__mod @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( inj__ty_2Einteger_2Eint @ V0i ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1n ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1n ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__mod @ ( inj__ty_2Einteger_2Eint @ V0i ) ) @ ( inj__ty_2Einteger_2Eint @ V1n ) ) ) ) ) ) ).

thf(ax_thm_2Einteger_2EINT__DIVIDES,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__divides @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) )
    <=> ? [V2m: tp__ty_2Einteger_2Eint] :
          ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V2m ) ) @ ( inj__ty_2Einteger_2Eint @ V0p ) ) )
          = V1q ) ) ).

thf(conj_thm_2Einteger_2EINT__DIVIDES__MOD0,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__divides @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) )
    <=> ( ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mod @ ( inj__ty_2Einteger_2Eint @ V1q ) ) @ ( inj__ty_2Einteger_2Eint @ V0p ) ) )
            = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
          & ( V0p
           != ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) )
        | ( ( V0p
            = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
          & ( V1q
            = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__DIVIDES__0,axiom,
    ( ! [V0x: tp__ty_2Einteger_2Eint] : ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__divides @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
    & ! [V1x: tp__ty_2Einteger_2Eint] :
        ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__divides @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1x ) ) )
      <=> ( V1x
          = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__DIVIDES__1,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__divides @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) )
      & ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__divides @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ( ( V0x
            = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
          | ( V0x
            = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__DIVIDES__REFL,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint] : ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__divides @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) ).

thf(conj_thm_2Einteger_2EINT__DIVIDES__TRANS,axiom,
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__divides @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
        & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__divides @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) ) )
     => ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__divides @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__DIVIDES__MUL,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__divides @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) ) )
      & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__divides @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V1q ) ) @ ( inj__ty_2Einteger_2Eint @ V0p ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__DIVIDES__LMUL,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint,V2r: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__divides @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) )
     => ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__divides @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V1q ) ) @ ( inj__ty_2Einteger_2Eint @ V2r ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__DIVIDES__RMUL,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint,V2r: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__divides @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) )
     => ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__divides @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V2r ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__DIVIDES__MUL__BOTH,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint,V2r: tp__ty_2Einteger_2Eint] :
      ( ( V0p
       != ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
     => ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__divides @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( inj__ty_2Einteger_2Eint @ V2r ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__divides @ ( inj__ty_2Einteger_2Eint @ V1q ) ) @ ( inj__ty_2Einteger_2Eint @ V2r ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__DIVIDES__LADD,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint,V2r: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__divides @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) )
     => ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__divides @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V1q ) ) @ ( inj__ty_2Einteger_2Eint @ V2r ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__divides @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( inj__ty_2Einteger_2Eint @ V2r ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__DIVIDES__RADD,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint,V2r: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__divides @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) )
     => ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__divides @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V2r ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__divides @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( inj__ty_2Einteger_2Eint @ V2r ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__DIVIDES__NEG,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint] :
      ( ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__divides @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V1q ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__divides @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) ) )
      & ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__divides @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0p ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__divides @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__DIVIDES__LSUB,axiom,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint,V2r: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__divides @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) )
     => ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__divides @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( inj__ty_2Einteger_2Eint @ V1q ) ) @ ( inj__ty_2Einteger_2Eint @ V2r ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__divides @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( inj__ty_2Einteger_2Eint @ V2r ) ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__DIVIDES__RSUB,conjecture,
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint,V2r: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__divides @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) )
     => ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__divides @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( inj__ty_2Einteger_2Eint @ V2r ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__divides @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( inj__ty_2Einteger_2Eint @ V2r ) ) ) ) ) ).

%------------------------------------------------------------------------------
