%--------------------------------------------------------------------------
% File     : SWC311+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_rot_l_total2_x_rot_l_total1
% Version  : [Wei00] axioms.
% English  : Find components in a software library that match a given target
%            specification given in first-order logic. The components are
%            specified in first-order logic as well. The problem represents
%            a test of one library module specification against a target
%            specification.

% Refs     : [Wei00] Weidenbach (2000), Software Reuse of List Functions Ve
%          : [FSS98] Fischer et al. (1998), Deduction-Based Software Compon
% Source   : [Wei00]
% Names    : cond_rot_l_total2_x_rot_l_total1 [Wei00]

% Status   : Theorem
% Rating   : 0.67 v9.1.0, 0.70 v9.0.0, 0.69 v8.2.0, 0.72 v8.1.0, 0.67 v7.5.0, 0.75 v7.4.0, 0.63 v7.3.0, 0.76 v7.1.0, 0.70 v7.0.0, 0.60 v6.4.0, 0.69 v6.3.0, 0.75 v6.2.0, 0.92 v6.1.0, 0.90 v6.0.0, 0.96 v5.3.0, 1.00 v5.2.0, 0.95 v5.0.0, 0.96 v4.1.0, 1.00 v3.1.0, 0.89 v2.7.0, 1.00 v2.4.0
% Syntax   : Number of formulae    :   96 (   9 unt;   0 def)
%            Number of atoms       :  421 (  84 equ)
%            Maximal formula atoms :   27 (   4 avg)
%            Number of connectives :  355 (  30   ~;  14   |;  54   &)
%                                         (  26 <=>; 231  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   28 (   7 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :  213 ( 194   !;  19   ?)
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
                    | ( nil != W
                      & nil = X )
                    | ( ? [Y] :
                          ( ssList(Y)
                          & W != Y
                          & ? [Z] :
                              ( ssList(Z)
                              & ? [X1] :
                                  ( ssList(X1)
                                  & tl(X) = Z
                                  & app(Z,X1) = Y
                                  & ? [X2] :
                                      ( ssItem(X2)
                                      & cons(X2,nil) = X1
                                      & hd(X) = X2
                                      & neq(nil,X) )
                                  & neq(nil,X) ) ) )
                      & neq(X,nil) )
                    | ( ( nil != V
                        | nil = U )
                      & ( ~ neq(V,nil)
                        | ? [X3] :
                            ( ssItem(X3)
                            & ? [X4] :
                                ( ssList(X4)
                                & app(cons(X3,nil),X4) = V
                                & app(X4,cons(X3,nil)) = U ) ) ) ) ) ) ) ) ) ).

%--------------------------------------------------------------------------
