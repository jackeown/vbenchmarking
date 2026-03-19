%--------------------------------------------------------------------------
% File     : SWC255+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_pst_singleton_ne_x_pst_singleton_ne
% Version  : [Wei00] axioms.
% English  : Find components in a software library that match a given target
%            specification given in first-order logic. The components are
%            specified in first-order logic as well. The problem represents
%            a test of one library module specification against a target
%            specification.

% Refs     : [Wei00] Weidenbach (2000), Software Reuse of List Functions Ve
%          : [FSS98] Fischer et al. (1998), Deduction-Based Software Compon
% Source   : [Wei00]
% Names    : cond_pst_singleton_ne_x_pst_singleton_ne [Wei00]

% Status   : Theorem
% Rating   : 0.06 v9.0.0, 0.08 v7.5.0, 0.09 v7.4.0, 0.10 v7.1.0, 0.13 v7.0.0, 0.07 v6.4.0, 0.08 v6.2.0, 0.16 v6.1.0, 0.17 v6.0.0, 0.09 v5.5.0, 0.04 v5.4.0, 0.07 v5.3.0, 0.11 v5.2.0, 0.05 v5.0.0, 0.00 v4.0.1, 0.04 v4.0.0, 0.08 v3.7.0, 0.05 v3.5.0, 0.00 v3.4.0, 0.11 v3.3.0, 0.00 v3.2.0, 0.09 v3.1.0, 0.11 v2.7.0, 0.17 v2.5.0, 0.00 v2.4.0
% Syntax   : Number of formulae    :   96 (   9 unt;   0 def)
%            Number of atoms       :  405 (  73 equ)
%            Maximal formula atoms :   11 (   4 avg)
%            Number of connectives :  338 (  29   ~;  13   |;  39   &)
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
                    | ( ( ~ neq(V,nil)
                        | ~ singletonP(W)
                        | singletonP(U) )
                      & ( ~ neq(V,nil)
                        | neq(X,nil) ) ) ) ) ) ) ) ).

%--------------------------------------------------------------------------
