%------------------------------------------------------------------------------
% File     : SWV409+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Software Verification
% Problem  : Priority queue checker: lemma_contains_update
% Version  : [dNP05] axioms.
% English  :

% Refs     : [Pis06] Piskac (2006), Email to Geoff Sutcliffe
%          : [dNP05] de Nivelle & Piskac (2005), Verification of an Off-Lin
% Source   : [Pis06]
% Names    : cpq_l045 [Pis06]

% Status   : Theorem
% Rating   : 0.15 v9.1.0, 0.21 v9.0.0, 0.19 v8.1.0, 0.22 v7.4.0, 0.13 v7.3.0, 0.17 v7.2.0, 0.14 v7.1.0, 0.17 v7.0.0, 0.13 v6.4.0, 0.19 v6.3.0, 0.25 v6.2.0, 0.28 v6.1.0, 0.27 v6.0.0, 0.17 v5.5.0, 0.22 v5.4.0, 0.25 v5.3.0, 0.33 v5.2.0, 0.25 v5.1.0, 0.24 v5.0.0, 0.29 v4.1.0, 0.30 v4.0.1, 0.26 v4.0.0, 0.25 v3.7.0, 0.20 v3.5.0, 0.21 v3.3.0
% Syntax   : Number of formulae    :   22 (   9 unt;   0 def)
%            Number of atoms       :   50 (  12 equ)
%            Maximal formula atoms :    5 (   2 avg)
%            Number of connectives :   34 (   6   ~;   4   |;  12   &)
%                                         (   3 <=>;   9  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    6 (   5 usr;   0 prp; 1-3 aty)
%            Number of functors    :    7 (   7 usr;   2 con; 0-2 aty)
%            Number of variables   :   63 (  60   !;   3   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include the axioms about priority queues and checked priority queues
include('Axioms/SWV007+0.ax').
include('Axioms/SWV007+2.ax').
%------------------------------------------------------------------------------
%----lemma_contains_pair (cpq_l046.p, cpq_l047.p)
fof(l45_li4647,lemma,
    ! [U,V] :
      ( contains_slb(U,V)
     => ? [W] : pair_in_list(U,V,W) ) ).

%----lemma_contains_update_01 (cpq_l048.p)
fof(l45_l48,lemma,
    ! [U,V,W,X] :
      ( ( pair_in_list(U,V,W)
        & strictly_less_than(V,X)
        & strictly_less_than(W,X) )
     => pair_in_list(update_slb(U,X),V,X) ) ).

%----lemma_contains_update_02 (cpq_l049.p)
fof(l45_l49,lemma,
    ! [U,V,W,X] :
      ( ( pair_in_list(U,V,W)
        & strictly_less_than(V,X)
        & less_than(X,W) )
     => ? [Y] :
          ( pair_in_list(update_slb(U,X),V,Y)
          & less_than(X,Y) ) ) ).

%----lemma_contains_update (conjecture)
fof(l45_co,conjecture,
    ! [U,V,W] :
      ( ( contains_slb(U,V)
        & strictly_less_than(V,W) )
     => ( pair_in_list(update_slb(U,W),V,W)
        | ? [X] :
            ( pair_in_list(update_slb(U,W),V,X)
            & less_than(W,X) ) ) ) ).

%------------------------------------------------------------------------------
