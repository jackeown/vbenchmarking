%------------------------------------------------------------------------------
% File     : ITP018+2 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Ebinary__ieee_2Eneg__ulp.p, bushy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ebinary__ieee_2Eneg__ulp.p [Gau19]
%          : HL408501+2.p [TPAP]

% Status   : Theorem
% Rating   : 0.39 v9.1.0, 0.36 v9.0.0, 0.39 v8.2.0, 0.42 v7.5.0
% Syntax   : Number of formulae    :   29 (   7 unt;   0 def)
%            Number of atoms       :   77 (  10 equ)
%            Maximal formula atoms :    5 (   2 avg)
%            Number of connectives :   48 (   0   ~;   0   |;   0   &)
%                                         (   4 <=>;  44  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   4 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :    5 (   3 usr;   1 prp; 0-2 aty)
%            Number of functors    :   19 (  19 usr;   5 con; 0-2 aty)
%            Number of variables   :   49 (  49   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
include('Axioms/ITP001/ITP001+2.ax').
%------------------------------------------------------------------------------
fof(ne_ty_2Erealax_2Ereal,axiom,
    ne(ty_2Erealax_2Ereal) ).

fof(mem_c_2Erealax_2Ereal__neg,axiom,
    mem(c_2Erealax_2Ereal__neg,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ).

fof(ne_ty_2Ebinary__ieee_2Efloat,axiom,
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Ebinary__ieee_2Efloat(A0,A1)) ) ) ).

fof(mem_c_2Ebinary__ieee_2Efloat__negate,axiom,
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__negate(A_27t,A_27w),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27w),ty_2Ebinary__ieee_2Efloat(A_27t,A_27w))) ) ) ).

fof(ne_ty_2Epair_2Eprod,axiom,
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epair_2Eprod(A0,A1)) ) ) ).

fof(ne_ty_2Ebool_2Eitself,axiom,
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ebool_2Eitself(A0)) ) ).

fof(mem_c_2Ebinary__ieee_2Efloat__plus__min,axiom,
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__plus__min(A_27t,A_27w),arr(ty_2Ebool_2Eitself(ty_2Epair_2Eprod(A_27t,A_27w)),ty_2Ebinary__ieee_2Efloat(A_27t,A_27w))) ) ) ).

fof(mem_c_2Ebinary__ieee_2Efloat__to__real,axiom,
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__to__real(A_27t,A_27w),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27w),ty_2Erealax_2Ereal)) ) ) ).

fof(mem_c_2Ebool_2Ethe__value,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2Ethe__value(A_27a),ty_2Ebool_2Eitself(A_27a)) ) ).

fof(mem_c_2Ebinary__ieee_2Eulp,axiom,
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Eulp(A_27t,A_27w),arr(ty_2Ebool_2Eitself(ty_2Epair_2Eprod(A_27t,A_27w)),ty_2Erealax_2Ereal)) ) ) ).

fof(mem_c_2Ebool_2ET,axiom,
    mem(c_2Ebool_2ET,bool) ).

fof(ax_true_p,axiom,
    p(c_2Ebool_2ET) ).

fof(mem_c_2Emin_2E_3D,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emin_2E_3D(A_27a),arr(A_27a,arr(A_27a,bool))) ) ).

fof(ax_eq_p,axiom,
    ! [A] :
      ( ne(A)
     => ! [X] :
          ( mem(X,A)
         => ! [Y] :
              ( mem(Y,A)
             => ( p(ap(ap(c_2Emin_2E_3D(A),X),Y))
              <=> X = Y ) ) ) ) ).

fof(mem_c_2Ebool_2E_21,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2E_21(A_27a),arr(arr(A_27a,bool),bool)) ) ).

fof(ax_all_p,axiom,
    ! [A] :
      ( ne(A)
     => ! [Q] :
          ( mem(Q,arr(A,bool))
         => ( p(ap(c_2Ebool_2E_21(A),Q))
          <=> ! [X] :
                ( mem(X,A)
               => p(ap(Q,X)) ) ) ) ) ).

fof(conj_thm_2Ebinary__ieee_2Efloat__to__real__negate,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,ty_2Ebinary__ieee_2Efloat(A_27a,A_27b))
             => ap(c_2Ebinary__ieee_2Efloat__to__real(A_27a,A_27b),ap(c_2Ebinary__ieee_2Efloat__negate(A_27a,A_27b),V0x)) = ap(c_2Erealax_2Ereal__neg,ap(c_2Ebinary__ieee_2Efloat__to__real(A_27a,A_27b),V0x)) ) ) ) ).

fof(conj_thm_2Ebinary__ieee_2Eulp,axiom,
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => ap(c_2Ebinary__ieee_2Eulp(A_27t,A_27w),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27w))) = ap(c_2Ebinary__ieee_2Efloat__to__real(A_27t,A_27w),ap(c_2Ebinary__ieee_2Efloat__plus__min(A_27t,A_27w),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27w)))) ) ) ).

fof(conj_thm_2Ebool_2ETRUTH,axiom,
    $true ).

fof(conj_thm_2Ebool_2EREFL__CLAUSE,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) ).

fof(conj_thm_2Ebinary__ieee_2Eneg__ulp,conjecture,
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => ap(c_2Erealax_2Ereal__neg,ap(c_2Ebinary__ieee_2Eulp(A_27t,A_27w),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27w)))) = ap(c_2Ebinary__ieee_2Efloat__to__real(A_27t,A_27w),ap(c_2Ebinary__ieee_2Efloat__negate(A_27t,A_27w),ap(c_2Ebinary__ieee_2Efloat__plus__min(A_27t,A_27w),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27w))))) ) ) ).

%------------------------------------------------------------------------------
