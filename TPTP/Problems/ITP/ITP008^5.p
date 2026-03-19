%------------------------------------------------------------------------------
% File     : ITP008^5 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Ewellorder_2EWIN__WF2.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ewellorder_2EWIN__WF2.p [Gau20]
%          : HL403501^5.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    : 6036 ( 437 unt; 826 typ;   0 def)
%            Number of atoms       : 136711 (6536 equ;   0 cnn)
%            Maximal formula atoms : 7693 (  26 avg)
%            Number of connectives : 312856 ( 632   ~; 362   |;17231   &;279626   @)
%                                         (3072 <=>;11933  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  368 (  12 avg)
%            Number of types       :   18 (  16 usr)
%            Number of type conns  :  944 ( 944   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :  840 ( 837 usr; 207 con; 0-5 aty)
%            Number of variables   : 31552 (1449   ^;17577   !;12526   ?;31552   :)
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
%------------------------------------------------------------------------------
thf(tp_ty_2Ewellorder_2Ewellorder,type,
    ty_2Ewellorder_2Ewellorder: del > del ).

thf(tp_c_2Ewellorder_2EADD1,type,
    c_2Ewellorder_2EADD1: del > $i ).

thf(mem_c_2Ewellorder_2EADD1,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ewellorder_2EADD1 @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) ) ) ) ).

thf(tp_c_2Ewellorder_2EChain,type,
    c_2Ewellorder_2EChain: del > $i ).

thf(mem_c_2Ewellorder_2EChain,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ewellorder_2EChain @ A_27a ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) ).

thf(tp_c_2Ewellorder_2EelsOf,type,
    c_2Ewellorder_2EelsOf: del > $i ).

thf(mem_c_2Ewellorder_2EelsOf,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ewellorder_2EelsOf @ A_27a ) @ ( arr @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) @ ( arr @ A_27a @ bool ) ) ) ).

thf(tp_c_2Ewellorder_2Efinite,type,
    c_2Ewellorder_2Efinite: del > $i ).

thf(mem_c_2Ewellorder_2Efinite,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ewellorder_2Efinite @ A_27a ) @ ( arr @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) @ bool ) ) ).

thf(tp_c_2Ewellorder_2Efl,type,
    c_2Ewellorder_2Efl: del > $i ).

thf(mem_c_2Ewellorder_2Efl,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ewellorder_2Efl @ A_27a ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) @ ( arr @ A_27a @ bool ) ) ) ).

thf(tp_c_2Ewellorder_2EfromNatWO,type,
    c_2Ewellorder_2EfromNatWO: del > $i ).

thf(mem_c_2Ewellorder_2EfromNatWO,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ewellorder_2EfromNatWO @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ ( ty_2Ewellorder_2Ewellorder @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) ) ) ) ).

thf(tp_c_2Ewellorder_2Eiseg,type,
    c_2Ewellorder_2Eiseg: del > $i ).

thf(mem_c_2Ewellorder_2Eiseg,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ewellorder_2Eiseg @ A_27a ) @ ( arr @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) ) ) ).

thf(tp_c_2Ewellorder_2Eorderiso,type,
    c_2Ewellorder_2Eorderiso: del > del > $i ).

thf(mem_c_2Ewellorder_2Eorderiso,axiom,
    ! [A_27a: del,A_27b: del] : ( mem @ ( c_2Ewellorder_2Eorderiso @ A_27a @ A_27b ) @ ( arr @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) @ ( arr @ ( ty_2Ewellorder_2Ewellorder @ A_27b ) @ bool ) ) ) ).

thf(tp_c_2Ewellorder_2Eorderlt,type,
    c_2Ewellorder_2Eorderlt: del > del > $i ).

thf(mem_c_2Ewellorder_2Eorderlt,axiom,
    ! [A_27a: del,A_27b: del] : ( mem @ ( c_2Ewellorder_2Eorderlt @ A_27a @ A_27b ) @ ( arr @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) @ ( arr @ ( ty_2Ewellorder_2Ewellorder @ A_27b ) @ bool ) ) ) ).

thf(tp_c_2Ewellorder_2Eposet,type,
    c_2Ewellorder_2Eposet: del > $i ).

thf(mem_c_2Ewellorder_2Eposet,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ewellorder_2Eposet @ A_27a ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) @ bool ) ) ).

thf(tp_c_2Ewellorder_2Eremove,type,
    c_2Ewellorder_2Eremove: del > $i ).

thf(mem_c_2Ewellorder_2Eremove,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ewellorder_2Eremove @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) ) ) ) ).

thf(tp_c_2Ewellorder_2EwZERO,type,
    c_2Ewellorder_2EwZERO: del > $i ).

thf(mem_c_2Ewellorder_2EwZERO,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ewellorder_2EwZERO @ A_27a ) @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) ) ).

thf(tp_c_2Ewellorder_2Ewellfounded,type,
    c_2Ewellorder_2Ewellfounded: del > $i ).

thf(mem_c_2Ewellorder_2Ewellfounded,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ewellorder_2Ewellfounded @ A_27a ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) @ bool ) ) ).

thf(tp_c_2Ewellorder_2Ewellorder,type,
    c_2Ewellorder_2Ewellorder: del > $i ).

thf(mem_c_2Ewellorder_2Ewellorder,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ewellorder_2Ewellorder @ A_27a ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) @ bool ) ) ).

thf(tp_c_2Ewellorder_2Ewellorder__ABS,type,
    c_2Ewellorder_2Ewellorder__ABS: del > $i ).

thf(mem_c_2Ewellorder_2Ewellorder__ABS,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ewellorder_2Ewellorder__ABS @ A_27a ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) ) ) ).

thf(tp_c_2Ewellorder_2Ewellorder__REP,type,
    c_2Ewellorder_2Ewellorder__REP: del > $i ).

thf(mem_c_2Ewellorder_2Ewellorder__REP,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a ) @ ( arr @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) ) ) ).

thf(tp_c_2Ewellorder_2Ewleast,type,
    c_2Ewellorder_2Ewleast: del > $i ).

thf(mem_c_2Ewellorder_2Ewleast,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ewellorder_2Ewleast @ A_27a ) @ ( arr @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) ) ).

thf(tp_c_2Ewellorder_2Ewo2wo,type,
    c_2Ewellorder_2Ewo2wo: del > del > $i ).

thf(mem_c_2Ewellorder_2Ewo2wo,axiom,
    ! [A_27a: del,A_27b: del] : ( mem @ ( c_2Ewellorder_2Ewo2wo @ A_27a @ A_27b ) @ ( arr @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) @ ( arr @ ( ty_2Ewellorder_2Ewellorder @ A_27b ) @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) ) ) ) ).

thf(tp_c_2Ewellorder_2Ewobound,type,
    c_2Ewellorder_2Ewobound: del > $i ).

thf(mem_c_2Ewellorder_2Ewobound,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ewellorder_2Ewobound @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) ) ) ) ).

thf(ax_thm_2Ewellorder_2Ewellfounded__def,axiom,
    ! [A_27a: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) )
     => ( ( p @ ( ap @ ( c_2Ewellorder_2Ewellfounded @ A_27a ) @ V0R ) )
      <=> ! [V1s: $i] :
            ( ( mem @ V1s @ ( arr @ A_27a @ bool ) )
           => ( ? [V2w: $i] :
                  ( ( mem @ V2w @ A_27a )
                  & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2w ) @ V1s ) ) )
             => ? [V3min: $i] :
                  ( ( mem @ V3min @ A_27a )
                  & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V3min ) @ V1s ) )
                  & ! [V4w: $i] :
                      ( ( mem @ V4w @ A_27a )
                     => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27a ) @ V4w ) @ V3min ) ) @ V0R ) )
                       => ~ ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V4w ) @ V1s ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Ewellorder_2Ewellfounded__WF,axiom,
    ! [A_27a: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) )
     => ( ( p @ ( ap @ ( c_2Ewellorder_2Ewellfounded @ A_27a ) @ V0R ) )
      <=> ( p @ ( ap @ ( c_2Erelation_2EWF @ A_27a ) @ ( ap @ ( c_2Epair_2ECURRY @ A_27a @ A_27a @ bool ) @ V0R ) ) ) ) ) ).

thf(ax_thm_2Ewellorder_2Ewellorder__def,axiom,
    ! [A_27a: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) )
     => ( ( p @ ( ap @ ( c_2Ewellorder_2Ewellorder @ A_27a ) @ V0R ) )
      <=> ( ( p @ ( ap @ ( c_2Ewellorder_2Ewellfounded @ A_27a ) @ ( ap @ ( c_2Eset__relation_2Estrict @ A_27a ) @ V0R ) ) )
          & ( p @ ( ap @ ( ap @ ( c_2Eset__relation_2Elinear__order @ A_27a ) @ V0R ) @ ( ap @ ( ap @ ( c_2Epred__set_2EUNION @ A_27a ) @ ( ap @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27a ) @ V0R ) ) @ ( ap @ ( c_2Eset__relation_2Erange @ A_27a @ A_27a ) @ V0R ) ) ) )
          & ( p @ ( ap @ ( ap @ ( c_2Eset__relation_2Ereflexive @ A_27a ) @ V0R ) @ ( ap @ ( ap @ ( c_2Epred__set_2EUNION @ A_27a ) @ ( ap @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27a ) @ V0R ) ) @ ( ap @ ( c_2Eset__relation_2Erange @ A_27a @ A_27a ) @ V0R ) ) ) ) ) ) ) ).

thf(conj_thm_2Ewellorder_2Ewellorder__EMPTY,axiom,
    ! [A_27a: del] : ( p @ ( ap @ ( c_2Ewellorder_2Ewellorder @ A_27a ) @ ( c_2Epred__set_2EEMPTY @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) ) ) ) ).

thf(conj_thm_2Ewellorder_2Ewellorder__SING,axiom,
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ( ( p @ ( ap @ ( c_2Ewellorder_2Ewellorder @ A_27a ) @ ( ap @ ( ap @ ( c_2Epred__set_2EINSERT @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27a ) @ V0x ) @ V1y ) ) @ ( c_2Epred__set_2EEMPTY @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) ) ) ) )
          <=> ( V0x = V1y ) ) ) ) ).

thf(conj_thm_2Ewellorder_2Errestrict__SUBSET,axiom,
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ A_27a @ bool ) )
         => ( p @ ( ap @ ( ap @ ( c_2Epred__set_2ESUBSET @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Eset__relation_2Errestrict @ A_27a ) @ V0r ) @ V1s ) ) @ V0r ) ) ) ) ).

thf(conj_thm_2Ewellorder_2Ewellfounded__subset,axiom,
    ! [A_27a: del,V0r0: $i] :
      ( ( mem @ V0r0 @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) )
     => ! [V1r: $i] :
          ( ( mem @ V1r @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) )
         => ( ( ( p @ ( ap @ ( c_2Ewellorder_2Ewellfounded @ A_27a ) @ V1r ) )
              & ( p @ ( ap @ ( ap @ ( c_2Epred__set_2ESUBSET @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) ) @ V0r0 ) @ V1r ) ) )
           => ( p @ ( ap @ ( c_2Ewellorder_2Ewellfounded @ A_27a ) @ V0r0 ) ) ) ) ) ).

thf(ax_thm_2Ewellorder_2Ewellorder__TY__DEF,axiom,
    ! [A_27a: del] :
    ? [V0rep: $i] :
      ( ( mem @ V0rep @ ( arr @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) ) )
      & ( p @ ( ap @ ( ap @ ( c_2Ebool_2ETYPE__DEFINITION @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) ) @ ( c_2Ewellorder_2Ewellorder @ A_27a ) ) @ V0rep ) ) ) ).

thf(ax_thm_2Ewellorder_2Ewellorder__ABSREP,axiom,
    ! [A_27a: del] :
      ( ! [V0a: $i] :
          ( ( mem @ V0a @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) )
         => ( ( ap @ ( c_2Ewellorder_2Ewellorder__ABS @ A_27a ) @ ( ap @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a ) @ V0a ) )
            = V0a ) )
      & ! [V1r: $i] :
          ( ( mem @ V1r @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) )
         => ( ( p @ ( ap @ ( c_2Ewellorder_2Ewellorder @ A_27a ) @ V1r ) )
          <=> ( ( ap @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a ) @ ( ap @ ( c_2Ewellorder_2Ewellorder__ABS @ A_27a ) @ V1r ) )
              = V1r ) ) ) ) ).

thf(conj_thm_2Ewellorder_2EmkWO__destWO,axiom,
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) )
     => ( ( ap @ ( c_2Ewellorder_2Ewellorder__ABS @ A_27a ) @ ( ap @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a ) @ V0a ) )
        = V0a ) ) ).

thf(conj_thm_2Ewellorder_2EdestWO__mkWO,axiom,
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) )
     => ( ( p @ ( ap @ ( c_2Ewellorder_2Ewellorder @ A_27a ) @ V0r ) )
       => ( ( ap @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a ) @ ( ap @ ( c_2Ewellorder_2Ewellorder__ABS @ A_27a ) @ V0r ) )
          = V0r ) ) ) ).

thf(ax_thm_2Ewellorder_2EelsOf__def,axiom,
    ! [A_27a: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) )
     => ( ( ap @ ( c_2Ewellorder_2EelsOf @ A_27a ) @ V0w )
        = ( ap @ ( ap @ ( c_2Epred__set_2EUNION @ A_27a ) @ ( ap @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27a ) @ ( ap @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a ) @ V0w ) ) ) @ ( ap @ ( c_2Eset__relation_2Erange @ A_27a @ A_27a ) @ ( ap @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a ) @ V0w ) ) ) ) ) ).

thf(conj_thm_2Ewellorder_2EWIN__elsOf,axiom,
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ! [V2w: $i] :
              ( ( mem @ V2w @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) )
             => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27a ) @ V0x ) @ V1y ) ) @ ( ap @ ( c_2Eset__relation_2Estrict @ A_27a ) @ ( ap @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a ) @ V2w ) ) ) )
               => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V0x ) @ ( ap @ ( c_2Ewellorder_2EelsOf @ A_27a ) @ V2w ) ) )
                  & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V1y ) @ ( ap @ ( c_2Ewellorder_2EelsOf @ A_27a ) @ V2w ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Ewellorder_2EWLE__elsOf,axiom,
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ! [V2w: $i] :
              ( ( mem @ V2w @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) )
             => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27a ) @ V0x ) @ V1y ) ) @ ( ap @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a ) @ V2w ) ) )
               => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V0x ) @ ( ap @ ( c_2Ewellorder_2EelsOf @ A_27a ) @ V2w ) ) )
                  & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V1y ) @ ( ap @ ( c_2Ewellorder_2EelsOf @ A_27a ) @ V2w ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Ewellorder_2EWIN__trichotomy,axiom,
    ! [A_27a: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ! [V2y: $i] :
              ( ( mem @ V2y @ A_27a )
             => ( ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V1x ) @ ( ap @ ( c_2Ewellorder_2EelsOf @ A_27a ) @ V0w ) ) )
                  & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2y ) @ ( ap @ ( c_2Ewellorder_2EelsOf @ A_27a ) @ V0w ) ) ) )
               => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27a ) @ V1x ) @ V2y ) ) @ ( ap @ ( c_2Eset__relation_2Estrict @ A_27a ) @ ( ap @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a ) @ V0w ) ) ) )
                  | ( V1x = V2y )
                  | ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27a ) @ V2y ) @ V1x ) ) @ ( ap @ ( c_2Eset__relation_2Estrict @ A_27a ) @ ( ap @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a ) @ V0w ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Ewellorder_2EWIN__REFL,axiom,
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1w: $i] :
          ( ( mem @ V1w @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27a ) @ V0x ) @ V0x ) ) @ ( ap @ ( c_2Eset__relation_2Estrict @ A_27a ) @ ( ap @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a ) @ V1w ) ) ) )
          <=> $false ) ) ) ).

thf(conj_thm_2Ewellorder_2EWLE__TRANS,axiom,
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ! [V2w: $i] :
              ( ( mem @ V2w @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) )
             => ! [V3z: $i] :
                  ( ( mem @ V3z @ A_27a )
                 => ( ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27a ) @ V0x ) @ V1y ) ) @ ( ap @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a ) @ V2w ) ) )
                      & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27a ) @ V1y ) @ V3z ) ) @ ( ap @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a ) @ V2w ) ) ) )
                   => ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27a ) @ V0x ) @ V3z ) ) @ ( ap @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a ) @ V2w ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Ewellorder_2EWLE__ANTISYM,axiom,
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ! [V2w: $i] :
              ( ( mem @ V2w @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) )
             => ( ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27a ) @ V0x ) @ V1y ) ) @ ( ap @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a ) @ V2w ) ) )
                  & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27a ) @ V1y ) @ V0x ) ) @ ( ap @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a ) @ V2w ) ) ) )
               => ( V0x = V1y ) ) ) ) ) ).

thf(conj_thm_2Ewellorder_2EWIN__WLE,axiom,
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ! [V2w: $i] :
              ( ( mem @ V2w @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) )
             => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27a ) @ V0x ) @ V1y ) ) @ ( ap @ ( c_2Eset__relation_2Estrict @ A_27a ) @ ( ap @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a ) @ V2w ) ) ) )
               => ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27a ) @ V0x ) @ V1y ) ) @ ( ap @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a ) @ V2w ) ) ) ) ) ) ) ).

thf(conj_thm_2Ewellorder_2EelsOf__WLE,axiom,
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1w: $i] :
          ( ( mem @ V1w @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V0x ) @ ( ap @ ( c_2Ewellorder_2EelsOf @ A_27a ) @ V1w ) ) )
          <=> ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27a ) @ V0x ) @ V0x ) ) @ ( ap @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a ) @ V1w ) ) ) ) ) ) ).

thf(conj_thm_2Ewellorder_2Etransitive__strict,axiom,
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) )
     => ( ( ( p @ ( ap @ ( c_2Eset__relation_2Etransitive @ A_27a ) @ V0r ) )
          & ( p @ ( ap @ ( c_2Eset__relation_2Eantisym @ A_27a ) @ V0r ) ) )
       => ( p @ ( ap @ ( c_2Eset__relation_2Etransitive @ A_27a ) @ ( ap @ ( c_2Eset__relation_2Estrict @ A_27a ) @ V0r ) ) ) ) ) ).

thf(conj_thm_2Ewellorder_2EWIN__TRANS,axiom,
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ! [V2w: $i] :
              ( ( mem @ V2w @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) )
             => ! [V3z: $i] :
                  ( ( mem @ V3z @ A_27a )
                 => ( ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27a ) @ V0x ) @ V1y ) ) @ ( ap @ ( c_2Eset__relation_2Estrict @ A_27a ) @ ( ap @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a ) @ V2w ) ) ) )
                      & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27a ) @ V1y ) @ V3z ) ) @ ( ap @ ( c_2Eset__relation_2Estrict @ A_27a ) @ ( ap @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a ) @ V2w ) ) ) ) )
                   => ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27a ) @ V0x ) @ V3z ) ) @ ( ap @ ( c_2Eset__relation_2Estrict @ A_27a ) @ ( ap @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a ) @ V2w ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Ewellorder_2EWIN__WF,axiom,
    ! [A_27a: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) )
     => ( p
        @ ( ap @ ( c_2Ewellorder_2Ewellfounded @ A_27a )
          @ ( lam @ ( ty_2Epair_2Eprod @ A_27a @ A_27a )
            @ ^ [V1p: $i] : ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) ) @ V1p ) @ ( ap @ ( c_2Eset__relation_2Estrict @ A_27a ) @ ( ap @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a ) @ V0w ) ) ) ) ) ) ) ).

thf(conj_thm_2Ewellorder_2EWIN__WF2,conjecture,
    ! [A_27a: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) )
     => ( p
        @ ( ap @ ( c_2Erelation_2EWF @ A_27a )
          @ ( lam @ A_27a
            @ ^ [V1x: $i] :
                ( lam @ A_27a
                @ ^ [V2y: $i] : ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27a ) @ V1x ) @ V2y ) ) @ ( ap @ ( c_2Eset__relation_2Estrict @ A_27a ) @ ( ap @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a ) @ V0w ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
