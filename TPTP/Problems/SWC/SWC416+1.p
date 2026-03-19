%--------------------------------------------------------------------------
% File     : SWC416+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_tail2_x_tail3
% Version  : [Wei00] axioms.
% English  : Find components in a software library that match a given target
%            specification given in first-order logic. The components are
%            specified in first-order logic as well. The problem represents
%            a test of one library module specification against a target
%            specification.

% Refs     : [Wei00] Weidenbach (2000), Software Reuse of List Functions Ve
%          : [FSS98] Fischer et al. (1998), Deduction-Based Software Compon
% Source   : [Wei00]
% Names    : cond_tail2_x_tail3 [Wei00]

% Status   : Theorem
% Rating   : 0.42 v9.0.0, 0.47 v8.1.0, 0.44 v7.5.0, 0.53 v7.4.0, 0.37 v7.3.0, 0.45 v7.1.0, 0.48 v7.0.0, 0.37 v6.4.0, 0.46 v6.3.0, 0.54 v6.2.0, 0.68 v6.1.0, 0.70 v6.0.0, 0.65 v5.5.0, 0.85 v5.4.0, 0.86 v5.3.0, 0.89 v5.2.0, 0.80 v5.1.0, 0.76 v5.0.0, 0.79 v4.1.0, 0.78 v4.0.1, 0.83 v4.0.0, 0.79 v3.7.0, 0.85 v3.5.0, 0.84 v3.4.0, 0.74 v3.3.0, 0.64 v3.2.0, 0.73 v3.1.0, 0.78 v2.7.0, 0.67 v2.4.0
% Syntax   : Number of formulae    :   96 (   9 unt;   0 def)
%            Number of atoms       :  413 (  78 equ)
%            Maximal formula atoms :   19 (   4 avg)
%            Number of connectives :  346 (  29   ~;  13   |;  46   &)
%                                         (  26 <=>; 232  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   24 (   7 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :  211 ( 195   !;  16   ?)
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
                            ( ssList(Y)
                            & V = Y
                            & ? [Z] :
                                ( ssList(Z)
                                & app(Z,U) = Y
                                & ? [X1] :
                                    ( ssItem(X1)
                                    & cons(X1,nil) = Z
                                    & hd(V) = X1
                                    & neq(nil,V) ) ) )
                        | ! [X2] :
                            ( ssItem(X2)
                           => app(cons(X2,nil),W) != X ) )
                      & ( ~ neq(V,nil)
                        | neq(X,nil) ) ) ) ) ) ) ) ).

%--------------------------------------------------------------------------
