%--------------------------------------------------------------------------
% File     : SWC402+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_subst_x_run_ord_max2
% Version  : [Wei00] axioms.
% English  : Find components in a software library that match a given target
%            specification given in first-order logic. The components are
%            specified in first-order logic as well. The problem represents
%            a test of one library module specification against a target
%            specification.

% Refs     : [Wei00] Weidenbach (2000), Software Reuse of List Functions Ve
%          : [FSS98] Fischer et al. (1998), Deduction-Based Software Compon
% Source   : [Wei00]
% Names    : cond_subst_x_run_ord_max2 [Wei00]

% Status   : Theorem
% Rating   : 0.39 v9.0.0, 0.42 v8.2.0, 0.50 v8.1.0, 0.42 v7.5.0, 0.53 v7.4.0, 0.43 v7.3.0, 0.45 v7.1.0, 0.43 v7.0.0, 0.50 v6.3.0, 0.46 v6.2.0, 0.52 v6.1.0, 0.60 v6.0.0, 0.57 v5.5.0, 0.70 v5.4.0, 0.71 v5.3.0, 0.78 v5.2.0, 0.65 v5.1.0, 0.67 v4.1.0, 0.65 v4.0.0, 0.62 v3.7.0, 0.65 v3.5.0, 0.63 v3.4.0, 0.68 v3.3.0, 0.64 v3.2.0, 0.55 v3.1.0, 0.67 v2.7.0, 0.50 v2.4.0
% Syntax   : Number of formulae    :   96 (   9 unt;   0 def)
%            Number of atoms       :  423 (  80 equ)
%            Maximal formula atoms :   29 (   4 avg)
%            Number of connectives :  360 (  33   ~;  19   |;  51   &)
%                                         (  26 <=>; 231  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   29 (   7 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :  218 ( 197   !;  21   ?)
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
                          | ~ totalorderedP(W)
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
                                          & leq(X1,X3) ) ) ) )
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
                                          & leq(X7,X5) ) ) ) ) ) )
                  | ! [X9] :
                      ( ~ ssItem(X9)
                      | ~ memberP(U,X9)
                      | memberP(V,X9) )
                  | ( nil != X
                    & nil = W ) ) ) ) ) ).

%--------------------------------------------------------------------------
