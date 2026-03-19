%------------------------------------------------------------------------------
% File     : SWV379+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Software Verification
% Problem  : Priority queue checker: lemma_not_ok_persistence_induction step 3
% Version  : [dNP05] axioms.
% English  :

% Refs     : [Pis06] Piskac (2006), Email to Geoff Sutcliffe
%          : [dNP05] de Nivelle & Piskac (2005), Verification of an Off-Lin
% Source   : [Pis06]
% Names    : cpq_l015 [Pis06]

% Status   : Theorem
% Rating   : 0.39 v9.0.0, 0.44 v8.2.0, 0.42 v7.5.0, 0.53 v7.4.0, 0.37 v7.3.0, 0.41 v7.1.0, 0.43 v7.0.0, 0.47 v6.4.0, 0.50 v6.3.0, 0.42 v6.2.0, 0.48 v6.1.0, 0.60 v6.0.0, 0.57 v5.5.0, 0.67 v5.4.0, 0.68 v5.3.0, 0.70 v5.2.0, 0.65 v5.1.0, 0.67 v4.1.0, 0.61 v4.0.1, 0.65 v4.0.0, 0.71 v3.7.0, 0.70 v3.5.0, 0.63 v3.3.0
% Syntax   : Number of formulae    :   42 (  16 unt;   0 def)
%            Number of atoms       :   84 (  29 equ)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   57 (  15   ~;   3   |;  12   &)
%                                         (   7 <=>;  20  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   11 (   9 usr;   1 prp; 0-3 aty)
%            Number of functors    :   18 (  18 usr;   3 con; 0-3 aty)
%            Number of variables   :  120 ( 120   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include the axioms about priority queues and checked priority queues
include('Axioms/SWV007+0.ax').
include('Axioms/SWV007+2.ax').
include('Axioms/SWV007+3.ax').
%------------------------------------------------------------------------------
%----goal: fof(l12_l13, lemma, (! [U,V,W] : (~(ok(triple(U,V,W))) =>
%----     ~(ok(im_succ_cpq(triple(U,V,W))))))).

%----step3: findmin (conjecture)
fof(l15_co,conjecture,
    ! [U,V,W] :
      ( ~ ok(triple(U,V,W))
     => ~ ok(findmin_cpq_eff(triple(U,V,W))) ) ).

%------------------------------------------------------------------------------
