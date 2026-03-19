%------------------------------------------------------------------------------
% File     : SWV381+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Software Verification
% Problem  : Priority queue checker: lemma_min_elem_smallest
% Version  : [dNP05] axioms.
% English  :

% Refs     : [Pis06] Piskac (2006), Email to Geoff Sutcliffe
%          : [dNP05] de Nivelle & Piskac (2005), Verification of an Off-Lin
% Source   : [Pis06]
% Names    : cpq_l017 [Pis06]

% Status   : Theorem
% Rating   : 0.27 v9.0.0, 0.28 v8.2.0, 0.33 v8.1.0, 0.25 v7.4.0, 0.30 v7.3.0, 0.28 v7.2.0, 0.24 v7.1.0, 0.26 v7.0.0, 0.23 v6.4.0, 0.27 v6.3.0, 0.25 v6.2.0, 0.28 v6.1.0, 0.30 v6.0.0, 0.26 v5.5.0, 0.37 v5.4.0, 0.46 v5.3.0, 0.52 v5.2.0, 0.35 v5.1.0, 0.33 v5.0.0, 0.42 v4.1.0, 0.48 v4.0.0, 0.50 v3.5.0, 0.58 v3.3.0
% Syntax   : Number of formulae    :   65 (  23 unt;   0 def)
%            Number of atoms       :  135 (  40 equ)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   87 (  17   ~;   4   |;  22   &)
%                                         (  17 <=>;  27  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   21 (  19 usr;   1 prp; 0-3 aty)
%            Number of functors    :   26 (  26 usr;   4 con; 0-3 aty)
%            Number of variables   :  174 ( 170   !;   4   ?)
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
fof(l17_li56,lemma,
    ! [U,V,W,X] :
      ( contains_cpq(triple(U,V,W),X)
    <=> contains_pq(i(triple(U,V,W)),X) ) ).

%----lemma_not_min_elem_not_phi (cpq_l018.p)
fof(l17_l18,lemma,
    ! [U,V,W] :
      ( ? [X] :
          ( contains_cpq(triple(U,V,W),X)
          & strictly_less_than(X,findmin_cpq_res(triple(U,V,W))) )
     => ~ phi(findmin_cpq_eff(triple(U,V,W))) ) ).

%----lemma_min_elem_smallest (conjecture)
fof(l17_co,conjecture,
    ! [U,V,W] :
      ( phi(findmin_cpq_eff(triple(U,V,W)))
     => issmallestelement_pq(i(triple(U,V,W)),findmin_cpq_res(triple(U,V,W))) ) ).

%------------------------------------------------------------------------------
