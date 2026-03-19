%--------------------------------------------------------------------------
% File     : SWV417+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Software Verification
% Problem  : Priority queue checker: Formula (9)
% Version  : [dNP05] axioms.
% English  :

% Refs     : [Pis06] Piskac (2006), Email to Geoff Sutcliffe
%          : [dNP05] de Nivelle & Piskac (2005), Verification of an Off-Lin
% Source   : [Pis06]
% Names    : cpq004 [Pis06]

% Status   : Theorem
% Rating   : 0.27 v9.1.0, 0.30 v9.0.0, 0.25 v8.1.0, 0.28 v7.5.0, 0.31 v7.4.0, 0.23 v7.3.0, 0.21 v7.1.0, 0.26 v7.0.0, 0.30 v6.4.0, 0.35 v6.3.0, 0.38 v6.2.0, 0.40 v6.0.0, 0.35 v5.5.0, 0.37 v5.4.0, 0.43 v5.3.0, 0.52 v5.2.0, 0.40 v5.1.0, 0.38 v5.0.0, 0.33 v4.1.0, 0.35 v4.0.0, 0.38 v3.7.0, 0.35 v3.5.0, 0.37 v3.4.0, 0.42 v3.3.0
% Syntax   : Number of formulae    :   64 (  23 unt;   0 def)
%            Number of atoms       :  134 (  41 equ)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   86 (  16   ~;   4   |;  22   &)
%                                         (  16 <=>;  28  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   21 (  19 usr;   1 prp; 0-3 aty)
%            Number of functors    :   26 (  26 usr;   4 con; 0-3 aty)
%            Number of variables   :  170 ( 166   !;   4   ?)
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
%----lemma_pi_min_elem (cpq_l007.p)
fof(main4_l7,lemma,
    ! [U,V,W] :
      ( phi(findmin_cpq_eff(triple(U,V,W)))
     => pi_sharp_find_min(i(triple(U,V,W)),findmin_cpq_res(triple(U,V,W))) ) ).

fof(co4,conjecture,
    ! [U,V,W] :
      ( pi_find_min(triple(U,V,W))
     => ( phi(findmin_cpq_eff(triple(U,V,W)))
       => ? [X] :
            ( pi_sharp_find_min(i(triple(U,V,W)),X)
            & findmin_cpq_res(triple(U,V,W)) = findmin_pq_res(i(triple(U,V,W)),X) ) ) ) ).

%--------------------------------------------------------------------------
