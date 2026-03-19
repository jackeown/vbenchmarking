%------------------------------------------------------------------------------
% File     : ITP015^2 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Einteger__word_2Ei2w__0.p, bushy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Einteger__word_2Ei2w__0.p [Gau19]
%          : HL407001^2.p [TPAP]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.38 v9.0.0, 0.70 v8.2.0, 0.54 v8.1.0, 0.55 v7.5.0
% Syntax   : Number of formulae    :  108 (  20 unt;  45 typ;   0 def)
%            Number of atoms       :  309 (  32 equ;   0 cnn)
%            Maximal formula atoms :   33 (   4 avg)
%            Number of connectives :  617 (   6   ~;   2   |;   8   &; 531   @)
%                                         (  16 <=>;  54  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   20 (   6 avg)
%            Number of types       :    5 (   3 usr)
%            Number of type conns  :   33 (  33   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   50 (  47 usr;  25 con; 0-2 aty)
%            Number of variables   :   85 (   0   ^;  85   !;   0   ?;  85   :)
% SPC      : TH0_THM_EQU_NAR

% Comments :
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
include('Axioms/ITP001/ITP001^2.ax').
%------------------------------------------------------------------------------
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

thf(tp_c_2Ebool_2ET,type,
    c_2Ebool_2ET: $i ).

thf(mem_c_2Ebool_2ET,axiom,
    mem @ c_2Ebool_2ET @ bool ).

thf(ax_true_p,axiom,
    p @ c_2Ebool_2ET ).

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

thf(tp_c_2Einteger_2Eint__lt,type,
    c_2Einteger_2Eint__lt: $i ).

thf(mem_c_2Einteger_2Eint__lt,axiom,
    mem @ c_2Einteger_2Eint__lt @ ( arr @ ty_2Einteger_2Eint @ ( arr @ ty_2Einteger_2Eint @ bool ) ) ).

thf(tp_c_2Ebool_2ECOND,type,
    c_2Ebool_2ECOND: del > $i ).

thf(mem_c_2Ebool_2ECOND,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ebool_2ECOND @ A_27a ) @ ( arr @ bool @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) ).

thf(tp_ty_2Efcp_2Ecart,type,
    ty_2Efcp_2Ecart: del > del > del ).

thf(tp_c_2Einteger__word_2Ei2w,type,
    c_2Einteger__word_2Ei2w: del > $i ).

thf(mem_c_2Einteger__word_2Ei2w,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Einteger__word_2Ei2w @ A_27a ) @ ( arr @ ty_2Einteger_2Eint @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) ) ).

thf(tp_c_2Eprim__rec_2E_3C,type,
    c_2Eprim__rec_2E_3C: $i ).

thf(mem_c_2Eprim__rec_2E_3C,axiom,
    mem @ c_2Eprim__rec_2E_3C @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ bool ) ) ).

thf(tp_c_2Ebool_2E_7E,type,
    c_2Ebool_2E_7E: $i ).

thf(mem_c_2Ebool_2E_7E,axiom,
    mem @ c_2Ebool_2E_7E @ ( arr @ bool @ bool ) ).

thf(ax_neg_p,axiom,
    ! [Q: $i] :
      ( ( mem @ Q @ bool )
     => ( ( p @ ( ap @ c_2Ebool_2E_7E @ Q ) )
      <=> ~ ( p @ Q ) ) ) ).

thf(tp_ty_2Ebool_2Eitself,type,
    ty_2Ebool_2Eitself: del > del ).

thf(tp_c_2Ebool_2Ethe__value,type,
    c_2Ebool_2Ethe__value: del > $i ).

thf(mem_c_2Ebool_2Ethe__value,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ebool_2Ethe__value @ A_27a ) @ ( ty_2Ebool_2Eitself @ A_27a ) ) ).

thf(tp_c_2Ewords_2Edimword,type,
    c_2Ewords_2Edimword: del > $i ).

thf(mem_c_2Ewords_2Edimword,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ewords_2Edimword @ A_27a ) @ ( arr @ ( ty_2Ebool_2Eitself @ A_27a ) @ ty_2Enum_2Enum ) ) ).

thf(tp_c_2Earithmetic_2EMOD,type,
    c_2Earithmetic_2EMOD: $i ).

thf(mem_c_2Earithmetic_2EMOD,axiom,
    mem @ c_2Earithmetic_2EMOD @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) ).

thf(stp_fo_c_2Earithmetic_2EMOD,type,
    fo__c_2Earithmetic_2EMOD: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum ).

thf(stp_eq_fo_c_2Earithmetic_2EMOD,axiom,
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2EMOD @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Earithmetic_2EMOD @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) ).

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

thf(tp_c_2Enum_2E0,type,
    c_2Enum_2E0: $i ).

thf(mem_c_2Enum_2E0,axiom,
    mem @ c_2Enum_2E0 @ ty_2Enum_2Enum ).

thf(stp_fo_c_2Enum_2E0,type,
    fo__c_2Enum_2E0: tp__ty_2Enum_2Enum ).

thf(stp_eq_fo_c_2Enum_2E0,axiom,
    ( ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 )
    = c_2Enum_2E0 ) ).

thf(tp_c_2Ewords_2En2w,type,
    c_2Ewords_2En2w: del > $i ).

thf(mem_c_2Ewords_2En2w,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ewords_2En2w @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) ) ).

thf(tp_c_2Ewords_2Eword__2comp,type,
    c_2Ewords_2Eword__2comp: del > $i ).

thf(mem_c_2Ewords_2Eword__2comp,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ewords_2Eword__2comp @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) ) ).

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

thf(conj_thm_2Ebool_2ECOND__CONG,axiom,
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ bool )
     => ! [V1Q: $i] :
          ( ( mem @ V1Q @ bool )
         => ! [V2x: $i] :
              ( ( mem @ V2x @ A_27a )
             => ! [V3x_27: $i] :
                  ( ( mem @ V3x_27 @ A_27a )
                 => ! [V4y: $i] :
                      ( ( mem @ V4y @ A_27a )
                     => ! [V5y_27: $i] :
                          ( ( mem @ V5y_27 @ A_27a )
                         => ( ( ( ( p @ V0P )
                              <=> ( p @ V1Q ) )
                              & ( ( p @ V1Q )
                               => ( V2x = V3x_27 ) )
                              & ( ~ ( p @ V1Q )
                               => ( V4y = V5y_27 ) ) )
                           => ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ V0P ) @ V2x ) @ V4y )
                              = ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ V1Q ) @ V3x_27 ) @ V5y_27 ) ) ) ) ) ) ) ) ) ).

thf(conj_thm_2Ebool_2Ebool__case__thm,axiom,
    ! [A_27a: del] :
      ( ! [V0t1: $i] :
          ( ( mem @ V0t1 @ A_27a )
         => ! [V1t2: $i] :
              ( ( mem @ V1t2 @ A_27a )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ c_2Ebool_2ET ) @ V0t1 ) @ V1t2 )
                = V0t1 ) ) )
      & ! [V2t1: $i] :
          ( ( mem @ V2t1 @ A_27a )
         => ! [V3t2: $i] :
              ( ( mem @ V3t2 @ A_27a )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ c_2Ebool_2EF ) @ V2t1 ) @ V3t2 )
                = V3t2 ) ) ) ) ).

thf(conj_thm_2Einteger_2EINT__NEG__0,axiom,
    ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
    = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ).

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

thf(conj_thm_2Einteger_2ENUM__OF__INT,axiom,
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Einteger_2ENum @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
      = V0n ) ).

thf(ax_thm_2Einteger__word_2Ei2w__def,axiom,
    ! [A_27a: del,V0i: tp__ty_2Einteger_2Eint] :
      ( ( ap @ ( c_2Einteger__word_2Ei2w @ A_27a ) @ ( inj__ty_2Einteger_2Eint @ V0i ) )
      = ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0i ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) @ ( ap @ ( c_2Ewords_2Eword__2comp @ A_27a ) @ ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( ap @ c_2Einteger_2ENum @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0i ) ) ) ) ) ) @ ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( ap @ c_2Einteger_2ENum @ ( inj__ty_2Einteger_2Eint @ V0i ) ) ) ) ) ).

thf(conj_thm_2Eprim__rec_2ENOT__LESS__0,axiom,
    ! [V0n: tp__ty_2Enum_2Enum] :
      ~ ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ).

thf(conj_thm_2Ewords_2En2w__11,axiom,
    ! [A_27a: del,V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0m ) )
        = ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
    <=> ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2EMOD @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( ap @ ( c_2Ewords_2Edimword @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2EMOD @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( ap @ ( c_2Ewords_2Edimword @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) ) ) ).

thf(conj_thm_2Ewords_2EWORD__NEG__0,axiom,
    ! [A_27a: del] :
      ( ( ap @ ( c_2Ewords_2Eword__2comp @ A_27a ) @ ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
      = ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ).

thf(conj_thm_2Einteger__word_2Ei2w__0,conjecture,
    ! [A_27a: del] :
      ( ( ap @ ( c_2Einteger__word_2Ei2w @ A_27a ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
      = ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ).

%------------------------------------------------------------------------------
