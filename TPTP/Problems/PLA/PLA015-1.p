%--------------------------------------------------------------------------
% File     : PLA015-1 : TPTP v9.2.1. Released v1.1.0.
% Domain   : Planning (Blocks world)
% Problem  : Block A on B on D
% Version  : [SE94] axioms.
% English  :

% Refs     : [Sus73] Sussman (1973), A Computational Model of Skill Acquisi
%          : [SE94]  Segre & Elkan (1994), A High-Performance Explanation-B
% Source   : [SE94]
% Names    : - [SE94]

% Status   : Unsatisfiable
% Rating   : 0.35 v9.1.0, 0.33 v9.0.0, 0.27 v8.2.0, 0.29 v8.1.0, 0.25 v7.4.0, 0.33 v7.3.0, 0.25 v6.2.0, 0.33 v6.1.0, 0.64 v6.0.0, 0.56 v5.5.0, 0.62 v5.4.0, 0.67 v5.3.0, 0.70 v5.2.0, 0.77 v5.1.0, 0.69 v5.0.0, 0.60 v4.1.0, 0.67 v4.0.1, 0.71 v3.7.0, 0.57 v3.4.0, 0.40 v3.3.0, 0.33 v2.7.0, 0.50 v2.6.0, 0.29 v2.5.0, 0.43 v2.4.0, 0.43 v2.3.0, 0.29 v2.2.1, 0.67 v2.2.0, 0.78 v2.1.0, 0.71 v2.0.0
% Syntax   : Number of clauses     :   31 (  20 unt;   0 nHn;  28 RR)
%            Number of literals    :   53 (   0 equ;  23 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    2 (   2 usr;   0 prp; 2-2 aty)
%            Number of functors    :   14 (  14 usr;   7 con; 0-2 aty)
%            Number of variables   :   37 (   5 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments : The axioms are a reconstruction of the situation calculus
%            blocks world as in [Sus73].
%--------------------------------------------------------------------------
%----Include Blocks world axioms
include('Axioms/PLA001-0.ax').
%----Include Blocks world difference axioms for 4 blocks
include('Axioms/PLA001-1.ax').
%--------------------------------------------------------------------------
cnf(prove_ABD,negated_conjecture,
    ~ holds(and(on(a,b),on(b,d)),State) ).

%--------------------------------------------------------------------------
