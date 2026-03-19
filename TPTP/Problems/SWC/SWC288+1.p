%--------------------------------------------------------------------------
% File     : SWC288+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_pst_strict_sorted1_x_pivot
% Version  : [Wei00] axioms.
% English  : Find components in a software library that match a given target
%            specification given in first-order logic. The components are
%            specified in first-order logic as well. The problem represents
%            a test of one library module specification against a target
%            specification.

% Refs     : [Wei00] Weidenbach (2000), Software Reuse of List Functions Ve
%          : [FSS98] Fischer et al. (1998), Deduction-Based Software Compon
% Source   : [Wei00]
% Names    : cond_pst_strict_sorted1_x_pivot [Wei00]

% Status   : Theorem
% Rating   : 0.21 v9.0.0, 0.22 v8.2.0, 0.19 v8.1.0, 0.28 v7.5.0, 0.31 v7.4.0, 0.23 v7.3.0, 0.21 v7.2.0, 0.17 v7.1.0, 0.26 v7.0.0, 0.17 v6.4.0, 0.23 v6.3.0, 0.29 v6.2.0, 0.36 v6.1.0, 0.37 v6.0.0, 0.26 v5.5.0, 0.41 v5.4.0, 0.46 v5.3.0, 0.48 v5.2.0, 0.40 v5.1.0, 0.43 v5.0.0, 0.38 v4.1.0, 0.39 v4.0.0, 0.42 v3.7.0, 0.35 v3.5.0, 0.32 v3.4.0, 0.37 v3.3.0, 0.36 v3.1.0, 0.56 v2.7.0, 0.50 v2.4.0
% Syntax   : Number of formulae    :   96 (   9 unt;   0 def)
%            Number of atoms       :  414 (  77 equ)
%            Maximal formula atoms :   20 (   4 avg)
%            Number of connectives :  350 (  32   ~;  17   |;  43   &)
%                                         (  26 <=>; 232  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   25 (   7 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :  212 ( 197   !;  15   ?)
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
                  | strictorderedP(U)
                  | ( ! [Y] :
                        ( ssItem(Y)
                       => ! [Z] :
                            ( ssList(Z)
                           => ! [X1] :
                                ( ~ ssList(X1)
                                | cons(Y,nil) != W
                                | app(app(Z,W),X1) != X
                                | ? [X2] :
                                    ( ssItem(X2)
                                    & memberP(Z,X2)
                                    & lt(Y,X2) )
                                | ? [X3] :
                                    ( ssItem(X3)
                                    & memberP(X1,X3)
                                    & lt(X3,Y) ) ) ) )
                    & ( nil != X
                      | nil != W ) ) ) ) ) ) ).

%--------------------------------------------------------------------------
