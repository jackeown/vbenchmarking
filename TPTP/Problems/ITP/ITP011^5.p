%------------------------------------------------------------------------------
% File     : ITP011^5 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Equotient__option_2EOPTION__REL__def.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Equotient__option_2EOPTION__REL__def.p [Gau20]
%          : HL405001^5.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    : 8837 ( 617 unt;1255 typ;   0 def)
%            Number of atoms       : 176223 (9032 equ;   0 cnn)
%            Maximal formula atoms : 7693 (  23 avg)
%            Number of connectives : 432662 ( 916   ~; 485   |;19437   &;389016   @)
%                                         (3767 <=>;19041  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  368 (  13 avg)
%            Number of types       :   37 (  35 usr)
%            Number of type conns  : 1427 (1427   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1234 (1231 usr; 284 con; 0-5 aty)
%            Number of variables   : 42982 (2775   ^;27329   !;12878   ?;42982   :)
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
%------------------------------------------------------------------------------
thf(conj_thm_2Equotient__option_2EOPTION__MAP__I,axiom,
    ! [A_27a: del] :
      ( ( ap @ ( c_2Eoption_2EOPTION__MAP @ A_27a @ A_27a ) @ ( c_2Ecombin_2EI @ A_27a ) )
      = ( c_2Ecombin_2EI @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) ).

thf(conj_thm_2Equotient__option_2EOPTION__REL__def,conjecture,
    ! [A_27a: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ! [V2y: $i] :
              ( ( mem @ V2y @ A_27a )
             => ( ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Eoption_2EOPTREL @ A_27a @ A_27a ) @ V0R ) @ ( c_2Eoption_2ENONE @ A_27a ) ) @ ( c_2Eoption_2ENONE @ A_27a ) ) )
                <=> $true )
                & ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Eoption_2EOPTREL @ A_27a @ A_27a ) @ V0R ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V1x ) ) @ ( c_2Eoption_2ENONE @ A_27a ) ) )
                <=> $false )
                & ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Eoption_2EOPTREL @ A_27a @ A_27a ) @ V0R ) @ ( c_2Eoption_2ENONE @ A_27a ) ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V2y ) ) )
                <=> $false )
                & ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Eoption_2EOPTREL @ A_27a @ A_27a ) @ V0R ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V1x ) ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V2y ) ) )
                <=> ( p @ ( ap @ ( ap @ V0R @ V1x ) @ V2y ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
