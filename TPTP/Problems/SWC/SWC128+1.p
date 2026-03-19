%--------------------------------------------------------------------------
% File     : SWC128+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_pr_works_always_x_filter_segment
% Version  : [Wei00] axioms : Biased.
% English  : Find components in a software library that match a given target
%            specification given in first-order logic. The components are
%            specified in first-order logic as well. The problem represents
%            a test of one library module specification against a target
%            specification.

% Refs     : [Wei00] Weidenbach (2000), Software Reuse of List Functions Ve
%          : [FSS98] Fischer et al. (1998), Deduction-Based Software Compon
% Source   : [Wei00]
% Names    : cond_pr_works_always_x_filter_segment [Wei00]

% Status   : Theorem
% Rating   : 0.06 v9.1.0, 0.09 v9.0.0, 0.11 v7.5.0, 0.12 v7.4.0, 0.07 v7.1.0, 0.09 v7.0.0, 0.10 v6.4.0, 0.08 v6.3.0, 0.12 v6.2.0, 0.16 v6.1.0, 0.17 v5.5.0, 0.19 v5.4.0, 0.21 v5.3.0, 0.26 v5.2.0, 0.15 v5.1.0, 0.14 v5.0.0, 0.12 v4.1.0, 0.17 v4.0.1, 0.22 v4.0.0, 0.29 v3.7.0, 0.25 v3.5.0, 0.26 v3.4.0, 0.42 v3.3.0, 0.36 v3.2.0, 0.27 v3.1.0, 0.78 v2.7.0, 0.67 v2.6.0, 0.83 v2.5.0, 1.00 v2.4.0
% Syntax   : Number of formulae    :   96 (  10 unt;   0 def)
%            Number of atoms       :  395 (  71 equ)
%            Maximal formula atoms :   10 (   4 avg)
%            Number of connectives :  323 (  24   ~;   8   |;  38   &)
%                                         (  26 <=>; 227  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (   6 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   21 (  19 usr;   1 prp; 0-2 aty)
%            Number of functors    :    5 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :  203 ( 190   !;  13   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Biased because it has $false which some systems don't understand
%            yet.
%--------------------------------------------------------------------------
%----Include list specification axioms
include('Axioms/SWC001+0.ax').
%--------------------------------------------------------------------------
fof(co1,conjecture,
    $true ).

%--------------------------------------------------------------------------
