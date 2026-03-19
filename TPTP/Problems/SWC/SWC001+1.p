%--------------------------------------------------------------------------
% File     : SWC001+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_as_set_x_as_set
% Version  : [Wei00] axioms.
% English  : Find components in a software library that match a given target
%            specification given in first-order logic. The components are
%            specified in first-order logic as well. The problem represents
%            a test of one library module specification against a target
%            specification.

% Refs     : [Wei00] Weidenbach (2000), Software Reuse of List Functions Ve
%          : [FSS98] Fischer et al. (1998), Deduction-Based Software Compon
% Source   : [Wei00]
% Names    : cond_as_set_x_as_set [Wei00]

% Status   : Theorem
% Rating   : 0.24 v9.1.0, 0.30 v9.0.0, 0.31 v8.2.0, 0.25 v7.5.0, 0.28 v7.4.0, 0.20 v7.3.0, 0.21 v7.2.0, 0.17 v7.1.0, 0.26 v7.0.0, 0.20 v6.4.0, 0.23 v6.3.0, 0.25 v6.2.0, 0.32 v6.1.0, 0.33 v6.0.0, 0.22 v5.5.0, 0.30 v5.4.0, 0.36 v5.3.0, 0.37 v5.2.0, 0.25 v5.1.0, 0.24 v5.0.0, 0.21 v4.1.0, 0.22 v4.0.1, 0.30 v4.0.0, 0.29 v3.7.0, 0.25 v3.5.0, 0.21 v3.4.0, 0.32 v3.3.0, 0.21 v3.2.0, 0.09 v3.1.0, 0.22 v2.7.0, 0.33 v2.5.0, 0.17 v2.4.0
% Syntax   : Number of formulae    :   96 (   9 unt;   0 def)
%            Number of atoms       :  412 (  73 equ)
%            Maximal formula atoms :   18 (   4 avg)
%            Number of connectives :  347 (  31   ~;  14   |;  44   &)
%                                         (  26 <=>; 232  =>;   0  <=;   0 <~>)
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
                    | ( ! [Z] :
                          ( ssItem(Z)
                         => ( ( ~ memberP(V,Z)
                              & ~ memberP(U,Z) )
                            | ( memberP(V,Z)
                              & memberP(U,Z) ) ) )
                      & duplicatefreeP(U) ) ) ) ) ) ) ).

%--------------------------------------------------------------------------
