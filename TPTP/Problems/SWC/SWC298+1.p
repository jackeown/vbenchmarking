%--------------------------------------------------------------------------
% File     : SWC298+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_pst_top_sorted_x_minimal
% Version  : [Wei00] axioms.
% English  : Find components in a software library that match a given target
%            specification given in first-order logic. The components are
%            specified in first-order logic as well. The problem represents
%            a test of one library module specification against a target
%            specification.

% Refs     : [Wei00] Weidenbach (2000), Software Reuse of List Functions Ve
%          : [FSS98] Fischer et al. (1998), Deduction-Based Software Compon
% Source   : [Wei00]
% Names    : cond_pst_top_sorted_x_minimal [Wei00]

% Status   : Theorem
% Rating   : 0.64 v9.1.0, 0.73 v9.0.0, 0.72 v8.1.0, 0.67 v7.5.0, 0.81 v7.4.0, 0.67 v7.3.0, 0.72 v7.1.0, 0.65 v7.0.0, 0.70 v6.4.0, 0.69 v6.3.0, 0.62 v6.2.0, 0.80 v6.1.0, 0.87 v6.0.0, 0.78 v5.5.0, 0.81 v5.4.0, 0.82 v5.3.0, 0.89 v5.2.0, 0.80 v5.1.0, 0.86 v5.0.0, 0.83 v4.1.0, 0.91 v4.0.1, 0.96 v3.7.0, 0.95 v3.3.0, 0.93 v3.2.0, 0.91 v3.1.0, 0.89 v2.7.0, 0.83 v2.6.0, 1.00 v2.4.0
% Syntax   : Number of formulae    :   96 (   9 unt;   0 def)
%            Number of atoms       :  416 (  78 equ)
%            Maximal formula atoms :   22 (   4 avg)
%            Number of connectives :  353 (  33   ~;  15   |;  42   &)
%                                         (  26 <=>; 237  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   24 (   7 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :  214 ( 200   !;  14   ?)
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
                        ( ssItem(Y)
                       => ! [Z] :
                            ( ssItem(Z)
                           => ! [X1] :
                                ( ssList(X1)
                               => ! [X2] :
                                    ( ssList(X2)
                                   => ! [X3] :
                                        ( ssList(X3)
                                       => ( app(app(app(app(X1,cons(Y,nil)),X2),cons(Z,nil)),X3) != U
                                          | ~ lt(Z,Y) ) ) ) ) ) )
                    | ( ! [X4] :
                          ( ssItem(X4)
                         => ( cons(X4,nil) != W
                            | ~ memberP(X,X4)
                            | ? [X5] :
                                ( ssItem(X5)
                                & X4 != X5
                                & memberP(X,X5)
                                & leq(X5,X4) ) ) )
                      & ( nil != X
                        | nil != W ) ) ) ) ) ) ) ).

%--------------------------------------------------------------------------
