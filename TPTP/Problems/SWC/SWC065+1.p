%--------------------------------------------------------------------------
% File     : SWC065+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_id_segment_total1_x_run_eq_front2
% Version  : [Wei00] axioms.
% English  : Find components in a software library that match a given target
%            specification given in first-order logic. The components are
%            specified in first-order logic as well. The problem represents
%            a test of one library module specification against a target
%            specification.

% Refs     : [Wei00] Weidenbach (2000), Software Reuse of List Functions Ve
%          : [FSS98] Fischer et al. (1998), Deduction-Based Software Compon
% Source   : [Wei00]
% Names    : cond_id_segment_total1_x_run_eq_front2 [Wei00]

% Status   : Theorem
% Rating   : 0.39 v9.0.0, 0.44 v8.2.0, 0.42 v7.5.0, 0.47 v7.4.0, 0.30 v7.3.0, 0.41 v7.1.0, 0.43 v7.0.0, 0.40 v6.4.0, 0.50 v6.2.0, 0.56 v6.1.0, 0.63 v6.0.0, 0.61 v5.5.0, 0.67 v5.4.0, 0.71 v5.3.0, 0.78 v5.2.0, 0.65 v5.1.0, 0.67 v4.1.0, 0.65 v4.0.1, 0.70 v4.0.0, 0.67 v3.7.0, 0.70 v3.5.0, 0.68 v3.3.0, 0.57 v3.2.0, 0.45 v3.1.0, 0.67 v2.6.0, 0.50 v2.5.0, 0.33 v2.4.0
% Syntax   : Number of formulae    :   96 (   9 unt;   0 def)
%            Number of atoms       :  417 (  80 equ)
%            Maximal formula atoms :   23 (   4 avg)
%            Number of connectives :  352 (  31   ~;  16   |;  47   &)
%                                         (  26 <=>; 232  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   23 (   7 avg)
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
                          | ~ equalelemsP(W)
                          | ? [Z] :
                              ( ssItem(Z)
                              & ? [X1] :
                                  ( ssList(X1)
                                  & app(cons(Z,nil),X1) = Y
                                  & ? [X2] :
                                      ( ssList(X2)
                                      & app(X2,cons(Z,nil)) = W ) ) ) ) )
                    | ( nil != X
                      & nil = W )
                    | ( ( nil != V
                        | nil = U )
                      & ( ~ neq(V,nil)
                        | ? [X3] :
                            ( ssList(X3)
                            & neq(X3,nil)
                            & segmentP(V,X3)
                            & segmentP(U,X3) ) ) ) ) ) ) ) ) ).

%--------------------------------------------------------------------------
