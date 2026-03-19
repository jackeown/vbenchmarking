%--------------------------------------------------------------------------
% File     : SWC160+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_pst_cyc_sorted_x_run_strict_ord_front2
% Version  : [Wei00] axioms.
% English  : Find components in a software library that match a given target
%            specification given in first-order logic. The components are
%            specified in first-order logic as well. The problem represents
%            a test of one library module specification against a target
%            specification.

% Refs     : [Wei00] Weidenbach (2000), Software Reuse of List Functions Ve
%          : [FSS98] Fischer et al. (1998), Deduction-Based Software Compon
% Source   : [Wei00]
% Names    : cond_pst_cyc_sorted_x_run_strict_ord_front2 [Wei00]

% Status   : Theorem
% Rating   : 0.73 v9.1.0, 0.79 v9.0.0, 0.81 v8.1.0, 0.83 v7.5.0, 0.84 v7.4.0, 0.77 v7.3.0, 0.76 v7.1.0, 0.70 v7.0.0, 0.80 v6.4.0, 0.77 v6.3.0, 0.71 v6.2.0, 0.88 v6.1.0, 0.90 v6.0.0, 0.83 v5.5.0, 0.85 v5.4.0, 0.89 v5.3.0, 0.93 v5.2.0, 0.90 v5.1.0, 0.95 v5.0.0, 0.92 v4.1.0, 0.96 v3.7.0, 0.95 v3.3.0, 0.93 v3.2.0, 1.00 v2.6.0, 0.83 v2.4.0
% Syntax   : Number of formulae    :   96 (   9 unt;   0 def)
%            Number of atoms       :  424 (  79 equ)
%            Maximal formula atoms :   30 (   4 avg)
%            Number of connectives :  360 (  32   ~;  17   |;  47   &)
%                                         (  26 <=>; 238  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   30 (   7 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :  218 ( 201   !;  17   ?)
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
                       => ( app(W,Y) != X
                          | ~ strictorderedP(W)
                          | ? [Z] :
                              ( ssItem(Z)
                              & ? [X1] :
                                  ( ssList(X1)
                                  & app(cons(Z,nil),X1) = Y
                                  & ? [X2] :
                                      ( ssItem(X2)
                                      & ? [X3] :
                                          ( ssList(X3)
                                          & app(X3,cons(X2,nil)) = W
                                          & lt(X2,Z) ) ) ) ) ) )
                    | ! [X4] :
                        ( ssItem(X4)
                       => ! [X5] :
                            ( ssItem(X5)
                           => ! [X6] :
                                ( ssList(X6)
                               => ! [X7] :
                                    ( ssList(X7)
                                   => ! [X8] :
                                        ( ssList(X8)
                                       => ( app(app(app(app(X6,cons(X4,nil)),X7),cons(X5,nil)),X8) != U
                                          | ~ leq(X5,X4)
                                          | ( ! [X9] :
                                                ( ssItem(X9)
                                               => ( ~ memberP(X7,X9)
                                                  | ( leq(X4,X9)
                                                    & leq(X9,X5) ) ) )
                                            & leq(X4,X5) ) ) ) ) ) ) )
                    | ( nil != X
                      & nil = W ) ) ) ) ) ) ).

%--------------------------------------------------------------------------
