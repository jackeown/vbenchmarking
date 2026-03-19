%------------------------------------------------------------------------------
% File     : SWV382+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Software Verification
% Problem  : Priority queue checker: lemma_not_min_elem_not_phi
% Version  : [dNP05] axioms.
% English  :

% Refs     : [Pis06] Piskac (2006), Email to Geoff Sutcliffe
%          : [dNP05] de Nivelle & Piskac (2005), Verification of an Off-Lin
% Source   : [Pis06]
% Names    : cpq_l018 [Pis06]

% Status   : Unknown
% Rating   : 1.00 v3.3.0
% Syntax   : Number of formulae    :   65 (  23 unt;   0 def)
%            Number of atoms       :  138 (  40 equ)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   94 (  21   ~;   5   |;  23   &)
%                                         (  16 <=>;  29  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   5 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   21 (  19 usr;   1 prp; 0-3 aty)
%            Number of functors    :   26 (  26 usr;   4 con; 0-3 aty)
%            Number of variables   :  177 ( 172   !;   5   ?)
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

%----lemma_not_min_elem_not_phi (conjecture)
fof(l18_co,conjecture,
    ! [U,V,W] :
      ( ? [X] :
          ( contains_cpq(triple(U,V,W),X)
          & strictly_less_than(X,findmin_cpq_res(triple(U,V,W))) )
     => ~ phi(findmin_cpq_eff(triple(U,V,W))) ) ).

%------------------------------------------------------------------------------
