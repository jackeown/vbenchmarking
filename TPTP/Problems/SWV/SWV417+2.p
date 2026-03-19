%------------------------------------------------------------------------------
% File     : SWV417+2 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Software Verification
% Problem  : Priority queue checker: Formula (9)
% Version  : [dNP05] axioms : Augmented & Reduced > Complete.
% English  :

% Refs     : [Pis06] Piskac (2006), Email to Geoff Sutcliffe
%          : [dNP05] de Nivelle & Piskac (2005), Verification of an Off-Lin
% Source   : [Pis06]
% Names    :

% Status   : Unknown
% Rating   : 1.00 v3.3.0
% Syntax   : Number of formulae    :   74 (  23 unt;   0 def)
%            Number of atoms       :  257 (  45 equ)
%            Maximal formula atoms :   16 (   3 avg)
%            Number of connectives :  236 (  53   ~;  17   |;  51   &)
%                                         (  24 <=>;  91  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   6 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   21 (  19 usr;   1 prp; 0-3 aty)
%            Number of functors    :   27 (  27 usr;   4 con; 0-3 aty)
%            Number of variables   :  341 ( 333   !;   8   ?)
% SPC      : FOF_UNK_RFO_SEQ

% Comments : Version by Geoff Sutcliffe, without lemmas.
%          : Infinox says this has no finite (counter-) models.
%------------------------------------------------------------------------------
%----Include the axioms about priority queues and checked priority queues
include('Axioms/SWV007+0.ax').
include('Axioms/SWV007+1.ax').
include('Axioms/SWV007+2.ax').
include('Axioms/SWV007+3.ax').
include('Axioms/SWV007+4.ax').
%------------------------------------------------------------------------------
fof(big4_induction1,axiom,
    ( ( ! [U,V,W] :
          ( contains_cpq(triple(U,create_slb,V),W)
        <=> contains_pq(i(triple(U,create_slb,V)),W) )
      & ! [X] :
          ( ! [Y,Z,X1] :
              ( contains_cpq(triple(Y,X,Z),X1)
            <=> contains_pq(i(triple(Y,X,Z)),X1) )
         => ! [X2,X3,X4,X5,X6] :
              ( contains_cpq(triple(X2,insert_slb(X,pair(X4,X5)),X3),X6)
            <=> contains_pq(i(triple(X2,insert_slb(X,pair(X4,X5)),X3)),X6) ) ) )
   => ! [X7,X8,X9,X10] :
        ( contains_cpq(triple(X7,X8,X9),X10)
      <=> contains_pq(i(triple(X7,X8,X9)),X10) ) ) ).

fof(big4_induction2,axiom,
    ( ! [U,V,W,X,Y,Z] :
        ( succ_cpq(triple(U,V,W),triple(X,Y,Z))
       => ( ~ ok(triple(X,Y,Z))
         => ~ ok(im_succ_cpq(triple(X,Y,Z))) ) )
   => ! [X1,X2,X3] :
        ( ~ ok(triple(X1,X2,X3))
       => ! [X4,X5,X6] :
            ( succ_cpq(triple(X1,X2,X3),triple(X4,X5,X6))
           => ~ ok(triple(X4,X5,X6)) ) ) ) ).

fof(big4_induction3,axiom,
    ( ( ! [U,V,W,X] :
          ( ~ ok(triple(U,V,W))
         => ~ ok(insert_cpq(triple(U,V,W),X)) )
      & ! [Y,Z,X1,X2] :
          ( ~ ok(triple(Y,Z,X1))
         => ~ ok(remove_cpq(triple(Y,Z,X1),X2)) )
      & ! [X3,X4,X5] :
          ( ~ ok(triple(X3,X4,X5))
         => ~ ok(findmin_cpq_eff(triple(X3,X4,X5))) )
      & ! [X6,X7,X8] :
          ( ~ ok(triple(X6,X7,X8))
         => ~ ok(removemin_cpq_eff(triple(X6,X7,X8))) ) )
   => ! [X9] :
        ( ~ ok(X9)
       => ~ ok(im_succ_cpq(X9)) ) ) ).

fof(big4_induction4,axiom,
    ( ! [U,V,W,X,Y,Z] :
        ( succ_cpq(triple(U,V,W),triple(X,Y,Z))
       => ( ( ~ check_cpq(triple(X,Y,Z))
            | ~ ok(triple(X,Y,Z)) )
         => ( ~ check_cpq(im_succ_cpq(triple(X,Y,Z)))
            | ~ ok(im_succ_cpq(triple(X,Y,Z))) ) ) )
   => ! [X1,X2,X3] :
        ( ( ~ check_cpq(triple(X1,X2,X3))
          | ~ ok(triple(X1,X2,X3)) )
       => ! [X4,X5,X6] :
            ( succ_cpq(triple(X1,X2,X3),triple(X4,X5,X6))
           => ( ~ ok(triple(X4,X5,X6))
              | ~ check_cpq(triple(X4,X5,X6)) ) ) ) ) ).

fof(big4_induction5,axiom,
    ( ( ! [U,V,W] :
          ( ~ check_cpq(triple(U,V,W))
         => ! [X] :
              ( ~ check_cpq(insert_cpq(triple(U,V,W),X))
              | ~ ok(insert_cpq(triple(U,V,W),X)) ) )
      & ! [Y,Z,X1] :
          ( ~ check_cpq(triple(Y,Z,X1))
         => ! [X2] :
              ( ~ check_cpq(remove_cpq(triple(Y,Z,X1),X2))
              | ~ ok(remove_cpq(triple(Y,Z,X1),X2)) ) )
      & ! [X3,X4,X5] :
          ( ~ check_cpq(triple(X3,X4,X5))
         => ( ~ check_cpq(findmin_cpq_eff(triple(X3,X4,X5)))
            | ~ ok(findmin_cpq_eff(triple(X3,X4,X5))) ) )
      & ! [X6,X7,X8] :
          ( ~ check_cpq(triple(X6,X7,X8))
         => ( ~ check_cpq(removemin_cpq_eff(triple(X6,X7,X8)))
            | ~ ok(removemin_cpq_eff(triple(X6,X7,X8))) ) ) )
   => ! [X9,X10,X11] :
        ( ~ check_cpq(triple(X9,X10,X11))
       => ( ~ check_cpq(im_succ_cpq(triple(X9,X10,X11)))
          | ~ ok(im_succ_cpq(triple(X9,X10,X11))) ) ) ) ).

fof(big4_induction6,axiom,
    ( ( ! [U,V] :
          ( pair_in_list(create_slb,U,V)
         => ! [W] :
              ( contains_slb(create_slb,W)
             => ( pair_in_list(remove_slb(create_slb,W),U,V)
                | U = W ) ) )
      & ! [X] :
          ( ! [Y,Z] :
              ( pair_in_list(X,Y,Z)
             => ! [X1] :
                  ( contains_slb(X,X1)
                 => ( pair_in_list(remove_slb(X,X1),Y,Z)
                    | Y = X1 ) ) )
         => ! [X2,X3,X4,X5] :
              ( pair_in_list(insert_slb(X,pair(X4,X5)),X2,X3)
             => ! [X4] :
                  ( contains_slb(insert_slb(X,pair(X4,X5)),X4)
                 => ( pair_in_list(remove_slb(insert_slb(X,pair(X4,X5)),X4),X2,X3)
                    | X2 = X4 ) ) ) ) )
   => ! [X6,X7,X8] :
        ( pair_in_list(X6,X7,X8)
       => ! [X9] :
            ( contains_slb(X6,X9)
           => ( pair_in_list(remove_slb(X6,X9),X7,X8)
              | X7 = X9 ) ) ) ) ).

fof(big4_induction7,axiom,
    ( ( ! [U,V,W,X] :
          ( ( pair_in_list(create_slb,W,X)
            & strictly_less_than(W,X)
            & ok(remove_cpq(triple(U,create_slb,V),W)) )
         => pair_in_list(remove_slb(create_slb,W),W,X) )
      & ! [Y] :
          ( ! [Z,X1,X2,X3] :
              ( ( pair_in_list(Y,X2,X3)
                & strictly_less_than(X2,X3)
                & ok(remove_cpq(triple(Z,Y,X1),X2)) )
             => pair_in_list(remove_slb(Y,X2),X2,X3) )
         => ! [X4,X5,X6,X7,X8,X9] :
              ( ( pair_in_list(insert_slb(Y,pair(X8,X9)),X6,X7)
                & strictly_less_than(X6,X7)
                & ok(remove_cpq(triple(X4,insert_slb(Y,pair(X8,X9)),X5),X6)) )
             => pair_in_list(remove_slb(insert_slb(Y,pair(X8,X9)),X6),X6,X7) ) ) )
   => ! [X10,X11,X12,X13,X14] :
        ( ( pair_in_list(X11,X13,X14)
          & strictly_less_than(X13,X14)
          & ok(remove_cpq(triple(X10,X11,X12),X13)) )
       => pair_in_list(remove_slb(X11,X13),X13,X14) ) ) ).

fof(big4_induction8,axiom,
    ( ( ! [U,V,W,X] :
          ( ( pair_in_list(create_slb,V,W)
            & less_than(X,W) )
         => pair_in_list(update_slb(create_slb,X),V,W) )
      & ! [Y] :
          ( ! [Z,X1,X2] :
              ( ( pair_in_list(Y,Z,X1)
                & less_than(X2,X1) )
             => pair_in_list(update_slb(Y,X2),Z,X1) )
         => ! [X3,X4,X5,X6,X7] :
              ( ( pair_in_list(insert_slb(Y,pair(X6,X7)),X3,X4)
                & less_than(X5,X4) )
             => pair_in_list(update_slb(insert_slb(Y,pair(X6,X7)),X5),X3,X4) ) ) )
   => ! [X8,X9,X10,X11] :
        ( ( pair_in_list(X8,X9,X10)
          & less_than(X11,X10) )
       => pair_in_list(update_slb(X8,X11),X9,X10) ) ) ).

fof(big4_induction9,axiom,
    ( ( ! [U,V,W,X] :
          ( ( pair_in_list(create_slb,V,W)
            & strictly_less_than(W,X) )
         => pair_in_list(update_slb(create_slb,X),V,X) )
      & ! [Y] :
          ( ! [Z,X1,X2] :
              ( ( pair_in_list(Y,Z,X1)
                & strictly_less_than(X1,X2) )
             => pair_in_list(update_slb(Y,X2),Z,X2) )
         => ! [X3,X4,X5,X6,X7] :
              ( ( pair_in_list(insert_slb(Y,pair(X6,X7)),X3,X4)
                & strictly_less_than(X4,X5) )
             => pair_in_list(update_slb(insert_slb(Y,pair(X6,X7)),X5),X3,X5) ) ) )
   => ! [X8,X9,X10,X11] :
        ( ( pair_in_list(X8,X9,X10)
          & strictly_less_than(X10,X11) )
       => pair_in_list(update_slb(X8,X11),X9,X11) ) ) ).

fof(big4_induction10,axiom,
    ( ( ! [U,V] :
          ( check_cpq(triple(U,create_slb,V))
        <=> ! [W,X] :
              ( pair_in_list(create_slb,W,X)
             => less_than(X,W) ) )
      & ! [Y] :
          ( ! [Z,X1] :
              ( check_cpq(triple(Z,Y,X1))
            <=> ! [X2,X3] :
                  ( pair_in_list(Y,X2,X3)
                 => less_than(X3,X2) ) )
         => ! [X4,X5,X6,X7] :
              ( check_cpq(triple(X4,insert_slb(Y,pair(X6,X7)),X5))
            <=> ! [X8,X9] :
                  ( pair_in_list(insert_slb(Y,pair(X6,X7)),X8,X9)
                 => less_than(X9,X8) ) ) ) )
   => ! [X10,X11,X12] :
        ( check_cpq(triple(X10,X11,X12))
      <=> ! [X13,X14] :
            ( pair_in_list(X11,X13,X14)
           => less_than(X14,X13) ) ) ) ).

fof(big4_induction11,axiom,
    ( ( ! [U] :
          ( contains_slb(create_slb,U)
         => ? [V] : pair_in_list(create_slb,U,V) )
      & ! [W] :
          ( ! [X] :
              ( contains_slb(W,X)
             => ? [Y] : pair_in_list(W,X,Y) )
         => ! [Z,X1,X2] :
              ( contains_slb(insert_slb(W,pair(X1,X2)),Z)
             => ? [X3] : pair_in_list(insert_slb(W,pair(X1,X2)),Z,X3) ) ) )
   => ! [X4,X5] :
        ( contains_slb(X4,X5)
       => ? [X6] : pair_in_list(X4,X5,X6) ) ) ).

fof(co4,conjecture,
    ! [U,V,W] :
      ( pi_find_min(triple(U,V,W))
     => ( phi(findmin_cpq_eff(triple(U,V,W)))
       => ? [X] :
            ( pi_sharp_find_min(i(triple(U,V,W)),X)
            & findmin_cpq_res(triple(U,V,W)) = findmin_pq_res(i(triple(U,V,W)),X) ) ) ) ).

%------------------------------------------------------------------------------
