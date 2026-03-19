%--------------------------------------------------------------------------
% File     : SWC274+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_pst_sorted1_x_run_strict_ord_max2
% Version  : [Wei00] axioms.
% English  : Find components in a software library that match a given target
%            specification given in first-order logic. The components are
%            specified in first-order logic as well. The problem represents
%            a test of one library module specification against a target
%            specification.

% Refs     : [Wei00] Weidenbach (2000), Software Reuse of List Functions Ve
%          : [FSS98] Fischer et al. (1998), Deduction-Based Software Compon
% Source   : [Wei00]
% Names    : cond_pst_sorted1_x_run_strict_ord_max2 [Wei00]

% Status   : Theorem
% Rating   : 0.61 v9.1.0, 0.58 v9.0.0, 0.56 v8.2.0, 0.58 v8.1.0, 0.53 v7.5.0, 0.56 v7.4.0, 0.53 v7.3.0, 0.59 v7.2.0, 0.55 v7.1.0, 0.57 v7.0.0, 0.60 v6.4.0, 0.54 v6.3.0, 0.58 v6.2.0, 0.72 v6.1.0, 0.87 v6.0.0, 0.78 v5.5.0, 0.89 v5.4.0, 0.86 v5.3.0, 0.89 v5.2.0, 0.80 v5.1.0, 0.81 v5.0.0, 0.79 v4.1.0, 0.78 v4.0.0, 0.79 v3.7.0, 0.85 v3.5.0, 0.84 v3.4.0, 0.79 v3.3.0, 0.86 v3.2.0, 0.73 v3.1.0, 0.78 v2.7.0, 0.83 v2.4.0
% Syntax   : Number of formulae    :   96 (   9 unt;   0 def)
%            Number of atoms       :  421 (  80 equ)
%            Maximal formula atoms :   27 (   4 avg)
%            Number of connectives :  356 (  31   ~;  17   |;  51   &)
%                                         (  26 <=>; 231  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   29 (   7 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :  217 ( 196   !;  21   ?)
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
                  ( ~ ssList(X)
                  | V != X
                  | U != W
                  | ! [Y] :
                      ( ssList(Y)
                     => ! [Z] :
                          ( ~ ssList(Z)
                          | app(app(Y,W),Z) != X
                          | ~ strictorderedP(W)
                          | ? [X1] :
                              ( ssItem(X1)
                              & ? [X2] :
                                  ( ssList(X2)
                                  & app(X2,cons(X1,nil)) = Y
                                  & ? [X3] :
                                      ( ssItem(X3)
                                      & ? [X4] :
                                          ( ssList(X4)
                                          & app(cons(X3,nil),X4) = W
                                          & lt(X1,X3) ) ) ) )
                          | ? [X5] :
                              ( ssItem(X5)
                              & ? [X6] :
                                  ( ssList(X6)
                                  & app(cons(X5,nil),X6) = Z
                                  & ? [X7] :
                                      ( ssItem(X7)
                                      & ? [X8] :
                                          ( ssList(X8)
                                          & app(X8,cons(X7,nil)) = W
                                          & lt(X7,X5) ) ) ) ) ) )
                  | totalorderedP(U)
                  | ( nil != X
                    & nil = W ) ) ) ) ) ).

%--------------------------------------------------------------------------
