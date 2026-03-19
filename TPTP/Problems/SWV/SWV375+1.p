%------------------------------------------------------------------------------
% File     : SWV375+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Software Verification
% Problem  : Priority queue checker: lemma_not_ok_not_phi
% Version  : [dNP05] axioms.
% English  :

% Refs     : [Pis06] Piskac (2006), Email to Geoff Sutcliffe
%          : [dNP05] de Nivelle & Piskac (2005), Verification of an Off-Lin
% Source   : [Pis06]
% Names    : cpq_l011 [Pis06]

% Status   : Unknown
% Rating   : 1.00 v3.3.0
% Syntax   : Number of formulae    :   64 (  23 unt;   0 def)
%            Number of atoms       :  133 (  40 equ)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   89 (  20   ~;   4   |;  21   &)
%                                         (  16 <=>;  28  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   5 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   21 (  19 usr;   1 prp; 0-3 aty)
%            Number of functors    :   26 (  26 usr;   4 con; 0-3 aty)
%            Number of variables   :  172 ( 169   !;   3   ?)
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
%----lemma_not_ok_persistence (cpq_l012.p)
fof(l11_l12,lemma,
    ! [U,V,W] :
      ( ~ ok(triple(U,V,W))
     => ! [X,Y,Z] :
          ( succ_cpq(triple(U,V,W),triple(X,Y,Z))
         => ~ ok(triple(X,Y,Z)) ) ) ).

%----lemma_not_ok_not_phi (conjecture)
fof(l11_co,conjecture,
    ! [U,V,W] :
      ( ~ ok(triple(U,V,W))
     => ~ phi(triple(U,V,W)) ) ).

%------------------------------------------------------------------------------
