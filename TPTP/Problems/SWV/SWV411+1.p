%------------------------------------------------------------------------------
% File     : SWV411+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Software Verification
% Problem  : Priority queue checker: lemma_contains_pair step
% Version  : [dNP05] axioms.
% English  :

% Refs     : [Pis06] Piskac (2006), Email to Geoff Sutcliffe
%          : [dNP05] de Nivelle & Piskac (2005), Verification of an Off-Lin
% Source   : [Pis06]
% Names    : cpq_l047 [Pis06]

% Status   : Theorem
% Rating   : 0.15 v9.0.0, 0.17 v8.2.0, 0.19 v7.5.0, 0.22 v7.4.0, 0.17 v7.3.0, 0.14 v7.2.0, 0.10 v7.1.0, 0.09 v7.0.0, 0.10 v6.4.0, 0.15 v6.3.0, 0.21 v6.2.0, 0.32 v6.1.0, 0.30 v6.0.0, 0.26 v5.5.0, 0.19 v5.4.0, 0.25 v5.3.0, 0.30 v5.2.0, 0.15 v5.1.0, 0.14 v5.0.0, 0.17 v3.7.0, 0.15 v3.5.0, 0.16 v3.3.0
% Syntax   : Number of formulae    :   19 (   9 unt;   0 def)
%            Number of atoms       :   38 (  12 equ)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   25 (   6   ~;   3   |;   5   &)
%                                         (   3 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    6 (   5 usr;   0 prp; 1-3 aty)
%            Number of functors    :    7 (   7 usr;   2 con; 0-2 aty)
%            Number of variables   :   54 (  52   !;   2   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include the axioms about priority queues and checked priority queues
include('Axioms/SWV007+0.ax').
include('Axioms/SWV007+2.ax').
%------------------------------------------------------------------------------
%----goal: fof(l45_li4647, lemma, (
%----        ! [U,V] : (contains_slb(U,V) => ? [W] : pair_in_list(U,V,W)))).

%----lemma_contains_pair::step (conjecture)
fof(l47_co,conjecture,
    ! [U] :
      ( ! [V] :
          ( contains_slb(U,V)
         => ? [W] : pair_in_list(U,V,W) )
     => ! [X,Y,Z] :
          ( contains_slb(insert_slb(U,pair(Y,Z)),X)
         => ? [X1] : pair_in_list(insert_slb(U,pair(Y,Z)),X,X1) ) ) ).

%------------------------------------------------------------------------------
