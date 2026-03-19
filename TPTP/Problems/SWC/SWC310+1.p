%--------------------------------------------------------------------------
% File     : SWC310+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_rot_l_total1_x_rot_l_total2
% Version  : [Wei00] axioms.
% English  : Find components in a software library that match a given target
%            specification given in first-order logic. The components are
%            specified in first-order logic as well. The problem represents
%            a test of one library module specification against a target
%            specification.

% Refs     : [Wei00] Weidenbach (2000), Software Reuse of List Functions Ve
%          : [FSS98] Fischer et al. (1998), Deduction-Based Software Compon
% Source   : [Wei00]
% Names    : cond_rot_l_total1_x_rot_l_total2 [Wei00]

% Status   : Theorem
% Rating   : 0.45 v9.1.0, 0.52 v9.0.0, 0.50 v8.2.0, 0.53 v8.1.0, 0.50 v7.5.0, 0.56 v7.4.0, 0.50 v7.3.0, 0.55 v7.1.0, 0.57 v6.4.0, 0.65 v6.3.0, 0.67 v6.2.0, 0.76 v6.1.0, 0.87 v5.5.0, 0.93 v5.3.0, 0.96 v5.2.0, 0.90 v5.0.0, 0.92 v4.1.0, 0.91 v4.0.1, 0.96 v3.7.0, 0.95 v3.3.0, 0.71 v3.2.0, 0.82 v3.1.0, 0.89 v2.7.0, 0.83 v2.4.0
% Syntax   : Number of formulae    :   96 (   9 unt;   0 def)
%            Number of atoms       :  421 (  84 equ)
%            Maximal formula atoms :   27 (   4 avg)
%            Number of connectives :  358 (  33   ~;  17   |;  51   &)
%                                         (  26 <=>; 231  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   29 (   7 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :  213 ( 196   !;  17   ?)
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
                  | ( nil != W
                    & nil = X )
                  | ( ! [Y] :
                        ( ssItem(Y)
                       => ! [Z] :
                            ( ~ ssList(Z)
                            | app(cons(Y,nil),Z) != X
                            | app(Z,cons(Y,nil)) != W ) )
                    & neq(X,nil) )
                  | ( ( nil != V
                      | nil = U )
                    & ( ~ neq(V,nil)
                      | ? [X1] :
                          ( ssList(X1)
                          & U = X1
                          & ? [X2] :
                              ( ssList(X2)
                              & ? [X3] :
                                  ( ssList(X3)
                                  & tl(V) = X2
                                  & app(X2,X3) = X1
                                  & ? [X4] :
                                      ( ssItem(X4)
                                      & cons(X4,nil) = X3
                                      & hd(V) = X4
                                      & neq(nil,V) )
                                  & neq(nil,V) ) ) ) ) ) ) ) ) ) ).

%--------------------------------------------------------------------------
