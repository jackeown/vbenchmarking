%--------------------------------------------------------------------------
% File     : SWC155+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_pst_cyc_sorted_x_pst_sorted2
% Version  : [Wei00] axioms.
% English  : Find components in a software library that match a given target
%            specification given in first-order logic. The components are
%            specified in first-order logic as well. The problem represents
%            a test of one library module specification against a target
%            specification.

% Refs     : [Wei00] Weidenbach (2000), Software Reuse of List Functions Ve
%          : [FSS98] Fischer et al. (1998), Deduction-Based Software Compon
% Source   : [Wei00]
% Names    : cond_pst_cyc_sorted_x_pst_sorted2 [Wei00]

% Status   : Theorem
% Rating   : 0.88 v9.1.0, 0.85 v9.0.0, 0.83 v8.2.0, 0.89 v8.1.0, 0.83 v7.5.0, 0.88 v7.4.0, 0.77 v7.3.0, 0.79 v7.1.0, 0.74 v7.0.0, 0.80 v6.4.0, 0.81 v6.3.0, 0.75 v6.2.0, 0.88 v6.1.0, 0.90 v6.0.0, 0.91 v5.5.0, 0.89 v5.3.0, 0.93 v5.2.0, 0.85 v5.1.0, 0.90 v5.0.0, 0.92 v4.1.0, 0.96 v3.7.0, 0.95 v3.3.0, 0.93 v3.2.0, 1.00 v2.6.0, 0.83 v2.4.0
% Syntax   : Number of formulae    :   96 (   9 unt;   0 def)
%            Number of atoms       :  421 (  75 equ)
%            Maximal formula atoms :   27 (   4 avg)
%            Number of connectives :  356 (  31   ~;  15   |;  47   &)
%                                         (  26 <=>; 237  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   29 (   7 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :  217 ( 200   !;  17   ?)
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
                        ( ssItem(Y)
                        & ? [Z] :
                            ( ssList(Z)
                            & ? [X1] :
                                ( ssList(X1)
                                & app(app(Z,cons(Y,nil)),X1) = W
                                & ? [X2] :
                                    ( ssItem(X2)
                                    & ( ( ~ leq(Y,X2)
                                        & memberP(X1,X2) )
                                      | ( ~ leq(X2,Y)
                                        & memberP(Z,X2) ) ) ) ) ) )
                    | ! [X3] :
                        ( ssItem(X3)
                       => ! [X4] :
                            ( ssItem(X4)
                           => ! [X5] :
                                ( ssList(X5)
                               => ! [X6] :
                                    ( ssList(X6)
                                   => ! [X7] :
                                        ( ssList(X7)
                                       => ( app(app(app(app(X5,cons(X3,nil)),X6),cons(X4,nil)),X7) != U
                                          | ~ leq(X4,X3)
                                          | ( ! [X8] :
                                                ( ssItem(X8)
                                               => ( ~ memberP(X6,X8)
                                                  | ( leq(X3,X8)
                                                    & leq(X8,X4) ) ) )
                                            & leq(X3,X4) ) ) ) ) ) ) ) ) ) ) ) ) ).

%--------------------------------------------------------------------------
