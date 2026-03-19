%--------------------------------------------------------------------------
% File     : SWC032+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_id_nil_iff_x_run_strict_ord_front2
% Version  : [Wei00] axioms.
% English  : Find components in a software library that match a given target
%            specification given in first-order logic. The components are
%            specified in first-order logic as well. The problem represents
%            a test of one library module specification against a target
%            specification.

% Refs     : [Wei00] Weidenbach (2000), Software Reuse of List Functions Ve
%          : [FSS98] Fischer et al. (1998), Deduction-Based Software Compon
% Source   : [Wei00]
% Names    : cond_id_nil_iff_x_run_strict_ord_front2 [Wei00]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.36 v9.0.0, 0.39 v8.2.0, 0.36 v8.1.0, 0.39 v7.5.0, 0.44 v7.4.0, 0.27 v7.3.0, 0.38 v7.2.0, 0.34 v7.1.0, 0.35 v7.0.0, 0.27 v6.4.0, 0.31 v6.3.0, 0.38 v6.2.0, 0.48 v6.1.0, 0.47 v6.0.0, 0.43 v5.5.0, 0.52 v5.4.0, 0.54 v5.3.0, 0.56 v5.2.0, 0.40 v5.1.0, 0.38 v4.1.0, 0.39 v4.0.1, 0.43 v4.0.0, 0.42 v3.7.0, 0.40 v3.5.0, 0.37 v3.4.0, 0.42 v3.3.0, 0.29 v3.2.0, 0.18 v3.1.0, 0.33 v2.5.0, 0.17 v2.4.0
% Syntax   : Number of formulae    :   96 (   9 unt;   0 def)
%            Number of atoms       :  416 (  82 equ)
%            Maximal formula atoms :   22 (   4 avg)
%            Number of connectives :  351 (  31   ~;  16   |;  46   &)
%                                         (  26 <=>; 232  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   26 (   7 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :  212 ( 195   !;  17   ?)
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
                    | ! [Y] :
                        ( ssList(Y)
                       => ( app(W,Y) != X
                          | ~ strictorderedP(W)
                          | ? [Z] :
                              ( ssItem(Z)
                              & ? [X1] :
                                  ( ssList(X1)
                                  & app(cons(Z,nil),X1) = Y
                                  & ? [X2] :
                                      ( ssItem(X2)
                                      & ? [X3] :
                                          ( ssList(X3)
                                          & app(X3,cons(X2,nil)) = W
                                          & lt(X2,Z) ) ) ) ) ) )
                    | ( nil != X
                      & nil = W )
                    | ( ( nil != V
                        | nil = U )
                      & ( nil != U
                        | nil = V ) ) ) ) ) ) ) ).

%--------------------------------------------------------------------------
