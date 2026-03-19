%--------------------------------------------------------------------------
% File     : LDA013-1 : TPTP v9.2.1. Bugfixed v2.6.0.
% Domain   : LD-Algebras (Embedding algebras)
% Problem  : Let g = cr(t). Show that aag <= ag, t=a
% Version  : [Jec93] axioms : Incomplete.
% English  : This is the base step of an induction proof.

% Refs     : [Jec93] Jech (1993), LD-Algebras
% Source   : [Jec93]
% Names    : Conjecture 1 [Jec93]

% Status   : Unsatisfiable
% Rating   : 1.00 v2.6.0
% Syntax   : Number of clauses     :   14 (   9 unt;   2 nHn;   8 RR)
%            Number of literals    :   21 (   9 equ;   5 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    8 (   8 usr;   5 con; 0-2 aty)
%            Number of variables   :   21 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
% Bugfixes : v2.6.0 - Bugfix in LDA001-0.ax
%--------------------------------------------------------------------------
%----Include Embedding algebra axioms
include('Axioms/LDA001-0.ax').
%--------------------------------------------------------------------------
cnf(clause_1,axiom,
    k = critical_point(aconst) ).

cnf(clause_2,axiom,
    aa = f(aconst,aconst) ).

cnf(clause_3,axiom,
    aak = f(aa,k) ).

cnf(clause_4,axiom,
    ak = f(aconst,k) ).

%----aak <= ak
cnf(prove_equation,negated_conjecture,
    less(ak,aak) ).

%--------------------------------------------------------------------------
