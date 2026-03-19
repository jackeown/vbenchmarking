%--------------------------------------------------------------------------
% File     : SWC390+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_some_total3_x_some_total1
% Version  : [Wei00] axioms.
% English  : Find components in a software library that match a given target
%            specification given in first-order logic. The components are
%            specified in first-order logic as well. The problem represents
%            a test of one library module specification against a target
%            specification.

% Refs     : [Wei00] Weidenbach (2000), Software Reuse of List Functions Ve
%          : [FSS98] Fischer et al. (1998), Deduction-Based Software Compon
% Source   : [Wei00]
% Names    : cond_some_total3_x_some_total1 [Wei00]

% Status   : Theorem
% Rating   : 0.79 v9.1.0, 0.82 v9.0.0, 0.78 v8.2.0, 0.83 v8.1.0, 0.75 v7.5.0, 0.84 v7.4.0, 0.90 v7.1.0, 0.87 v6.4.0, 0.85 v6.3.0, 0.83 v6.2.0, 0.92 v6.1.0, 0.93 v6.0.0, 0.91 v5.5.0, 0.93 v5.3.0, 0.96 v5.2.0, 0.90 v5.0.0, 0.92 v4.1.0, 0.96 v3.7.0, 1.00 v2.6.0, 0.83 v2.4.0
% Syntax   : Number of formulae    :   96 (   9 unt;   0 def)
%            Number of atoms       :  409 (  76 equ)
%            Maximal formula atoms :   15 (   4 avg)
%            Number of connectives :  343 (  30   ~;  14   |;  41   &)
%                                         (  26 <=>; 232  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   18 (   7 avg)
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
                    | ( nil != W
                      & nil = X )
                    | ( ! [Y] :
                          ( ssItem(Y)
                         => ( cons(Y,nil) != W
                            | ~ memberP(X,Y) ) )
                      & neq(X,nil) )
                    | ( segmentP(V,U)
                      & ( ~ neq(V,nil)
                        | singletonP(U) ) ) ) ) ) ) ) ).

%--------------------------------------------------------------------------
