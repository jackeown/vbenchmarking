%--------------------------------------------------------------------------
% File     : SWC040+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_id_nil_x_rot_r_total2
% Version  : [Wei00] axioms.
% English  : Find components in a software library that match a given target
%            specification given in first-order logic. The components are
%            specified in first-order logic as well. The problem represents
%            a test of one library module specification against a target
%            specification.

% Refs     : [Wei00] Weidenbach (2000), Software Reuse of List Functions Ve
%          : [FSS98] Fischer et al. (1998), Deduction-Based Software Compon
% Source   : [Wei00]
% Names    : cond_id_nil_x_rot_r_total2 [Wei00]

% Status   : Theorem
% Rating   : 0.06 v9.0.0, 0.08 v8.2.0, 0.06 v7.4.0, 0.07 v7.1.0, 0.09 v7.0.0, 0.07 v6.4.0, 0.08 v6.3.0, 0.04 v6.2.0, 0.12 v6.1.0, 0.10 v6.0.0, 0.04 v5.3.0, 0.11 v5.2.0, 0.10 v5.0.0, 0.04 v4.0.1, 0.09 v4.0.0, 0.12 v3.7.0, 0.05 v3.4.0, 0.16 v3.3.0, 0.07 v3.2.0, 0.09 v3.1.0, 0.11 v2.7.0, 0.17 v2.5.0, 0.00 v2.4.0
% Syntax   : Number of formulae    :   96 (   9 unt;   0 def)
%            Number of atoms       :  409 (  79 equ)
%            Maximal formula atoms :   15 (   4 avg)
%            Number of connectives :  343 (  30   ~;  14   |;  40   &)
%                                         (  26 <=>; 233  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   21 (   7 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :  209 ( 196   !;  13   ?)
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
                 => ( nil != V
                    | V != X
                    | U != W
                    | nil = U
                    | ( nil != W
                      & nil = X )
                    | ( ! [Y] :
                          ( ssItem(Y)
                         => ! [Z] :
                              ( ssList(Z)
                             => ( app(cons(Y,nil),Z) != W
                                | app(Z,cons(Y,nil)) != X ) ) )
                      & neq(X,nil) ) ) ) ) ) ) ).

%--------------------------------------------------------------------------
