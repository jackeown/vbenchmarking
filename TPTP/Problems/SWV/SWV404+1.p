%------------------------------------------------------------------------------
% File     : SWV404+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Software Verification
% Problem  : Priority queue checker: tmp_not_check_04
% Version  : [dNP05] axioms.
% English  :

% Refs     : [Pis06] Piskac (2006), Email to Geoff Sutcliffe
%          : [dNP05] de Nivelle & Piskac (2005), Verification of an Off-Lin
% Source   : [Pis06]
% Names    : cpq_l040 [Pis06]

% Status   : Theorem
% Rating   : 0.55 v9.1.0, 0.58 v7.5.0, 0.66 v7.4.0, 0.53 v7.3.0, 0.52 v7.0.0, 0.53 v6.4.0, 0.62 v6.3.0, 0.58 v6.2.0, 0.60 v6.1.0, 0.70 v6.0.0, 0.65 v5.5.0, 0.74 v5.4.0, 0.71 v5.3.0, 0.78 v5.2.0, 0.75 v5.1.0, 0.76 v5.0.0, 0.79 v4.1.0, 0.78 v4.0.1, 0.83 v3.7.0, 0.90 v3.5.0, 0.89 v3.3.0
% Syntax   : Number of formulae    :   44 (  16 unt;   0 def)
%            Number of atoms       :   90 (  29 equ)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   61 (  15   ~;   3   |;  14   &)
%                                         (   7 <=>;  22  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   11 (   9 usr;   1 prp; 0-3 aty)
%            Number of functors    :   18 (  18 usr;   3 con; 0-3 aty)
%            Number of variables   :  127 ( 127   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include the axioms about priority queues and checked priority queues
include('Axioms/SWV007+0.ax').
include('Axioms/SWV007+2.ax').
include('Axioms/SWV007+3.ax').
%------------------------------------------------------------------------------
%----tmp_not_check_02 (cpq_l027.p)
fof(l40_l27,lemma,
    ! [U,V,W,X] :
      ( ( check_cpq(remove_cpq(triple(U,V,W),X))
        & ok(remove_cpq(triple(U,V,W),X)) )
     => check_cpq(triple(U,V,W)) ) ).

%----tmp_not_check_03 (cpq_l034.p)
fof(l40_l34,lemma,
    ! [U,V,W] :
      ( ~ check_cpq(triple(U,V,W))
     => ~ check_cpq(findmin_cpq_eff(triple(U,V,W))) ) ).

%----tmp_not_check_04 (conjecture)
fof(l40_co,conjecture,
    ! [U,V,W] :
      ( ( check_cpq(removemin_cpq_eff(triple(U,V,W)))
        & ok(removemin_cpq_eff(triple(U,V,W))) )
     => check_cpq(triple(U,V,W)) ) ).

%------------------------------------------------------------------------------
