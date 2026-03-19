%------------------------------------------------------------------------------
% File     : SWV368+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Software Verification
% Problem  : Priority queue checker: lemma_contains_s_I_remove induction
% Version  : [dNP05] axioms.
% English  :

% Refs     : [Pis06] Piskac (2006), Email to Geoff Sutcliffe
%          : [dNP05] de Nivelle & Piskac (2005), Verification of an Off-Lin
% Source   : [Pis06]
% Names    : cpq_l004 [Pis06]

% Status   : Unknown
% Rating   : 1.00 v3.3.0
% Syntax   : Number of formulae    :   64 (  23 unt;   0 def)
%            Number of atoms       :  134 (  42 equ)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   86 (  16   ~;   4   |;  21   &)
%                                         (  17 <=>;  28  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :   21 (  19 usr;   1 prp; 0-3 aty)
%            Number of functors    :   26 (  26 usr;   4 con; 0-3 aty)
%            Number of variables   :  176 ( 173   !;   3   ?)
% SPC      : FOF_UNK_RFO_SEQ

% Comments : Infinox says this has no finite (counter-) models.
%------------------------------------------------------------------------------
%----Include the axioms about priority queues and checked priority queues
include('Axioms/SWV007+0.ax').
include('Axioms/SWV007+1.ax').
include('Axioms/SWV007+2.ax').
include('Axioms/SWV007+3.ax').
include('Axioms/SWV007+4.ax').
%------------------------------------------------------------------------------
%----goal: fof(lemma_contains_s_I_remove,lemma,
%----     (! [U,V,W,X] : (contains_pq(i(triple(U,V,W)),X) =>
%----     (i(remove_cpq(triple(U,V,W),X)) = remove_pq(i(triple(U,V,W)),X))))).

%----lemma_contains_s_I
fof(l3_li56,lemma,
    ! [U,V,W,X] :
      ( contains_cpq(triple(U,V,W),X)
    <=> contains_pq(i(triple(U,V,W)),X) ) ).

%----induction step:
fof(l4_co,conjecture,
    ! [U] :
      ( ! [V,W,X] :
          ( contains_pq(i(triple(V,U,W)),X)
         => i(remove_cpq(triple(V,U,W),X)) = remove_pq(i(triple(V,U,W)),X) )
     => ! [Y,Z,X1,X2,X3] :
          ( contains_pq(i(triple(Y,insert_slb(U,pair(X2,X3)),Z)),X1)
         => i(remove_cpq(triple(Y,insert_slb(U,pair(X2,X3)),Z),X1)) = remove_pq(i(triple(Y,insert_slb(U,pair(X2,X3)),Z)),X1) ) ) ).

%------------------------------------------------------------------------------
