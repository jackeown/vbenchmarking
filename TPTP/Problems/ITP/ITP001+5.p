%------------------------------------------------------------------------------
% File     : ITP001+5 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Ebool_2ETRUTH.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ebool_2ETRUTH.p [Gau20]
%          : HL400001+5.p [TPAP]

% Status   : Theorem
% Rating   : 0.09 v9.1.0, 0.12 v9.0.0, 0.11 v8.2.0, 0.14 v8.1.0, 0.08 v7.5.0
% Syntax   : Number of formulae    :  118 (  32 unt;   0 def)
%            Number of atoms       :  268 (  73 equ)
%            Maximal formula atoms :    5 (   2 avg)
%            Number of connectives :  153 (   3   ~;   2   |;   4   &)
%                                         (  12 <=>; 132  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   4 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number of predicates  :    6 (   3 usr;   2 prp; 0-2 aty)
%            Number of functors    :   81 (  81 usr;  12 con; 0-4 aty)
%            Number of variables   :  237 ( 235   !;   2   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
include('Axioms/ITP001/ITP001+2.ax').
include('Axioms/ITP001/ITP002+5.ax').
%------------------------------------------------------------------------------
%------------------------------------------------------------------------------
fof(ne_ty_2Ebool_2Eitself,axiom,
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ebool_2Eitself(A0)) ) ).

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

fof(mem_c_2Ebool_2E_2F_5C,axiom,
    mem(c_2Ebool_2E_2F_5C,arr(bool,arr(bool,bool))) ).

fof(ax_and_p,axiom,
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_2F_5C,Q),R))
          <=> ( p(Q)
              & p(R) ) ) ) ) ).

fof(mem_c_2Ebool_2E_3F,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2E_3F(A_27a),arr(arr(A_27a,bool),bool)) ) ).

fof(ax_ex_p,axiom,
    ! [A] :
      ( ne(A)
     => ! [Q] :
          ( mem(Q,arr(A,bool))
         => ( p(ap(c_2Ebool_2E_3F(A),Q))
          <=> ? [X] :
                ( mem(X,A)
                & p(ap(Q,X)) ) ) ) ) ).

fof(mem_c_2Ebool_2E_3F_21,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2E_3F_21(A_27a),arr(arr(A_27a,bool),bool)) ) ).

fof(mem_c_2Ebool_2EARB,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EARB(A_27a),A_27a) ) ).

fof(mem_c_2Ebool_2EBOUNDED,axiom,
    mem(c_2Ebool_2EBOUNDED,arr(bool,bool)) ).

fof(mem_c_2Ebool_2ECOND,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) ) ).

fof(mem_c_2Ebool_2EDATATYPE,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EDATATYPE(A_27a),arr(A_27a,bool)) ) ).

fof(mem_c_2Ebool_2EF,axiom,
    mem(c_2Ebool_2EF,bool) ).

fof(ax_false_p,axiom,
    ~ p(c_2Ebool_2EF) ).

fof(mem_c_2Ebool_2EIN,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) ) ).

fof(mem_c_2Ebool_2ELET,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ebool_2ELET(A_27a,A_27b),arr(arr(A_27a,A_27b),arr(A_27a,A_27b))) ) ) ).

fof(mem_c_2Ebool_2EONE__ONE,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ebool_2EONE__ONE(A_27a,A_27b),arr(arr(A_27a,A_27b),bool)) ) ) ).

fof(mem_c_2Ebool_2EONTO,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ebool_2EONTO(A_27a,A_27b),arr(arr(A_27a,A_27b),bool)) ) ) ).

fof(mem_c_2Ebool_2ERES__ABSTRACT,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ebool_2ERES__ABSTRACT(A_27a,A_27b),arr(arr(A_27a,bool),arr(arr(A_27a,A_27b),arr(A_27a,A_27b)))) ) ) ).

fof(mem_c_2Ebool_2ERES__EXISTS,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ERES__EXISTS(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) ).

fof(mem_c_2Ebool_2ERES__EXISTS__UNIQUE,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ERES__EXISTS__UNIQUE(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) ).

fof(mem_c_2Ebool_2ERES__FORALL,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ERES__FORALL(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) ).

fof(mem_c_2Ebool_2ERES__SELECT,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ERES__SELECT(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),A_27a))) ) ).

fof(mem_c_2Ebool_2ET,axiom,
    mem(c_2Ebool_2ET,bool) ).

fof(ax_true_p,axiom,
    p(c_2Ebool_2ET) ).

fof(mem_c_2Ebool_2ETYPE__DEFINITION,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ebool_2ETYPE__DEFINITION(A_27a,A_27b),arr(arr(A_27a,bool),arr(arr(A_27b,A_27a),bool))) ) ) ).

fof(mem_c_2Ebool_2E_5C_2F,axiom,
    mem(c_2Ebool_2E_5C_2F,arr(bool,arr(bool,bool))) ).

fof(ax_or_p,axiom,
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_5C_2F,Q),R))
          <=> ( p(Q)
              | p(R) ) ) ) ) ).

fof(mem_c_2Ebool_2Eitself__case,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ebool_2Eitself__case(A_27a,A_27b),arr(ty_2Ebool_2Eitself(A_27a),arr(A_27b,A_27b))) ) ) ).

fof(mem_c_2Ebool_2Eliteral__case,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ebool_2Eliteral__case(A_27a,A_27b),arr(arr(A_27a,A_27b),arr(A_27a,A_27b))) ) ) ).

fof(mem_c_2Ebool_2Ethe__value,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2Ethe__value(A_27a),ty_2Ebool_2Eitself(A_27a)) ) ).

fof(mem_c_2Ebool_2E_7E,axiom,
    mem(c_2Ebool_2E_7E,arr(bool,bool)) ).

fof(ax_neg_p,axiom,
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) ).

fof(ax_thm_2Ebool_2ET__DEF,axiom,
    ( $true
  <=> i(bool) = i(bool) ) ).

fof(lameq_f1,axiom,
    ! [A_27a,V0P] : ap(f1(A_27a),V0P) = ap(ap(c_2Emin_2E_3D(arr(A_27a,bool)),V0P),k(A_27a,c_2Ebool_2ET)) ).

fof(ax_thm_2Ebool_2EFORALL__DEF,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Ebool_2E_21(A_27a) = f1(A_27a) ) ).

fof(lameq_f2,axiom,
    ! [A_27a,V0P] : ap(f2(A_27a),V0P) = ap(V0P,ap(c_2Emin_2E_40(A_27a),V0P)) ).

fof(ax_thm_2Ebool_2EEXISTS__DEF,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Ebool_2E_3F(A_27a) = f2(A_27a) ) ).

fof(lameq_f3,axiom,
    ! [V1t2] :
      ( mem(V1t2,bool)
     => ! [V0t1] :
          ( mem(V0t1,bool)
         => ! [V2t] : ap(f3(V1t2,V0t1),V2t) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Emin_2E_3D_3D_3E,V0t1),ap(ap(c_2Emin_2E_3D_3D_3E,V1t2),V2t))),V2t) ) ) ).

fof(lameq_f4,axiom,
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] : ap(f4(V0t1),V1t2) = ap(c_2Ebool_2E_21(bool),f3(V1t2,V0t1)) ) ).

fof(lameq_f5,axiom,
    ! [V0t1] : ap(f5,V0t1) = f4(V0t1) ).

fof(ax_thm_2Ebool_2EAND__DEF,axiom,
    c_2Ebool_2E_2F_5C = f5 ).

fof(lameq_f6,axiom,
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ! [V2t] : ap(f6(V0t1,V1t2),V2t) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Emin_2E_3D_3D_3E,V0t1),V2t)),ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Emin_2E_3D_3D_3E,V1t2),V2t)),V2t)) ) ) ).

fof(lameq_f7,axiom,
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] : ap(f7(V0t1),V1t2) = ap(c_2Ebool_2E_21(bool),f6(V0t1,V1t2)) ) ).

fof(lameq_f8,axiom,
    ! [V0t1] : ap(f8,V0t1) = f7(V0t1) ).

fof(ax_thm_2Ebool_2EOR__DEF,axiom,
    c_2Ebool_2E_5C_2F = f8 ).

fof(ax_thm_2Ebool_2EF__DEF,axiom,
    ( $false
  <=> ! [V0t] :
        ( mem(V0t,bool)
       => p(V0t) ) ) ).

fof(lameq_f9,axiom,
    ! [V0t] : ap(f9,V0t) = ap(ap(c_2Emin_2E_3D_3D_3E,V0t),c_2Ebool_2EF) ).

fof(ax_thm_2Ebool_2ENOT__DEF,axiom,
    c_2Ebool_2E_7E = f9 ).

fof(lameq_f10,axiom,
    ! [A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1x] :
          ( mem(V1x,A_27a)
         => ! [V2y] : ap(f10(A_27a,V0P,V1x),V2y) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_2F_5C,ap(V0P,V1x)),ap(V0P,V2y))),ap(ap(c_2Emin_2E_3D(A_27a),V1x),V2y)) ) ) ).

fof(lameq_f11,axiom,
    ! [A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1x] : ap(f11(A_27a,V0P),V1x) = ap(c_2Ebool_2E_21(A_27a),f10(A_27a,V0P,V1x)) ) ).

fof(lameq_f12,axiom,
    ! [A_27a,V0P] : ap(f12(A_27a),V0P) = ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_3F(A_27a),V0P)),ap(c_2Ebool_2E_21(A_27a),f11(A_27a,V0P))) ).

fof(ax_thm_2Ebool_2EEXISTS__UNIQUE__DEF,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Ebool_2E_3F_21(A_27a) = f12(A_27a) ) ).

fof(lameq_f13,axiom,
    ! [A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1x] : ap(f13(A_27b,A_27a,V0f),V1x) = ap(V0f,V1x) ) ).

fof(lameq_f14,axiom,
    ! [A_27b,A_27a,V0f] : ap(f14(A_27b,A_27a),V0f) = f13(A_27b,A_27a,V0f) ).

fof(ax_thm_2Ebool_2ELET__DEF,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => c_2Ebool_2ELET(A_27a,A_27b) = f14(A_27b,A_27a) ) ) ).

fof(lameq_f15,axiom,
    ! [A_27a,V1t1] :
      ( mem(V1t1,A_27a)
     => ! [V2t2] :
          ( mem(V2t2,A_27a)
         => ! [V0t] :
              ( mem(V0t,bool)
             => ! [V3x] : ap(f15(A_27a,V1t1,V2t2,V0t),V3x) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Emin_2E_3D(bool),V0t),c_2Ebool_2ET)),ap(ap(c_2Emin_2E_3D(A_27a),V3x),V1t1))),ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Emin_2E_3D(bool),V0t),c_2Ebool_2EF)),ap(ap(c_2Emin_2E_3D(A_27a),V3x),V2t2))) ) ) ) ).

fof(lameq_f16,axiom,
    ! [A_27a,V0t] :
      ( mem(V0t,bool)
     => ! [V1t1] :
          ( mem(V1t1,A_27a)
         => ! [V2t2] : ap(f16(A_27a,V0t,V1t1),V2t2) = ap(c_2Emin_2E_40(A_27a),f15(A_27a,V1t1,V2t2,V0t)) ) ) ).

fof(lameq_f17,axiom,
    ! [A_27a,V0t] :
      ( mem(V0t,bool)
     => ! [V1t1] : ap(f17(A_27a,V0t),V1t1) = f16(A_27a,V0t,V1t1) ) ).

fof(lameq_f18,axiom,
    ! [A_27a,V0t] : ap(f18(A_27a),V0t) = f17(A_27a,V0t) ).

fof(ax_thm_2Ebool_2ECOND__DEF,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Ebool_2ECOND(A_27a) = f18(A_27a) ) ).

fof(lameq_f19,axiom,
    ! [A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1x1] :
          ( mem(V1x1,A_27a)
         => ! [V2x2] : ap(f19(A_27b,A_27a,V0f,V1x1),V2x2) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Emin_2E_3D(A_27b),ap(V0f,V1x1)),ap(V0f,V2x2))),ap(ap(c_2Emin_2E_3D(A_27a),V1x1),V2x2)) ) ) ).

fof(lameq_f20,axiom,
    ! [A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1x1] : ap(f20(A_27b,A_27a,V0f),V1x1) = ap(c_2Ebool_2E_21(A_27a),f19(A_27b,A_27a,V0f,V1x1)) ) ).

fof(lameq_f21,axiom,
    ! [A_27b,A_27a,V0f] : ap(f21(A_27b,A_27a),V0f) = ap(c_2Ebool_2E_21(A_27a),f20(A_27b,A_27a,V0f)) ).

fof(ax_thm_2Ebool_2EONE__ONE__DEF,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => c_2Ebool_2EONE__ONE(A_27a,A_27b) = f21(A_27b,A_27a) ) ) ).

fof(lameq_f22,axiom,
    ! [A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1y] :
          ( mem(V1y,A_27b)
         => ! [V2x] : ap(f22(A_27b,A_27a,V0f,V1y),V2x) = ap(ap(c_2Emin_2E_3D(A_27b),V1y),ap(V0f,V2x)) ) ) ).

fof(lameq_f23,axiom,
    ! [A_27a,A_27b,V0f] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1y] : ap(f23(A_27a,A_27b,V0f),V1y) = ap(c_2Ebool_2E_3F(A_27a),f22(A_27b,A_27a,V0f,V1y)) ) ).

fof(lameq_f24,axiom,
    ! [A_27a,A_27b,V0f] : ap(f24(A_27a,A_27b),V0f) = ap(c_2Ebool_2E_21(A_27b),f23(A_27a,A_27b,V0f)) ).

fof(ax_thm_2Ebool_2EONTO__DEF,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => c_2Ebool_2EONTO(A_27a,A_27b) = f24(A_27a,A_27b) ) ) ).

fof(lameq_f25,axiom,
    ! [A_27a,A_27b,V1rep] :
      ( mem(V1rep,arr(A_27b,A_27a))
     => ! [V2x_27] :
          ( mem(V2x_27,A_27b)
         => ! [V3x_27_27] : ap(f25(A_27a,A_27b,V1rep,V2x_27),V3x_27_27) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Emin_2E_3D(A_27a),ap(V1rep,V2x_27)),ap(V1rep,V3x_27_27))),ap(ap(c_2Emin_2E_3D(A_27b),V2x_27),V3x_27_27)) ) ) ).

fof(lameq_f26,axiom,
    ! [A_27a,A_27b,V1rep] :
      ( mem(V1rep,arr(A_27b,A_27a))
     => ! [V2x_27] : ap(f26(A_27a,A_27b,V1rep),V2x_27) = ap(c_2Ebool_2E_21(A_27b),f25(A_27a,A_27b,V1rep,V2x_27)) ) ).

fof(lameq_f27,axiom,
    ! [A_27a,A_27b,V1rep] :
      ( mem(V1rep,arr(A_27b,A_27a))
     => ! [V4x] :
          ( mem(V4x,A_27a)
         => ! [V5x_27] : ap(f27(A_27a,A_27b,V1rep,V4x),V5x_27) = ap(ap(c_2Emin_2E_3D(A_27a),V4x),ap(V1rep,V5x_27)) ) ) ).

fof(lameq_f28,axiom,
    ! [A_27b,A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1rep] :
          ( mem(V1rep,arr(A_27b,A_27a))
         => ! [V4x] : ap(f28(A_27b,A_27a,V0P,V1rep),V4x) = ap(ap(c_2Emin_2E_3D(bool),ap(V0P,V4x)),ap(c_2Ebool_2E_3F(A_27b),f27(A_27a,A_27b,V1rep,V4x))) ) ) ).

fof(lameq_f29,axiom,
    ! [A_27b,A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1rep] : ap(f29(A_27b,A_27a,V0P),V1rep) = ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_21(A_27b),f26(A_27a,A_27b,V1rep))),ap(c_2Ebool_2E_21(A_27a),f28(A_27b,A_27a,V0P,V1rep))) ) ).

fof(lameq_f30,axiom,
    ! [A_27b,A_27a,V0P] : ap(f30(A_27b,A_27a),V0P) = f29(A_27b,A_27a,V0P) ).

fof(ax_thm_2Ebool_2ETYPE__DEFINITION,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => c_2Ebool_2ETYPE__DEFINITION(A_27a,A_27b) = f30(A_27b,A_27a) ) ) ).

fof(ax_thm_2Ebool_2EBOOL__CASES__AX,axiom,
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( p(V0t)
        <=> $true )
        | ( p(V0t)
        <=> $false ) ) ) ).

fof(lameq_f31,axiom,
    ! [A_27b,A_27a,V0t] :
      ( mem(V0t,arr(A_27a,A_27b))
     => ! [V1x] : ap(f31(A_27b,A_27a,V0t),V1x) = ap(V0t,V1x) ) ).

fof(ax_thm_2Ebool_2EETA__AX,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0t] :
              ( mem(V0t,arr(A_27a,A_27b))
             => f31(A_27b,A_27a,V0t) = V0t ) ) ) ).

fof(ax_thm_2Ebool_2ESELECT__AX,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ( p(ap(V0P,V1x))
               => p(ap(V0P,ap(c_2Emin_2E_40(A_27a),V0P))) ) ) ) ) ).

fof(ax_thm_2Ebool_2EINFINITY__AX,axiom,
    ? [V0f] :
      ( mem(V0f,arr(ind,ind))
      & p(ap(c_2Ebool_2EONE__ONE(ind,ind),V0f))
      & ~ p(ap(c_2Ebool_2EONTO(ind,ind),V0f)) ) ).

fof(ax_thm_2Ebool_2Eliteral__case__DEF,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => c_2Ebool_2Eliteral__case(A_27a,A_27b) = f14(A_27b,A_27a) ) ) ).

fof(lameq_f32,axiom,
    ! [A_27a,V0x] :
      ( mem(V0x,A_27a)
     => ! [V1f] : ap(f32(A_27a,V0x),V1f) = ap(V1f,V0x) ) ).

fof(lameq_f33,axiom,
    ! [A_27a,V0x] : ap(f33(A_27a),V0x) = f32(A_27a,V0x) ).

fof(ax_thm_2Ebool_2EIN__DEF,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Ebool_2EIN(A_27a) = f33(A_27a) ) ).

fof(lameq_f34,axiom,
    ! [A_27a,V0p] :
      ( mem(V0p,arr(A_27a,bool))
     => ! [V1m] :
          ( mem(V1m,arr(A_27a,bool))
         => ! [V2x] : ap(f34(A_27a,V0p,V1m),V2x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0p)),ap(V1m,V2x)) ) ) ).

fof(lameq_f35,axiom,
    ! [A_27a,V0p] :
      ( mem(V0p,arr(A_27a,bool))
     => ! [V1m] : ap(f35(A_27a,V0p),V1m) = ap(c_2Ebool_2E_21(A_27a),f34(A_27a,V0p,V1m)) ) ).

fof(lameq_f36,axiom,
    ! [A_27a,V0p] : ap(f36(A_27a),V0p) = f35(A_27a,V0p) ).

fof(ax_thm_2Ebool_2ERES__FORALL__DEF,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Ebool_2ERES__FORALL(A_27a) = f36(A_27a) ) ).

fof(lameq_f37,axiom,
    ! [A_27a,V0p] :
      ( mem(V0p,arr(A_27a,bool))
     => ! [V1m] :
          ( mem(V1m,arr(A_27a,bool))
         => ! [V2x] : ap(f37(A_27a,V0p,V1m),V2x) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0p)),ap(V1m,V2x)) ) ) ).

fof(lameq_f38,axiom,
    ! [A_27a,V0p] :
      ( mem(V0p,arr(A_27a,bool))
     => ! [V1m] : ap(f38(A_27a,V0p),V1m) = ap(c_2Ebool_2E_3F(A_27a),f37(A_27a,V0p,V1m)) ) ).

fof(lameq_f39,axiom,
    ! [A_27a,V0p] : ap(f39(A_27a),V0p) = f38(A_27a,V0p) ).

fof(ax_thm_2Ebool_2ERES__EXISTS__DEF,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Ebool_2ERES__EXISTS(A_27a) = f39(A_27a) ) ).

fof(lameq_f40,axiom,
    ! [A_27a,V1m] :
      ( mem(V1m,arr(A_27a,bool))
     => ! [V2x] : ap(f40(A_27a,V1m),V2x) = ap(V1m,V2x) ) ).

fof(lameq_f41,axiom,
    ! [A_27a,V1m] :
      ( mem(V1m,arr(A_27a,bool))
     => ! [V3x] :
          ( mem(V3x,A_27a)
         => ! [V4y] : ap(f41(A_27a,V1m,V3x),V4y) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_2F_5C,ap(V1m,V3x)),ap(V1m,V4y))),ap(ap(c_2Emin_2E_3D(A_27a),V3x),V4y)) ) ) ).

fof(lameq_f42,axiom,
    ! [A_27a,V1m] :
      ( mem(V1m,arr(A_27a,bool))
     => ! [V0p] :
          ( mem(V0p,arr(A_27a,bool))
         => ! [V3x] : ap(f42(A_27a,V1m,V0p),V3x) = ap(ap(c_2Ebool_2ERES__FORALL(A_27a),V0p),f41(A_27a,V1m,V3x)) ) ) ).

fof(lameq_f43,axiom,
    ! [A_27a,V0p] :
      ( mem(V0p,arr(A_27a,bool))
     => ! [V1m] : ap(f43(A_27a,V0p),V1m) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2ERES__EXISTS(A_27a),V0p),f40(A_27a,V1m))),ap(ap(c_2Ebool_2ERES__FORALL(A_27a),V0p),f42(A_27a,V1m,V0p))) ) ).

fof(lameq_f44,axiom,
    ! [A_27a,V0p] : ap(f44(A_27a),V0p) = f43(A_27a,V0p) ).

fof(ax_thm_2Ebool_2ERES__EXISTS__UNIQUE__DEF,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Ebool_2ERES__EXISTS__UNIQUE(A_27a) = f44(A_27a) ) ).

fof(lameq_f45,axiom,
    ! [A_27a,V0p] :
      ( mem(V0p,arr(A_27a,bool))
     => ! [V1m] : ap(f45(A_27a,V0p),V1m) = ap(c_2Emin_2E_40(A_27a),f37(A_27a,V0p,V1m)) ) ).

fof(lameq_f46,axiom,
    ! [A_27a,V0p] : ap(f46(A_27a),V0p) = f45(A_27a,V0p) ).

fof(ax_thm_2Ebool_2ERES__SELECT__DEF,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Ebool_2ERES__SELECT(A_27a) = f46(A_27a) ) ).

fof(ax_thm_2Ebool_2EBOUNDED__DEF,axiom,
    c_2Ebool_2EBOUNDED = k(bool,c_2Ebool_2ET) ).

fof(ax_thm_2Ebool_2EDATATYPE__TAG__DEF,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Ebool_2EDATATYPE(A_27a) = k(A_27a,c_2Ebool_2ET) ) ).

fof(conj_thm_2Ebool_2ETRUTH,conjecture,
    $true ).

%------------------------------------------------------------------------------
