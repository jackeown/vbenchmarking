%--------------------------------------------------------------------------
% File     : SWC054+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_id_segment_total1_x_id_segment_total1
% Version  : [Wei00] axioms.
% English  : Find components in a software library that match a given target
%            specification given in first-order logic. The components are
%            specified in first-order logic as well. The problem represents
%            a test of one library module specification against a target
%            specification.

% Refs     : [Wei00] Weidenbach (2000), Software Reuse of List Functions Ve
%          : [FSS98] Fischer et al. (1998), Deduction-Based Software Compon
% Source   : [Wei00]
% Names    : cond_id_segment_total1_x_id_segment_total1 [Wei00]

% Status   : Theorem
% Rating   : 0.36 v9.1.0, 0.39 v9.0.0, 0.44 v8.2.0, 0.42 v7.5.0, 0.47 v7.4.0, 0.30 v7.3.0, 0.41 v7.2.0, 0.38 v7.1.0, 0.43 v7.0.0, 0.30 v6.4.0, 0.35 v6.3.0, 0.42 v6.2.0, 0.48 v6.1.0, 0.47 v6.0.0, 0.43 v5.5.0, 0.52 v5.4.0, 0.57 v5.3.0, 0.59 v5.2.0, 0.45 v5.1.0, 0.43 v5.0.0, 0.46 v4.1.0, 0.48 v4.0.1, 0.52 v4.0.0, 0.50 v3.5.0, 0.47 v3.3.0, 0.36 v3.2.0, 0.27 v3.1.0, 0.67 v2.7.0, 0.50 v2.4.0
% Syntax   : Number of formulae    :   96 (   9 unt;   0 def)
%            Number of atoms       :  414 (  77 equ)
%            Maximal formula atoms :   20 (   4 avg)
%            Number of connectives :  352 (  34   ~;  18   |;  44   &)
%                                         (  26 <=>; 230  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (   7 avg)
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
                  ( ~ ssList(X)
                  | V != X
                  | U != W
                  | ( nil != W
                    & nil = X )
                  | ( ! [Y] :
                        ( ~ ssList(Y)
                        | ~ neq(Y,nil)
                        | ~ segmentP(X,Y)
                        | ~ segmentP(W,Y) )
                    & neq(X,nil) )
                  | ( ( nil != V
                      | nil = U )
                    & ( ~ neq(V,nil)
                      | ? [Z] :
                          ( ssList(Z)
                          & neq(Z,nil)
                          & segmentP(V,Z)
                          & segmentP(U,Z) ) ) ) ) ) ) ) ).

%--------------------------------------------------------------------------
