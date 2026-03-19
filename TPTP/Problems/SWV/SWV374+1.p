%------------------------------------------------------------------------------
% File     : SWV374+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Software Verification
% Problem  : Priority queue checker: lemma_ok_find_min
% Version  : [dNP05] axioms.
% English  :

% Refs     : [Pis06] Piskac (2006), Email to Geoff Sutcliffe
%          : [dNP05] de Nivelle & Piskac (2005), Verification of an Off-Lin
% Source   : [Pis06]
% Names    : cpq_l010 [Pis06]

% Status   : Theorem
% Rating   : 0.36 v9.1.0, 0.39 v8.1.0, 0.42 v7.5.0, 0.44 v7.4.0, 0.33 v7.3.0, 0.45 v7.2.0, 0.41 v7.1.0, 0.39 v7.0.0, 0.37 v6.4.0, 0.50 v6.2.0, 0.48 v6.1.0, 0.57 v6.0.0, 0.52 v5.4.0, 0.54 v5.3.0, 0.63 v5.2.0, 0.65 v5.1.0, 0.62 v5.0.0, 0.54 v4.1.0, 0.52 v4.0.0, 0.54 v3.7.0, 0.55 v3.5.0, 0.53 v3.4.0, 0.58 v3.3.0
% Syntax   : Number of formulae    :   42 (  16 unt;   0 def)
%            Number of atoms       :   86 (  30 equ)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   58 (  14   ~;   3   |;  14   &)
%                                         (   7 <=>;  20  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   11 (   9 usr;   1 prp; 0-3 aty)
%            Number of functors    :   18 (  18 usr;   3 con; 0-3 aty)
%            Number of variables   :  120 ( 120   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include the axioms about priority queues and checked priority queues
include('Axioms/SWV007+0.ax').
include('Axioms/SWV007+2.ax').
include('Axioms/SWV007+3.ax').
%------------------------------------------------------------------------------
%----lemma_ok_find_min (conjecture)
fof(l10_co,conjecture,
    ! [U,V,W] :
      ( ok(findmin_cpq_eff(triple(U,V,W)))
     => ( V != create_slb
        & contains_slb(V,findmin_pqp_res(U))
        & less_than(lookup_slb(V,findmin_pqp_res(U)),findmin_pqp_res(U)) ) ) ).

%------------------------------------------------------------------------------
