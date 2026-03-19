%------------------------------------------------------------------------------
% File     : ITP018_20 : TPTP v9.2.1. Released v8.2.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Ebinary__ieee_2Eneg__ulp.p, bushy mode
% Version  : ITP018_2 with the conjecture removed
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [TPTP]
% Names    : 
%          : HL408501_2.p [TPAP]

% Status   : Satisfiable
% Rating   : 0.33 v9.1.0, 0.00 v8.2.0
% Syntax   : Number of formulae    :   59 (  18 unt;  30 typ;   0 def)
%            Number of atoms       :   91 (  15 equ)
%            Maximal formula atoms :    5 (   3 avg)
%            Number of connectives :   23 (   0   ~;   0   |;   0   &)
%                                         (   4 <=>;  19  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   3 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of FOOLs       :   39 (  39 fml;   0 var)
%            Number of types       :    5 (   3 usr)
%            Number of type conns  :   31 (  21   >;  10   *;   0   +;   0  <<)
%            Number of predicates  :    7 (   5 usr;   2 prp; 0-2 aty)
%            Number of functors    :   25 (  25 usr;   6 con; 0-2 aty)
%            Number of variables   :   47 (  47   !;   0   ?;  47   :)
% SPC      : TX0_SAT_EQU_NAR

% Comments :
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
include('Axioms/ITP001/ITP001_2.ax').
%------------------------------------------------------------------------------
tff(tp_ty_2Erealax_2Ereal,type,
    ty_2Erealax_2Ereal: del ).

tff(stp_ty_2Erealax_2Ereal,type,
    tp__ty_2Erealax_2Ereal: $tType ).

tff(stp_inj_ty_2Erealax_2Ereal,type,
    inj__ty_2Erealax_2Ereal: tp__ty_2Erealax_2Ereal > $i ).

tff(stp_surj_ty_2Erealax_2Ereal,type,
    surj__ty_2Erealax_2Ereal: $i > tp__ty_2Erealax_2Ereal ).

tff(stp_inj_surj_ty_2Erealax_2Ereal,axiom,
    ! [X: tp__ty_2Erealax_2Ereal] : ( surj__ty_2Erealax_2Ereal(inj__ty_2Erealax_2Ereal(X)) = X ) ).

tff(stp_inj_mem_ty_2Erealax_2Ereal,axiom,
    ! [X: tp__ty_2Erealax_2Ereal] : mem(inj__ty_2Erealax_2Ereal(X),ty_2Erealax_2Ereal) ).

tff(stp_iso_mem_ty_2Erealax_2Ereal,axiom,
    ! [X: $i] :
      ( mem(X,ty_2Erealax_2Ereal)
     => ( X = inj__ty_2Erealax_2Ereal(surj__ty_2Erealax_2Ereal(X)) ) ) ).

tff(tp_c_2Erealax_2Ereal__neg,type,
    c_2Erealax_2Ereal__neg: $i ).

tff(mem_c_2Erealax_2Ereal__neg,axiom,
    mem(c_2Erealax_2Ereal__neg,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ).

tff(stp_fo_c_2Erealax_2Ereal__neg,type,
    fo__c_2Erealax_2Ereal__neg: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal ).

tff(stp_eq_fo_c_2Erealax_2Ereal__neg,axiom,
    ! [X0: tp__ty_2Erealax_2Ereal] : ( inj__ty_2Erealax_2Ereal(fo__c_2Erealax_2Ereal__neg(X0)) = ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(X0)) ) ).

tff(tp_ty_2Ebinary__ieee_2Efloat,type,
    ty_2Ebinary__ieee_2Efloat: ( del * del ) > del ).

tff(tp_c_2Ebinary__ieee_2Efloat__negate,type,
    c_2Ebinary__ieee_2Efloat__negate: ( del * del ) > $i ).

tff(mem_c_2Ebinary__ieee_2Efloat__negate,axiom,
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Efloat__negate(A_27t,A_27w),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27w),ty_2Ebinary__ieee_2Efloat(A_27t,A_27w))) ).

tff(tp_ty_2Epair_2Eprod,type,
    ty_2Epair_2Eprod: ( del * del ) > del ).

tff(tp_ty_2Ebool_2Eitself,type,
    ty_2Ebool_2Eitself: del > del ).

tff(tp_c_2Ebinary__ieee_2Efloat__plus__min,type,
    c_2Ebinary__ieee_2Efloat__plus__min: ( del * del ) > $i ).

tff(mem_c_2Ebinary__ieee_2Efloat__plus__min,axiom,
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Efloat__plus__min(A_27t,A_27w),arr(ty_2Ebool_2Eitself(ty_2Epair_2Eprod(A_27t,A_27w)),ty_2Ebinary__ieee_2Efloat(A_27t,A_27w))) ).

tff(tp_c_2Ebinary__ieee_2Efloat__to__real,type,
    c_2Ebinary__ieee_2Efloat__to__real: ( del * del ) > $i ).

tff(mem_c_2Ebinary__ieee_2Efloat__to__real,axiom,
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Efloat__to__real(A_27t,A_27w),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27w),ty_2Erealax_2Ereal)) ).

tff(tp_c_2Ebool_2Ethe__value,type,
    c_2Ebool_2Ethe__value: del > $i ).

tff(mem_c_2Ebool_2Ethe__value,axiom,
    ! [A_27a: del] : mem(c_2Ebool_2Ethe__value(A_27a),ty_2Ebool_2Eitself(A_27a)) ).

tff(tp_c_2Ebinary__ieee_2Eulp,type,
    c_2Ebinary__ieee_2Eulp: ( del * del ) > $i ).

tff(mem_c_2Ebinary__ieee_2Eulp,axiom,
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Eulp(A_27t,A_27w),arr(ty_2Ebool_2Eitself(ty_2Epair_2Eprod(A_27t,A_27w)),ty_2Erealax_2Ereal)) ).

tff(stp_o,type,
    tp__o: $tType ).

tff(stp_inj_o,type,
    inj__o: tp__o > $i ).

tff(stp_surj_o,type,
    surj__o: $i > tp__o ).

tff(stp_inj_surj_o,axiom,
    ! [X: tp__o] : ( surj__o(inj__o(X)) = X ) ).

tff(stp_inj_mem_o,axiom,
    ! [X: tp__o] : mem(inj__o(X),bool) ).

tff(stp_iso_mem_o,axiom,
    ! [X: $i] :
      ( mem(X,bool)
     => ( X = inj__o(surj__o(X)) ) ) ).

tff(tp_c_2Ebool_2ET,type,
    c_2Ebool_2ET: $i ).

tff(mem_c_2Ebool_2ET,axiom,
    mem(c_2Ebool_2ET,bool) ).

tff(stp_fo_c_2Ebool_2ET,type,
    fo__c_2Ebool_2ET: tp__o ).

tff(stp_eq_fo_c_2Ebool_2ET,axiom,
    inj__o(fo__c_2Ebool_2ET) = c_2Ebool_2ET ).

tff(ax_true_p,axiom,
    p(c_2Ebool_2ET) ).

tff(tp_c_2Emin_2E_3D,type,
    c_2Emin_2E_3D: del > $i ).

tff(mem_c_2Emin_2E_3D,axiom,
    ! [A_27a: del] : mem(c_2Emin_2E_3D(A_27a),arr(A_27a,arr(A_27a,bool))) ).

tff(ax_eq_p,axiom,
    ! [A: del,X: $i] :
      ( mem(X,A)
     => ! [Y: $i] :
          ( mem(Y,A)
         => ( p(ap(ap(c_2Emin_2E_3D(A),X),Y))
          <=> ( X = Y ) ) ) ) ).

tff(tp_c_2Ebool_2E_21,type,
    c_2Ebool_2E_21: del > $i ).

tff(mem_c_2Ebool_2E_21,axiom,
    ! [A_27a: del] : mem(c_2Ebool_2E_21(A_27a),arr(arr(A_27a,bool),bool)) ).

tff(ax_all_p,axiom,
    ! [A: del,Q: $i] :
      ( mem(Q,arr(A,bool))
     => ( p(ap(c_2Ebool_2E_21(A),Q))
      <=> ! [X: $i] :
            ( mem(X,A)
           => p(ap(Q,X)) ) ) ) ).

tff(conj_thm_2Ebinary__ieee_2Efloat__to__real__negate,axiom,
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,ty_2Ebinary__ieee_2Efloat(A_27a,A_27b))
     => ( surj__ty_2Erealax_2Ereal(ap(c_2Ebinary__ieee_2Efloat__to__real(A_27a,A_27b),ap(c_2Ebinary__ieee_2Efloat__negate(A_27a,A_27b),V0x))) = surj__ty_2Erealax_2Ereal(ap(c_2Erealax_2Ereal__neg,ap(c_2Ebinary__ieee_2Efloat__to__real(A_27a,A_27b),V0x))) ) ) ).

tff(conj_thm_2Ebinary__ieee_2Eulp,axiom,
    ! [A_27t: del,A_27w: del] : ( surj__ty_2Erealax_2Ereal(ap(c_2Ebinary__ieee_2Eulp(A_27t,A_27w),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27w)))) = surj__ty_2Erealax_2Ereal(ap(c_2Ebinary__ieee_2Efloat__to__real(A_27t,A_27w),ap(c_2Ebinary__ieee_2Efloat__plus__min(A_27t,A_27w),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27w))))) ) ).

tff(conj_thm_2Ebool_2ETRUTH,axiom,
    $true ).

tff(conj_thm_2Ebool_2EREFL__CLAUSE,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( ( V0x = V0x )
      <=> $true ) ) ).

% tff(conj_thm_2Ebinary__ieee_2Eneg__ulp,conjecture,
%     ! [A_27t: del,A_27w: del] : ( surj__ty_2Erealax_2Ereal(ap(c_2Erealax_2Ereal__neg,ap(c_2Ebinary__ieee_2Eulp(A_27t,A_27w),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27w))))) = surj__ty_2Erealax_2Ereal(ap(c_2Ebinary__ieee_2Efloat__to__real(A_27t,A_27w),ap(c_2Ebinary__ieee_2Efloat__negate(A_27t,A_27w),ap(c_2Ebinary__ieee_2Efloat__plus__min(A_27t,A_27w),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27w)))))) ) ).

%------------------------------------------------------------------------------
