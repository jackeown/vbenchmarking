%--------------------------------------------------------------------------
% File     : SWC399+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_subst_x_run_eq_max2
% Version  : [Wei00] axioms.
% English  : Find components in a software library that match a given target
%            specification given in first-order logic. The components are
%            specified in first-order logic as well. The problem represents
%            a test of one library module specification against a target
%            specification.

% Refs     : [Wei00] Weidenbach (2000), Software Reuse of List Functions Ve
%          : [FSS98] Fischer et al. (1998), Deduction-Based Software Compon
% Source   : [Wei00]
% Names    : cond_subst_x_run_eq_max2 [Wei00]

% Status   : Theorem
% Rating   : 0.39 v9.1.0, 0.42 v8.2.0, 0.50 v8.1.0, 0.42 v7.5.0, 0.53 v7.4.0, 0.43 v7.3.0, 0.45 v7.2.0, 0.48 v7.0.0, 0.47 v6.4.0, 0.50 v6.3.0, 0.46 v6.2.0, 0.52 v6.1.0, 0.60 v6.0.0, 0.57 v5.5.0, 0.70 v5.4.0, 0.71 v5.3.0, 0.78 v5.2.0, 0.65 v5.1.0, 0.67 v4.1.0, 0.65 v4.0.0, 0.62 v3.7.0, 0.65 v3.5.0, 0.63 v3.4.0, 0.68 v3.3.0, 0.64 v3.2.0, 0.55 v3.1.0, 0.67 v2.7.0, 0.50 v2.4.0
% Syntax   : Number of formulae    :   96 (   9 unt;   0 def)
%            Number of atoms       :  419 (  80 equ)
%            Maximal formula atoms :   25 (   4 avg)
%            Number of connectives :  356 (  33   ~;  19   |;  47   &)
%                                         (  26 <=>; 231  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   26 (   7 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :  216 ( 197   !;  19   ?)
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
                                      & app(X6,cons(X4,nil)) = W ) ) ) ) )
                  | ! [X7] :
                      ( ~ ssItem(X7)
                      | ~ memberP(U,X7)
                      | memberP(V,X7) )
                  | ( nil != X
                    & nil = W ) ) ) ) ) ).

%--------------------------------------------------------------------------
