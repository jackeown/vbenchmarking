%------------------------------------------------------------------------------
% File     : SWV370+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Software Verification
% Problem  : Priority queue checker: lemma_contains_s_I induction
% Version  : [dNP05] axioms.
% English  :

% Refs     : [Pis06] Piskac (2006), Email to Geoff Sutcliffe
%          : [dNP05] de Nivelle & Piskac (2005), Verification of an Off-Lin
% Source   : [Pis06]
% Names    : cpq_l006 [Pis06]

% Status   : Theorem
% Rating   : 0.39 v9.0.0, 0.44 v8.2.0, 0.42 v7.5.0, 0.47 v7.4.0, 0.37 v7.3.0, 0.48 v7.1.0, 0.39 v7.0.0, 0.43 v6.4.0, 0.50 v6.2.0, 0.52 v6.1.0, 0.53 v6.0.0, 0.48 v5.5.0, 0.59 v5.4.0, 0.68 v5.3.0, 0.74 v5.2.0, 0.60 v5.1.0, 0.62 v5.0.0, 0.67 v4.1.0, 0.65 v4.0.0, 0.67 v3.7.0, 0.75 v3.5.0, 0.74 v3.4.0, 0.63 v3.3.0
% Syntax   : Number of formulae    :   63 (  23 unt;   0 def)
%            Number of atoms       :  132 (  40 equ)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   85 (  16   ~;   4   |;  21   &)
%                                         (  18 <=>;  26  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   21 (  19 usr;   1 prp; 0-3 aty)
%            Number of functors    :   26 (  26 usr;   4 con; 0-3 aty)
%            Number of variables   :  172 ( 169   !;   3   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include the axioms about priority queues and checked priority queues
include('Axioms/SWV007+0.ax').
include('Axioms/SWV007+1.ax').
include('Axioms/SWV007+2.ax').
include('Axioms/SWV007+3.ax').
include('Axioms/SWV007+4.ax').
%------------------------------------------------------------------------------
%----goal: fof(lemma_contains_s_I,lemma,
%----    (! [U,V,W,X] : (contains_cpq(triple(U,V,W),X) <=>
%----     contains_pq(i(triple(U,V,W)),X)))).

%----induction step:
fof(l6_co,conjecture,
    ! [U] :
      ( ! [V,W,X] :
          ( contains_cpq(triple(V,U,W),X)
        <=> contains_pq(i(triple(V,U,W)),X) )
     => ! [Y,Z,X1,X2,X3] :
          ( contains_cpq(triple(Y,insert_slb(U,pair(X1,X2)),Z),X3)
        <=> contains_pq(i(triple(Y,insert_slb(U,pair(X1,X2)),Z)),X3) ) ) ).

%------------------------------------------------------------------------------
