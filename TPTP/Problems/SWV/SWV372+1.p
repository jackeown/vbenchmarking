%------------------------------------------------------------------------------
% File     : SWV372+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Software Verification
% Problem  : Priority queue checker: lemma_contains_cpq_min_elem
% Version  : [dNP05] axioms.
% English  :

% Refs     : [Pis06] Piskac (2006), Email to Geoff Sutcliffe
%          : [dNP05] de Nivelle & Piskac (2005), Verification of an Off-Lin
% Source   : [Pis06]
% Names    : cpq_l008 [Pis06]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.36 v9.0.0, 0.39 v8.1.0, 0.42 v7.5.0, 0.41 v7.4.0, 0.30 v7.3.0, 0.38 v7.1.0, 0.35 v7.0.0, 0.40 v6.4.0, 0.46 v6.2.0, 0.48 v6.1.0, 0.53 v6.0.0, 0.48 v5.5.0, 0.63 v5.4.0, 0.64 v5.3.0, 0.67 v5.2.0, 0.65 v5.1.0, 0.62 v5.0.0, 0.58 v4.1.0, 0.57 v4.0.1, 0.61 v4.0.0, 0.62 v3.7.0, 0.55 v3.5.0, 0.58 v3.3.0
% Syntax   : Number of formulae    :   66 (  23 unt;   0 def)
%            Number of atoms       :  136 (  40 equ)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   90 (  20   ~;   4   |;  21   &)
%                                         (  17 <=>;  28  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   21 (  19 usr;   1 prp; 0-3 aty)
%            Number of functors    :   26 (  26 usr;   4 con; 0-3 aty)
%            Number of variables   :  176 ( 173   !;   3   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include the axioms about priority queues and checked priority queues
include('Axioms/SWV007+0.ax').
include('Axioms/SWV007+1.ax').
include('Axioms/SWV007+2.ax').
include('Axioms/SWV007+3.ax').
include('Axioms/SWV007+4.ax').
%------------------------------------------------------------------------------
%----lemma_contains_s_I (cpq_l005.p, cpq_l006.p)
fof(l8_li56,lemma,
    ! [U,V,W,X] :
      ( contains_cpq(triple(U,V,W),X)
    <=> contains_pq(i(triple(U,V,W)),X) ) ).

%----lemma_not_contains_min_not_ok (cpq_l009.p)
fof(l8_l9,lemma,
    ! [U,V,W] :
      ( ~ contains_cpq(triple(U,V,W),findmin_cpq_res(triple(U,V,W)))
     => ~ ok(findmin_cpq_eff(triple(U,V,W))) ) ).

%----lemma_not_ok_not_phi (cpq_l011.p)
fof(l8_lX,lemma,
    ! [U,V,W] :
      ( ~ ok(triple(U,V,W))
     => ~ phi(triple(U,V,W)) ) ).

%----lemma_contains_cpq_min_elem (conjecture)
fof(l8_co,conjecture,
    ! [U,V,W] :
      ( phi(findmin_cpq_eff(triple(U,V,W)))
     => contains_pq(i(triple(U,V,W)),findmin_cpq_res(triple(U,V,W))) ) ).

%------------------------------------------------------------------------------
