%------------------------------------------------------------------------------
% File     : SWV394+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Software Verification
% Problem  : Priority queue checker: tmp_not_check_02_2
% Version  : [dNP05] axioms.
% English  :

% Refs     : [Pis06] Piskac (2006), Email to Geoff Sutcliffe
%          : [dNP05] de Nivelle & Piskac (2005), Verification of an Off-Lin
% Source   : [Pis06]
% Names    : cpq_l030 [Pis06]

% Status   : Theorem
% Rating   : 0.45 v9.1.0, 0.42 v9.0.0, 0.47 v8.1.0, 0.50 v7.5.0, 0.56 v7.4.0, 0.43 v7.3.0, 0.52 v7.1.0, 0.48 v7.0.0, 0.37 v6.4.0, 0.46 v6.2.0, 0.56 v6.1.0, 0.57 v5.5.0, 0.63 v5.4.0, 0.64 v5.3.0, 0.63 v5.2.0, 0.55 v5.1.0, 0.52 v5.0.0, 0.62 v4.1.0, 0.70 v4.0.0, 0.71 v3.7.0, 0.65 v3.5.0, 0.63 v3.4.0, 0.74 v3.3.0
% Syntax   : Number of formulae    :   44 (  16 unt;   0 def)
%            Number of atoms       :   93 (  29 equ)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   62 (  13   ~;   3   |;  15   &)
%                                         (   8 <=>;  23  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   11 (   9 usr;   1 prp; 0-3 aty)
%            Number of functors    :   18 (  18 usr;   3 con; 0-3 aty)
%            Number of variables   :  132 ( 132   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include the axioms about priority queues and checked priority queues
include('Axioms/SWV007+0.ax').
include('Axioms/SWV007+2.ax').
include('Axioms/SWV007+3.ax').
%------------------------------------------------------------------------------
%----lemma_check_characterization (cpq_l041.p, cpq_l042.p)
fof(l30_li4142,lemma,
    ! [U,V,W] :
      ( check_cpq(triple(U,V,W))
    <=> ! [X,Y] :
          ( pair_in_list(V,X,Y)
         => less_than(Y,X) ) ) ).

%----tmp_not_check_02_2_1 (cpq_l031.p, cpq_l032.p)
fof(l30_li3132,lemma,
    ! [U,V,W,X,Y] :
      ( ( pair_in_list(V,X,Y)
        & strictly_less_than(X,Y)
        & ok(remove_cpq(triple(U,V,W),X)) )
     => pair_in_list(remove_slb(V,X),X,Y) ) ).

%----tmp_not_check_02 (conjecture)
fof(l30_co,conjecture,
    ! [U,V,W,X] :
      ( ( check_cpq(remove_cpq(triple(U,V,W),X))
        & ok(remove_cpq(triple(U,V,W),X)) )
     => ! [Y] :
          ( pair_in_list(V,X,Y)
         => less_than(Y,X) ) ) ).

%------------------------------------------------------------------------------
