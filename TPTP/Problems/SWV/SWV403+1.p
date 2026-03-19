%------------------------------------------------------------------------------
% File     : SWV403+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Software Verification
% Problem  : Priority queue checker: tmp_not_check_03_3 step
% Version  : [dNP05] axioms.
% English  :

% Refs     : [Pis06] Piskac (2006), Email to Geoff Sutcliffe
%          : [dNP05] de Nivelle & Piskac (2005), Verification of an Off-Lin
% Source   : [Pis06]
% Names    : cpq_l039 [Pis06]

% Status   : Theorem
% Rating   : 0.33 v9.0.0, 0.36 v8.2.0, 0.33 v7.5.0, 0.38 v7.4.0, 0.23 v7.3.0, 0.34 v7.1.0, 0.30 v7.0.0, 0.27 v6.4.0, 0.38 v6.2.0, 0.40 v6.1.0, 0.37 v6.0.0, 0.30 v5.4.0, 0.39 v5.3.0, 0.48 v5.2.0, 0.45 v5.1.0, 0.43 v5.0.0, 0.46 v4.1.0, 0.48 v4.0.0, 0.50 v3.7.0, 0.45 v3.5.0, 0.42 v3.3.0
% Syntax   : Number of formulae    :   19 (   9 unt;   0 def)
%            Number of atoms       :   40 (  12 equ)
%            Maximal formula atoms :    6 (   2 avg)
%            Number of connectives :   27 (   6   ~;   3   |;   7   &)
%                                         (   3 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   5 avg)
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
%----goal: fof(l35_li3839, lemma, (! [U,V,W,X] : ((pair_in_list(U,V,W) &
%----        strictly_less_than(W,X)) => pair_in_list(update_slb(U,X),V,X)))).

%----tmp_not_check_03_3::step (conjecture)
fof(l39_co,conjecture,
    ! [U] :
      ( ! [V,W,X] :
          ( ( pair_in_list(U,V,W)
            & strictly_less_than(W,X) )
         => pair_in_list(update_slb(U,X),V,X) )
     => ! [Y,Z,X1,X2,X3] :
          ( ( pair_in_list(insert_slb(U,pair(X2,X3)),Y,Z)
            & strictly_less_than(Z,X1) )
         => pair_in_list(update_slb(insert_slb(U,pair(X2,X3)),X1),Y,X1) ) ) ).

%------------------------------------------------------------------------------
