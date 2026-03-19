%--------------------------------------------------------------------------
% File     : SWC079+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_id_segment_x_head1
% Version  : [Wei00] axioms.
% English  : Find components in a software library that match a given target
%            specification given in first-order logic. The components are
%            specified in first-order logic as well. The problem represents
%            a test of one library module specification against a target
%            specification.

% Refs     : [Wei00] Weidenbach (2000), Software Reuse of List Functions Ve
%          : [FSS98] Fischer et al. (1998), Deduction-Based Software Compon
% Source   : [Wei00]
% Names    : cond_id_segment_x_head1 [Wei00]

% Status   : Theorem
% Rating   : 0.61 v9.1.0, 0.64 v9.0.0, 0.61 v8.2.0, 0.64 v8.1.0, 0.58 v7.5.0, 0.66 v7.4.0, 0.57 v7.3.0, 0.62 v7.1.0, 0.61 v7.0.0, 0.60 v6.4.0, 0.65 v6.3.0, 0.67 v6.2.0, 0.72 v6.1.0, 0.77 v6.0.0, 0.83 v5.5.0, 0.85 v5.4.0, 0.86 v5.3.0, 0.89 v5.2.0, 0.75 v5.1.0, 0.76 v5.0.0, 0.79 v4.1.0, 0.78 v4.0.0, 0.79 v3.7.0, 0.85 v3.5.0, 0.84 v3.4.0, 0.79 v3.3.0, 0.86 v3.2.0, 0.82 v3.1.0, 0.78 v2.7.0, 0.67 v2.4.0
% Syntax   : Number of formulae    :   96 (   9 unt;   0 def)
%            Number of atoms       :  413 (  76 equ)
%            Maximal formula atoms :   19 (   4 avg)
%            Number of connectives :  346 (  29   ~;  13   |;  47   &)
%                                         (  26 <=>; 231  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   21 (   7 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :  210 ( 194   !;  16   ?)
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
                        | ? [Y] :
                            ( ssList(Y)
                            & neq(Y,nil)
                            & segmentP(V,Y)
                            & segmentP(U,Y) )
                        | ? [Z] :
                            ( ssList(Z)
                            & W != Z
                            & ? [X1] :
                                ( ssItem(X1)
                                & cons(X1,nil) = Z
                                & hd(X) = X1
                                & neq(nil,X) ) ) )
                      & ( ~ neq(V,nil)
                        | neq(X,nil) ) ) ) ) ) ) ) ).

%--------------------------------------------------------------------------
