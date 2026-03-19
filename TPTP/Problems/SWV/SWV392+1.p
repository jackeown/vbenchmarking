%------------------------------------------------------------------------------
% File     : SWV392+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Software Verification
% Problem  : Priority queue checker: tmp_not_check_02_1 base
% Version  : [dNP05] axioms.
% English  :

% Refs     : [Pis06] Piskac (2006), Email to Geoff Sutcliffe
%          : [dNP05] de Nivelle & Piskac (2005), Verification of an Off-Lin
% Source   : [Pis06]
% Names    : cpq_l028 [Pis06]

% Status   : Theorem
% Rating   : 0.03 v9.1.0, 0.06 v9.0.0, 0.03 v7.1.0, 0.04 v7.0.0, 0.03 v6.4.0, 0.04 v6.2.0, 0.12 v6.1.0, 0.13 v6.0.0, 0.09 v5.5.0, 0.15 v5.4.0, 0.07 v5.3.0, 0.11 v5.2.0, 0.05 v5.0.0, 0.00 v3.3.0
% Syntax   : Number of formulae    :   19 (   9 unt;   0 def)
%            Number of atoms       :   38 (  13 equ)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   25 (   6   ~;   4   |;   5   &)
%                                         (   3 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    6 (   5 usr;   0 prp; 1-3 aty)
%            Number of functors    :    7 (   7 usr;   2 con; 0-2 aty)
%            Number of variables   :   50 (  50   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include the axioms about priority queues and checked priority queues
include('Axioms/SWV007+0.ax').
include('Axioms/SWV007+2.ax').
%------------------------------------------------------------------------------
%----goal: fof(l27_li2829, lemma, (! [U,V,W] : (pair_in_list(U,V,W) =>
%----       ! [X] : (contains_slb(U,X) =>
%----             (pair_in_list(remove_slb(U,X),V,W) | (V = X)))))).

%----tmp_not_check_02::base (conjecture)
fof(l28_co,conjecture,
    ! [U,V] :
      ( pair_in_list(create_slb,U,V)
     => ! [W] :
          ( contains_slb(create_slb,W)
         => ( pair_in_list(remove_slb(create_slb,W),U,V)
            | U = W ) ) ) ).

%------------------------------------------------------------------------------
