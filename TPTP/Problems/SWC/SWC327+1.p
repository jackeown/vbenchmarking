%--------------------------------------------------------------------------
% File     : SWC327+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_run_eq_front2_x_run_eq_front2
% Version  : [Wei00] axioms.
% English  : Find components in a software library that match a given target
%            specification given in first-order logic. The components are
%            specified in first-order logic as well. The problem represents
%            a test of one library module specification against a target
%            specification.

% Refs     : [Wei00] Weidenbach (2000), Software Reuse of List Functions Ve
%          : [FSS98] Fischer et al. (1998), Deduction-Based Software Compon
% Source   : [Wei00]
% Names    : cond_run_eq_front2_x_run_eq_front2 [Wei00]

% Status   : Theorem
% Rating   : 0.55 v9.1.0, 0.58 v8.1.0, 0.56 v7.5.0, 0.59 v7.4.0, 0.43 v7.3.0, 0.52 v7.2.0, 0.48 v7.0.0, 0.50 v6.4.0, 0.58 v6.3.0, 0.54 v6.2.0, 0.60 v6.1.0, 0.70 v5.5.0, 0.78 v5.4.0, 0.79 v5.3.0, 0.81 v5.2.0, 0.70 v5.1.0, 0.71 v5.0.0, 0.79 v4.1.0, 0.74 v4.0.0, 0.83 v3.7.0, 0.85 v3.5.0, 0.84 v3.3.0, 0.71 v3.2.0, 0.73 v3.1.0, 0.78 v2.7.0, 0.83 v2.6.0, 0.67 v2.4.0
% Syntax   : Number of formulae    :   96 (   9 unt;   0 def)
%            Number of atoms       :  420 (  83 equ)
%            Maximal formula atoms :   26 (   4 avg)
%            Number of connectives :  356 (  32   ~;  16   |;  47   &)
%                                         (  26 <=>; 235  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   26 (   7 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :  215 ( 198   !;  17   ?)
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
                          | ~ equalelemsP(W)
                          | ? [Z] :
                              ( ssItem(Z)
                              & ? [X1] :
                                  ( ssList(X1)
                                  & app(cons(Z,nil),X1) = Y
                                  & ? [X2] :
                                      ( ssList(X2)
                                      & app(X2,cons(Z,nil)) = W ) ) ) ) )
                    | ( nil != X
                      & nil = W )
                    | ( ? [X3] :
                          ( ssList(X3)
                          & app(U,X3) = V
                          & ! [X4] :
                              ( ssItem(X4)
                             => ! [X5] :
                                  ( ssList(X5)
                                 => ( app(cons(X4,nil),X5) != X3
                                    | ! [X6] :
                                        ( ssList(X6)
                                       => app(X6,cons(X4,nil)) != U ) ) ) )
                          & equalelemsP(U) )
                      & ( nil != U
                        | nil = V ) ) ) ) ) ) ) ).

%--------------------------------------------------------------------------
