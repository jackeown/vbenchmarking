%--------------------------------------------------------------------------
% File     : SWC364+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_segment_ne_x_tail3
% Version  : [Wei00] axioms.
% English  : Find components in a software library that match a given target
%            specification given in first-order logic. The components are
%            specified in first-order logic as well. The problem represents
%            a test of one library module specification against a target
%            specification.

% Refs     : [Wei00] Weidenbach (2000), Software Reuse of List Functions Ve
%          : [FSS98] Fischer et al. (1998), Deduction-Based Software Compon
% Source   : [Wei00]
% Names    : cond_segment_ne_x_tail3 [Wei00]

% Status   : Theorem
% Rating   : 0.33 v9.0.0, 0.39 v8.2.0, 0.36 v8.1.0, 0.42 v7.5.0, 0.44 v7.4.0, 0.27 v7.3.0, 0.38 v7.1.0, 0.39 v7.0.0, 0.37 v6.4.0, 0.50 v6.3.0, 0.46 v6.2.0, 0.52 v6.1.0, 0.60 v6.0.0, 0.57 v5.5.0, 0.70 v5.4.0, 0.71 v5.3.0, 0.74 v5.2.0, 0.60 v5.1.0, 0.57 v5.0.0, 0.58 v4.1.0, 0.57 v4.0.1, 0.61 v4.0.0, 0.58 v3.7.0, 0.60 v3.5.0, 0.58 v3.4.0, 0.53 v3.3.0, 0.29 v3.2.0, 0.27 v3.1.0, 0.22 v2.7.0, 0.50 v2.4.0
% Syntax   : Number of formulae    :   96 (   9 unt;   0 def)
%            Number of atoms       :  406 (  74 equ)
%            Maximal formula atoms :   12 (   4 avg)
%            Number of connectives :  339 (  29   ~;  13   |;  39   &)
%                                         (  26 <=>; 232  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (   7 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :  208 ( 195   !;  13   ?)
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
                    | ( ( ~ neq(V,nil)
                        | ! [Y] :
                            ( ssItem(Y)
                           => app(cons(Y,nil),W) != X )
                        | segmentP(V,U) )
                      & ( ~ neq(V,nil)
                        | neq(X,nil) ) ) ) ) ) ) ) ).

%--------------------------------------------------------------------------
