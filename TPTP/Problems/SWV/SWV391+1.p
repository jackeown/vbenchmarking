%------------------------------------------------------------------------------
% File     : SWV391+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Software Verification
% Problem  : Priority queue checker: tmp_not_check_02
% Version  : [dNP05] axioms.
% English  :

% Refs     : [Pis06] Piskac (2006), Email to Geoff Sutcliffe
%          : [dNP05] de Nivelle & Piskac (2005), Verification of an Off-Lin
% Source   : [Pis06]
% Names    : cpq_l027 [Pis06]

% Status   : Theorem
% Rating   : 0.45 v9.0.0, 0.50 v8.1.0, 0.53 v7.4.0, 0.40 v7.3.0, 0.48 v7.1.0, 0.43 v7.0.0, 0.40 v6.4.0, 0.50 v6.3.0, 0.46 v6.2.0, 0.52 v6.1.0, 0.53 v6.0.0, 0.52 v5.5.0, 0.63 v5.4.0, 0.64 v5.3.0, 0.63 v5.2.0, 0.55 v5.1.0, 0.57 v5.0.0, 0.67 v4.1.0, 0.70 v4.0.1, 0.74 v4.0.0, 0.75 v3.7.0, 0.70 v3.5.0, 0.68 v3.4.0, 0.74 v3.3.0
% Syntax   : Number of formulae    :   46 (  16 unt;   0 def)
%            Number of atoms       :   98 (  30 equ)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   65 (  13   ~;   4   |;  14   &)
%                                         (   8 <=>;  26  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   11 (   9 usr;   1 prp; 0-3 aty)
%            Number of functors    :   18 (  18 usr;   3 con; 0-3 aty)
%            Number of variables   :  139 ( 139   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include the axioms about priority queues and checked priority queues
include('Axioms/SWV007+0.ax').
include('Axioms/SWV007+2.ax').
include('Axioms/SWV007+3.ax').
%------------------------------------------------------------------------------
%----lemma_check_characterization (cpq_l041.p, cpq_l042.p)
fof(l27_li4142,lemma,
    ! [U,V,W] :
      ( check_cpq(triple(U,V,W))
    <=> ! [X,Y] :
          ( pair_in_list(V,X,Y)
         => less_than(Y,X) ) ) ).

%----tmp_not_check_02_1 (cpq_l028.p, cpq_l029.p)
fof(l27_li2829,lemma,
    ! [U,V,W] :
      ( pair_in_list(U,V,W)
     => ! [X] :
          ( contains_slb(U,X)
         => ( pair_in_list(remove_slb(U,X),V,W)
            | V = X ) ) ) ).

%----tmp_not_check_02_2 (cpq_l030.p)
fof(l27_l30,lemma,
    ! [U,V,W,X] :
      ( ( check_cpq(remove_cpq(triple(U,V,W),X))
        & ok(remove_cpq(triple(U,V,W),X)) )
     => ! [Y] :
          ( pair_in_list(V,X,Y)
         => less_than(Y,X) ) ) ).

%----tmp_not_check_02_3 (cpq_l033.p)
fof(l27_l33,lemma,
    ! [U,V,W,X] :
      ( ok(remove_cpq(triple(U,V,W),X))
     => contains_slb(V,X) ) ).

%----tmp_not_check_02 (conjecture)
fof(l27_co,conjecture,
    ! [U,V,W,X] :
      ( ( check_cpq(remove_cpq(triple(U,V,W),X))
        & ok(remove_cpq(triple(U,V,W),X)) )
     => check_cpq(triple(U,V,W)) ) ).

%------------------------------------------------------------------------------
