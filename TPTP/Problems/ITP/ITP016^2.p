%------------------------------------------------------------------------------
% File     : ITP016^2 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Ereal_2ESUP__EPSILON.p, bushy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ereal_2ESUP__EPSILON.p [Gau19]
%          : HL407501^2.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    :  181 (  34 unt;  56 typ;   0 def)
%            Number of atoms       :  773 (  53 equ;   0 cnn)
%            Maximal formula atoms :   22 (   6 avg)
%            Number of connectives : 1551 (  54   ~;  44   |;  49   &;1202   @)
%                                         (  75 <=>; 127  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   6 avg)
%            Number of types       :    5 (   3 usr)
%            Number of type conns  :   35 (  35   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   61 (  58 usr;  37 con; 0-2 aty)
%            Number of variables   :  194 (   0   ^; 183   !;  11   ?; 194   :)
% SPC      : TH0_THM_EQU_NAR

% Comments :
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
include('Axioms/ITP001/ITP001^2.ax').
%------------------------------------------------------------------------------
thf(tp_c_2Ebool_2ET,type,
    c_2Ebool_2ET: $i ).

thf(mem_c_2Ebool_2ET,axiom,
    mem @ c_2Ebool_2ET @ bool ).

thf(ax_true_p,axiom,
    p @ c_2Ebool_2ET ).

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

thf(tp_c_2Enum_2ESUC,type,
    c_2Enum_2ESUC: $i ).

thf(mem_c_2Enum_2ESUC,axiom,
    mem @ c_2Enum_2ESUC @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ).

thf(stp_fo_c_2Enum_2ESUC,type,
    fo__c_2Enum_2ESUC: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum ).

thf(stp_eq_fo_c_2Enum_2ESUC,axiom,
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Enum_2ESUC @ X0 ) )
      = ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) ).

thf(tp_c_2Earithmetic_2EZERO,type,
    c_2Earithmetic_2EZERO: $i ).

thf(mem_c_2Earithmetic_2EZERO,axiom,
    mem @ c_2Earithmetic_2EZERO @ ty_2Enum_2Enum ).

thf(stp_fo_c_2Earithmetic_2EZERO,type,
    fo__c_2Earithmetic_2EZERO: tp__ty_2Enum_2Enum ).

thf(stp_eq_fo_c_2Earithmetic_2EZERO,axiom,
    ( ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO )
    = c_2Earithmetic_2EZERO ) ).

thf(tp_c_2Earithmetic_2EBIT1,type,
    c_2Earithmetic_2EBIT1: $i ).

thf(mem_c_2Earithmetic_2EBIT1,axiom,
    mem @ c_2Earithmetic_2EBIT1 @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ).

thf(stp_fo_c_2Earithmetic_2EBIT1,type,
    fo__c_2Earithmetic_2EBIT1: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum ).

thf(stp_eq_fo_c_2Earithmetic_2EBIT1,axiom,
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2EBIT1 @ X0 ) )
      = ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) ).

thf(tp_c_2Earithmetic_2ENUMERAL,type,
    c_2Earithmetic_2ENUMERAL: $i ).

thf(mem_c_2Earithmetic_2ENUMERAL,axiom,
    mem @ c_2Earithmetic_2ENUMERAL @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ).

thf(stp_fo_c_2Earithmetic_2ENUMERAL,type,
    fo__c_2Earithmetic_2ENUMERAL: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum ).

thf(stp_eq_fo_c_2Earithmetic_2ENUMERAL,axiom,
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2ENUMERAL @ X0 ) )
      = ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) ).

thf(tp_c_2Earithmetic_2E_3C_3D,type,
    c_2Earithmetic_2E_3C_3D: $i ).

thf(mem_c_2Earithmetic_2E_3C_3D,axiom,
    mem @ c_2Earithmetic_2E_3C_3D @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ bool ) ) ).

thf(tp_c_2Earithmetic_2E_2B,type,
    c_2Earithmetic_2E_2B: $i ).

thf(mem_c_2Earithmetic_2E_2B,axiom,
    mem @ c_2Earithmetic_2E_2B @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) ).

thf(stp_fo_c_2Earithmetic_2E_2B,type,
    fo__c_2Earithmetic_2E_2B: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum ).

thf(stp_eq_fo_c_2Earithmetic_2E_2B,axiom,
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2E_2B @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) ).

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

thf(tp_c_2Ereal_2E_2F,type,
    c_2Ereal_2E_2F: $i ).

thf(mem_c_2Ereal_2E_2F,axiom,
    mem @ c_2Ereal_2E_2F @ ( arr @ ty_2Erealax_2Ereal @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) ) ).

thf(stp_fo_c_2Ereal_2E_2F,type,
    fo__c_2Ereal_2E_2F: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal ).

thf(stp_eq_fo_c_2Ereal_2E_2F,axiom,
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] :
      ( ( inj__ty_2Erealax_2Ereal @ ( fo__c_2Ereal_2E_2F @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Ereal_2E_2F @ ( inj__ty_2Erealax_2Ereal @ X0 ) ) @ ( inj__ty_2Erealax_2Ereal @ X1 ) ) ) ).

thf(tp_c_2Ereal_2Ereal__sub,type,
    c_2Ereal_2Ereal__sub: $i ).

thf(mem_c_2Ereal_2Ereal__sub,axiom,
    mem @ c_2Ereal_2Ereal__sub @ ( arr @ ty_2Erealax_2Ereal @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) ) ).

thf(stp_fo_c_2Ereal_2Ereal__sub,type,
    fo__c_2Ereal_2Ereal__sub: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal ).

thf(stp_eq_fo_c_2Ereal_2Ereal__sub,axiom,
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] :
      ( ( inj__ty_2Erealax_2Ereal @ ( fo__c_2Ereal_2Ereal__sub @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Ereal_2Ereal__sub @ ( inj__ty_2Erealax_2Ereal @ X0 ) ) @ ( inj__ty_2Erealax_2Ereal @ X1 ) ) ) ).

thf(tp_c_2Enum_2E0,type,
    c_2Enum_2E0: $i ).

thf(mem_c_2Enum_2E0,axiom,
    mem @ c_2Enum_2E0 @ ty_2Enum_2Enum ).

thf(stp_fo_c_2Enum_2E0,type,
    fo__c_2Enum_2E0: tp__ty_2Enum_2Enum ).

thf(stp_eq_fo_c_2Enum_2E0,axiom,
    ( ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 )
    = c_2Enum_2E0 ) ).

thf(tp_c_2Ereal_2Esup,type,
    c_2Ereal_2Esup: $i ).

thf(mem_c_2Ereal_2Esup,axiom,
    mem @ c_2Ereal_2Esup @ ( arr @ ( arr @ ty_2Erealax_2Ereal @ bool ) @ ty_2Erealax_2Ereal ) ).

thf(tp_c_2Erealax_2Ereal__neg,type,
    c_2Erealax_2Ereal__neg: $i ).

thf(mem_c_2Erealax_2Ereal__neg,axiom,
    mem @ c_2Erealax_2Ereal__neg @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) ).

thf(stp_fo_c_2Erealax_2Ereal__neg,type,
    fo__c_2Erealax_2Ereal__neg: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal ).

thf(stp_eq_fo_c_2Erealax_2Ereal__neg,axiom,
    ! [X0: tp__ty_2Erealax_2Ereal] :
      ( ( inj__ty_2Erealax_2Ereal @ ( fo__c_2Erealax_2Ereal__neg @ X0 ) )
      = ( ap @ c_2Erealax_2Ereal__neg @ ( inj__ty_2Erealax_2Ereal @ X0 ) ) ) ).

thf(tp_c_2Ereal_2Ereal__lte,type,
    c_2Ereal_2Ereal__lte: $i ).

thf(mem_c_2Ereal_2Ereal__lte,axiom,
    mem @ c_2Ereal_2Ereal__lte @ ( arr @ ty_2Erealax_2Ereal @ ( arr @ ty_2Erealax_2Ereal @ bool ) ) ).

thf(tp_c_2Erealax_2Ereal__add,type,
    c_2Erealax_2Ereal__add: $i ).

thf(mem_c_2Erealax_2Ereal__add,axiom,
    mem @ c_2Erealax_2Ereal__add @ ( arr @ ty_2Erealax_2Ereal @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) ) ).

thf(stp_fo_c_2Erealax_2Ereal__add,type,
    fo__c_2Erealax_2Ereal__add: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal ).

thf(stp_eq_fo_c_2Erealax_2Ereal__add,axiom,
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] :
      ( ( inj__ty_2Erealax_2Ereal @ ( fo__c_2Erealax_2Ereal__add @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Erealax_2Ereal__add @ ( inj__ty_2Erealax_2Ereal @ X0 ) ) @ ( inj__ty_2Erealax_2Ereal @ X1 ) ) ) ).

thf(tp_c_2Erealax_2Ereal__mul,type,
    c_2Erealax_2Ereal__mul: $i ).

thf(mem_c_2Erealax_2Ereal__mul,axiom,
    mem @ c_2Erealax_2Ereal__mul @ ( arr @ ty_2Erealax_2Ereal @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) ) ).

thf(stp_fo_c_2Erealax_2Ereal__mul,type,
    fo__c_2Erealax_2Ereal__mul: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal ).

thf(stp_eq_fo_c_2Erealax_2Ereal__mul,axiom,
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] :
      ( ( inj__ty_2Erealax_2Ereal @ ( fo__c_2Erealax_2Ereal__mul @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Erealax_2Ereal__mul @ ( inj__ty_2Erealax_2Ereal @ X0 ) ) @ ( inj__ty_2Erealax_2Ereal @ X1 ) ) ) ).

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

thf(tp_c_2Erealax_2Ereal__lt,type,
    c_2Erealax_2Ereal__lt: $i ).

thf(mem_c_2Erealax_2Ereal__lt,axiom,
    mem @ c_2Erealax_2Ereal__lt @ ( arr @ ty_2Erealax_2Ereal @ ( arr @ ty_2Erealax_2Ereal @ bool ) ) ).

thf(tp_c_2Ebool_2EF,type,
    c_2Ebool_2EF: $i ).

thf(mem_c_2Ebool_2EF,axiom,
    mem @ c_2Ebool_2EF @ bool ).

thf(ax_false_p,axiom,
    ~ ( p @ c_2Ebool_2EF ) ).

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

thf(tp_c_2Ebool_2E_7E,type,
    c_2Ebool_2E_7E: $i ).

thf(mem_c_2Ebool_2E_7E,axiom,
    mem @ c_2Ebool_2E_7E @ ( arr @ bool @ bool ) ).

thf(ax_neg_p,axiom,
    ! [Q: $i] :
      ( ( mem @ Q @ bool )
     => ( ( p @ ( ap @ c_2Ebool_2E_7E @ Q ) )
      <=> ~ ( p @ Q ) ) ) ).

thf(tp_c_2Eprim__rec_2E_3C,type,
    c_2Eprim__rec_2E_3C: $i ).

thf(mem_c_2Eprim__rec_2E_3C,axiom,
    mem @ c_2Eprim__rec_2E_3C @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ bool ) ) ).

thf(tp_c_2Ewhile_2ELEAST,type,
    c_2Ewhile_2ELEAST: $i ).

thf(mem_c_2Ewhile_2ELEAST,axiom,
    mem @ c_2Ewhile_2ELEAST @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ty_2Enum_2Enum ) ).

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

thf(conj_thm_2Earithmetic_2Enum__CASES,axiom,
    ! [V0m: tp__ty_2Enum_2Enum] :
      ( ( V0m = fo__c_2Enum_2E0 )
      | ? [V1n: tp__ty_2Enum_2Enum] :
          ( V0m
          = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) ).

thf(conj_thm_2Earithmetic_2ELESS__EQ__SUC__REFL,axiom,
    ! [V0m: tp__ty_2Enum_2Enum] : ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) ) ).

thf(conj_thm_2Earithmetic_2EADD1,axiom,
    ! [V0m: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0m ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ).

thf(ax_thm_2Ebool_2EBOOL__CASES__AX,axiom,
    ! [V0t: $i] :
      ( ( mem @ V0t @ bool )
     => ( ( ( p @ V0t )
        <=> $true )
        | ( ( p @ V0t )
        <=> $false ) ) ) ).

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

thf(conj_thm_2Ebool_2EIMP__F,axiom,
    ! [V0t: $i] :
      ( ( mem @ V0t @ bool )
     => ( ( ( p @ V0t )
         => $false )
       => ~ ( p @ V0t ) ) ) ).

thf(conj_thm_2Ebool_2EF__IMP,axiom,
    ! [V0t: $i] :
      ( ( mem @ V0t @ bool )
     => ( ~ ( p @ V0t )
       => ( ( p @ V0t )
         => $false ) ) ) ).

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

thf(conj_thm_2Ebool_2EOR__CLAUSES,axiom,
    ! [V0t: $i] :
      ( ( mem @ V0t @ bool )
     => ( ( ( $true
            | ( p @ V0t ) )
        <=> $true )
        & ( ( ( p @ V0t )
            | $true )
        <=> $true )
        & ( ( $false
            | ( p @ V0t ) )
        <=> ( p @ V0t ) )
        & ( ( ( p @ V0t )
            | $false )
        <=> ( p @ V0t ) )
        & ( ( ( p @ V0t )
            | ( p @ V0t ) )
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

thf(conj_thm_2Ebool_2ENOT__EXISTS__THM,axiom,
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ( ~ ? [V1x: $i] :
              ( ( mem @ V1x @ A_27a )
              & ( p @ ( ap @ V0P @ V1x ) ) )
      <=> ! [V2x: $i] :
            ( ( mem @ V2x @ A_27a )
           => ~ ( p @ ( ap @ V0P @ V2x ) ) ) ) ) ).

thf(conj_thm_2Ebool_2EDISJ__ASSOC,axiom,
    ! [V0A: $i] :
      ( ( mem @ V0A @ bool )
     => ! [V1B: $i] :
          ( ( mem @ V1B @ bool )
         => ! [V2C: $i] :
              ( ( mem @ V2C @ bool )
             => ( ( ( p @ V0A )
                  | ( p @ V1B )
                  | ( p @ V2C ) )
              <=> ( ( p @ V0A )
                  | ( p @ V1B )
                  | ( p @ V2C ) ) ) ) ) ) ).

thf(conj_thm_2Ebool_2EDISJ__SYM,axiom,
    ! [V0A: $i] :
      ( ( mem @ V0A @ bool )
     => ! [V1B: $i] :
          ( ( mem @ V1B @ bool )
         => ( ( ( p @ V0A )
              | ( p @ V1B ) )
          <=> ( ( p @ V1B )
              | ( p @ V0A ) ) ) ) ) ).

thf(conj_thm_2Ebool_2EDE__MORGAN__THM,axiom,
    ! [V0A: $i] :
      ( ( mem @ V0A @ bool )
     => ! [V1B: $i] :
          ( ( mem @ V1B @ bool )
         => ( ( ~ ( ( p @ V0A )
                  & ( p @ V1B ) )
            <=> ( ~ ( p @ V0A )
                | ~ ( p @ V1B ) ) )
            & ( ~ ( ( p @ V0A )
                  | ( p @ V1B ) )
            <=> ( ~ ( p @ V0A )
                & ~ ( p @ V1B ) ) ) ) ) ) ).

thf(conj_thm_2Ebool_2EIMP__DISJ__THM,axiom,
    ! [V0A: $i] :
      ( ( mem @ V0A @ bool )
     => ! [V1B: $i] :
          ( ( mem @ V1B @ bool )
         => ( ( ( p @ V0A )
             => ( p @ V1B ) )
          <=> ( ~ ( p @ V0A )
              | ( p @ V1B ) ) ) ) ) ).

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

thf(conj_thm_2Eprim__rec_2ELESS__SUC__REFL,axiom,
    ! [V0n: tp__ty_2Enum_2Enum] : ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) ).

thf(conj_thm_2Ereal_2EREAL__ADD__SYM,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] :
      ( ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Erealax_2Ereal__add @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) )
      = ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Erealax_2Ereal__add @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) ) ) ).

thf(conj_thm_2Ereal_2EREAL__ADD__ASSOC,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal,V2z: tp__ty_2Erealax_2Ereal] :
      ( ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Erealax_2Ereal__add @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( ap @ ( ap @ c_2Erealax_2Ereal__add @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) @ ( inj__ty_2Erealax_2Ereal @ V2z ) ) ) )
      = ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Erealax_2Ereal__add @ ( ap @ ( ap @ c_2Erealax_2Ereal__add @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V2z ) ) ) ) ).

thf(conj_thm_2Ereal_2EREAL__MUL__LID,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal] :
      ( ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Erealax_2Ereal__mul @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) )
      = V0x ) ).

thf(ax_thm_2Ereal_2Ereal__sub,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] :
      ( ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Ereal_2Ereal__sub @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) )
      = ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Erealax_2Ereal__add @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( ap @ c_2Erealax_2Ereal__neg @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) ) ) ) ).

thf(conj_thm_2Ereal_2EREAL__EQ__LADD,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal,V2z: tp__ty_2Erealax_2Ereal] :
      ( ( ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Erealax_2Ereal__add @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) )
        = ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Erealax_2Ereal__add @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( inj__ty_2Erealax_2Ereal @ V2z ) ) ) )
    <=> ( V1y = V2z ) ) ).

thf(conj_thm_2Ereal_2EREAL__NEG__ADD,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] :
      ( ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Erealax_2Ereal__neg @ ( ap @ ( ap @ c_2Erealax_2Ereal__add @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) ) )
      = ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Erealax_2Ereal__add @ ( ap @ c_2Erealax_2Ereal__neg @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) ) @ ( ap @ c_2Erealax_2Ereal__neg @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) ) ) ) ).

thf(conj_thm_2Ereal_2EREAL__MUL__LZERO,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal] :
      ( ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Erealax_2Ereal__mul @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) )
      = ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ).

thf(conj_thm_2Ereal_2EREAL__NEGNEG,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal] :
      ( ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Erealax_2Ereal__neg @ ( ap @ c_2Erealax_2Ereal__neg @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) ) )
      = V0x ) ).

thf(conj_thm_2Ereal_2EREAL__NOT__LT,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] :
      ( ~ ( p @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) ) ) ).

thf(conj_thm_2Ereal_2EREAL__LT__LE,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] :
      ( ( p @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) )
    <=> ( ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) )
        & ( V0x != V1y ) ) ) ).

thf(conj_thm_2Ereal_2EREAL__LE__TRANS,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal,V2z: tp__ty_2Erealax_2Ereal] :
      ( ( ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) )
        & ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) @ ( inj__ty_2Erealax_2Ereal @ V2z ) ) ) )
     => ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( inj__ty_2Erealax_2Ereal @ V2z ) ) ) ) ).

thf(conj_thm_2Ereal_2EREAL__LE__RADD,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal,V2z: tp__ty_2Erealax_2Ereal] :
      ( ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( ap @ ( ap @ c_2Erealax_2Ereal__add @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( inj__ty_2Erealax_2Ereal @ V2z ) ) ) @ ( ap @ ( ap @ c_2Erealax_2Ereal__add @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) @ ( inj__ty_2Erealax_2Ereal @ V2z ) ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) ) ) ).

thf(conj_thm_2Ereal_2EREAL__EQ__RMUL,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal,V2z: tp__ty_2Erealax_2Ereal] :
      ( ( ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Erealax_2Ereal__mul @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( inj__ty_2Erealax_2Ereal @ V2z ) ) )
        = ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Erealax_2Ereal__mul @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) @ ( inj__ty_2Erealax_2Ereal @ V2z ) ) ) )
    <=> ( ( V2z
          = ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
        | ( V0x = V1y ) ) ) ).

thf(conj_thm_2Ereal_2EREAL__LE,axiom,
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ).

thf(conj_thm_2Ereal_2EREAL__INJ,axiom,
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ V0m ) ) )
        = ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) )
    <=> ( V0m = V1n ) ) ).

thf(conj_thm_2Ereal_2EREAL__ADD,axiom,
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Erealax_2Ereal__add @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) )
      = ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) ).

thf(conj_thm_2Ereal_2EREAL__DIV__RMUL,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] :
      ( ( V1y
       != ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
     => ( ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Erealax_2Ereal__mul @ ( ap @ ( ap @ c_2Ereal_2E_2F @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) )
        = V0x ) ) ).

thf(conj_thm_2Ereal_2EREAL__LE__SUB__RADD,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal,V2z: tp__ty_2Erealax_2Ereal] :
      ( ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( ap @ ( ap @ c_2Ereal_2Ereal__sub @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V2z ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( ap @ ( ap @ c_2Erealax_2Ereal__add @ ( inj__ty_2Erealax_2Ereal @ V2z ) ) @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) ) ) ) ).

thf(conj_thm_2Ereal_2EREAL__SUB__RZERO,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal] :
      ( ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Ereal_2Ereal__sub @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
      = V0x ) ).

thf(conj_thm_2Ereal_2EREAL__EQ__SUB__LADD,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal,V2z: tp__ty_2Erealax_2Ereal] :
      ( ( V0x
        = ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Ereal_2Ereal__sub @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) @ ( inj__ty_2Erealax_2Ereal @ V2z ) ) ) )
    <=> ( ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Erealax_2Ereal__add @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( inj__ty_2Erealax_2Ereal @ V2z ) ) )
        = V1y ) ) ).

thf(conj_thm_2Ereal_2EREAL__LE__RMUL,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal,V2z: tp__ty_2Erealax_2Ereal] :
      ( ( p @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V2z ) ) )
     => ( ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( ap @ ( ap @ c_2Erealax_2Ereal__mul @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( inj__ty_2Erealax_2Ereal @ V2z ) ) ) @ ( ap @ ( ap @ c_2Erealax_2Ereal__mul @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) @ ( inj__ty_2Erealax_2Ereal @ V2z ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) ) ) ) ).

thf(conj_thm_2Ereal_2EREAL__EQ__NEG,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] :
      ( ( ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Erealax_2Ereal__neg @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) )
        = ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Erealax_2Ereal__neg @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) ) )
    <=> ( V0x = V1y ) ) ).

thf(conj_thm_2Ereal_2EREAL__SUP__LE,axiom,
    ! [V0P: $i] :
      ( ( mem @ V0P @ ( arr @ ty_2Erealax_2Ereal @ bool ) )
     => ( ( ? [V1x: tp__ty_2Erealax_2Ereal] : ( p @ ( ap @ V0P @ ( inj__ty_2Erealax_2Ereal @ V1x ) ) )
          & ? [V2z: tp__ty_2Erealax_2Ereal] :
            ! [V3x: tp__ty_2Erealax_2Ereal] :
              ( ( p @ ( ap @ V0P @ ( inj__ty_2Erealax_2Ereal @ V3x ) ) )
             => ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( inj__ty_2Erealax_2Ereal @ V3x ) ) @ ( inj__ty_2Erealax_2Ereal @ V2z ) ) ) ) )
       => ! [V4y: tp__ty_2Erealax_2Ereal] :
            ( ? [V5x: tp__ty_2Erealax_2Ereal] :
                ( ( p @ ( ap @ V0P @ ( inj__ty_2Erealax_2Ereal @ V5x ) ) )
                & ( p @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( inj__ty_2Erealax_2Ereal @ V4y ) ) @ ( inj__ty_2Erealax_2Ereal @ V5x ) ) ) )
          <=> ( p @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( inj__ty_2Erealax_2Ereal @ V4y ) ) @ ( ap @ c_2Ereal_2Esup @ V0P ) ) ) ) ) ) ).

thf(conj_thm_2Ereal_2EREAL__MUL__LNEG,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] :
      ( ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Erealax_2Ereal__mul @ ( ap @ c_2Erealax_2Ereal__neg @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) )
      = ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Erealax_2Ereal__neg @ ( ap @ ( ap @ c_2Erealax_2Ereal__mul @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) ) ) ) ).

thf(conj_thm_2Ereal_2Ereal__lt,axiom,
    ! [V0y: tp__ty_2Erealax_2Ereal,V1x: tp__ty_2Erealax_2Ereal] :
      ( ( p @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( inj__ty_2Erealax_2Ereal @ V1x ) ) @ ( inj__ty_2Erealax_2Ereal @ V0y ) ) )
    <=> ~ ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( inj__ty_2Erealax_2Ereal @ V0y ) ) @ ( inj__ty_2Erealax_2Ereal @ V1x ) ) ) ) ).

thf(conj_thm_2Ereal_2EREAL__ADD__RDISTRIB,axiom,
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal,V2z: tp__ty_2Erealax_2Ereal] :
      ( ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Erealax_2Ereal__mul @ ( ap @ ( ap @ c_2Erealax_2Ereal__add @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V2z ) ) )
      = ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Erealax_2Ereal__add @ ( ap @ ( ap @ c_2Erealax_2Ereal__mul @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( inj__ty_2Erealax_2Ereal @ V2z ) ) ) @ ( ap @ ( ap @ c_2Erealax_2Ereal__mul @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) @ ( inj__ty_2Erealax_2Ereal @ V2z ) ) ) ) ) ).

thf(conj_thm_2Ereal_2EREAL__BIGNUM,axiom,
    ! [V0r: tp__ty_2Erealax_2Ereal] :
    ? [V1n: tp__ty_2Enum_2Enum] : ( p @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( inj__ty_2Erealax_2Ereal @ V0r ) ) @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ).

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

thf(conj_thm_2Ewhile_2ELEAST__EXISTS__IMP,axiom,
    ! [V0p: $i] :
      ( ( mem @ V0p @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ( ? [V1n: tp__ty_2Enum_2Enum] : ( p @ ( ap @ V0p @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
       => ( ( p @ ( ap @ V0p @ ( ap @ c_2Ewhile_2ELEAST @ V0p ) ) )
          & ! [V2n: tp__ty_2Enum_2Enum] :
              ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V2n ) ) @ ( ap @ c_2Ewhile_2ELEAST @ V0p ) ) )
             => ~ ( p @ ( ap @ V0p @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) ) ) ) ) ).

thf(conj_thm_2Ereal_2ESUP__EPSILON,conjecture,
    ! [V0p: $i] :
      ( ( mem @ V0p @ ( arr @ ty_2Erealax_2Ereal @ bool ) )
     => ! [V1e: tp__ty_2Erealax_2Ereal] :
          ( ( ( p @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V1e ) ) )
            & ? [V2x: tp__ty_2Erealax_2Ereal] : ( p @ ( ap @ V0p @ ( inj__ty_2Erealax_2Ereal @ V2x ) ) )
            & ? [V3z: tp__ty_2Erealax_2Ereal] :
              ! [V4x: tp__ty_2Erealax_2Ereal] :
                ( ( p @ ( ap @ V0p @ ( inj__ty_2Erealax_2Ereal @ V4x ) ) )
               => ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( inj__ty_2Erealax_2Ereal @ V4x ) ) @ ( inj__ty_2Erealax_2Ereal @ V3z ) ) ) ) )
         => ? [V5x: tp__ty_2Erealax_2Ereal] :
              ( ( p @ ( ap @ V0p @ ( inj__ty_2Erealax_2Ereal @ V5x ) ) )
              & ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( ap @ c_2Ereal_2Esup @ V0p ) ) @ ( ap @ ( ap @ c_2Erealax_2Ereal__add @ ( inj__ty_2Erealax_2Ereal @ V5x ) ) @ ( inj__ty_2Erealax_2Ereal @ V1e ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
