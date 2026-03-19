%--------------------------------------------------------------------------
% File     : SWC373+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_segment_x_segment_rear
% Version  : [Wei00] axioms.
% English  : Find components in a software library that match a given target
%            specification given in first-order logic. The components are
%            specified in first-order logic as well. The problem represents
%            a test of one library module specification against a target
%            specification.

% Refs     : [Wei00] Weidenbach (2000), Software Reuse of List Functions Ve
%          : [FSS98] Fischer et al. (1998), Deduction-Based Software Compon
% Source   : [Wei00]
% Names    : cond_segment_x_segment_rear [Wei00]

% Status   : Theorem
% Rating   : 0.30 v9.1.0, 0.33 v9.0.0, 0.36 v8.2.0, 0.33 v8.1.0, 0.42 v7.5.0, 0.38 v7.4.0, 0.20 v7.3.0, 0.34 v7.2.0, 0.38 v7.1.0, 0.30 v7.0.0, 0.33 v6.4.0, 0.38 v6.2.0, 0.48 v6.1.0, 0.60 v6.0.0, 0.57 v5.5.0, 0.63 v5.4.0, 0.64 v5.3.0, 0.70 v5.2.0, 0.55 v5.1.0, 0.52 v5.0.0, 0.54 v4.1.0, 0.48 v4.0.1, 0.52 v4.0.0, 0.50 v3.5.0, 0.53 v3.4.0, 0.42 v3.3.0, 0.29 v3.2.0, 0.27 v3.1.0, 0.22 v2.7.0, 0.50 v2.4.0
% Syntax   : Number of formulae    :   96 (   9 unt;   0 def)
%            Number of atoms       :  402 (  73 equ)
%            Maximal formula atoms :   10 (   4 avg)
%            Number of connectives :  333 (  27   ~;  11   |;  38   &)
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
                    | ~ rearsegP(X,W)
                    | segmentP(V,U) ) ) ) ) ) ).

%--------------------------------------------------------------------------
