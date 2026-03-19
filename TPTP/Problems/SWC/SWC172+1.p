%--------------------------------------------------------------------------
% File     : SWC172+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_pst_diff_adj2_x_minimal
% Version  : [Wei00] axioms.
% English  : Find components in a software library that match a given target
%            specification given in first-order logic. The components are
%            specified in first-order logic as well. The problem represents
%            a test of one library module specification against a target
%            specification.

% Refs     : [Wei00] Weidenbach (2000), Software Reuse of List Functions Ve
%          : [FSS98] Fischer et al. (1998), Deduction-Based Software Compon
% Source   : [Wei00]
% Names    : cond_pst_diff_adj2_x_minimal [Wei00]

% Status   : Theorem
% Rating   : 0.61 v9.1.0, 0.64 v9.0.0, 0.67 v8.2.0, 0.61 v8.1.0, 0.64 v7.5.0, 0.69 v7.4.0, 0.57 v7.3.0, 0.62 v7.1.0, 0.57 v7.0.0, 0.67 v6.4.0, 0.69 v6.3.0, 0.67 v6.2.0, 0.80 v6.1.0, 0.87 v6.0.0, 0.83 v5.5.0, 0.85 v5.4.0, 0.86 v5.3.0, 0.89 v5.2.0, 0.80 v5.1.0, 0.86 v5.0.0, 0.88 v4.1.0, 0.91 v4.0.0, 0.92 v3.7.0, 0.85 v3.5.0, 0.89 v3.3.0, 0.79 v3.2.0, 0.82 v3.1.0, 0.78 v2.7.0, 0.83 v2.6.0, 1.00 v2.4.0
% Syntax   : Number of formulae    :   96 (   9 unt;   0 def)
%            Number of atoms       :  415 (  78 equ)
%            Maximal formula atoms :   21 (   4 avg)
%            Number of connectives :  354 (  35   ~;  18   |;  42   &)
%                                         (  26 <=>; 233  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   22 (   7 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :  213 ( 199   !;  14   ?)
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
                  | ! [Y] :
                      ( ssItem(Y)
                     => ! [Z] :
                          ( ~ ssItem(Z)
                          | ! [X1] :
                              ( ssList(X1)
                             => ! [X2] :
                                  ( ssList(X2)
                                 => app(app(app(X1,cons(Y,nil)),cons(Z,nil)),X2) != U ) )
                          | neq(Y,Z) ) )
                  | ( ! [X3] :
                        ( ~ ssItem(X3)
                        | cons(X3,nil) != W
                        | ~ memberP(X,X3)
                        | ? [X4] :
                            ( ssItem(X4)
                            & X3 != X4
                            & memberP(X,X4)
                            & leq(X4,X3) ) )
                    & ( nil != X
                      | nil != W ) ) ) ) ) ) ).

%--------------------------------------------------------------------------
