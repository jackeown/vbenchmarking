%------------------------------------------------------------------------------
% File     : SWV372+2 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Software Verification
% Problem  : Priority queue checker: lemma_contains_cpq_min_elem
% Version  : [dNP05] axioms : Augmented & Reduced > Redundant.
% English  :

% Refs     : [Pis06] Piskac (2006), Email to Geoff Sutcliffe
%          : [dNP05] de Nivelle & Piskac (2005), Verification of an Off-Lin
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 1.00 v3.3.0
% Syntax   : Number of formulae    :   66 (  23 unt;   0 def)
%            Number of atoms       :  139 (  41 equ)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   92 (  19   ~;   4   |;  23   &)
%                                         (  17 <=>;  29  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   5 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   21 (  19 usr;   1 prp; 0-3 aty)
%            Number of functors    :   26 (  26 usr;   4 con; 0-3 aty)
%            Number of variables   :  179 ( 176   !;   3   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Version by Geoff Sutcliffe, with more distant lemmas.
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

%----lemma_ok_find_min (cpq_l010.p)
fof(l9_l10,lemma,
    ! [U,V,W] :
      ( ok(findmin_cpq_eff(triple(U,V,W)))
     => ( V != create_slb
        & contains_slb(V,findmin_pqp_res(U))
        & less_than(lookup_slb(V,findmin_pqp_res(U)),findmin_pqp_res(U)) ) ) ).

%----lemma_not_ok_persistence (cpq_l012.p)
fof(l11_l12,lemma,
    ! [U,V,W] :
      ( ~ ok(triple(U,V,W))
     => ! [X,Y,Z] :
          ( succ_cpq(triple(U,V,W),triple(X,Y,Z))
         => ~ ok(triple(X,Y,Z)) ) ) ).

%----lemma_contains_cpq_min_elem (conjecture)
fof(l8_co,conjecture,
    ! [U,V,W] :
      ( phi(findmin_cpq_eff(triple(U,V,W)))
     => contains_pq(i(triple(U,V,W)),findmin_cpq_res(triple(U,V,W))) ) ).

%------------------------------------------------------------------------------
