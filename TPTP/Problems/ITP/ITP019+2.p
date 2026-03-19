%------------------------------------------------------------------------------
% File     : ITP019+2 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Ecomplex_2ECOMPLEX__INV__NZ.p, bushy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ecomplex_2ECOMPLEX__INV__NZ.p [Gau19]
%          : HL409001+2.p [TPAP]

% Status   : Theorem
% Rating   : 0.15 v9.1.0, 0.12 v9.0.0, 0.17 v8.1.0, 0.14 v7.5.0
% Syntax   : Number of formulae    :   33 (  15 unt;   0 def)
%            Number of atoms       :   92 (  10 equ)
%            Maximal formula atoms :   16 (   2 avg)
%            Number of connectives :   64 (   5   ~;   0   |;   5   &)
%                                         (  13 <=>;  41  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   4 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    6 (   3 usr;   2 prp; 0-2 aty)
%            Number of functors    :   19 (  19 usr;  12 con; 0-2 aty)
%            Number of variables   :   39 (  39   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
include('Axioms/ITP001/ITP001+2.ax').
%------------------------------------------------------------------------------
fof(mem_c_2Ebool_2E_7E,axiom,
    mem(c_2Ebool_2E_7E,arr(bool,bool)) ).

fof(ax_neg_p,axiom,
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) ).

fof(mem_c_2Ebool_2EF,axiom,
    mem(c_2Ebool_2EF,bool) ).

fof(ax_false_p,axiom,
    ~ p(c_2Ebool_2EF) ).

fof(mem_c_2Ebool_2ET,axiom,
    mem(c_2Ebool_2ET,bool) ).

fof(ax_true_p,axiom,
    p(c_2Ebool_2ET) ).

fof(mem_c_2Emin_2E_3D_3D_3E,axiom,
    mem(c_2Emin_2E_3D_3D_3E,arr(bool,arr(bool,bool))) ).

fof(ax_imp_p,axiom,
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Emin_2E_3D_3D_3E,Q),R))
          <=> ( p(Q)
             => p(R) ) ) ) ) ).

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

fof(ne_ty_2Enum_2Enum,axiom,
    ne(ty_2Enum_2Enum) ).

fof(mem_c_2Enum_2E0,axiom,
    mem(c_2Enum_2E0,ty_2Enum_2Enum) ).

fof(ne_ty_2Erealax_2Ereal,axiom,
    ne(ty_2Erealax_2Ereal) ).

fof(ne_ty_2Epair_2Eprod,axiom,
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epair_2Eprod(A0,A1)) ) ) ).

fof(mem_c_2Ecomplex_2Ecomplex__of__num,axiom,
    mem(c_2Ecomplex_2Ecomplex__of__num,arr(ty_2Enum_2Enum,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ).

fof(mem_c_2Ecomplex_2Ecomplex__inv,axiom,
    mem(c_2Ecomplex_2Ecomplex__inv,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ).

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

fof(conj_thm_2Ebool_2ETRUTH,axiom,
    $true ).

fof(conj_thm_2Ebool_2EFORALL__SIMP,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,bool)
         => ( ! [V1x] :
                ( mem(V1x,A_27a)
               => p(V0t) )
          <=> p(V0t) ) ) ) ).

fof(conj_thm_2Ebool_2EIMP__CLAUSES,axiom,
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
           => p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
           => $true )
        <=> $true )
        & ( ( $false
           => p(V0t) )
        <=> $true )
        & ( ( p(V0t)
           => p(V0t) )
        <=> $true )
        & ( ( p(V0t)
           => $false )
        <=> ~ p(V0t) ) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__INV__EQ__0,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ( ap(c_2Ecomplex_2Ecomplex__inv,V0z) = ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0)
      <=> V0z = ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__INV__NZ,conjecture,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ( V0z != ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0)
       => ap(c_2Ecomplex_2Ecomplex__inv,V0z) != ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0) ) ) ).

%------------------------------------------------------------------------------
