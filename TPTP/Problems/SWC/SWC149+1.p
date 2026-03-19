%--------------------------------------------------------------------------
% File     : SWC149+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_pr_works_on_pairs_x_swap_ends
% Version  : [Wei00] axioms.
% English  : Find components in a software library that match a given target
%            specification given in first-order logic. The components are
%            specified in first-order logic as well. The problem represents
%            a test of one library module specification against a target
%            specification.

% Refs     : [Wei00] Weidenbach (2000), Software Reuse of List Functions Ve
%          : [FSS98] Fischer et al. (1998), Deduction-Based Software Compon
% Source   : [Wei00]
% Names    : cond_pr_works_on_pairs_x_swap_ends [Wei00]

% Status   : Theorem
% Rating   : 0.73 v9.1.0, 0.76 v9.0.0, 0.81 v8.1.0, 0.86 v7.5.0, 0.88 v7.4.0, 0.80 v7.3.0, 0.79 v7.1.0, 0.74 v7.0.0, 0.77 v6.3.0, 0.79 v6.2.0, 0.92 v6.1.0, 0.93 v6.0.0, 0.96 v5.5.0, 0.93 v5.3.0, 0.96 v5.2.0, 0.95 v5.1.0, 0.90 v5.0.0, 0.92 v4.1.0, 0.91 v4.0.1, 0.96 v3.7.0, 0.95 v3.3.0, 0.93 v3.2.0, 1.00 v2.7.0, 0.83 v2.6.0, 1.00 v2.4.0
% Syntax   : Number of formulae    :   96 (   9 unt;   0 def)
%            Number of atoms       :  406 (  74 equ)
%            Maximal formula atoms :   12 (   4 avg)
%            Number of connectives :  337 (  27   ~;  12   |;  41   &)
%                                         (  26 <=>; 231  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (   7 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :  210 ( 194   !;  16   ?)
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
                    | ~ neq(V,nil)
                    | ? [Y] :
                        ( ssItem(Y)
                        & ? [Z] :
                            ( ssItem(Z)
                            & ? [X1] :
                                ( ssList(X1)
                                & app(app(cons(Y,nil),cons(Z,nil)),X1) = X ) ) )
                    | singletonP(V) ) ) ) ) ) ).

%--------------------------------------------------------------------------
