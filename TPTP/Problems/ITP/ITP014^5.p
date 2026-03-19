%------------------------------------------------------------------------------
% File     : ITP014^5 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Ebitstring_2Eword__1comp__v2w.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ebitstring_2Eword__1comp__v2w.p [Gau20]
%          : HL406501^5.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    : 11653 (1100 unt;1723 typ;   0 def)
%            Number of atoms       : 300434 (11313 equ;   0 cnn)
%            Maximal formula atoms : 10052 (  30 avg)
%            Number of connectives : 524632 (1364   ~; 679   |;21033   &;474419   @)
%                                         (4474 <=>;22663  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  368 (  12 avg)
%            Number of types       :   77 (  75 usr)
%            Number of type conns  : 1821 (1821   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1734 (1731 usr; 465 con; 0-5 aty)
%            Number of variables   : 50366 (3150   ^;34040   !;13176   ?;50366   :)
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
%------------------------------------------------------------------------------
thf(tp_c_2Ebitstring_2Eadd,type,
    c_2Ebitstring_2Eadd: $i ).

thf(mem_c_2Ebitstring_2Eadd,axiom,
    mem @ c_2Ebitstring_2Eadd @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Elist_2Elist @ bool ) ) ) ).

thf(tp_c_2Ebitstring_2Eband,type,
    c_2Ebitstring_2Eband: $i ).

thf(mem_c_2Ebitstring_2Eband,axiom,
    mem @ c_2Ebitstring_2Eband @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Elist_2Elist @ bool ) ) ) ).

thf(tp_c_2Ebitstring_2Ebitify,type,
    c_2Ebitstring_2Ebitify: $i ).

thf(mem_c_2Ebitstring_2Ebitify,axiom,
    mem @ c_2Ebitstring_2Ebitify @ ( arr @ ( ty_2Elist_2Elist @ ty_2Enum_2Enum ) @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Elist_2Elist @ ty_2Enum_2Enum ) ) ) ).

thf(tp_c_2Ebitstring_2Ebitwise,type,
    c_2Ebitstring_2Ebitwise: $i ).

thf(mem_c_2Ebitstring_2Ebitwise,axiom,
    mem @ c_2Ebitstring_2Ebitwise @ ( arr @ ( arr @ bool @ ( arr @ bool @ bool ) ) @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Elist_2Elist @ bool ) ) ) ) ).

thf(tp_c_2Ebitstring_2Ebnand,type,
    c_2Ebitstring_2Ebnand: $i ).

thf(mem_c_2Ebitstring_2Ebnand,axiom,
    mem @ c_2Ebitstring_2Ebnand @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Elist_2Elist @ bool ) ) ) ).

thf(tp_c_2Ebitstring_2Ebnor,type,
    c_2Ebitstring_2Ebnor: $i ).

thf(mem_c_2Ebitstring_2Ebnor,axiom,
    mem @ c_2Ebitstring_2Ebnor @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Elist_2Elist @ bool ) ) ) ).

thf(tp_c_2Ebitstring_2Ebnot,type,
    c_2Ebitstring_2Ebnot: $i ).

thf(mem_c_2Ebitstring_2Ebnot,axiom,
    mem @ c_2Ebitstring_2Ebnot @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Elist_2Elist @ bool ) ) ).

thf(tp_c_2Ebitstring_2Eboolify,type,
    c_2Ebitstring_2Eboolify: $i ).

thf(mem_c_2Ebitstring_2Eboolify,axiom,
    mem @ c_2Ebitstring_2Eboolify @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( arr @ ( ty_2Elist_2Elist @ ty_2Enum_2Enum ) @ ( ty_2Elist_2Elist @ bool ) ) ) ).

thf(tp_c_2Ebitstring_2Ebor,type,
    c_2Ebitstring_2Ebor: $i ).

thf(mem_c_2Ebitstring_2Ebor,axiom,
    mem @ c_2Ebitstring_2Ebor @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Elist_2Elist @ bool ) ) ) ).

thf(tp_c_2Ebitstring_2Ebxnor,type,
    c_2Ebitstring_2Ebxnor: $i ).

thf(mem_c_2Ebitstring_2Ebxnor,axiom,
    mem @ c_2Ebitstring_2Ebxnor @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Elist_2Elist @ bool ) ) ) ).

thf(tp_c_2Ebitstring_2Ebxor,type,
    c_2Ebitstring_2Ebxor: $i ).

thf(mem_c_2Ebitstring_2Ebxor,axiom,
    mem @ c_2Ebitstring_2Ebxor @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Elist_2Elist @ bool ) ) ) ).

thf(tp_c_2Ebitstring_2Eextend,type,
    c_2Ebitstring_2Eextend: $i ).

thf(mem_c_2Ebitstring_2Eextend,axiom,
    mem @ c_2Ebitstring_2Eextend @ ( arr @ bool @ ( arr @ ty_2Enum_2Enum @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Elist_2Elist @ bool ) ) ) ) ).

thf(tp_c_2Ebitstring_2Efield,type,
    c_2Ebitstring_2Efield: $i ).

thf(mem_c_2Ebitstring_2Efield,axiom,
    mem @ c_2Ebitstring_2Efield @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Elist_2Elist @ bool ) ) ) ) ).

thf(tp_c_2Ebitstring_2Efield__insert,type,
    c_2Ebitstring_2Efield__insert: $i ).

thf(mem_c_2Ebitstring_2Efield__insert,axiom,
    mem @ c_2Ebitstring_2Efield__insert @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Elist_2Elist @ bool ) ) ) ) ) ).

thf(tp_c_2Ebitstring_2Efixwidth,type,
    c_2Ebitstring_2Efixwidth: $i ).

thf(mem_c_2Ebitstring_2Efixwidth,axiom,
    mem @ c_2Ebitstring_2Efixwidth @ ( arr @ ty_2Enum_2Enum @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Elist_2Elist @ bool ) ) ) ).

thf(tp_c_2Ebitstring_2Emodify,type,
    c_2Ebitstring_2Emodify: $i ).

thf(mem_c_2Ebitstring_2Emodify,axiom,
    mem @ c_2Ebitstring_2Emodify @ ( arr @ ( arr @ ty_2Enum_2Enum @ ( arr @ bool @ bool ) ) @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Elist_2Elist @ bool ) ) ) ).

thf(tp_c_2Ebitstring_2En2v,type,
    c_2Ebitstring_2En2v: $i ).

thf(mem_c_2Ebitstring_2En2v,axiom,
    mem @ c_2Ebitstring_2En2v @ ( arr @ ty_2Enum_2Enum @ ( ty_2Elist_2Elist @ bool ) ) ).

thf(tp_c_2Ebitstring_2Ereplicate,type,
    c_2Ebitstring_2Ereplicate: $i ).

thf(mem_c_2Ebitstring_2Ereplicate,axiom,
    mem @ c_2Ebitstring_2Ereplicate @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( arr @ ty_2Enum_2Enum @ ( ty_2Elist_2Elist @ bool ) ) ) ).

thf(tp_c_2Ebitstring_2Erev__count__list,type,
    c_2Ebitstring_2Erev__count__list: $i ).

thf(mem_c_2Ebitstring_2Erev__count__list,axiom,
    mem @ c_2Ebitstring_2Erev__count__list @ ( arr @ ty_2Enum_2Enum @ ( ty_2Elist_2Elist @ ty_2Enum_2Enum ) ) ).

thf(tp_c_2Ebitstring_2Erotate,type,
    c_2Ebitstring_2Erotate: $i ).

thf(mem_c_2Ebitstring_2Erotate,axiom,
    mem @ c_2Ebitstring_2Erotate @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( arr @ ty_2Enum_2Enum @ ( ty_2Elist_2Elist @ bool ) ) ) ).

thf(tp_c_2Ebitstring_2Es2v,type,
    c_2Ebitstring_2Es2v: $i ).

thf(mem_c_2Ebitstring_2Es2v,axiom,
    mem @ c_2Ebitstring_2Es2v @ ( arr @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar ) @ ( ty_2Elist_2Elist @ bool ) ) ).

thf(tp_c_2Ebitstring_2Eshiftl,type,
    c_2Ebitstring_2Eshiftl: $i ).

thf(mem_c_2Ebitstring_2Eshiftl,axiom,
    mem @ c_2Ebitstring_2Eshiftl @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( arr @ ty_2Enum_2Enum @ ( ty_2Elist_2Elist @ bool ) ) ) ).

thf(tp_c_2Ebitstring_2Eshiftr,type,
    c_2Ebitstring_2Eshiftr: $i ).

thf(mem_c_2Ebitstring_2Eshiftr,axiom,
    mem @ c_2Ebitstring_2Eshiftr @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( arr @ ty_2Enum_2Enum @ ( ty_2Elist_2Elist @ bool ) ) ) ).

thf(tp_c_2Ebitstring_2Esign__extend,type,
    c_2Ebitstring_2Esign__extend: del > $i ).

thf(mem_c_2Ebitstring_2Esign__extend,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ebitstring_2Esign__extend @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) ).

thf(tp_c_2Ebitstring_2Etestbit,type,
    c_2Ebitstring_2Etestbit: $i ).

thf(mem_c_2Ebitstring_2Etestbit,axiom,
    mem @ c_2Ebitstring_2Etestbit @ ( arr @ ty_2Enum_2Enum @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ bool ) ) ).

thf(tp_c_2Ebitstring_2Ev2n,type,
    c_2Ebitstring_2Ev2n: $i ).

thf(mem_c_2Ebitstring_2Ev2n,axiom,
    mem @ c_2Ebitstring_2Ev2n @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ty_2Enum_2Enum ) ).

thf(stp_fo_c_2Ebitstring_2Ev2n,type,
    fo__c_2Ebitstring_2Ev2n: tp__c_ty_2Elist_2Elist_o > tp__ty_2Enum_2Enum ).

thf(stp_eq_fo_c_2Ebitstring_2Ev2n,axiom,
    ! [X0: tp__c_ty_2Elist_2Elist_o] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Ebitstring_2Ev2n @ X0 ) )
      = ( ap @ c_2Ebitstring_2Ev2n @ ( inj__c_ty_2Elist_2Elist_o @ X0 ) ) ) ).

thf(tp_c_2Ebitstring_2Ev2s,type,
    c_2Ebitstring_2Ev2s: $i ).

thf(mem_c_2Ebitstring_2Ev2s,axiom,
    mem @ c_2Ebitstring_2Ev2s @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar ) ) ).

thf(tp_c_2Ebitstring_2Ev2w,type,
    c_2Ebitstring_2Ev2w: del > $i ).

thf(mem_c_2Ebitstring_2Ev2w,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ebitstring_2Ev2w @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) ) ).

thf(tp_c_2Ebitstring_2Ew2v,type,
    c_2Ebitstring_2Ew2v: del > $i ).

thf(mem_c_2Ebitstring_2Ew2v,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ebitstring_2Ew2v @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( ty_2Elist_2Elist @ bool ) ) ) ).

thf(tp_c_2Ebitstring_2Ezero__extend,type,
    c_2Ebitstring_2Ezero__extend: $i ).

thf(mem_c_2Ebitstring_2Ezero__extend,axiom,
    mem @ c_2Ebitstring_2Ezero__extend @ ( arr @ ty_2Enum_2Enum @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Elist_2Elist @ bool ) ) ) ).

thf(ax_thm_2Ebitstring_2Eextend__def,axiom,
    ( ! [V0v0: $i] :
        ( ( mem @ V0v0 @ bool )
       => ! [V1l: tp__c_ty_2Elist_2Elist_o] :
            ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ ( ap @ c_2Ebitstring_2Eextend @ V0v0 ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V1l ) ) )
            = V1l ) )
    & ! [V2c: $i] :
        ( ( mem @ V2c @ bool )
       => ! [V3n: tp__ty_2Enum_2Enum,V4l: tp__c_ty_2Elist_2Elist_o] :
            ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ ( ap @ c_2Ebitstring_2Eextend @ V2c ) @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V3n ) ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V4l ) ) )
            = ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ ( ap @ c_2Ebitstring_2Eextend @ V2c ) @ ( inj__ty_2Enum_2Enum @ V3n ) ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ bool ) @ V2c ) @ ( inj__c_ty_2Elist_2Elist_o @ V4l ) ) ) ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Eextend__def__compute,axiom,
    ( ! [V0v0: $i] :
        ( ( mem @ V0v0 @ bool )
       => ! [V1l: tp__c_ty_2Elist_2Elist_o] :
            ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ ( ap @ c_2Ebitstring_2Eextend @ V0v0 ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V1l ) ) )
            = V1l ) )
    & ! [V2c: $i] :
        ( ( mem @ V2c @ bool )
       => ! [V3n: tp__ty_2Enum_2Enum,V4l: tp__c_ty_2Elist_2Elist_o] :
            ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ ( ap @ c_2Ebitstring_2Eextend @ V2c ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V3n ) ) ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V4l ) ) )
            = ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ ( ap @ c_2Ebitstring_2Eextend @ V2c ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V3n ) ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ bool ) @ V2c ) @ ( inj__c_ty_2Elist_2Elist_o @ V4l ) ) ) ) ) )
    & ! [V5c: $i] :
        ( ( mem @ V5c @ bool )
       => ! [V6n: tp__ty_2Enum_2Enum,V7l: tp__c_ty_2Elist_2Elist_o] :
            ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ ( ap @ c_2Ebitstring_2Eextend @ V5c ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V6n ) ) ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V7l ) ) )
            = ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ ( ap @ c_2Ebitstring_2Eextend @ V5c ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V6n ) ) ) ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ bool ) @ V5c ) @ ( inj__c_ty_2Elist_2Elist_o @ V7l ) ) ) ) ) ) ) ).

thf(ax_thm_2Ebitstring_2Eboolify__def,axiom,
    ( ! [V0a: tp__c_ty_2Elist_2Elist_o] :
        ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ c_2Ebitstring_2Eboolify @ ( inj__c_ty_2Elist_2Elist_o @ V0a ) ) @ ( c_2Elist_2ENIL @ ty_2Enum_2Enum ) ) )
        = V0a )
    & ! [V1a: tp__c_ty_2Elist_2Elist_o,V2n: tp__ty_2Enum_2Enum,V3l: tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum] :
        ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ c_2Ebitstring_2Eboolify @ ( inj__c_ty_2Elist_2Elist_o @ V1a ) ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ V2n ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ V3l ) ) ) )
        = ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ c_2Ebitstring_2Eboolify @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ bool ) @ ( ap @ c_2Ebool_2E_7E @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ V2n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V1a ) ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ V3l ) ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Ebitify__ind,axiom,
    ! [V0P: $i] :
      ( ( mem @ V0P @ ( arr @ ( ty_2Elist_2Elist @ ty_2Enum_2Enum ) @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ bool ) ) )
     => ( ( ! [V1a: tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum] : ( p @ ( ap @ ( ap @ V0P @ ( inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ V1a ) ) @ ( c_2Elist_2ENIL @ bool ) ) )
          & ! [V2a: tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum,V3l: tp__c_ty_2Elist_2Elist_o] :
              ( ( p @ ( ap @ ( ap @ V0P @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ V2a ) ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V3l ) ) )
             => ( p @ ( ap @ ( ap @ V0P @ ( inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ V2a ) ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ bool ) @ c_2Ebool_2EF ) @ ( inj__c_ty_2Elist_2Elist_o @ V3l ) ) ) ) )
          & ! [V4a: tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum,V5l: tp__c_ty_2Elist_2Elist_o] :
              ( ( p @ ( ap @ ( ap @ V0P @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ty_2Enum_2Enum ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ V4a ) ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V5l ) ) )
             => ( p @ ( ap @ ( ap @ V0P @ ( inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ V4a ) ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ bool ) @ c_2Ebool_2ET ) @ ( inj__c_ty_2Elist_2Elist_o @ V5l ) ) ) ) ) )
       => ! [V6v: tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum,V7v1: tp__c_ty_2Elist_2Elist_o] : ( p @ ( ap @ ( ap @ V0P @ ( inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ V6v ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V7v1 ) ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Ebitify__def,axiom,
    ( ! [V0a: tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum] :
        ( ( surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Ebitstring_2Ebitify @ ( inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ V0a ) ) @ ( c_2Elist_2ENIL @ bool ) ) )
        = V0a )
    & ! [V1l: tp__c_ty_2Elist_2Elist_o,V2a: tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum] :
        ( ( surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Ebitstring_2Ebitify @ ( inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ V2a ) ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ bool ) @ c_2Ebool_2EF ) @ ( inj__c_ty_2Elist_2Elist_o @ V1l ) ) ) )
        = ( surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Ebitstring_2Ebitify @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ V2a ) ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V1l ) ) ) )
    & ! [V3l: tp__c_ty_2Elist_2Elist_o,V4a: tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum] :
        ( ( surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Ebitstring_2Ebitify @ ( inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ V4a ) ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ bool ) @ c_2Ebool_2ET ) @ ( inj__c_ty_2Elist_2Elist_o @ V3l ) ) ) )
        = ( surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Ebitstring_2Ebitify @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ty_2Enum_2Enum ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ V4a ) ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V3l ) ) ) ) ) ).

thf(ax_thm_2Ebitstring_2En2v__def,axiom,
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ c_2Ebitstring_2En2v @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
      = ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ c_2Ebitstring_2Eboolify @ ( c_2Elist_2ENIL @ bool ) ) @ ( ap @ c_2Enumposrep_2Enum__to__bin__list @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) ) ).

thf(ax_thm_2Ebitstring_2Ev2n__def,axiom,
    ! [V0l: tp__c_ty_2Elist_2Elist_o] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Ebitstring_2Ev2n @ ( inj__c_ty_2Elist_2Elist_o @ V0l ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumposrep_2Enum__from__bin__list @ ( ap @ ( ap @ c_2Ebitstring_2Ebitify @ ( c_2Elist_2ENIL @ ty_2Enum_2Enum ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V0l ) ) ) ) ) ).

thf(ax_thm_2Ebitstring_2Es2v__def,axiom,
    ( c_2Ebitstring_2Es2v
    = ( ap @ ( c_2Elist_2EMAP @ ty_2Estring_2Echar @ bool )
      @ ( lam @ ty_2Estring_2Echar
        @ ^ [V0c: $i] : ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Estring_2Echar ) @ V0c ) @ ( ap @ c_2Estring_2ECHR @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Estring_2Echar ) @ V0c ) @ ( ap @ c_2Estring_2ECHR @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(ax_thm_2Ebitstring_2Ev2s__def,axiom,
    ( c_2Ebitstring_2Ev2s
    = ( ap @ ( c_2Elist_2EMAP @ bool @ ty_2Estring_2Echar )
      @ ( lam @ bool
        @ ^ [V0b: $i] : ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Estring_2Echar ) @ V0b ) @ ( ap @ c_2Estring_2ECHR @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) @ ( ap @ c_2Estring_2ECHR @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(ax_thm_2Ebitstring_2Ezero__extend__def,axiom,
    ! [V0n: tp__ty_2Enum_2Enum,V1v: tp__c_ty_2Elist_2Elist_o] :
      ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ c_2Ebitstring_2Ezero__extend @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v ) ) )
      = ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ ( ap @ ( c_2Elist_2EPAD__LEFT @ bool ) @ c_2Ebool_2EF ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v ) ) ) ) ).

thf(ax_thm_2Ebitstring_2Esign__extend__def,axiom,
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum,V1v: $i] :
      ( ( mem @ V1v @ ( ty_2Elist_2Elist @ A_27a ) )
     => ( ( ap @ ( ap @ ( c_2Ebitstring_2Esign__extend @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ V1v )
        = ( ap @ ( ap @ ( ap @ ( c_2Elist_2EPAD__LEFT @ A_27a ) @ ( ap @ ( c_2Elist_2EHD @ A_27a ) @ V1v ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ V1v ) ) ) ).

thf(ax_thm_2Ebitstring_2Efixwidth__def,axiom,
    ! [V0n: tp__ty_2Enum_2Enum,V1v: tp__c_ty_2Elist_2Elist_o] :
      ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ c_2Ebitstring_2Efixwidth @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v ) ) )
      = ( surj__c_ty_2Elist_2Elist_o
        @ ( ap
          @ ( ap @ ( c_2Ebool_2ELET @ ty_2Enum_2Enum @ ( ty_2Elist_2Elist @ bool ) )
            @ ( lam @ ty_2Enum_2Enum
              @ ^ [V2l: $i] : ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Elist_2Elist @ bool ) ) @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ V2l ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ ( ap @ c_2Ebitstring_2Ezero__extend @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v ) ) ) @ ( ap @ ( ap @ ( c_2Elist_2EDROP @ bool ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ V2l ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v ) ) ) ) )
          @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v ) ) ) ) ) ).

thf(ax_thm_2Ebitstring_2Eshiftl__def,axiom,
    ! [V0v: tp__c_ty_2Elist_2Elist_o,V1m: tp__ty_2Enum_2Enum] :
      ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ c_2Ebitstring_2Eshiftl @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) )
      = ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ ( ap @ ( c_2Elist_2EPAD__RIGHT @ bool ) @ c_2Ebool_2EF ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) ) ).

thf(ax_thm_2Ebitstring_2Eshiftr__def,axiom,
    ! [V0v: tp__c_ty_2Elist_2Elist_o,V1m: tp__ty_2Enum_2Enum] :
      ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ c_2Ebitstring_2Eshiftr @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) )
      = ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ ( c_2Elist_2ETAKE @ bool ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) ) ).

thf(ax_thm_2Ebitstring_2Efield__def,axiom,
    ! [V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum,V2v: tp__c_ty_2Elist_2Elist_o] :
      ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ ( ap @ c_2Ebitstring_2Efield @ ( inj__ty_2Enum_2Enum @ V0h ) ) @ ( inj__ty_2Enum_2Enum @ V1l ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V2v ) ) )
      = ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ c_2Ebitstring_2Efixwidth @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0h ) ) ) @ ( inj__ty_2Enum_2Enum @ V1l ) ) ) @ ( ap @ ( ap @ c_2Ebitstring_2Eshiftr @ ( inj__c_ty_2Elist_2Elist_o @ V2v ) ) @ ( inj__ty_2Enum_2Enum @ V1l ) ) ) ) ) ).

thf(ax_thm_2Ebitstring_2Erotate__def,axiom,
    ! [V0v: tp__c_ty_2Elist_2Elist_o,V1m: tp__ty_2Enum_2Enum] :
      ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ c_2Ebitstring_2Erotate @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) )
      = ( surj__c_ty_2Elist_2Elist_o
        @ ( ap
          @ ( ap @ ( c_2Ebool_2ELET @ ty_2Enum_2Enum @ ( ty_2Elist_2Elist @ bool ) )
            @ ( lam @ ty_2Enum_2Enum
              @ ^ [V2l: $i] :
                  ( ap
                  @ ( ap @ ( c_2Ebool_2ELET @ ty_2Enum_2Enum @ ( ty_2Elist_2Elist @ bool ) )
                    @ ( lam @ ty_2Enum_2Enum
                      @ ^ [V3x: $i] : ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Elist_2Elist @ bool ) ) @ ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Enum_2Enum ) @ V2l ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Enum_2Enum ) @ V3x ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) @ ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ bool ) @ ( ap @ ( ap @ ( ap @ c_2Ebitstring_2Efield @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ V3x ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) @ ( ap @ ( ap @ ( ap @ c_2Ebitstring_2Efield @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ V2l ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ V3x ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) ) ) )
                  @ ( ap @ ( ap @ c_2Earithmetic_2EMOD @ ( inj__ty_2Enum_2Enum @ V1m ) ) @ V2l ) ) ) )
          @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) ) ) ).

thf(ax_thm_2Ebitstring_2Etestbit__def,axiom,
    ! [V0b: tp__ty_2Enum_2Enum,V1v: tp__c_ty_2Elist_2Elist_o] :
      ( ( p @ ( ap @ ( ap @ c_2Ebitstring_2Etestbit @ ( inj__ty_2Enum_2Enum @ V0b ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v ) ) )
    <=> ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ ( ap @ c_2Ebitstring_2Efield @ ( inj__ty_2Enum_2Enum @ V0b ) ) @ ( inj__ty_2Enum_2Enum @ V0b ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v ) ) )
        = ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ bool ) @ c_2Ebool_2ET ) @ ( c_2Elist_2ENIL @ bool ) ) ) ) ) ).

thf(ax_thm_2Ebitstring_2Ew2v__def,axiom,
    ! [A_27a: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( c_2Ebitstring_2Ew2v @ A_27a ) @ V0w ) )
        = ( surj__c_ty_2Elist_2Elist_o
          @ ( ap
            @ ( ap @ ( c_2Elist_2EGENLIST @ bool )
              @ ( lam @ ty_2Enum_2Enum
                @ ^ [V1i: $i] : ( ap @ ( ap @ ( c_2Efcp_2Efcp__index @ bool @ A_27a ) @ V0w ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ V1i ) ) ) )
            @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) ) ) ).

thf(ax_thm_2Ebitstring_2Ev2w__def,axiom,
    ! [A_27a: del,V0v: tp__c_ty_2Elist_2Elist_o] :
      ( ( ap @ ( c_2Ebitstring_2Ev2w @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) )
      = ( ap @ ( c_2Efcp_2EFCP @ bool @ A_27a )
        @ ( lam @ ty_2Enum_2Enum
          @ ^ [V1i: $i] : ( ap @ ( ap @ c_2Ebitstring_2Etestbit @ V1i ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) ) ) ).

thf(ax_thm_2Ebitstring_2Erev__count__list__def,axiom,
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( ( surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ ( ap @ c_2Ebitstring_2Erev__count__list @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
      = ( surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum
        @ ( ap
          @ ( ap @ ( c_2Elist_2EGENLIST @ ty_2Enum_2Enum )
            @ ( lam @ ty_2Enum_2Enum
              @ ^ [V1i: $i] : ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ V1i ) ) )
          @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) ).

thf(stp_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_o,type,
    tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_o: $tType ).

thf(stp_inj_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_o,type,
    inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_o: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_o > $i ).

thf(stp_surj_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_o,type,
    surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_o: $i > tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_o ).

thf(stp_inj_surj_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_o,axiom,
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_o] :
      ( ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_o @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_o @ X ) )
      = X ) ).

thf(stp_inj_mem_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_o,axiom,
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_o] : ( mem @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_o @ X ) @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ bool ) ) ).

thf(stp_iso_mem_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_o,axiom,
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ bool ) )
     => ( X
        = ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_o @ ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_o @ X ) ) ) ) ).

thf(ax_thm_2Ebitstring_2Emodify__def,axiom,
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Enum_2Enum @ ( arr @ bool @ bool ) ) )
     => ! [V1v: tp__c_ty_2Elist_2Elist_o] :
          ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ c_2Ebitstring_2Emodify @ V0f ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v ) ) )
          = ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ ( c_2Elist_2EMAP @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ bool ) @ bool ) @ ( ap @ ( c_2Epair_2EUNCURRY @ ty_2Enum_2Enum @ bool @ bool ) @ V0f ) ) @ ( ap @ ( c_2Elist_2EZIP @ ty_2Enum_2Enum @ bool ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Elist_2Elist @ ty_2Enum_2Enum ) @ ( ty_2Elist_2Elist @ bool ) ) @ ( ap @ c_2Ebitstring_2Erev__count__list @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v ) ) ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v ) ) ) ) ) ) ) ).

thf(ax_thm_2Ebitstring_2Efield__insert__def,axiom,
    ! [V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum,V2s: tp__c_ty_2Elist_2Elist_o] :
      ( ( ap @ ( ap @ ( ap @ c_2Ebitstring_2Efield__insert @ ( inj__ty_2Enum_2Enum @ V0h ) ) @ ( inj__ty_2Enum_2Enum @ V1l ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V2s ) )
      = ( ap @ c_2Ebitstring_2Emodify
        @ ( lam @ ty_2Enum_2Enum
          @ ^ [V3i: $i] : ( ap @ ( ap @ ( c_2Ebool_2ECOND @ bool ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1l ) ) @ V3i ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ V3i ) @ ( inj__ty_2Enum_2Enum @ V0h ) ) ) ) @ ( ap @ ( ap @ c_2Ebitstring_2Etestbit @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ V3i ) @ ( inj__ty_2Enum_2Enum @ V1l ) ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V2s ) ) ) ) ) ) ).

thf(ax_thm_2Ebitstring_2Eadd__def,axiom,
    ! [V0a: tp__c_ty_2Elist_2Elist_o,V1b: tp__c_ty_2Elist_2Elist_o] :
      ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ c_2Ebitstring_2Eadd @ ( inj__c_ty_2Elist_2Elist_o @ V0a ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V1b ) ) )
      = ( surj__c_ty_2Elist_2Elist_o
        @ ( ap
          @ ( ap @ ( c_2Ebool_2ELET @ ty_2Enum_2Enum @ ( ty_2Elist_2Elist @ bool ) )
            @ ( lam @ ty_2Enum_2Enum
              @ ^ [V2m: $i] : ( ap @ ( ap @ c_2Ebitstring_2Ezero__extend @ V2m ) @ ( ap @ c_2Ebitstring_2En2v @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Ebitstring_2Ev2n @ ( inj__c_ty_2Elist_2Elist_o @ V0a ) ) ) @ ( ap @ c_2Ebitstring_2Ev2n @ ( inj__c_ty_2Elist_2Elist_o @ V1b ) ) ) ) ) ) )
          @ ( ap @ ( ap @ c_2Earithmetic_2EMAX @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V0a ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V1b ) ) ) ) ) ) ).

thf(ax_thm_2Ebitstring_2Ebitwise__def,axiom,
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ bool @ ( arr @ bool @ bool ) ) )
     => ! [V1v1: tp__c_ty_2Elist_2Elist_o,V2v2: tp__c_ty_2Elist_2Elist_o] :
          ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ ( ap @ c_2Ebitstring_2Ebitwise @ V0f ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v1 ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V2v2 ) ) )
          = ( surj__c_ty_2Elist_2Elist_o
            @ ( ap
              @ ( ap @ ( c_2Ebool_2ELET @ ty_2Enum_2Enum @ ( ty_2Elist_2Elist @ bool ) )
                @ ( lam @ ty_2Enum_2Enum
                  @ ^ [V3m: $i] : ( ap @ ( ap @ ( c_2Elist_2EMAP @ ( ty_2Epair_2Eprod @ bool @ bool ) @ bool ) @ ( ap @ ( c_2Epair_2EUNCURRY @ bool @ bool @ bool ) @ V0f ) ) @ ( ap @ ( c_2Elist_2EZIP @ bool @ bool ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Elist_2Elist @ bool ) ) @ ( ap @ ( ap @ c_2Ebitstring_2Efixwidth @ V3m ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v1 ) ) ) @ ( ap @ ( ap @ c_2Ebitstring_2Efixwidth @ V3m ) @ ( inj__c_ty_2Elist_2Elist_o @ V2v2 ) ) ) ) ) ) )
              @ ( ap @ ( ap @ c_2Earithmetic_2EMAX @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v1 ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V2v2 ) ) ) ) ) ) ) ).

thf(ax_thm_2Ebitstring_2Ebnot__def,axiom,
    ( c_2Ebitstring_2Ebnot
    = ( ap @ ( c_2Elist_2EMAP @ bool @ bool ) @ c_2Ebool_2E_7E ) ) ).

thf(ax_thm_2Ebitstring_2Ebor__def,axiom,
    ( c_2Ebitstring_2Ebor
    = ( ap @ c_2Ebitstring_2Ebitwise @ c_2Ebool_2E_5C_2F ) ) ).

thf(ax_thm_2Ebitstring_2Eband__def,axiom,
    ( c_2Ebitstring_2Eband
    = ( ap @ c_2Ebitstring_2Ebitwise @ c_2Ebool_2E_2F_5C ) ) ).

thf(ax_thm_2Ebitstring_2Ebxor__def,axiom,
    ( c_2Ebitstring_2Ebxor
    = ( ap @ c_2Ebitstring_2Ebitwise
      @ ( lam @ bool
        @ ^ [V0x: $i] :
            ( lam @ bool
            @ ^ [V1y: $i] : ( ap @ c_2Ebool_2E_7E @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ bool ) @ V0x ) @ V1y ) ) ) ) ) ) ).

thf(ax_thm_2Ebitstring_2Ebnor__def,axiom,
    ( c_2Ebitstring_2Ebnor
    = ( ap @ c_2Ebitstring_2Ebitwise
      @ ( lam @ bool
        @ ^ [V0x: $i] :
            ( lam @ bool
            @ ^ [V1y: $i] : ( ap @ c_2Ebool_2E_7E @ ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ V0x ) @ V1y ) ) ) ) ) ) ).

thf(ax_thm_2Ebitstring_2Ebxnor__def,axiom,
    ( c_2Ebitstring_2Ebxnor
    = ( ap @ c_2Ebitstring_2Ebitwise @ ( c_2Emin_2E_3D @ bool ) ) ) ).

thf(ax_thm_2Ebitstring_2Ebnand__def,axiom,
    ( c_2Ebitstring_2Ebnand
    = ( ap @ c_2Ebitstring_2Ebitwise
      @ ( lam @ bool
        @ ^ [V0x: $i] :
            ( lam @ bool
            @ ^ [V1y: $i] : ( ap @ c_2Ebool_2E_7E @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ V0x ) @ V1y ) ) ) ) ) ) ).

thf(ax_thm_2Ebitstring_2Ereplicate__def,axiom,
    ! [V0v: tp__c_ty_2Elist_2Elist_o,V1n: tp__ty_2Enum_2Enum] :
      ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ c_2Ebitstring_2Ereplicate @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
      = ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( c_2Elist_2EFLAT @ bool ) @ ( ap @ ( ap @ ( c_2Elist_2EGENLIST @ ( ty_2Elist_2Elist @ bool ) ) @ ( ap @ ( c_2Ecombin_2EK @ ( ty_2Elist_2Elist @ bool ) @ ty_2Enum_2Enum ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Eextend__cons,axiom,
    ! [V0n: tp__ty_2Enum_2Enum,V1c: $i] :
      ( ( mem @ V1c @ bool )
     => ! [V2l: tp__c_ty_2Elist_2Elist_o] :
          ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ ( ap @ c_2Ebitstring_2Eextend @ V1c ) @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V2l ) ) )
          = ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ bool ) @ V1c ) @ ( ap @ ( ap @ ( ap @ c_2Ebitstring_2Eextend @ V1c ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V2l ) ) ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Epad__left__extend,axiom,
    ! [V0n: tp__ty_2Enum_2Enum,V1l: tp__c_ty_2Elist_2Elist_o,V2c: $i] :
      ( ( mem @ V2c @ bool )
     => ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ ( ap @ ( c_2Elist_2EPAD__LEFT @ bool ) @ V2c ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V1l ) ) )
        = ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ ( ap @ c_2Ebitstring_2Eextend @ V2c ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V1l ) ) ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V1l ) ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Eextend,axiom,
    ( ! [V0n: tp__ty_2Enum_2Enum,V1v: tp__c_ty_2Elist_2Elist_o] :
        ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ c_2Ebitstring_2Ezero__extend @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v ) ) )
        = ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ ( ap @ c_2Ebitstring_2Eextend @ c_2Ebool_2EF ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v ) ) ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v ) ) ) )
    & ! [V2n: tp__ty_2Enum_2Enum,V3v: tp__c_ty_2Elist_2Elist_o] :
        ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ ( c_2Ebitstring_2Esign__extend @ bool ) @ ( inj__ty_2Enum_2Enum @ V2n ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V3v ) ) )
        = ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ ( ap @ c_2Ebitstring_2Eextend @ ( ap @ ( c_2Elist_2EHD @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V3v ) ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V2n ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V3v ) ) ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V3v ) ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Efixwidth,axiom,
    ! [V0n: tp__ty_2Enum_2Enum,V1v: tp__c_ty_2Elist_2Elist_o] :
      ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ c_2Ebitstring_2Efixwidth @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v ) ) )
      = ( surj__c_ty_2Elist_2Elist_o
        @ ( ap
          @ ( ap @ ( c_2Ebool_2ELET @ ty_2Enum_2Enum @ ( ty_2Elist_2Elist @ bool ) )
            @ ( lam @ ty_2Enum_2Enum
              @ ^ [V2l: $i] : ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Elist_2Elist @ bool ) ) @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ V2l ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ ( ap @ ( ap @ c_2Ebitstring_2Eextend @ c_2Ebool_2EF ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ V2l ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v ) ) ) @ ( ap @ ( ap @ ( c_2Elist_2EDROP @ bool ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ V2l ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v ) ) ) ) )
          @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v ) ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Efixwidth__id,axiom,
    ! [V0w: tp__c_ty_2Elist_2Elist_o] :
      ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ c_2Ebitstring_2Efixwidth @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V0w ) ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V0w ) ) )
      = V0w ) ).

thf(conj_thm_2Ebitstring_2Efixwidth__id__imp,axiom,
    ! [V0n: tp__ty_2Enum_2Enum,V1w: tp__c_ty_2Elist_2Elist_o] :
      ( ( V0n
        = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V1w ) ) ) )
     => ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ c_2Ebitstring_2Efixwidth @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V1w ) ) )
        = V1w ) ) ).

thf(conj_thm_2Ebitstring_2Eboolify__reverse__map,axiom,
    ! [V0v: tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum,V1a: tp__c_ty_2Elist_2Elist_o] :
      ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ c_2Ebitstring_2Eboolify @ ( inj__c_ty_2Elist_2Elist_o @ V1a ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ V0v ) ) )
      = ( surj__c_ty_2Elist_2Elist_o
        @ ( ap
          @ ( ap @ ( c_2Elist_2EAPPEND @ bool )
            @ ( ap @ ( c_2Elist_2EREVERSE @ bool )
              @ ( ap
                @ ( ap @ ( c_2Elist_2EMAP @ ty_2Enum_2Enum @ bool )
                  @ ( lam @ ty_2Enum_2Enum
                    @ ^ [V2n: $i] : ( ap @ c_2Ebool_2E_7E @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Enum_2Enum ) @ V2n ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) )
                @ ( inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ V0v ) ) ) )
          @ ( inj__c_ty_2Elist_2Elist_o @ V1a ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Ebitify__reverse__map,axiom,
    ! [V0v: tp__c_ty_2Elist_2Elist_o,V1a: tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum] :
      ( ( surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Ebitstring_2Ebitify @ ( inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ V1a ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) )
      = ( surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum
        @ ( ap
          @ ( ap @ ( c_2Elist_2EAPPEND @ ty_2Enum_2Enum )
            @ ( ap @ ( c_2Elist_2EREVERSE @ ty_2Enum_2Enum )
              @ ( ap
                @ ( ap @ ( c_2Elist_2EMAP @ bool @ ty_2Enum_2Enum )
                  @ ( lam @ bool
                    @ ^ [V2b: $i] : ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Enum_2Enum ) @ V2b ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
                @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) )
          @ ( inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ V1a ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Eevery__bit__bitify,axiom,
    ! [V0v: tp__c_ty_2Elist_2Elist_o] : ( p @ ( ap @ ( ap @ ( c_2Elist_2EEVERY @ ty_2Enum_2Enum ) @ ( ap @ c_2Earithmetic_2E_3E @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ ( ap @ c_2Ebitstring_2Ebitify @ ( c_2Elist_2ENIL @ ty_2Enum_2Enum ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Elength__pad__left,axiom,
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1n: tp__ty_2Enum_2Enum,V2a: $i] :
          ( ( mem @ V2a @ ( ty_2Elist_2Elist @ A_27a ) )
         => ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ ( ap @ ( ap @ ( ap @ ( c_2Elist_2EPAD__LEFT @ A_27a ) @ V0x ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ V2a ) ) )
            = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Enum_2Enum ) @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V2a ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V2a ) ) ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Elength__pad__right,axiom,
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1n: tp__ty_2Enum_2Enum,V2a: $i] :
          ( ( mem @ V2a @ ( ty_2Elist_2Elist @ A_27a ) )
         => ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ ( ap @ ( ap @ ( ap @ ( c_2Elist_2EPAD__RIGHT @ A_27a ) @ V0x ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ V2a ) ) )
            = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Enum_2Enum ) @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V2a ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V2a ) ) ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Elength__zero__extend,axiom,
    ! [V0n: tp__ty_2Enum_2Enum,V1v: tp__c_ty_2Elist_2Elist_o] :
      ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v ) ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
     => ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( ap @ ( ap @ c_2Ebitstring_2Ezero__extend @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v ) ) ) )
        = V0n ) ) ).

thf(conj_thm_2Ebitstring_2Elength__sign__extend,axiom,
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum,V1v: $i] :
      ( ( mem @ V1v @ ( ty_2Elist_2Elist @ A_27a ) )
     => ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V1v ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
       => ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ ( ap @ ( ap @ ( c_2Ebitstring_2Esign__extend @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ V1v ) ) )
          = V0n ) ) ) ).

thf(conj_thm_2Ebitstring_2Elength__fixwidth,axiom,
    ! [V0n: tp__ty_2Enum_2Enum,V1v: tp__c_ty_2Elist_2Elist_o] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( ap @ ( ap @ c_2Ebitstring_2Efixwidth @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v ) ) ) )
      = V0n ) ).

thf(conj_thm_2Ebitstring_2Elength__field,axiom,
    ! [V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum,V2v: tp__c_ty_2Elist_2Elist_o] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( ap @ ( ap @ ( ap @ c_2Ebitstring_2Efield @ ( inj__ty_2Enum_2Enum @ V0h ) ) @ ( inj__ty_2Enum_2Enum @ V1l ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V2v ) ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0h ) ) ) @ ( inj__ty_2Enum_2Enum @ V1l ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Elength__bitify,axiom,
    ! [V0v: tp__c_ty_2Elist_2Elist_o,V1l: tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ ty_2Enum_2Enum ) @ ( ap @ ( ap @ c_2Ebitstring_2Ebitify @ ( inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ V1l ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ ( c_2Elist_2ELENGTH @ ty_2Enum_2Enum ) @ ( inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ V1l ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Elength__bitify__null,axiom,
    ! [A_27a: del,V0v: tp__c_ty_2Elist_2Elist_o,V1l: $i] :
      ( ( mem @ V1l @ A_27a )
     => ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ ty_2Enum_2Enum ) @ ( ap @ ( ap @ c_2Ebitstring_2Ebitify @ ( c_2Elist_2ENIL @ ty_2Enum_2Enum ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Elength__shiftr,axiom,
    ! [V0v: tp__c_ty_2Elist_2Elist_o,V1n: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( ap @ ( ap @ c_2Ebitstring_2Eshiftr @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Elength__rev__count__list,axiom,
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ ty_2Enum_2Enum ) @ ( ap @ c_2Ebitstring_2Erev__count__list @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
      = V0n ) ).

thf(conj_thm_2Ebitstring_2Elength__w2v,axiom,
    ! [A_27a: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( ap @ ( c_2Ebitstring_2Ew2v @ A_27a ) @ V0w ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Elength__rotate,axiom,
    ! [V0v: tp__c_ty_2Elist_2Elist_o,V1n: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( ap @ ( ap @ c_2Ebitstring_2Erotate @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Eel__rev__count__list,axiom,
    ! [V0n: tp__ty_2Enum_2Enum,V1i: tp__ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V1i ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
     => ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( c_2Elist_2EEL @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ V1i ) ) @ ( ap @ c_2Ebitstring_2Erev__count__list @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1i ) ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Eel__zero__extend,axiom,
    ! [V0n: tp__ty_2Enum_2Enum,V1i: tp__ty_2Enum_2Enum,V2v: tp__c_ty_2Elist_2Elist_o] :
      ( ( p @ ( ap @ ( ap @ ( c_2Elist_2EEL @ bool ) @ ( inj__ty_2Enum_2Enum @ V1i ) ) @ ( ap @ ( ap @ c_2Ebitstring_2Ezero__extend @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V2v ) ) ) )
    <=> ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V2v ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1i ) ) )
        & ( p @ ( ap @ ( ap @ ( c_2Elist_2EEL @ bool ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V1i ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V2v ) ) ) ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V2v ) ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Eel__sign__extend,axiom,
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum,V1i: tp__ty_2Enum_2Enum,V2v: $i] :
      ( ( mem @ V2v @ ( ty_2Elist_2Elist @ A_27a ) )
     => ( ( ap @ ( ap @ ( c_2Elist_2EEL @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V1i ) ) @ ( ap @ ( ap @ ( c_2Ebitstring_2Esign__extend @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ V2v ) )
        = ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V1i ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V2v ) ) ) ) @ ( ap @ ( ap @ ( c_2Elist_2EEL @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ V2v ) ) @ ( ap @ ( ap @ ( c_2Elist_2EEL @ A_27a ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V1i ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V2v ) ) ) ) @ V2v ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Eel__fixwidth,axiom,
    ! [V0i: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum,V2w: tp__c_ty_2Elist_2Elist_o] :
      ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0i ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
     => ( ( p @ ( ap @ ( ap @ ( c_2Elist_2EEL @ bool ) @ ( inj__ty_2Enum_2Enum @ V0i ) ) @ ( ap @ ( ap @ c_2Ebitstring_2Efixwidth @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V2w ) ) ) )
      <=> ( p @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ bool ) @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V2w ) ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V2w ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V0i ) ) ) @ ( ap @ ( ap @ ( c_2Elist_2EEL @ bool ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V0i ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V2w ) ) ) ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V2w ) ) ) ) @ ( ap @ ( ap @ ( c_2Elist_2EEL @ bool ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0i ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V2w ) ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V2w ) ) ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Eel__field,axiom,
    ! [V0v: tp__c_ty_2Elist_2Elist_o,V1h: tp__ty_2Enum_2Enum,V2l: tp__ty_2Enum_2Enum,V3i: tp__ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V3i ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V1h ) ) ) @ ( inj__ty_2Enum_2Enum @ V2l ) ) ) )
     => ( ( p @ ( ap @ ( ap @ ( c_2Elist_2EEL @ bool ) @ ( inj__ty_2Enum_2Enum @ V3i ) ) @ ( ap @ ( ap @ ( ap @ c_2Ebitstring_2Efield @ ( inj__ty_2Enum_2Enum @ V1h ) ) @ ( inj__ty_2Enum_2Enum @ V2l ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) )
      <=> ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V1h ) ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V3i ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) ) )
          & ( p @ ( ap @ ( ap @ ( c_2Elist_2EEL @ bool ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V3i ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) ) @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V1h ) ) ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Eel__w2v,axiom,
    ! [A_27a: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ! [V1n: tp__ty_2Enum_2Enum] :
          ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Elist_2EEL @ bool ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( ap @ ( c_2Ebitstring_2Ew2v @ A_27a ) @ V0w ) ) )
          <=> ( p @ ( ap @ ( ap @ ( c_2Efcp_2Efcp__index @ bool @ A_27a ) @ V0w ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Eel__shiftr,axiom,
    ! [V0i: tp__ty_2Enum_2Enum,V1v: tp__c_ty_2Elist_2Elist_o,V2n: tp__ty_2Enum_2Enum,V3d: tp__ty_2Enum_2Enum] :
      ( ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V2n ) ) @ ( inj__ty_2Enum_2Enum @ V3d ) ) )
        & ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0i ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V3d ) ) @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) )
        & ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V3d ) ) ) )
     => ( ( p @ ( ap @ ( ap @ ( c_2Elist_2EEL @ bool ) @ ( inj__ty_2Enum_2Enum @ V0i ) ) @ ( ap @ ( ap @ c_2Ebitstring_2Eshiftr @ ( ap @ ( ap @ c_2Ebitstring_2Efixwidth @ ( inj__ty_2Enum_2Enum @ V3d ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v ) ) ) @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) )
      <=> ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V3d ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0i ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v ) ) ) ) )
          & ( p @ ( ap @ ( ap @ ( c_2Elist_2EEL @ bool ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0i ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V3d ) ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v ) ) ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Eshiftr__0,axiom,
    ! [V0v: tp__c_ty_2Elist_2Elist_o] :
      ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ c_2Ebitstring_2Eshiftr @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
      = V0v ) ).

thf(conj_thm_2Ebitstring_2Efield__fixwidth,axiom,
    ! [V0h: tp__ty_2Enum_2Enum,V1v: tp__c_ty_2Elist_2Elist_o] :
      ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ ( ap @ c_2Ebitstring_2Efield @ ( inj__ty_2Enum_2Enum @ V0h ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v ) ) )
      = ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ c_2Ebitstring_2Efixwidth @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0h ) ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Etestbit,axiom,
    ! [V0b: tp__ty_2Enum_2Enum,V1v: tp__c_ty_2Elist_2Elist_o] :
      ( ( p @ ( ap @ ( ap @ c_2Ebitstring_2Etestbit @ ( inj__ty_2Enum_2Enum @ V0b ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v ) ) )
    <=> ( p
        @ ( ap
          @ ( ap @ ( c_2Ebool_2ELET @ ty_2Enum_2Enum @ bool )
            @ ( lam @ ty_2Enum_2Enum
              @ ^ [V2n: $i] : ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0b ) ) @ V2n ) ) @ ( ap @ ( ap @ ( c_2Elist_2EEL @ bool ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ V2n ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V0b ) ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v ) ) ) ) )
          @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v ) ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Etestbit__geq__len,axiom,
    ! [V0v: tp__c_ty_2Elist_2Elist_o,V1i: tp__ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) @ ( inj__ty_2Enum_2Enum @ V1i ) ) )
     => ~ ( p @ ( ap @ ( ap @ c_2Ebitstring_2Etestbit @ ( inj__ty_2Enum_2Enum @ V1i ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Etestbit__el,axiom,
    ! [V0v: tp__c_ty_2Elist_2Elist_o,V1i: tp__ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V1i ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) )
     => ( ( p @ ( ap @ ( ap @ c_2Ebitstring_2Etestbit @ ( inj__ty_2Enum_2Enum @ V1i ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) )
      <=> ( p @ ( ap @ ( ap @ ( c_2Elist_2EEL @ bool ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1i ) ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Ebit__v2w,axiom,
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum,V1v: tp__c_ty_2Elist_2Elist_o] :
      ( ( p @ ( ap @ ( ap @ ( c_2Ewords_2Eword__bit @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v ) ) ) )
    <=> ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) )
        & ( p @ ( ap @ ( ap @ c_2Ebitstring_2Etestbit @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v ) ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Eword__index__v2w,axiom,
    ! [A_27a: del,V0index_20too_20large: $i] :
      ( ( mem @ V0index_20too_20large @ bool )
     => ! [V1v: tp__c_ty_2Elist_2Elist_o,V2i: tp__ty_2Enum_2Enum] :
          ( ( p @ ( ap @ ( ap @ ( c_2Efcp_2Efcp__index @ bool @ A_27a ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v ) ) ) @ ( inj__ty_2Enum_2Enum @ V2i ) ) )
        <=> ( p @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ bool ) @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V2i ) ) @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) @ ( ap @ ( ap @ c_2Ebitstring_2Etestbit @ ( inj__ty_2Enum_2Enum @ V2i ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v ) ) ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ecombin_2EFAIL @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ bool ) ) @ bool ) @ ( c_2Efcp_2Efcp__index @ bool @ A_27a ) ) @ V0index_20too_20large ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v ) ) ) @ ( inj__ty_2Enum_2Enum @ V2i ) ) ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Etestbit__w2v,axiom,
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum,V1w: $i] :
      ( ( mem @ V1w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ( ( p @ ( ap @ ( ap @ c_2Ebitstring_2Etestbit @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( ap @ ( c_2Ebitstring_2Ew2v @ A_27a ) @ V1w ) ) )
      <=> ( p @ ( ap @ ( ap @ ( c_2Ewords_2Eword__bit @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ V1w ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Ew2v__v2w,axiom,
    ! [A_27a: del,V0v: tp__c_ty_2Elist_2Elist_o] :
      ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( c_2Ebitstring_2Ew2v @ A_27a ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) )
      = ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ c_2Ebitstring_2Efixwidth @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Ev2w__w2v,axiom,
    ! [A_27a: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ( ( ap @ ( c_2Ebitstring_2Ev2w @ A_27a ) @ ( ap @ ( c_2Ebitstring_2Ew2v @ A_27a ) @ V0w ) )
        = V0w ) ) ).

thf(conj_thm_2Ebitstring_2Ev2w__fixwidth,axiom,
    ! [A_27a: del,V0v: tp__c_ty_2Elist_2Elist_o] :
      ( ( ap @ ( c_2Ebitstring_2Ev2w @ A_27a ) @ ( ap @ ( ap @ c_2Ebitstring_2Efixwidth @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) )
      = ( ap @ ( c_2Ebitstring_2Ev2w @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) ).

thf(conj_thm_2Ebitstring_2Efixwidth__fixwidth,axiom,
    ! [V0n: tp__ty_2Enum_2Enum,V1v: tp__c_ty_2Elist_2Elist_o] :
      ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ c_2Ebitstring_2Efixwidth @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( ap @ ( ap @ c_2Ebitstring_2Efixwidth @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v ) ) ) )
      = ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ c_2Ebitstring_2Efixwidth @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Ebitstring__nchotomy,axiom,
    ! [A_27a: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ? [V1v: tp__c_ty_2Elist_2Elist_o] :
          ( V0w
          = ( ap @ ( c_2Ebitstring_2Ev2w @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Eranged__bitstring__nchotomy,axiom,
    ! [A_27a: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ? [V1v: tp__c_ty_2Elist_2Elist_o] :
          ( ( V0w
            = ( ap @ ( c_2Ebitstring_2Ev2w @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v ) ) )
          & ( p @ ( ap @ c_2Emarker_2EAbbrev @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Enum_2Enum ) @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v ) ) ) @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Efixwidth__eq,axiom,
    ! [V0n: tp__ty_2Enum_2Enum,V1v: tp__c_ty_2Elist_2Elist_o,V2w: tp__c_ty_2Elist_2Elist_o] :
      ( ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ c_2Ebitstring_2Efixwidth @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v ) ) )
        = ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ c_2Ebitstring_2Efixwidth @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V2w ) ) ) )
    <=> ! [V3i: tp__ty_2Enum_2Enum] :
          ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V3i ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
         => ( ( p @ ( ap @ ( ap @ c_2Ebitstring_2Etestbit @ ( inj__ty_2Enum_2Enum @ V3i ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v ) ) )
          <=> ( p @ ( ap @ ( ap @ c_2Ebitstring_2Etestbit @ ( inj__ty_2Enum_2Enum @ V3i ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V2w ) ) ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Ev2w__11,axiom,
    ! [A_27a: del,V0v: tp__c_ty_2Elist_2Elist_o,V1w: tp__c_ty_2Elist_2Elist_o] :
      ( ( ( ap @ ( c_2Ebitstring_2Ev2w @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) )
        = ( ap @ ( c_2Ebitstring_2Ev2w @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_o @ V1w ) ) )
    <=> ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ c_2Ebitstring_2Efixwidth @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) )
        = ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ c_2Ebitstring_2Efixwidth @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V1w ) ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Efield__concat__right,axiom,
    ! [V0h: tp__ty_2Enum_2Enum,V1a: tp__c_ty_2Elist_2Elist_o,V2b: tp__c_ty_2Elist_2Elist_o] :
      ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V2b ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0h ) ) ) )
     => ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ ( ap @ c_2Ebitstring_2Efield @ ( inj__ty_2Enum_2Enum @ V0h ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V1a ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V2b ) ) ) )
        = V2b ) ) ).

thf(conj_thm_2Ebitstring_2Efield__concat__left,axiom,
    ! [V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum,V2a: tp__c_ty_2Elist_2Elist_o,V3b: tp__c_ty_2Elist_2Elist_o] :
      ( ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1l ) ) @ ( inj__ty_2Enum_2Enum @ V0h ) ) )
        & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V3b ) ) ) @ ( inj__ty_2Enum_2Enum @ V1l ) ) ) )
     => ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ ( ap @ c_2Ebitstring_2Efield @ ( inj__ty_2Enum_2Enum @ V0h ) ) @ ( inj__ty_2Enum_2Enum @ V1l ) ) @ ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V2a ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V3b ) ) ) )
        = ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ ( ap @ c_2Ebitstring_2Efield @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V0h ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V3b ) ) ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V1l ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V3b ) ) ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V2a ) ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Efield__id__imp,axiom,
    ! [V0n: tp__ty_2Enum_2Enum,V1v: tp__c_ty_2Elist_2Elist_o] :
      ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v ) ) ) )
     => ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ ( ap @ c_2Ebitstring_2Efield @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v ) ) )
        = V1v ) ) ).

thf(conj_thm_2Ebitstring_2Eshiftl__replicate__F,axiom,
    ! [V0v: tp__c_ty_2Elist_2Elist_o,V1n: tp__ty_2Enum_2Enum] :
      ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ c_2Ebitstring_2Eshiftl @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
      = ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) @ ( ap @ ( ap @ c_2Ebitstring_2Ereplicate @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ bool ) @ c_2Ebool_2EF ) @ ( c_2Elist_2ENIL @ bool ) ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Eword__lsb__v2w,axiom,
    ! [A_27a: del,V0v: tp__c_ty_2Elist_2Elist_o] :
      ( ( p @ ( ap @ ( c_2Ewords_2Eword__lsb @ A_27a ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) )
    <=> ( ( V0v
         != ( surj__c_ty_2Elist_2Elist_o @ ( c_2Elist_2ENIL @ bool ) ) )
        & ( p @ ( ap @ ( c_2Elist_2ELAST @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Eword__msb__v2w,axiom,
    ! [A_27a: del,V0v: tp__c_ty_2Elist_2Elist_o] :
      ( ( p @ ( ap @ ( c_2Ewords_2Eword__msb @ A_27a ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Ebitstring_2Etestbit @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Ew2w__v2w,axiom,
    ! [A_27a: del,A_27b: del,V0v: tp__c_ty_2Elist_2Elist_o] :
      ( ( ap @ ( c_2Ewords_2Ew2w @ A_27a @ A_27b ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) )
      = ( ap @ ( c_2Ebitstring_2Ev2w @ A_27b ) @ ( ap @ ( ap @ c_2Ebitstring_2Efixwidth @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Enum_2Enum ) @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ ( c_2Efcp_2Edimindex @ A_27b ) @ ( c_2Ebool_2Ethe__value @ A_27b ) ) ) @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) @ ( ap @ ( c_2Efcp_2Edimindex @ A_27b ) @ ( c_2Ebool_2Ethe__value @ A_27b ) ) ) @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Esw2sw__v2w,axiom,
    ! [A_27a: del,A_27b: del,V0v: tp__c_ty_2Elist_2Elist_o] :
      ( ( ap @ ( c_2Ewords_2Esw2sw @ A_27a @ A_27b ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) )
      = ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Efcp_2Ecart @ bool @ A_27b ) ) @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( ap @ ( c_2Efcp_2Edimindex @ A_27b ) @ ( c_2Ebool_2Ethe__value @ A_27b ) ) ) ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27b ) @ ( ap @ ( ap @ ( c_2Ebitstring_2Esign__extend @ bool ) @ ( ap @ ( c_2Efcp_2Edimindex @ A_27b ) @ ( c_2Ebool_2Ethe__value @ A_27b ) ) ) @ ( ap @ ( ap @ c_2Ebitstring_2Efixwidth @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) ) ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27b ) @ ( ap @ ( ap @ c_2Ebitstring_2Efixwidth @ ( ap @ ( c_2Efcp_2Edimindex @ A_27b ) @ ( c_2Ebool_2Ethe__value @ A_27b ) ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) ) ) ).

thf(conj_thm_2Ebitstring_2En2w__v2n,axiom,
    ! [A_27a: del,V0v: tp__c_ty_2Elist_2Elist_o] :
      ( ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( ap @ c_2Ebitstring_2Ev2n @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) )
      = ( ap @ ( c_2Ebitstring_2Ev2w @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) ).

thf(conj_thm_2Ebitstring_2Ev2n__n2v,axiom,
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Ebitstring_2Ev2n @ ( ap @ c_2Ebitstring_2En2v @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
      = V0n ) ).

thf(conj_thm_2Ebitstring_2Ev2w__n2v,axiom,
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum] :
      ( ( ap @ ( c_2Ebitstring_2Ev2w @ A_27a ) @ ( ap @ c_2Ebitstring_2En2v @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
      = ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ).

thf(conj_thm_2Ebitstring_2Ew2n__v2w,axiom,
    ! [A_27a: del,V0v: tp__c_ty_2Elist_2Elist_o] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Ewords_2Ew2n @ A_27a ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Ebit_2EMOD__2EXP @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( ap @ c_2Ebitstring_2Ev2n @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Ev2n__lt,axiom,
    ! [V0v: tp__c_ty_2Elist_2Elist_o] : ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ c_2Ebitstring_2Ev2n @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) @ ( ap @ ( ap @ c_2Earithmetic_2EEXP @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Eword__and__v2w,axiom,
    ! [A_27a: del,V0v: tp__c_ty_2Elist_2Elist_o,V1w: tp__c_ty_2Elist_2Elist_o] :
      ( ( ap @ ( ap @ ( c_2Ewords_2Eword__and @ A_27a ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_o @ V1w ) ) )
      = ( ap @ ( c_2Ebitstring_2Ev2w @ A_27a ) @ ( ap @ ( ap @ c_2Ebitstring_2Eband @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V1w ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Eword__or__v2w,axiom,
    ! [A_27a: del,V0v: tp__c_ty_2Elist_2Elist_o,V1w: tp__c_ty_2Elist_2Elist_o] :
      ( ( ap @ ( ap @ ( c_2Ewords_2Eword__or @ A_27a ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_o @ V1w ) ) )
      = ( ap @ ( c_2Ebitstring_2Ev2w @ A_27a ) @ ( ap @ ( ap @ c_2Ebitstring_2Ebor @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V1w ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Eword__xor__v2w,axiom,
    ! [A_27a: del,V0v: tp__c_ty_2Elist_2Elist_o,V1w: tp__c_ty_2Elist_2Elist_o] :
      ( ( ap @ ( ap @ ( c_2Ewords_2Eword__xor @ A_27a ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_o @ V1w ) ) )
      = ( ap @ ( c_2Ebitstring_2Ev2w @ A_27a ) @ ( ap @ ( ap @ c_2Ebitstring_2Ebxor @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V1w ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Eword__nand__v2w,axiom,
    ! [A_27a: del,V0v: tp__c_ty_2Elist_2Elist_o,V1w: tp__c_ty_2Elist_2Elist_o] :
      ( ( ap @ ( ap @ ( c_2Ewords_2Eword__nand @ A_27a ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_o @ V1w ) ) )
      = ( ap @ ( c_2Ebitstring_2Ev2w @ A_27a ) @ ( ap @ ( ap @ c_2Ebitstring_2Ebnand @ ( ap @ ( ap @ c_2Ebitstring_2Efixwidth @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) @ ( ap @ ( ap @ c_2Ebitstring_2Efixwidth @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V1w ) ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Eword__nor__v2w,axiom,
    ! [A_27a: del,V0v: tp__c_ty_2Elist_2Elist_o,V1w: tp__c_ty_2Elist_2Elist_o] :
      ( ( ap @ ( ap @ ( c_2Ewords_2Eword__nor @ A_27a ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_o @ V1w ) ) )
      = ( ap @ ( c_2Ebitstring_2Ev2w @ A_27a ) @ ( ap @ ( ap @ c_2Ebitstring_2Ebnor @ ( ap @ ( ap @ c_2Ebitstring_2Efixwidth @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) @ ( ap @ ( ap @ c_2Ebitstring_2Efixwidth @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V1w ) ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Eword__xnor__v2w,axiom,
    ! [A_27a: del,V0v: tp__c_ty_2Elist_2Elist_o,V1w: tp__c_ty_2Elist_2Elist_o] :
      ( ( ap @ ( ap @ ( c_2Ewords_2Eword__xnor @ A_27a ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_o @ V1w ) ) )
      = ( ap @ ( c_2Ebitstring_2Ev2w @ A_27a ) @ ( ap @ ( ap @ c_2Ebitstring_2Ebxnor @ ( ap @ ( ap @ c_2Ebitstring_2Efixwidth @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) @ ( ap @ ( ap @ c_2Ebitstring_2Efixwidth @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V1w ) ) ) ) ) ).

thf(conj_thm_2Ebitstring_2Eword__1comp__v2w,conjecture,
    ! [A_27a: del,V0v: tp__c_ty_2Elist_2Elist_o] :
      ( ( ap @ ( c_2Ewords_2Eword__1comp @ A_27a ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) )
      = ( ap @ ( c_2Ebitstring_2Ev2w @ A_27a ) @ ( ap @ c_2Ebitstring_2Ebnot @ ( ap @ ( ap @ c_2Ebitstring_2Efixwidth @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) ) ) ).

%------------------------------------------------------------------------------
