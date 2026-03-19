%------------------------------------------------------------------------------
% File     : SWV407+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Software Verification
% Problem  : Priority queue checker: lemma_not_min_elem_not_check
% Version  : [dNP05] axioms.
% English  :

% Refs     : [Pis06] Piskac (2006), Email to Geoff Sutcliffe
%          : [dNP05] de Nivelle & Piskac (2005), Verification of an Off-Lin
% Source   : [Pis06]
% Names    : cpq_l043 [Pis06]

% Status   : Theorem
% Rating   : 0.55 v9.0.0, 0.64 v8.1.0, 0.56 v7.5.0, 0.66 v7.4.0, 0.53 v7.3.0, 0.55 v7.1.0, 0.52 v7.0.0, 0.60 v6.4.0, 0.62 v6.3.0, 0.58 v6.2.0, 0.68 v6.1.0, 0.73 v6.0.0, 0.70 v5.5.0, 0.81 v5.4.0, 0.79 v5.3.0, 0.85 v5.2.0, 0.80 v5.1.0, 0.86 v5.0.0, 0.88 v4.1.0, 0.91 v4.0.1, 0.96 v3.7.0, 0.95 v3.5.0, 1.00 v3.3.0
% Syntax   : Number of formulae    :   44 (  16 unt;   0 def)
%            Number of atoms       :   93 (  29 equ)
%            Maximal formula atoms :    5 (   2 avg)
%            Number of connectives :   63 (  14   ~;   4   |;  15   &)
%                                         (   8 <=>;  22  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   11 (   9 usr;   1 prp; 0-3 aty)
%            Number of functors    :   18 (  18 usr;   3 con; 0-3 aty)
%            Number of variables   :  131 ( 129   !;   2   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include the axioms about priority queues and checked priority queues
include('Axioms/SWV007+0.ax').
include('Axioms/SWV007+2.ax').
include('Axioms/SWV007+3.ax').
%------------------------------------------------------------------------------
%----lemma_check_characterization (cpq_l041.p, cpq_l042.p)
fof(l43_li4142,lemma,
    ! [U,V,W] :
      ( check_cpq(triple(U,V,W))
    <=> ! [X,Y] :
          ( pair_in_list(V,X,Y)
         => less_than(Y,X) ) ) ).

%----lemma_not_min_elem_pair (cpq_l044.p)
fof(l43_l44,lemma,
    ! [U,V,W,X] :
      ( ( contains_slb(V,X)
        & strictly_less_than(X,findmin_cpq_res(triple(U,V,W))) )
     => ( pair_in_list(update_slb(V,findmin_pqp_res(U)),X,findmin_pqp_res(U))
        | ? [Y] :
            ( pair_in_list(update_slb(V,findmin_pqp_res(U)),X,Y)
            & less_than(findmin_pqp_res(U),Y) ) ) ) ).

%----lemma_not_min_elem_not_check (conjecture)
fof(l43_co,conjecture,
    ! [U,V,W] :
      ( ? [X] :
          ( contains_cpq(triple(U,V,W),X)
          & strictly_less_than(X,findmin_cpq_res(triple(U,V,W))) )
     => ~ check_cpq(findmin_cpq_eff(triple(U,V,W))) ) ).

%------------------------------------------------------------------------------
