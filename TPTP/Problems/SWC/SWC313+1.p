%--------------------------------------------------------------------------
% File     : SWC313+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_rot_l_total2_x_rot_l_total3
% Version  : [Wei00] axioms.
% English  : Find components in a software library that match a given target
%            specification given in first-order logic. The components are
%            specified in first-order logic as well. The problem represents
%            a test of one library module specification against a target
%            specification.

% Refs     : [Wei00] Weidenbach (2000), Software Reuse of List Functions Ve
%          : [FSS98] Fischer et al. (1998), Deduction-Based Software Compon
% Source   : [Wei00]
% Names    : cond_rot_l_total2_x_rot_l_total3 [Wei00]

% Status   : Theorem
% Rating   : 0.55 v9.1.0, 0.58 v9.0.0, 0.61 v8.2.0, 0.67 v8.1.0, 0.61 v7.5.0, 0.69 v7.4.0, 0.50 v7.3.0, 0.59 v7.2.0, 0.55 v7.1.0, 0.57 v7.0.0, 0.60 v6.4.0, 0.62 v6.3.0, 0.67 v6.2.0, 0.76 v6.1.0, 0.77 v6.0.0, 0.87 v5.5.0, 0.85 v5.4.0, 0.86 v5.3.0, 0.93 v5.2.0, 0.80 v5.1.0, 0.76 v5.0.0, 0.79 v4.1.0, 0.83 v4.0.1, 0.87 v4.0.0, 0.88 v3.7.0, 0.90 v3.5.0, 0.84 v3.3.0, 0.86 v3.2.0, 0.82 v3.1.0, 0.89 v2.7.0, 0.83 v2.4.0
% Syntax   : Number of formulae    :   96 (   9 unt;   0 def)
%            Number of atoms       :  413 (  81 equ)
%            Maximal formula atoms :   19 (   4 avg)
%            Number of connectives :  347 (  30   ~;  14   |;  46   &)
%                                         (  26 <=>; 231  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   20 (   7 avg)
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
                    | ? [Y] :
                        ( ssItem(Y)
                        & ? [Z] :
                            ( ssList(Z)
                            & app(Z,cons(Y,nil)) != W
                            & app(cons(Y,nil),Z) = X ) )
                    | ( nil != W
                      & nil = X )
                    | ( ( nil != V
                        | nil = U )
                      & ( ~ neq(V,nil)
                        | ? [X1] :
                            ( ssItem(X1)
                            & ? [X2] :
                                ( ssList(X2)
                                & app(cons(X1,nil),X2) = V
                                & app(X2,cons(X1,nil)) = U ) ) ) ) ) ) ) ) ) ).

%--------------------------------------------------------------------------
