%------------------------------------------------------------------------------
% File     : SWV396+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Software Verification
% Problem  : Priority queue checker: tmp_not_check_02_2_1 step
% Version  : [dNP05] axioms.
% English  :

% Refs     : [Pis06] Piskac (2006), Email to Geoff Sutcliffe
%          : [dNP05] de Nivelle & Piskac (2005), Verification of an Off-Lin
% Source   : [Pis06]
% Names    : cpq_l032 [Pis06]

% Status   : Theorem
% Rating   : 0.52 v9.1.0, 0.58 v8.2.0, 0.64 v8.1.0, 0.67 v7.5.0, 0.72 v7.4.0, 0.50 v7.3.0, 0.62 v7.1.0, 0.57 v7.0.0, 0.60 v6.4.0, 0.62 v6.3.0, 0.58 v6.2.0, 0.64 v6.1.0, 0.67 v6.0.0, 0.65 v5.5.0, 0.74 v5.4.0, 0.79 v5.3.0, 0.85 v5.2.0, 0.75 v5.1.0, 0.76 v5.0.0, 0.79 v4.1.0, 0.78 v4.0.1, 0.87 v4.0.0, 0.88 v3.7.0, 0.85 v3.5.0, 0.84 v3.3.0
% Syntax   : Number of formulae    :   42 (  16 unt;   0 def)
%            Number of atoms       :   90 (  29 equ)
%            Maximal formula atoms :    8 (   2 avg)
%            Number of connectives :   61 (  13   ~;   3   |;  16   &)
%                                         (   7 <=>;  22  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   5 avg)
%            Maximal term depth    :    5 (   1 avg)
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
%----goal: fof(l30_li3132, lemma, (! [U,V,W,X,Y] :
%----    ((pair_in_list(V,X,Y) & (strictly_less_than(X,Y) &
%----        ok(remove_cpq(triple(U,V,W),X)))) =>
%----        pair_in_list(remove_slb(V,X),X,Y)))).

%----tmp_not_check_02_2_1::step (conjecture)
fof(l32_co,conjecture,
    ! [U] :
      ( ! [V,W,X,Y] :
          ( ( pair_in_list(U,X,Y)
            & strictly_less_than(X,Y)
            & ok(remove_cpq(triple(V,U,W),X)) )
         => pair_in_list(remove_slb(U,X),X,Y) )
     => ! [Z,X1,X2,X3,X4,X5] :
          ( ( pair_in_list(insert_slb(U,pair(X4,X5)),X2,X3)
            & strictly_less_than(X2,X3)
            & ok(remove_cpq(triple(Z,insert_slb(U,pair(X4,X5)),X1),X2)) )
         => pair_in_list(remove_slb(insert_slb(U,pair(X4,X5)),X2),X2,X3) ) ) ).

%------------------------------------------------------------------------------
