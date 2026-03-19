%--------------------------------------------------------------------------
% File     : SWC412+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_swap_ends_x_swap_ends
% Version  : [Wei00] axioms.
% English  : Find components in a software library that match a given target
%            specification given in first-order logic. The components are
%            specified in first-order logic as well. The problem represents
%            a test of one library module specification against a target
%            specification.

% Refs     : [Wei00] Weidenbach (2000), Software Reuse of List Functions Ve
%          : [FSS98] Fischer et al. (1998), Deduction-Based Software Compon
% Source   : [Wei00]
% Names    : cond_swap_ends_x_swap_ends [Wei00]

% Status   : Theorem
% Rating   : 0.45 v9.1.0, 0.48 v9.0.0, 0.47 v8.2.0, 0.50 v8.1.0, 0.47 v7.5.0, 0.50 v7.4.0, 0.37 v7.3.0, 0.34 v7.1.0, 0.43 v7.0.0, 0.37 v6.4.0, 0.42 v6.3.0, 0.50 v6.2.0, 0.52 v6.1.0, 0.63 v6.0.0, 0.61 v5.5.0, 0.67 v5.4.0, 0.68 v5.3.0, 0.70 v5.2.0, 0.60 v5.1.0, 0.62 v4.1.0, 0.61 v4.0.1, 0.70 v4.0.0, 0.71 v3.7.0, 0.70 v3.5.0, 0.79 v3.3.0, 0.71 v3.2.0, 0.64 v3.1.0, 0.67 v2.7.0, 0.50 v2.6.0, 0.83 v2.5.0, 1.00 v2.4.0
% Syntax   : Number of formulae    :   96 (   9 unt;   0 def)
%            Number of atoms       :  422 (  80 equ)
%            Maximal formula atoms :   28 (   4 avg)
%            Number of connectives :  358 (  32   ~;  16   |;  46   &)
%                                         (  26 <=>; 238  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   22 (   7 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :  222 ( 203   !;  19   ?)
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
                  | ( ( ? [Y] :
                          ( ssItem(Y)
                          & ? [Z] :
                              ( ssItem(Z)
                              & ? [X1] :
                                  ( ssList(X1)
                                  & app(app(cons(Y,nil),cons(Z,nil)),X1) = X ) ) )
                      | ! [X2] :
                          ( ssItem(X2)
                         => ! [X3] :
                              ( ssItem(X3)
                             => ! [X4] :
                                  ( ssList(X4)
                                 => app(app(cons(X2,nil),cons(X3,nil)),X4) != V ) ) ) )
                    & ( ? [X5] :
                          ( ssItem(X5)
                          & ? [X6] :
                              ( ssItem(X6)
                              & ? [X7] :
                                  ( ssList(X7)
                                  & app(app(cons(X6,nil),X7),cons(X5,nil)) != W
                                  & app(app(cons(X5,nil),X7),cons(X6,nil)) = X ) ) )
                      | ! [X8] :
                          ( ssItem(X8)
                         => ! [X9] :
                              ( ssItem(X9)
                             => ! [X10] :
                                  ( ssList(X10)
                                 => app(app(cons(X8,nil),cons(X9,nil)),X10) != V ) ) )
                      | ! [X11] :
                          ( ssItem(X11)
                         => ! [X12] :
                              ( ssItem(X12)
                             => ! [X13] :
                                  ( ~ ssList(X13)
                                  | app(app(cons(X11,nil),X13),cons(X12,nil)) != V
                                  | app(app(cons(X12,nil),X13),cons(X11,nil)) = U ) ) ) ) ) ) ) ) ) ).

%--------------------------------------------------------------------------
