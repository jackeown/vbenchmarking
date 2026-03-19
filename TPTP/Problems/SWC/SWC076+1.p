%--------------------------------------------------------------------------
% File     : SWC076+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_id_segment_total2_x_run_eq_max2
% Version  : [Wei00] axioms.
% English  : Find components in a software library that match a given target
%            specification given in first-order logic. The components are
%            specified in first-order logic as well. The problem represents
%            a test of one library module specification against a target
%            specification.

% Refs     : [Wei00] Weidenbach (2000), Software Reuse of List Functions Ve
%          : [FSS98] Fischer et al. (1998), Deduction-Based Software Compon
% Source   : [Wei00]
% Names    : cond_id_segment_total2_x_run_eq_max2 [Wei00]

% Status   : Theorem
% Rating   : 0.36 v9.1.0, 0.39 v9.0.0, 0.42 v8.1.0, 0.44 v7.5.0, 0.47 v7.4.0, 0.30 v7.3.0, 0.41 v7.2.0, 0.38 v7.1.0, 0.35 v7.0.0, 0.30 v6.4.0, 0.42 v6.2.0, 0.52 v6.1.0, 0.53 v6.0.0, 0.52 v5.5.0, 0.59 v5.4.0, 0.61 v5.3.0, 0.63 v5.2.0, 0.60 v5.1.0, 0.57 v5.0.0, 0.50 v4.1.0, 0.48 v4.0.1, 0.57 v4.0.0, 0.54 v3.7.0, 0.55 v3.5.0, 0.53 v3.4.0, 0.58 v3.3.0, 0.43 v3.2.0, 0.18 v3.1.0, 0.33 v2.7.0, 0.50 v2.6.0, 0.33 v2.4.0
% Syntax   : Number of formulae    :   96 (   9 unt;   0 def)
%            Number of atoms       :  422 (  82 equ)
%            Maximal formula atoms :   28 (   4 avg)
%            Number of connectives :  355 (  29   ~;  16   |;  51   &)
%                                         (  26 <=>; 233  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   7 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :  216 ( 196   !;  20   ?)
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
                    | ? [Y] :
                        ( ssList(Y)
                        & neq(Y,nil)
                        & segmentP(V,Y)
                        & segmentP(U,Y) )
                    | ! [Z] :
                        ( ssList(Z)
                       => ! [X1] :
                            ( ssList(X1)
                           => ( app(app(Z,W),X1) != X
                              | ~ equalelemsP(W)
                              | ? [X2] :
                                  ( ssItem(X2)
                                  & ? [X3] :
                                      ( ssList(X3)
                                      & app(X3,cons(X2,nil)) = Z
                                      & ? [X4] :
                                          ( ssList(X4)
                                          & app(cons(X2,nil),X4) = W ) ) )
                              | ? [X5] :
                                  ( ssItem(X5)
                                  & ? [X6] :
                                      ( ssList(X6)
                                      & app(cons(X5,nil),X6) = X1
                                      & ? [X7] :
                                          ( ssList(X7)
                                          & app(X7,cons(X5,nil)) = W ) ) ) ) ) )
                    | ( nil != X
                      & nil = W )
                    | ( nil = V
                      & nil = U ) ) ) ) ) ) ).

%--------------------------------------------------------------------------
