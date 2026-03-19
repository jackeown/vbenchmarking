%--------------------------------------------------------------------------
% File     : LDA006-1 : TPTP v9.2.1. Bugfixed v2.6.0.
% Domain   : LD-Algebras (Embedding algebras)
% Problem  : Let g = cr(t). Show that tsg is not in the range of t
% Version  : [Jec93] axioms : Incomplete.
% English  : Showing that tsg is not in the range of t is the same as
%            showing that tsg <> ta for any a.

% Refs     : [Jec93] Jech (1993), LD-Algebras
% Source   : [Jec93]
% Names    : Problem 6 [Jec93]

% Status   : Unsatisfiable
% Rating   : 1.00 v2.6.0
% Syntax   : Number of clauses     :   18 (  13 unt;   2 nHn;  12 RR)
%            Number of literals    :   25 (  14 equ;   5 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :   14 (  14 usr;  11 con; 0-2 aty)
%            Number of variables   :   21 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
% Bugfixes : v2.6.0 - Bugfix in LDA001-0.ax
%--------------------------------------------------------------------------
%----Include Embedding algebra axioms
include('Axioms/LDA001-0.ax').
%--------------------------------------------------------------------------
cnf(clause_1,axiom,
    tt = f(t,t) ).

cnf(clause_2,axiom,
    st = f(s,t) ).

cnf(clause_3,axiom,
    ts = f(t,s) ).

cnf(clause_4,axiom,
    k = critical_point(t) ).

cnf(clause_5,axiom,
    sk = f(s,k) ).

cnf(clause_6,axiom,
    tk = f(t,k) ).

cnf(clause_7,axiom,
    stk = f(st,k) ).

cnf(clause_8,axiom,
    tsk = f(ts,k) ).

%----tsk <> ta   for any a, when k=crit(t)
cnf(prove_equation,negated_conjecture,
    tsk = f(t,skolem) ).

%--------------------------------------------------------------------------
