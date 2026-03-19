%--------------------------------------------------------------------------
% File     : SWC417+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_turn_x_rot_l2
% Version  : [Wei00] axioms.
% English  : Find components in a software library that match a given target
%            specification given in first-order logic. The components are
%            specified in first-order logic as well. The problem represents
%            a test of one library module specification against a target
%            specification.

% Refs     : [Wei00] Weidenbach (2000), Software Reuse of List Functions Ve
%          : [FSS98] Fischer et al. (1998), Deduction-Based Software Compon
% Source   : [Wei00]
% Names    : cond_turn_x_rot_l2 [Wei00]

% Status   : Theorem
% Rating   : 0.48 v9.1.0, 0.45 v9.0.0, 0.53 v7.5.0, 0.62 v7.4.0, 0.53 v7.3.0, 0.59 v7.1.0, 0.57 v7.0.0, 0.43 v6.4.0, 0.54 v6.3.0, 0.58 v6.2.0, 0.64 v6.1.0, 0.70 v5.5.0, 0.78 v5.4.0, 0.79 v5.3.0, 0.81 v5.2.0, 0.75 v5.1.0, 0.76 v5.0.0, 0.79 v4.1.0, 0.78 v4.0.0, 0.79 v3.7.0, 0.85 v3.5.0, 0.84 v3.4.0, 0.74 v3.3.0, 0.71 v3.2.0, 0.73 v3.1.0, 0.78 v2.7.0, 0.67 v2.5.0, 0.83 v2.4.0
% Syntax   : Number of formulae    :   96 (   9 unt;   0 def)
%            Number of atoms       :  412 (  77 equ)
%            Maximal formula atoms :   18 (   4 avg)
%            Number of connectives :  346 (  30   ~;  14   |;  43   &)
%                                         (  26 <=>; 233  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   21 (   7 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :  212 ( 196   !;  16   ?)
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
                                    & app(app(X1,cons(Y,nil)),Z) = U ) ) )
                        | ! [X2] :
                            ( ssItem(X2)
                           => ! [X3] :
                                ( ssList(X3)
                               => ( app(cons(X2,nil),X3) != X
                                  | app(X3,cons(X2,nil)) != W ) ) ) )
                      & ( ~ neq(V,nil)
                        | neq(X,nil) ) ) ) ) ) ) ) ).

%--------------------------------------------------------------------------
