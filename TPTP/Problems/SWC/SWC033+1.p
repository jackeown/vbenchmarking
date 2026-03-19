%--------------------------------------------------------------------------
% File     : SWC033+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_id_nil_iff_x_set_min_elems
% Version  : [Wei00] axioms.
% English  : Find components in a software library that match a given target
%            specification given in first-order logic. The components are
%            specified in first-order logic as well. The problem represents
%            a test of one library module specification against a target
%            specification.

% Refs     : [Wei00] Weidenbach (2000), Software Reuse of List Functions Ve
%          : [FSS98] Fischer et al. (1998), Deduction-Based Software Compon
% Source   : [Wei00]
% Names    : cond_id_nil_iff_x_set_min_elems [Wei00]

% Status   : Theorem
% Rating   : 1.00 v2.4.0
% Syntax   : Number of formulae    :   96 (   9 unt;   0 def)
%            Number of atoms       :  417 (  79 equ)
%            Maximal formula atoms :   23 (   4 avg)
%            Number of connectives :  354 (  33   ~;  17   |;  46   &)
%                                         (  26 <=>; 232  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   22 (   7 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :  210 ( 195   !;  15   ?)
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
                    | ? [Y] :
                        ( ssItem(Y)
                        & ( ( ~ memberP(W,Y)
                            & ! [Z] :
                                ( ssItem(Z)
                               => ( ~ memberP(X,Z)
                                  | ~ leq(Z,Y)
                                  | Y = Z ) )
                            & memberP(X,Y) )
                          | ( memberP(W,Y)
                            & ( ~ memberP(X,Y)
                              | ? [Z] :
                                  ( ssItem(Z)
                                  & Y != Z
                                  & memberP(X,Z)
                                  & leq(Z,Y) ) ) ) ) )
                    | ( ( nil != V
                        | nil = U )
                      & ( nil != U
                        | nil = V ) ) ) ) ) ) ) ).

%--------------------------------------------------------------------------
