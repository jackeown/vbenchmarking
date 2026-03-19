%--------------------------------------------------------------------------
% File     : SWC343+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_run_strict_ord_front2_x_run_strict_ord_front2
% Version  : [Wei00] axioms.
% English  : Find components in a software library that match a given target
%            specification given in first-order logic. The components are
%            specified in first-order logic as well. The problem represents
%            a test of one library module specification against a target
%            specification.

% Refs     : [Wei00] Weidenbach (2000), Software Reuse of List Functions Ve
%          : [FSS98] Fischer et al. (1998), Deduction-Based Software Compon
% Source   : [Wei00]
% Names    : cond_run_strict_ord_front2_x_run_strict_ord_front2 [Wei00]

% Status   : Theorem
% Rating   : 0.58 v9.1.0, 0.61 v8.2.0, 0.64 v7.5.0, 0.59 v7.4.0, 0.50 v7.3.0, 0.55 v7.1.0, 0.52 v7.0.0, 0.57 v6.4.0, 0.62 v6.2.0, 0.68 v6.1.0, 0.73 v6.0.0, 0.74 v5.5.0, 0.81 v5.4.0, 0.82 v5.3.0, 0.85 v5.2.0, 0.80 v5.1.0, 0.81 v5.0.0, 0.83 v4.1.0, 0.87 v4.0.1, 0.83 v4.0.0, 0.88 v3.7.0, 0.90 v3.5.0, 0.89 v3.3.0, 0.93 v3.2.0, 0.82 v3.1.0, 0.89 v2.7.0, 0.83 v2.6.0, 0.67 v2.5.0, 0.83 v2.4.0
% Syntax   : Number of formulae    :   96 (   9 unt;   0 def)
%            Number of atoms       :  424 (  83 equ)
%            Maximal formula atoms :   30 (   4 avg)
%            Number of connectives :  361 (  33   ~;  17   |;  49   &)
%                                         (  26 <=>; 236  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   29 (   7 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :  217 ( 199   !;  18   ?)
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
                    | ( nil != X
                      & nil = W )
                    | ( ? [X4] :
                          ( ssList(X4)
                          & app(U,X4) = V
                          & ! [X5] :
                              ( ssItem(X5)
                             => ! [X6] :
                                  ( ssList(X6)
                                 => ( app(cons(X5,nil),X6) != X4
                                    | ! [X7] :
                                        ( ssItem(X7)
                                       => ! [X8] :
                                            ( ssList(X8)
                                           => ( app(X8,cons(X7,nil)) != U
                                              | ~ lt(X7,X5) ) ) ) ) ) )
                          & strictorderedP(U) )
                      & ( nil != U
                        | nil = V ) ) ) ) ) ) ) ).

%--------------------------------------------------------------------------
