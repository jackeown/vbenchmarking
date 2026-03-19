%--------------------------------------------------------------------------
% File     : SWC025+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_id_nil_iff_x_as_set
% Version  : [Wei00] axioms.
% English  : Find components in a software library that match a given target
%            specification given in first-order logic. The components are
%            specified in first-order logic as well. The problem represents
%            a test of one library module specification against a target
%            specification.

% Refs     : [Wei00] Weidenbach (2000), Software Reuse of List Functions Ve
%          : [FSS98] Fischer et al. (1998), Deduction-Based Software Compon
% Source   : [Wei00]
% Names    : cond_id_nil_iff_x_as_set [Wei00]

% Status   : Theorem
% Rating   : 0.55 v9.1.0, 0.58 v8.2.0, 0.56 v8.1.0, 0.53 v7.5.0, 0.56 v7.4.0, 0.40 v7.3.0, 0.55 v7.2.0, 0.52 v7.0.0, 0.57 v6.4.0, 0.62 v6.3.0, 0.58 v6.2.0, 0.56 v6.1.0, 0.60 v6.0.0, 0.61 v5.5.0, 0.70 v5.4.0, 0.71 v5.3.0, 0.70 v5.2.0, 0.65 v5.1.0, 0.67 v4.1.0, 0.65 v4.0.0, 0.67 v3.7.0, 0.70 v3.5.0, 0.68 v3.4.0, 0.74 v3.3.0, 0.64 v3.2.0, 0.55 v3.1.0, 0.67 v2.7.0, 0.50 v2.4.0
% Syntax   : Number of formulae    :   96 (   9 unt;   0 def)
%            Number of atoms       :  410 (  77 equ)
%            Maximal formula atoms :   16 (   4 avg)
%            Number of connectives :  345 (  31   ~;  15   |;  42   &)
%                                         (  26 <=>; 231  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   18 (   7 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :  208 ( 194   !;  14   ?)
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
                    | ~ duplicatefreeP(W)
                    | ? [Y] :
                        ( ssItem(Y)
                        & ( ( ~ memberP(X,Y)
                            & memberP(W,Y) )
                          | ( ~ memberP(W,Y)
                            & memberP(X,Y) ) ) )
                    | ( ( nil != V
                        | nil = U )
                      & ( nil != U
                        | nil = V ) ) ) ) ) ) ) ).

%--------------------------------------------------------------------------
