%------------------------------------------------------------------------------
% File     : SWV381+4 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Software Verification
% Problem  : Priority queue checker: lemma_min_elem_smallest
% Version  : [dNP05] axioms : Augmented & Reduced > Redundant.
% English  :

% Refs     : [Pis06] Piskac (2006), Email to Geoff Sutcliffe
%          : [dNP05] de Nivelle & Piskac (2005), Verification of an Off-Lin
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 1.00 v3.3.0
% Syntax   : Number of formulae    :   66 (  23 unt;   0 def)
%            Number of atoms       :  139 (  40 equ)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   93 (  20   ~;   5   |;  22   &)
%                                         (  17 <=>;  29  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   5 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   21 (  19 usr;   1 prp; 0-3 aty)
%            Number of functors    :   26 (  26 usr;   4 con; 0-3 aty)
%            Number of variables   :  180 ( 176   !;   4   ?)
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
fof(l17_li56,lemma,
    ! [U,V,W,X] :
      ( contains_cpq(triple(U,V,W),X)
    <=> contains_pq(i(triple(U,V,W)),X) ) ).

%----lemma_not_check_not_phi (cpq_l019.p)
fof(l18_l19,lemma,
    ! [U,V,W] :
      ( ~ check_cpq(triple(U,V,W))
     => ! [X,Y,Z] :
          ( succ_cpq(triple(U,V,W),triple(X,Y,Z))
         => ( ~ ok(triple(X,Y,Z))
            | ~ check_cpq(triple(X,Y,Z)) ) ) ) ).

%----lemma_not_min_elem_not_check (cpq_l043.p)
fof(l18_l43,lemma,
    ! [U,V,W] :
      ( ? [X] :
          ( contains_cpq(triple(U,V,W),X)
          & strictly_less_than(X,findmin_cpq_res(triple(U,V,W))) )
     => ~ check_cpq(findmin_cpq_eff(triple(U,V,W))) ) ).

%----lemma_min_elem_smallest (conjecture)
fof(l17_co,conjecture,
    ! [U,V,W] :
      ( phi(findmin_cpq_eff(triple(U,V,W)))
     => issmallestelement_pq(i(triple(U,V,W)),findmin_cpq_res(triple(U,V,W))) ) ).

%------------------------------------------------------------------------------
