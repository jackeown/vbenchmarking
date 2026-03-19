%--------------------------------------------------------------------------
% File     : SWC270+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_pst_sorted1_x_run_strict_ord
% Version  : [Wei00] axioms.
% English  : Find components in a software library that match a given target
%            specification given in first-order logic. The components are
%            specified in first-order logic as well. The problem represents
%            a test of one library module specification against a target
%            specification.

% Refs     : [Wei00] Weidenbach (2000), Software Reuse of List Functions Ve
%          : [FSS98] Fischer et al. (1998), Deduction-Based Software Compon
% Source   : [Wei00]
% Names    : cond_pst_sorted1_x_run_strict_ord [Wei00]

% Status   : Theorem
% Rating   : 0.55 v9.1.0, 0.52 v9.0.0, 0.56 v8.2.0, 0.58 v8.1.0, 0.53 v7.5.0, 0.56 v7.4.0, 0.47 v7.3.0, 0.52 v7.2.0, 0.48 v7.0.0, 0.50 v6.4.0, 0.46 v6.3.0, 0.54 v6.2.0, 0.64 v6.1.0, 0.77 v6.0.0, 0.74 v5.4.0, 0.75 v5.3.0, 0.78 v5.2.0, 0.65 v5.1.0, 0.67 v5.0.0, 0.71 v4.1.0, 0.70 v4.0.0, 0.71 v3.7.0, 0.75 v3.5.0, 0.74 v3.4.0, 0.68 v3.3.0, 0.79 v3.2.0, 0.73 v3.1.0, 0.78 v2.7.0, 0.67 v2.6.0, 0.83 v2.4.0
% Syntax   : Number of formulae    :   96 (   9 unt;   0 def)
%            Number of atoms       :  403 (  73 equ)
%            Maximal formula atoms :   10 (   4 avg)
%            Number of connectives :  336 (  29   ~;  13   |;  38   &)
%                                         (  26 <=>; 230  =>;   0  <=;   0 <~>)
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
                  ( ~ ssList(X)
                  | V != X
                  | U != W
                  | ~ segmentP(X,W)
                  | ~ strictorderedP(W)
                  | totalorderedP(U) ) ) ) ) ).

%--------------------------------------------------------------------------
