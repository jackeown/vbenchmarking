%------------------------------------------------------------------------------
% File     : ITP018^2 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Ebinary__ieee_2Eneg__ulp.p, bushy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ebinary__ieee_2Eneg__ulp.p [Gau19]
%          : HL408501^2.p [TPAP]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0
% Syntax   : Number of formulae    :   54 (   9 unt;  26 typ;   0 def)
%            Number of atoms       :   92 (  13 equ;   0 cnn)
%            Maximal formula atoms :    8 (   3 avg)
%            Number of connectives :  239 (   0   ~;   0   |;   0   &; 219   @)
%                                         (   3 <=>;  17  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   6 avg)
%            Number of types       :    4 (   2 usr)
%            Number of type conns  :   32 (  32   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   31 (  29 usr;  11 con; 0-2 aty)
%            Number of variables   :   49 (   0   ^;  49   !;   0   ?;  49   :)
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

thf(tp_ty_2Ebinary__ieee_2Efloat,type,
    ty_2Ebinary__ieee_2Efloat: del > del > del ).

thf(tp_c_2Ebinary__ieee_2Efloat__negate,type,
    c_2Ebinary__ieee_2Efloat__negate: del > del > $i ).

thf(mem_c_2Ebinary__ieee_2Efloat__negate,axiom,
    ! [A_27t: del,A_27w: del] : ( mem @ ( c_2Ebinary__ieee_2Efloat__negate @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) ).

thf(tp_ty_2Epair_2Eprod,type,
    ty_2Epair_2Eprod: del > del > del ).

thf(tp_ty_2Ebool_2Eitself,type,
    ty_2Ebool_2Eitself: del > del ).

thf(tp_c_2Ebinary__ieee_2Efloat__plus__min,type,
    c_2Ebinary__ieee_2Efloat__plus__min: del > del > $i ).

thf(mem_c_2Ebinary__ieee_2Efloat__plus__min,axiom,
    ! [A_27t: del,A_27w: del] : ( mem @ ( c_2Ebinary__ieee_2Efloat__plus__min @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebool_2Eitself @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) ).

thf(tp_c_2Ebinary__ieee_2Efloat__to__real,type,
    c_2Ebinary__ieee_2Efloat__to__real: del > del > $i ).

thf(mem_c_2Ebinary__ieee_2Efloat__to__real,axiom,
    ! [A_27t: del,A_27w: del] : ( mem @ ( c_2Ebinary__ieee_2Efloat__to__real @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ty_2Erealax_2Ereal ) ) ).

thf(tp_c_2Ebool_2Ethe__value,type,
    c_2Ebool_2Ethe__value: del > $i ).

thf(mem_c_2Ebool_2Ethe__value,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ebool_2Ethe__value @ A_27a ) @ ( ty_2Ebool_2Eitself @ A_27a ) ) ).

thf(tp_c_2Ebinary__ieee_2Eulp,type,
    c_2Ebinary__ieee_2Eulp: del > del > $i ).

thf(mem_c_2Ebinary__ieee_2Eulp,axiom,
    ! [A_27t: del,A_27w: del] : ( mem @ ( c_2Ebinary__ieee_2Eulp @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebool_2Eitself @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) @ ty_2Erealax_2Ereal ) ) ).

thf(tp_c_2Ebool_2ET,type,
    c_2Ebool_2ET: $i ).

thf(mem_c_2Ebool_2ET,axiom,
    mem @ c_2Ebool_2ET @ bool ).

thf(ax_true_p,axiom,
    p @ c_2Ebool_2ET ).

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

thf(conj_thm_2Ebinary__ieee_2Efloat__to__real__negate,axiom,
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ ( ty_2Ebinary__ieee_2Efloat @ A_27a @ A_27b ) )
     => ( ( surj__ty_2Erealax_2Ereal @ ( ap @ ( c_2Ebinary__ieee_2Efloat__to__real @ A_27a @ A_27b ) @ ( ap @ ( c_2Ebinary__ieee_2Efloat__negate @ A_27a @ A_27b ) @ V0x ) ) )
        = ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Erealax_2Ereal__neg @ ( ap @ ( c_2Ebinary__ieee_2Efloat__to__real @ A_27a @ A_27b ) @ V0x ) ) ) ) ) ).

thf(conj_thm_2Ebinary__ieee_2Eulp,axiom,
    ! [A_27t: del,A_27w: del] :
      ( ( surj__ty_2Erealax_2Ereal @ ( ap @ ( c_2Ebinary__ieee_2Eulp @ A_27t @ A_27w ) @ ( c_2Ebool_2Ethe__value @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
      = ( surj__ty_2Erealax_2Ereal @ ( ap @ ( c_2Ebinary__ieee_2Efloat__to__real @ A_27t @ A_27w ) @ ( ap @ ( c_2Ebinary__ieee_2Efloat__plus__min @ A_27t @ A_27w ) @ ( c_2Ebool_2Ethe__value @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) ) ) ).

thf(conj_thm_2Ebool_2ETRUTH,axiom,
    $true ).

thf(conj_thm_2Ebool_2EREFL__CLAUSE,axiom,
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) ).

thf(conj_thm_2Ebinary__ieee_2Eneg__ulp,conjecture,
    ! [A_27t: del,A_27w: del] :
      ( ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Erealax_2Ereal__neg @ ( ap @ ( c_2Ebinary__ieee_2Eulp @ A_27t @ A_27w ) @ ( c_2Ebool_2Ethe__value @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) )
      = ( surj__ty_2Erealax_2Ereal @ ( ap @ ( c_2Ebinary__ieee_2Efloat__to__real @ A_27t @ A_27w ) @ ( ap @ ( c_2Ebinary__ieee_2Efloat__negate @ A_27t @ A_27w ) @ ( ap @ ( c_2Ebinary__ieee_2Efloat__plus__min @ A_27t @ A_27w ) @ ( c_2Ebool_2Ethe__value @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
