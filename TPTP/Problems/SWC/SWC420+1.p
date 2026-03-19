%--------------------------------------------------------------------------
% File     : SWC420+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_turn_x_rot_l_total3
% Version  : [Wei00] axioms.
% English  : Find components in a software library that match a given target
%            specification given in first-order logic. The components are
%            specified in first-order logic as well. The problem represents
%            a test of one library module specification against a target
%            specification.

% Refs     : [Wei00] Weidenbach (2000), Software Reuse of List Functions Ve
%          : [FSS98] Fischer et al. (1998), Deduction-Based Software Compon
% Source   : [Wei00]
% Names    : cond_turn_x_rot_l_total3 [Wei00]

% Status   : Theorem
% Rating   : 0.67 v9.1.0, 0.73 v9.0.0, 0.72 v8.2.0, 0.78 v7.5.0, 0.81 v7.4.0, 0.73 v7.3.0, 0.76 v7.1.0, 0.74 v7.0.0, 0.77 v6.3.0, 0.79 v6.2.0, 0.92 v6.1.0, 0.93 v6.0.0, 0.91 v5.5.0, 0.89 v5.4.0, 0.93 v5.3.0, 0.96 v5.2.0, 0.95 v5.0.0, 0.96 v4.0.1, 1.00 v3.3.0, 0.93 v3.2.0, 0.91 v3.1.0, 1.00 v2.7.0, 0.83 v2.4.0
% Syntax   : Number of formulae    :   96 (   9 unt;   0 def)
%            Number of atoms       :  412 (  79 equ)
%            Maximal formula atoms :   18 (   4 avg)
%            Number of connectives :  346 (  30   ~;  14   |;  46   &)
%                                         (  26 <=>; 230  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   20 (   7 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :  212 ( 194   !;  18   ?)
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
                  | ~ neq(V,nil)
                  | ? [Y] :
                      ( ssItem(Y)
                      & ? [Z] :
                          ( ssList(Z)
                          & ? [X1] :
                              ( ssList(X1)
                              & app(app(Z,cons(Y,nil)),X1) = V
                              & app(app(X1,cons(Y,nil)),Z) = U ) ) )
                  | ? [X2] :
                      ( ssItem(X2)
                      & ? [X3] :
                          ( ssList(X3)
                          & app(X3,cons(X2,nil)) != W
                          & app(cons(X2,nil),X3) = X ) )
                  | ( nil != W
                    & nil = X ) ) ) ) ) ).

%--------------------------------------------------------------------------
