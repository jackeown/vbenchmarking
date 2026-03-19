%------------------------------------------------------------------------------
% File     : SWV406+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Software Verification
% Problem  : Priority queue checker: lemma_check_characterization step
% Version  : [dNP05] axioms.
% English  :

% Refs     : [Pis06] Piskac (2006), Email to Geoff Sutcliffe
%          : [dNP05] de Nivelle & Piskac (2005), Verification of an Off-Lin
% Source   : [Pis06]
% Names    : cpq_l042 [Pis06]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.36 v9.0.0, 0.39 v8.2.0, 0.42 v8.1.0, 0.39 v7.5.0, 0.41 v7.4.0, 0.30 v7.3.0, 0.41 v7.2.0, 0.38 v7.1.0, 0.35 v7.0.0, 0.37 v6.4.0, 0.42 v6.3.0, 0.38 v6.2.0, 0.44 v6.1.0, 0.47 v6.0.0, 0.39 v5.5.0, 0.56 v5.4.0, 0.57 v5.3.0, 0.67 v5.2.0, 0.55 v5.1.0, 0.57 v5.0.0, 0.62 v4.1.0, 0.61 v4.0.1, 0.65 v4.0.0, 0.67 v3.7.0, 0.65 v3.5.0, 0.63 v3.4.0, 0.68 v3.3.0
% Syntax   : Number of formulae    :   42 (  16 unt;   0 def)
%            Number of atoms       :   88 (  29 equ)
%            Maximal formula atoms :    6 (   2 avg)
%            Number of connectives :   59 (  13   ~;   3   |;  12   &)
%                                         (   9 <=>;  22  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   5 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   11 (   9 usr;   1 prp; 0-3 aty)
%            Number of functors    :   18 (  18 usr;   3 con; 0-3 aty)
%            Number of variables   :  128 ( 128   !;   0   ?)
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

%----lemma_check_characterization::step (conjecture)
fof(l42_co,conjecture,
    ! [U] :
      ( ! [V,W] :
          ( check_cpq(triple(V,U,W))
        <=> ! [X,Y] :
              ( pair_in_list(U,X,Y)
             => less_than(Y,X) ) )
     => ! [Z,X1,X2,X3] :
          ( check_cpq(triple(Z,insert_slb(U,pair(X2,X3)),X1))
        <=> ! [X4,X5] :
              ( pair_in_list(insert_slb(U,pair(X2,X3)),X4,X5)
             => less_than(X5,X4) ) ) ) ).

%------------------------------------------------------------------------------
