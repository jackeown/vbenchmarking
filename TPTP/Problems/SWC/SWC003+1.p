%--------------------------------------------------------------------------
% File     : SWC003+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_filter_ne_segment_x_del_max
% Version  : [Wei00] axioms.
% English  : Find components in a software library that match a given target
%            specification given in first-order logic. The components are
%            specified in first-order logic as well. The problem represents
%            a test of one library module specification against a target
%            specification.

% Refs     : [Wei00] Weidenbach (2000), Software Reuse of List Functions Ve
%          : [FSS98] Fischer et al. (1998), Deduction-Based Software Compon
% Source   : [Wei00]
% Names    : cond_filter_ne_segment_x_del_max [Wei00]

% Status   : Theorem
% Rating   : 0.48 v9.1.0, 0.52 v9.0.0, 0.50 v8.2.0, 0.53 v7.5.0, 0.56 v7.4.0, 0.40 v7.3.0, 0.52 v7.2.0, 0.48 v7.1.0, 0.52 v7.0.0, 0.43 v6.4.0, 0.46 v6.3.0, 0.50 v6.2.0, 0.60 v6.1.0, 0.70 v5.4.0, 0.75 v5.3.0, 0.74 v5.2.0, 0.65 v5.1.0, 0.67 v4.1.0, 0.65 v4.0.1, 0.61 v4.0.0, 0.58 v3.7.0, 0.65 v3.5.0, 0.74 v3.4.0, 0.68 v3.3.0, 0.57 v3.2.0, 0.55 v3.1.0, 0.67 v2.6.0, 0.83 v2.4.0
% Syntax   : Number of formulae    :   96 (   9 unt;   0 def)
%            Number of atoms       :  418 (  78 equ)
%            Maximal formula atoms :   24 (   4 avg)
%            Number of connectives :  353 (  31   ~;  15   |;  47   &)
%                                         (  26 <=>; 234  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   26 (   7 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :  214 ( 197   !;  17   ?)
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
                    | ( ( ~ neq(V,nil)
                        | ? [Y] :
                            ( ssList(Y)
                            & ? [Z] :
                                ( ssList(Z)
                                & ? [X1] :
                                    ( ssList(X1)
                                    & app(app(Y,Z),X1) = V
                                    & app(Y,X1) = U
                                    & neq(Z,nil) ) ) )
                        | ! [X2] :
                            ( ssItem(X2)
                           => ! [X3] :
                                ( ssList(X3)
                               => ! [X4] :
                                    ( ssList(X4)
                                   => ( app(app(X3,cons(X2,nil)),X4) != X
                                      | app(X3,X4) != W
                                      | ? [X5] :
                                          ( ssItem(X5)
                                          & X2 != X5
                                          & memberP(X,X5)
                                          & geq(X5,X2) ) ) ) ) ) )
                      & ( ~ neq(V,nil)
                        | neq(X,nil) ) ) ) ) ) ) ) ).

%--------------------------------------------------------------------------
