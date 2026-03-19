%------------------------------------------------------------------------------
% File     : ITP025^2 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Elebesgue_2Epos__fn__integral__cmul.p, bushy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Elebesgue_2Epos__fn__integral__cmul.p [Gau19]
%          : HL412001^2.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    :  197 (  29 unt;  67 typ;   0 def)
%            Number of atoms       :  985 (  51 equ;   0 cnn)
%            Maximal formula atoms :   36 (   7 avg)
%            Number of connectives : 1961 (  48   ~;  32   |;  57   &;1588   @)
%                                         (  71 <=>; 165  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   20 (   8 avg)
%            Number of types       :    6 (   4 usr)
%            Number of type conns  :   52 (  52   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   72 (  69 usr;  37 con; 0-3 aty)
%            Number of variables   :  245 (  14   ^; 228   !;   3   ?; 245   :)
% SPC      : TH0_THM_EQU_NAR

% Comments :
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
include('Axioms/ITP001/ITP001^2.ax').
%------------------------------------------------------------------------------
thf(tp_ty_2Erealax_2Ereal,type,
    ty_2Erealax_2Ereal: del ).

thf(stp_ty_2Erealax_2Ereal,type,
    tp__ty_2Erealax_2Ereal: $tType ).

thf(stp_inj_ty_2Erealax_2Ereal,type,
    inj__ty_2Erealax_2Ereal: tp__ty_2Erealax_2Ereal > $i ).

thf(stp_surj_ty_2Erealax_2Ereal,type,
    surj__ty_2Erealax_2Ereal: $i > tp__ty_2Erealax_2Ereal ).

thf(stp_inj_surj_ty_2Erealax_2Ereal,axiom,
    ! [X: tp__ty_2Erealax_2Ereal] :
      ( ( surj__ty_2Erealax_2Ereal @ ( inj__ty_2Erealax_2Ereal @ X ) )
      = X ) ).

thf(stp_inj_mem_ty_2Erealax_2Ereal,axiom,
    ! [X: tp__ty_2Erealax_2Ereal] : ( mem @ ( inj__ty_2Erealax_2Ereal @ X ) @ ty_2Erealax_2Ereal ) ).

thf(stp_iso_mem_ty_2Erealax_2Ereal,axiom,
    ! [X: $i] :
      ( ( mem @ X @ ty_2Erealax_2Ereal )
     => ( X
        = ( inj__ty_2Erealax_2Ereal @ ( surj__ty_2Erealax_2Ereal @ X ) ) ) ) ).

thf(tp_ty_2Epair_2Eprod,type,
    ty_2Epair_2Eprod: del > del > del ).

thf(tp_c_2Emeasure_2Em__space,type,
    c_2Emeasure_2Em__space: del > $i ).

thf(mem_c_2Emeasure_2Em__space,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Emeasure_2Em__space @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ ( arr @ A_27a @ bool ) ) ) ).

thf(tp_c_2Ebool_2EBOUNDED,type,
    c_2Ebool_2EBOUNDED: $i ).

thf(mem_c_2Ebool_2EBOUNDED,axiom,
    mem @ c_2Ebool_2EBOUNDED @ ( arr @ bool @ bool ) ).

thf(tp_c_2Ecombin_2ES,type,
    c_2Ecombin_2ES: del > del > del > $i ).

thf(mem_c_2Ecombin_2ES,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del] : ( mem @ ( c_2Ecombin_2ES @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ A_27a @ A_27c ) ) ) ) ).

thf(tp_c_2Ecombin_2EC,type,
    c_2Ecombin_2EC: del > del > del > $i ).

thf(mem_c_2Ecombin_2EC,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del] : ( mem @ ( c_2Ecombin_2EC @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) ) @ ( arr @ A_27b @ ( arr @ A_27a @ A_27c ) ) ) ) ).

thf(tp_c_2Ecombin_2EI,type,
    c_2Ecombin_2EI: del > $i ).

thf(mem_c_2Ecombin_2EI,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ecombin_2EI @ A_27a ) @ ( arr @ A_27a @ A_27a ) ) ).

thf(tp_c_2Ecombin_2Eo,type,
    c_2Ecombin_2Eo: del > del > del > $i ).

thf(mem_c_2Ecombin_2Eo,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del] : ( mem @ ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27c @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27c ) @ ( arr @ A_27a @ A_27b ) ) ) ) ).

thf(tp_ty_2Enum_2Enum,type,
    ty_2Enum_2Enum: del ).

thf(stp_ty_2Enum_2Enum,type,
    tp__ty_2Enum_2Enum: $tType ).

thf(stp_inj_ty_2Enum_2Enum,type,
    inj__ty_2Enum_2Enum: tp__ty_2Enum_2Enum > $i ).

thf(stp_surj_ty_2Enum_2Enum,type,
    surj__ty_2Enum_2Enum: $i > tp__ty_2Enum_2Enum ).

thf(stp_inj_surj_ty_2Enum_2Enum,axiom,
    ! [X: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( inj__ty_2Enum_2Enum @ X ) )
      = X ) ).

thf(stp_inj_mem_ty_2Enum_2Enum,axiom,
    ! [X: tp__ty_2Enum_2Enum] : ( mem @ ( inj__ty_2Enum_2Enum @ X ) @ ty_2Enum_2Enum ) ).

thf(stp_iso_mem_ty_2Enum_2Enum,axiom,
    ! [X: $i] :
      ( ( mem @ X @ ty_2Enum_2Enum )
     => ( X
        = ( inj__ty_2Enum_2Enum @ ( surj__ty_2Enum_2Enum @ X ) ) ) ) ).

thf(tp_ty_2Eextreal_2Eextreal,type,
    ty_2Eextreal_2Eextreal: del ).

thf(stp_ty_2Eextreal_2Eextreal,type,
    tp__ty_2Eextreal_2Eextreal: $tType ).

thf(stp_inj_ty_2Eextreal_2Eextreal,type,
    inj__ty_2Eextreal_2Eextreal: tp__ty_2Eextreal_2Eextreal > $i ).

thf(stp_surj_ty_2Eextreal_2Eextreal,type,
    surj__ty_2Eextreal_2Eextreal: $i > tp__ty_2Eextreal_2Eextreal ).

thf(stp_inj_surj_ty_2Eextreal_2Eextreal,axiom,
    ! [X: tp__ty_2Eextreal_2Eextreal] :
      ( ( surj__ty_2Eextreal_2Eextreal @ ( inj__ty_2Eextreal_2Eextreal @ X ) )
      = X ) ).

thf(stp_inj_mem_ty_2Eextreal_2Eextreal,axiom,
    ! [X: tp__ty_2Eextreal_2Eextreal] : ( mem @ ( inj__ty_2Eextreal_2Eextreal @ X ) @ ty_2Eextreal_2Eextreal ) ).

thf(stp_iso_mem_ty_2Eextreal_2Eextreal,axiom,
    ! [X: $i] :
      ( ( mem @ X @ ty_2Eextreal_2Eextreal )
     => ( X
        = ( inj__ty_2Eextreal_2Eextreal @ ( surj__ty_2Eextreal_2Eextreal @ X ) ) ) ) ).

thf(tp_c_2Eextreal_2EPosInf,type,
    c_2Eextreal_2EPosInf: $i ).

thf(mem_c_2Eextreal_2EPosInf,axiom,
    mem @ c_2Eextreal_2EPosInf @ ty_2Eextreal_2Eextreal ).

thf(stp_fo_c_2Eextreal_2EPosInf,type,
    fo__c_2Eextreal_2EPosInf: tp__ty_2Eextreal_2Eextreal ).

thf(stp_eq_fo_c_2Eextreal_2EPosInf,axiom,
    ( ( inj__ty_2Eextreal_2Eextreal @ fo__c_2Eextreal_2EPosInf )
    = c_2Eextreal_2EPosInf ) ).

thf(tp_c_2Eextreal_2ENegInf,type,
    c_2Eextreal_2ENegInf: $i ).

thf(mem_c_2Eextreal_2ENegInf,axiom,
    mem @ c_2Eextreal_2ENegInf @ ty_2Eextreal_2Eextreal ).

thf(stp_fo_c_2Eextreal_2ENegInf,type,
    fo__c_2Eextreal_2ENegInf: tp__ty_2Eextreal_2Eextreal ).

thf(stp_eq_fo_c_2Eextreal_2ENegInf,axiom,
    ( ( inj__ty_2Eextreal_2Eextreal @ fo__c_2Eextreal_2ENegInf )
    = c_2Eextreal_2ENegInf ) ).

thf(tp_c_2Eextreal_2Eextreal__inv,type,
    c_2Eextreal_2Eextreal__inv: $i ).

thf(mem_c_2Eextreal_2Eextreal__inv,axiom,
    mem @ c_2Eextreal_2Eextreal__inv @ ( arr @ ty_2Eextreal_2Eextreal @ ty_2Eextreal_2Eextreal ) ).

thf(stp_fo_c_2Eextreal_2Eextreal__inv,type,
    fo__c_2Eextreal_2Eextreal__inv: tp__ty_2Eextreal_2Eextreal > tp__ty_2Eextreal_2Eextreal ).

thf(stp_eq_fo_c_2Eextreal_2Eextreal__inv,axiom,
    ! [X0: tp__ty_2Eextreal_2Eextreal] :
      ( ( inj__ty_2Eextreal_2Eextreal @ ( fo__c_2Eextreal_2Eextreal__inv @ X0 ) )
      = ( ap @ c_2Eextreal_2Eextreal__inv @ ( inj__ty_2Eextreal_2Eextreal @ X0 ) ) ) ).

thf(tp_c_2Eextreal_2Eextreal__div,type,
    c_2Eextreal_2Eextreal__div: $i ).

thf(mem_c_2Eextreal_2Eextreal__div,axiom,
    mem @ c_2Eextreal_2Eextreal__div @ ( arr @ ty_2Eextreal_2Eextreal @ ( arr @ ty_2Eextreal_2Eextreal @ ty_2Eextreal_2Eextreal ) ) ).

thf(stp_fo_c_2Eextreal_2Eextreal__div,type,
    fo__c_2Eextreal_2Eextreal__div: tp__ty_2Eextreal_2Eextreal > tp__ty_2Eextreal_2Eextreal > tp__ty_2Eextreal_2Eextreal ).

thf(stp_eq_fo_c_2Eextreal_2Eextreal__div,axiom,
    ! [X0: tp__ty_2Eextreal_2Eextreal,X1: tp__ty_2Eextreal_2Eextreal] :
      ( ( inj__ty_2Eextreal_2Eextreal @ ( fo__c_2Eextreal_2Eextreal__div @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Eextreal_2Eextreal__div @ ( inj__ty_2Eextreal_2Eextreal @ X0 ) ) @ ( inj__ty_2Eextreal_2Eextreal @ X1 ) ) ) ).

thf(tp_c_2Eextreal_2Eextreal__le,type,
    c_2Eextreal_2Eextreal__le: $i ).

thf(mem_c_2Eextreal_2Eextreal__le,axiom,
    mem @ c_2Eextreal_2Eextreal__le @ ( arr @ ty_2Eextreal_2Eextreal @ ( arr @ ty_2Eextreal_2Eextreal @ bool ) ) ).

thf(tp_c_2Eextreal_2Eextreal__sup,type,
    c_2Eextreal_2Eextreal__sup: $i ).

thf(mem_c_2Eextreal_2Eextreal__sup,axiom,
    mem @ c_2Eextreal_2Eextreal__sup @ ( arr @ ( arr @ ty_2Eextreal_2Eextreal @ bool ) @ ty_2Eextreal_2Eextreal ) ).

thf(tp_c_2Eextreal_2ENormal,type,
    c_2Eextreal_2ENormal: $i ).

thf(mem_c_2Eextreal_2ENormal,axiom,
    mem @ c_2Eextreal_2ENormal @ ( arr @ ty_2Erealax_2Ereal @ ty_2Eextreal_2Eextreal ) ).

thf(stp_fo_c_2Eextreal_2ENormal,type,
    fo__c_2Eextreal_2ENormal: tp__ty_2Erealax_2Ereal > tp__ty_2Eextreal_2Eextreal ).

thf(stp_eq_fo_c_2Eextreal_2ENormal,axiom,
    ! [X0: tp__ty_2Erealax_2Ereal] :
      ( ( inj__ty_2Eextreal_2Eextreal @ ( fo__c_2Eextreal_2ENormal @ X0 ) )
      = ( ap @ c_2Eextreal_2ENormal @ ( inj__ty_2Erealax_2Ereal @ X0 ) ) ) ).

thf(tp_c_2Eextreal_2Eextreal__mul,type,
    c_2Eextreal_2Eextreal__mul: $i ).

thf(mem_c_2Eextreal_2Eextreal__mul,axiom,
    mem @ c_2Eextreal_2Eextreal__mul @ ( arr @ ty_2Eextreal_2Eextreal @ ( arr @ ty_2Eextreal_2Eextreal @ ty_2Eextreal_2Eextreal ) ) ).

thf(stp_fo_c_2Eextreal_2Eextreal__mul,type,
    fo__c_2Eextreal_2Eextreal__mul: tp__ty_2Eextreal_2Eextreal > tp__ty_2Eextreal_2Eextreal > tp__ty_2Eextreal_2Eextreal ).

thf(stp_eq_fo_c_2Eextreal_2Eextreal__mul,axiom,
    ! [X0: tp__ty_2Eextreal_2Eextreal,X1: tp__ty_2Eextreal_2Eextreal] :
      ( ( inj__ty_2Eextreal_2Eextreal @ ( fo__c_2Eextreal_2Eextreal__mul @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Eextreal_2Eextreal__mul @ ( inj__ty_2Eextreal_2Eextreal @ X0 ) ) @ ( inj__ty_2Eextreal_2Eextreal @ X1 ) ) ) ).

thf(tp_c_2Elebesgue_2Epsfis,type,
    c_2Elebesgue_2Epsfis: del > $i ).

thf(mem_c_2Elebesgue_2Epsfis,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Elebesgue_2Epsfis @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ ( arr @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) @ ( arr @ ty_2Eextreal_2Eextreal @ bool ) ) ) ) ).

thf(tp_c_2Eextreal_2Eextreal__of__num,type,
    c_2Eextreal_2Eextreal__of__num: $i ).

thf(mem_c_2Eextreal_2Eextreal__of__num,axiom,
    mem @ c_2Eextreal_2Eextreal__of__num @ ( arr @ ty_2Enum_2Enum @ ty_2Eextreal_2Eextreal ) ).

thf(stp_fo_c_2Eextreal_2Eextreal__of__num,type,
    fo__c_2Eextreal_2Eextreal__of__num: tp__ty_2Enum_2Enum > tp__ty_2Eextreal_2Eextreal ).

thf(stp_eq_fo_c_2Eextreal_2Eextreal__of__num,axiom,
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Eextreal_2Eextreal @ ( fo__c_2Eextreal_2Eextreal__of__num @ X0 ) )
      = ( ap @ c_2Eextreal_2Eextreal__of__num @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) ).

thf(tp_c_2Elebesgue_2Epos__fn__integral,type,
    c_2Elebesgue_2Epos__fn__integral: del > $i ).

thf(mem_c_2Elebesgue_2Epos__fn__integral,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Elebesgue_2Epos__fn__integral @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ ( arr @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) @ ty_2Eextreal_2Eextreal ) ) ) ).

thf(tp_c_2Emeasure_2Emeasure__space,type,
    c_2Emeasure_2Emeasure__space: del > $i ).

thf(mem_c_2Emeasure_2Emeasure__space,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Emeasure_2Emeasure__space @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ bool ) ) ).

thf(tp_c_2Ebool_2ET,type,
    c_2Ebool_2ET: $i ).

thf(mem_c_2Ebool_2ET,axiom,
    mem @ c_2Ebool_2ET @ bool ).

thf(ax_true_p,axiom,
    p @ c_2Ebool_2ET ).

thf(tp_c_2Epair_2E_2C,type,
    c_2Epair_2E_2C: del > del > $i ).

thf(mem_c_2Epair_2E_2C,axiom,
    ! [A_27a: del,A_27b: del] : ( mem @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) ).

thf(tp_c_2Ebool_2E_3F,type,
    c_2Ebool_2E_3F: del > $i ).

thf(mem_c_2Ebool_2E_3F,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ebool_2E_3F @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ).

thf(ax_ex_p,axiom,
    ! [A: del,Q: $i] :
      ( ( mem @ Q @ ( arr @ A @ bool ) )
     => ( ( p @ ( ap @ ( c_2Ebool_2E_3F @ A ) @ Q ) )
      <=> ? [X: $i] :
            ( ( mem @ X @ A )
            & ( p @ ( ap @ Q @ X ) ) ) ) ) ).

thf(tp_c_2Epred__set_2EGSPEC,type,
    c_2Epred__set_2EGSPEC: del > del > $i ).

thf(mem_c_2Epred__set_2EGSPEC,axiom,
    ! [A_27a: del,A_27b: del] : ( mem @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ bool ) ) @ ( arr @ A_27a @ bool ) ) ) ).

thf(tp_c_2Ebool_2EIN,type,
    c_2Ebool_2EIN: del > $i ).

thf(mem_c_2Ebool_2EIN,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ebool_2EIN @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) ).

thf(tp_c_2Erealax_2Ereal__lt,type,
    c_2Erealax_2Ereal__lt: $i ).

thf(mem_c_2Erealax_2Ereal__lt,axiom,
    mem @ c_2Erealax_2Ereal__lt @ ( arr @ ty_2Erealax_2Ereal @ ( arr @ ty_2Erealax_2Ereal @ bool ) ) ).

thf(tp_c_2Erealax_2Einv,type,
    c_2Erealax_2Einv: $i ).

thf(mem_c_2Erealax_2Einv,axiom,
    mem @ c_2Erealax_2Einv @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) ).

thf(stp_fo_c_2Erealax_2Einv,type,
    fo__c_2Erealax_2Einv: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal ).

thf(stp_eq_fo_c_2Erealax_2Einv,axiom,
    ! [X0: tp__ty_2Erealax_2Ereal] :
      ( ( inj__ty_2Erealax_2Ereal @ ( fo__c_2Erealax_2Einv @ X0 ) )
      = ( ap @ c_2Erealax_2Einv @ ( inj__ty_2Erealax_2Ereal @ X0 ) ) ) ).

thf(tp_c_2Enum_2E0,type,
    c_2Enum_2E0: $i ).

thf(mem_c_2Enum_2E0,axiom,
    mem @ c_2Enum_2E0 @ ty_2Enum_2Enum ).

thf(stp_fo_c_2Enum_2E0,type,
    fo__c_2Enum_2E0: tp__ty_2Enum_2Enum ).

thf(stp_eq_fo_c_2Enum_2E0,axiom,
    ( ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 )
    = c_2Enum_2E0 ) ).

thf(tp_c_2Ereal_2Ereal__of__num,type,
    c_2Ereal_2Ereal__of__num: $i ).

thf(mem_c_2Ereal_2Ereal__of__num,axiom,
    mem @ c_2Ereal_2Ereal__of__num @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) ).

thf(stp_fo_c_2Ereal_2Ereal__of__num,type,
    fo__c_2Ereal_2Ereal__of__num: tp__ty_2Enum_2Enum > tp__ty_2Erealax_2Ereal ).

thf(stp_eq_fo_c_2Ereal_2Ereal__of__num,axiom,
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Erealax_2Ereal @ ( fo__c_2Ereal_2Ereal__of__num @ X0 ) )
      = ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) ).

thf(tp_c_2Ereal_2Ereal__lte,type,
    c_2Ereal_2Ereal__lte: $i ).

thf(mem_c_2Ereal_2Ereal__lte,axiom,
    mem @ c_2Ereal_2Ereal__lte @ ( arr @ ty_2Erealax_2Ereal @ ( arr @ ty_2Erealax_2Ereal @ bool ) ) ).

thf(tp_c_2Ebool_2EF,type,
    c_2Ebool_2EF: $i ).

thf(mem_c_2Ebool_2EF,axiom,
    mem @ c_2Ebool_2EF @ bool ).

thf(ax_false_p,axiom,
    ~ ( p @ c_2Ebool_2EF ) ).

thf(tp_c_2Ebool_2E_2F_5C,type,
    c_2Ebool_2E_2F_5C: $i ).

thf(mem_c_2Ebool_2E_2F_5C,axiom,
    mem @ c_2Ebool_2E_2F_5C @ ( arr @ bool @ ( arr @ bool @ bool ) ) ).

thf(ax_and_p,axiom,
    ! [Q: $i] :
      ( ( mem @ Q @ bool )
     => ! [R: $i] :
          ( ( mem @ R @ bool )
         => ( ( p @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ Q ) @ R ) )
          <=> ( ( p @ Q )
              & ( p @ R ) ) ) ) ) ).

thf(tp_c_2Emin_2E_3D,type,
    c_2Emin_2E_3D: del > $i ).

thf(mem_c_2Emin_2E_3D,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Emin_2E_3D @ A_27a ) @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) ) ).

thf(ax_eq_p,axiom,
    ! [A: del,X: $i] :
      ( ( mem @ X @ A )
     => ! [Y: $i] :
          ( ( mem @ Y @ A )
         => ( ( p @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ A ) @ X ) @ Y ) )
          <=> ( X = Y ) ) ) ) ).

thf(tp_c_2Ebool_2E_5C_2F,type,
    c_2Ebool_2E_5C_2F: $i ).

thf(mem_c_2Ebool_2E_5C_2F,axiom,
    mem @ c_2Ebool_2E_5C_2F @ ( arr @ bool @ ( arr @ bool @ bool ) ) ).

thf(ax_or_p,axiom,
    ! [Q: $i] :
      ( ( mem @ Q @ bool )
     => ! [R: $i] :
          ( ( mem @ R @ bool )
         => ( ( p @ ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ Q ) @ R ) )
          <=> ( ( p @ Q )
              | ( p @ R ) ) ) ) ) ).

thf(tp_c_2Ebool_2E_7E,type,
    c_2Ebool_2E_7E: $i ).

thf(mem_c_2Ebool_2E_7E,axiom,
    mem @ c_2Ebool_2E_7E @ ( arr @ bool @ bool ) ).

thf(ax_neg_p,axiom,
    ! [Q: $i] :
      ( ( mem @ Q @ bool )
     => ( ( p @ ( ap @ c_2Ebool_2E_7E @ Q ) )
      <=> ~ ( p @ Q ) ) ) ).

thf(tp_c_2Emin_2E_3D_3D_3E,type,
    c_2Emin_2E_3D_3D_3E: $i ).

thf(mem_c_2Emin_2E_3D_3D_3E,axiom,
    mem @ c_2Emin_2E_3D_3D_3E @ ( arr @ bool @ ( arr @ bool @ bool ) ) ).

thf(ax_imp_p,axiom,
    ! [Q: $i] :
      ( ( mem @ Q @ bool )
     => ! [R: $i] :
          ( ( mem @ R @ bool )
         => ( ( p @ ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ Q ) @ R ) )
          <=> ( ( p @ Q )
             => ( p @ R ) ) ) ) ) ).

thf(tp_c_2Ebool_2E_21,type,
    c_2Ebool_2E_21: del > $i ).

thf(mem_c_2Ebool_2E_21,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ebool_2E_21 @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ).

thf(ax_all_p,axiom,
    ! [A: del,Q: $i] :
      ( ( mem @ Q @ ( arr @ A @ bool ) )
     => ( ( p @ ( ap @ ( c_2Ebool_2E_21 @ A ) @ Q ) )
      <=> ! [X: $i] :
            ( ( mem @ X @ A )
           => ( p @ ( ap @ Q @ X ) ) ) ) ) ).

thf(ax_thm_2Ebool_2EETA__AX,axiom,
    ! [A_27a: del,A_27b: del,V0t: $i] :
      ( ( mem @ V0t @ ( arr @ A_27a @ A_27b ) )
     => ( ( lam @ A_27a
          @ ^ [V1x: $i] : ( ap @ V0t @ V1x ) )
        = V0t ) ) ).

thf(conj_thm_2Ebool_2ETRUTH,axiom,
    $true ).

thf(conj_thm_2Ebool_2EIMP__ANTISYM__AX,axiom,
    ! [V0t1: $i] :
      ( ( mem @ V0t1 @ bool )
     => ! [V1t2: $i] :
          ( ( mem @ V1t2 @ bool )
         => ( ( ( p @ V0t1 )
             => ( p @ V1t2 ) )
           => ( ( ( p @ V1t2 )
               => ( p @ V0t1 ) )
             => ( ( p @ V0t1 )
              <=> ( p @ V1t2 ) ) ) ) ) ) ).

thf(conj_thm_2Ebool_2EFALSITY,axiom,
    ! [V0t: $i] :
      ( ( mem @ V0t @ bool )
     => ( $false
       => ( p @ V0t ) ) ) ).

thf(conj_thm_2Ebool_2EEXCLUDED__MIDDLE,axiom,
    ! [V0t: $i] :
      ( ( mem @ V0t @ bool )
     => ( ( p @ V0t )
        | ~ ( p @ V0t ) ) ) ).

thf(conj_thm_2Ebool_2EFORALL__SIMP,axiom,
    ! [A_27a: del,V0t: $i] :
      ( ( mem @ V0t @ bool )
     => ( ! [V1x: $i] :
            ( ( mem @ V1x @ A_27a )
           => ( p @ V0t ) )
      <=> ( p @ V0t ) ) ) ).

thf(conj_thm_2Ebool_2EAND__CLAUSES,axiom,
    ! [V0t: $i] :
      ( ( mem @ V0t @ bool )
     => ( ( ( $true
            & ( p @ V0t ) )
        <=> ( p @ V0t ) )
        & ( ( ( p @ V0t )
            & $true )
        <=> ( p @ V0t ) )
        & ( ( $false
            & ( p @ V0t ) )
        <=> $false )
        & ( ( ( p @ V0t )
            & $false )
        <=> $false )
        & ( ( ( p @ V0t )
            & ( p @ V0t ) )
        <=> ( p @ V0t ) ) ) ) ).

thf(conj_thm_2Ebool_2EIMP__CLAUSES,axiom,
    ! [V0t: $i] :
      ( ( mem @ V0t @ bool )
     => ( ( ( $true
           => ( p @ V0t ) )
        <=> ( p @ V0t ) )
        & ( ( ( p @ V0t )
           => $true )
        <=> $true )
        & ( ( $false
           => ( p @ V0t ) )
        <=> $true )
        & ( ( ( p @ V0t )
           => ( p @ V0t ) )
        <=> $true )
        & ( ( ( p @ V0t )
           => $false )
        <=> ~ ( p @ V0t ) ) ) ) ).

thf(conj_thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t: $i] :
        ( ( mem @ V0t @ bool )
       => ( ~ ~ ( p @ V0t )
        <=> ( p @ V0t ) ) )
    & ( ~ $true
    <=> $false )
    & ( ~ $false
    <=> $true ) ) ).

thf(conj_thm_2Ebool_2EREFL__CLAUSE,axiom,
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) ).

thf(conj_thm_2Ebool_2EEQ__SYM__EQ,axiom,
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ( ( V0x = V1y )
          <=> ( V1y = V0x ) ) ) ) ).

thf(conj_thm_2Ebool_2EFUN__EQ__THM,axiom,
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27a @ A_27b ) )
         => ( ( V0f = V1g )
          <=> ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( ap @ V0f @ V2x )
                  = ( ap @ V1g @ V2x ) ) ) ) ) ) ).

thf(conj_thm_2Ebool_2EEQ__CLAUSES,axiom,
    ! [V0t: $i] :
      ( ( mem @ V0t @ bool )
     => ( ( ( $true
          <=> ( p @ V0t ) )
        <=> ( p @ V0t ) )
        & ( ( ( p @ V0t )
          <=> $true )
        <=> ( p @ V0t ) )
        & ( ( $false
          <=> ( p @ V0t ) )
        <=> ~ ( p @ V0t ) )
        & ( ( ( p @ V0t )
          <=> $false )
        <=> ~ ( p @ V0t ) ) ) ) ).

thf(conj_thm_2Ebool_2ERIGHT__AND__FORALL__THM,axiom,
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ bool )
     => ! [V1Q: $i] :
          ( ( mem @ V1Q @ ( arr @ A_27a @ bool ) )
         => ( ( ( p @ V0P )
              & ! [V2x: $i] :
                  ( ( mem @ V2x @ A_27a )
                 => ( p @ ( ap @ V1Q @ V2x ) ) ) )
          <=> ! [V3x: $i] :
                ( ( mem @ V3x @ A_27a )
               => ( ( p @ V0P )
                  & ( p @ ( ap @ V1Q @ V3x ) ) ) ) ) ) ) ).

thf(conj_thm_2Ebool_2ERIGHT__OR__OVER__AND,axiom,
    ! [V0A: $i] :
      ( ( mem @ V0A @ bool )
     => ! [V1B: $i] :
          ( ( mem @ V1B @ bool )
         => ! [V2C: $i] :
              ( ( mem @ V2C @ bool )
             => ( ( ( ( p @ V1B )
                    & ( p @ V2C ) )
                  | ( p @ V0A ) )
              <=> ( ( ( p @ V1B )
                    | ( p @ V0A ) )
                  & ( ( p @ V2C )
                    | ( p @ V0A ) ) ) ) ) ) ) ).

thf(conj_thm_2Ebool_2EAND__IMP__INTRO,axiom,
    ! [V0t1: $i] :
      ( ( mem @ V0t1 @ bool )
     => ! [V1t2: $i] :
          ( ( mem @ V1t2 @ bool )
         => ! [V2t3: $i] :
              ( ( mem @ V2t3 @ bool )
             => ( ( ( p @ V0t1 )
                 => ( ( p @ V1t2 )
                   => ( p @ V2t3 ) ) )
              <=> ( ( ( p @ V0t1 )
                    & ( p @ V1t2 ) )
                 => ( p @ V2t3 ) ) ) ) ) ) ).

thf(conj_thm_2Ebool_2EIMP__CONG,axiom,
    ! [V0x: $i] :
      ( ( mem @ V0x @ bool )
     => ! [V1x_27: $i] :
          ( ( mem @ V1x_27 @ bool )
         => ! [V2y: $i] :
              ( ( mem @ V2y @ bool )
             => ! [V3y_27: $i] :
                  ( ( mem @ V3y_27 @ bool )
                 => ( ( ( ( p @ V0x )
                      <=> ( p @ V1x_27 ) )
                      & ( ( p @ V1x_27 )
                       => ( ( p @ V2y )
                        <=> ( p @ V3y_27 ) ) ) )
                   => ( ( ( p @ V0x )
                       => ( p @ V2y ) )
                    <=> ( ( p @ V1x_27 )
                       => ( p @ V3y_27 ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Ebool_2EUNWIND__THM2,axiom,
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1a: $i] :
          ( ( mem @ V1a @ A_27a )
         => ( ? [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
                & ( V2x = V1a )
                & ( p @ ( ap @ V0P @ V2x ) ) )
          <=> ( p @ ( ap @ V0P @ V1a ) ) ) ) ) ).

thf(conj_thm_2Ebool_2EBOUNDED__THM,axiom,
    ! [V0v: $i] :
      ( ( mem @ V0v @ bool )
     => ( ( p @ ( ap @ c_2Ebool_2EBOUNDED @ V0v ) )
      <=> $true ) ) ).

thf(ax_thm_2Ecombin_2ES__DEF,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( ( c_2Ecombin_2ES @ A_27a @ A_27b @ A_27c )
      = ( lam @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) )
        @ ^ [V0f: $i] :
            ( lam @ ( arr @ A_27a @ A_27b )
            @ ^ [V1g: $i] :
                ( lam @ A_27a
                @ ^ [V2x: $i] : ( ap @ ( ap @ V0f @ V2x ) @ ( ap @ V1g @ V2x ) ) ) ) ) ) ).

thf(ax_thm_2Ecombin_2EC__DEF,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( ( c_2Ecombin_2EC @ A_27a @ A_27b @ A_27c )
      = ( lam @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) )
        @ ^ [V0f: $i] :
            ( lam @ A_27b
            @ ^ [V1x: $i] :
                ( lam @ A_27a
                @ ^ [V2y: $i] : ( ap @ ( ap @ V0f @ V2y ) @ V1x ) ) ) ) ) ).

thf(ax_thm_2Ecombin_2Eo__DEF,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27c @ A_27b ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27a @ A_27c ) )
         => ( ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c ) @ V0f ) @ V1g )
            = ( lam @ A_27a
              @ ^ [V2x: $i] : ( ap @ V0f @ ( ap @ V1g @ V2x ) ) ) ) ) ) ).

thf(conj_thm_2Ecombin_2EI__THM,axiom,
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( ap @ ( c_2Ecombin_2EI @ A_27a ) @ V0x )
        = V0x ) ) ).

thf(conj_thm_2Ecombin_2EI__o__ID,axiom,
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ( ( ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27b ) @ ( c_2Ecombin_2EI @ A_27b ) ) @ V0f )
          = V0f )
        & ( ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27a ) @ V0f ) @ ( c_2Ecombin_2EI @ A_27a ) )
          = V0f ) ) ) ).

thf(ax_thm_2Eextreal_2Eextreal__of__num__def,axiom,
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ c_2Eextreal_2Eextreal__of__num @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
      = ( surj__ty_2Eextreal_2Eextreal @ ( ap @ c_2Eextreal_2ENormal @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) ) ).

thf(conj_thm_2Eextreal_2Eextreal__le__def,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal,V2a: tp__ty_2Eextreal_2Eextreal,V3v2: tp__ty_2Erealax_2Ereal,V4v3: tp__ty_2Erealax_2Ereal,V5v5: tp__ty_2Erealax_2Ereal] :
      ( ( ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( ap @ c_2Eextreal_2ENormal @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) ) @ ( ap @ c_2Eextreal_2ENormal @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) ) )
      & ( ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( inj__ty_2Eextreal_2Eextreal @ fo__c_2Eextreal_2ENegInf ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V2a ) ) )
      <=> $true )
      & ( ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( inj__ty_2Eextreal_2Eextreal @ fo__c_2Eextreal_2EPosInf ) ) @ ( inj__ty_2Eextreal_2Eextreal @ fo__c_2Eextreal_2EPosInf ) ) )
      <=> $true )
      & ( ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( ap @ c_2Eextreal_2ENormal @ ( inj__ty_2Erealax_2Ereal @ V3v2 ) ) ) @ ( inj__ty_2Eextreal_2Eextreal @ fo__c_2Eextreal_2EPosInf ) ) )
      <=> $true )
      & ( ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( inj__ty_2Eextreal_2Eextreal @ fo__c_2Eextreal_2EPosInf ) ) @ ( inj__ty_2Eextreal_2Eextreal @ fo__c_2Eextreal_2ENegInf ) ) )
      <=> $false )
      & ( ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( ap @ c_2Eextreal_2ENormal @ ( inj__ty_2Erealax_2Ereal @ V4v3 ) ) ) @ ( inj__ty_2Eextreal_2Eextreal @ fo__c_2Eextreal_2ENegInf ) ) )
      <=> $false )
      & ( ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( inj__ty_2Eextreal_2Eextreal @ fo__c_2Eextreal_2EPosInf ) ) @ ( ap @ c_2Eextreal_2ENormal @ ( inj__ty_2Erealax_2Ereal @ V5v5 ) ) ) )
      <=> $false ) ) ).

thf(ax_thm_2Eextreal_2Eextreal__inv__def,axiom,
    ( ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ c_2Eextreal_2Eextreal__inv @ ( inj__ty_2Eextreal_2Eextreal @ fo__c_2Eextreal_2ENegInf ) ) )
      = ( surj__ty_2Eextreal_2Eextreal @ ( ap @ c_2Eextreal_2ENormal @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) )
    & ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ c_2Eextreal_2Eextreal__inv @ ( inj__ty_2Eextreal_2Eextreal @ fo__c_2Eextreal_2EPosInf ) ) )
      = ( surj__ty_2Eextreal_2Eextreal @ ( ap @ c_2Eextreal_2ENormal @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) )
    & ! [V0x: tp__ty_2Erealax_2Ereal] :
        ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ c_2Eextreal_2Eextreal__inv @ ( ap @ c_2Eextreal_2ENormal @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) ) )
        = ( surj__ty_2Eextreal_2Eextreal @ ( ap @ c_2Eextreal_2ENormal @ ( ap @ c_2Erealax_2Einv @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) ) ) ) ) ).

thf(ax_thm_2Eextreal_2Eextreal__div__def,axiom,
    ! [V0x: tp__ty_2Eextreal_2Eextreal,V1y: tp__ty_2Eextreal_2Eextreal] :
      ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__div @ ( inj__ty_2Eextreal_2Eextreal @ V0x ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V1y ) ) )
      = ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__mul @ ( inj__ty_2Eextreal_2Eextreal @ V0x ) ) @ ( ap @ c_2Eextreal_2Eextreal__inv @ ( inj__ty_2Eextreal_2Eextreal @ V1y ) ) ) ) ) ).

thf(conj_thm_2Eextreal_2Emul__lzero,axiom,
    ! [V0x: tp__ty_2Eextreal_2Eextreal] :
      ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__mul @ ( ap @ c_2Eextreal_2Eextreal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V0x ) ) )
      = ( surj__ty_2Eextreal_2Eextreal @ ( ap @ c_2Eextreal_2Eextreal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ).

thf(conj_thm_2Eextreal_2Ele__lmul__imp,axiom,
    ! [V0x: tp__ty_2Eextreal_2Eextreal,V1y: tp__ty_2Eextreal_2Eextreal,V2z: tp__ty_2Eextreal_2Eextreal] :
      ( ( ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( ap @ c_2Eextreal_2Eextreal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V2z ) ) )
        & ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( inj__ty_2Eextreal_2Eextreal @ V0x ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V1y ) ) ) )
     => ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__mul @ ( inj__ty_2Eextreal_2Eextreal @ V2z ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V0x ) ) ) @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__mul @ ( inj__ty_2Eextreal_2Eextreal @ V2z ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V1y ) ) ) ) ) ).

thf(conj_thm_2Eextreal_2Emul__comm,axiom,
    ! [V0x: tp__ty_2Eextreal_2Eextreal,V1y: tp__ty_2Eextreal_2Eextreal] :
      ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__mul @ ( inj__ty_2Eextreal_2Eextreal @ V0x ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V1y ) ) )
      = ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__mul @ ( inj__ty_2Eextreal_2Eextreal @ V1y ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V0x ) ) ) ) ).

thf(conj_thm_2Eextreal_2Ele__rdiv,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Eextreal_2Eextreal,V2z: tp__ty_2Eextreal_2Eextreal] :
      ( ( p @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) )
     => ( ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__mul @ ( inj__ty_2Eextreal_2Eextreal @ V1y ) ) @ ( ap @ c_2Eextreal_2ENormal @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V2z ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( inj__ty_2Eextreal_2Eextreal @ V1y ) ) @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__div @ ( inj__ty_2Eextreal_2Eextreal @ V2z ) ) @ ( ap @ c_2Eextreal_2ENormal @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) ) ) ) ) ) ).

thf(conj_thm_2Eextreal_2Ele__ldiv,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Eextreal_2Eextreal,V2z: tp__ty_2Eextreal_2Eextreal] :
      ( ( p @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) )
     => ( ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( inj__ty_2Eextreal_2Eextreal @ V1y ) ) @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__mul @ ( inj__ty_2Eextreal_2Eextreal @ V2z ) ) @ ( ap @ c_2Eextreal_2ENormal @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__div @ ( inj__ty_2Eextreal_2Eextreal @ V1y ) ) @ ( ap @ c_2Eextreal_2ENormal @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V2z ) ) ) ) ) ).

thf(conj_thm_2Eextreal_2Esup__le,axiom,
    ! [V0p: $i] :
      ( ( mem @ V0p @ ( arr @ ty_2Eextreal_2Eextreal @ bool ) )
     => ! [V1x: tp__ty_2Eextreal_2Eextreal] :
          ( ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( ap @ c_2Eextreal_2Eextreal__sup @ V0p ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V1x ) ) )
        <=> ! [V2y: tp__ty_2Eextreal_2Eextreal] :
              ( ( p @ ( ap @ V0p @ ( inj__ty_2Eextreal_2Eextreal @ V2y ) ) )
             => ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( inj__ty_2Eextreal_2Eextreal @ V2y ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V1x ) ) ) ) ) ) ).

thf(conj_thm_2Eextreal_2Ele__sup,axiom,
    ! [V0p: $i] :
      ( ( mem @ V0p @ ( arr @ ty_2Eextreal_2Eextreal @ bool ) )
     => ! [V1x: tp__ty_2Eextreal_2Eextreal] :
          ( ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( inj__ty_2Eextreal_2Eextreal @ V1x ) ) @ ( ap @ c_2Eextreal_2Eextreal__sup @ V0p ) ) )
        <=> ! [V2y: tp__ty_2Eextreal_2Eextreal] :
              ( ! [V3z: tp__ty_2Eextreal_2Eextreal] :
                  ( ( p @ ( ap @ V0p @ ( inj__ty_2Eextreal_2Eextreal @ V3z ) ) )
                 => ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( inj__ty_2Eextreal_2Eextreal @ V3z ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V2y ) ) ) )
             => ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( inj__ty_2Eextreal_2Eextreal @ V1x ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V2y ) ) ) ) ) ) ).

thf(conj_thm_2Eextreal_2Esup__eq,axiom,
    ! [V0p: $i] :
      ( ( mem @ V0p @ ( arr @ ty_2Eextreal_2Eextreal @ bool ) )
     => ! [V1x: tp__ty_2Eextreal_2Eextreal] :
          ( ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ c_2Eextreal_2Eextreal__sup @ V0p ) )
            = V1x )
        <=> ( ! [V2y: tp__ty_2Eextreal_2Eextreal] :
                ( ( p @ ( ap @ V0p @ ( inj__ty_2Eextreal_2Eextreal @ V2y ) ) )
               => ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( inj__ty_2Eextreal_2Eextreal @ V2y ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V1x ) ) ) )
            & ! [V3y: tp__ty_2Eextreal_2Eextreal] :
                ( ! [V4z: tp__ty_2Eextreal_2Eextreal] :
                    ( ( p @ ( ap @ V0p @ ( inj__ty_2Eextreal_2Eextreal @ V4z ) ) )
                   => ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( inj__ty_2Eextreal_2Eextreal @ V4z ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V3y ) ) ) )
               => ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( inj__ty_2Eextreal_2Eextreal @ V1x ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V3y ) ) ) ) ) ) ) ).

thf(ax_thm_2Elebesgue_2Epos__fn__integral__def,axiom,
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
         => ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__fn__integral @ A_27a ) @ V0m ) @ V1f ) )
            = ( surj__ty_2Eextreal_2Eextreal
              @ ( ap @ c_2Eextreal_2Eextreal__sup
                @ ( ap @ ( c_2Epred__set_2EGSPEC @ ty_2Eextreal_2Eextreal @ ty_2Eextreal_2Eextreal )
                  @ ( lam @ ty_2Eextreal_2Eextreal
                    @ ^ [V2r: $i] :
                        ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Eextreal_2Eextreal @ bool ) @ V2r )
                        @ ( ap @ ( c_2Ebool_2E_3F @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
                          @ ( lam @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal )
                            @ ^ [V3g: $i] :
                                ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Eextreal_2Eextreal ) @ V2r ) @ ( ap @ ( ap @ ( c_2Elebesgue_2Epsfis @ A_27a ) @ V0m ) @ V3g ) ) )
                                @ ( ap @ ( c_2Ebool_2E_21 @ A_27a )
                                  @ ( lam @ A_27a
                                    @ ^ [V4x: $i] : ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( ap @ V3g @ V4x ) ) @ ( ap @ V1f @ V4x ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Elebesgue_2Epsfis__cmul,axiom,
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
         => ! [V2a: tp__ty_2Eextreal_2Eextreal,V3z: tp__ty_2Erealax_2Ereal] :
              ( ( ( p @ ( ap @ ( c_2Emeasure_2Emeasure__space @ A_27a ) @ V0m ) )
                & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Eextreal_2Eextreal ) @ ( inj__ty_2Eextreal_2Eextreal @ V2a ) ) @ ( ap @ ( ap @ ( c_2Elebesgue_2Epsfis @ A_27a ) @ V0m ) @ V1f ) ) )
                & ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V3z ) ) ) )
             => ( p
                @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Eextreal_2Eextreal ) @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__mul @ ( ap @ c_2Eextreal_2ENormal @ ( inj__ty_2Erealax_2Ereal @ V3z ) ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V2a ) ) )
                  @ ( ap @ ( ap @ ( c_2Elebesgue_2Epsfis @ A_27a ) @ V0m )
                    @ ( lam @ A_27a
                      @ ^ [V4x: $i] : ( ap @ ( ap @ c_2Eextreal_2Eextreal__mul @ ( ap @ c_2Eextreal_2ENormal @ ( inj__ty_2Erealax_2Ereal @ V3z ) ) ) @ ( ap @ V1f @ V4x ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Elebesgue_2Epos__fn__integral__zero,axiom,
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ( ( p @ ( ap @ ( c_2Emeasure_2Emeasure__space @ A_27a ) @ V0m ) )
       => ( ( surj__ty_2Eextreal_2Eextreal
            @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__fn__integral @ A_27a ) @ V0m )
              @ ( lam @ A_27a
                @ ^ [V1x: $i] : ( ap @ c_2Eextreal_2Eextreal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) )
          = ( surj__ty_2Eextreal_2Eextreal @ ( ap @ c_2Eextreal_2Eextreal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) ) ).

thf(conj_thm_2Epair_2ECLOSED__PAIR__EQ,axiom,
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27b )
         => ! [V2a: $i] :
              ( ( mem @ V2a @ A_27a )
             => ! [V3b: $i] :
                  ( ( mem @ V3b @ A_27b )
                 => ( ( ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V0x ) @ V1y )
                      = ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V2a ) @ V3b ) )
                  <=> ( ( V0x = V2a )
                      & ( V1y = V3b ) ) ) ) ) ) ) ).

thf(conj_thm_2Epred__set_2ESPECIFICATION,axiom,
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V1x ) @ V0P ) )
          <=> ( p @ ( ap @ V0P @ V1x ) ) ) ) ) ).

thf(ax_thm_2Epred__set_2EGSPECIFICATION,axiom,
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ bool ) ) )
     => ! [V1v: $i] :
          ( ( mem @ V1v @ A_27a )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V1v ) @ ( ap @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27b ) @ V0f ) ) )
          <=> ? [V2x: $i] :
                ( ( mem @ V2x @ A_27b )
                & ( ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ bool ) @ V1v ) @ c_2Ebool_2ET )
                  = ( ap @ V0f @ V2x ) ) ) ) ) ) ).

thf(conj_thm_2Ereal_2EREAL__LT__LE,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] :
      ( ( p @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) )
    <=> ( ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) )
        & ( V0x != V1y ) ) ) ).

thf(conj_thm_2Ereal_2EREAL__LE__INV,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal] :
      ( ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) )
     => ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ c_2Erealax_2Einv @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) ) ) ) ).

thf(conj_thm_2Esat_2ENOT__NOT,axiom,
    ! [V0t: $i] :
      ( ( mem @ V0t @ bool )
     => ( ~ ~ ( p @ V0t )
      <=> ( p @ V0t ) ) ) ).

thf(conj_thm_2Esat_2EAND__INV__IMP,axiom,
    ! [V0A: $i] :
      ( ( mem @ V0A @ bool )
     => ( ( p @ V0A )
       => ( ~ ( p @ V0A )
         => $false ) ) ) ).

thf(conj_thm_2Esat_2EOR__DUAL2,axiom,
    ! [V0A: $i] :
      ( ( mem @ V0A @ bool )
     => ! [V1B: $i] :
          ( ( mem @ V1B @ bool )
         => ( ( ~ ( ( p @ V0A )
                  | ( p @ V1B ) )
             => $false )
          <=> ( ( ( p @ V0A )
               => $false )
             => ( ~ ( p @ V1B )
               => $false ) ) ) ) ) ).

thf(conj_thm_2Esat_2EOR__DUAL3,axiom,
    ! [V0A: $i] :
      ( ( mem @ V0A @ bool )
     => ! [V1B: $i] :
          ( ( mem @ V1B @ bool )
         => ( ( ~ ( ~ ( p @ V0A )
                  | ( p @ V1B ) )
             => $false )
          <=> ( ( p @ V0A )
             => ( ~ ( p @ V1B )
               => $false ) ) ) ) ) ).

thf(conj_thm_2Esat_2EAND__INV2,axiom,
    ! [V0A: $i] :
      ( ( mem @ V0A @ bool )
     => ( ( ~ ( p @ V0A )
         => $false )
       => ( ( ( p @ V0A )
           => $false )
         => $false ) ) ) ).

thf(conj_thm_2Esat_2Edc__eq,axiom,
    ! [V0p: $i] :
      ( ( mem @ V0p @ bool )
     => ! [V1q: $i] :
          ( ( mem @ V1q @ bool )
         => ! [V2r: $i] :
              ( ( mem @ V2r @ bool )
             => ( ( ( p @ V0p )
                <=> ( ( p @ V1q )
                  <=> ( p @ V2r ) ) )
              <=> ( ( ( p @ V0p )
                    | ( p @ V1q )
                    | ( p @ V2r ) )
                  & ( ( p @ V0p )
                    | ~ ( p @ V2r )
                    | ~ ( p @ V1q ) )
                  & ( ( p @ V1q )
                    | ~ ( p @ V2r )
                    | ~ ( p @ V0p ) )
                  & ( ( p @ V2r )
                    | ~ ( p @ V1q )
                    | ~ ( p @ V0p ) ) ) ) ) ) ) ).

thf(conj_thm_2Esat_2Edc__conj,axiom,
    ! [V0p: $i] :
      ( ( mem @ V0p @ bool )
     => ! [V1q: $i] :
          ( ( mem @ V1q @ bool )
         => ! [V2r: $i] :
              ( ( mem @ V2r @ bool )
             => ( ( ( p @ V0p )
                <=> ( ( p @ V1q )
                    & ( p @ V2r ) ) )
              <=> ( ( ( p @ V0p )
                    | ~ ( p @ V1q )
                    | ~ ( p @ V2r ) )
                  & ( ( p @ V1q )
                    | ~ ( p @ V0p ) )
                  & ( ( p @ V2r )
                    | ~ ( p @ V0p ) ) ) ) ) ) ) ).

thf(conj_thm_2Esat_2Edc__disj,axiom,
    ! [V0p: $i] :
      ( ( mem @ V0p @ bool )
     => ! [V1q: $i] :
          ( ( mem @ V1q @ bool )
         => ! [V2r: $i] :
              ( ( mem @ V2r @ bool )
             => ( ( ( p @ V0p )
                <=> ( ( p @ V1q )
                    | ( p @ V2r ) ) )
              <=> ( ( ( p @ V0p )
                    | ~ ( p @ V1q ) )
                  & ( ( p @ V0p )
                    | ~ ( p @ V2r ) )
                  & ( ( p @ V1q )
                    | ( p @ V2r )
                    | ~ ( p @ V0p ) ) ) ) ) ) ) ).

thf(conj_thm_2Esat_2Edc__imp,axiom,
    ! [V0p: $i] :
      ( ( mem @ V0p @ bool )
     => ! [V1q: $i] :
          ( ( mem @ V1q @ bool )
         => ! [V2r: $i] :
              ( ( mem @ V2r @ bool )
             => ( ( ( p @ V0p )
                <=> ( ( p @ V1q )
                   => ( p @ V2r ) ) )
              <=> ( ( ( p @ V0p )
                    | ( p @ V1q ) )
                  & ( ( p @ V0p )
                    | ~ ( p @ V2r ) )
                  & ( ~ ( p @ V1q )
                    | ( p @ V2r )
                    | ~ ( p @ V0p ) ) ) ) ) ) ) ).

thf(conj_thm_2Esat_2Edc__neg,axiom,
    ! [V0p: $i] :
      ( ( mem @ V0p @ bool )
     => ! [V1q: $i] :
          ( ( mem @ V1q @ bool )
         => ( ( ( p @ V0p )
            <=> ~ ( p @ V1q ) )
          <=> ( ( ( p @ V0p )
                | ( p @ V1q ) )
              & ( ~ ( p @ V1q )
                | ~ ( p @ V0p ) ) ) ) ) ) ).

thf(conj_thm_2Esat_2Epth__ni1,axiom,
    ! [V0p: $i] :
      ( ( mem @ V0p @ bool )
     => ! [V1q: $i] :
          ( ( mem @ V1q @ bool )
         => ( ~ ( ( p @ V0p )
               => ( p @ V1q ) )
           => ( p @ V0p ) ) ) ) ).

thf(conj_thm_2Esat_2Epth__ni2,axiom,
    ! [V0p: $i] :
      ( ( mem @ V0p @ bool )
     => ! [V1q: $i] :
          ( ( mem @ V1q @ bool )
         => ( ~ ( ( p @ V0p )
               => ( p @ V1q ) )
           => ~ ( p @ V1q ) ) ) ) ).

thf(conj_thm_2Esat_2Epth__no1,axiom,
    ! [V0p: $i] :
      ( ( mem @ V0p @ bool )
     => ! [V1q: $i] :
          ( ( mem @ V1q @ bool )
         => ( ~ ( ( p @ V0p )
                | ( p @ V1q ) )
           => ~ ( p @ V0p ) ) ) ) ).

thf(conj_thm_2Esat_2Epth__no2,axiom,
    ! [V0p: $i] :
      ( ( mem @ V0p @ bool )
     => ! [V1q: $i] :
          ( ( mem @ V1q @ bool )
         => ( ~ ( ( p @ V0p )
                | ( p @ V1q ) )
           => ~ ( p @ V1q ) ) ) ) ).

thf(conj_thm_2Esat_2Epth__nn,axiom,
    ! [V0p: $i] :
      ( ( mem @ V0p @ bool )
     => ( ~ ~ ( p @ V0p )
       => ( p @ V0p ) ) ) ).

thf(conj_thm_2Elebesgue_2Epos__fn__integral__cmul,conjecture,
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
         => ! [V2c: tp__ty_2Erealax_2Ereal] :
              ( ( ( p @ ( ap @ ( c_2Emeasure_2Emeasure__space @ A_27a ) @ V0m ) )
                & ! [V3x: $i] :
                    ( ( mem @ V3x @ A_27a )
                   => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V3x ) @ ( ap @ ( c_2Emeasure_2Em__space @ A_27a ) @ V0m ) ) )
                     => ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( ap @ c_2Eextreal_2Eextreal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ V1f @ V3x ) ) ) ) )
                & ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V2c ) ) ) )
             => ( ( surj__ty_2Eextreal_2Eextreal
                  @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__fn__integral @ A_27a ) @ V0m )
                    @ ( lam @ A_27a
                      @ ^ [V4x: $i] : ( ap @ ( ap @ c_2Eextreal_2Eextreal__mul @ ( ap @ c_2Eextreal_2ENormal @ ( inj__ty_2Erealax_2Ereal @ V2c ) ) ) @ ( ap @ V1f @ V4x ) ) ) ) )
                = ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__mul @ ( ap @ c_2Eextreal_2ENormal @ ( inj__ty_2Erealax_2Ereal @ V2c ) ) ) @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__fn__integral @ A_27a ) @ V0m ) @ V1f ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
