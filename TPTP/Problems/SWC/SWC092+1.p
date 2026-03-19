%--------------------------------------------------------------------------
% File     : SWC092+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_id_segment_x_run_strict_ord_front2
% Version  : [Wei00] axioms.
% English  : Find components in a software library that match a given target
%            specification given in first-order logic. The components are
%            specified in first-order logic as well. The problem represents
%            a test of one library module specification against a target
%            specification.

% Refs     : [Wei00] Weidenbach (2000), Software Reuse of List Functions Ve
%          : [FSS98] Fischer et al. (1998), Deduction-Based Software Compon
% Source   : [Wei00]
% Names    : cond_id_segment_x_run_strict_ord_front2 [Wei00]

% Status   : Theorem
% Rating   : 0.30 v9.1.0, 0.33 v9.0.0, 0.36 v8.2.0, 0.33 v7.5.0, 0.41 v7.4.0, 0.23 v7.3.0, 0.34 v7.1.0, 0.35 v7.0.0, 0.37 v6.4.0, 0.42 v6.3.0, 0.38 v6.2.0, 0.48 v6.1.0, 0.53 v6.0.0, 0.52 v5.5.0, 0.63 v5.4.0, 0.64 v5.3.0, 0.70 v5.2.0, 0.60 v5.1.0, 0.57 v5.0.0, 0.58 v4.1.0, 0.57 v4.0.1, 0.61 v4.0.0, 0.58 v3.7.0, 0.60 v3.5.0, 0.58 v3.3.0, 0.43 v3.2.0, 0.18 v3.1.0, 0.33 v2.7.0, 0.50 v2.6.0, 0.33 v2.5.0, 0.17 v2.4.0
% Syntax   : Number of formulae    :   96 (   9 unt;   0 def)
%            Number of atoms       :  417 (  78 equ)
%            Maximal formula atoms :   23 (   4 avg)
%            Number of connectives :  351 (  30   ~;  15   |;  48   &)
%                                         (  26 <=>; 232  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   28 (   7 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :  213 ( 195   !;  18   ?)
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
                        ( ssList(Y)
                        & neq(Y,nil)
                        & segmentP(V,Y)
                        & segmentP(U,Y) )
                    | ! [Z] :
                        ( ssList(Z)
                       => ( app(W,Z) != X
                          | ~ strictorderedP(W)
                          | ? [X1] :
                              ( ssItem(X1)
                              & ? [X2] :
                                  ( ssList(X2)
                                  & app(cons(X1,nil),X2) = Z
                                  & ? [X3] :
                                      ( ssItem(X3)
                                      & ? [X4] :
                                          ( ssList(X4)
                                          & app(X4,cons(X3,nil)) = W
                                          & lt(X3,X1) ) ) ) ) ) )
                    | ( nil != X
                      & nil = W ) ) ) ) ) ) ).

%--------------------------------------------------------------------------
