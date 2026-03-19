%--------------------------------------------------------------------------
% File     : SWC189+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_pst_equal1_x_pst_equal1
% Version  : [Wei00] axioms.
% English  : Find components in a software library that match a given target
%            specification given in first-order logic. The components are
%            specified in first-order logic as well. The problem represents
%            a test of one library module specification against a target
%            specification.

% Refs     : [Wei00] Weidenbach (2000), Software Reuse of List Functions Ve
%          : [FSS98] Fischer et al. (1998), Deduction-Based Software Compon
% Source   : [Wei00]
% Names    : cond_pst_equal1_x_pst_equal1 [Wei00]

% Status   : Theorem
% Rating   : 0.21 v9.1.0, 0.24 v9.0.0, 0.25 v8.1.0, 0.28 v7.4.0, 0.17 v7.3.0, 0.21 v7.1.0, 0.26 v7.0.0, 0.23 v6.4.0, 0.27 v6.3.0, 0.29 v6.2.0, 0.40 v6.0.0, 0.26 v5.5.0, 0.33 v5.4.0, 0.36 v5.3.0, 0.44 v5.2.0, 0.35 v5.1.0, 0.38 v4.1.0, 0.39 v4.0.1, 0.43 v4.0.0, 0.42 v3.7.0, 0.40 v3.5.0, 0.42 v3.3.0, 0.36 v3.2.0, 0.45 v3.1.0, 0.56 v2.7.0, 0.67 v2.6.0, 0.50 v2.5.0, 0.33 v2.4.0
% Syntax   : Number of formulae    :   96 (   9 unt;   0 def)
%            Number of atoms       :  412 (  77 equ)
%            Maximal formula atoms :   18 (   4 avg)
%            Number of connectives :  344 (  28   ~;  12   |;  43   &)
%                                         (  26 <=>; 235  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   22 (   7 avg)
%            Maximal term depth    :    5 (   1 avg)
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
                    | ? [Y] :
                        ( ssItem(Y)
                        & ? [Z] :
                            ( ssItem(Z)
                            & ? [X1] :
                                ( ssList(X1)
                                & ? [X2] :
                                    ( ssList(X2)
                                    & Y != Z
                                    & app(app(app(X1,cons(Y,nil)),cons(Z,nil)),X2) = W ) ) ) )
                    | ! [X3] :
                        ( ssItem(X3)
                       => ! [X4] :
                            ( ssItem(X4)
                           => ! [X5] :
                                ( ssList(X5)
                               => ! [X6] :
                                    ( ssList(X6)
                                   => ( app(app(app(X5,cons(X3,nil)),cons(X4,nil)),X6) != U
                                      | X3 = X4 ) ) ) ) ) ) ) ) ) ) ).

%--------------------------------------------------------------------------
