%------------------------------------------------------------------------------
% File     : SWV410+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Software Verification
% Problem  : Priority queue checker: lemma_contains_pair base
% Version  : [dNP05] axioms.
% English  :

% Refs     : [Pis06] Piskac (2006), Email to Geoff Sutcliffe
%          : [dNP05] de Nivelle & Piskac (2005), Verification of an Off-Lin
% Source   : [Pis06]
% Names    : cpq_l046 [Pis06]

% Status   : Theorem
% Rating   : 0.03 v9.1.0, 0.00 v6.3.0, 0.04 v6.2.0, 0.12 v6.1.0, 0.10 v6.0.0, 0.09 v5.5.0, 0.04 v5.3.0, 0.11 v5.2.0, 0.05 v5.0.0, 0.00 v3.3.0
% Syntax   : Number of formulae    :   19 (   9 unt;   0 def)
%            Number of atoms       :   36 (  12 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   23 (   6   ~;   3   |;   5   &)
%                                         (   3 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    6 (   5 usr;   0 prp; 1-3 aty)
%            Number of functors    :    7 (   7 usr;   2 con; 0-2 aty)
%            Number of variables   :   49 (  48   !;   1   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include the axioms about priority queues and checked priority queues
include('Axioms/SWV007+0.ax').
include('Axioms/SWV007+2.ax').
%------------------------------------------------------------------------------
%----goal: fof(l45_li4647, lemma, (
%----        ! [U,V] : (contains_slb(U,V) => ? [W] : pair_in_list(U,V,W)))).

%----lemma_contains_pair::base (conjecture)
fof(l46_co,conjecture,
    ! [U] :
      ( contains_slb(create_slb,U)
     => ? [V] : pair_in_list(create_slb,U,V) ) ).

%------------------------------------------------------------------------------
