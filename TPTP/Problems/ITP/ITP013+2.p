%------------------------------------------------------------------------------
% File     : ITP013+2 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Ewords_2En2w__sub.p, bushy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ewords_2En2w__sub.p [Gau19]
%          : HL406001+2.p [TPAP]

% Status   : Theorem
% Rating   : 0.88 v9.0.0, 0.92 v8.1.0, 0.94 v7.5.0
% Syntax   : Number of formulae    :   44 (  14 unt;   0 def)
%            Number of atoms       :  172 (  18 equ)
%            Maximal formula atoms :   16 (   3 avg)
%            Number of connectives :  134 (   6   ~;   0   |;  14   &)
%                                         (  26 <=>;  88  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   20 (   5 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :    6 (   3 usr;   2 prp; 0-2 aty)
%            Number of functors    :   23 (  23 usr;  11 con; 0-2 aty)
%            Number of variables   :   76 (  76   !;   0   ?)
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

fof(mem_c_2Ebool_2EF,axiom,
    mem(c_2Ebool_2EF,bool) ).

fof(ax_false_p,axiom,
    ~ p(c_2Ebool_2EF) ).

fof(mem_c_2Ebool_2ET,axiom,
    mem(c_2Ebool_2ET,bool) ).

fof(ax_true_p,axiom,
    p(c_2Ebool_2ET) ).

fof(ne_ty_2Efcp_2Ecart,axiom,
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Efcp_2Ecart(A0,A1)) ) ) ).

fof(mem_c_2Ewords_2Eword__sub,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__sub(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a)))) ) ).

fof(ne_ty_2Enum_2Enum,axiom,
    ne(ty_2Enum_2Enum) ).

fof(mem_c_2Earithmetic_2E_2D,axiom,
    mem(c_2Earithmetic_2E_2D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) ).

fof(mem_c_2Earithmetic_2E_3C_3D,axiom,
    mem(c_2Earithmetic_2E_3C_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) ).

fof(mem_c_2Ebool_2ECOND,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) ) ).

fof(mem_c_2Earithmetic_2E_2B,axiom,
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) ).

fof(mem_c_2Ewords_2En2w,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2En2w(A_27a),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,A_27a))) ) ).

fof(mem_c_2Ewords_2Eword__2comp,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__2comp(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a))) ) ).

fof(mem_c_2Ewords_2Eword__add,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__add(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a)))) ) ).

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

fof(conj_thm_2Ebool_2ETRUTH,axiom,
    $true ).

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

fof(conj_thm_2Ebool_2EREFL__CLAUSE,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) ).

fof(conj_thm_2Ebool_2EEQ__SYM__EQ,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( V0x = V1y
              <=> V1y = V0x ) ) ) ) ).

fof(conj_thm_2Ebool_2EEQ__CLAUSES,axiom,
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
          <=> p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
          <=> $true )
        <=> p(V0t) )
        & ( ( $false
          <=> p(V0t) )
        <=> ~ p(V0t) )
        & ( ( p(V0t)
          <=> $false )
        <=> ~ p(V0t) ) ) ) ).

fof(conj_thm_2Ebool_2EAND__IMP__INTRO,axiom,
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ! [V2t3] :
              ( mem(V2t3,bool)
             => ( ( p(V0t1)
                 => ( p(V1t2)
                   => p(V2t3) ) )
              <=> ( ( p(V0t1)
                    & p(V1t2) )
                 => p(V2t3) ) ) ) ) ) ).

fof(conj_thm_2Ebool_2EIMP__CONG,axiom,
    ! [V0x] :
      ( mem(V0x,bool)
     => ! [V1x_27] :
          ( mem(V1x_27,bool)
         => ! [V2y] :
              ( mem(V2y,bool)
             => ! [V3y_27] :
                  ( mem(V3y_27,bool)
                 => ( ( ( p(V0x)
                      <=> p(V1x_27) )
                      & ( p(V1x_27)
                       => ( p(V2y)
                        <=> p(V3y_27) ) ) )
                   => ( ( p(V0x)
                       => p(V2y) )
                    <=> ( p(V1x_27)
                       => p(V3y_27) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ebool_2ECOND__CONG,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,bool)
         => ! [V1Q] :
              ( mem(V1Q,bool)
             => ! [V2x] :
                  ( mem(V2x,A_27a)
                 => ! [V3x_27] :
                      ( mem(V3x_27,A_27a)
                     => ! [V4y] :
                          ( mem(V4y,A_27a)
                         => ! [V5y_27] :
                              ( mem(V5y_27,A_27a)
                             => ( ( ( p(V0P)
                                  <=> p(V1Q) )
                                  & ( p(V1Q)
                                   => V2x = V3x_27 )
                                  & ( ~ p(V1Q)
                                   => V4y = V5y_27 ) )
                               => ap(ap(ap(c_2Ebool_2ECOND(A_27a),V0P),V2x),V4y) = ap(ap(ap(c_2Ebool_2ECOND(A_27a),V1Q),V3x_27),V5y_27) ) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ebool_2Ebool__case__thm,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0t1] :
            ( mem(V0t1,A_27a)
           => ! [V1t2] :
                ( mem(V1t2,A_27a)
               => ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2ET),V0t1),V1t2) = V0t1 ) )
        & ! [V2t1] :
            ( mem(V2t1,A_27a)
           => ! [V3t2] :
                ( mem(V3t2,A_27a)
               => ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2EF),V2t1),V3t2) = V3t2 ) ) ) ) ).

fof(ax_thm_2Ewords_2Eword__sub__def,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1w] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
             => ap(ap(c_2Ewords_2Eword__sub(A_27a),V0v),V1w) = ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),ap(c_2Ewords_2Eword__2comp(A_27a),V1w)) ) ) ) ).

fof(conj_thm_2Ewords_2EWORD__LITERAL__ADD,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0m] :
                ( mem(V0m,ty_2Enum_2Enum)
               => ! [V1n] :
                    ( mem(V1n,ty_2Enum_2Enum)
                   => ap(ap(c_2Ewords_2Eword__add(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),ap(c_2Ewords_2En2w(A_27a),V0m))),ap(c_2Ewords_2Eword__2comp(A_27a),ap(c_2Ewords_2En2w(A_27a),V1n))) = ap(c_2Ewords_2Eword__2comp(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2E_2B,V0m),V1n))) ) )
            & ! [V2m] :
                ( mem(V2m,ty_2Enum_2Enum)
               => ! [V3n] :
                    ( mem(V3n,ty_2Enum_2Enum)
                   => ap(ap(c_2Ewords_2Eword__add(A_27b),ap(c_2Ewords_2En2w(A_27b),V2m)),ap(c_2Ewords_2Eword__2comp(A_27b),ap(c_2Ewords_2En2w(A_27b),V3n))) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Efcp_2Ecart(bool,A_27b)),ap(ap(c_2Earithmetic_2E_3C_3D,V3n),V2m)),ap(c_2Ewords_2En2w(A_27b),ap(ap(c_2Earithmetic_2E_2D,V2m),V3n))),ap(c_2Ewords_2Eword__2comp(A_27b),ap(c_2Ewords_2En2w(A_27b),ap(ap(c_2Earithmetic_2E_2D,V3n),V2m)))) ) ) ) ) ) ).

fof(conj_thm_2Ewords_2En2w__sub,conjecture,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,ty_2Enum_2Enum)
         => ! [V1b] :
              ( mem(V1b,ty_2Enum_2Enum)
             => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V1b),V0a))
               => ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2E_2D,V0a),V1b)) = ap(ap(c_2Ewords_2Eword__sub(A_27a),ap(c_2Ewords_2En2w(A_27a),V0a)),ap(c_2Ewords_2En2w(A_27a),V1b)) ) ) ) ) ).

%------------------------------------------------------------------------------
