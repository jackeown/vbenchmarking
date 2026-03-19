%--------------------------------------------------------------------------
% File     : SWC213+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_pst_not_nil_ne_x_run_eq_max2
% Version  : [Wei00] axioms.
% English  : Find components in a software library that match a given target
%            specification given in first-order logic. The components are
%            specified in first-order logic as well. The problem represents
%            a test of one library module specification against a target
%            specification.

% Refs     : [Wei00] Weidenbach (2000), Software Reuse of List Functions Ve
%          : [FSS98] Fischer et al. (1998), Deduction-Based Software Compon
% Source   : [Wei00]
% Names    : cond_pst_not_nil_ne_x_run_eq_max2 [Wei00]

% Status   : Theorem
% Rating   : 0.21 v9.1.0, 0.24 v9.0.0, 0.25 v8.2.0, 0.22 v8.1.0, 0.19 v7.5.0, 0.22 v7.4.0, 0.20 v7.3.0, 0.17 v7.2.0, 0.14 v7.1.0, 0.22 v7.0.0, 0.17 v6.4.0, 0.19 v6.3.0, 0.17 v6.2.0, 0.24 v6.1.0, 0.17 v6.0.0, 0.13 v5.5.0, 0.19 v5.4.0, 0.21 v5.3.0, 0.33 v5.2.0, 0.30 v5.1.0, 0.29 v5.0.0, 0.25 v4.1.0, 0.26 v4.0.1, 0.30 v4.0.0, 0.29 v3.7.0, 0.25 v3.5.0, 0.21 v3.3.0, 0.07 v3.2.0, 0.09 v3.1.0, 0.11 v2.7.0, 0.17 v2.5.0, 0.00 v2.4.0
% Syntax   : Number of formulae    :   96 (   9 unt;   0 def)
%            Number of atoms       :  418 (  80 equ)
%            Maximal formula atoms :   24 (   4 avg)
%            Number of connectives :  352 (  30   ~;  16   |;  47   &)
%                                         (  26 <=>; 233  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   7 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :  215 ( 196   !;  19   ?)
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
                    | ~ neq(V,nil)
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
                    | neq(U,nil)
                    | ( nil != X
                      & nil = W ) ) ) ) ) ) ).

%--------------------------------------------------------------------------
