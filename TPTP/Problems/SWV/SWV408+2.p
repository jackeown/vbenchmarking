%------------------------------------------------------------------------------
% File     : SWV408+2 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Software Verification
% Problem  : Priority queue checker: lemma_not_min_elem_pair
% Version  : [dNP05] axioms : Augmented & Reduced > Redundant.
% English  :

% Refs     : [Pis06] Piskac (2006), Email to Geoff Sutcliffe
%          : [dNP05] de Nivelle & Piskac (2005), Verification of an Off-Lin
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.21 v9.1.0, 0.30 v9.0.0, 0.28 v8.2.0, 0.25 v8.1.0, 0.28 v7.5.0, 0.25 v7.4.0, 0.17 v7.3.0, 0.21 v7.2.0, 0.17 v7.1.0, 0.22 v7.0.0, 0.23 v6.4.0, 0.27 v6.3.0, 0.29 v6.2.0, 0.32 v6.1.0, 0.33 v6.0.0, 0.26 v5.5.0, 0.41 v5.4.0, 0.46 v5.3.0, 0.48 v5.2.0, 0.35 v5.1.0, 0.33 v5.0.0, 0.38 v4.1.0, 0.39 v4.0.0, 0.42 v3.7.0, 0.40 v3.5.0, 0.37 v3.4.0, 0.47 v3.3.0
% Syntax   : Number of formulae    :   45 (  16 unt;   0 def)
%            Number of atoms       :   95 (  29 equ)
%            Maximal formula atoms :    5 (   2 avg)
%            Number of connectives :   63 (  13   ~;   4   |;  16   &)
%                                         (   7 <=>;  23  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   11 (   9 usr;   1 prp; 0-3 aty)
%            Number of functors    :   18 (  18 usr;   3 con; 0-3 aty)
%            Number of variables   :  133 ( 131   !;   2   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Version by Geoff Sutcliffe, with more distant lemmas.
%------------------------------------------------------------------------------
%----Include the axioms about priority queues and checked priority queues
include('Axioms/SWV007+0.ax').
include('Axioms/SWV007+2.ax').
include('Axioms/SWV007+3.ax').
%------------------------------------------------------------------------------
%----lemma_contains_pair (cpq_l046.p, cpq_l047.p)
fof(l45_li4647,lemma,
    ! [U,V] :
      ( contains_slb(U,V)
     => ? [W] : pair_in_list(U,V,W) ) ).

%----tmp_not_check_03_3 (cpq_l038.p, cpq_l039.p)
fof(l48_li3839,lemma,
    ! [U,V,W,X] :
      ( ( pair_in_list(U,V,W)
        & strictly_less_than(W,X) )
     => pair_in_list(update_slb(U,X),V,X) ) ).

%----tmp_not_check_03_2 (cpq_l036.p, cpq_l037.p)
fof(l49_li3637,lemma,
    ! [U,V,W,X] :
      ( ( pair_in_list(U,V,W)
        & less_than(X,W) )
     => pair_in_list(update_slb(U,X),V,W) ) ).

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
