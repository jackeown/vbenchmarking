%--------------------------------------------------------------------------
% File     : SWC282+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_pst_sorted2_x_run_ord_max2
% Version  : [Wei00] axioms.
% English  : Find components in a software library that match a given target
%            specification given in first-order logic. The components are
%            specified in first-order logic as well. The problem represents
%            a test of one library module specification against a target
%            specification.

% Refs     : [Wei00] Weidenbach (2000), Software Reuse of List Functions Ve
%          : [FSS98] Fischer et al. (1998), Deduction-Based Software Compon
% Source   : [Wei00]
% Names    : cond_pst_sorted2_x_run_ord_max2 [Wei00]

% Status   : Theorem
% Rating   : 0.97 v8.1.0, 1.00 v2.6.0, 0.83 v2.4.0
% Syntax   : Number of formulae    :   96 (   9 unt;   0 def)
%            Number of atoms       :  429 (  81 equ)
%            Maximal formula atoms :   35 (   4 avg)
%            Number of connectives :  368 (  35   ~;  21   |;  52   &)
%                                         (  26 <=>; 234  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   29 (   7 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :  221 ( 200   !;  21   ?)
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
                      ( ssItem(X9)
                     => ! [X10] :
                          ( ssList(X10)
                         => ! [X11] :
                              ( ~ ssList(X11)
                              | app(app(X10,cons(X9,nil)),X11) != U
                              | ! [X12] :
                                  ( ssItem(X12)
                                 => ( ( ~ memberP(X10,X12)
                                      | leq(X12,X9) )
                                    & ( ~ memberP(X11,X12)
                                      | leq(X9,X12) ) ) ) ) ) )
                  | ( nil != X
                    & nil = W ) ) ) ) ) ).

%--------------------------------------------------------------------------
