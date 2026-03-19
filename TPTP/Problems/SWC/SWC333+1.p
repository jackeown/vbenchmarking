%--------------------------------------------------------------------------
% File     : SWC333+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_run_ord_max1_x_run_ord_max1
% Version  : [Wei00] axioms.
% English  : Find components in a software library that match a given target
%            specification given in first-order logic. The components are
%            specified in first-order logic as well. The problem represents
%            a test of one library module specification against a target
%            specification.

% Refs     : [Wei00] Weidenbach (2000), Software Reuse of List Functions Ve
%          : [FSS98] Fischer et al. (1998), Deduction-Based Software Compon
% Source   : [Wei00]
% Names    : cond_run_ord_max1_x_run_ord_max1 [Wei00]

% Status   : Theorem
% Rating   : 0.21 v9.0.0, 0.25 v8.2.0, 0.22 v8.1.0, 0.25 v7.5.0, 0.28 v7.4.0, 0.17 v7.3.0, 0.24 v7.1.0, 0.26 v7.0.0, 0.20 v6.4.0, 0.23 v6.3.0, 0.25 v6.2.0, 0.32 v6.1.0, 0.30 v6.0.0, 0.22 v5.5.0, 0.26 v5.4.0, 0.32 v5.3.0, 0.37 v5.2.0, 0.25 v5.1.0, 0.24 v5.0.0, 0.25 v4.1.0, 0.30 v4.0.1, 0.35 v4.0.0, 0.33 v3.7.0, 0.25 v3.5.0, 0.32 v3.4.0, 0.26 v3.3.0, 0.07 v3.2.0, 0.09 v3.1.0, 0.11 v2.7.0, 0.17 v2.5.0, 0.00 v2.4.0
% Syntax   : Number of formulae    :   96 (   9 unt;   0 def)
%            Number of atoms       :  414 (  73 equ)
%            Maximal formula atoms :   20 (   4 avg)
%            Number of connectives :  350 (  32   ~;  16   |;  44   &)
%                                         (  26 <=>; 232  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   21 (   7 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :  209 ( 195   !;  14   ?)
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
                    | ~ segmentP(X,W)
                    | ~ totalorderedP(W)
                    | ? [Y] :
                        ( ssList(Y)
                        & neq(W,Y)
                        & segmentP(X,Y)
                        & segmentP(Y,W)
                        & totalorderedP(Y) )
                    | ( ! [Z] :
                          ( ssList(Z)
                         => ( ~ neq(U,Z)
                            | ~ segmentP(V,Z)
                            | ~ segmentP(Z,U)
                            | ~ totalorderedP(Z) ) )
                      & segmentP(V,U)
                      & totalorderedP(U) ) ) ) ) ) ) ).

%--------------------------------------------------------------------------
