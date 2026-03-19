%------------------------------------------------------------------------------
% File     : ITP017^5 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Eseq_2EBOLZANO__LEMMA.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Eseq_2EBOLZANO__LEMMA.p [Gau20]
%          : HL408001^5.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    : 15231 (1752 unt;2407 typ;   0 def)
%            Number of atoms       : 323947 (14276 equ;   0 cnn)
%            Maximal formula atoms : 9129 (  25 avg)
%            Number of connectives : 648292 (1701   ~; 822   |;23160   &;589787   @)
%                                         (5315 <=>;27507  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  368 (  12 avg)
%            Number of types       :  103 ( 101 usr)
%            Number of type conns  : 2403 (2403   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 2350 (2347 usr; 645 con; 0-5 aty)
%            Number of variables   : 60945 (3771   ^;43648   !;13526   ?;60945   :)
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
include('Axioms/ITP001/ITP110^5.ax').
include('Axioms/ITP001/ITP109^5.ax').
include('Axioms/ITP001/ITP112^5.ax').
include('Axioms/ITP001/ITP113^5.ax').
include('Axioms/ITP001/ITP117^5.ax').
include('Axioms/ITP001/ITP116^5.ax').
include('Axioms/ITP001/ITP118^5.ax').
include('Axioms/ITP001/ITP120^5.ax').
include('Axioms/ITP001/ITP119^5.ax').
include('Axioms/ITP001/ITP121^5.ax').
include('Axioms/ITP001/ITP123^5.ax').
include('Axioms/ITP001/ITP124^5.ax').
include('Axioms/ITP001/ITP126^5.ax').
%------------------------------------------------------------------------------
thf(tp_c_2Eseq_2E_2D_2D_3E,type,
    c_2Eseq_2E_2D_2D_3E: $i ).

thf(mem_c_2Eseq_2E_2D_2D_3E,axiom,
    mem @ c_2Eseq_2E_2D_2D_3E @ ( arr @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) @ ( arr @ ty_2Erealax_2Ereal @ bool ) ) ).

thf(tp_c_2Eseq_2Ecauchy,type,
    c_2Eseq_2Ecauchy: $i ).

thf(mem_c_2Eseq_2Ecauchy,axiom,
    mem @ c_2Eseq_2Ecauchy @ ( arr @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) @ bool ) ).

thf(tp_c_2Eseq_2Econvergent,type,
    c_2Eseq_2Econvergent: $i ).

thf(mem_c_2Eseq_2Econvergent,axiom,
    mem @ c_2Eseq_2Econvergent @ ( arr @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) @ bool ) ).

thf(tp_c_2Eseq_2Elim,type,
    c_2Eseq_2Elim: $i ).

thf(mem_c_2Eseq_2Elim,axiom,
    mem @ c_2Eseq_2Elim @ ( arr @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) @ ty_2Erealax_2Ereal ) ).

thf(tp_c_2Eseq_2Emono,type,
    c_2Eseq_2Emono: $i ).

thf(mem_c_2Eseq_2Emono,axiom,
    mem @ c_2Eseq_2Emono @ ( arr @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) @ bool ) ).

thf(tp_c_2Eseq_2Emono__decreasing,type,
    c_2Eseq_2Emono__decreasing: $i ).

thf(mem_c_2Eseq_2Emono__decreasing,axiom,
    mem @ c_2Eseq_2Emono__decreasing @ ( arr @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) @ bool ) ).

thf(tp_c_2Eseq_2Emono__increasing,type,
    c_2Eseq_2Emono__increasing: $i ).

thf(mem_c_2Eseq_2Emono__increasing,axiom,
    mem @ c_2Eseq_2Emono__increasing @ ( arr @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) @ bool ) ).

thf(tp_c_2Eseq_2Esubseq,type,
    c_2Eseq_2Esubseq: $i ).

thf(mem_c_2Eseq_2Esubseq,axiom,
    mem @ c_2Eseq_2Esubseq @ ( arr @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ bool ) ).

thf(tp_c_2Eseq_2Esuminf,type,
    c_2Eseq_2Esuminf: $i ).

thf(mem_c_2Eseq_2Esuminf,axiom,
    mem @ c_2Eseq_2Esuminf @ ( arr @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) @ ty_2Erealax_2Ereal ) ).

thf(tp_c_2Eseq_2Esummable,type,
    c_2Eseq_2Esummable: $i ).

thf(mem_c_2Eseq_2Esummable,axiom,
    mem @ c_2Eseq_2Esummable @ ( arr @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) @ bool ) ).

thf(tp_c_2Eseq_2Esums,type,
    c_2Eseq_2Esums: $i ).

thf(mem_c_2Eseq_2Esums,axiom,
    mem @ c_2Eseq_2Esums @ ( arr @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) @ ( arr @ ty_2Erealax_2Ereal @ bool ) ) ).

thf(ax_thm_2Eseq_2Etends__num__real,axiom,
    ! [V0x: $i] :
      ( ( mem @ V0x @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
     => ! [V1x0: tp__ty_2Erealax_2Ereal] :
          ( ( p @ ( ap @ ( ap @ c_2Eseq_2E_2D_2D_3E @ V0x ) @ ( inj__ty_2Erealax_2Ereal @ V1x0 ) ) )
        <=> ( p @ ( ap @ ( ap @ ( ap @ ( c_2Enets_2Etends @ ty_2Erealax_2Ereal @ ty_2Enum_2Enum ) @ V0x ) @ ( inj__ty_2Erealax_2Ereal @ V1x0 ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Etopology_2Etopology @ ty_2Erealax_2Ereal ) @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ bool ) ) ) @ ( ap @ ( c_2Emetric_2Emtop @ ty_2Erealax_2Ereal ) @ c_2Emetric_2Emr1 ) ) @ c_2Earithmetic_2E_3E_3D ) ) ) ) ) ).

thf(conj_thm_2Eseq_2ESEQ,axiom,
    ! [V0x: $i] :
      ( ( mem @ V0x @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
     => ! [V1x0: tp__ty_2Erealax_2Ereal] :
          ( ( p @ ( ap @ ( ap @ c_2Eseq_2E_2D_2D_3E @ V0x ) @ ( inj__ty_2Erealax_2Ereal @ V1x0 ) ) )
        <=> ! [V2e: tp__ty_2Erealax_2Ereal] :
              ( ( p @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V2e ) ) )
             => ? [V3N: tp__ty_2Enum_2Enum] :
                ! [V4n: tp__ty_2Enum_2Enum] :
                  ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( inj__ty_2Enum_2Enum @ V4n ) ) @ ( inj__ty_2Enum_2Enum @ V3N ) ) )
                 => ( p @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( ap @ c_2Ereal_2Eabs @ ( ap @ ( ap @ c_2Ereal_2Ereal__sub @ ( ap @ V0x @ ( inj__ty_2Enum_2Enum @ V4n ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V1x0 ) ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V2e ) ) ) ) ) ) ) ).

thf(conj_thm_2Eseq_2ESEQ__CONST,axiom,
    ! [V0k: tp__ty_2Erealax_2Ereal] :
      ( p
      @ ( ap
        @ ( ap @ c_2Eseq_2E_2D_2D_3E
          @ ( lam @ ty_2Enum_2Enum
            @ ^ [V1x: $i] : ( inj__ty_2Erealax_2Ereal @ V0k ) ) )
        @ ( inj__ty_2Erealax_2Ereal @ V0k ) ) ) ).

thf(conj_thm_2Eseq_2ESEQ__ADD,axiom,
    ! [V0x: $i] :
      ( ( mem @ V0x @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
     => ! [V1x0: tp__ty_2Erealax_2Ereal,V2y: $i] :
          ( ( mem @ V2y @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
         => ! [V3y0: tp__ty_2Erealax_2Ereal] :
              ( ( ( p @ ( ap @ ( ap @ c_2Eseq_2E_2D_2D_3E @ V0x ) @ ( inj__ty_2Erealax_2Ereal @ V1x0 ) ) )
                & ( p @ ( ap @ ( ap @ c_2Eseq_2E_2D_2D_3E @ V2y ) @ ( inj__ty_2Erealax_2Ereal @ V3y0 ) ) ) )
             => ( p
                @ ( ap
                  @ ( ap @ c_2Eseq_2E_2D_2D_3E
                    @ ( lam @ ty_2Enum_2Enum
                      @ ^ [V4n: $i] : ( ap @ ( ap @ c_2Erealax_2Ereal__add @ ( ap @ V0x @ V4n ) ) @ ( ap @ V2y @ V4n ) ) ) )
                  @ ( ap @ ( ap @ c_2Erealax_2Ereal__add @ ( inj__ty_2Erealax_2Ereal @ V1x0 ) ) @ ( inj__ty_2Erealax_2Ereal @ V3y0 ) ) ) ) ) ) ) ).

thf(conj_thm_2Eseq_2ESEQ__MUL,axiom,
    ! [V0x: $i] :
      ( ( mem @ V0x @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
     => ! [V1x0: tp__ty_2Erealax_2Ereal,V2y: $i] :
          ( ( mem @ V2y @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
         => ! [V3y0: tp__ty_2Erealax_2Ereal] :
              ( ( ( p @ ( ap @ ( ap @ c_2Eseq_2E_2D_2D_3E @ V0x ) @ ( inj__ty_2Erealax_2Ereal @ V1x0 ) ) )
                & ( p @ ( ap @ ( ap @ c_2Eseq_2E_2D_2D_3E @ V2y ) @ ( inj__ty_2Erealax_2Ereal @ V3y0 ) ) ) )
             => ( p
                @ ( ap
                  @ ( ap @ c_2Eseq_2E_2D_2D_3E
                    @ ( lam @ ty_2Enum_2Enum
                      @ ^ [V4n: $i] : ( ap @ ( ap @ c_2Erealax_2Ereal__mul @ ( ap @ V0x @ V4n ) ) @ ( ap @ V2y @ V4n ) ) ) )
                  @ ( ap @ ( ap @ c_2Erealax_2Ereal__mul @ ( inj__ty_2Erealax_2Ereal @ V1x0 ) ) @ ( inj__ty_2Erealax_2Ereal @ V3y0 ) ) ) ) ) ) ) ).

thf(conj_thm_2Eseq_2ESEQ__NEG,axiom,
    ! [V0x: $i] :
      ( ( mem @ V0x @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
     => ! [V1x0: tp__ty_2Erealax_2Ereal] :
          ( ( p @ ( ap @ ( ap @ c_2Eseq_2E_2D_2D_3E @ V0x ) @ ( inj__ty_2Erealax_2Ereal @ V1x0 ) ) )
        <=> ( p
            @ ( ap
              @ ( ap @ c_2Eseq_2E_2D_2D_3E
                @ ( lam @ ty_2Enum_2Enum
                  @ ^ [V2n: $i] : ( ap @ c_2Erealax_2Ereal__neg @ ( ap @ V0x @ V2n ) ) ) )
              @ ( ap @ c_2Erealax_2Ereal__neg @ ( inj__ty_2Erealax_2Ereal @ V1x0 ) ) ) ) ) ) ).

thf(conj_thm_2Eseq_2ESEQ__INV,axiom,
    ! [V0x: $i] :
      ( ( mem @ V0x @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
     => ! [V1x0: tp__ty_2Erealax_2Ereal] :
          ( ( ( p @ ( ap @ ( ap @ c_2Eseq_2E_2D_2D_3E @ V0x ) @ ( inj__ty_2Erealax_2Ereal @ V1x0 ) ) )
            & ( V1x0
             != ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) )
         => ( p
            @ ( ap
              @ ( ap @ c_2Eseq_2E_2D_2D_3E
                @ ( lam @ ty_2Enum_2Enum
                  @ ^ [V2n: $i] : ( ap @ c_2Erealax_2Einv @ ( ap @ V0x @ V2n ) ) ) )
              @ ( ap @ c_2Erealax_2Einv @ ( inj__ty_2Erealax_2Ereal @ V1x0 ) ) ) ) ) ) ).

thf(conj_thm_2Eseq_2ESEQ__SUB,axiom,
    ! [V0x: $i] :
      ( ( mem @ V0x @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
     => ! [V1x0: tp__ty_2Erealax_2Ereal,V2y: $i] :
          ( ( mem @ V2y @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
         => ! [V3y0: tp__ty_2Erealax_2Ereal] :
              ( ( ( p @ ( ap @ ( ap @ c_2Eseq_2E_2D_2D_3E @ V0x ) @ ( inj__ty_2Erealax_2Ereal @ V1x0 ) ) )
                & ( p @ ( ap @ ( ap @ c_2Eseq_2E_2D_2D_3E @ V2y ) @ ( inj__ty_2Erealax_2Ereal @ V3y0 ) ) ) )
             => ( p
                @ ( ap
                  @ ( ap @ c_2Eseq_2E_2D_2D_3E
                    @ ( lam @ ty_2Enum_2Enum
                      @ ^ [V4n: $i] : ( ap @ ( ap @ c_2Ereal_2Ereal__sub @ ( ap @ V0x @ V4n ) ) @ ( ap @ V2y @ V4n ) ) ) )
                  @ ( ap @ ( ap @ c_2Ereal_2Ereal__sub @ ( inj__ty_2Erealax_2Ereal @ V1x0 ) ) @ ( inj__ty_2Erealax_2Ereal @ V3y0 ) ) ) ) ) ) ) ).

thf(conj_thm_2Eseq_2ESEQ__DIV,axiom,
    ! [V0x: $i] :
      ( ( mem @ V0x @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
     => ! [V1x0: tp__ty_2Erealax_2Ereal,V2y: $i] :
          ( ( mem @ V2y @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
         => ! [V3y0: tp__ty_2Erealax_2Ereal] :
              ( ( ( p @ ( ap @ ( ap @ c_2Eseq_2E_2D_2D_3E @ V0x ) @ ( inj__ty_2Erealax_2Ereal @ V1x0 ) ) )
                & ( p @ ( ap @ ( ap @ c_2Eseq_2E_2D_2D_3E @ V2y ) @ ( inj__ty_2Erealax_2Ereal @ V3y0 ) ) )
                & ( V3y0
                 != ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) )
             => ( p
                @ ( ap
                  @ ( ap @ c_2Eseq_2E_2D_2D_3E
                    @ ( lam @ ty_2Enum_2Enum
                      @ ^ [V4n: $i] : ( ap @ ( ap @ c_2Ereal_2E_2F @ ( ap @ V0x @ V4n ) ) @ ( ap @ V2y @ V4n ) ) ) )
                  @ ( ap @ ( ap @ c_2Ereal_2E_2F @ ( inj__ty_2Erealax_2Ereal @ V1x0 ) ) @ ( inj__ty_2Erealax_2Ereal @ V3y0 ) ) ) ) ) ) ) ).

thf(conj_thm_2Eseq_2ESEQ__UNIQ,axiom,
    ! [V0x: $i] :
      ( ( mem @ V0x @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
     => ! [V1x1: tp__ty_2Erealax_2Ereal,V2x2: tp__ty_2Erealax_2Ereal] :
          ( ( ( p @ ( ap @ ( ap @ c_2Eseq_2E_2D_2D_3E @ V0x ) @ ( inj__ty_2Erealax_2Ereal @ V1x1 ) ) )
            & ( p @ ( ap @ ( ap @ c_2Eseq_2E_2D_2D_3E @ V0x ) @ ( inj__ty_2Erealax_2Ereal @ V2x2 ) ) ) )
         => ( V1x1 = V2x2 ) ) ) ).

thf(ax_thm_2Eseq_2Econvergent,axiom,
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
     => ( ( p @ ( ap @ c_2Eseq_2Econvergent @ V0f ) )
      <=> ? [V1l: tp__ty_2Erealax_2Ereal] : ( p @ ( ap @ ( ap @ c_2Eseq_2E_2D_2D_3E @ V0f ) @ ( inj__ty_2Erealax_2Ereal @ V1l ) ) ) ) ) ).

thf(ax_thm_2Eseq_2Ecauchy,axiom,
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
     => ( ( p @ ( ap @ c_2Eseq_2Ecauchy @ V0f ) )
      <=> ! [V1e: tp__ty_2Erealax_2Ereal] :
            ( ( p @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V1e ) ) )
           => ? [V2N: tp__ty_2Enum_2Enum] :
              ! [V3m: tp__ty_2Enum_2Enum,V4n: tp__ty_2Enum_2Enum] :
                ( ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( inj__ty_2Enum_2Enum @ V3m ) ) @ ( inj__ty_2Enum_2Enum @ V2N ) ) )
                  & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( inj__ty_2Enum_2Enum @ V4n ) ) @ ( inj__ty_2Enum_2Enum @ V2N ) ) ) )
               => ( p @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( ap @ c_2Ereal_2Eabs @ ( ap @ ( ap @ c_2Ereal_2Ereal__sub @ ( ap @ V0f @ ( inj__ty_2Enum_2Enum @ V3m ) ) ) @ ( ap @ V0f @ ( inj__ty_2Enum_2Enum @ V4n ) ) ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V1e ) ) ) ) ) ) ) ).

thf(ax_thm_2Eseq_2Elim,axiom,
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
     => ( ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Eseq_2Elim @ V0f ) )
        = ( surj__ty_2Erealax_2Ereal
          @ ( ap @ ( c_2Emin_2E_40 @ ty_2Erealax_2Ereal )
            @ ( lam @ ty_2Erealax_2Ereal
              @ ^ [V1l: $i] : ( ap @ ( ap @ c_2Eseq_2E_2D_2D_3E @ V0f ) @ V1l ) ) ) ) ) ) ).

thf(conj_thm_2Eseq_2ESEQ__LIM,axiom,
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
     => ( ( p @ ( ap @ c_2Eseq_2Econvergent @ V0f ) )
      <=> ( p @ ( ap @ ( ap @ c_2Eseq_2E_2D_2D_3E @ V0f ) @ ( ap @ c_2Eseq_2Elim @ V0f ) ) ) ) ) ).

thf(ax_thm_2Eseq_2Esubseq,axiom,
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )
     => ( ( p @ ( ap @ c_2Eseq_2Esubseq @ V0f ) )
      <=> ! [V1m: tp__ty_2Enum_2Enum,V2n: tp__ty_2Enum_2Enum] :
            ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V1m ) ) @ ( inj__ty_2Enum_2Enum @ V2n ) ) )
           => ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ V0f @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) @ ( ap @ V0f @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) ) ) ) ) ).

thf(conj_thm_2Eseq_2ESUBSEQ__SUC,axiom,
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )
     => ( ( p @ ( ap @ c_2Eseq_2Esubseq @ V0f ) )
      <=> ! [V1n: tp__ty_2Enum_2Enum] : ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ V0f @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) @ ( ap @ V0f @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) ) ) ).

thf(ax_thm_2Eseq_2Emono,axiom,
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
     => ( ( p @ ( ap @ c_2Eseq_2Emono @ V0f ) )
      <=> ( ! [V1m: tp__ty_2Enum_2Enum,V2n: tp__ty_2Enum_2Enum] :
              ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1m ) ) @ ( inj__ty_2Enum_2Enum @ V2n ) ) )
             => ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( ap @ V0f @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) @ ( ap @ V0f @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) ) )
          | ! [V3m: tp__ty_2Enum_2Enum,V4n: tp__ty_2Enum_2Enum] :
              ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V3m ) ) @ ( inj__ty_2Enum_2Enum @ V4n ) ) )
             => ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__ge @ ( ap @ V0f @ ( inj__ty_2Enum_2Enum @ V3m ) ) ) @ ( ap @ V0f @ ( inj__ty_2Enum_2Enum @ V4n ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Eseq_2EMONO__SUC,axiom,
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
     => ( ( p @ ( ap @ c_2Eseq_2Emono @ V0f ) )
      <=> ( ! [V1n: tp__ty_2Enum_2Enum] : ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__ge @ ( ap @ V0f @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) @ ( ap @ V0f @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) )
          | ! [V2n: tp__ty_2Enum_2Enum] : ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( ap @ V0f @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) ) @ ( ap @ V0f @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) ) ) ) ) ).

thf(conj_thm_2Eseq_2EMAX__LEMMA,axiom,
    ! [V0s: $i] :
      ( ( mem @ V0s @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
     => ! [V1N: tp__ty_2Enum_2Enum] :
        ? [V2k: tp__ty_2Erealax_2Ereal] :
        ! [V3n: tp__ty_2Enum_2Enum] :
          ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V3n ) ) @ ( inj__ty_2Enum_2Enum @ V1N ) ) )
         => ( p @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( ap @ c_2Ereal_2Eabs @ ( ap @ V0s @ ( inj__ty_2Enum_2Enum @ V3n ) ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V2k ) ) ) ) ) ).

thf(conj_thm_2Eseq_2ESEQ__BOUNDED,axiom,
    ! [V0s: $i] :
      ( ( mem @ V0s @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
     => ( ( p @ ( ap @ ( ap @ ( c_2Enets_2Ebounded @ ty_2Erealax_2Ereal @ ty_2Enum_2Enum ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Emetric_2Emetric @ ty_2Erealax_2Ereal ) @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ bool ) ) ) @ c_2Emetric_2Emr1 ) @ c_2Earithmetic_2E_3E_3D ) ) @ V0s ) )
      <=> ? [V1k: tp__ty_2Erealax_2Ereal] :
          ! [V2n: tp__ty_2Enum_2Enum] : ( p @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( ap @ c_2Ereal_2Eabs @ ( ap @ V0s @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V1k ) ) ) ) ) ).

thf(conj_thm_2Eseq_2ESEQ__BOUNDED__2,axiom,
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
     => ! [V1k: tp__ty_2Erealax_2Ereal,V2k_27: tp__ty_2Erealax_2Ereal] :
          ( ! [V3n: tp__ty_2Enum_2Enum] :
              ( ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( inj__ty_2Erealax_2Ereal @ V1k ) ) @ ( ap @ V0f @ ( inj__ty_2Enum_2Enum @ V3n ) ) ) )
              & ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( ap @ V0f @ ( inj__ty_2Enum_2Enum @ V3n ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V2k_27 ) ) ) )
         => ( p @ ( ap @ ( ap @ ( c_2Enets_2Ebounded @ ty_2Erealax_2Ereal @ ty_2Enum_2Enum ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Emetric_2Emetric @ ty_2Erealax_2Ereal ) @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ bool ) ) ) @ c_2Emetric_2Emr1 ) @ c_2Earithmetic_2E_3E_3D ) ) @ V0f ) ) ) ) ).

thf(conj_thm_2Eseq_2ESEQ__CBOUNDED,axiom,
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
     => ( ( p @ ( ap @ c_2Eseq_2Ecauchy @ V0f ) )
       => ( p @ ( ap @ ( ap @ ( c_2Enets_2Ebounded @ ty_2Erealax_2Ereal @ ty_2Enum_2Enum ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Emetric_2Emetric @ ty_2Erealax_2Ereal ) @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ bool ) ) ) @ c_2Emetric_2Emr1 ) @ c_2Earithmetic_2E_3E_3D ) ) @ V0f ) ) ) ) ).

thf(conj_thm_2Eseq_2ESEQ__ICONV,axiom,
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
     => ( ( ( p @ ( ap @ ( ap @ ( c_2Enets_2Ebounded @ ty_2Erealax_2Ereal @ ty_2Enum_2Enum ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Emetric_2Emetric @ ty_2Erealax_2Ereal ) @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ bool ) ) ) @ c_2Emetric_2Emr1 ) @ c_2Earithmetic_2E_3E_3D ) ) @ V0f ) )
          & ! [V1m: tp__ty_2Enum_2Enum,V2n: tp__ty_2Enum_2Enum] :
              ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( inj__ty_2Enum_2Enum @ V1m ) ) @ ( inj__ty_2Enum_2Enum @ V2n ) ) )
             => ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__ge @ ( ap @ V0f @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) @ ( ap @ V0f @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) ) ) )
       => ( p @ ( ap @ c_2Eseq_2Econvergent @ V0f ) ) ) ) ).

thf(conj_thm_2Eseq_2ESEQ__NEG__CONV,axiom,
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
     => ( ( p @ ( ap @ c_2Eseq_2Econvergent @ V0f ) )
      <=> ( p
          @ ( ap @ c_2Eseq_2Econvergent
            @ ( lam @ ty_2Enum_2Enum
              @ ^ [V1n: $i] : ( ap @ c_2Erealax_2Ereal__neg @ ( ap @ V0f @ V1n ) ) ) ) ) ) ) ).

thf(conj_thm_2Eseq_2ESEQ__NEG__BOUNDED,axiom,
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
     => ( ( p
          @ ( ap @ ( ap @ ( c_2Enets_2Ebounded @ ty_2Erealax_2Ereal @ ty_2Enum_2Enum ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Emetric_2Emetric @ ty_2Erealax_2Ereal ) @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ bool ) ) ) @ c_2Emetric_2Emr1 ) @ c_2Earithmetic_2E_3E_3D ) )
            @ ( lam @ ty_2Enum_2Enum
              @ ^ [V1n: $i] : ( ap @ c_2Erealax_2Ereal__neg @ ( ap @ V0f @ V1n ) ) ) ) )
      <=> ( p @ ( ap @ ( ap @ ( c_2Enets_2Ebounded @ ty_2Erealax_2Ereal @ ty_2Enum_2Enum ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Emetric_2Emetric @ ty_2Erealax_2Ereal ) @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ bool ) ) ) @ c_2Emetric_2Emr1 ) @ c_2Earithmetic_2E_3E_3D ) ) @ V0f ) ) ) ) ).

thf(conj_thm_2Eseq_2ESEQ__BCONV,axiom,
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
     => ( ( ( p @ ( ap @ ( ap @ ( c_2Enets_2Ebounded @ ty_2Erealax_2Ereal @ ty_2Enum_2Enum ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Emetric_2Emetric @ ty_2Erealax_2Ereal ) @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ bool ) ) ) @ c_2Emetric_2Emr1 ) @ c_2Earithmetic_2E_3E_3D ) ) @ V0f ) )
          & ( p @ ( ap @ c_2Eseq_2Emono @ V0f ) ) )
       => ( p @ ( ap @ c_2Eseq_2Econvergent @ V0f ) ) ) ) ).

thf(conj_thm_2Eseq_2ESEQ__MONOSUB,axiom,
    ! [V0s: $i] :
      ( ( mem @ V0s @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
     => ? [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )
          & ( p @ ( ap @ c_2Eseq_2Esubseq @ V1f ) )
          & ( p
            @ ( ap @ c_2Eseq_2Emono
              @ ( lam @ ty_2Enum_2Enum
                @ ^ [V2n: $i] : ( ap @ V0s @ ( ap @ V1f @ V2n ) ) ) ) ) ) ) ).

thf(conj_thm_2Eseq_2ESEQ__SBOUNDED,axiom,
    ! [V0s: $i] :
      ( ( mem @ V0s @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Enets_2Ebounded @ ty_2Erealax_2Ereal @ ty_2Enum_2Enum ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Emetric_2Emetric @ ty_2Erealax_2Ereal ) @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ bool ) ) ) @ c_2Emetric_2Emr1 ) @ c_2Earithmetic_2E_3E_3D ) ) @ V0s ) )
           => ( p
              @ ( ap @ ( ap @ ( c_2Enets_2Ebounded @ ty_2Erealax_2Ereal @ ty_2Enum_2Enum ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Emetric_2Emetric @ ty_2Erealax_2Ereal ) @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ bool ) ) ) @ c_2Emetric_2Emr1 ) @ c_2Earithmetic_2E_3E_3D ) )
                @ ( lam @ ty_2Enum_2Enum
                  @ ^ [V2n: $i] : ( ap @ V0s @ ( ap @ V1f @ V2n ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Eseq_2ESEQ__SUBLE,axiom,
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )
     => ( ( p @ ( ap @ c_2Eseq_2Esubseq @ V0f ) )
       => ! [V1n: tp__ty_2Enum_2Enum] : ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( ap @ V0f @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) ) ).

thf(conj_thm_2Eseq_2ESEQ__DIRECT,axiom,
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )
     => ( ( p @ ( ap @ c_2Eseq_2Esubseq @ V0f ) )
       => ! [V1N1: tp__ty_2Enum_2Enum,V2N2: tp__ty_2Enum_2Enum] :
          ? [V3n: tp__ty_2Enum_2Enum] :
            ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( inj__ty_2Enum_2Enum @ V3n ) ) @ ( inj__ty_2Enum_2Enum @ V1N1 ) ) )
            & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ V0f @ ( inj__ty_2Enum_2Enum @ V3n ) ) ) @ ( inj__ty_2Enum_2Enum @ V2N2 ) ) ) ) ) ) ).

thf(conj_thm_2Eseq_2ESEQ__CAUCHY,axiom,
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
     => ( ( p @ ( ap @ c_2Eseq_2Ecauchy @ V0f ) )
      <=> ( p @ ( ap @ c_2Eseq_2Econvergent @ V0f ) ) ) ) ).

thf(conj_thm_2Eseq_2ESEQ__LE,axiom,
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
         => ! [V2l: tp__ty_2Erealax_2Ereal,V3m: tp__ty_2Erealax_2Ereal] :
              ( ( ( p @ ( ap @ ( ap @ c_2Eseq_2E_2D_2D_3E @ V0f ) @ ( inj__ty_2Erealax_2Ereal @ V2l ) ) )
                & ( p @ ( ap @ ( ap @ c_2Eseq_2E_2D_2D_3E @ V1g ) @ ( inj__ty_2Erealax_2Ereal @ V3m ) ) )
                & ? [V4N: tp__ty_2Enum_2Enum] :
                  ! [V5n: tp__ty_2Enum_2Enum] :
                    ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( inj__ty_2Enum_2Enum @ V5n ) ) @ ( inj__ty_2Enum_2Enum @ V4N ) ) )
                   => ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( ap @ V0f @ ( inj__ty_2Enum_2Enum @ V5n ) ) ) @ ( ap @ V1g @ ( inj__ty_2Enum_2Enum @ V5n ) ) ) ) ) )
             => ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( inj__ty_2Erealax_2Ereal @ V2l ) ) @ ( inj__ty_2Erealax_2Ereal @ V3m ) ) ) ) ) ) ).

thf(conj_thm_2Eseq_2ESEQ__SUC,axiom,
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
     => ! [V1l: tp__ty_2Erealax_2Ereal] :
          ( ( p @ ( ap @ ( ap @ c_2Eseq_2E_2D_2D_3E @ V0f ) @ ( inj__ty_2Erealax_2Ereal @ V1l ) ) )
        <=> ( p
            @ ( ap
              @ ( ap @ c_2Eseq_2E_2D_2D_3E
                @ ( lam @ ty_2Enum_2Enum
                  @ ^ [V2n: $i] : ( ap @ V0f @ ( ap @ c_2Enum_2ESUC @ V2n ) ) ) )
              @ ( inj__ty_2Erealax_2Ereal @ V1l ) ) ) ) ) ).

thf(conj_thm_2Eseq_2ESEQ__ABS,axiom,
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
     => ( ( p
          @ ( ap
            @ ( ap @ c_2Eseq_2E_2D_2D_3E
              @ ( lam @ ty_2Enum_2Enum
                @ ^ [V1n: $i] : ( ap @ c_2Ereal_2Eabs @ ( ap @ V0f @ V1n ) ) ) )
            @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Eseq_2E_2D_2D_3E @ V0f ) @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) ) ).

thf(conj_thm_2Eseq_2ESEQ__ABS__IMP,axiom,
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
     => ! [V1l: tp__ty_2Erealax_2Ereal] :
          ( ( p @ ( ap @ ( ap @ c_2Eseq_2E_2D_2D_3E @ V0f ) @ ( inj__ty_2Erealax_2Ereal @ V1l ) ) )
         => ( p
            @ ( ap
              @ ( ap @ c_2Eseq_2E_2D_2D_3E
                @ ( lam @ ty_2Enum_2Enum
                  @ ^ [V2n: $i] : ( ap @ c_2Ereal_2Eabs @ ( ap @ V0f @ V2n ) ) ) )
              @ ( ap @ c_2Ereal_2Eabs @ ( inj__ty_2Erealax_2Ereal @ V1l ) ) ) ) ) ) ).

thf(conj_thm_2Eseq_2ESEQ__INV0,axiom,
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
     => ( ! [V1y: tp__ty_2Erealax_2Ereal] :
          ? [V2N: tp__ty_2Enum_2Enum] :
          ! [V3n: tp__ty_2Enum_2Enum] :
            ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( inj__ty_2Enum_2Enum @ V3n ) ) @ ( inj__ty_2Enum_2Enum @ V2N ) ) )
           => ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__gt @ ( ap @ V0f @ ( inj__ty_2Enum_2Enum @ V3n ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) ) )
       => ( p
          @ ( ap
            @ ( ap @ c_2Eseq_2E_2D_2D_3E
              @ ( lam @ ty_2Enum_2Enum
                @ ^ [V4n: $i] : ( ap @ c_2Erealax_2Einv @ ( ap @ V0f @ V4n ) ) ) )
            @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) ) ).

thf(conj_thm_2Eseq_2ESEQ__POWER__ABS,axiom,
    ! [V0c: tp__ty_2Erealax_2Ereal] :
      ( ( p @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( ap @ c_2Ereal_2Eabs @ ( inj__ty_2Erealax_2Ereal @ V0c ) ) ) @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
     => ( p
        @ ( ap
          @ ( ap @ c_2Eseq_2E_2D_2D_3E
            @ ( lam @ ty_2Enum_2Enum
              @ ^ [V1n: $i] : ( ap @ ( ap @ c_2Ereal_2Epow @ ( ap @ c_2Ereal_2Eabs @ ( inj__ty_2Erealax_2Ereal @ V0c ) ) ) @ V1n ) ) )
          @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) ).

thf(conj_thm_2Eseq_2ESEQ__POWER,axiom,
    ! [V0c: tp__ty_2Erealax_2Ereal] :
      ( ( p @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( ap @ c_2Ereal_2Eabs @ ( inj__ty_2Erealax_2Ereal @ V0c ) ) ) @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
     => ( p
        @ ( ap
          @ ( ap @ c_2Eseq_2E_2D_2D_3E
            @ ( lam @ ty_2Enum_2Enum
              @ ^ [V1n: $i] : ( ap @ ( ap @ c_2Ereal_2Epow @ ( inj__ty_2Erealax_2Ereal @ V0c ) ) @ V1n ) ) )
          @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) ).

thf(conj_thm_2Eseq_2ENEST__LEMMA,axiom,
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
         => ( ( ! [V2n: tp__ty_2Enum_2Enum] : ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__ge @ ( ap @ V0f @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) ) @ ( ap @ V0f @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) )
              & ! [V3n: tp__ty_2Enum_2Enum] : ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( ap @ V1g @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V3n ) ) ) ) @ ( ap @ V1g @ ( inj__ty_2Enum_2Enum @ V3n ) ) ) )
              & ! [V4n: tp__ty_2Enum_2Enum] : ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( ap @ V0f @ ( inj__ty_2Enum_2Enum @ V4n ) ) ) @ ( ap @ V1g @ ( inj__ty_2Enum_2Enum @ V4n ) ) ) ) )
           => ? [V5l: tp__ty_2Erealax_2Ereal,V6m: tp__ty_2Erealax_2Ereal] :
                ( ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( inj__ty_2Erealax_2Ereal @ V5l ) ) @ ( inj__ty_2Erealax_2Ereal @ V6m ) ) )
                & ! [V7n: tp__ty_2Enum_2Enum] : ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( ap @ V0f @ ( inj__ty_2Enum_2Enum @ V7n ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V5l ) ) )
                & ( p @ ( ap @ ( ap @ c_2Eseq_2E_2D_2D_3E @ V0f ) @ ( inj__ty_2Erealax_2Ereal @ V5l ) ) )
                & ! [V8n: tp__ty_2Enum_2Enum] : ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( inj__ty_2Erealax_2Ereal @ V6m ) ) @ ( ap @ V1g @ ( inj__ty_2Enum_2Enum @ V8n ) ) ) )
                & ( p @ ( ap @ ( ap @ c_2Eseq_2E_2D_2D_3E @ V1g ) @ ( inj__ty_2Erealax_2Ereal @ V6m ) ) ) ) ) ) ) ).

thf(conj_thm_2Eseq_2ENEST__LEMMA__UNIQ,axiom,
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
         => ( ( ! [V2n: tp__ty_2Enum_2Enum] : ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__ge @ ( ap @ V0f @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) ) @ ( ap @ V0f @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) )
              & ! [V3n: tp__ty_2Enum_2Enum] : ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( ap @ V1g @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V3n ) ) ) ) @ ( ap @ V1g @ ( inj__ty_2Enum_2Enum @ V3n ) ) ) )
              & ! [V4n: tp__ty_2Enum_2Enum] : ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( ap @ V0f @ ( inj__ty_2Enum_2Enum @ V4n ) ) ) @ ( ap @ V1g @ ( inj__ty_2Enum_2Enum @ V4n ) ) ) )
              & ( p
                @ ( ap
                  @ ( ap @ c_2Eseq_2E_2D_2D_3E
                    @ ( lam @ ty_2Enum_2Enum
                      @ ^ [V5n: $i] : ( ap @ ( ap @ c_2Ereal_2Ereal__sub @ ( ap @ V0f @ V5n ) ) @ ( ap @ V1g @ V5n ) ) ) )
                  @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) )
           => ? [V6l: tp__ty_2Erealax_2Ereal] :
                ( ! [V7n: tp__ty_2Enum_2Enum] : ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( ap @ V0f @ ( inj__ty_2Enum_2Enum @ V7n ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V6l ) ) )
                & ( p @ ( ap @ ( ap @ c_2Eseq_2E_2D_2D_3E @ V0f ) @ ( inj__ty_2Erealax_2Ereal @ V6l ) ) )
                & ! [V8n: tp__ty_2Enum_2Enum] : ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( inj__ty_2Erealax_2Ereal @ V6l ) ) @ ( ap @ V1g @ ( inj__ty_2Enum_2Enum @ V8n ) ) ) )
                & ( p @ ( ap @ ( ap @ c_2Eseq_2E_2D_2D_3E @ V1g ) @ ( inj__ty_2Erealax_2Ereal @ V6l ) ) ) ) ) ) ) ).

thf(stp_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,type,
    tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal: $tType ).

thf(stp_inj_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,type,
    inj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal: tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal > $i ).

thf(stp_surj_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,type,
    surj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal: $i > tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal ).

thf(stp_inj_surj_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,axiom,
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal] :
      ( ( surj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal @ ( inj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal @ X ) )
      = X ) ).

thf(stp_inj_mem_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,axiom,
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal] : ( mem @ ( inj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal @ X ) @ ( ty_2Epair_2Eprod @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) ) ).

thf(stp_iso_mem_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,axiom,
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Epair_2Eprod @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) )
     => ( X
        = ( inj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal @ ( surj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal @ X ) ) ) ) ).

thf(conj_thm_2Eseq_2EBOLZANO__LEMMA,conjecture,
    ! [V0P: $i] :
      ( ( mem @ V0P @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) @ bool ) )
     => ( ( ! [V1a: tp__ty_2Erealax_2Ereal,V2b: tp__ty_2Erealax_2Ereal,V3c: tp__ty_2Erealax_2Ereal] :
              ( ( ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( inj__ty_2Erealax_2Ereal @ V1a ) ) @ ( inj__ty_2Erealax_2Ereal @ V2b ) ) )
                & ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( inj__ty_2Erealax_2Ereal @ V2b ) ) @ ( inj__ty_2Erealax_2Ereal @ V3c ) ) )
                & ( p @ ( ap @ V0P @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) @ ( inj__ty_2Erealax_2Ereal @ V1a ) ) @ ( inj__ty_2Erealax_2Ereal @ V2b ) ) ) )
                & ( p @ ( ap @ V0P @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) @ ( inj__ty_2Erealax_2Ereal @ V2b ) ) @ ( inj__ty_2Erealax_2Ereal @ V3c ) ) ) ) )
             => ( p @ ( ap @ V0P @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) @ ( inj__ty_2Erealax_2Ereal @ V1a ) ) @ ( inj__ty_2Erealax_2Ereal @ V3c ) ) ) ) )
          & ! [V4x: tp__ty_2Erealax_2Ereal] :
            ? [V5d: tp__ty_2Erealax_2Ereal] :
              ( ( p @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V5d ) ) )
              & ! [V6a: tp__ty_2Erealax_2Ereal,V7b: tp__ty_2Erealax_2Ereal] :
                  ( ( ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( inj__ty_2Erealax_2Ereal @ V6a ) ) @ ( inj__ty_2Erealax_2Ereal @ V4x ) ) )
                    & ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( inj__ty_2Erealax_2Ereal @ V4x ) ) @ ( inj__ty_2Erealax_2Ereal @ V7b ) ) )
                    & ( p @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( ap @ ( ap @ c_2Ereal_2Ereal__sub @ ( inj__ty_2Erealax_2Ereal @ V7b ) ) @ ( inj__ty_2Erealax_2Ereal @ V6a ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V5d ) ) ) )
                 => ( p @ ( ap @ V0P @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) @ ( inj__ty_2Erealax_2Ereal @ V6a ) ) @ ( inj__ty_2Erealax_2Ereal @ V7b ) ) ) ) ) ) )
       => ! [V8a: tp__ty_2Erealax_2Ereal,V9b: tp__ty_2Erealax_2Ereal] :
            ( ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( inj__ty_2Erealax_2Ereal @ V8a ) ) @ ( inj__ty_2Erealax_2Ereal @ V9b ) ) )
           => ( p @ ( ap @ V0P @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) @ ( inj__ty_2Erealax_2Ereal @ V8a ) ) @ ( inj__ty_2Erealax_2Ereal @ V9b ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
