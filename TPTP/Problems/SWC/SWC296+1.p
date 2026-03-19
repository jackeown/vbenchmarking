%--------------------------------------------------------------------------
% File     : SWC296+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_pst_strict_sorted2_x_run_strict_ord
% Version  : [Wei00] axioms.
% English  : Find components in a software library that match a given target
%            specification given in first-order logic. The components are
%            specified in first-order logic as well. The problem represents
%            a test of one library module specification against a target
%            specification.

% Refs     : [Wei00] Weidenbach (2000), Software Reuse of List Functions Ve
%          : [FSS98] Fischer et al. (1998), Deduction-Based Software Compon
% Source   : [Wei00]
% Names    : cond_pst_strict_sorted2_x_run_strict_ord [Wei00]

% Status   : Theorem
% Rating   : 0.94 v8.1.0, 1.00 v2.6.0, 0.83 v2.4.0
% Syntax   : Number of formulae    :   96 (   9 unt;   0 def)
%            Number of atoms       :  411 (  74 equ)
%            Maximal formula atoms :   17 (   4 avg)
%            Number of connectives :  346 (  31   ~;  15   |;  39   &)
%                                         (  26 <=>; 235  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   25 (   7 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :  211 ( 198   !;  13   ?)
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
                    | ~ strictorderedP(W)
                    | ! [Y] :
                        ( ssItem(Y)
                       => ! [Z] :
                            ( ssList(Z)
                           => ! [X1] :
                                ( ssList(X1)
                               => ( app(app(Z,cons(Y,nil)),X1) != U
                                  | ! [X2] :
                                      ( ssItem(X2)
                                     => ( ( ~ memberP(Z,X2)
                                          | lt(X2,Y) )
                                        & ( ~ memberP(X1,X2)
                                          | lt(Y,X2) ) ) ) ) ) ) ) ) ) ) ) ) ).

%--------------------------------------------------------------------------
