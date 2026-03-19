%--------------------------------------------------------------------------
% File     : SWC408+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_superst_x_double
% Version  : [Wei00] axioms.
% English  : Find components in a software library that match a given target
%            specification given in first-order logic. The components are
%            specified in first-order logic as well. The problem represents
%            a test of one library module specification against a target
%            specification.

% Refs     : [Wei00] Weidenbach (2000), Software Reuse of List Functions Ve
%          : [FSS98] Fischer et al. (1998), Deduction-Based Software Compon
% Source   : [Wei00]
% Names    : cond_superst_x_double [Wei00]

% Status   : Theorem
% Rating   : 0.18 v9.1.0, 0.15 v9.0.0, 0.17 v8.2.0, 0.14 v8.1.0, 0.17 v7.5.0, 0.19 v7.4.0, 0.10 v7.1.0, 0.13 v7.0.0, 0.10 v6.4.0, 0.19 v6.3.0, 0.21 v6.2.0, 0.40 v6.1.0, 0.37 v6.0.0, 0.26 v5.4.0, 0.36 v5.3.0, 0.37 v5.2.0, 0.20 v5.1.0, 0.19 v5.0.0, 0.25 v4.1.0, 0.26 v4.0.1, 0.22 v4.0.0, 0.21 v3.7.0, 0.15 v3.5.0, 0.21 v3.3.0, 0.07 v3.2.0, 0.09 v3.1.0, 0.11 v2.7.0, 0.17 v2.5.0, 0.00 v2.4.0
% Syntax   : Number of formulae    :   96 (   9 unt;   0 def)
%            Number of atoms       :  404 (  74 equ)
%            Maximal formula atoms :   10 (   4 avg)
%            Number of connectives :  336 (  28   ~;  12   |;  38   &)
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
                 => ( app(X,X) != W
                    | V != X
                    | U != W
                    | ! [Y] :
                        ( ssItem(Y)
                       => ( ~ memberP(V,Y)
                          | memberP(U,Y) ) ) ) ) ) ) ) ).

%--------------------------------------------------------------------------
