%------------------------------------------------------------------------------
% File     : SWV393+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Software Verification
% Problem  : Priority queue checker: tmp_not_check_02_1 step
% Version  : [dNP05] axioms.
% English  :

% Refs     : [Pis06] Piskac (2006), Email to Geoff Sutcliffe
%          : [dNP05] de Nivelle & Piskac (2005), Verification of an Off-Lin
% Source   : [Pis06]
% Names    : cpq_l029 [Pis06]

% Status   : Theorem
% Rating   : 0.94 v8.1.0, 0.97 v7.1.0, 0.96 v7.0.0, 0.97 v6.4.0, 0.96 v6.1.0, 0.97 v6.0.0, 0.96 v5.2.0, 0.95 v5.0.0, 0.96 v4.0.0, 0.92 v3.7.0, 0.90 v3.5.0, 0.89 v3.3.0
% Syntax   : Number of formulae    :   19 (   9 unt;   0 def)
%            Number of atoms       :   42 (  14 equ)
%            Maximal formula atoms :    8 (   2 avg)
%            Number of connectives :   29 (   6   ~;   5   |;   5   &)
%                                         (   3 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   5 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    6 (   5 usr;   0 prp; 1-3 aty)
%            Number of functors    :    7 (   7 usr;   2 con; 0-2 aty)
%            Number of variables   :   56 (  56   !;   0   ?)
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

%----tmp_not_check_02::step (conjecture)
fof(l29_co,conjecture,
    ! [U] :
      ( ! [V,W] :
          ( pair_in_list(U,V,W)
         => ! [X] :
              ( contains_slb(U,X)
             => ( pair_in_list(remove_slb(U,X),V,W)
                | V = X ) ) )
     => ! [Y,Z,X1,X2] :
          ( pair_in_list(insert_slb(U,pair(X1,X2)),Y,Z)
         => ! [X1] :
              ( contains_slb(insert_slb(U,pair(X1,X2)),X1)
             => ( pair_in_list(remove_slb(insert_slb(U,pair(X1,X2)),X1),Y,Z)
                | Y = X1 ) ) ) ) ).

%------------------------------------------------------------------------------
