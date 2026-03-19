%--------------------------------------------------------------------------
% File     : SET068-6 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Set Theory
% Problem  : Proper class in an unordered pair, part 2
% Version  : [Qua92] axioms.
% English  : If one argument of an unordered pair is a proper class, the
%            pair contains only the other.

% Refs     : [Qua92] Quaife (1992), Automated Deduction in von Neumann-Bern
% Source   : [Quaife]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.14 v9.1.0, 0.15 v8.2.0, 0.19 v8.1.0, 0.16 v7.5.0, 0.21 v7.4.0, 0.24 v7.3.0, 0.17 v7.1.0, 0.08 v7.0.0, 0.20 v6.3.0, 0.09 v6.2.0, 0.20 v6.1.0, 0.43 v6.0.0, 0.10 v5.5.0, 0.55 v5.4.0, 0.50 v5.3.0, 0.56 v5.2.0, 0.50 v5.1.0, 0.59 v5.0.0, 0.57 v4.1.0, 0.54 v4.0.1, 0.55 v3.7.0, 0.40 v3.5.0, 0.55 v3.4.0, 0.50 v3.2.0, 0.46 v3.1.0, 0.27 v2.7.0, 0.42 v2.6.0, 0.33 v2.5.0, 0.45 v2.4.0, 0.25 v2.3.0, 0.38 v2.2.1, 0.33 v2.2.0, 0.33 v2.1.0
% Syntax   : Number of clauses     :   92 (  30 unt;   8 nHn;  63 RR)
%            Number of literals    :  182 (  39 equ;  85 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :   10 (   9 usr;   0 prp; 1-3 aty)
%            Number of functors    :   40 (  40 usr;  10 con; 0-3 aty)
%            Number of variables   :  176 (  25 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
% Bugfixes : v2.1.0 - Bugfix in SET004-0.ax.
%--------------------------------------------------------------------------
%----Include von Neuman-Bernays-Godel set theory axioms
include('Axioms/SET004-0.ax').
%--------------------------------------------------------------------------
cnf(prove_singleton_in_unordered_pair2_1,negated_conjecture,
    ~ subclass(singleton(y),unordered_pair(x,y)) ).

%--------------------------------------------------------------------------
