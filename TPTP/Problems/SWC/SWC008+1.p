%--------------------------------------------------------------------------
% File     : SWC008+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_filter_segment_x_run_eq_front1
% Version  : [Wei00] axioms.
% English  : Find components in a software library that match a given target
%            specification given in first-order logic. The components are
%            specified in first-order logic as well. The problem represents
%            a test of one library module specification against a target
%            specification.

% Refs     : [Wei00] Weidenbach (2000), Software Reuse of List Functions Ve
%          : [FSS98] Fischer et al. (1998), Deduction-Based Software Compon
% Source   : [Wei00]
% Names    : cond_filter_segment_x_run_eq_front1 [Wei00]

% Status   : Theorem
% Rating   : 0.27 v9.1.0, 0.33 v8.1.0, 0.42 v7.5.0, 0.44 v7.4.0, 0.30 v7.3.0, 0.38 v7.2.0, 0.41 v7.1.0, 0.30 v6.4.0, 0.35 v6.3.0, 0.33 v6.2.0, 0.48 v6.1.0, 0.57 v5.5.0, 0.70 v5.4.0, 0.71 v5.3.0, 0.78 v5.2.0, 0.65 v5.1.0, 0.67 v5.0.0, 0.71 v4.1.0, 0.65 v4.0.1, 0.61 v4.0.0, 0.58 v3.7.0, 0.65 v3.5.0, 0.63 v3.4.0, 0.58 v3.3.0, 0.50 v3.2.0, 0.55 v3.1.0, 0.67 v2.7.0, 0.50 v2.6.0, 0.67 v2.4.0
% Syntax   : Number of formulae    :   96 (   9 unt;   0 def)
%            Number of atoms       :  412 (  75 equ)
%            Maximal formula atoms :   18 (   4 avg)
%            Number of connectives :  344 (  28   ~;  13   |;  46   &)
%                                         (  26 <=>; 231  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   21 (   7 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :  211 ( 194   !;  17   ?)
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
                    | ~ frontsegP(X,W)
                    | ~ equalelemsP(W)
                    | ? [Y] :
                        ( ssList(Y)
                        & ? [Z] :
                            ( ssList(Z)
                            & ? [X1] :
                                ( ssList(X1)
                                & app(app(Y,Z),X1) = V
                                & app(Y,X1) = U ) ) )
                    | ? [X2] :
                        ( ssList(X2)
                        & neq(W,X2)
                        & frontsegP(X,X2)
                        & segmentP(X2,W)
                        & equalelemsP(X2) ) ) ) ) ) ) ).

%--------------------------------------------------------------------------
