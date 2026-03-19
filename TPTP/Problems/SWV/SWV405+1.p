%------------------------------------------------------------------------------
% File     : SWV405+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Software Verification
% Problem  : Priority queue checker: lemma_check_characterization base
% Version  : [dNP05] axioms.
% English  :

% Refs     : [Pis06] Piskac (2006), Email to Geoff Sutcliffe
%          : [dNP05] de Nivelle & Piskac (2005), Verification of an Off-Lin
% Source   : [Pis06]
% Names    : cpq_l041 [Pis06]

% Status   : Theorem
% Rating   : 0.03 v9.1.0, 0.06 v7.4.0, 0.07 v7.1.0, 0.09 v7.0.0, 0.07 v6.4.0, 0.08 v6.2.0, 0.16 v6.1.0, 0.07 v6.0.0, 0.04 v5.3.0, 0.11 v5.2.0, 0.10 v5.0.0, 0.08 v4.1.0, 0.09 v4.0.1, 0.13 v4.0.0, 0.17 v3.7.0, 0.15 v3.5.0, 0.16 v3.3.0
% Syntax   : Number of formulae    :   42 (  16 unt;   0 def)
%            Number of atoms       :   85 (  29 equ)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   56 (  13   ~;   3   |;  12   &)
%                                         (   8 <=>;  20  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   11 (   9 usr;   1 prp; 0-3 aty)
%            Number of functors    :   18 (  18 usr;   3 con; 0-3 aty)
%            Number of variables   :  121 ( 121   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include the axioms about priority queues and checked priority queues
include('Axioms/SWV007+0.ax').
include('Axioms/SWV007+2.ax').
include('Axioms/SWV007+3.ax').
%------------------------------------------------------------------------------
%----goal: fof(l26_li4142, lemma, (! [U,V,W] : (check_cpq(triple(U,V,W)) <=>
%----       ! [X,Y] : (pair_in_list(V,X,Y) => less_than(Y,X))))).

%----lemma_check_characterization::base (conjecture)
fof(l41_co,conjecture,
    ! [U,V] :
      ( check_cpq(triple(U,create_slb,V))
    <=> ! [W,X] :
          ( pair_in_list(create_slb,W,X)
         => less_than(X,W) ) ) ).

%------------------------------------------------------------------------------
