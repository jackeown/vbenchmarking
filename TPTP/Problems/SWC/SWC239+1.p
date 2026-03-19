%--------------------------------------------------------------------------
% File     : SWC239+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_pst_pivoted3_x_maximal
% Version  : [Wei00] axioms.
% English  : Find components in a software library that match a given target
%            specification given in first-order logic. The components are
%            specified in first-order logic as well. The problem represents
%            a test of one library module specification against a target
%            specification.

% Refs     : [Wei00] Weidenbach (2000), Software Reuse of List Functions Ve
%          : [FSS98] Fischer et al. (1998), Deduction-Based Software Compon
% Source   : [Wei00]
% Names    : cond_pst_pivoted3_x_maximal [Wei00]

% Status   : Theorem
% Rating   : 0.42 v9.1.0, 0.48 v9.0.0, 0.44 v8.2.0, 0.50 v7.5.0, 0.53 v7.4.0, 0.43 v7.3.0, 0.45 v7.2.0, 0.41 v7.1.0, 0.43 v7.0.0, 0.47 v6.4.0, 0.54 v6.3.0, 0.50 v6.2.0, 0.60 v6.1.0, 0.70 v6.0.0, 0.65 v5.5.0, 0.70 v5.4.0, 0.75 v5.3.0, 0.81 v5.2.0, 0.65 v5.1.0, 0.67 v4.1.0, 0.57 v4.0.1, 0.52 v4.0.0, 0.50 v3.7.0, 0.55 v3.5.0, 0.53 v3.4.0, 0.47 v3.3.0, 0.50 v3.2.0, 0.45 v3.1.0, 0.67 v2.7.0, 0.50 v2.6.0, 0.67 v2.4.0
% Syntax   : Number of formulae    :   96 (   9 unt;   0 def)
%            Number of atoms       :  419 (  79 equ)
%            Maximal formula atoms :   25 (   4 avg)
%            Number of connectives :  357 (  34   ~;  18   |;  46   &)
%                                         (  26 <=>; 233  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   26 (   7 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :  213 ( 196   !;  17   ?)
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
                    | nil = U
                    | ? [Y] :
                        ( ssItem(Y)
                        & ? [Z] :
                            ( ssList(Z)
                            & ? [X1] :
                                ( ssList(X1)
                                & app(app(Z,cons(Y,nil)),X1) = U
                                & ! [X2] :
                                    ( ssItem(X2)
                                   => ( ~ memberP(Z,X2)
                                      | ~ memberP(X1,X2)
                                      | ~ lt(Y,X2)
                                      | leq(Y,X2) ) ) ) ) )
                    | ( ! [X3] :
                          ( ssItem(X3)
                         => ( cons(X3,nil) != W
                            | ~ memberP(X,X3)
                            | ? [X4] :
                                ( ssItem(X4)
                                & X3 != X4
                                & memberP(X,X4)
                                & leq(X3,X4) ) ) )
                      & ( nil != X
                        | nil != W ) ) ) ) ) ) ) ).

%--------------------------------------------------------------------------
