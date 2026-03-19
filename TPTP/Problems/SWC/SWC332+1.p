%--------------------------------------------------------------------------
% File     : SWC332+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_run_eq_x_some_total3
% Version  : [Wei00] axioms.
% English  : Find components in a software library that match a given target
%            specification given in first-order logic. The components are
%            specified in first-order logic as well. The problem represents
%            a test of one library module specification against a target
%            specification.

% Refs     : [Wei00] Weidenbach (2000), Software Reuse of List Functions Ve
%          : [FSS98] Fischer et al. (1998), Deduction-Based Software Compon
% Source   : [Wei00]
% Names    : cond_run_eq_x_some_total3 [Wei00]

% Status   : Theorem
% Rating   : 0.36 v9.1.0, 0.39 v8.2.0, 0.42 v8.1.0, 0.44 v7.4.0, 0.33 v7.3.0, 0.45 v7.2.0, 0.41 v7.1.0, 0.43 v6.4.0, 0.46 v6.2.0, 0.52 v6.1.0, 0.57 v6.0.0, 0.48 v5.5.0, 0.63 v5.4.0, 0.64 v5.3.0, 0.67 v5.2.0, 0.60 v5.1.0, 0.62 v5.0.0, 0.58 v4.1.0, 0.57 v4.0.0, 0.54 v3.7.0, 0.55 v3.5.0, 0.53 v3.3.0, 0.43 v3.2.0, 0.45 v3.1.0, 0.56 v2.7.0, 0.50 v2.5.0, 0.33 v2.4.0
% Syntax   : Number of formulae    :   96 (   9 unt;   0 def)
%            Number of atoms       :  405 (  73 equ)
%            Maximal formula atoms :   11 (   4 avg)
%            Number of connectives :  337 (  28   ~;  12   |;  40   &)
%                                         (  26 <=>; 231  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (   7 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :  207 ( 194   !;  13   ?)
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
                    | ( ~ singletonP(W)
                      & neq(X,nil) )
                    | ( segmentP(V,U)
                      & equalelemsP(U) ) ) ) ) ) ) ).

%--------------------------------------------------------------------------
