%------------------------------------------------------------------------------
% File     : ITP015^5 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Einteger__word_2Ei2w__0.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Einteger__word_2Ei2w__0.p [Gau20]
%          : HL407001^5.p [TPAP]

% Status   : Theorem
% Rating   : 0.78 v9.1.0, 0.75 v9.0.0, 0.80 v8.2.0, 1.00 v7.5.0
% Syntax   : Number of formulae    : 13423 (1242 unt;2086 typ;   0 def)
%            Number of atoms       : 330656 (12905 equ;   0 cnn)
%            Maximal formula atoms : 9622 (  29 avg)
%            Number of connectives : 604267 (1532   ~; 771   |;22499   &;547983   @)
%                                         (4898 <=>;26584  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  368 (  12 avg)
%            Number of types       :   88 (  86 usr)
%            Number of type conns  : 2188 (2188   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 2084 (2081 usr; 524 con; 0-5 aty)
%            Number of variables   : 57528 (3628   ^;40489   !;13411   ?;57528   :)
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
%------------------------------------------------------------------------------
thf(tp_c_2Einteger__word_2EINT__MAX,type,
    c_2Einteger__word_2EINT__MAX: del > $i ).

thf(mem_c_2Einteger__word_2EINT__MAX,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Einteger__word_2EINT__MAX @ A_27a ) @ ( arr @ ( ty_2Ebool_2Eitself @ A_27a ) @ ty_2Einteger_2Eint ) ) ).

thf(tp_c_2Einteger__word_2EINT__MIN,type,
    c_2Einteger__word_2EINT__MIN: del > $i ).

thf(mem_c_2Einteger__word_2EINT__MIN,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Einteger__word_2EINT__MIN @ A_27a ) @ ( arr @ ( ty_2Ebool_2Eitself @ A_27a ) @ ty_2Einteger_2Eint ) ) ).

thf(tp_c_2Einteger__word_2EUINT__MAX,type,
    c_2Einteger__word_2EUINT__MAX: del > $i ).

thf(mem_c_2Einteger__word_2EUINT__MAX,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Einteger__word_2EUINT__MAX @ A_27a ) @ ( arr @ ( ty_2Ebool_2Eitself @ A_27a ) @ ty_2Einteger_2Eint ) ) ).

thf(tp_c_2Einteger__word_2EfromString,type,
    c_2Einteger__word_2EfromString: $i ).

thf(mem_c_2Einteger__word_2EfromString,axiom,
    mem @ c_2Einteger__word_2EfromString @ ( arr @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar ) @ ty_2Einteger_2Eint ) ).

thf(stp_fo_c_2Einteger__word_2EfromString,type,
    fo__c_2Einteger__word_2EfromString: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar > tp__ty_2Einteger_2Eint ).

thf(stp_eq_fo_c_2Einteger__word_2EfromString,axiom,
    ! [X0: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar] :
      ( ( inj__ty_2Einteger_2Eint @ ( fo__c_2Einteger__word_2EfromString @ X0 ) )
      = ( ap @ c_2Einteger__word_2EfromString @ ( inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ X0 ) ) ) ).

thf(tp_c_2Einteger__word_2Ei2w,type,
    c_2Einteger__word_2Ei2w: del > $i ).

thf(mem_c_2Einteger__word_2Ei2w,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Einteger__word_2Ei2w @ A_27a ) @ ( arr @ ty_2Einteger_2Eint @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) ) ).

thf(tp_c_2Einteger__word_2Esaturate__i2sw,type,
    c_2Einteger__word_2Esaturate__i2sw: del > $i ).

thf(mem_c_2Einteger__word_2Esaturate__i2sw,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Einteger__word_2Esaturate__i2sw @ A_27a ) @ ( arr @ ty_2Einteger_2Eint @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) ) ).

thf(tp_c_2Einteger__word_2Esaturate__i2w,type,
    c_2Einteger__word_2Esaturate__i2w: del > $i ).

thf(mem_c_2Einteger__word_2Esaturate__i2w,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Einteger__word_2Esaturate__i2w @ A_27a ) @ ( arr @ ty_2Einteger_2Eint @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) ) ).

thf(tp_c_2Einteger__word_2Esaturate__sw2sw,type,
    c_2Einteger__word_2Esaturate__sw2sw: del > del > $i ).

thf(mem_c_2Einteger__word_2Esaturate__sw2sw,axiom,
    ! [A_27a: del,A_27b: del] : ( mem @ ( c_2Einteger__word_2Esaturate__sw2sw @ A_27a @ A_27b ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( ty_2Efcp_2Ecart @ bool @ A_27b ) ) ) ).

thf(tp_c_2Einteger__word_2Esaturate__sw2w,type,
    c_2Einteger__word_2Esaturate__sw2w: del > del > $i ).

thf(mem_c_2Einteger__word_2Esaturate__sw2w,axiom,
    ! [A_27a: del,A_27b: del] : ( mem @ ( c_2Einteger__word_2Esaturate__sw2w @ A_27a @ A_27b ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( ty_2Efcp_2Ecart @ bool @ A_27b ) ) ) ).

thf(tp_c_2Einteger__word_2Esaturate__w2sw,type,
    c_2Einteger__word_2Esaturate__w2sw: del > del > $i ).

thf(mem_c_2Einteger__word_2Esaturate__w2sw,axiom,
    ! [A_27a: del,A_27b: del] : ( mem @ ( c_2Einteger__word_2Esaturate__w2sw @ A_27a @ A_27b ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( ty_2Efcp_2Ecart @ bool @ A_27b ) ) ) ).

thf(tp_c_2Einteger__word_2Esigned__saturate__add,type,
    c_2Einteger__word_2Esigned__saturate__add: del > $i ).

thf(mem_c_2Einteger__word_2Esigned__saturate__add,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Einteger__word_2Esigned__saturate__add @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) ) ) ).

thf(tp_c_2Einteger__word_2Esigned__saturate__sub,type,
    c_2Einteger__word_2Esigned__saturate__sub: del > $i ).

thf(mem_c_2Einteger__word_2Esigned__saturate__sub,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Einteger__word_2Esigned__saturate__sub @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) ) ) ).

thf(tp_c_2Einteger__word_2EtoString,type,
    c_2Einteger__word_2EtoString: $i ).

thf(mem_c_2Einteger__word_2EtoString,axiom,
    mem @ c_2Einteger__word_2EtoString @ ( arr @ ty_2Einteger_2Eint @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar ) ) ).

thf(tp_c_2Einteger__word_2Ew2i,type,
    c_2Einteger__word_2Ew2i: del > $i ).

thf(mem_c_2Einteger__word_2Ew2i,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ty_2Einteger_2Eint ) ) ).

thf(tp_c_2Einteger__word_2Eword__sdiv,type,
    c_2Einteger__word_2Eword__sdiv: del > $i ).

thf(mem_c_2Einteger__word_2Eword__sdiv,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Einteger__word_2Eword__sdiv @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) ) ) ).

thf(tp_c_2Einteger__word_2Eword__smod,type,
    c_2Einteger__word_2Eword__smod: del > $i ).

thf(mem_c_2Einteger__word_2Eword__smod,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Einteger__word_2Eword__smod @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) ) ) ).

thf(ax_thm_2Einteger__word_2EtoString__def,axiom,
    ! [V0i: tp__ty_2Einteger_2Eint] :
      ( ( surj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ ( ap @ c_2Einteger__word_2EtoString @ ( inj__ty_2Einteger_2Eint @ V0i ) ) )
      = ( surj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0i ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) @ ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ ty_2Estring_2Echar ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ty_2Estring_2Echar ) @ ( ap @ c_2Estring_2ECHR @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) ) @ ( c_2Elist_2ENIL @ ty_2Estring_2Echar ) ) ) @ ( ap @ c_2EASCIInumbers_2Enum__to__dec__string @ ( ap @ c_2Einteger_2ENum @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0i ) ) ) ) ) ) @ ( ap @ c_2EASCIInumbers_2Enum__to__dec__string @ ( ap @ c_2Einteger_2ENum @ ( inj__ty_2Einteger_2Eint @ V0i ) ) ) ) ) ) ).

thf(ax_thm_2Einteger__word_2EfromString__primitive__def,axiom,
    ( c_2Einteger__word_2EfromString
    = ( ap
      @ ( ap @ ( c_2Erelation_2EWFREC @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar ) @ ty_2Einteger_2Eint )
        @ ( ap @ ( c_2Emin_2E_40 @ ( arr @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar ) @ ( arr @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar ) @ bool ) ) )
          @ ( lam @ ( arr @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar ) @ ( arr @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar ) @ bool ) )
            @ ^ [V0R: $i] : ( ap @ ( c_2Erelation_2EWF @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar ) ) @ V0R ) ) ) )
      @ ( lam @ ( arr @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar ) @ ty_2Einteger_2Eint )
        @ ^ [V1fromString: $i] :
            ( lam @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar )
            @ ^ [V2a: $i] :
                ( ap @ ( ap @ ( ap @ ( c_2Elist_2Elist__CASE @ ty_2Estring_2Echar @ ty_2Einteger_2Eint ) @ V2a ) @ ( ap @ ( c_2Ecombin_2EI @ ty_2Einteger_2Eint ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2EASCIInumbers_2Enum__from__dec__string @ ( c_2Elist_2ENIL @ ty_2Estring_2Echar ) ) ) ) )
                @ ( lam @ ty_2Estring_2Echar
                  @ ^ [V3v2: $i] :
                      ( lam @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar )
                      @ ^ [V4t: $i] :
                          ( ap
                          @ ( ap @ ( c_2Ebool_2Eliteral__case @ ty_2Estring_2Echar @ ty_2Einteger_2Eint )
                            @ ( lam @ ty_2Estring_2Echar
                              @ ^ [V5v4: $i] : ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Einteger_2Eint ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Estring_2Echar ) @ V5v4 ) @ ( ap @ c_2Estring_2ECHR @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) ) ) @ ( ap @ ( c_2Ecombin_2EI @ ty_2Einteger_2Eint ) @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2EASCIInumbers_2Enum__from__dec__string @ V4t ) ) ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Einteger_2Eint ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Estring_2Echar ) @ V5v4 ) @ ( ap @ c_2Estring_2ECHR @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) ) @ ( ap @ ( c_2Ecombin_2EI @ ty_2Einteger_2Eint ) @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2EASCIInumbers_2Enum__from__dec__string @ V4t ) ) ) ) ) @ ( ap @ ( c_2Ecombin_2EI @ ty_2Einteger_2Eint ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2EASCIInumbers_2Enum__from__dec__string @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ty_2Estring_2Echar ) @ V5v4 ) @ V4t ) ) ) ) ) ) ) )
                          @ V3v2 ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Einteger__word_2EfromString__ind,axiom,
    ! [V0P: $i] :
      ( ( mem @ V0P @ ( arr @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar ) @ bool ) )
     => ( ( ! [V1t: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar] : ( p @ ( ap @ V0P @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ty_2Estring_2Echar ) @ ( ap @ c_2Estring_2ECHR @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ V1t ) ) ) )
          & ! [V2t: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar] : ( p @ ( ap @ V0P @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ty_2Estring_2Echar ) @ ( ap @ c_2Estring_2ECHR @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ V2t ) ) ) )
          & ( p @ ( ap @ V0P @ ( c_2Elist_2ENIL @ ty_2Estring_2Echar ) ) )
          & ! [V3v4: tp__ty_2Estring_2Echar,V4v1: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar] : ( p @ ( ap @ V0P @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ty_2Estring_2Echar ) @ ( inj__ty_2Estring_2Echar @ V3v4 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ V4v1 ) ) ) ) )
       => ! [V5v: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar] : ( p @ ( ap @ V0P @ ( inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ V5v ) ) ) ) ) ).

thf(conj_thm_2Einteger__word_2EfromString__def,axiom,
    ! [V0t: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar,V1v4: tp__ty_2Estring_2Echar,V2v1: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar] :
      ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger__word_2EfromString @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ty_2Estring_2Echar ) @ ( ap @ c_2Estring_2ECHR @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ V0t ) ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2EASCIInumbers_2Enum__from__dec__string @ ( inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ V0t ) ) ) ) ) )
      & ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger__word_2EfromString @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ty_2Estring_2Echar ) @ ( ap @ c_2Estring_2ECHR @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ V0t ) ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2EASCIInumbers_2Enum__from__dec__string @ ( inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ V0t ) ) ) ) ) )
      & ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger__word_2EfromString @ ( c_2Elist_2ENIL @ ty_2Estring_2Echar ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2EASCIInumbers_2Enum__from__dec__string @ ( c_2Elist_2ENIL @ ty_2Estring_2Echar ) ) ) ) )
      & ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger__word_2EfromString @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ty_2Estring_2Echar ) @ ( inj__ty_2Estring_2Echar @ V1v4 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ V2v1 ) ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Einteger_2Eint ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Estring_2Echar ) @ ( inj__ty_2Estring_2Echar @ V1v4 ) ) @ ( ap @ c_2Estring_2ECHR @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2EASCIInumbers_2Enum__from__dec__string @ ( inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ V2v1 ) ) ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Einteger_2Eint ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Estring_2Echar ) @ ( inj__ty_2Estring_2Echar @ V1v4 ) ) @ ( ap @ c_2Estring_2ECHR @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2EASCIInumbers_2Enum__from__dec__string @ ( inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ V2v1 ) ) ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2EASCIInumbers_2Enum__from__dec__string @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ty_2Estring_2Echar ) @ ( inj__ty_2Estring_2Echar @ V1v4 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ V2v1 ) ) ) ) ) ) ) ) ) ).

thf(ax_thm_2Einteger__word_2Ei2w__def,axiom,
    ! [A_27a: del,V0i: tp__ty_2Einteger_2Eint] :
      ( ( ap @ ( c_2Einteger__word_2Ei2w @ A_27a ) @ ( inj__ty_2Einteger_2Eint @ V0i ) )
      = ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0i ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) @ ( ap @ ( c_2Ewords_2Eword__2comp @ A_27a ) @ ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( ap @ c_2Einteger_2ENum @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0i ) ) ) ) ) ) @ ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( ap @ c_2Einteger_2ENum @ ( inj__ty_2Einteger_2Eint @ V0i ) ) ) ) ) ).

thf(ax_thm_2Einteger__word_2Ew2i__def,axiom,
    ! [A_27a: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ V0w ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Einteger_2Eint ) @ ( ap @ ( c_2Ewords_2Eword__msb @ A_27a ) @ V0w ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ ( c_2Ewords_2Ew2n @ A_27a ) @ ( ap @ ( c_2Ewords_2Eword__2comp @ A_27a ) @ V0w ) ) ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ ( c_2Ewords_2Ew2n @ A_27a ) @ V0w ) ) ) ) ) ) ).

thf(ax_thm_2Einteger__word_2EUINT__MAX__def,axiom,
    ! [A_27a: del] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( c_2Einteger__word_2EUINT__MAX @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ ( c_2Ewords_2Edimword @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ).

thf(ax_thm_2Einteger__word_2EINT__MAX__def,axiom,
    ! [A_27a: del] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( c_2Einteger__word_2EINT__MAX @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ ( c_2Ewords_2EINT__MIN @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ).

thf(ax_thm_2Einteger__word_2EINT__MIN__def,axiom,
    ! [A_27a: del] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( c_2Einteger__word_2EINT__MIN @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ ( c_2Einteger__word_2EINT__MAX @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ).

thf(ax_thm_2Einteger__word_2Esaturate__i2w__def,axiom,
    ! [A_27a: del,V0i: tp__ty_2Einteger_2Eint] :
      ( ( ap @ ( c_2Einteger__word_2Esaturate__i2w @ A_27a ) @ ( inj__ty_2Einteger_2Eint @ V0i ) )
      = ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ ( c_2Einteger__word_2EUINT__MAX @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0i ) ) ) @ ( c_2Ewords_2Eword__T @ A_27a ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0i ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) @ ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( ap @ c_2Einteger_2ENum @ ( inj__ty_2Einteger_2Eint @ V0i ) ) ) ) ) ) ).

thf(ax_thm_2Einteger__word_2Esaturate__i2sw__def,axiom,
    ! [A_27a: del,V0i: tp__ty_2Einteger_2Eint] :
      ( ( ap @ ( c_2Einteger__word_2Esaturate__i2sw @ A_27a ) @ ( inj__ty_2Einteger_2Eint @ V0i ) )
      = ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ ( c_2Einteger__word_2EINT__MAX @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0i ) ) ) @ ( c_2Ewords_2Eword__H @ A_27a ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V0i ) ) @ ( ap @ ( c_2Einteger__word_2EINT__MIN @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) @ ( c_2Ewords_2Eword__L @ A_27a ) ) @ ( ap @ ( c_2Einteger__word_2Ei2w @ A_27a ) @ ( inj__ty_2Einteger_2Eint @ V0i ) ) ) ) ) ).

thf(ax_thm_2Einteger__word_2Esaturate__sw2sw__def,axiom,
    ! [A_27a: del,A_27b: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ( ( ap @ ( c_2Einteger__word_2Esaturate__sw2sw @ A_27a @ A_27b ) @ V0w )
        = ( ap @ ( c_2Einteger__word_2Esaturate__i2sw @ A_27b ) @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ V0w ) ) ) ) ).

thf(ax_thm_2Einteger__word_2Esaturate__w2sw__def,axiom,
    ! [A_27a: del,A_27b: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ( ( ap @ ( c_2Einteger__word_2Esaturate__w2sw @ A_27a @ A_27b ) @ V0w )
        = ( ap @ ( c_2Einteger__word_2Esaturate__i2sw @ A_27b ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ ( c_2Ewords_2Ew2n @ A_27a ) @ V0w ) ) ) ) ) ).

thf(ax_thm_2Einteger__word_2Esaturate__sw2w__def,axiom,
    ! [A_27a: del,A_27b: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ( ( ap @ ( c_2Einteger__word_2Esaturate__sw2w @ A_27a @ A_27b ) @ V0w )
        = ( ap @ ( c_2Einteger__word_2Esaturate__i2w @ A_27b ) @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ V0w ) ) ) ) ).

thf(ax_thm_2Einteger__word_2Esigned__saturate__add__def,axiom,
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ( ( ap @ ( ap @ ( c_2Einteger__word_2Esigned__saturate__add @ A_27a ) @ V0a ) @ V1b )
            = ( ap @ ( c_2Einteger__word_2Esaturate__i2sw @ A_27a ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ V0a ) ) @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ V1b ) ) ) ) ) ) ).

thf(ax_thm_2Einteger__word_2Esigned__saturate__sub__def,axiom,
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ( ( ap @ ( ap @ ( c_2Einteger__word_2Esigned__saturate__sub @ A_27a ) @ V0a ) @ V1b )
            = ( ap @ ( c_2Einteger__word_2Esaturate__i2sw @ A_27a ) @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ V0a ) ) @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ V1b ) ) ) ) ) ) ).

thf(ax_thm_2Einteger__word_2Eword__sdiv__def,axiom,
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ( ( ap @ ( ap @ ( c_2Einteger__word_2Eword__sdiv @ A_27a ) @ V0a ) @ V1b )
            = ( ap @ ( c_2Einteger__word_2Ei2w @ A_27a ) @ ( ap @ ( ap @ c_2Einteger_2Eint__div @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ V0a ) ) @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ V1b ) ) ) ) ) ) ).

thf(ax_thm_2Einteger__word_2Eword__smod__def,axiom,
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ( ( ap @ ( ap @ ( c_2Einteger__word_2Eword__smod @ A_27a ) @ V0a ) @ V1b )
            = ( ap @ ( c_2Einteger__word_2Ei2w @ A_27a ) @ ( ap @ ( ap @ c_2Einteger_2Eint__mod @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ V0a ) ) @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ V1b ) ) ) ) ) ) ).

thf(conj_thm_2Einteger__word_2EONE__LE__TWOEXP,axiom,
    ! [V0n: tp__ty_2Enum_2Enum] : ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( ap @ ( ap @ c_2Earithmetic_2EEXP @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) ).

thf(conj_thm_2Einteger__word_2Ew2i__w2n__pos,axiom,
    ! [A_27a: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ! [V1n: tp__ty_2Enum_2Enum] :
          ( ( ~ ( p @ ( ap @ ( c_2Ewords_2Eword__msb @ A_27a ) @ V0w ) )
            & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ V0w ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) )
         => ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ ( c_2Ewords_2Ew2n @ A_27a ) @ V0w ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) ).

thf(conj_thm_2Einteger__word_2Ew2i__n2w__pos,axiom,
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( ap @ ( c_2Ewords_2EINT__MIN @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) )
     => ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) ) ).

thf(conj_thm_2Einteger__word_2Ew2i__n2w__neg,axiom,
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum] :
      ( ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( c_2Ewords_2EINT__MIN @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
        & ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( ap @ ( c_2Ewords_2Edimword @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) )
     => ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( ap @ ( c_2Ewords_2Edimword @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) ) ) ) ).

thf(conj_thm_2Einteger__word_2Ei2w__w2i,axiom,
    ! [A_27a: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ( ( ap @ ( c_2Einteger__word_2Ei2w @ A_27a ) @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ V0w ) )
        = V0w ) ) ).

thf(conj_thm_2Einteger__word_2Ew2i__i2w,axiom,
    ! [A_27a: del,V0i: tp__ty_2Einteger_2Eint] :
      ( ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ ( c_2Einteger__word_2EINT__MIN @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0i ) ) )
        & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V0i ) ) @ ( ap @ ( c_2Einteger__word_2EINT__MAX @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) )
     => ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ ( ap @ ( c_2Einteger__word_2Ei2w @ A_27a ) @ ( inj__ty_2Einteger_2Eint @ V0i ) ) ) )
        = V0i ) ) ).

thf(conj_thm_2Einteger__word_2Eword__msb__i2w,axiom,
    ! [A_27a: del,V0i: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( c_2Ewords_2Eword__msb @ A_27a ) @ ( ap @ ( c_2Einteger__word_2Ei2w @ A_27a ) @ ( inj__ty_2Einteger_2Eint @ V0i ) ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ ( c_2Ewords_2EINT__MIN @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__mod @ ( inj__ty_2Einteger_2Eint @ V0i ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ ( c_2Ewords_2Edimword @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) ) ) ) ).

thf(conj_thm_2Einteger__word_2Ew2i__11,axiom,
    ! [A_27a: del,V0v: $i] :
      ( ( mem @ V0v @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ! [V1w: $i] :
          ( ( mem @ V1w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ V0v ) )
              = ( surj__ty_2Einteger_2Eint @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ V1w ) ) )
          <=> ( V0v = V1w ) ) ) ) ).

thf(conj_thm_2Einteger__word_2Eint__word__nchotomy,axiom,
    ! [A_27a: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ? [V1i: tp__ty_2Einteger_2Eint] :
          ( V0w
          = ( ap @ ( c_2Einteger__word_2Ei2w @ A_27a ) @ ( inj__ty_2Einteger_2Eint @ V1i ) ) ) ) ).

thf(conj_thm_2Einteger__word_2Ew2i__le,axiom,
    ! [A_27a: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ V0w ) ) @ ( ap @ ( c_2Einteger__word_2EINT__MAX @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) ) ).

thf(conj_thm_2Einteger__word_2Ew2i__ge,axiom,
    ! [A_27a: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ ( c_2Einteger__word_2EINT__MIN @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ V0w ) ) ) ) ).

thf(conj_thm_2Einteger__word_2Eranged__int__word__nchotomy,axiom,
    ! [A_27a: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ? [V1i: tp__ty_2Einteger_2Eint] :
          ( ( V0w
            = ( ap @ ( c_2Einteger__word_2Ei2w @ A_27a ) @ ( inj__ty_2Einteger_2Eint @ V1i ) ) )
          & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ ( c_2Einteger__word_2EINT__MIN @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1i ) ) )
          & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V1i ) ) @ ( ap @ ( c_2Einteger__word_2EINT__MAX @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) ) ) ).

thf(conj_thm_2Einteger__word_2Esw2sw__i2w,axiom,
    ! [A_27a: del,A_27b: del,V0j: tp__ty_2Einteger_2Eint] :
      ( ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ ( c_2Einteger__word_2EINT__MIN @ A_27b ) @ ( c_2Ebool_2Ethe__value @ A_27b ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0j ) ) )
        & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V0j ) ) @ ( ap @ ( c_2Einteger__word_2EINT__MAX @ A_27b ) @ ( c_2Ebool_2Ethe__value @ A_27b ) ) ) )
        & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( c_2Efcp_2Edimindex @ A_27b ) @ ( c_2Ebool_2Ethe__value @ A_27b ) ) ) @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) )
     => ( ( ap @ ( c_2Ewords_2Esw2sw @ A_27b @ A_27a ) @ ( ap @ ( c_2Einteger__word_2Ei2w @ A_27b ) @ ( inj__ty_2Einteger_2Eint @ V0j ) ) )
        = ( ap @ ( c_2Einteger__word_2Ei2w @ A_27a ) @ ( inj__ty_2Einteger_2Eint @ V0j ) ) ) ) ).

thf(conj_thm_2Einteger__word_2Ew2w__i2w,axiom,
    ! [A_27a: del,A_27b: del,V0i: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( ap @ ( c_2Efcp_2Edimindex @ A_27b ) @ ( c_2Ebool_2Ethe__value @ A_27b ) ) ) )
     => ( ( ap @ ( c_2Ewords_2Ew2w @ A_27b @ A_27a ) @ ( ap @ ( c_2Einteger__word_2Ei2w @ A_27b ) @ ( inj__ty_2Einteger_2Eint @ V0i ) ) )
        = ( ap @ ( c_2Einteger__word_2Ei2w @ A_27a ) @ ( inj__ty_2Einteger_2Eint @ V0i ) ) ) ) ).

thf(conj_thm_2Einteger__word_2EWORD__LTi,axiom,
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ewords_2Eword__lt @ A_27a ) @ V0a ) @ V1b ) )
          <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ V0a ) ) @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ V1b ) ) ) ) ) ) ).

thf(conj_thm_2Einteger__word_2EWORD__GTi,axiom,
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ewords_2Eword__gt @ A_27a ) @ V0a ) @ V1b ) )
          <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__gt @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ V0a ) ) @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ V1b ) ) ) ) ) ) ).

thf(conj_thm_2Einteger__word_2EWORD__LEi,axiom,
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ewords_2Eword__le @ A_27a ) @ V0a ) @ V1b ) )
          <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ V0a ) ) @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ V1b ) ) ) ) ) ) ).

thf(conj_thm_2Einteger__word_2EWORD__GEi,axiom,
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ewords_2Eword__ge @ A_27a ) @ V0a ) @ V1b ) )
          <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__ge @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ V0a ) ) @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ V1b ) ) ) ) ) ) ).

thf(conj_thm_2Einteger__word_2Eword__add__i2w__w2n,axiom,
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ( ( ap @ ( c_2Einteger__word_2Ei2w @ A_27a ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ ( c_2Ewords_2Ew2n @ A_27a ) @ V0a ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ ( c_2Ewords_2Ew2n @ A_27a ) @ V1b ) ) ) )
            = ( ap @ ( ap @ ( c_2Ewords_2Eword__add @ A_27a ) @ V0a ) @ V1b ) ) ) ) ).

thf(conj_thm_2Einteger__word_2Eword__add__i2w,axiom,
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ( ( ap @ ( c_2Einteger__word_2Ei2w @ A_27a ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ V0a ) ) @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ V1b ) ) )
            = ( ap @ ( ap @ ( c_2Ewords_2Eword__add @ A_27a ) @ V0a ) @ V1b ) ) ) ) ).

thf(conj_thm_2Einteger__word_2Eword__sub__i2w__w2n,axiom,
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ( ( ap @ ( c_2Einteger__word_2Ei2w @ A_27a ) @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ ( c_2Ewords_2Ew2n @ A_27a ) @ V0a ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ ( c_2Ewords_2Ew2n @ A_27a ) @ V1b ) ) ) )
            = ( ap @ ( ap @ ( c_2Ewords_2Eword__sub @ A_27a ) @ V0a ) @ V1b ) ) ) ) ).

thf(conj_thm_2Einteger__word_2Eword__sub__i2w,axiom,
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ( ( ap @ ( c_2Einteger__word_2Ei2w @ A_27a ) @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ V0a ) ) @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ V1b ) ) )
            = ( ap @ ( ap @ ( c_2Ewords_2Eword__sub @ A_27a ) @ V0a ) @ V1b ) ) ) ) ).

thf(conj_thm_2Einteger__word_2Eword__mul__i2w__w2n,axiom,
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ( ( ap @ ( c_2Einteger__word_2Ei2w @ A_27a ) @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ ( c_2Ewords_2Ew2n @ A_27a ) @ V0a ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ ( c_2Ewords_2Ew2n @ A_27a ) @ V1b ) ) ) )
            = ( ap @ ( ap @ ( c_2Ewords_2Eword__mul @ A_27a ) @ V0a ) @ V1b ) ) ) ) ).

thf(conj_thm_2Einteger__word_2Eword__mul__i2w,axiom,
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ( ( ap @ ( c_2Einteger__word_2Ei2w @ A_27a ) @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ V0a ) ) @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ V1b ) ) )
            = ( ap @ ( ap @ ( c_2Ewords_2Eword__mul @ A_27a ) @ V0a ) @ V1b ) ) ) ) ).

thf(conj_thm_2Einteger__word_2Eword__i2w__add,axiom,
    ! [A_27a: del,V0a: tp__ty_2Einteger_2Eint,V1b: tp__ty_2Einteger_2Eint] :
      ( ( ap @ ( ap @ ( c_2Ewords_2Eword__add @ A_27a ) @ ( ap @ ( c_2Einteger__word_2Ei2w @ A_27a ) @ ( inj__ty_2Einteger_2Eint @ V0a ) ) ) @ ( ap @ ( c_2Einteger__word_2Ei2w @ A_27a ) @ ( inj__ty_2Einteger_2Eint @ V1b ) ) )
      = ( ap @ ( c_2Einteger__word_2Ei2w @ A_27a ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0a ) ) @ ( inj__ty_2Einteger_2Eint @ V1b ) ) ) ) ).

thf(conj_thm_2Einteger__word_2Eword__i2w__mul,axiom,
    ! [A_27a: del,V0a: tp__ty_2Einteger_2Eint,V1b: tp__ty_2Einteger_2Eint] :
      ( ( ap @ ( ap @ ( c_2Ewords_2Eword__mul @ A_27a ) @ ( ap @ ( c_2Einteger__word_2Ei2w @ A_27a ) @ ( inj__ty_2Einteger_2Eint @ V0a ) ) ) @ ( ap @ ( c_2Einteger__word_2Ei2w @ A_27a ) @ ( inj__ty_2Einteger_2Eint @ V1b ) ) )
      = ( ap @ ( c_2Einteger__word_2Ei2w @ A_27a ) @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V0a ) ) @ ( inj__ty_2Einteger_2Eint @ V1b ) ) ) ) ).

thf(conj_thm_2Einteger__word_2EMULT__MINUS__ONE,axiom,
    ! [A_27a: del,V0i: tp__ty_2Einteger_2Eint] :
      ( ( ap @ ( ap @ ( c_2Ewords_2Eword__mul @ A_27a ) @ ( ap @ ( c_2Ewords_2Eword__2comp @ A_27a ) @ ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( ap @ ( c_2Einteger__word_2Ei2w @ A_27a ) @ ( inj__ty_2Einteger_2Eint @ V0i ) ) )
      = ( ap @ ( c_2Einteger__word_2Ei2w @ A_27a ) @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0i ) ) ) ) ).

thf(conj_thm_2Einteger__word_2Eword__0__w2i,axiom,
    ! [A_27a: del] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ).

thf(conj_thm_2Einteger__word_2Ew2i__eq__0,axiom,
    ! [A_27a: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ V0w ) )
          = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
      <=> ( V0w
          = ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) ).

thf(conj_thm_2Einteger__word_2Ei2w__DIV,axiom,
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum,V1i: tp__ty_2Einteger_2Eint] :
      ( ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) )
        & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ ( c_2Einteger__word_2EINT__MIN @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1i ) ) )
        & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V1i ) ) @ ( ap @ ( c_2Einteger__word_2EINT__MAX @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) )
     => ( ( ap @ ( c_2Einteger__word_2Ei2w @ A_27a ) @ ( ap @ ( ap @ c_2Einteger_2Eint__div @ ( inj__ty_2Einteger_2Eint @ V1i ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__exp @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
        = ( ap @ ( ap @ ( c_2Ewords_2Eword__asr @ A_27a ) @ ( ap @ ( c_2Einteger__word_2Ei2w @ A_27a ) @ ( inj__ty_2Einteger_2Eint @ V1i ) ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) ).

thf(conj_thm_2Einteger__word_2EINT__MIN__MONOTONIC,axiom,
    ! [A_27a: del,A_27b: del] :
      ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( ap @ ( c_2Efcp_2Edimindex @ A_27b ) @ ( c_2Ebool_2Ethe__value @ A_27b ) ) ) )
     => ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ ( c_2Einteger__word_2EINT__MIN @ A_27b ) @ ( c_2Ebool_2Ethe__value @ A_27b ) ) ) @ ( ap @ ( c_2Einteger__word_2EINT__MIN @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) ) ).

thf(conj_thm_2Einteger__word_2EINT__MAX__MONOTONIC,axiom,
    ! [A_27a: del,A_27b: del] :
      ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( ap @ ( c_2Efcp_2Edimindex @ A_27b ) @ ( c_2Ebool_2Ethe__value @ A_27b ) ) ) )
     => ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ ( c_2Einteger__word_2EINT__MAX @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( ap @ ( c_2Einteger__word_2EINT__MAX @ A_27b ) @ ( c_2Ebool_2Ethe__value @ A_27b ) ) ) ) ) ).

thf(conj_thm_2Einteger__word_2Ew2i__sw2sw__bounds,axiom,
    ! [A_27a: del,A_27b: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ ( c_2Einteger__word_2EINT__MIN @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27b ) @ ( ap @ ( c_2Ewords_2Esw2sw @ A_27a @ A_27b ) @ V0w ) ) ) )
        & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27b ) @ ( ap @ ( c_2Ewords_2Esw2sw @ A_27a @ A_27b ) @ V0w ) ) ) @ ( ap @ ( c_2Einteger__word_2EINT__MAX @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) ) ) ).

thf(conj_thm_2Einteger__word_2Ew2i__i2w__id,axiom,
    ! [A_27a: del,A_27b: del,V0i: tp__ty_2Einteger_2Eint] :
      ( ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ ( c_2Einteger__word_2EINT__MIN @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0i ) ) )
        & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V0i ) ) @ ( ap @ ( c_2Einteger__word_2EINT__MAX @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) )
        & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( c_2Efcp_2Edimindex @ A_27b ) @ ( c_2Ebool_2Ethe__value @ A_27b ) ) ) @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) )
     => ( ( V0i
          = ( surj__ty_2Einteger_2Eint @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27b ) @ ( ap @ ( c_2Einteger__word_2Ei2w @ A_27b ) @ ( inj__ty_2Einteger_2Eint @ V0i ) ) ) ) )
      <=> ( ( ap @ ( c_2Einteger__word_2Ei2w @ A_27a ) @ ( inj__ty_2Einteger_2Eint @ V0i ) )
          = ( ap @ ( c_2Ewords_2Esw2sw @ A_27b @ A_27a ) @ ( ap @ ( c_2Einteger__word_2Ei2w @ A_27b ) @ ( inj__ty_2Einteger_2Eint @ V0i ) ) ) ) ) ) ).

thf(conj_thm_2Einteger__word_2Ew2i__11__lift,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( ty_2Efcp_2Ecart @ bool @ A_27b ) )
         => ( ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( ap @ ( c_2Efcp_2Edimindex @ A_27c ) @ ( c_2Ebool_2Ethe__value @ A_27c ) ) ) )
              & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( c_2Efcp_2Edimindex @ A_27b ) @ ( c_2Ebool_2Ethe__value @ A_27b ) ) ) @ ( ap @ ( c_2Efcp_2Edimindex @ A_27c ) @ ( c_2Ebool_2Ethe__value @ A_27c ) ) ) ) )
           => ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ V0a ) )
                = ( surj__ty_2Einteger_2Eint @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27b ) @ V1b ) ) )
            <=> ( ( ap @ ( c_2Ewords_2Esw2sw @ A_27a @ A_27c ) @ V0a )
                = ( ap @ ( c_2Ewords_2Esw2sw @ A_27b @ A_27c ) @ V1b ) ) ) ) ) ) ).

thf(conj_thm_2Einteger__word_2Ew2i__n2w__mod,axiom,
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] :
      ( ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( ap @ ( c_2Ewords_2Edimword @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) )
        & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1m ) ) @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) )
     => ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Einteger_2ENum @ ( ap @ ( ap @ c_2Einteger_2Eint__mod @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__exp @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2EMOD @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( ap @ ( ap @ c_2Earithmetic_2EEXP @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) ) ) ).

thf(conj_thm_2Einteger__word_2Eword__abs__w2i,axiom,
    ! [A_27a: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ( ( ap @ ( c_2Ewords_2Eword__abs @ A_27a ) @ V0w )
        = ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( ap @ c_2Einteger_2ENum @ ( ap @ c_2Einteger_2EABS @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ V0w ) ) ) ) ) ) ).

thf(conj_thm_2Einteger__word_2Eword__abs__i2w,axiom,
    ! [A_27a: del,V0i: tp__ty_2Einteger_2Eint] :
      ( ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ ( c_2Einteger__word_2EINT__MIN @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0i ) ) )
        & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V0i ) ) @ ( ap @ ( c_2Einteger__word_2EINT__MAX @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) )
     => ( ( ap @ ( c_2Ewords_2Eword__abs @ A_27a ) @ ( ap @ ( c_2Einteger__word_2Ei2w @ A_27a ) @ ( inj__ty_2Einteger_2Eint @ V0i ) ) )
        = ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( ap @ c_2Einteger_2ENum @ ( ap @ c_2Einteger_2EABS @ ( inj__ty_2Einteger_2Eint @ V0i ) ) ) ) ) ) ).

thf(conj_thm_2Einteger__word_2EINT__MIN,axiom,
    ! [A_27a: del] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( c_2Einteger__word_2EINT__MIN @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ ( c_2Ewords_2EINT__MIN @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) ) ) ).

thf(conj_thm_2Einteger__word_2EINT__MAX,axiom,
    ! [A_27a: del] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( c_2Einteger__word_2EINT__MAX @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ ( c_2Ewords_2EINT__MAX @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) ) ).

thf(conj_thm_2Einteger__word_2EUINT__MAX,axiom,
    ! [A_27a: del] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( c_2Einteger__word_2EUINT__MAX @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ ( c_2Ewords_2EUINT__MAX @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) ) ).

thf(conj_thm_2Einteger__word_2EINT__BOUND__ORDER,axiom,
    ! [A_27a: del] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ ( c_2Einteger__word_2EINT__MIN @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( ap @ ( c_2Einteger__word_2EINT__MAX @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) )
      & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ ( c_2Einteger__word_2EINT__MAX @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( ap @ ( c_2Einteger__word_2EUINT__MAX @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) )
      & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ ( c_2Einteger__word_2EUINT__MAX @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ ( c_2Ewords_2Edimword @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) ) ) ).

thf(conj_thm_2Einteger__word_2EINT__ZERO__LT__INT__MIN,axiom,
    ! [A_27a: del] : ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ ( c_2Einteger__word_2EINT__MIN @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ).

thf(conj_thm_2Einteger__word_2EINT__ZERO__LT__INT__MAX,axiom,
    ! [A_27a: del] :
      ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) )
     => ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ ( c_2Einteger__word_2EINT__MAX @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) ) ).

thf(conj_thm_2Einteger__word_2EINT__ZERO__LE__INT__MAX,axiom,
    ! [A_27a: del] : ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ ( c_2Einteger__word_2EINT__MAX @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) ).

thf(conj_thm_2Einteger__word_2EINT__ZERO__LT__UINT__MAX,axiom,
    ! [A_27a: del] : ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ ( c_2Einteger__word_2EUINT__MAX @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) ).

thf(conj_thm_2Einteger__word_2Ew2i__1,axiom,
    ! [A_27a: del] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Einteger_2Eint ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Enum_2Enum ) @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ).

thf(conj_thm_2Einteger__word_2Ew2i__INT__MINw,axiom,
    ! [A_27a: del] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ ( c_2Ewords_2Eword__L @ A_27a ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( c_2Einteger__word_2EINT__MIN @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) ).

thf(conj_thm_2Einteger__word_2Ew2i__UINT__MAXw,axiom,
    ! [A_27a: del] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ ( c_2Ewords_2Eword__T @ A_27a ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ).

thf(conj_thm_2Einteger__word_2Ew2i__INT__MAXw,axiom,
    ! [A_27a: del] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ ( c_2Ewords_2Eword__H @ A_27a ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( c_2Einteger__word_2EINT__MAX @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) ).

thf(conj_thm_2Einteger__word_2Ew2i__minus__1,axiom,
    ! [A_27a: del] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ ( ap @ ( c_2Ewords_2Eword__2comp @ A_27a ) @ ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ).

thf(conj_thm_2Einteger__word_2Ew2i__lt__0,axiom,
    ! [A_27a: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ V0w ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
      <=> ( p @ ( ap @ ( ap @ ( c_2Ewords_2Eword__lt @ A_27a ) @ V0w ) @ ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) ) ).

thf(conj_thm_2Einteger__word_2Ew2i__neg,axiom,
    ! [A_27a: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ( ( V0w
         != ( c_2Ewords_2Eword__L @ A_27a ) )
       => ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ ( ap @ ( c_2Ewords_2Eword__2comp @ A_27a ) @ V0w ) ) )
          = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ V0w ) ) ) ) ) ) ).

thf(conj_thm_2Einteger__word_2Ei2w__0,conjecture,
    ! [A_27a: del] :
      ( ( ap @ ( c_2Einteger__word_2Ei2w @ A_27a ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
      = ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ).

%------------------------------------------------------------------------------
