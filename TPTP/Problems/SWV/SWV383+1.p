%------------------------------------------------------------------------------
% File     : SWV383+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Software Verification
% Problem  : Priority queue checker: lemma_not_check_not_phi
% Version  : [dNP05] axioms.
% English  :

% Refs     : [Pis06] Piskac (2006), Email to Geoff Sutcliffe
%          : [dNP05] de Nivelle & Piskac (2005), Verification of an Off-Lin
% Source   : [Pis06]
% Names    : cpq_l019 [Pis06]

% Status   : Theorem
% Rating   : 0.09 v9.0.0, 0.08 v7.5.0, 0.09 v7.4.0, 0.10 v7.1.0, 0.13 v7.0.0, 0.10 v6.4.0, 0.15 v6.3.0, 0.17 v6.2.0, 0.24 v6.1.0, 0.13 v5.5.0, 0.15 v5.4.0, 0.18 v5.3.0, 0.22 v5.2.0, 0.15 v5.1.0, 0.14 v5.0.0, 0.17 v4.1.0, 0.22 v4.0.0, 0.25 v3.5.0, 0.26 v3.4.0, 0.21 v3.3.0
% Syntax   : Number of formulae    :   43 (  16 unt;   0 def)
%            Number of atoms       :   91 (  29 equ)
%            Maximal formula atoms :    5 (   2 avg)
%            Number of connectives :   68 (  20   ~;   6   |;  12   &)
%                                         (   7 <=>;  23  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   5 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   11 (   9 usr;   1 prp; 0-3 aty)
%            Number of functors    :   18 (  18 usr;   3 con; 0-3 aty)
%            Number of variables   :  129 ( 129   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include the axioms about priority queues and checked priority queues
include('Axioms/SWV007+0.ax').
include('Axioms/SWV007+2.ax').
include('Axioms/SWV007+3.ax').
%------------------------------------------------------------------------------
%----lemma_not_min_elem_not_check_induction (cpq_l020.p)
fof(l19_l20,lemma,
    ! [U,V,W] :
      ( ( ~ check_cpq(triple(U,V,W))
        | ~ ok(triple(U,V,W)) )
     => ! [X,Y,Z] :
          ( succ_cpq(triple(U,V,W),triple(X,Y,Z))
         => ( ~ ok(triple(X,Y,Z))
            | ~ check_cpq(triple(X,Y,Z)) ) ) ) ).

%----lemma_not_check_not_phi (conjecture)
fof(l19_co,conjecture,
    ! [U,V,W] :
      ( ~ check_cpq(triple(U,V,W))
     => ! [X,Y,Z] :
          ( succ_cpq(triple(U,V,W),triple(X,Y,Z))
         => ( ~ ok(triple(X,Y,Z))
            | ~ check_cpq(triple(X,Y,Z)) ) ) ) ).

%------------------------------------------------------------------------------
