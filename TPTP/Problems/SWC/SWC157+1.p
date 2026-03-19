%--------------------------------------------------------------------------
% File     : SWC157+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_pst_cyc_sorted_x_run_eq_max2
% Version  : [Wei00] axioms.
% English  : Find components in a software library that match a given target
%            specification given in first-order logic. The components are
%            specified in first-order logic as well. The problem represents
%            a test of one library module specification against a target
%            specification.

% Refs     : [Wei00] Weidenbach (2000), Software Reuse of List Functions Ve
%          : [FSS98] Fischer et al. (1998), Deduction-Based Software Compon
% Source   : [Wei00]
% Names    : cond_pst_cyc_sorted_x_run_eq_max2 [Wei00]

% Status   : Theorem
% Rating   : 1.00 v2.4.0
% Syntax   : Number of formulae    :   96 (   9 unt;   0 def)
%            Number of atoms       :  428 (  81 equ)
%            Maximal formula atoms :   34 (   4 avg)
%            Number of connectives :  364 (  32   ~;  18   |;  49   &)
%                                         (  26 <=>; 239  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   30 (   7 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :  221 ( 202   !;  19   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%--------------------------------------------------------------------------
%----Include list specification axioms
include('Axioms/SWC001+0.ax').
%--------------------------------------------------------------------------
fof(co1,conjecture,
    ! [U] :
      ( ssList(U)
     => ! [V] :
          ( ssList(V)
         => ! [W] :
              ( ssList(W)
             => ! [X] :
                  ( ssList(X)
                 => ( V != X
                    | U != W
                    | ! [Y] :
                        ( ssList(Y)
                       => ! [Z] :
                            ( ssList(Z)
                           => ( app(app(Y,W),Z) != X
                              | ~ equalelemsP(W)
                              | ? [X1] :
                                  ( ssItem(X1)
                                  & ? [X2] :
                                      ( ssList(X2)
                                      & app(X2,cons(X1,nil)) = Y
                                      & ? [X3] :
                                          ( ssList(X3)
                                          & app(cons(X1,nil),X3) = W ) ) )
                              | ? [X4] :
                                  ( ssItem(X4)
                                  & ? [X5] :
                                      ( ssList(X5)
                                      & app(cons(X4,nil),X5) = Z
                                      & ? [X6] :
                                          ( ssList(X6)
                                          & app(X6,cons(X4,nil)) = W ) ) ) ) ) )
                    | ! [X7] :
                        ( ssItem(X7)
                       => ! [X8] :
                            ( ssItem(X8)
                           => ! [X9] :
                                ( ssList(X9)
                               => ! [X10] :
                                    ( ssList(X10)
                                   => ! [X11] :
                                        ( ssList(X11)
                                       => ( app(app(app(app(X9,cons(X7,nil)),X10),cons(X8,nil)),X11) != U
                                          | ~ leq(X8,X7)
                                          | ( ! [X12] :
                                                ( ssItem(X12)
                                               => ( ~ memberP(X10,X12)
                                                  | ( leq(X7,X12)
                                                    & leq(X12,X8) ) ) )
                                            & leq(X7,X8) ) ) ) ) ) ) )
                    | ( nil != X
                      & nil = W ) ) ) ) ) ) ).

%--------------------------------------------------------------------------
