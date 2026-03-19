%------------------------------------------------------------------------------
% File     : ITP002+2 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Eoption_2EOPTION__MAP2__THM.p, bushy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Eoption_2EOPTION__MAP2__THM.p [Gau19]
%          : HL400501+2.p [TPAP]

% Status   : Theorem
% Rating   : 0.94 v9.1.0, 0.88 v9.0.0, 0.89 v8.1.0, 0.86 v7.5.0
% Syntax   : Number of formulae    :   34 (   8 unt;   0 def)
%            Number of atoms       :  119 (  17 equ)
%            Maximal formula atoms :   16 (   3 avg)
%            Number of connectives :   86 (   1   ~;   0   |;  15   &)
%                                         (  13 <=>;  57  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (   5 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number of predicates  :    6 (   3 usr;   2 prp; 0-2 aty)
%            Number of functors    :   18 (  18 usr;   5 con; 0-3 aty)
%            Number of variables   :   62 (  62   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
include('Axioms/ITP001/ITP001+2.ax').
%------------------------------------------------------------------------------
fof(mem_c_2Ebool_2EF,axiom,
    mem(c_2Ebool_2EF,bool) ).

fof(ax_false_p,axiom,
    ~ p(c_2Ebool_2EF) ).

fof(mem_c_2Ebool_2ET,axiom,
    mem(c_2Ebool_2ET,bool) ).

fof(ax_true_p,axiom,
    p(c_2Ebool_2ET) ).

fof(ne_ty_2Eoption_2Eoption,axiom,
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eoption_2Eoption(A0)) ) ).

fof(mem_c_2Eoption_2ENONE,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ENONE(A_27a),ty_2Eoption_2Eoption(A_27a)) ) ).

fof(mem_c_2Eoption_2ETHE,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ETHE(A_27a),arr(ty_2Eoption_2Eoption(A_27a),A_27a)) ) ).

fof(mem_c_2Eoption_2ESOME,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) ) ).

fof(mem_c_2Eoption_2EIS__SOME,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2EIS__SOME(A_27a),arr(ty_2Eoption_2Eoption(A_27a),bool)) ) ).

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

fof(mem_c_2Ebool_2ECOND,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) ) ).

fof(mem_c_2Eoption_2EOPTION__MAP2,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Eoption_2EOPTION__MAP2(A_27a,A_27b,A_27c),arr(arr(A_27b,arr(A_27c,A_27a)),arr(ty_2Eoption_2Eoption(A_27b),arr(ty_2Eoption_2Eoption(A_27c),ty_2Eoption_2Eoption(A_27a))))) ) ) ) ).

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

fof(conj_thm_2Ebool_2EREFL__CLAUSE,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) ).

fof(conj_thm_2Ebool_2ECOND__CLAUSES,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t1] :
          ( mem(V0t1,A_27a)
         => ! [V1t2] :
              ( mem(V1t2,A_27a)
             => ( ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2ET),V0t1),V1t2) = V0t1
                & ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2EF),V0t1),V1t2) = V1t2 ) ) ) ) ).

fof(conj_thm_2Eoption_2ESOME__11,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( ap(c_2Eoption_2ESOME(A_27a),V0x) = ap(c_2Eoption_2ESOME(A_27a),V1y)
              <=> V0x = V1y ) ) ) ) ).

fof(ax_thm_2Eoption_2EIS__SOME__DEF,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0x] :
            ( mem(V0x,A_27a)
           => ( p(ap(c_2Eoption_2EIS__SOME(A_27a),ap(c_2Eoption_2ESOME(A_27a),V0x)))
            <=> $true ) )
        & ( p(ap(c_2Eoption_2EIS__SOME(A_27a),c_2Eoption_2ENONE(A_27a)))
        <=> $false ) ) ) ).

fof(ax_thm_2Eoption_2ETHE__DEF,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ap(c_2Eoption_2ETHE(A_27a),ap(c_2Eoption_2ESOME(A_27a),V0x)) = V0x ) ) ).

fof(ax_thm_2Eoption_2EOPTION__MAP2__DEF,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27b,arr(A_27c,A_27a)))
                 => ! [V1x] :
                      ( mem(V1x,ty_2Eoption_2Eoption(A_27b))
                     => ! [V2y] :
                          ( mem(V2y,ty_2Eoption_2Eoption(A_27c))
                         => ap(ap(ap(c_2Eoption_2EOPTION__MAP2(A_27a,A_27b,A_27c),V0f),V1x),V2y) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(A_27a)),ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Eoption_2EIS__SOME(A_27b),V1x)),ap(c_2Eoption_2EIS__SOME(A_27c),V2y))),ap(c_2Eoption_2ESOME(A_27a),ap(ap(V0f,ap(c_2Eoption_2ETHE(A_27b),V1x)),ap(c_2Eoption_2ETHE(A_27c),V2y)))),c_2Eoption_2ENONE(A_27a)) ) ) ) ) ) ) ).

fof(conj_thm_2Eoption_2EOPTION__MAP2__THM,conjecture,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27b,arr(A_27c,A_27a)))
                 => ! [V1x] :
                      ( mem(V1x,A_27b)
                     => ! [V2y] :
                          ( mem(V2y,A_27c)
                         => ( ap(ap(ap(c_2Eoption_2EOPTION__MAP2(A_27a,A_27b,A_27c),V0f),ap(c_2Eoption_2ESOME(A_27b),V1x)),ap(c_2Eoption_2ESOME(A_27c),V2y)) = ap(c_2Eoption_2ESOME(A_27a),ap(ap(V0f,V1x),V2y))
                            & ap(ap(ap(c_2Eoption_2EOPTION__MAP2(A_27a,A_27b,A_27c),V0f),ap(c_2Eoption_2ESOME(A_27b),V1x)),c_2Eoption_2ENONE(A_27c)) = c_2Eoption_2ENONE(A_27a)
                            & ap(ap(ap(c_2Eoption_2EOPTION__MAP2(A_27a,A_27b,A_27c),V0f),c_2Eoption_2ENONE(A_27b)),ap(c_2Eoption_2ESOME(A_27c),V2y)) = c_2Eoption_2ENONE(A_27a)
                            & ap(ap(ap(c_2Eoption_2EOPTION__MAP2(A_27a,A_27b,A_27c),V0f),c_2Eoption_2ENONE(A_27b)),c_2Eoption_2ENONE(A_27c)) = c_2Eoption_2ENONE(A_27a) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
