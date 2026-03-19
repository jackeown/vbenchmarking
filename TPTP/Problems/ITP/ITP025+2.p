%------------------------------------------------------------------------------
% File     : ITP025+2 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Elebesgue_2Epos__fn__integral__cmul.p, bushy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Elebesgue_2Epos__fn__integral__cmul.p [Gau19]
%          : HL412001+2.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v8.1.0, 0.97 v7.5.0
% Syntax   : Number of formulae    :  116 (  29 unt;   0 def)
%            Number of atoms       :  536 (  35 equ)
%            Maximal formula atoms :   20 (   4 avg)
%            Number of connectives :  468 (  48   ~;  32   |;  57   &)
%                                         (  72 <=>; 259  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   20 (   6 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :    6 (   3 usr;   2 prp; 0-2 aty)
%            Number of functors    :   52 (  52 usr;  26 con; 0-5 aty)
%            Number of variables   :  214 ( 211   !;   3   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
include('Axioms/ITP001/ITP001+2.ax').
%------------------------------------------------------------------------------
fof(ne_ty_2Erealax_2Ereal,axiom,
    ne(ty_2Erealax_2Ereal) ).

fof(ne_ty_2Epair_2Eprod,axiom,
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epair_2Eprod(A0,A1)) ) ) ).

fof(mem_c_2Emeasure_2Em__space,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emeasure_2Em__space(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))),arr(A_27a,bool))) ) ).

fof(mem_c_2Ebool_2EBOUNDED,axiom,
    mem(c_2Ebool_2EBOUNDED,arr(bool,bool)) ).

fof(mem_c_2Ecombin_2ES,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Ecombin_2ES(A_27a,A_27b,A_27c),arr(arr(A_27a,arr(A_27b,A_27c)),arr(arr(A_27a,A_27b),arr(A_27a,A_27c)))) ) ) ) ).

fof(mem_c_2Ecombin_2EC,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Ecombin_2EC(A_27a,A_27b,A_27c),arr(arr(A_27a,arr(A_27b,A_27c)),arr(A_27b,arr(A_27a,A_27c)))) ) ) ) ).

fof(mem_c_2Ecombin_2EI,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecombin_2EI(A_27a),arr(A_27a,A_27a)) ) ).

fof(mem_c_2Ecombin_2Eo,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Ecombin_2Eo(A_27a,A_27b,A_27c),arr(arr(A_27c,A_27b),arr(arr(A_27a,A_27c),arr(A_27a,A_27b)))) ) ) ) ).

fof(ne_ty_2Enum_2Enum,axiom,
    ne(ty_2Enum_2Enum) ).

fof(ne_ty_2Eextreal_2Eextreal,axiom,
    ne(ty_2Eextreal_2Eextreal) ).

fof(mem_c_2Eextreal_2EPosInf,axiom,
    mem(c_2Eextreal_2EPosInf,ty_2Eextreal_2Eextreal) ).

fof(mem_c_2Eextreal_2ENegInf,axiom,
    mem(c_2Eextreal_2ENegInf,ty_2Eextreal_2Eextreal) ).

fof(mem_c_2Eextreal_2Eextreal__inv,axiom,
    mem(c_2Eextreal_2Eextreal__inv,arr(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal)) ).

fof(mem_c_2Eextreal_2Eextreal__div,axiom,
    mem(c_2Eextreal_2Eextreal__div,arr(ty_2Eextreal_2Eextreal,arr(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal))) ).

fof(mem_c_2Eextreal_2Eextreal__le,axiom,
    mem(c_2Eextreal_2Eextreal__le,arr(ty_2Eextreal_2Eextreal,arr(ty_2Eextreal_2Eextreal,bool))) ).

fof(mem_c_2Eextreal_2Eextreal__sup,axiom,
    mem(c_2Eextreal_2Eextreal__sup,arr(arr(ty_2Eextreal_2Eextreal,bool),ty_2Eextreal_2Eextreal)) ).

fof(mem_c_2Eextreal_2ENormal,axiom,
    mem(c_2Eextreal_2ENormal,arr(ty_2Erealax_2Ereal,ty_2Eextreal_2Eextreal)) ).

fof(mem_c_2Eextreal_2Eextreal__mul,axiom,
    mem(c_2Eextreal_2Eextreal__mul,arr(ty_2Eextreal_2Eextreal,arr(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal))) ).

fof(mem_c_2Elebesgue_2Epsfis,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elebesgue_2Epsfis(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))),arr(arr(A_27a,ty_2Eextreal_2Eextreal),arr(ty_2Eextreal_2Eextreal,bool)))) ) ).

fof(mem_c_2Eextreal_2Eextreal__of__num,axiom,
    mem(c_2Eextreal_2Eextreal__of__num,arr(ty_2Enum_2Enum,ty_2Eextreal_2Eextreal)) ).

fof(mem_c_2Elebesgue_2Epos__fn__integral,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elebesgue_2Epos__fn__integral(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))),arr(arr(A_27a,ty_2Eextreal_2Eextreal),ty_2Eextreal_2Eextreal))) ) ).

fof(mem_c_2Emeasure_2Emeasure__space,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emeasure_2Emeasure__space(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))),bool)) ) ).

fof(mem_c_2Ebool_2ET,axiom,
    mem(c_2Ebool_2ET,bool) ).

fof(ax_true_p,axiom,
    p(c_2Ebool_2ET) ).

fof(mem_c_2Epair_2E_2C,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2E_2C(A_27a,A_27b),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27b)))) ) ) ).

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

fof(mem_c_2Epred__set_2EGSPEC,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EGSPEC(A_27a,A_27b),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,bool)),arr(A_27a,bool))) ) ) ).

fof(mem_c_2Ebool_2EIN,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) ) ).

fof(mem_c_2Erealax_2Ereal__lt,axiom,
    mem(c_2Erealax_2Ereal__lt,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) ).

fof(mem_c_2Erealax_2Einv,axiom,
    mem(c_2Erealax_2Einv,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ).

fof(mem_c_2Enum_2E0,axiom,
    mem(c_2Enum_2E0,ty_2Enum_2Enum) ).

fof(mem_c_2Ereal_2Ereal__of__num,axiom,
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ).

fof(mem_c_2Ereal_2Ereal__lte,axiom,
    mem(c_2Ereal_2Ereal__lte,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) ).

fof(mem_c_2Ebool_2EF,axiom,
    mem(c_2Ebool_2EF,bool) ).

fof(ax_false_p,axiom,
    ~ p(c_2Ebool_2EF) ).

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

fof(ax_thm_2Ebool_2EETA__AX,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0t] :
              ( mem(V0t,arr(A_27a,A_27b))
             => f31(A_27b,A_27a,V0t) = V0t ) ) ) ).

fof(conj_thm_2Ebool_2ETRUTH,axiom,
    $true ).

fof(conj_thm_2Ebool_2EIMP__ANTISYM__AX,axiom,
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ( ( p(V0t1)
             => p(V1t2) )
           => ( ( p(V1t2)
               => p(V0t1) )
             => ( p(V0t1)
              <=> p(V1t2) ) ) ) ) ) ).

fof(conj_thm_2Ebool_2EFALSITY,axiom,
    ! [V0t] :
      ( mem(V0t,bool)
     => ( $false
       => p(V0t) ) ) ).

fof(conj_thm_2Ebool_2EEXCLUDED__MIDDLE,axiom,
    ! [V0t] :
      ( mem(V0t,bool)
     => ( p(V0t)
        | ~ p(V0t) ) ) ).

fof(conj_thm_2Ebool_2EFORALL__SIMP,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,bool)
         => ( ! [V1x] :
                ( mem(V1x,A_27a)
               => p(V0t) )
          <=> p(V0t) ) ) ) ).

fof(conj_thm_2Ebool_2EAND__CLAUSES,axiom,
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
            & p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
            & $true )
        <=> p(V0t) )
        & ( ( $false
            & p(V0t) )
        <=> $false )
        & ( ( p(V0t)
            & $false )
        <=> $false )
        & ( ( p(V0t)
            & p(V0t) )
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

fof(conj_thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t] :
        ( mem(V0t,bool)
       => ( ~ ~ p(V0t)
        <=> p(V0t) ) )
    & ( ~ $true
    <=> $false )
    & ( ~ $false
    <=> $true ) ) ).

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

fof(conj_thm_2Ebool_2EFUN__EQ__THM,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1g] :
                  ( mem(V1g,arr(A_27a,A_27b))
                 => ( V0f = V1g
                  <=> ! [V2x] :
                        ( mem(V2x,A_27a)
                       => ap(V0f,V2x) = ap(V1g,V2x) ) ) ) ) ) ) ).

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

fof(conj_thm_2Ebool_2ERIGHT__AND__FORALL__THM,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,bool)
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ( p(V0P)
                  & ! [V2x] :
                      ( mem(V2x,A_27a)
                     => p(ap(V1Q,V2x)) ) )
              <=> ! [V3x] :
                    ( mem(V3x,A_27a)
                   => ( p(V0P)
                      & p(ap(V1Q,V3x)) ) ) ) ) ) ) ).

fof(conj_thm_2Ebool_2ERIGHT__OR__OVER__AND,axiom,
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ! [V2C] :
              ( mem(V2C,bool)
             => ( ( ( p(V1B)
                    & p(V2C) )
                  | p(V0A) )
              <=> ( ( p(V1B)
                    | p(V0A) )
                  & ( p(V2C)
                    | p(V0A) ) ) ) ) ) ) ).

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

fof(conj_thm_2Ebool_2EUNWIND__THM2,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1a] :
              ( mem(V1a,A_27a)
             => ( ? [V2x] :
                    ( mem(V2x,A_27a)
                    & V2x = V1a
                    & p(ap(V0P,V2x)) )
              <=> p(ap(V0P,V1a)) ) ) ) ) ).

fof(conj_thm_2Ebool_2EBOUNDED__THM,axiom,
    ! [V0v] :
      ( mem(V0v,bool)
     => ( p(ap(c_2Ebool_2EBOUNDED,V0v))
      <=> $true ) ) ).

fof(ax_thm_2Ecombin_2ES__DEF,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => c_2Ecombin_2ES(A_27a,A_27b,A_27c) = f71(A_27c,A_27a,A_27b) ) ) ) ).

fof(ax_thm_2Ecombin_2EC__DEF,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => c_2Ecombin_2EC(A_27a,A_27b,A_27c) = f74(A_27a,A_27c,A_27b) ) ) ) ).

fof(ax_thm_2Ecombin_2Eo__DEF,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27c,A_27b))
                 => ! [V1g] :
                      ( mem(V1g,arr(A_27a,A_27c))
                     => ap(ap(c_2Ecombin_2Eo(A_27a,A_27b,A_27c),V0f),V1g) = f77(A_27c,A_27b,A_27a,V1g,V0f) ) ) ) ) ) ).

fof(conj_thm_2Ecombin_2EI__THM,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ap(c_2Ecombin_2EI(A_27a),V0x) = V0x ) ) ).

fof(conj_thm_2Ecombin_2EI__o__ID,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ( ap(ap(c_2Ecombin_2Eo(A_27a,A_27b,A_27b),c_2Ecombin_2EI(A_27b)),V0f) = V0f
                & ap(ap(c_2Ecombin_2Eo(A_27a,A_27b,A_27a),V0f),c_2Ecombin_2EI(A_27a)) = V0f ) ) ) ) ).

fof(ax_thm_2Eextreal_2Eextreal__of__num__def,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(c_2Eextreal_2Eextreal__of__num,V0n) = ap(c_2Eextreal_2ENormal,ap(c_2Ereal_2Ereal__of__num,V0n)) ) ).

fof(conj_thm_2Eextreal_2Eextreal__le__def,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2a] :
              ( mem(V2a,ty_2Eextreal_2Eextreal)
             => ! [V3v2] :
                  ( mem(V3v2,ty_2Erealax_2Ereal)
                 => ! [V4v3] :
                      ( mem(V4v3,ty_2Erealax_2Ereal)
                     => ! [V5v5] :
                          ( mem(V5v5,ty_2Erealax_2Ereal)
                         => ( ( p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2ENormal,V0x)),ap(c_2Eextreal_2ENormal,V1y)))
                            <=> p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V1y)) )
                            & ( p(ap(ap(c_2Eextreal_2Eextreal__le,c_2Eextreal_2ENegInf),V2a))
                            <=> $true )
                            & ( p(ap(ap(c_2Eextreal_2Eextreal__le,c_2Eextreal_2EPosInf),c_2Eextreal_2EPosInf))
                            <=> $true )
                            & ( p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2ENormal,V3v2)),c_2Eextreal_2EPosInf))
                            <=> $true )
                            & ( p(ap(ap(c_2Eextreal_2Eextreal__le,c_2Eextreal_2EPosInf),c_2Eextreal_2ENegInf))
                            <=> $false )
                            & ( p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2ENormal,V4v3)),c_2Eextreal_2ENegInf))
                            <=> $false )
                            & ( p(ap(ap(c_2Eextreal_2Eextreal__le,c_2Eextreal_2EPosInf),ap(c_2Eextreal_2ENormal,V5v5)))
                            <=> $false ) ) ) ) ) ) ) ) ).

fof(ax_thm_2Eextreal_2Eextreal__inv__def,axiom,
    ( ap(c_2Eextreal_2Eextreal__inv,c_2Eextreal_2ENegInf) = ap(c_2Eextreal_2ENormal,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0))
    & ap(c_2Eextreal_2Eextreal__inv,c_2Eextreal_2EPosInf) = ap(c_2Eextreal_2ENormal,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0))
    & ! [V0x] :
        ( mem(V0x,ty_2Erealax_2Ereal)
       => ap(c_2Eextreal_2Eextreal__inv,ap(c_2Eextreal_2ENormal,V0x)) = ap(c_2Eextreal_2ENormal,ap(c_2Erealax_2Einv,V0x)) ) ) ).

fof(ax_thm_2Eextreal_2Eextreal__div__def,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Eextreal_2Eextreal)
     => ! [V1y] :
          ( mem(V1y,ty_2Eextreal_2Eextreal)
         => ap(ap(c_2Eextreal_2Eextreal__div,V0x),V1y) = ap(ap(c_2Eextreal_2Eextreal__mul,V0x),ap(c_2Eextreal_2Eextreal__inv,V1y)) ) ) ).

fof(conj_thm_2Eextreal_2Emul__lzero,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Eextreal_2Eextreal)
     => ap(ap(c_2Eextreal_2Eextreal__mul,ap(c_2Eextreal_2Eextreal__of__num,c_2Enum_2E0)),V0x) = ap(c_2Eextreal_2Eextreal__of__num,c_2Enum_2E0) ) ).

fof(conj_thm_2Eextreal_2Ele__lmul__imp,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Eextreal_2Eextreal)
     => ! [V1y] :
          ( mem(V1y,ty_2Eextreal_2Eextreal)
         => ! [V2z] :
              ( mem(V2z,ty_2Eextreal_2Eextreal)
             => ( ( p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2Eextreal__of__num,c_2Enum_2E0)),V2z))
                  & p(ap(ap(c_2Eextreal_2Eextreal__le,V0x),V1y)) )
               => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(ap(c_2Eextreal_2Eextreal__mul,V2z),V0x)),ap(ap(c_2Eextreal_2Eextreal__mul,V2z),V1y))) ) ) ) ) ).

fof(conj_thm_2Eextreal_2Emul__comm,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Eextreal_2Eextreal)
     => ! [V1y] :
          ( mem(V1y,ty_2Eextreal_2Eextreal)
         => ap(ap(c_2Eextreal_2Eextreal__mul,V0x),V1y) = ap(ap(c_2Eextreal_2Eextreal__mul,V1y),V0x) ) ) ).

fof(conj_thm_2Eextreal_2Ele__rdiv,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Eextreal_2Eextreal)
         => ! [V2z] :
              ( mem(V2z,ty_2Eextreal_2Eextreal)
             => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
               => ( p(ap(ap(c_2Eextreal_2Eextreal__le,ap(ap(c_2Eextreal_2Eextreal__mul,V1y),ap(c_2Eextreal_2ENormal,V0x))),V2z))
                <=> p(ap(ap(c_2Eextreal_2Eextreal__le,V1y),ap(ap(c_2Eextreal_2Eextreal__div,V2z),ap(c_2Eextreal_2ENormal,V0x)))) ) ) ) ) ) ).

fof(conj_thm_2Eextreal_2Ele__ldiv,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Eextreal_2Eextreal)
         => ! [V2z] :
              ( mem(V2z,ty_2Eextreal_2Eextreal)
             => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
               => ( p(ap(ap(c_2Eextreal_2Eextreal__le,V1y),ap(ap(c_2Eextreal_2Eextreal__mul,V2z),ap(c_2Eextreal_2ENormal,V0x))))
                <=> p(ap(ap(c_2Eextreal_2Eextreal__le,ap(ap(c_2Eextreal_2Eextreal__div,V1y),ap(c_2Eextreal_2ENormal,V0x))),V2z)) ) ) ) ) ) ).

fof(conj_thm_2Eextreal_2Esup__le,axiom,
    ! [V0p] :
      ( mem(V0p,arr(ty_2Eextreal_2Eextreal,bool))
     => ! [V1x] :
          ( mem(V1x,ty_2Eextreal_2Eextreal)
         => ( p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2Eextreal__sup,V0p)),V1x))
          <=> ! [V2y] :
                ( mem(V2y,ty_2Eextreal_2Eextreal)
               => ( p(ap(V0p,V2y))
                 => p(ap(ap(c_2Eextreal_2Eextreal__le,V2y),V1x)) ) ) ) ) ) ).

fof(conj_thm_2Eextreal_2Ele__sup,axiom,
    ! [V0p] :
      ( mem(V0p,arr(ty_2Eextreal_2Eextreal,bool))
     => ! [V1x] :
          ( mem(V1x,ty_2Eextreal_2Eextreal)
         => ( p(ap(ap(c_2Eextreal_2Eextreal__le,V1x),ap(c_2Eextreal_2Eextreal__sup,V0p)))
          <=> ! [V2y] :
                ( mem(V2y,ty_2Eextreal_2Eextreal)
               => ( ! [V3z] :
                      ( mem(V3z,ty_2Eextreal_2Eextreal)
                     => ( p(ap(V0p,V3z))
                       => p(ap(ap(c_2Eextreal_2Eextreal__le,V3z),V2y)) ) )
                 => p(ap(ap(c_2Eextreal_2Eextreal__le,V1x),V2y)) ) ) ) ) ) ).

fof(conj_thm_2Eextreal_2Esup__eq,axiom,
    ! [V0p] :
      ( mem(V0p,arr(ty_2Eextreal_2Eextreal,bool))
     => ! [V1x] :
          ( mem(V1x,ty_2Eextreal_2Eextreal)
         => ( ap(c_2Eextreal_2Eextreal__sup,V0p) = V1x
          <=> ( ! [V2y] :
                  ( mem(V2y,ty_2Eextreal_2Eextreal)
                 => ( p(ap(V0p,V2y))
                   => p(ap(ap(c_2Eextreal_2Eextreal__le,V2y),V1x)) ) )
              & ! [V3y] :
                  ( mem(V3y,ty_2Eextreal_2Eextreal)
                 => ( ! [V4z] :
                        ( mem(V4z,ty_2Eextreal_2Eextreal)
                       => ( p(ap(V0p,V4z))
                         => p(ap(ap(c_2Eextreal_2Eextreal__le,V4z),V3y)) ) )
                   => p(ap(ap(c_2Eextreal_2Eextreal__le,V1x),V3y)) ) ) ) ) ) ) ).

fof(ax_thm_2Elebesgue_2Epos__fn__integral__def,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),V1f) = ap(c_2Eextreal_2Eextreal__sup,ap(c_2Epred__set_2EGSPEC(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),f4000(A_27a,V0m,V1f))) ) ) ) ).

fof(conj_thm_2Elebesgue_2Epsfis__cmul,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ! [V2a] :
                  ( mem(V2a,ty_2Eextreal_2Eextreal)
                 => ! [V3z] :
                      ( mem(V3z,ty_2Erealax_2Ereal)
                     => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                          & p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),V2a),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),V1f)))
                          & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V3z)) )
                       => p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),ap(ap(c_2Eextreal_2Eextreal__mul,ap(c_2Eextreal_2ENormal,V3z)),V2a)),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),f4026(A_27a,V1f,V3z)))) ) ) ) ) ) ) ).

fof(conj_thm_2Elebesgue_2Epos__fn__integral__zero,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
           => ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),k(A_27a,ap(c_2Eextreal_2Eextreal__of__num,c_2Enum_2E0))) = ap(c_2Eextreal_2Eextreal__of__num,c_2Enum_2E0) ) ) ) ).

fof(conj_thm_2Epair_2ECLOSED__PAIR__EQ,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27a)
             => ! [V1y] :
                  ( mem(V1y,A_27b)
                 => ! [V2a] :
                      ( mem(V2a,A_27a)
                     => ! [V3b] :
                          ( mem(V3b,A_27b)
                         => ( ap(ap(c_2Epair_2E_2C(A_27a,A_27b),V0x),V1y) = ap(ap(c_2Epair_2E_2C(A_27a,A_27b),V2a),V3b)
                          <=> ( V0x = V2a
                              & V1y = V3b ) ) ) ) ) ) ) ) ).

fof(conj_thm_2Epred__set_2ESPECIFICATION,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),V0P))
              <=> p(ap(V0P,V1x)) ) ) ) ) ).

fof(ax_thm_2Epred__set_2EGSPECIFICATION,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27b,ty_2Epair_2Eprod(A_27a,bool)))
             => ! [V1v] :
                  ( mem(V1v,A_27a)
                 => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1v),ap(c_2Epred__set_2EGSPEC(A_27a,A_27b),V0f)))
                  <=> ? [V2x] :
                        ( mem(V2x,A_27b)
                        & ap(ap(c_2Epair_2E_2C(A_27a,bool),V1v),c_2Ebool_2ET) = ap(V0f,V2x) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LT__LE,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V1y))
          <=> ( p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V1y))
              & V0x != V1y ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LE__INV,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
       => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Erealax_2Einv,V0x))) ) ) ).

fof(conj_thm_2Esat_2ENOT__NOT,axiom,
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ~ ~ p(V0t)
      <=> p(V0t) ) ) ).

fof(conj_thm_2Esat_2EAND__INV__IMP,axiom,
    ! [V0A] :
      ( mem(V0A,bool)
     => ( p(V0A)
       => ( ~ p(V0A)
         => $false ) ) ) ).

fof(conj_thm_2Esat_2EOR__DUAL2,axiom,
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( ~ ( p(V0A)
                  | p(V1B) )
             => $false )
          <=> ( ( p(V0A)
               => $false )
             => ( ~ p(V1B)
               => $false ) ) ) ) ) ).

fof(conj_thm_2Esat_2EOR__DUAL3,axiom,
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( ~ ( ~ p(V0A)
                  | p(V1B) )
             => $false )
          <=> ( p(V0A)
             => ( ~ p(V1B)
               => $false ) ) ) ) ) ).

fof(conj_thm_2Esat_2EAND__INV2,axiom,
    ! [V0A] :
      ( mem(V0A,bool)
     => ( ( ~ p(V0A)
         => $false )
       => ( ( p(V0A)
           => $false )
         => $false ) ) ) ).

fof(conj_thm_2Esat_2Edc__eq,axiom,
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ! [V2r] :
              ( mem(V2r,bool)
             => ( ( p(V0p)
                <=> ( p(V1q)
                  <=> p(V2r) ) )
              <=> ( ( p(V0p)
                    | p(V1q)
                    | p(V2r) )
                  & ( p(V0p)
                    | ~ p(V2r)
                    | ~ p(V1q) )
                  & ( p(V1q)
                    | ~ p(V2r)
                    | ~ p(V0p) )
                  & ( p(V2r)
                    | ~ p(V1q)
                    | ~ p(V0p) ) ) ) ) ) ) ).

fof(conj_thm_2Esat_2Edc__conj,axiom,
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ! [V2r] :
              ( mem(V2r,bool)
             => ( ( p(V0p)
                <=> ( p(V1q)
                    & p(V2r) ) )
              <=> ( ( p(V0p)
                    | ~ p(V1q)
                    | ~ p(V2r) )
                  & ( p(V1q)
                    | ~ p(V0p) )
                  & ( p(V2r)
                    | ~ p(V0p) ) ) ) ) ) ) ).

fof(conj_thm_2Esat_2Edc__disj,axiom,
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ! [V2r] :
              ( mem(V2r,bool)
             => ( ( p(V0p)
                <=> ( p(V1q)
                    | p(V2r) ) )
              <=> ( ( p(V0p)
                    | ~ p(V1q) )
                  & ( p(V0p)
                    | ~ p(V2r) )
                  & ( p(V1q)
                    | p(V2r)
                    | ~ p(V0p) ) ) ) ) ) ) ).

fof(conj_thm_2Esat_2Edc__imp,axiom,
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ! [V2r] :
              ( mem(V2r,bool)
             => ( ( p(V0p)
                <=> ( p(V1q)
                   => p(V2r) ) )
              <=> ( ( p(V0p)
                    | p(V1q) )
                  & ( p(V0p)
                    | ~ p(V2r) )
                  & ( ~ p(V1q)
                    | p(V2r)
                    | ~ p(V0p) ) ) ) ) ) ) ).

fof(conj_thm_2Esat_2Edc__neg,axiom,
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ( ( p(V0p)
            <=> ~ p(V1q) )
          <=> ( ( p(V0p)
                | p(V1q) )
              & ( ~ p(V1q)
                | ~ p(V0p) ) ) ) ) ) ).

fof(conj_thm_2Esat_2Epth__ni1,axiom,
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ( ~ ( p(V0p)
               => p(V1q) )
           => p(V0p) ) ) ) ).

fof(conj_thm_2Esat_2Epth__ni2,axiom,
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ( ~ ( p(V0p)
               => p(V1q) )
           => ~ p(V1q) ) ) ) ).

fof(conj_thm_2Esat_2Epth__no1,axiom,
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ( ~ ( p(V0p)
                | p(V1q) )
           => ~ p(V0p) ) ) ) ).

fof(conj_thm_2Esat_2Epth__no2,axiom,
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ( ~ ( p(V0p)
                | p(V1q) )
           => ~ p(V1q) ) ) ) ).

fof(conj_thm_2Esat_2Epth__nn,axiom,
    ! [V0p] :
      ( mem(V0p,bool)
     => ( ~ ~ p(V0p)
       => p(V0p) ) ) ).

fof(conj_thm_2Elebesgue_2Epos__fn__integral__cmul,conjecture,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ! [V2c] :
                  ( mem(V2c,ty_2Erealax_2Ereal)
                 => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                      & ! [V3x] :
                          ( mem(V3x,A_27a)
                         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),ap(c_2Emeasure_2Em__space(A_27a),V0m)))
                           => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2Eextreal__of__num,c_2Enum_2E0)),ap(V1f,V3x))) ) )
                      & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2c)) )
                   => ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),f3354(A_27a,V1f,V2c)) = ap(ap(c_2Eextreal_2Eextreal__mul,ap(c_2Eextreal_2ENormal,V2c)),ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),V1f)) ) ) ) ) ) ).

%------------------------------------------------------------------------------
