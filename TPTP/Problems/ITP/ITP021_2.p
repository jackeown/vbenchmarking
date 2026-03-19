%------------------------------------------------------------------------------
% File     : ITP021_2 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Eextreal_2Emax__le.p, bushy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Eextreal_2Emax__le.p [Gau19]
%          : HL410001_2.p [TPAP]

% Status   : Theorem
% Rating   : 0.50 v9.1.0, 0.60 v9.0.0, 0.56 v8.2.0, 0.60 v8.1.0, 0.64 v7.5.0
% Syntax   : Number of formulae    :  101 (  27 unt;  35 typ;   0 def)
%            Number of atoms       :  341 (  23 equ)
%            Maximal formula atoms :   15 (   3 avg)
%            Number of connectives :  211 (  46   ~;  36   |;  27   &)
%                                         (  44 <=>;  58  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of FOOLs       :  110 ( 110 fml;   0 var)
%            Number of types       :    5 (   3 usr)
%            Number of type conns  :   28 (  19   >;   9   *;   0   +;   0  <<)
%            Number of predicates  :    8 (   5 usr;   3 prp; 0-2 aty)
%            Number of functors    :   30 (  30 usr;  13 con; 0-2 aty)
%            Number of variables   :  102 ( 102   !;   0   ?; 102   :)
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

tff(tp_ty_2Eextreal_2Eextreal,type,
    ty_2Eextreal_2Eextreal: del ).

tff(stp_ty_2Eextreal_2Eextreal,type,
    tp__ty_2Eextreal_2Eextreal: $tType ).

tff(stp_inj_ty_2Eextreal_2Eextreal,type,
    inj__ty_2Eextreal_2Eextreal: tp__ty_2Eextreal_2Eextreal > $i ).

tff(stp_surj_ty_2Eextreal_2Eextreal,type,
    surj__ty_2Eextreal_2Eextreal: $i > tp__ty_2Eextreal_2Eextreal ).

tff(stp_inj_surj_ty_2Eextreal_2Eextreal,axiom,
    ! [X: tp__ty_2Eextreal_2Eextreal] : ( surj__ty_2Eextreal_2Eextreal(inj__ty_2Eextreal_2Eextreal(X)) = X ) ).

tff(stp_inj_mem_ty_2Eextreal_2Eextreal,axiom,
    ! [X: tp__ty_2Eextreal_2Eextreal] : mem(inj__ty_2Eextreal_2Eextreal(X),ty_2Eextreal_2Eextreal) ).

tff(stp_iso_mem_ty_2Eextreal_2Eextreal,axiom,
    ! [X: $i] :
      ( mem(X,ty_2Eextreal_2Eextreal)
     => ( X = inj__ty_2Eextreal_2Eextreal(surj__ty_2Eextreal_2Eextreal(X)) ) ) ).

tff(tp_c_2Eextreal_2Eextreal__le,type,
    c_2Eextreal_2Eextreal__le: $i ).

tff(mem_c_2Eextreal_2Eextreal__le,axiom,
    mem(c_2Eextreal_2Eextreal__le,arr(ty_2Eextreal_2Eextreal,arr(ty_2Eextreal_2Eextreal,bool))) ).

tff(stp_fo_c_2Eextreal_2Eextreal__le,type,
    fo__c_2Eextreal_2Eextreal__le: ( tp__ty_2Eextreal_2Eextreal * tp__ty_2Eextreal_2Eextreal ) > tp__o ).

tff(stp_eq_fo_c_2Eextreal_2Eextreal__le,axiom,
    ! [X0: tp__ty_2Eextreal_2Eextreal,X1: tp__ty_2Eextreal_2Eextreal] : ( inj__o(fo__c_2Eextreal_2Eextreal__le(X0,X1)) = ap(ap(c_2Eextreal_2Eextreal__le,inj__ty_2Eextreal_2Eextreal(X0)),inj__ty_2Eextreal_2Eextreal(X1)) ) ).

tff(tp_c_2Ebool_2ECOND,type,
    c_2Ebool_2ECOND: del > $i ).

tff(mem_c_2Ebool_2ECOND,axiom,
    ! [A_27a: del] : mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) ).

tff(tp_c_2Eextreal_2Eextreal__max,type,
    c_2Eextreal_2Eextreal__max: $i ).

tff(mem_c_2Eextreal_2Eextreal__max,axiom,
    mem(c_2Eextreal_2Eextreal__max,arr(ty_2Eextreal_2Eextreal,arr(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal))) ).

tff(stp_fo_c_2Eextreal_2Eextreal__max,type,
    fo__c_2Eextreal_2Eextreal__max: ( tp__ty_2Eextreal_2Eextreal * tp__ty_2Eextreal_2Eextreal ) > tp__ty_2Eextreal_2Eextreal ).

tff(stp_eq_fo_c_2Eextreal_2Eextreal__max,axiom,
    ! [X0: tp__ty_2Eextreal_2Eextreal,X1: tp__ty_2Eextreal_2Eextreal] : ( inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2Eextreal__max(X0,X1)) = ap(ap(c_2Eextreal_2Eextreal__max,inj__ty_2Eextreal_2Eextreal(X0)),inj__ty_2Eextreal_2Eextreal(X1)) ) ).

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

tff(tp_c_2Ebool_2E_5C_2F,type,
    c_2Ebool_2E_5C_2F: $i ).

tff(mem_c_2Ebool_2E_5C_2F,axiom,
    mem(c_2Ebool_2E_5C_2F,arr(bool,arr(bool,bool))) ).

tff(stp_fo_c_2Ebool_2E_5C_2F,type,
    fo__c_2Ebool_2E_5C_2F: ( tp__o * tp__o ) > tp__o ).

tff(stp_eq_fo_c_2Ebool_2E_5C_2F,axiom,
    ! [X0: tp__o,X1: tp__o] : ( inj__o(fo__c_2Ebool_2E_5C_2F(X0,X1)) = ap(ap(c_2Ebool_2E_5C_2F,inj__o(X0)),inj__o(X1)) ) ).

tff(ax_or_p,axiom,
    ! [Q: $i] :
      ( mem(Q,bool)
     => ! [R: $i] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_5C_2F,Q),R))
          <=> ( p(Q)
              | p(R) ) ) ) ) ).

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

tff(conj_thm_2Ebool_2EFALSITY,axiom,
    ! [V0t: tp__o] :
      ( $false
     => p(inj__o(V0t)) ) ).

tff(conj_thm_2Ebool_2EEXCLUDED__MIDDLE,axiom,
    ! [V0t: tp__o] :
      ( p(inj__o(V0t))
      | ~ p(inj__o(V0t)) ) ).

tff(conj_thm_2Ebool_2EIMP__F,axiom,
    ! [V0t: tp__o] :
      ( ( p(inj__o(V0t))
       => $false )
     => ~ p(inj__o(V0t)) ) ).

tff(conj_thm_2Ebool_2EF__IMP,axiom,
    ! [V0t: tp__o] :
      ( ~ p(inj__o(V0t))
     => ( p(inj__o(V0t))
       => $false ) ) ).

tff(conj_thm_2Ebool_2EIMP__CLAUSES,axiom,
    ! [V0t: tp__o] :
      ( ( ( $true
         => p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
         => $true )
      <=> $true )
      & ( ( $false
         => p(inj__o(V0t)) )
      <=> $true )
      & ( ( p(inj__o(V0t))
         => p(inj__o(V0t)) )
      <=> $true )
      & ( ( p(inj__o(V0t))
         => $false )
      <=> ~ p(inj__o(V0t)) ) ) ).

tff(conj_thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t: tp__o] :
        ( ~ ~ p(inj__o(V0t))
      <=> p(inj__o(V0t)) )
    & ( ~ $true
    <=> $false )
    & ( ~ $false
    <=> $true ) ) ).

tff(conj_thm_2Ebool_2EEQ__SYM__EQ,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ( ( V0x = V1y )
          <=> ( V1y = V0x ) ) ) ) ).

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

tff(conj_thm_2Ebool_2ECOND__CLAUSES,axiom,
    ! [A_27a: del,V0t1: $i] :
      ( mem(V0t1,A_27a)
     => ! [V1t2: $i] :
          ( mem(V1t2,A_27a)
         => ( ( ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(fo__c_2Ebool_2ET)),V0t1),V1t2) = V0t1 )
            & ( ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(fo__c_2Ebool_2EF)),V0t1),V1t2) = V1t2 ) ) ) ) ).

tff(conj_thm_2Ebool_2EDISJ__ASSOC,axiom,
    ! [V0A: tp__o,V1B: tp__o,V2C: tp__o] :
      ( ( p(inj__o(V0A))
        | p(inj__o(V1B))
        | p(inj__o(V2C)) )
    <=> ( p(inj__o(V0A))
        | p(inj__o(V1B))
        | p(inj__o(V2C)) ) ) ).

tff(conj_thm_2Ebool_2EDISJ__SYM,axiom,
    ! [V0A: tp__o,V1B: tp__o] :
      ( ( p(inj__o(V0A))
        | p(inj__o(V1B)) )
    <=> ( p(inj__o(V1B))
        | p(inj__o(V0A)) ) ) ).

tff(conj_thm_2Ebool_2EDE__MORGAN__THM,axiom,
    ! [V0A: tp__o,V1B: tp__o] :
      ( ( ~ ( p(inj__o(V0A))
            & p(inj__o(V1B)) )
      <=> ( ~ p(inj__o(V0A))
          | ~ p(inj__o(V1B)) ) )
      & ( ~ ( p(inj__o(V0A))
            | p(inj__o(V1B)) )
      <=> ( ~ p(inj__o(V0A))
          & ~ p(inj__o(V1B)) ) ) ) ).

tff(conj_thm_2Eextreal_2Ele__trans,axiom,
    ! [V0x: tp__ty_2Eextreal_2Eextreal,V1y: tp__ty_2Eextreal_2Eextreal,V2z: tp__ty_2Eextreal_2Eextreal] :
      ( ( p(ap(ap(c_2Eextreal_2Eextreal__le,inj__ty_2Eextreal_2Eextreal(V0x)),inj__ty_2Eextreal_2Eextreal(V1y)))
        & p(ap(ap(c_2Eextreal_2Eextreal__le,inj__ty_2Eextreal_2Eextreal(V1y)),inj__ty_2Eextreal_2Eextreal(V2z))) )
     => p(ap(ap(c_2Eextreal_2Eextreal__le,inj__ty_2Eextreal_2Eextreal(V0x)),inj__ty_2Eextreal_2Eextreal(V2z))) ) ).

tff(conj_thm_2Eextreal_2Ele__total,axiom,
    ! [V0x: tp__ty_2Eextreal_2Eextreal,V1y: tp__ty_2Eextreal_2Eextreal] :
      ( p(ap(ap(c_2Eextreal_2Eextreal__le,inj__ty_2Eextreal_2Eextreal(V0x)),inj__ty_2Eextreal_2Eextreal(V1y)))
      | p(ap(ap(c_2Eextreal_2Eextreal__le,inj__ty_2Eextreal_2Eextreal(V1y)),inj__ty_2Eextreal_2Eextreal(V0x))) ) ).

tff(ax_thm_2Eextreal_2Eextreal__max__def,axiom,
    ! [V0x: tp__ty_2Eextreal_2Eextreal,V1y: tp__ty_2Eextreal_2Eextreal] : ( surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Eextreal_2Eextreal__max,inj__ty_2Eextreal_2Eextreal(V0x)),inj__ty_2Eextreal_2Eextreal(V1y))) = surj__ty_2Eextreal_2Eextreal(ap(ap(ap(c_2Ebool_2ECOND(ty_2Eextreal_2Eextreal),ap(ap(c_2Eextreal_2Eextreal__le,inj__ty_2Eextreal_2Eextreal(V0x)),inj__ty_2Eextreal_2Eextreal(V1y))),inj__ty_2Eextreal_2Eextreal(V1y)),inj__ty_2Eextreal_2Eextreal(V0x))) ) ).

tff(conj_thm_2Esat_2ENOT__NOT,axiom,
    ! [V0t: tp__o] :
      ( ~ ~ p(inj__o(V0t))
    <=> p(inj__o(V0t)) ) ).

tff(conj_thm_2Esat_2EAND__INV__IMP,axiom,
    ! [V0A: tp__o] :
      ( p(inj__o(V0A))
     => ( ~ p(inj__o(V0A))
       => $false ) ) ).

tff(conj_thm_2Esat_2EOR__DUAL2,axiom,
    ! [V0A: tp__o,V1B: tp__o] :
      ( ( ~ ( p(inj__o(V0A))
            | p(inj__o(V1B)) )
       => $false )
    <=> ( ( p(inj__o(V0A))
         => $false )
       => ( ~ p(inj__o(V1B))
         => $false ) ) ) ).

tff(conj_thm_2Esat_2EOR__DUAL3,axiom,
    ! [V0A: tp__o,V1B: tp__o] :
      ( ( ~ ( ~ p(inj__o(V0A))
            | p(inj__o(V1B)) )
       => $false )
    <=> ( p(inj__o(V0A))
       => ( ~ p(inj__o(V1B))
         => $false ) ) ) ).

tff(conj_thm_2Esat_2EAND__INV2,axiom,
    ! [V0A: tp__o] :
      ( ( ~ p(inj__o(V0A))
       => $false )
     => ( ( p(inj__o(V0A))
         => $false )
       => $false ) ) ).

tff(conj_thm_2Esat_2Edc__eq,axiom,
    ! [V0p: tp__o,V1q: tp__o,V2r: tp__o] :
      ( ( p(inj__o(V0p))
      <=> ( p(inj__o(V1q))
        <=> p(inj__o(V2r)) ) )
    <=> ( ( p(inj__o(V0p))
          | p(inj__o(V1q))
          | p(inj__o(V2r)) )
        & ( p(inj__o(V0p))
          | ~ p(inj__o(V2r))
          | ~ p(inj__o(V1q)) )
        & ( p(inj__o(V1q))
          | ~ p(inj__o(V2r))
          | ~ p(inj__o(V0p)) )
        & ( p(inj__o(V2r))
          | ~ p(inj__o(V1q))
          | ~ p(inj__o(V0p)) ) ) ) ).

tff(conj_thm_2Esat_2Edc__conj,axiom,
    ! [V0p: tp__o,V1q: tp__o,V2r: tp__o] :
      ( ( p(inj__o(V0p))
      <=> ( p(inj__o(V1q))
          & p(inj__o(V2r)) ) )
    <=> ( ( p(inj__o(V0p))
          | ~ p(inj__o(V1q))
          | ~ p(inj__o(V2r)) )
        & ( p(inj__o(V1q))
          | ~ p(inj__o(V0p)) )
        & ( p(inj__o(V2r))
          | ~ p(inj__o(V0p)) ) ) ) ).

tff(conj_thm_2Esat_2Edc__disj,axiom,
    ! [V0p: tp__o,V1q: tp__o,V2r: tp__o] :
      ( ( p(inj__o(V0p))
      <=> ( p(inj__o(V1q))
          | p(inj__o(V2r)) ) )
    <=> ( ( p(inj__o(V0p))
          | ~ p(inj__o(V1q)) )
        & ( p(inj__o(V0p))
          | ~ p(inj__o(V2r)) )
        & ( p(inj__o(V1q))
          | p(inj__o(V2r))
          | ~ p(inj__o(V0p)) ) ) ) ).

tff(conj_thm_2Esat_2Edc__imp,axiom,
    ! [V0p: tp__o,V1q: tp__o,V2r: tp__o] :
      ( ( p(inj__o(V0p))
      <=> ( p(inj__o(V1q))
         => p(inj__o(V2r)) ) )
    <=> ( ( p(inj__o(V0p))
          | p(inj__o(V1q)) )
        & ( p(inj__o(V0p))
          | ~ p(inj__o(V2r)) )
        & ( ~ p(inj__o(V1q))
          | p(inj__o(V2r))
          | ~ p(inj__o(V0p)) ) ) ) ).

tff(conj_thm_2Esat_2Edc__neg,axiom,
    ! [V0p: tp__o,V1q: tp__o] :
      ( ( p(inj__o(V0p))
      <=> ~ p(inj__o(V1q)) )
    <=> ( ( p(inj__o(V0p))
          | p(inj__o(V1q)) )
        & ( ~ p(inj__o(V1q))
          | ~ p(inj__o(V0p)) ) ) ) ).

tff(conj_thm_2Eextreal_2Emax__le,conjecture,
    ! [V0z: tp__ty_2Eextreal_2Eextreal,V1x: tp__ty_2Eextreal_2Eextreal,V2y: tp__ty_2Eextreal_2Eextreal] :
      ( p(ap(ap(c_2Eextreal_2Eextreal__le,ap(ap(c_2Eextreal_2Eextreal__max,inj__ty_2Eextreal_2Eextreal(V1x)),inj__ty_2Eextreal_2Eextreal(V2y))),inj__ty_2Eextreal_2Eextreal(V0z)))
    <=> ( p(ap(ap(c_2Eextreal_2Eextreal__le,inj__ty_2Eextreal_2Eextreal(V1x)),inj__ty_2Eextreal_2Eextreal(V0z)))
        & p(ap(ap(c_2Eextreal_2Eextreal__le,inj__ty_2Eextreal_2Eextreal(V2y)),inj__ty_2Eextreal_2Eextreal(V0z))) ) ) ).

%------------------------------------------------------------------------------
