%------------------------------------------------------------------------------
% File     : SWV373+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Software Verification
% Problem  : Priority queue checker: lemma_not_contains_min_not_ok
% Version  : [dNP05] axioms.
% English  :

% Refs     : [Pis06] Piskac (2006), Email to Geoff Sutcliffe
%          : [dNP05] de Nivelle & Piskac (2005), Verification of an Off-Lin
% Source   : [Pis06]
% Names    : cpq_l009 [Pis06]

% Status   : Theorem
% Rating   : 0.15 v9.0.0, 0.17 v8.1.0, 0.19 v7.5.0, 0.22 v7.4.0, 0.10 v7.3.0, 0.14 v7.2.0, 0.10 v7.1.0, 0.13 v7.0.0, 0.10 v6.4.0, 0.15 v6.3.0, 0.17 v6.2.0, 0.24 v6.1.0, 0.27 v6.0.0, 0.17 v5.5.0, 0.19 v5.4.0, 0.25 v5.3.0, 0.37 v5.2.0, 0.30 v5.1.0, 0.29 v5.0.0, 0.25 v4.1.0, 0.22 v4.0.0, 0.25 v3.7.0, 0.20 v3.5.0, 0.21 v3.4.0, 0.26 v3.3.0
% Syntax   : Number of formulae    :   43 (  16 unt;   0 def)
%            Number of atoms       :   88 (  30 equ)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   61 (  16   ~;   3   |;  14   &)
%                                         (   7 <=>;  21  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   11 (   9 usr;   1 prp; 0-3 aty)
%            Number of functors    :   18 (  18 usr;   3 con; 0-3 aty)
%            Number of variables   :  123 ( 123   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include the axioms about priority queues and checked priority queues
include('Axioms/SWV007+0.ax').
include('Axioms/SWV007+2.ax').
include('Axioms/SWV007+3.ax').
%------------------------------------------------------------------------------
%----lemma_ok_find_min (cpq_l010.p)
fof(l9_l10,lemma,
    ! [U,V,W] :
      ( ok(findmin_cpq_eff(triple(U,V,W)))
     => ( V != create_slb
        & contains_slb(V,findmin_pqp_res(U))
        & less_than(lookup_slb(V,findmin_pqp_res(U)),findmin_pqp_res(U)) ) ) ).

%----lemma_not_contains_min_not_ok (conjecture)
fof(l9_co,conjecture,
    ! [U,V,W] :
      ( ~ contains_cpq(triple(U,V,W),findmin_cpq_res(triple(U,V,W)))
     => ~ ok(findmin_cpq_eff(triple(U,V,W))) ) ).

%------------------------------------------------------------------------------
