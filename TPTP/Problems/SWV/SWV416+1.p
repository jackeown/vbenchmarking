%--------------------------------------------------------------------------
% File     : SWV416+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Software Verification
% Problem  : Priority queue checker: Formula (8)
% Version  : [dNP05] axioms.
% English  :

% Refs     : [Pis06] Piskac (2006), Email to Geoff Sutcliffe
%          : [dNP05] de Nivelle & Piskac (2005), Verification of an Off-Lin
% Source   : [Pis06]
% Names    : cpq003 [Pis06]

% Status   : Theorem
% Rating   : 0.24 v9.1.0, 0.27 v9.0.0, 0.25 v8.2.0, 0.28 v8.1.0, 0.25 v7.5.0, 0.28 v7.4.0, 0.23 v7.3.0, 0.24 v7.1.0, 0.30 v6.4.0, 0.35 v6.3.0, 0.38 v6.2.0, 0.40 v6.0.0, 0.35 v5.5.0, 0.41 v5.4.0, 0.46 v5.3.0, 0.52 v5.2.0, 0.45 v5.1.0, 0.43 v5.0.0, 0.38 v4.1.0, 0.43 v4.0.0, 0.46 v3.7.0, 0.40 v3.5.0, 0.47 v3.3.0
% Syntax   : Number of formulae    :   65 (  24 unt;   0 def)
%            Number of atoms       :  135 (  43 equ)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   86 (  16   ~;   4   |;  22   &)
%                                         (  16 <=>;  28  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   21 (  19 usr;   1 prp; 0-3 aty)
%            Number of functors    :   26 (  26 usr;   4 con; 0-3 aty)
%            Number of variables   :  176 ( 173   !;   3   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%--------------------------------------------------------------------------
%----Include the axioms about priority queues and checked priority queues
include('Axioms/SWV007+0.ax').
include('Axioms/SWV007+1.ax').
include('Axioms/SWV007+2.ax').
include('Axioms/SWV007+3.ax').
include('Axioms/SWV007+4.ax').
%--------------------------------------------------------------------------
fof(main3_li12,lemma,
    ! [U,V,W,X,Y] : i(triple(U,W,X)) = i(triple(V,W,Y)) ).

fof(main3_li34,lemma,
    ! [U,V,W,X] :
      ( contains_pq(i(triple(U,V,W)),X)
     => i(remove_cpq(triple(U,V,W),X)) = remove_pq(i(triple(U,V,W)),X) ) ).

fof(co3,conjecture,
    ! [U,V,W,X] :
      ( pi_remove(triple(U,V,W),X)
     => ( phi(remove_cpq(triple(U,V,W),X))
       => ( pi_sharp_remove(i(triple(U,V,W)),X)
          & i(remove_cpq(triple(U,V,W),X)) = remove_pq(i(triple(U,V,W)),X) ) ) ) ).

%--------------------------------------------------------------------------
