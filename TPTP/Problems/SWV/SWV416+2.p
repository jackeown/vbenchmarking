%------------------------------------------------------------------------------
% File     : SWV416+2 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Software Verification
% Problem  : Priority queue checker: Formula (8)
% Version  : [dNP05] axioms : Augmented & Reduced > Complete.
% English  :

% Refs     : [Pis06] Piskac (2006), Email to Geoff Sutcliffe
%          : [dNP05] de Nivelle & Piskac (2005), Verification of an Off-Lin
% Source   : [Pis06]
% Names    :

% Status   : Theorem
% Rating   : 0.94 v9.1.0, 0.91 v9.0.0, 0.92 v8.2.0, 0.94 v7.4.0, 0.83 v7.3.0, 0.76 v7.1.0, 0.70 v7.0.0, 0.80 v6.4.0, 0.81 v6.3.0, 0.79 v6.2.0, 0.76 v6.1.0, 0.87 v6.0.0, 0.96 v5.3.0, 1.00 v5.2.0, 0.95 v5.0.0, 0.96 v4.1.0, 1.00 v3.3.0
% Syntax   : Number of formulae    :   66 (  23 unt;   0 def)
%            Number of atoms       :  152 (  49 equ)
%            Maximal formula atoms :    8 (   2 avg)
%            Number of connectives :  102 (  16   ~;   4   |;  25   &)
%                                         (  20 <=>;  37  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   5 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :   21 (  19 usr;   1 prp; 0-3 aty)
%            Number of functors    :   26 (  26 usr;   4 con; 0-3 aty)
%            Number of variables   :  219 ( 216   !;   3   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Version by Geoff Sutcliffe, without lemmas.
%          : Infinox says this has no finite (counter-) models.
%------------------------------------------------------------------------------
%----Include the axioms about priority queues and checked priority queues
include('Axioms/SWV007+0.ax').
include('Axioms/SWV007+1.ax').
include('Axioms/SWV007+2.ax').
include('Axioms/SWV007+3.ax').
include('Axioms/SWV007+4.ax').
%------------------------------------------------------------------------------
fof(big3_induction1,axiom,
    ( ( ! [U,V,W,X] : i(triple(U,create_slb,W)) = i(triple(V,create_slb,X))
      & ! [Y] :
          ( ! [Z,X1,X2,X3] : i(triple(Z,Y,X2)) = i(triple(X1,Y,X3))
         => ! [X4,X5,X6,X7,X8,X9] : i(triple(X4,insert_slb(Y,pair(X8,X9)),X6)) = i(triple(X5,insert_slb(Y,pair(X8,X9)),X7)) ) )
   => ! [X10,X11,X12,X13,X14] : i(triple(X10,X12,X13)) = i(triple(X11,X12,X14)) ) ).

fof(big3_induction2,axiom,
    ( ( ! [U,V,W] :
          ( contains_pq(i(triple(U,create_slb,V)),W)
         => i(remove_cpq(triple(U,create_slb,V),W)) = remove_pq(i(triple(U,create_slb,V)),W) )
      & ! [X] :
          ( ! [Y,Z,X1] :
              ( contains_pq(i(triple(Y,X,Z)),X1)
             => i(remove_cpq(triple(Y,X,Z),X1)) = remove_pq(i(triple(Y,X,Z)),X1) )
         => ! [X2,X3,X4,X5,X6] :
              ( contains_pq(i(triple(X2,insert_slb(X,pair(X5,X6)),X3)),X4)
             => i(remove_cpq(triple(X2,insert_slb(X,pair(X5,X6)),X3),X4)) = remove_pq(i(triple(X2,insert_slb(X,pair(X5,X6)),X3)),X4) ) ) )
   => ! [X7,X8,X9,X10] :
        ( contains_pq(i(triple(X7,X8,X9)),X10)
       => i(remove_cpq(triple(X7,X8,X9),X10)) = remove_pq(i(triple(X7,X8,X9)),X10) ) ) ).

fof(big3_induction3,axiom,
    ( ( ! [U,V,W] :
          ( contains_cpq(triple(U,create_slb,V),W)
        <=> contains_pq(i(triple(U,create_slb,V)),W) )
      & ! [X] :
          ( ! [Y,Z,X1] :
              ( contains_cpq(triple(Y,X,Z),X1)
            <=> contains_pq(i(triple(Y,X,Z)),X1) )
         => ! [X2,X3,X4,X5,X6] :
              ( contains_cpq(triple(X2,insert_slb(X,pair(X4,X5)),X3),X6)
            <=> contains_pq(i(triple(X2,insert_slb(X,pair(X4,X5)),X3)),X6) ) ) )
   => ! [X7,X8,X9,X10] :
        ( contains_cpq(triple(X7,X8,X9),X10)
      <=> contains_pq(i(triple(X7,X8,X9)),X10) ) ) ).

fof(co3,conjecture,
    ! [U,V,W,X] :
      ( pi_remove(triple(U,V,W),X)
     => ( phi(remove_cpq(triple(U,V,W),X))
       => ( pi_sharp_remove(i(triple(U,V,W)),X)
          & i(remove_cpq(triple(U,V,W),X)) = remove_pq(i(triple(U,V,W)),X) ) ) ) ).

%------------------------------------------------------------------------------
