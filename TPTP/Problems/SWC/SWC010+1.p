%--------------------------------------------------------------------------
% File     : SWC010+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_filter_some_x_del_max
% Version  : [Wei00] axioms.
% English  : Find components in a software library that match a given target
%            specification given in first-order logic. The components are
%            specified in first-order logic as well. The problem represents
%            a test of one library module specification against a target
%            specification.

% Refs     : [Wei00] Weidenbach (2000), Software Reuse of List Functions Ve
%          : [FSS98] Fischer et al. (1998), Deduction-Based Software Compon
% Source   : [Wei00]
% Names    : cond_filter_some_x_del_max [Wei00]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.30 v9.0.0, 0.36 v7.5.0, 0.38 v7.4.0, 0.23 v7.3.0, 0.34 v7.1.0, 0.39 v7.0.0, 0.30 v6.4.0, 0.35 v6.3.0, 0.42 v6.2.0, 0.48 v6.1.0, 0.53 v6.0.0, 0.52 v5.5.0, 0.59 v5.4.0, 0.61 v5.3.0, 0.63 v5.2.0, 0.50 v5.1.0, 0.52 v5.0.0, 0.54 v4.1.0, 0.52 v4.0.1, 0.48 v4.0.0, 0.46 v3.7.0, 0.45 v3.5.0, 0.47 v3.4.0, 0.53 v3.3.0, 0.43 v3.2.0, 0.45 v3.1.0, 0.56 v2.7.0, 0.50 v2.6.0, 0.67 v2.4.0
% Syntax   : Number of formulae    :   96 (   9 unt;   0 def)
%            Number of atoms       :  417 (  78 equ)
%            Maximal formula atoms :   23 (   4 avg)
%            Number of connectives :  352 (  31   ~;  15   |;  46   &)
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
                            ( ssItem(Y)
                            & ? [Z] :
                                ( ssList(Z)
                                & ? [X1] :
                                    ( ssList(X1)
                                    & app(app(Z,cons(Y,nil)),X1) = V
                                    & app(Z,X1) = U ) ) )
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
