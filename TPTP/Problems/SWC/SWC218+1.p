%--------------------------------------------------------------------------
% File     : SWC218+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_pst_not_nil_x_insert_some
% Version  : [Wei00] axioms.
% English  : Find components in a software library that match a given target
%            specification given in first-order logic. The components are
%            specified in first-order logic as well. The problem represents
%            a test of one library module specification against a target
%            specification.

% Refs     : [Wei00] Weidenbach (2000), Software Reuse of List Functions Ve
%          : [FSS98] Fischer et al. (1998), Deduction-Based Software Compon
% Source   : [Wei00]
% Names    : cond_pst_not_nil_x_insert_some [Wei00]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.36 v7.5.0, 0.34 v7.4.0, 0.27 v7.3.0, 0.34 v7.1.0, 0.30 v7.0.0, 0.33 v6.4.0, 0.46 v6.3.0, 0.38 v6.2.0, 0.44 v6.1.0, 0.53 v6.0.0, 0.48 v5.5.0, 0.56 v5.4.0, 0.61 v5.3.0, 0.70 v5.2.0, 0.55 v5.1.0, 0.57 v5.0.0, 0.50 v4.1.0, 0.48 v4.0.1, 0.52 v4.0.0, 0.50 v3.5.0, 0.47 v3.3.0, 0.36 v3.1.0, 0.44 v2.7.0, 0.33 v2.4.0
% Syntax   : Number of formulae    :   96 (   9 unt;   0 def)
%            Number of atoms       :  406 (  75 equ)
%            Maximal formula atoms :   12 (   4 avg)
%            Number of connectives :  338 (  28   ~;  12   |;  38   &)
%                                         (  26 <=>; 234  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   20 (   7 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :  210 ( 197   !;  13   ?)
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
                       => ! [Z] :
                            ( ssList(Z)
                           => ( app(Y,Z) != X
                              | ! [X1] :
                                  ( ssItem(X1)
                                 => app(app(Y,cons(X1,nil)),Z) != W ) ) ) )
                    | neq(U,nil) ) ) ) ) ) ).

%--------------------------------------------------------------------------
