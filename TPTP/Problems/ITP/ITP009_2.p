%------------------------------------------------------------------------------
% File     : ITP009_2 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Equotient_2EFUN__REL__EQ__REL.p, bushy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Equotient_2EFUN__REL__EQ__REL.p [Gau19]
%          : HL404001_2.p [TPAP]

% Status   : Theorem
% Rating   : 0.75 v9.1.0, 0.80 v9.0.0, 0.78 v8.2.0, 0.90 v8.1.0, 0.91 v7.5.0
% Syntax   : Number of formulae    :   71 (  23 unt;  29 typ;   0 def)
%            Number of atoms       :  319 (  17 equ)
%            Maximal formula atoms :   15 (   4 avg)
%            Number of connectives :  100 (   4   ~;   0   |;  18   &)
%                                         (  23 <=>;  55  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   26 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of FOOLs       :  181 ( 181 fml;   0 var)
%            Number of types       :    4 (   2 usr)
%            Number of type conns  :   31 (  18   >;  13   *;   0   +;   0  <<)
%            Number of predicates  :    8 (   5 usr;   3 prp; 0-2 aty)
%            Number of functors    :   25 (  25 usr;   9 con; 0-4 aty)
%            Number of variables   :   91 (  91   !;   0   ?;  91   :)
% SPC      : TF0_THM_EQU_NAR

% Comments :
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
include('Axioms/ITP001/ITP001_2.ax').
%------------------------------------------------------------------------------
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

tff(tp_c_2Ebool_2E_7E,type,
    c_2Ebool_2E_7E: $i ).

tff(mem_c_2Ebool_2E_7E,axiom,
    mem(c_2Ebool_2E_7E,arr(bool,bool)) ).

tff(stp_fo_c_2Ebool_2E_7E,type,
    fo__c_2Ebool_2E_7E: tp__o > tp__o ).

tff(stp_eq_fo_c_2Ebool_2E_7E,axiom,
    ! [X0: tp__o] : ( inj__o(fo__c_2Ebool_2E_7E(X0)) = ap(c_2Ebool_2E_7E,inj__o(X0)) ) ).

tff(ax_neg_p,axiom,
    ! [Q: $i] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) ).

tff(tp_c_2Ebool_2EF,type,
    c_2Ebool_2EF: $i ).

tff(mem_c_2Ebool_2EF,axiom,
    mem(c_2Ebool_2EF,bool) ).

tff(stp_fo_c_2Ebool_2EF,type,
    fo__c_2Ebool_2EF: tp__o ).

tff(stp_eq_fo_c_2Ebool_2EF,axiom,
    inj__o(fo__c_2Ebool_2EF) = c_2Ebool_2EF ).

tff(ax_false_p,axiom,
    ~ p(c_2Ebool_2EF) ).

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

tff(tp_c_2Ebool_2E_2F_5C,type,
    c_2Ebool_2E_2F_5C: $i ).

tff(mem_c_2Ebool_2E_2F_5C,axiom,
    mem(c_2Ebool_2E_2F_5C,arr(bool,arr(bool,bool))) ).

tff(stp_fo_c_2Ebool_2E_2F_5C,type,
    fo__c_2Ebool_2E_2F_5C: ( tp__o * tp__o ) > tp__o ).

tff(stp_eq_fo_c_2Ebool_2E_2F_5C,axiom,
    ! [X0: tp__o,X1: tp__o] : ( inj__o(fo__c_2Ebool_2E_2F_5C(X0,X1)) = ap(ap(c_2Ebool_2E_2F_5C,inj__o(X0)),inj__o(X1)) ) ).

tff(ax_and_p,axiom,
    ! [Q: $i] :
      ( mem(Q,bool)
     => ! [R: $i] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_2F_5C,Q),R))
          <=> ( p(Q)
              & p(R) ) ) ) ) ).

tff(tp_c_2Equotient_2E_2D_2D_3E,type,
    c_2Equotient_2E_2D_2D_3E: ( del * del * del * del ) > $i ).

tff(mem_c_2Equotient_2E_2D_2D_3E,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del] : mem(c_2Equotient_2E_2D_2D_3E(A_27a,A_27b,A_27c,A_27d),arr(arr(A_27a,A_27c),arr(arr(A_27b,A_27d),arr(arr(A_27c,A_27b),arr(A_27a,A_27d))))) ).

tff(tp_c_2Equotient_2E_3D_3D_3D_3E,type,
    c_2Equotient_2E_3D_3D_3D_3E: ( del * del ) > $i ).

tff(mem_c_2Equotient_2E_3D_3D_3D_3E,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27b),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27b,arr(A_27b,bool)),arr(arr(A_27a,A_27b),arr(arr(A_27a,A_27b),bool))))) ).

tff(tp_c_2Equotient_2EQUOTIENT,type,
    c_2Equotient_2EQUOTIENT: ( del * del ) > $i ).

tff(mem_c_2Equotient_2EQUOTIENT,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Equotient_2EQUOTIENT(A_27a,A_27b),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27a,A_27b),arr(arr(A_27b,A_27a),bool)))) ).

tff(tp_c_2Emin_2E_3D_3D_3E,type,
    c_2Emin_2E_3D_3D_3E: $i ).

tff(mem_c_2Emin_2E_3D_3D_3E,axiom,
    mem(c_2Emin_2E_3D_3D_3E,arr(bool,arr(bool,bool))) ).

tff(stp_fo_c_2Emin_2E_3D_3D_3E,type,
    fo__c_2Emin_2E_3D_3D_3E: ( tp__o * tp__o ) > tp__o ).

tff(stp_eq_fo_c_2Emin_2E_3D_3D_3E,axiom,
    ! [X0: tp__o,X1: tp__o] : ( inj__o(fo__c_2Emin_2E_3D_3D_3E(X0,X1)) = ap(ap(c_2Emin_2E_3D_3D_3E,inj__o(X0)),inj__o(X1)) ) ).

tff(ax_imp_p,axiom,
    ! [Q: $i] :
      ( mem(Q,bool)
     => ! [R: $i] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Emin_2E_3D_3D_3E,Q),R))
          <=> ( p(Q)
             => p(R) ) ) ) ) ).

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

tff(tp_c_2Ecombin_2EW,type,
    c_2Ecombin_2EW: ( del * del ) > $i ).

tff(mem_c_2Ecombin_2EW,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Ecombin_2EW(A_27a,A_27b),arr(arr(A_27a,arr(A_27a,A_27b)),arr(A_27a,A_27b))) ).

tff(tp_c_2Equotient_2Erespects,type,
    c_2Equotient_2Erespects: ( del * del ) > $i ).

tff(mem_c_2Equotient_2Erespects,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Equotient_2Erespects(A_27a,A_27b),arr(arr(A_27a,arr(A_27a,A_27b)),arr(A_27a,A_27b))) ).

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

tff(conj_thm_2Ebool_2ETRUTH,axiom,
    $true ).

tff(conj_thm_2Ebool_2EIMP__ANTISYM__AX,axiom,
    ! [V0t1: tp__o,V1t2: tp__o] :
      ( ( p(inj__o(V0t1))
       => p(inj__o(V1t2)) )
     => ( ( p(inj__o(V1t2))
         => p(inj__o(V0t1)) )
       => ( p(inj__o(V0t1))
        <=> p(inj__o(V1t2)) ) ) ) ).

tff(conj_thm_2Ebool_2EAND__CLAUSES,axiom,
    ! [V0t: tp__o] :
      ( ( ( $true
          & p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
          & $true )
      <=> p(inj__o(V0t)) )
      & ( ( $false
          & p(inj__o(V0t)) )
      <=> $false )
      & ( ( p(inj__o(V0t))
          & $false )
      <=> $false )
      & ( ( p(inj__o(V0t))
          & p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) ) ) ).

tff(conj_thm_2Ebool_2EEQ__CLAUSES,axiom,
    ! [V0t: tp__o] :
      ( ( ( $true
        <=> p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
        <=> $true )
      <=> p(inj__o(V0t)) )
      & ( ( $false
        <=> p(inj__o(V0t)) )
      <=> ~ p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
        <=> $false )
      <=> ~ p(inj__o(V0t)) ) ) ).

tff(conj_thm_2Ebool_2EAND__IMP__INTRO,axiom,
    ! [V0t1: tp__o,V1t2: tp__o,V2t3: tp__o] :
      ( ( p(inj__o(V0t1))
       => ( p(inj__o(V1t2))
         => p(inj__o(V2t3)) ) )
    <=> ( ( p(inj__o(V0t1))
          & p(inj__o(V1t2)) )
       => p(inj__o(V2t3)) ) ) ).

tff(conj_thm_2Ecombin_2EW__THM,axiom,
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27a,A_27b)))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ( ap(ap(c_2Ecombin_2EW(A_27a,A_27b),V0f),V1x) = ap(ap(V0f,V1x),V1x) ) ) ) ).

tff(conj_thm_2Equotient_2EQUOTIENT__REL,axiom,
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1abs: $i] :
          ( mem(V1abs,arr(A_27a,A_27b))
         => ! [V2rep: $i] :
              ( mem(V2rep,arr(A_27b,A_27a))
             => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27b),V0R),V1abs),V2rep))
               => ! [V3r: $i] :
                    ( mem(V3r,A_27a)
                   => ! [V4s: $i] :
                        ( mem(V4s,A_27a)
                       => ( p(ap(ap(V0R,V3r),V4s))
                        <=> ( p(ap(ap(V0R,V3r),V3r))
                            & p(ap(ap(V0R,V4s),V4s))
                            & ( ap(V1abs,V3r) = ap(V1abs,V4s) ) ) ) ) ) ) ) ) ) ).

tff(conj_thm_2Equotient_2EFUN__QUOTIENT,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0R1: $i] :
      ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
     => ! [V1abs1: $i] :
          ( mem(V1abs1,arr(A_27a,A_27c))
         => ! [V2rep1: $i] :
              ( mem(V2rep1,arr(A_27c,A_27a))
             => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27c),V0R1),V1abs1),V2rep1))
               => ! [V3R2: $i] :
                    ( mem(V3R2,arr(A_27b,arr(A_27b,bool)))
                   => ! [V4abs2: $i] :
                        ( mem(V4abs2,arr(A_27b,A_27d))
                       => ! [V5rep2: $i] :
                            ( mem(V5rep2,arr(A_27d,A_27b))
                           => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27b,A_27d),V3R2),V4abs2),V5rep2))
                             => p(ap(ap(ap(c_2Equotient_2EQUOTIENT(arr(A_27a,A_27b),arr(A_27c,A_27d)),ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27b),V0R1),V3R2)),ap(ap(c_2Equotient_2E_2D_2D_3E(A_27c,A_27b,A_27a,A_27d),V2rep1),V4abs2)),ap(ap(c_2Equotient_2E_2D_2D_3E(A_27a,A_27d,A_27c,A_27b),V1abs1),V5rep2))) ) ) ) ) ) ) ) ) ).

tff(ax_thm_2Equotient_2Erespects__def,axiom,
    ! [A_27a: del,A_27b: del] : ( c_2Equotient_2Erespects(A_27a,A_27b) = c_2Ecombin_2EW(A_27a,A_27b) ) ).

tff(conj_thm_2Equotient_2EFUN__REL__EQ__REL,conjecture,
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0R1: $i] :
      ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
     => ! [V1abs1: $i] :
          ( mem(V1abs1,arr(A_27a,A_27c))
         => ! [V2rep1: $i] :
              ( mem(V2rep1,arr(A_27c,A_27a))
             => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27c),V0R1),V1abs1),V2rep1))
               => ! [V3R2: $i] :
                    ( mem(V3R2,arr(A_27b,arr(A_27b,bool)))
                   => ! [V4abs2: $i] :
                        ( mem(V4abs2,arr(A_27b,A_27d))
                       => ! [V5rep2: $i] :
                            ( mem(V5rep2,arr(A_27d,A_27b))
                           => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27b,A_27d),V3R2),V4abs2),V5rep2))
                             => ! [V6f: $i] :
                                  ( mem(V6f,arr(A_27a,A_27b))
                                 => ! [V7g: $i] :
                                      ( mem(V7g,arr(A_27a,A_27b))
                                     => ( p(ap(ap(ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27b),V0R1),V3R2),V6f),V7g))
                                      <=> ( p(ap(ap(c_2Equotient_2Erespects(arr(A_27a,A_27b),bool),ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27b),V0R1),V3R2)),V6f))
                                          & p(ap(ap(c_2Equotient_2Erespects(arr(A_27a,A_27b),bool),ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27b),V0R1),V3R2)),V7g))
                                          & ( ap(ap(ap(c_2Equotient_2E_2D_2D_3E(A_27c,A_27b,A_27a,A_27d),V2rep1),V4abs2),V6f) = ap(ap(ap(c_2Equotient_2E_2D_2D_3E(A_27c,A_27b,A_27a,A_27d),V2rep1),V4abs2),V7g) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
