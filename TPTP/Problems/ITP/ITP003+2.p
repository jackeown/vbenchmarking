%------------------------------------------------------------------------------
% File     : ITP003+2 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Earithmetic_2EMOD__2.p, bushy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Earithmetic_2EMOD__2.p [Gau19]
%          : HL401001+2.p [TPAP]

% Status   : Theorem
% Rating   : 0.91 v9.0.0, 0.89 v8.2.0, 0.92 v7.5.0
% Syntax   : Number of formulae    :   98 (  26 unt;   0 def)
%            Number of atoms       :  476 (  23 equ)
%            Maximal formula atoms :   18 (   4 avg)
%            Number of connectives :  438 (  60   ~;  53   |;  64   &)
%                                         (  72 <=>; 189  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   6 avg)
%            Maximal term depth    :    7 (   1 avg)
%            Number of predicates  :    6 (   3 usr;   2 prp; 0-2 aty)
%            Number of functors    :   29 (  29 usr;  21 con; 0-2 aty)
%            Number of variables   :  175 ( 157   !;  18   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
include('Axioms/ITP001/ITP001+2.ax').
%------------------------------------------------------------------------------
fof(ne_ty_2Enum_2Enum,axiom,
    ne(ty_2Enum_2Enum) ).

fof(mem_c_2Earithmetic_2EBIT1,axiom,
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) ).

fof(mem_c_2Earithmetic_2EEVEN,axiom,
    mem(c_2Earithmetic_2EEVEN,arr(ty_2Enum_2Enum,bool)) ).

fof(mem_c_2Earithmetic_2EZERO,axiom,
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) ).

fof(mem_c_2Earithmetic_2EBIT2,axiom,
    mem(c_2Earithmetic_2EBIT2,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) ).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) ).

fof(mem_c_2Earithmetic_2EODD,axiom,
    mem(c_2Earithmetic_2EODD,arr(ty_2Enum_2Enum,bool)) ).

fof(mem_c_2Earithmetic_2EMOD,axiom,
    mem(c_2Earithmetic_2EMOD,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) ).

fof(mem_c_2Earithmetic_2E_2A,axiom,
    mem(c_2Earithmetic_2E_2A,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) ).

fof(mem_c_2Earithmetic_2E_2B,axiom,
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) ).

fof(mem_c_2Ebool_2ET,axiom,
    mem(c_2Ebool_2ET,bool) ).

fof(ax_true_p,axiom,
    p(c_2Ebool_2ET) ).

fof(mem_c_2Ebool_2ECOND,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) ) ).

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

fof(mem_c_2Enum_2ESUC,axiom,
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) ).

fof(mem_c_2Enum_2E0,axiom,
    mem(c_2Enum_2E0,ty_2Enum_2Enum) ).

fof(mem_c_2Eprim__rec_2E_3C,axiom,
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) ).

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

fof(conj_thm_2Earithmetic_2EONE,axiom,
    ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)) = ap(c_2Enum_2ESUC,c_2Enum_2E0) ).

fof(conj_thm_2Earithmetic_2ETWO,axiom,
    ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)) = ap(c_2Enum_2ESUC,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ).

fof(conj_thm_2Earithmetic_2EADD__0,axiom,
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ap(ap(c_2Earithmetic_2E_2B,V0m),c_2Enum_2E0) = V0m ) ).

fof(conj_thm_2Earithmetic_2ELESS__MONO__EQ,axiom,
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Enum_2ESUC,V0m)),ap(c_2Enum_2ESUC,V1n)))
          <=> p(ap(ap(c_2Eprim__rec_2E_3C,V0m),V1n)) ) ) ) ).

fof(conj_thm_2Earithmetic_2EADD1,axiom,
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ap(c_2Enum_2ESUC,V0m) = ap(ap(c_2Earithmetic_2E_2B,V0m),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) ).

fof(conj_thm_2Earithmetic_2EMULT__COMM,axiom,
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Earithmetic_2E_2A,V0m),V1n) = ap(ap(c_2Earithmetic_2E_2A,V1n),V0m) ) ) ).

fof(conj_thm_2Earithmetic_2EEVEN__ODD,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ( p(ap(c_2Earithmetic_2EEVEN,V0n))
      <=> ~ p(ap(c_2Earithmetic_2EODD,V0n)) ) ) ).

fof(conj_thm_2Earithmetic_2EODD__EVEN,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ( p(ap(c_2Earithmetic_2EODD,V0n))
      <=> ~ p(ap(c_2Earithmetic_2EEVEN,V0n)) ) ) ).

fof(conj_thm_2Earithmetic_2EEVEN__EXISTS,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ( p(ap(c_2Earithmetic_2EEVEN,V0n))
      <=> ? [V1m] :
            ( mem(V1m,ty_2Enum_2Enum)
            & V0n = ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),V1m) ) ) ) ).

fof(conj_thm_2Earithmetic_2EODD__EXISTS,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ( p(ap(c_2Earithmetic_2EODD,V0n))
      <=> ? [V1m] :
            ( mem(V1m,ty_2Enum_2Enum)
            & V0n = ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),V1m)) ) ) ) ).

fof(conj_thm_2Earithmetic_2EMOD__UNIQUE,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1k] :
          ( mem(V1k,ty_2Enum_2Enum)
         => ! [V2r] :
              ( mem(V2r,ty_2Enum_2Enum)
             => ( ? [V3q] :
                    ( mem(V3q,ty_2Enum_2Enum)
                    & V1k = ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2A,V3q),V0n)),V2r)
                    & p(ap(ap(c_2Eprim__rec_2E_3C,V2r),V0n)) )
               => ap(ap(c_2Earithmetic_2EMOD,V1k),V0n) = V2r ) ) ) ) ).

fof(ax_thm_2Ebool_2EBOOL__CASES__AX,axiom,
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( p(V0t)
        <=> $true )
        | ( p(V0t)
        <=> $false ) ) ) ).

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

fof(conj_thm_2Ebool_2EIMP__F,axiom,
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( p(V0t)
         => $false )
       => ~ p(V0t) ) ) ).

fof(conj_thm_2Ebool_2EF__IMP,axiom,
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ~ p(V0t)
       => ( p(V0t)
         => $false ) ) ) ).

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

fof(conj_thm_2Ebool_2EOR__CLAUSES,axiom,
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
            | p(V0t) )
        <=> $true )
        & ( ( p(V0t)
            | $true )
        <=> $true )
        & ( ( $false
            | p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
            | $false )
        <=> p(V0t) )
        & ( ( p(V0t)
            | p(V0t) )
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

fof(conj_thm_2Ebool_2ECOND__CLAUSES,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t1] :
          ( mem(V0t1,A_27a)
         => ! [V1t2] :
              ( mem(V1t2,A_27a)
             => ( ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2ET),V0t1),V1t2) = V0t1
                & ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2EF),V0t1),V1t2) = V1t2 ) ) ) ) ).

fof(conj_thm_2Ebool_2ENOT__EXISTS__THM,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ( ~ ? [V1x] :
                  ( mem(V1x,A_27a)
                  & p(ap(V0P,V1x)) )
          <=> ! [V2x] :
                ( mem(V2x,A_27a)
               => ~ p(ap(V0P,V2x)) ) ) ) ) ).

fof(conj_thm_2Ebool_2ELEFT__AND__FORALL__THM,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q] :
              ( mem(V1Q,bool)
             => ( ( ! [V2x] :
                      ( mem(V2x,A_27a)
                     => p(ap(V0P,V2x)) )
                  & p(V1Q) )
              <=> ! [V3x] :
                    ( mem(V3x,A_27a)
                   => ( p(ap(V0P,V3x))
                      & p(V1Q) ) ) ) ) ) ) ).

fof(conj_thm_2Ebool_2EEXISTS__OR__THM,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ? [V2x] :
                    ( mem(V2x,A_27a)
                    & ( p(ap(V0P,V2x))
                      | p(ap(V1Q,V2x)) ) )
              <=> ( ? [V3x] :
                      ( mem(V3x,A_27a)
                      & p(ap(V0P,V3x)) )
                  | ? [V4x] :
                      ( mem(V4x,A_27a)
                      & p(ap(V1Q,V4x)) ) ) ) ) ) ) ).

fof(conj_thm_2Ebool_2ELEFT__OR__EXISTS__THM,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q] :
              ( mem(V1Q,bool)
             => ( ( ? [V2x] :
                      ( mem(V2x,A_27a)
                      & p(ap(V0P,V2x)) )
                  | p(V1Q) )
              <=> ? [V3x] :
                    ( mem(V3x,A_27a)
                    & ( p(ap(V0P,V3x))
                      | p(V1Q) ) ) ) ) ) ) ).

fof(conj_thm_2Ebool_2ERIGHT__OR__EXISTS__THM,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,bool)
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ( p(V0P)
                  | ? [V2x] :
                      ( mem(V2x,A_27a)
                      & p(ap(V1Q,V2x)) ) )
              <=> ? [V3x] :
                    ( mem(V3x,A_27a)
                    & ( p(V0P)
                      | p(ap(V1Q,V3x)) ) ) ) ) ) ) ).

fof(conj_thm_2Ebool_2ELEFT__EXISTS__AND__THM,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q] :
              ( mem(V1Q,bool)
             => ( ? [V2x] :
                    ( mem(V2x,A_27a)
                    & p(ap(V0P,V2x))
                    & p(V1Q) )
              <=> ( ? [V3x] :
                      ( mem(V3x,A_27a)
                      & p(ap(V0P,V3x)) )
                  & p(V1Q) ) ) ) ) ) ).

fof(conj_thm_2Ebool_2ERIGHT__EXISTS__AND__THM,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,bool)
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ? [V2x] :
                    ( mem(V2x,A_27a)
                    & p(V0P)
                    & p(ap(V1Q,V2x)) )
              <=> ( p(V0P)
                  & ? [V3x] :
                      ( mem(V3x,A_27a)
                      & p(ap(V1Q,V3x)) ) ) ) ) ) ) ).

fof(conj_thm_2Ebool_2ERIGHT__FORALL__OR__THM,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,bool)
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(V0P)
                      | p(ap(V1Q,V2x)) ) )
              <=> ( p(V0P)
                  | ! [V3x] :
                      ( mem(V3x,A_27a)
                     => p(ap(V1Q,V3x)) ) ) ) ) ) ) ).

fof(conj_thm_2Ebool_2EDISJ__ASSOC,axiom,
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ! [V2C] :
              ( mem(V2C,bool)
             => ( ( p(V0A)
                  | p(V1B)
                  | p(V2C) )
              <=> ( p(V0A)
                  | p(V1B)
                  | p(V2C) ) ) ) ) ) ).

fof(conj_thm_2Ebool_2EDISJ__SYM,axiom,
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( p(V0A)
              | p(V1B) )
          <=> ( p(V1B)
              | p(V0A) ) ) ) ) ).

fof(conj_thm_2Ebool_2EDE__MORGAN__THM,axiom,
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( ~ ( p(V0A)
                  & p(V1B) )
            <=> ( ~ p(V0A)
                | ~ p(V1B) ) )
            & ( ~ ( p(V0A)
                  | p(V1B) )
            <=> ( ~ p(V0A)
                & ~ p(V1B) ) ) ) ) ) ).

fof(conj_thm_2Ebool_2ECOND__RATOR,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0b] :
              ( mem(V0b,bool)
             => ! [V1f] :
                  ( mem(V1f,arr(A_27a,A_27b))
                 => ! [V2g] :
                      ( mem(V2g,arr(A_27a,A_27b))
                     => ! [V3x] :
                          ( mem(V3x,A_27a)
                         => ap(ap(ap(ap(c_2Ebool_2ECOND(arr(A_27a,A_27b)),V0b),V1f),V2g),V3x) = ap(ap(ap(c_2Ebool_2ECOND(A_27b),V0b),ap(V1f,V3x)),ap(V2g,V3x)) ) ) ) ) ) ) ).

fof(conj_thm_2Ebool_2ECOND__RAND,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1b] :
                  ( mem(V1b,bool)
                 => ! [V2x] :
                      ( mem(V2x,A_27a)
                     => ! [V3y] :
                          ( mem(V3y,A_27a)
                         => ap(V0f,ap(ap(ap(c_2Ebool_2ECOND(A_27a),V1b),V2x),V3y)) = ap(ap(ap(c_2Ebool_2ECOND(A_27b),V1b),ap(V0f,V2x)),ap(V0f,V3y)) ) ) ) ) ) ) ).

fof(conj_thm_2Ebool_2ECOND__EXPAND,axiom,
    ! [V0b] :
      ( mem(V0b,bool)
     => ! [V1t1] :
          ( mem(V1t1,bool)
         => ! [V2t2] :
              ( mem(V2t2,bool)
             => ( p(ap(ap(ap(c_2Ebool_2ECOND(bool),V0b),V1t1),V2t2))
              <=> ( ( ~ p(V0b)
                    | p(V1t1) )
                  & ( p(V0b)
                    | p(V2t2) ) ) ) ) ) ) ).

fof(conj_thm_2Ebool_2ESKOLEM__THM,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0P] :
              ( mem(V0P,arr(A_27a,arr(A_27b,bool)))
             => ( ! [V1x] :
                    ( mem(V1x,A_27a)
                   => ? [V2y] :
                        ( mem(V2y,A_27b)
                        & p(ap(ap(V0P,V1x),V2y)) ) )
              <=> ? [V3f] :
                    ( mem(V3f,arr(A_27a,A_27b))
                    & ! [V4x] :
                        ( mem(V4x,A_27a)
                       => p(ap(ap(V0P,V4x),ap(V3f,V4x))) ) ) ) ) ) ) ).

fof(conj_thm_2Eprim__rec_2ELESS__0,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),ap(c_2Enum_2ESUC,V0n))) ) ).

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

fof(conj_thm_2Earithmetic_2EMOD__2,conjecture,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(ap(c_2Earithmetic_2EMOD,V0n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),ap(c_2Earithmetic_2EEVEN,V0n)),c_2Enum_2E0),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) ).

%------------------------------------------------------------------------------
