%--------------------------------------------------------------------------
% File     : SWC128-1 : TPTP v9.2.1. Bugfixed v3.0.0.
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
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.09 v9.1.0, 0.05 v8.2.0, 0.00 v8.1.0, 0.11 v7.4.0, 0.06 v7.3.0, 0.00 v6.2.0, 0.10 v6.1.0, 0.14 v6.0.0, 0.10 v5.5.0, 0.25 v5.4.0, 0.30 v5.3.0, 0.22 v5.2.0, 0.25 v5.1.0, 0.29 v4.1.0, 0.15 v4.0.1, 0.09 v4.0.0, 0.18 v3.7.0, 0.20 v3.5.0, 0.18 v3.4.0, 0.33 v3.3.0, 0.29 v3.2.0, 0.46 v3.1.0
% Syntax   : Number of clauses     :  186 (  55 unt;  33 nHn; 143 RR)
%            Number of literals    :  605 (  98 equ; 398 neg)
%            Maximal clause size   :   10 (   3 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   21 (  19 usr;   1 prp; 0-2 aty)
%            Number of functors    :   49 (  49 usr;   3 con; 0-2 aty)
%            Number of variables   :  326 (  49 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created by CNF conversion from SWC128+1
%          : Biased because it has $true which some systems don't understand
%            yet.
% Bugfixes : v3.0.0 - Fixed the conjecture
%--------------------------------------------------------------------------
%----Include list specification axioms
include('Axioms/SWC001-0.ax').
%--------------------------------------------------------------------------
cnf(co1_1,negated_conjecture,
    $false ).

%--------------------------------------------------------------------------
