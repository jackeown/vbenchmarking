%------------------------------------------------------------------------------
% File     : SWV408+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Software Verification
% Problem  : Priority queue checker: lemma_not_min_elem_pair
% Version  : [dNP05] axioms.
% English  :

% Refs     : [Pis06] Piskac (2006), Email to Geoff Sutcliffe
%          : [dNP05] de Nivelle & Piskac (2005), Verification of an Off-Lin
% Source   : [Pis06]
% Names    : cpq_l044 [Pis06]

% Status   : Theorem
% Rating   : 0.21 v9.1.0, 0.24 v9.0.0, 0.25 v8.2.0, 0.22 v8.1.0, 0.28 v7.5.0, 0.31 v7.4.0, 0.20 v7.3.0, 0.24 v7.2.0, 0.21 v7.1.0, 0.30 v6.4.0, 0.35 v6.3.0, 0.38 v6.2.0, 0.44 v6.1.0, 0.40 v6.0.0, 0.30 v5.5.0, 0.41 v5.4.0, 0.46 v5.3.0, 0.48 v5.2.0, 0.45 v5.1.0, 0.43 v5.0.0, 0.38 v4.1.0, 0.35 v4.0.1, 0.39 v4.0.0, 0.42 v3.7.0, 0.40 v3.5.0, 0.42 v3.3.0
% Syntax   : Number of formulae    :   43 (  16 unt;   0 def)
%            Number of atoms       :   92 (  29 equ)
%            Maximal formula atoms :    5 (   2 avg)
%            Number of connectives :   62 (  13   ~;   5   |;  16   &)
%                                         (   7 <=>;  21  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   11 (   9 usr;   1 prp; 0-3 aty)
%            Number of functors    :   18 (  18 usr;   3 con; 0-3 aty)
%            Number of variables   :  126 ( 124   !;   2   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include the axioms about priority queues and checked priority queues
include('Axioms/SWV007+0.ax').
include('Axioms/SWV007+2.ax').
include('Axioms/SWV007+3.ax').
%------------------------------------------------------------------------------
%----lemma_contains_update (cpq_l045.p)
fof(l44_l45,lemma,
    ! [U,V,W] :
      ( ( contains_slb(U,V)
        & strictly_less_than(V,W) )
     => ( pair_in_list(update_slb(U,W),V,W)
        | ? [X] :
            ( pair_in_list(update_slb(U,W),V,X)
            & less_than(W,X) ) ) ) ).

%----lemma_not_min_elem_pair (conjecture)
fof(l44_co,conjecture,
    ! [U,V,W,X] :
      ( ( contains_slb(V,X)
        & strictly_less_than(X,findmin_cpq_res(triple(U,V,W))) )
     => ( pair_in_list(update_slb(V,findmin_pqp_res(U)),X,findmin_pqp_res(U))
        | ? [Y] :
            ( pair_in_list(update_slb(V,findmin_pqp_res(U)),X,Y)
            & less_than(findmin_pqp_res(U),Y) ) ) ) ).

%------------------------------------------------------------------------------
